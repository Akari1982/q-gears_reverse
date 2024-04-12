#include "ScriptFile.h"
#include "Logger.h"



ScriptFile::ScriptFile( File* file ):
    File( file )
{
}



ScriptFile::~ScriptFile()
{
}



void
ScriptFile::GetScripts( const std::string& path )
{
    Logger* exp = new Logger( path );
    exp->Log( "Entity = {}\n\n\n\n" );

    u32 number_of_entity = GetU32LE( 0x80 );
    u32 offset_to_script = 0x84 + number_of_entity * 0x40;

    for( u32 i = 0; i < number_of_entity; ++i )
    {
        exp->Log( "Entity[ \"0x" + HexToString( i, 2, '0' ) + "\" ] = {\n" );

        for( u8 j = 0; j < 0x20; ++j )
        {
            u32 offset_in_script = GetU16LE( 0x84 + i * 0x40 + j * 2 );
            if( offset_in_script == 0 )
            {
                break;
            }

            if( j == 0 )
            {
                exp->Log( "    on_start = function( self )\n" );
            }
            else if( j == 1 )
            {
                exp->Log( "    on_update = function( self )\n" );
            }
            else if( j == 2 )
            {
                exp->Log( "    on_talk = function( self )\n" );
            }
            else if( j == 3 )
            {
                exp->Log( "    on_push = function( self )\n" );
            }
            else
            {
                exp->Log( "    script_0x" + HexToString( j, 2, '0' ) + " = function( self )\n" );
            }

            u32 pointer = offset_to_script + offset_in_script;

            while( true )
            {
                std::string address = "0x" + HexToString( pointer - offset_to_script, 4, '0' );
                exp->Log( "        " );

                u8 opcode = GetU8(pointer);

                if( opcode == 0x00 )
                {
                    exp->Log( "return 0" );
                    pointer += 1;
                    exp->Log( " -- " + address + " 0x" + HexToString( opcode, 2, '0' ) + "\n" );
                    break;
                }
                else if( opcode == 0x01 )
                {
                    exp->Log( "-- 0x01_JumpTo( " + GetU16Variable( pointer + 1 ) + " )" );
                    pointer += 3;
                }
                else if( opcode == 0x02 )
                {
                    exp->Log( "-- 0x02_ConditionalJumpTo( " );
                    u8 flag = GetU8( pointer + 5 );
                    switch( flag & 0xf0 )
                    {
                        case 0x00:
                        {
                            exp->Log( "value1=" + GetVVariable( pointer + 1 ) + ", " );
                            exp->Log( "value2=" + GetVVariable( pointer + 3 ) + ", " );
                        }
                        break;
                        case 0x40:
                        {
                            exp->Log( "value1=" + GetVVariable( pointer + 1 ) + ", " );
                            exp->Log( "value2=" + GetS16Variable( pointer + 3 ) + ", " );
                        }
                        break;
                        case 0x80:
                        {
                            exp->Log( "value1=" + GetS16Variable( pointer + 1 ) + ", " );
                            exp->Log( "value2=" + GetVVariable( pointer + 3 ) + ", " );
                        }
                        break;
                        case 0xc0:
                        {
                            exp->Log( "value1=" + GetS16Variable( pointer + 1 ) + ", " );
                            exp->Log( "value2=" + GetS16Variable( pointer + 3 ) + ", " );
                        }
                        break;
                    }
                    exp->Log( "condition=\"" );
                    switch( flag & 0x0f )
                    {
                        case 0x00: exp->Log( "value1 == value2" ); break;
                        case 0x01: exp->Log( "value1 != value2" ); break;
                        case 0x02: exp->Log( "value1 > value2" ); break;
                        case 0x03: exp->Log( "value1 < value2" ); break;
                        case 0x04: exp->Log( "value1 >= value2" ); break;
                        case 0x05: exp->Log( "value1 <= value2" ); break;
                        case 0x06: exp->Log( "value1 & value2" ); break;
                        case 0x07: exp->Log( "value1 != value2" ); break;
                        case 0x08: exp->Log( "value1 | value2" ); break;
                        case 0x09: exp->Log( "value1 & value2" ); break;
                        case 0x0A: exp->Log( "(0 NOR value1) & value2" ); break;
                    }
                    exp->Log("\", jump_if_false=" + GetU16Variable( pointer + 6 ) + " )" );
                    pointer += 8;
                }
                else if( opcode == 0x03 )
                {
                    exp->Log( "opcode03_MessageShow2( dialog_id=" + GetU16Variable( pointer + 1 ) + ", ???=" + GetU8Variable( pointer + 3 ) + " )" );
                    pointer += 4;
                }
                else if( opcode == 0x05 )
                {
                    exp->Log( "-- 0x05_CallFunction( " + GetU16Variable( pointer + 1 ) + " )" );
                    pointer += 3;
                }
                else if( opcode == 0x07 )
                {
                    exp->Log( "-- 0x07( entity=" + GetU8Variable( pointer + 1 ) + ", script=" + GetU8Variable( pointer + 2 ) + " )" );
                    pointer += 3;
                }
                else if( opcode == 0x08 )
                {
                    exp->Log( "opcode08_EntityCallScriptSW( entity=" + GetU8Variable( pointer + 1 ) + ", script=" + HexToString( GetU8( pointer + 2 ) & 0x1f, 2, '0' )  + ", priority=" + HexToString( ( GetU8( pointer + 2 ) & 0xe0) >> 5, 2, '0' )  + " )" );
                    pointer += 3;
                }
                else if( opcode == 0x09 )
                {
                    exp->Log( "opcode09_EntityCallScriptEW( entity=" + GetU8Variable( pointer + 1 ) + ", script=" + HexToString( GetU8( pointer + 2 ) & 0x1f, 2, '0' )  + ", priority=" + HexToString( ( GetU8( pointer + 2 ) & 0xe0) >> 5, 2, '0' )  + " )" );
                    pointer += 3;
                }
                else if( opcode == 0x0b )
                {
                    exp->Log( "-- 0x0B_InitNPC( " + GetV80Variable( pointer + 1 ) + " )" );
                    pointer += 3;
                }
                else if( opcode == 0x0c )
                {
                    exp->Log( "-- 0x0C_Encounter()" );
                    pointer += 1;
                }
                else if( opcode == 0x14 )
                {
                    exp->Log( "opcode14()" );
                    pointer += 1;
                }
                else if( opcode == 0x15 )
                {
                    exp->Log( "opcode15()" );
                    pointer += 1;
                }
                else if (opcode == 0x16)
                {
                    exp->Log( "-- 0x16_EntityPCInit( " + GetV80Variable( pointer + 1 ) + " )" );
                    pointer += 3;
                }
                else if( opcode == 0x19 )
                {
                    exp->Log( "-- 0x19_SetPosition( x=" + GetVF80Variable( pointer + 1 ) + ", z=" + GetVF40Variable( pointer + 3 ) + ", flag=" + GetFVariable( pointer + 5 ) + " )");
                    pointer += 6;
                }
                else if( opcode == 0x20 )
                {
                    exp->Log( "-- 0x20_SpriteSetSolid()");
                    pointer += 3;
                }
                else if( opcode == 0x23 )
                {
                    exp->Log( "-- 0x23()");
                    pointer += 1;
                }
                else if( opcode == 0x24 )
                {
                    exp->Log( "opcode24_EntityEnable( entity=" + GetEVariable( pointer + 1 ) + " )" );
                    pointer += 2;
                }
                else if( opcode == 0x25 )
                {
                    exp->Log( "opcode25_EntityDisable( entity=" + GetEVariable( pointer + 1 ) + " )" );
                    pointer += 2;
                }
                else if( opcode == 0x26 )
                {
                    exp->Log( "opcode26_Wait( time=" + GetV80Variable( pointer + 1 ) + " )" );
                    pointer += 3;
                }
                else if( opcode == 0x2a )
                {
                    exp->Log( "-- 0x2A()");
                    pointer += 1;
                }
                else if( opcode == 0x31 )
                {
                    exp->Log( "-- 0x31_JumpIfButtonNotPressed( button_mask=" + GetU16Variable( pointer + 1 ) + ", jump_to=" + GetU16Variable( pointer + 3 ) + " )" );
                    pointer += 5;
                }
                else if( opcode == 0x35 )
                {
                    exp->Log( "-- 0x35()");
                    pointer += 6;
                }
                else if( opcode == 0x3a )
                {
                    exp->Log( "opcode3A_VariableBitSet( address=" + GetU16Variable( pointer + 1 ) + ", bit_num=" + GetVF40Variable( pointer + 3 ) + ", flag=" + GetU8Variable( pointer + 5 ) + " )" );
                    pointer += 6;
                }
                else if( opcode == 0x5a )
                {
                    exp->Log( "-- 0x5A()");
                    pointer += 1;
                }
                else if( opcode == 0x5b )
                {
                    exp->Log( "-- 0x5B()");
                    pointer += 1;
                }
                else if( opcode == 0x60 )
                {
                    exp->Log( "opcode60()");
                    pointer += 1;
                }
                else if( opcode == 0x63 )
                {
                    exp->Log( "opcode63()");
                    pointer += 8;
                }
                else if( opcode == 0x64 )
                {
                    exp->Log( "opcode64()");
                    pointer += 1;
                }
                else if( opcode == 0x75 )
                {
                    exp->Log( "-- 0x75()");
                    pointer += 3;
                }
                else if( opcode == 0x84 )
                {
                    exp->Log( "-- 0x84_ProgressLessEqualJumpTo( value=" + GetV80Variable( pointer + 1 ) + ", jump=" + GetU16Variable( pointer + 3 ) + " )" );
                    pointer += 5;
                }
                else if( opcode == 0x86 )
                {
                    exp->Log( "-- 0x86_ProgressNotEqualJumpTo( value=" + GetV80Variable( pointer + 1 ) + ", jump=" + GetU16Variable( pointer + 3 ) + " )" );
                    pointer += 5;
                }
                else if( opcode == 0x87 )
                {
                    exp->Log( "-- 0x87_SetProgress( progress=" + GetV80Variable( pointer + 1 ) + " )");
                    pointer += 3;
                }
                else if( opcode == 0x98 )
                {
                    exp->Log( "-- 0x98_MapLoad( field_id=" + GetV80Variable( pointer + 1 ) + ", value=" + GetV80Variable( pointer + 3 ) + " )");
                    pointer += 5;
                }
                else if( opcode == 0x99 )
                {
                    exp->Log( "opcode99()");
                    pointer += 1;
                }
                else if( opcode == 0x9c )
                {
                    exp->Log( "-- 0x9C()");
                    pointer += 1;
                }
                else if( opcode == 0xa0 )
                {
                    exp->Log( "-- 0xA0()");
                    pointer += 7;
                }
                else if( opcode == 0xa3 )
                {
                    exp->Log( "opcodeA3()");
                    pointer += 8;
                }
                else if( opcode == 0xa7 )
                {
                    exp->Log( "-- 0xA7()");
                    pointer += 1;
                }
                else if( opcode == 0xa9 )
                {
                    u8 val = GetU8( pointer + 1 );
                    exp->Log( "opcodeA9_MessageSetSelectionSync( start_row=" + HexToString( val >> 4 , 2, '0' )  + ", end_row=" + HexToString( val & 0xf ), 2, '0' )  + " )" );
                    pointer += 2;
                }
                else if( opcode == 0xac )
                {
                    u8 control = GetU8( pointer + 1 ) & 0xf;
                    if( control == 0 || control == 1 )
                    {
                        exp->Log( "opcodeAC_MoveCamera( control=" + GetU8Variable( pointer + 1 ) + ", steps=" + GetV80Variable( pointer + 2 ) + " )" );
                    }
                    else
                    {
                        exp->Log( "opcodeAC_MoveCamera( control=" + GetU8Variable( pointer + 1 ) + ", change=" + GetV80Variable( pointer + 2 ) + " )" );
                    }
                    pointer += 4;
                }
                else if( opcode == 0xb3 )
                {
                    exp->Log( "-- 0xB3()");
                    pointer += 3;
                }
                else if( opcode == 0xb4 )
                {
                    exp->Log("-- 0xB4_FadeIn()");
                    pointer += 3;
                }
                else if( opcode == 0xbc )
                {
                    exp->Log("-- 0xBC_EntityNoModelInit()");
                    pointer += 1;
                }
                else if( opcode == 0xbe )
                {
                    exp->Log( "-- 0xBE()");
                    pointer += 3;
                }
                else if( opcode == 0xc6 )
                {
                    exp->Log( "-- 0xC6()");
                    pointer += 1;
                }
                else if( opcode == 0xcb )
                {
                    exp->Log( "-- 0xCB_TriggerJumpTo( trigger_id=" + GetV80Variable( pointer + 1 ) + ", jump=" + GetU16Variable( pointer + 3 ) + " )" );
                    pointer += 5;
                }
                else if( opcode == 0xd0 )
                {
                    exp->Log( "-- 0xD0()");
                    pointer += 11;
                }
                else if( opcode == 0xd2 )
                {
                    exp->Log( "opcodeD2_MessageShow0( dialog_id=" + GetU16Variable( pointer + 1 ) + ", ???=" + GetU8Variable( pointer + 3 ) + " )" );
                    pointer += 4;
                }
                else if( opcode == 0xd3 )
                {
                    exp->Log( "opcodeD3_MessageShow1( dialog_id=" + GetU16Variable( pointer + 1 ) + ", ???=" + GetU8Variable( pointer + 3 ) + " )" );
                    pointer += 4;
                }
                else if( opcode == 0xd4 )
                {
                    exp->Log( "opcodeD4_MessageShowE( entity=" + GetEVariable( pointer + 1 ) + ", dialog_id=" + GetU16Variable( pointer + 2 ) + ", ???=" + GetU8Variable( pointer + 4 ) + " )" );
                    pointer += 6;
                }
                else if( opcode == 0xd6 )
                {
                    exp->Log( "opcodeD6_MessageSetSpeed( speed=" + GetU16Variable( pointer + 1 ) + " )" );
                    pointer += 3;
                }
                else if( opcode == 0xef )
                {
                    exp->Log( "opcodeEF_MoveCameraSync()");
                    pointer += 3;
                }
                else if( opcode == 0xf1 )
                {
                    exp->Log( "-- 0xF1()");
                    pointer += 11;
                }
                else if( opcode == 0xf4 )
                {
                    exp->Log( "-- 0xF4()");
                    pointer += 2;
                }
                else if( opcode == 0xf5 )
                {
                    exp->Log( "opcodeF5_MessageShow3( dialog_id=" + GetU16Variable( pointer + 1 ) + ", flag=" + GetU8Variable( pointer + 3 ) + " )");
                    pointer += 4;
                }
                else if( opcode == 0xfe )
                {
                    u8 eo_opcode = GetU8( pointer + 1 );
                    pointer += 1;

                    if( eo_opcode == 0x0a )
                    {
                        exp->Log( "-- 0x0A()");
                        pointer += 3;
                    }
                    else if( eo_opcode == 0x0d )
                    {
                        exp->Log( "opcodeFE0D_SetAvatar( character_id=" + GetV80Variable( pointer + 1 ) + " )" );
                        pointer += 3;
                    }
                    else if( eo_opcode == 0x0e )
                    {
                        exp->Log( "-- 0xFE0E_SoundSetVolume( volume=" + GetV80Variable( pointer + 1 ) + ", steps=" + GetV80Variable( pointer + 3 ) + " )" );
                        pointer += 5;
                    }
                    else if( eo_opcode == 0x35 )
                    {
                        exp->Log( "-- 0xFE35()");
                        pointer += 6;
                    }
                    else if( eo_opcode == 0x4f )
                    {
                        exp->Log( "opcodeFE4F()" );
                        pointer += 1;
                    }
                    else if( eo_opcode == 0x50 )
                    {
                        exp->Log( "opcodeFE50()" );
                        pointer += 1;
                    }
                    else if( eo_opcode == 0x51 )
                    {
                        exp->Log( "opcodeFE51()" );
                        pointer += 1;
                    }
                    else if( eo_opcode == 0x52 )
                    {
                        exp->Log( "opcodeFE52()" );
                        pointer += 1;
                    }
                    else if( eo_opcode == 0x53 )
                    {
                        exp->Log( "opcodeFE54()" );
                        pointer += 1;
                    }
                    else if( eo_opcode == 0x54 )
                    {
                        exp->Log( "opcodeFE54()" );
                        pointer += 1;
                    }
                    else if( eo_opcode == 0x63 )
                    {
                        exp->Log( "-- 0xFE63()");
                        pointer += 5;
                    }
                    else if( eo_opcode == 0x73 )
                    {
                        exp->Log( "opcodeFE73()");
                        pointer += 8;
                    }
                    else if( eo_opcode == 0x75 )
                    {
                        exp->Log( "-- 0xFE75()");
                        pointer += 4;
                    }
                    else if( eo_opcode == 0x8f )
                    {
                        exp->Log( "-- 0xFE8F_ParticleSystemInit1( entity=" + GetEVariable( pointer + 1 ) + ", render_settings=" + GetV80Variable( pointer + 2 ) + ", rot_x=" + GetV80Variable( pointer + 4 ) + ", rot_y=" + GetV80Variable( pointer + 6 ) + " )");
                        pointer += 8;
                    }
                    else if( eo_opcode == 0x90 )
                    {
                        exp->Log( "-- 0xFE90_ParticleInitBase( particle_id=" + GetV80Variable( pointer + 1 ) + ", number_of_sprites=" + GetV80Variable( pointer + 3 ) + ", wait=" + GetV80Variable( pointer + 5 ) + ", ttl=" + GetV80Variable( pointer + 7 ) + " )");
                        pointer += 9;
                    }
                    else if( eo_opcode == 0x91 )
                    {
                        exp->Log( "-- 0xFE91_ParticlePos( x=" + GetVF80Variable( pointer + 1 ) + ", y=" + GetVF40Variable( pointer + 3 ) + ", z=" + GetVF20Variable( pointer + 5 ) + ", speed_x=" + GetVF10Variable( pointer + 7 ) + ", speed_y=" + GetVF08Variable( pointer + 9 ) + ", speed_z=" + GetVF04Variable( pointer + 11 ) + ", flag=" + GetFVariable( pointer + 13 ) + " )");
                        pointer += 14;
                    }
                    else if( eo_opcode == 0x92 )
                    {
                        exp->Log( "-- 0xFE92_ParticleSpeed( speed=" + GetVF80Variable( pointer + 1 ) + ", acc_x=" + GetVF40Variable( pointer + 3 ) + ", acc_y=" + GetVF20Variable( pointer + 5 ) + ", acc_z=" + GetVF10Variable( pointer + 7 ) + ", rand_start=" + GetVF08Variable( pointer + 9 ) + ", rand_speed=" + GetVF04Variable( pointer + 11 ) + ", flag=" + GetFVariable( pointer + 13 ) + " )");
                        pointer += 14;
                    }
                    else if( eo_opcode == 0x93 )
                    {
                        exp->Log( "-- 0xFE93( s_wait=" + GetV80Variable( pointer + 1 ) + ", var2=" + GetV80Variable( pointer + 3 ) + ", sprite_id=" + GetV80Variable( pointer + 5 ) + ", var4=" + GetV80Variable( pointer + 7 ) + ", var5=" + GetV80Variable( pointer + 9 ) + " )");
                        pointer += 11;
                    }
                    else if( eo_opcode == 0x94 )
                    {
                        exp->Log( "-- 0xFE94_ParticleTranslation( trans_x=" + GetVF80Variable( pointer + 1 ) + ", trans_y=" + GetVF40Variable( pointer + 3 ) + ", trans_add_x=" + GetVF20Variable( pointer + 5 ) + ", trans_add_y=" + GetVF10Variable( pointer + 7 ) + ", flag=" + GetFVariable( pointer + 9 ) + " )");
                        pointer += 10;
                    }
                    else if( eo_opcode == 0x95 )
                    {
                        exp->Log( "-- 0xFE95_ParticleColour( r=" + GetVF80Variable( pointer + 1 ) + ", g=" + GetVF40Variable( pointer + 3 ) + ", b=" + GetVF20Variable( pointer + 5 ) + ", r_add=" + GetVF10Variable( pointer + 7 ) + ", g_add=" + GetVF10Variable( pointer + 9 ) + ", b_add=" + GetVF10Variable( pointer + 11 ) + ", flag=" + GetFVariable( pointer + 13 ) + " )");
                        pointer += 14;
                    }
                    else if( eo_opcode == 0x96 )
                    {
                        exp->Log( "-- 0xFE96_ParticleCreate()");
                        pointer += 1;
                    }
                    else if( eo_opcode == 0x97 )
                    {
                        exp->Log( "-- 0xFE97_ParticleReset( all=" + GetU8Variable( pointer + 1 ) + " )");
                        pointer += 2;
                    }
                    else if( eo_opcode == 0x99 )
                    {
                        exp->Log( "-- 0xFE99()");
                        pointer += 2;
                    }
                    else if( eo_opcode == 0x9b )
                    {
                        exp->Log( "opcodeFE9B_SlideShow1( steps=" + GetV80Variable( pointer + 1 ) + " )");
                        pointer += 3;
                    }
                    else if( eo_opcode == 0x9c )
                    {
                        exp->Log( "opcodeFE9C_SlideShow2( steps=" + GetV80Variable( pointer + 1 ) + " )");
                        pointer += 3;
                    }
                    else if( eo_opcode == 0x9d )
                    {
                        exp->Log( "opcodeFE9D_SlideShow3( steps=" + GetV80Variable( pointer + 1 ) + " )");
                        pointer += 3;
                    }
                    else if( eo_opcode == 0xa0 )
                    {
                        exp->Log( "-- 0xFEA0()");
                        pointer += 12;
                    }
                    else if( eo_opcode == 0xa5 )
                    {
                        exp->Log( "-- 0xFEA5_ParticleRenderSettings( use_speed=" + GetV80Variable( pointer + 1 ) + ", settings=" + GetV80Variable( pointer + 3 ) + ", rot_z=" + GetV80Variable( pointer + 5 ) + " )");
                        pointer += 7;
                    }
                    else if( eo_opcode == 0xa7 )
                    {
                        exp->Log( "-- 0xFEA7()");
                        pointer += 9;
                    }
                    else if( eo_opcode == 0xb1 )
                    {
                        exp->Log( "opcodeFEB1_ScifiHudInit()");
                        pointer += 1;
                    }
                    else if( eo_opcode == 0xbd )
                    {
                        exp->Log( "-- 0xFEBD_ParticleSpawnSettings( settings=" + GetV80Variable( pointer + 1 ) + " )");
                        pointer += 7;
                    }
                    else if( eo_opcode == 0xbe )
                    {
                        exp->Log( "opcodeFEBE_EnableCredits()");
                        pointer += 1;
                    }
                    else if( eo_opcode == 0xc0 )
                    {
                        exp->Log( "opcodeFEC0()");
                        pointer += 3;
                    }
                    else if( eo_opcode == 0xc2 )
                    {
                        exp->Log( "opcodeFEC2()");
                        pointer += 4;
                    }
                    else if( eo_opcode == 0xc5 )
                    {
                        exp->Log( "opcodeFEC5()");
                        pointer += 5;
                    }
                    else if( eo_opcode == 0xd0 )
                    {
                        exp->Log( "opcodeFED0()");
                        pointer += 5;
                    }
                    else if( eo_opcode == 0xd1 )
                    {
                        exp->Log( "opcodeFED1()");
                        pointer += 1;
                    }
                    else if( eo_opcode == 0xd2 )
                    {
                        exp->Log( "opcodeFED2()");
                        pointer += 3;
                    }
                    else if( eo_opcode == 0xdf )
                    {
                        exp->Log( "opcodeFEDF()");
                        pointer += 3;
                    }
                    else if( eo_opcode == 0xe0 )
                    {
                        exp->Log( "opcodeFEE0()");
                        pointer += 2;
                    }
                    else
                    {
                        exp->Log( "-- MISSING OPCODE 0xFE" + HexToString( eo_opcode, 2, '0' ) + "\n" );
                        break;
                    }
                }
                else
                {
                    exp->Log( "-- MISSING OPCODE 0x" + HexToString( opcode, 2, '0' ) + "\n" );
                    break;
                }

                exp->Log( " -- " + address + " 0x" + HexToString( opcode, 2, '0' ) + "\n" );
            }

            exp->Log( "    end,\n\n" );
        }

        exp->Log( "}\n\n\n\n" );
    }
}



