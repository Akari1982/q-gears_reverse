#include "ScriptFile.h"
#include "Utilites.h"
#include "../../common/Logger.h"



ScriptFile::ScriptFile( File *pFile ):
    File( pFile )
{
}



ScriptFile::~ScriptFile()
{
}



void
ScriptFile::GetScripts( const int file_id )
{
    Logger* export_script = new Logger( "exported/maps/field/" + GetFieldName( file_id ) + ".lua" );
    export_script->Log( "Entity = {}\n\n\n\n" );

    u32 number_of_entity = GetU32LE( 0x80 );
    u32 offset_to_script = 0x84 + number_of_entity * 0x40;

    for( u32 i = 0; i < number_of_entity; ++i )
    {
        export_script->Log( "Entity[ \"" + IntToString( i ) + "\" ] = {\n" );

        for( u8 j = 0; j < 0x20; ++j )
        {
            u32 offset_in_script = GetU16LE( 0x84 + i * 0x40 + j * 2 );
            if( offset_in_script == 0 )
            {
                break;
            }

            if( j == 0 )
            {
                export_script->Log( "    on_start = function( self )\n" );
            }
            else if( j == 1 )
            {
                export_script->Log( "    on_update = function( self )\n" );
            }
            else if( j == 2 )
            {
                export_script->Log( "    on_talk = function( self )\n" );
            }
            else if( j == 3 )
            {
                export_script->Log( "    on_push = function( self )\n" );
            }
            else
            {
                export_script->Log( "    script_0x" + HexToString( j, 2, '0' ) + " = function( self )\n" );
            }

            u32 script_pointer = offset_to_script + offset_in_script;

            while( true )
            {
                Ogre::String address = "0x" + HexToString( script_pointer - offset_to_script, 4, '0' );
                export_script->Log( "        " );

                u8 opcode = GetU8(script_pointer);

                if( opcode == 0x00 )
                {
                    export_script->Log( "return 0" );
                    script_pointer += 1;
                    export_script->Log( " -- " + address + " 0x" + HexToString( opcode, 2, '0' ) + "\n" );
                    break;
                }
                else if( opcode == 0x01 )
                {
                    export_script->Log( "-- 0x01_JumpTo( " + GetU16Variable( script_pointer + 1 ) + " )" );
                    script_pointer += 3;
                }
                else if( opcode == 0x02 )
                {
                    export_script->Log( "-- 0x02_ConditionalJumpTo( " );
                    u8 flag = GetU8( script_pointer + 5 );
                    switch( flag & 0xf0 )
                    {
                        case 0x00:
                        {
                            export_script->Log( "value1=" + GetVVariable( script_pointer + 1 ) + ", " );
                            export_script->Log( "value2=" + GetVVariable( script_pointer + 3 ) + ", " );
                        }
                        break;
                        case 0x40:
                        {
                            export_script->Log( "value1=" + GetVVariable( script_pointer + 1 ) + ", " );
                            export_script->Log( "value2=" + GetS16Variable( script_pointer + 3 ) + ", " );
                        }
                        break;
                        case 0x80:
                        {
                            export_script->Log( "value1=" + GetS16Variable( script_pointer + 1 ) + ", " );
                            export_script->Log( "value2=" + GetVVariable( script_pointer + 3 ) + ", " );
                        }
                        break;
                        case 0xc0:
                        {
                            export_script->Log( "value1=" + GetS16Variable( script_pointer + 1 ) + ", " );
                            export_script->Log( "value2=" + GetS16Variable( script_pointer + 3 ) + ", " );
                        }
                        break;
                    }
                    export_script->Log( "condition=\"" );
                    switch( flag & 0x0f )
                    {
                        case 0x00: export_script->Log( "value1 == value2" ); break;
                        case 0x01: export_script->Log( "value1 != value2" ); break;
                        case 0x02: export_script->Log( "value1 > value2" ); break;
                        case 0x03: export_script->Log( "value1 < value2" ); break;
                        case 0x04: export_script->Log( "value1 >= value2" ); break;
                        case 0x05: export_script->Log( "value1 <= value2" ); break;
                        case 0x06: export_script->Log( "value1 & value2" ); break;
                        case 0x07: export_script->Log( "value1 != value2" ); break;
                        case 0x08: export_script->Log( "value1 | value2" ); break;
                        case 0x09: export_script->Log( "value1 & value2" ); break;
                        case 0x0A: export_script->Log( "(0 NOR value1) & value2" ); break;
                    }
                    export_script->Log("\", jump_if_false=" + GetU16Variable( script_pointer + 6 ) + " )" );
                    script_pointer += 8;
                }
                else if( opcode == 0x05 )
                {
                    export_script->Log( "-- 0x05_CallFunction( " + GetU16Variable( script_pointer + 1 ) + " )" );
                    script_pointer += 3;
                }
                else if( opcode == 0x07 )
                {
                    export_script->Log( "-- 0x07( entity=" + GetU8Variable( script_pointer + 1 ) + ", script=" + GetU8Variable( script_pointer + 2 ) + " )" );
                    script_pointer += 3;
                }
                else if( opcode == 0x08 )
                {
                    export_script->Log( "-- 0x08_EntityCallScriptSW( entity=" + GetU8Variable( script_pointer + 1 ) + ", script=" + GetU8Variable( script_pointer + 2 ) + " )" );
                    script_pointer += 3;
                }
                else if( opcode == 0x09 )
                {
                    export_script->Log( "-- 0x09_EntityCallScriptEW( entity=" + GetU8Variable( script_pointer + 1 ) + ", script=" + GetU8Variable( script_pointer + 2 ) + " )" );
                    script_pointer += 3;
                }
                else if( opcode == 0x0b )
                {
                    export_script->Log( "-- 0x0B_InitNPC( " + GetV80Variable( script_pointer + 1 ) + " )" );
                    script_pointer += 3;
                }
                else if( opcode == 0x0c )
                {
                    export_script->Log( "-- 0x0C_Encounter()" );
                    script_pointer += 1;
                }
                else if (opcode == 0x16)
                {
                    export_script->Log( "-- 0x16_EntityPCInit( " + GetV80Variable( script_pointer + 1 ) + " )" );
                    script_pointer += 3;
                }
                else if( opcode == 0x19 )
                {
                    export_script->Log( "-- 0x19_SetPosition( x=" + GetVF80Variable( script_pointer + 1 ) + ", z=" + GetVF40Variable( script_pointer + 3 ) + ", flag=" + GetFVariable( script_pointer + 5 ) + " )");
                    script_pointer += 6;
                }
                else if( opcode == 0x20 )
                {
                    export_script->Log( "-- 0x20_SpriteSetSolid()");
                    script_pointer += 3;
                }
                else if( opcode == 0x23 )
                {
                    export_script->Log( "-- 0x23()");
                    script_pointer += 1;
                }
                else if( opcode == 0x26 )
                {
                    export_script->Log( "-- 0x26_Wait( time=" + GetV80Variable( script_pointer + 1 ) + " )" );
                    script_pointer += 3;
                }
                else if( opcode == 0x2a )
                {
                    export_script->Log( "-- 0x2A()");
                    script_pointer += 1;
                }
                else if( opcode == 0x31 )
                {
                    export_script->Log( "-- 0x31_JumpIfButtonNotPressed( button_mask=" + GetU16Variable( script_pointer + 1 ) + ", jump_to=" + GetU16Variable( script_pointer + 3 ) + " )" );
                    script_pointer += 5;
                }
                else if( opcode == 0x35 )
                {
                    export_script->Log( "-- 0x35()");
                    script_pointer += 6;
                }
                else if( opcode == 0x5a )
                {
                    export_script->Log( "-- 0x5A()");
                    script_pointer += 1;
                }
                else if( opcode == 0x5b )
                {
                    export_script->Log( "-- 0x5B()");
                    script_pointer += 1;
                }
                else if( opcode == 0x63 )
                {
                    export_script->Log( "-- 0x63()");
                    script_pointer += 8;
                }
                else if( opcode == 0x75 )
                {
                    export_script->Log( "-- 0x75()");
                    script_pointer += 3;
                }
                else if( opcode == 0x84 )
                {
                    export_script->Log( "-- 0x84_ProgressLessEqualJumpTo( value=" + GetV80Variable( script_pointer + 1 ) + ", jump=" + GetU16Variable( script_pointer + 3 ) + " )" );
                    script_pointer += 5;
                }
                else if( opcode == 0x86 )
                {
                    export_script->Log( "-- 0x86_ProgressNotEqualJumpTo( value=" + GetV80Variable( script_pointer + 1 ) + ", jump=" + GetU16Variable( script_pointer + 3 ) + " )" );
                    script_pointer += 5;
                }
                else if( opcode == 0x87 )
                {
                    export_script->Log( "-- 0x87_SetProgress( progress=" + GetV80Variable( script_pointer + 1 ) + " )");
                    script_pointer += 3;
                }
                else if( opcode == 0x98 )
                {
                    export_script->Log( "-- 0x98_MapLoad( field_id=" + GetV80Variable( script_pointer + 1 ) + ", value=" + GetV80Variable( script_pointer + 3 ) + " )");
                    script_pointer += 5;
                }
                else if( opcode == 0x99 )
                {
                    export_script->Log( "-- 0x99()");
                    script_pointer += 1;
                }
                else if( opcode == 0x9c )
                {
                    export_script->Log( "-- 0x9C()");
                    script_pointer += 1;
                }
                else if( opcode == 0xa0 )
                {
                    export_script->Log( "-- 0xA0()");
                    script_pointer += 7;
                }
                else if( opcode == 0xa3 )
                {
                    export_script->Log( "-- 0xA3()");
                    script_pointer += 8;
                }
                else if( opcode == 0xa7 )
                {
                    export_script->Log( "-- 0xA7()");
                    script_pointer += 1;
                }
                else if( opcode == 0xb3 )
                {
                    export_script->Log( "-- 0xB3()");
                    script_pointer += 3;
                }
                else if( opcode == 0xb4 )
                {
                    export_script->Log("-- 0xB4_FadeIn()");
                    script_pointer += 3;
                }
                else if( opcode == 0xbc )
                {
                    export_script->Log("-- 0xBC_EntityNoModelInit()");
                    script_pointer += 1;
                }
                else if( opcode == 0xbe )
                {
                    export_script->Log( "-- 0xBE()");
                    script_pointer += 3;
                }
                else if( opcode == 0xc6 )
                {
                    export_script->Log( "-- 0xC6()");
                    script_pointer += 1;
                }
                else if( opcode == 0xcb )
                {
                    export_script->Log( "-- 0xCB_TriggerJumpTo( trigger_id=" + GetV80Variable( script_pointer + 1 ) + ", jump=" + GetU16Variable( script_pointer + 3 ) + " )" );
                    script_pointer += 5;
                }
                else if( opcode == 0xd0 )
                {
                    export_script->Log( "-- 0xD0()");
                    script_pointer += 11;
                }
                else if( opcode == 0xf1 )
                {
                    export_script->Log( "-- 0xF1()");
                    script_pointer += 11;
                }
                else if( opcode == 0xf4 )
                {
                    export_script->Log( "-- 0xF4()");
                    script_pointer += 2;
                }
                else if( opcode == 0xf5 )
                {
                    export_script->Log( "-- 0xF5_DialogShow3( dialog_id=" + GetU16Variable( script_pointer + 1 ) + ", flaf=" + GetU8Variable( script_pointer + 3 ) + " )");
                    script_pointer += 4;
                }
                else if( opcode == 0xfe )
                {
                    u8 eo_opcode = GetU8( script_pointer + 1 );
                    script_pointer += 1;

                    if( eo_opcode == 0x0a )
                    {
                        export_script->Log( "-- 0x0A()");
                        script_pointer += 3;
                    }
                    else if( eo_opcode == 0x0d )
                    {
                        export_script->Log( "-- 0xFE0D_SetAvatar( character_id=" + GetV80Variable( script_pointer + 1 ) + " )" );
                        script_pointer += 3;
                    }
                    else if( eo_opcode == 0x0e )
                    {
                        export_script->Log( "-- 0xFE0E_SoundSetVolume( volume=" + GetV80Variable( script_pointer + 1 ) + ", steps=" + GetV80Variable( script_pointer + 3 ) + " )" );
                        script_pointer += 5;
                    }
                    else if( eo_opcode == 0x35 )
                    {
                        export_script->Log( "-- 0xFE35()");
                        script_pointer += 6;
                    }
                    else if( eo_opcode == 0x54 )
                    {
                        export_script->Log( "-- 0xFE54()" );
                        script_pointer += 1;
                    }
                    else if( eo_opcode == 0x63 )
                    {
                        export_script->Log( "-- 0xFE63()");
                        script_pointer += 5;
                    }
                    else if( eo_opcode == 0x75 )
                    {
                        export_script->Log( "-- 0xFE75()");
                        script_pointer += 4;
                    }
                    else if( eo_opcode == 0x8f )
                    {
                        export_script->Log( "-- 0xFE8F_ParticleSystemInit1( entity=" + GetEVariable( script_pointer + 1 ) + ", render_settings=" + GetV80Variable( script_pointer + 2 ) + ", rot_x=" + GetV80Variable( script_pointer + 4 ) + ", rot_y=" + GetV80Variable( script_pointer + 6 ) + " )");
                        script_pointer += 8;
                    }
                    else if( eo_opcode == 0x90 )
                    {
                        export_script->Log( "-- 0xFE90_ParticleInitBase( particle_id=" + GetV80Variable( script_pointer + 1 ) + ", number_of_sprites=" + GetV80Variable( script_pointer + 3 ) + ", wait=" + GetV80Variable( script_pointer + 5 ) + ", ttl=" + GetV80Variable( script_pointer + 7 ) + " )");
                        script_pointer += 9;
                    }
                    else if( eo_opcode == 0x91 )
                    {
                        export_script->Log( "-- 0xFE91_ParticlePos( x=" + GetVF80Variable( script_pointer + 1 ) + ", y=" + GetVF40Variable( script_pointer + 3 ) + ", z=" + GetVF20Variable( script_pointer + 5 ) + ", speed_x=" + GetVF10Variable( script_pointer + 7 ) + ", speed_y=" + GetVF08Variable( script_pointer + 9 ) + ", speed_z=" + GetVF04Variable( script_pointer + 11 ) + ", flag=" + GetFVariable( script_pointer + 13 ) + " )");
                        script_pointer += 14;
                    }
                    else if( eo_opcode == 0x92 )
                    {
                        export_script->Log( "-- 0xFE92_ParticleSpeed( speed=" + GetVF80Variable( script_pointer + 1 ) + ", acc_x=" + GetVF40Variable( script_pointer + 3 ) + ", acc_y=" + GetVF20Variable( script_pointer + 5 ) + ", acc_z=" + GetVF10Variable( script_pointer + 7 ) + ", rand_start=" + GetVF08Variable( script_pointer + 9 ) + ", rand_speed=" + GetVF04Variable( script_pointer + 11 ) + ", flag=" + GetFVariable( script_pointer + 13 ) + " )");
                        script_pointer += 14;
                    }
                    else if( eo_opcode == 0x93 )
                    {
                        export_script->Log( "-- 0xFE93( s_wait=" + GetV80Variable( script_pointer + 1 ) + ", var2=" + GetV80Variable( script_pointer + 3 ) + ", sprite_id=" + GetV80Variable( script_pointer + 5 ) + ", var4=" + GetV80Variable( script_pointer + 7 ) + ", var5=" + GetV80Variable( script_pointer + 9 ) + " )");
                        script_pointer += 11;
                    }
                    else if( eo_opcode == 0x94 )
                    {
                        export_script->Log( "-- 0xFE94_ParticleTranslation( trans_x=" + GetVF80Variable( script_pointer + 1 ) + ", trans_y=" + GetVF40Variable( script_pointer + 3 ) + ", trans_add_x=" + GetVF20Variable( script_pointer + 5 ) + ", trans_add_y=" + GetVF10Variable( script_pointer + 7 ) + ", flag=" + GetFVariable( script_pointer + 9 ) + " )");
                        script_pointer += 10;
                    }
                    else if( eo_opcode == 0x95 )
                    {
                        export_script->Log( "-- 0xFE95_ParticleColour( r=" + GetVF80Variable( script_pointer + 1 ) + ", g=" + GetVF40Variable( script_pointer + 3 ) + ", b=" + GetVF20Variable( script_pointer + 5 ) + ", r_add=" + GetVF10Variable( script_pointer + 7 ) + ", g_add=" + GetVF10Variable( script_pointer + 9 ) + ", b_add=" + GetVF10Variable( script_pointer + 11 ) + ", flag=" + GetFVariable( script_pointer + 13 ) + " )");
                        script_pointer += 14;
                    }
                    else if( eo_opcode == 0x96 )
                    {
                        export_script->Log( "-- 0xFE96_ParticleCreate()");
                        script_pointer += 1;
                    }
                    else if( eo_opcode == 0x97 )
                    {
                        export_script->Log( "-- 0xFE97_ParticleReset( all=" + GetU8Variable( script_pointer + 1 ) + " )");
                        script_pointer += 2;
                    }
                    else if( eo_opcode == 0x99 )
                    {
                        export_script->Log( "-- 0xFE99()");
                        script_pointer += 2;
                    }
                    else if( eo_opcode == 0xa0 )
                    {
                        export_script->Log( "-- 0xFEA0()");
                        script_pointer += 12;
                    }
                    else if( eo_opcode == 0xa5 )
                    {
                        export_script->Log( "-- 0xFEA5_ParticleRenderSettings( use_speed=" + GetV80Variable( script_pointer + 1 ) + ", settings=" + GetV80Variable( script_pointer + 3 ) + ", rot_z=" + GetV80Variable( script_pointer + 5 ) + " )");
                        script_pointer += 7;
                    }
                    else if( eo_opcode == 0xa7 )
                    {
                        export_script->Log( "-- 0xFEA7()");
                        script_pointer += 9;
                    }
                    else if( eo_opcode == 0xbd )
                    {
                        export_script->Log( "-- 0xFEBD_ParticleSpawnSettings( settings=" + GetV80Variable( script_pointer + 1 ) + " )");
                        script_pointer += 7;
                    }
                    else if( eo_opcode == 0xd0 )
                    {
                        export_script->Log( "-- 0xFED0()");
                        script_pointer += 5;
                    }
                    else
                    {
                        export_script->Log( "-- MISSING OPCODE 0xFE" + HexToString( eo_opcode, 2, '0' ) + "\n" );
                        break;
                    }
                }
                else
                {
                    export_script->Log( "-- MISSING OPCODE 0x" + HexToString( opcode, 2, '0' ) + "\n" );
                    break;
                }

                export_script->Log( " -- " + address + " 0x" + HexToString( opcode, 2, '0' ) + "\n" );
            }

            export_script->Log( "    end,\n\n" );
        }

        export_script->Log( "}\n\n\n\n" );
    }
}