std::string
ScriptFile::GetEVariable( const u32 pointer )
{
    return "(entity)0x" + HexToString( GetU8( pointer ), 2, '0' );
}



std::string
ScriptFile::GetFVariable( const u32 pointer )
{
    return "(flag)0x" + HexToString( GetU8( pointer ), 2, '0' );
}



std::string
ScriptFile::GetU8Variable( const u32 pointer )
{
    return "0x" + HexToString( GetU8( pointer ), 2, '0' );
}



std::string
ScriptFile::GetS16Variable( const u32 pointer )
{
    return "(s16)0x" + HexToString( GetU16LE( pointer ), 4, '0' );
}



std::string
ScriptFile::GetU16Variable( const u32 pointer )
{
    return "0x" + HexToString( GetU16LE( pointer ), 4, '0' );
}



std::string
ScriptFile::GetVF04Variable( const u32 pointer )
{
    return "(vf04)0x" + HexToString( GetU16LE( pointer ), 4, '0' );
}



std::string
ScriptFile::GetVF08Variable( const u32 pointer )
{
    return "(vf08)0x" + HexToString( GetU16LE( pointer ), 4, '0' );
}



std::string
ScriptFile::GetVF10Variable( const u32 pointer )
{
    return "(vf10)0x" + HexToString( GetU16LE( pointer ), 4, '0' );
}



std::string
ScriptFile::GetVF20Variable( const u32 pointer )
{
    return "(vf20)0x" + HexToString( GetU16LE( pointer ), 4, '0' );
}



std::string
ScriptFile::GetVF40Variable( const u32 pointer )
{
    return "(vf40)0x" + HexToString( GetU16LE( pointer ), 4, '0' );
}



std::string
ScriptFile::GetVF80Variable( const u32 pointer )
{
    return "(vf80)0x" + HexToString( GetU16LE( pointer ), 4, '0' );
}



std::string
ScriptFile::GetVVariable( const u32 pointer )
{
    return "GetVar( 0x" + HexToString( GetU16LE( pointer ), 4, '0' ) + " )";
}



std::string
ScriptFile::GetV80Variable( const u32 pointer )
{
    u16 data = GetU16LE( pointer );
    if( data & 0x8000 )
    {
        return IntToString( GetU16LE( pointer ) & 0x7fff );
    }
    else
    {
        return GetVVariable( pointer );
    }
}