Ogre::String
ScriptFile::GetEVariable( const u32 script_pointer )
{
    return "(entity)0x" + HexToString( GetU8( script_pointer ), 2, '0' );
}



Ogre::String
ScriptFile::GetFVariable( const u32 script_pointer )
{
    return "(flag)0x" + HexToString( GetU8( script_pointer ), 2, '0' );
}



Ogre::String
ScriptFile::GetU8Variable( const u32 script_pointer )
{
    return "0x" + HexToString( GetU8( script_pointer ), 2, '0' );
}



Ogre::String
ScriptFile::GetS16Variable( const u32 script_pointer )
{
    return "(s16)0x" + HexToString( GetU16LE( script_pointer ), 4, '0' );
}



Ogre::String
ScriptFile::GetU16Variable( const u32 script_pointer )
{
    return "0x" + HexToString( GetU16LE( script_pointer ), 4, '0' );
}



Ogre::String
ScriptFile::GetVF04Variable( const u32 script_pointer )
{
    return "(vf04)0x" + HexToString( GetU16LE( script_pointer ), 4, '0' );
}



Ogre::String
ScriptFile::GetVF08Variable( const u32 script_pointer )
{
    return "(vf08)0x" + HexToString( GetU16LE( script_pointer ), 4, '0' );
}



Ogre::String
ScriptFile::GetVF10Variable( const u32 script_pointer )
{
    return "(vf10)0x" + HexToString( GetU16LE( script_pointer ), 4, '0' );
}



Ogre::String
ScriptFile::GetVF20Variable( const u32 script_pointer )
{
    return "(vf20)0x" + HexToString( GetU16LE( script_pointer ), 4, '0' );
}



Ogre::String
ScriptFile::GetVF40Variable( const u32 script_pointer )
{
    return "(vf40)0x" + HexToString( GetU16LE( script_pointer ), 4, '0' );
}



Ogre::String
ScriptFile::GetVF80Variable( const u32 script_pointer )
{
    return "(vf80)0x" + HexToString( GetU16LE( script_pointer ), 4, '0' );
}



Ogre::String
ScriptFile::GetVVariable( const u32 script_pointer )
{
    return "GetVar( 0x" + HexToString( GetU16LE( script_pointer ), 4, '0' ) + " )";
}



Ogre::String
ScriptFile::GetV80Variable( const u32 script_pointer )
{
    u16 data = GetU16LE( script_pointer );
    if( data & 0x8000 )
    {
        return IntToString( GetU16LE( script_pointer ) & 0x7fff );
    }
    else
    {
        return GetVVariable( script_pointer );
    }
}
