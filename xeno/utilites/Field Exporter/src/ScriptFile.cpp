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

    exp->Log( "var = [\n" );
    for( u32 i = 0; i < 0x80; i += 2 )
    {
        if( ( i & 0x0f ) == 0 ) exp->Log( "   " );
        exp->Log( " 0x" + HexToString( GetU16LE( i ), 4, '0' ) + "," );
        if( ( i & 0x0f ) == 0x0e ) exp->Log( "\n" );
    }
    exp->Log( " ]\n" );

    u32 number_of_entity = GetU32LE( 0x80 );
    u32 offset_to_script = 0x84 + number_of_entity * 0x40;

//    for( u32 i = 0; i < number_of_entity; ++i )
//    {
//        exp->Log( "Actor[ \"0x" + HexToString( i, 2, '0' ) + "\" ] = {\n" );

//        for( u8 j = 0; j < 0x20; ++j )
//        {
//            u32 offset_in_script = GetU16LE( 0x84 + i * 0x40 + j * 2 );
//            if( offset_in_script == 0 )
//            {
//                break;
//            }

//            if( j == 0 )
//            {
//                exp->Log( "    on_start = function( self )\n" );
//            }
//            else if( j == 1 )
//            {
//                exp->Log( "    on_update = function( self )\n" );
//            }
//            else if( j == 2 )
//            {
//                exp->Log( "    on_talk = function( self )\n" );
//            }
//            else if( j == 3 )
//            {
//                exp->Log( "    on_push = function( self )\n" );
//            }
//            else
//            {
//                exp->Log( "    script_0x" + HexToString( j, 2, '0' ) + " = function( self )\n" );
//            }
//
            u32 pointer = offset_to_script;
            bool n_ret = true;

            while( ( pointer < m_BufferSize ) && ( n_ret == true ) )
            {
                std::string address = "0x" + HexToString( pointer - offset_to_script, 4, '0' );
                //exp->Log( "        " );

                u8 opcode = GetU8(pointer);

                switch( opcode )
                {
                    case 0x00:
                    {
                        exp->Log( "return 0" );
                        pointer += 1;
                        //exp->Log( " -- " + address + " 0x" + HexToString( opcode, 2, '0' ) + "\n" );
                        //n_ret = false;
                    }
                    break;

                    case 0x01:
                    {
                        exp->Log( "-- 0x01_JumpTo( " + GetU16Variable( pointer + 1 ) + " )" );
                        pointer += 3;
                    }
                    break;

                    case 0x02:
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
                    break;

                    case 0x03:
                    {
                        exp->Log( "op03_MessageShowFixed2( text_id=" + GetU16Variable( pointer + 1 ) + ", flags=" + GetMessageFlags( pointer + 3 ) + " )" );
                        pointer += 4;
                    }
                    break;

                    case 0x05:
                    {
                        exp->Log( "op05_FunctionCall( " + GetU16Variable( pointer + 1 ) + " )" );
                        pointer += 3;
                    }
                    break;

                    case 0x07:
                    {
                        exp->Log( "-- 0x07( actor_id=" + GetU8Variable( pointer + 1 ) + ", script=" + GetU8Variable( pointer + 2 ) + " )" );
                        pointer += 3;
                    }
                    break;

                    case 0x08:
                    {
                        exp->Log( "op08_ActorCallScriptSW( actor_id=" + GetU8Variable( pointer + 1 ) + ", script=" + HexToString( GetU8( pointer + 2 ) & 0x1f, 2, '0' )  + ", priority=" + HexToString( ( GetU8( pointer + 2 ) & 0xe0) >> 5, 2, '0' )  + " )" );
                        pointer += 3;
                    }
                    break;

                    case 0x09:
                    {
                        exp->Log( "op09_ActorCallScriptEW( actor_id=" + GetU8Variable( pointer + 1 ) + ", script=" + HexToString( GetU8( pointer + 2 ) & 0x1f, 2, '0' )  + ", priority=" + HexToString( ( GetU8( pointer + 2 ) & 0xe0) >> 5, 2, '0' )  + " )" );
                        pointer += 3;
                    }
                    break;

                    case 0x0b:
                    {
                        exp->Log( "-- 0x0B_InitNPC( " + GetV80Variable( pointer + 1 ) + " )" );
                        pointer += 3;
                    }
                    break;

                    case 0x0c:
                    {
                        exp->Log( "-- 0x0C()" );
                        pointer += 1;
                    }
                    break;

                    case 0x0d:
                    {
                        exp->Log( "op0D_FunctionRet()" );
                        pointer += 1;
                    }
                    break;

                    case 0x13:
                    {
                        exp->Log( "op13_Nop()" );
                        pointer += 1;
                    }
                    break;

                    case 0x14:
                    {
                        exp->Log( "-- 0x14()" );
                        pointer += 1;
                    }
                    break;

                    case 0x15:
                    {
                        exp->Log( "-- 0x15()" );
                        pointer += 1;
                    }
                    break;

                    case 0x16:
                    {
                        exp->Log( "-- 0x16_ActorPCInit( char_id=" + GetV80Variable( pointer + 1 ) + " )" );
                        pointer += 3;
                    }
                    break;

                    case 0x19:
                    {
                        exp->Log( "-- 0x19_ActorSetPosition( x=" + GetVF80Variable( pointer + 1 ) + ", z=" + GetVF40Variable( pointer + 3 ) + ", flag=" + GetFVariable( pointer + 5 ) + " )");
                        pointer += 6;
                    }
                    break;

                    case 0x1c:
                    {
                        exp->Log( "-- 0x1C( ???=" + GetVF80Variable( pointer + 1 ) + ", flag=" + GetFVariable( pointer + 3 ) + " )");
                        pointer += 4;
                    }
                    break;

                    case 0x1e:
                    {
                        exp->Log( "-- 0x1E()" );
                        pointer += 1;
                    }
                    break;

                    case 0x1f:
                    {
                        exp->Log( "-- 0x1F( ???=" + GetU8Variable( pointer + 1 ) + " )" );
                        pointer += 2;
                    }
                    break;

                    case 0x20:
                    {
                        exp->Log( "op20_ActorSetFlags0( flags=" + GetV80Variable( pointer + 1 ) + " )");
                        pointer += 3;
                    }
                    break;

                    case 0x21:
                    {
                        exp->Log( "-- 0x21( ???=" + GetV80Variable( pointer + 1 ) + " )");
                        pointer += 3;
                    }
                    break;

                    case 0x23:
                    {
                        exp->Log( "-- 0x23()");
                        pointer += 1;
                    }
                    break;

                    case 0x24:
                    {
                        exp->Log( "op24_ActorEnable( actor_id=" + GetEVariable( pointer + 1 ) + " )" );
                        pointer += 2;
                    }
                    break;

                    case 0x25:
                    {
                        exp->Log( "op25_ActorDisable( actor_id=" + GetEVariable( pointer + 1 ) + " )" );
                        pointer += 2;
                    }
                    break;

                    case 0x26:
                    {
                        exp->Log( "op26_Wait( time=" + GetV80Variable( pointer + 1 ) + " )" );
                        pointer += 3;
                    }
                    break;

                    case 0x27:
                    {
                        exp->Log( "-- 0x27( actor_id=" + GetEVariable( pointer + 1 ) + " )" );
                        pointer += 2;
                    }
                    break;

                    case 0x2a:
                    {
                        exp->Log( "-- 0x2A()");
                        pointer += 1;
                    }
                    break;

                    case 0x2c:
                    {
                        exp->Log( "op2C_SpritePlayAnim( anim_id=" + GetU8Variable( pointer + 1 ) + " )" );
                        pointer += 2;
                    }
                    break;

                    case 0x31:
                    {
                        exp->Log( "-- 0x31_JumpIfButtonNotPressed( button_mask=" + GetU16Variable( pointer + 1 ) + ", jump_to=" + GetU16Variable( pointer + 3 ) + " )" );
                        pointer += 5;
                    }
                    break;

                    case 0x35:
                    {
                        exp->Log( "op35_VariableSet( address=" + GetU16Variable( pointer + 1 ) + ", value=" + GetVF40Variable( pointer + 3 ) + ", flag=" + GetU8Variable( pointer + 5 ) + " )");
                        pointer += 6;
                    }
                    break;

                    case 0x36:
                    {
                        exp->Log( "op36_VariableSetTrue( address=" + GetU16Variable( pointer + 1 ) + " )");
                        pointer += 3;
                    }
                    break;

                    case 0x37:
                    {
                        exp->Log( "op37_VariableSetFalse( address=" + GetU16Variable( pointer + 1 ) + " )");
                        pointer += 3;
                    }
                    break;

                    case 0x38:
                    {
                        exp->Log( "op38_VariableAdd( address=" + GetU16Variable( pointer + 1 ) + ", value=" + GetVF40Variable( pointer + 3 ) + ", flag=" + GetU8Variable( pointer + 5 ) + " )");
                        pointer += 6;
                    }
                    break;

                    case 0x39:
                    {
                        exp->Log( "op39_VariableSubtract( address=" + GetU16Variable( pointer + 1 ) + ", value=" + GetVF40Variable( pointer + 3 ) + ", flag=" + GetU8Variable( pointer + 5 ) + " )");
                        pointer += 6;
                    }
                    break;

                    case 0x3a:
                    {
                        exp->Log( "op3A_VariableBitSet( address=" + GetU16Variable( pointer + 1 ) + ", bit_num=" + GetVF40Variable( pointer + 3 ) + ", flag=" + GetU8Variable( pointer + 5 ) + " )" );
                        pointer += 6;
                    }
                    break;

                    case 0x3b:
                    {
                        exp->Log( "op3B_VariableBitUnset( address=" + GetU16Variable( pointer + 1 ) + ", bit_num=" + GetVF40Variable( pointer + 3 ) + ", flag=" + GetU8Variable( pointer + 5 ) + " )" );
                        pointer += 6;
                    }
                    break;

                    case 0x3c:
                    {
                        exp->Log( "op3C_VariableInc( address=" + GetU16Variable( pointer + 1 ) + " )");
                        pointer += 3;
                    }
                    break;

                    case 0x3d:
                    {
                        exp->Log( "op3D_VariableDec( address=" + GetU16Variable( pointer + 1 ) + " )");
                        pointer += 3;
                    }
                    break;

                    case 0x3e:
                    {
                        exp->Log( "op3E_VariableAnd( address=" + GetU16Variable( pointer + 1 ) + ", value=" + GetVF40Variable( pointer + 3 ) + ", flag=" + GetU8Variable( pointer + 5 ) + " )" );
                        pointer += 6;
                    }
                    break;

                    case 0x3f:
                    {
                        exp->Log( "op3F_VariableOr( address=" + GetU16Variable( pointer + 1 ) + ", value=" + GetVF40Variable( pointer + 3 ) + ", flag=" + GetU8Variable( pointer + 5 ) + " )" );
                        pointer += 6;
                    }
                    break;

                    case 0x40:
                    {
                        exp->Log( "op40_VariableXor( address=" + GetU16Variable( pointer + 1 ) + ", value=" + GetVF40Variable( pointer + 3 ) + ", flag=" + GetU8Variable( pointer + 5 ) + " )" );
                        pointer += 6;
                    }
                    break;

                    case 0x41:
                    {
                        exp->Log( "op41_VariableShiftLeft( address=" + GetU16Variable( pointer + 1 ) + ", bit_num=" + GetV80Variable( pointer + 3 ) + " )" );
                        pointer += 5;
                    }
                    break;

                    case 0x42:
                    {
                        exp->Log( "op42_VariableShiftRight( address=" + GetU16Variable( pointer + 1 ) + ", bit_num=" + GetV80Variable( pointer + 3 ) + " )" );
                        pointer += 5;
                    }
                    break;

                    case 0x43:
                    {
                        exp->Log( "op43_VariableSetRandom( address=" + GetU16Variable( pointer + 1 ) + " )");
                        pointer += 3;
                    }
                    break;

                    case 0x4a:
                    {
                        exp->Log( "-- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )" );
                        pointer += 6;
                    }
                    break;

                    case 0x4c:
                    {
                        exp->Log( "-- 0x4С( variable arguments based args )" );
                        pointer += 8;
                    }
                    break;

                    case 0x56:
                    {
                        exp->Log( "-- 0x56( ???=" + GetVF80Variable( pointer + 1 ) + ", ???=" + GetVF40Variable( pointer + 3 ) + ", ???=" + GetVF20Variable( pointer + 5 ) + ", ???=" + GetVF10Variable( pointer + 7 ) + ", flag=" + GetU8Variable( pointer + 9 ) + " )" );
                        pointer += 10;
                    }
                    break;

                    case 0x57:
                    {
                        u8 control = GetU8( pointer + 1 );
                        if( ( control & 0x03 ) == 0x03 )
                        {
                            exp->Log( "-- 0x57( type=" + GetU8Variable( pointer + 1 ) + " )" );
                            pointer += 2;
                        }
                        else
                        {
                            if( control & 0x80 )
                            {
                                exp->Log( "-- 0x57( type=" + GetU8Variable( pointer + 1 ) + ", x=" + GetVF80Variable( pointer + 2 ) + ", z=" + GetVF40Variable( pointer + 4 ) + ", walkmesh_id=" + GetVF20Variable( pointer + 6 ) + ", ???=" + GetVF10Variable( pointer + 8 ) + ", flag=" + GetU8Variable( pointer + 10 ) + " )" );
                            }
                            else
                            {
                                exp->Log( "-- 0x57( type=" + GetU8Variable( pointer + 1 ) + ", x=" + GetVF80Variable( pointer + 2 ) + ", z=" + GetVF40Variable( pointer + 4 ) + ", y=" + GetVF20Variable( pointer + 6 ) + ", ???=" + GetVF10Variable( pointer + 8 ) + ", flag=" + GetU8Variable( pointer + 10 ) + " )" );
                            }
                            pointer += 11;
                        }
                    }
                    break;

                    case 0x5a:
                    {
                        exp->Log( "-- 0x5A()" );
                        pointer += 1;
                    }
                    break;

                    case 0x5b:
                    {
                        exp->Log( "-- 0x5B()" );
                        pointer += 1;
                    }
                    break;

                    case 0x5d:
                    {
                        exp->Log( "op5D_SpritePlayAnim2( anim_id=" + GetU8Variable( pointer + 1 ) + " )" );
                        pointer += 2;
                    }
                    break;

                    case 0x5e:
                    {
                        exp->Log( "-- 0x5E()" );
                        pointer += 1;
                    }
                    break;

                    case 0x60:
                    {
                        exp->Log( "-- 0x60()" );
                        pointer += 1;
                    }
                    break;

                    case 0x63:
                    {
                        exp->Log( "-- 0x63( ???=" + GetVF80Variable( pointer + 1 ) + ", ???=" + GetVF40Variable( pointer + 3 ) + ", ???=" + GetVF20Variable( pointer + 5 ) + ", flag=" + GetU8Variable( pointer + 7 ) + " )" );
                        pointer += 8;
                    }
                    break;

                    case 0x64:
                    {
                        exp->Log( "-- 0x64()" );
                        pointer += 1;
                    }
                    break;

                    case 0x65:
                    {
                        exp->Log( "-- 0x65( ???=" + GetVF80Variable( pointer + 1 ) + ", ???=" + GetVF40Variable( pointer + 3 ) + ", ???=" + GetVF20Variable( pointer + 5 ) + ", flag=" + GetU8Variable( pointer + 7 ) + " )" );
                        pointer += 8;
                    }
                    break;

                    case 0x69:
                    {
                        exp->Log( "op69_ActorSetRotation( rot=" + GetV80Variable( pointer + 1 ) + " )" );
                        pointer += 3;
                    }
                    break;

                    case 0x6b:
                    {
                        exp->Log( "op6B_ActorRotateClockwise( rot=" + GetV80Variable( pointer + 1 ) + " )" );
                        pointer += 3;
                    }
                    break;

                    case 0x6c:
                    {
                        exp->Log( "op6C_ActorRotateAnticlockwise( rot=" + GetV80Variable( pointer + 1 ) + " )" );
                        pointer += 3;
                    }
                    break;

                    case 0x6f:
                    {
                        exp->Log( "op6F_ActorRotateToActor( actor_id=" + GetEVariable( pointer + 1 ) + " )" );
                        pointer += 2;
                    }
                    break;

                    case 0x74:
                    {
                        exp->Log( "op74_SoundPlayFixedVolume( sound_id=" + GetV80Variable( pointer + 1 ) + " )" );
                        pointer += 3;
                    }
                    break;

                    case 0x75:
                    {
                        exp->Log( "-- 0x75( ???=" + GetV80Variable( pointer + 1 ) + " )" );
                        pointer += 3;
                    }
                    break;

                    case 0x79:
                    {
                        exp->Log( "-- 0x79()" );
                        pointer += 1;
                    }
                    break;

                    case 0x7a:
                    {
                        exp->Log( "-- 0x7A()" );
                        pointer += 1;
                    }
                    break;

                    case 0x84:
                    {
                        exp->Log( "-- 0x84_ProgressLessEqualJumpTo( value=" + GetV80Variable( pointer + 1 ) + ", jump=" + GetU16Variable( pointer + 3 ) + " )" );
                        pointer += 5;
                    }
                    break;

                    case 0x86:
                    {
                        exp->Log( "-- 0x86_ProgressNotEqualJumpTo( value=" + GetV80Variable( pointer + 1 ) + ", jump=" + GetU16Variable( pointer + 3 ) + " )" );
                        pointer += 5;
                    }
                    break;

                    case 0x87:
                    {
                        exp->Log( "-- 0x87_SetProgress( progress=" + GetV80Variable( pointer + 1 ) + " )" );
                        pointer += 3;
                    }
                    break;

                    case 0x93:
                    {
                        exp->Log( "-- 0x93( ???=" + GetV80Variable( pointer + 1 ) + " )" );
                        pointer += 3;
                    }
                    break;

                    case 0x98:
                    {
                        exp->Log( "-- 0x98_MapLoad( field_id=" + GetV80Variable( pointer + 1 ) + ", value=" + GetV80Variable( pointer + 3 ) + " )" );
                        pointer += 5;
                    }
                    break;

                    case 0x99:
                    {
                        exp->Log( "op99()" );
                        pointer += 1;
                    }
                    break;

                    case 0x9b:
                    {
                        exp->Log( "-- 0x9B( ???=" + GetV80Variable( pointer + 1 ) + ", ???=" + GetV80Variable( pointer + 3 ) + " )" );
                        pointer += 5;
                    }
                    break;

                    case 0x9c:
                    {
                        exp->Log( "op9C_MessageSync()" );
                        pointer += 1;
                    }
                    break;

                    case 0x9f:
                    {
                        exp->Log( "-- 0x9F()" );
                        pointer += 1;
                    }
                    break;

                    case 0xa0:
                    {
                        exp->Log( "-- 0xA0()" );
                        pointer += 7;
                    }
                    break;

                    case 0xa3:
                    {
                        exp->Log( "opA3()" );
                        pointer += 8;
                    }
                    break;

                    case 0xa7:
                    {
                        exp->Log( "-- 0xA7()" );
                        pointer += 1;
                    }
                    break;

                    case 0xa8:
                    {
                        exp->Log( "-- 0xA8_VariableRandom2( address=" + GetU16Variable( pointer + 1 ) + ", value=" + GetV80Variable( pointer + 3 ) + " )" );
                        pointer += 5;
                    }
                    break;

                    case 0xa9:
                    {
                        u8 val = GetU8( pointer + 1 );
                        exp->Log( "opA9_MessageSetSelectionSync( start_row=" + HexToString( ( val >> 4 ) , 2, '0' )  + ", end_row=" + HexToString( ( val & 0xf ), 2, '0' ) + " )" );
                        pointer += 2;
                    }
                    break;

                    case 0xac:
                    {
                        u8 control = GetU8( pointer + 1 ) & 0xf;
                        if( control == 0 || control == 1 )
                        {
                            exp->Log( "opAC_MoveCamera( control=" + GetU8Variable( pointer + 1 ) + ", steps=" + GetV80Variable( pointer + 2 ) + " )" );
                        }
                        else
                        {
                            exp->Log( "opAC_MoveCamera( control=" + GetU8Variable( pointer + 1 ) + ", change=" + GetV80Variable( pointer + 2 ) + " )" );
                        }
                        pointer += 4;
                    }
                    break;

                    case 0xb3:
                    {
                        exp->Log( "-- 0xB3()" );
                        pointer += 3;
                    }
                    break;

                    case 0xb4:
                    {
                        exp->Log("-- 0xB4_FadeIn()" );
                        pointer += 3;
                    }
                    break;

                    case 0xbc:
                    {
                        exp->Log("-- 0xBC_ActorNoModelInit()" );
                        pointer += 1;
                    }
                    break;

                    case 0xbe:
                    {
                        exp->Log( "-- 0xBE()" );
                        pointer += 3;
                    }
                    break;

                    case 0xbf:
                    {
                        exp->Log( "-- 0xBF( ???=" + GetV80Variable( pointer + 1 ) + " )" );
                        pointer += 3;
                    }
                    break;

                    case 0xc0:
                    {
                        exp->Log( "-- 0xC0( ???=" + GetV80Variable( pointer + 1 ) + " )" );
                        pointer += 3;
                    }
                    break;

                    case 0xc6:
                    {
                        exp->Log( "-- 0xC6()" );
                        pointer += 1;
                    }
                    break;

                    case 0xcb:
                    {
                        exp->Log( "-- 0xCB_TriggerJumpTo( trigger_id=" + GetV80Variable( pointer + 1 ) + ", jump=" + GetU16Variable( pointer + 3 ) + " )" );
                        pointer += 5;
                    }
                    break;

                    case 0xd0:
                    {
                        exp->Log( "opD0_MessageSettings( x=" + GetV80Variable( pointer + 1 ) +", y=" + GetV80Variable( pointer + 3 ) +", letters=" + GetV80Variable( pointer + 5 ) +", rows=" + GetV80Variable( pointer + 7 ) +", flags=" + GetV80Variable( pointer + 9 ) +" )" );
                        pointer += 11;
                    }
                    break;

                    case 0xd2:
                    {
                        exp->Log( "opD2_MessageShowDynamic( text_id=" + GetU16Variable( pointer + 1 ) + ", flags=" + GetMessageFlags( pointer + 3 ) + " )" );
                        pointer += 4;
                    }
                    break;

                    case 0xd3:
                    {
                        exp->Log( "opD3_MessageShowFixed1( text_id=" + GetU16Variable( pointer + 1 ) + ", flags=" + GetMessageFlags( pointer + 3 ) + " )" );
                        pointer += 4;
                    }
                    break;

                    case 0xd4:
                    {
                        exp->Log( "opD4_MessageShowFromActor( actor_id=" + GetEVariable( pointer + 1 ) + ", text_id=" + GetU16Variable( pointer + 2 ) + ", flags=" + GetMessageFlags( pointer + 4 ) + " )" );
                        pointer += 6;
                    }
                    break;

                    case 0xd6:
                    {
                        exp->Log( "opD6_MessageSetSpeed( speed=" + GetU16Variable( pointer + 1 ) + " )" );
                        pointer += 3;
                    }
                    break;

                    case 0xde:
                    {
                        exp->Log( "opDE_VariableMultiply( address=" + GetU16Variable( pointer + 1 ) + ", value=" + GetVF40Variable( pointer + 3 ) + ", flag=" + GetU8Variable( pointer + 5 ) + " )" );
                        pointer += 6;
                    }
                    break;

                    case 0xdf:
                    {
                        exp->Log( "opDF_VariableDivide( address=" + GetU16Variable( pointer + 1 ) + ", value=" + GetVF40Variable( pointer + 3 ) + ", flag=" + GetU8Variable( pointer + 5 ) + " )" );
                        pointer += 6;
                    }
                    break;

                    case 0xe7:
                    {
                        exp->Log( "-- 0xE7( ???=" + GetV80Variable( pointer + 1 ) + ", ???=" + GetV80Variable( pointer + 3 ) + ", ???=" + GetV80Variable( pointer + 5 ) + " )" );
                        pointer += 7;
                    }
                    break;

                    case 0xec:
                    {
                        exp->Log( "-- 0xEC( ???=" + GetU8Variable( pointer + 1 ) + ", ???=" + GetVF80Variable( pointer + 2 ) + ", ???=" + GetVF40Variable( pointer + 4 ) + ", ???=" + GetVF20Variable( pointer + 6 ) + ", flag=" + GetU8Variable( pointer + 8 ) + ", ???=" + GetU16Variable( pointer + 9 ) + ", ???=" + GetU16Variable( pointer + 11 ) + ", ???=" + GetU16Variable( pointer + 13 ) + " )" );
                        pointer += 15;
                    }
                    break;

                    case 0xee:
                    {
                        exp->Log( "-- 0xEE( ???=" + GetU8Variable( pointer + 1 ) + ", ???=" + GetU8Variable( pointer + 2 ) + " )" );
                        pointer += 3;
                    }
                    break;

                    case 0xef:
                    {
                        exp->Log( "opEF_MoveCameraSync()" );
                        pointer += 3;
                    }
                    break;

                    case 0xf0:
                    {
                        exp->Log( "-- 0xF0( ???=" + GetU16Variable( pointer + 1 ) + ", ???=" + GetU16Variable( pointer + 3 ) + ", ???=" + GetU16Variable( pointer + 5 ) + " )" );
                        pointer += 7;
                    }
                    break;

                    case 0xf1:
                    {
                        exp->Log( "opF1_FadeSetUp( steps=" + GetV80Variable( pointer + 1 ) + ", r=" + GetV80Variable( pointer + 3 ) + ", g=" + GetV80Variable( pointer + 5 ) + ", b=" + GetV80Variable( pointer + 7 ) + ", semi_tr=" + GetV80Variable( pointer + 9 ) + " )" );
                        pointer += 11;
                    }
                    break;

                    case 0xf3:
                    {
                        exp->Log( "-- 0xF3( ???=" + GetU16Variable( pointer + 1 ) + ", ???=" + GetU16Variable( pointer + 3 ) + ", ???=" + GetU16Variable( pointer + 5 ) + " )" );
                        pointer += 7;
                    }
                    break;

                    case 0xf4:
                    {
                        exp->Log( "opF4_MessageClose( type=" + GetU8Variable( pointer + 1 ) + " )" );
                        pointer += 2;
                    }
                    break;

                    case 0xf5:
                    {
                        exp->Log( "opF5_MessageShowStatic( text_id=" + GetU16Variable( pointer + 1 ) + ", flags=" + GetMessageFlags( pointer + 3 ) + " )" );
                        pointer += 4;
                    }
                    break;

                    case 0xf6:
                    {
                        exp->Log( "-- 0xF6( ???=" + GetU8Variable( pointer + 1 ) + " )" );
                        pointer += 2;
                    }
                    break;

                    case 0xfc:
                    {
                        exp->Log( "opFC_MessageShowFromActorCopyFace( actor_id=" + GetEVariable( pointer + 1 ) + ", text_id=" + GetU16Variable( pointer + 2 ) + ", flags=" + GetMessageFlags( pointer + 4 ) + " )" );
                        pointer += 6;
                    }
                    break;

                    case 0xfd:
                    {
                        exp->Log( "opFD_Nop()" );
                        pointer += 1;
                    }
                    break;

                    case 0xff:
                    {
                        exp->Log( "opFF_Nop()" );
                        pointer += 1;
                    }
                    break;

                    case 0xfe:
                    {
                        u8 eo_opcode = GetU8( pointer + 1 );
                        pointer += 1;

                        if( eo_opcode == 0x07 )
                        {
                            exp->Log( "-- 0xFE07( ???=" + GetU8Variable( pointer + 1 ) + " )" );
                            pointer += 2;
                        }
                        else if( eo_opcode == 0x03 )
                        {
                            exp->Log( "opFE03( ???=" + GetV80Variable( pointer + 1 ) + " )" );
                            pointer += 3;
                        }
                        else if( eo_opcode == 0x0a )
                        {
                            exp->Log( "-- 0xFE0A( ???=" + GetU16Variable( pointer + 1 ) + " )" );
                            pointer += 3;
                        }
                        else if( eo_opcode == 0x0d )
                        {
                            exp->Log( "opFE0D_MessageSetFace( char_id=" + GetV80Variable( pointer + 1 ) + " )" );
                            pointer += 3;
                        }
                        else if( eo_opcode == 0x0e )
                        {
                            exp->Log( "-- 0xFE0E_SoundSetVolume( volume=" + GetV80Variable( pointer + 1 ) + ", steps=" + GetV80Variable( pointer + 3 ) + " )" );
                            pointer += 5;
                        }
                        else if( eo_opcode == 0x15 )
                        {
                            exp->Log( "-- 0xFE15( ???=" + GetV80Variable( pointer + 1 ) + ", ???=" + GetV80Variable( pointer + 3 ) + " )" );
                            pointer += 5;
                        }
                        else if( eo_opcode == 0x19 )
                        {
                            exp->Log( "opFE19( char_id=" + GetU8Variable( pointer + 1 ) + " )" );
                            pointer += 2;
                        }
                        else if( eo_opcode == 0x35 )
                        {
                            exp->Log( "-- 0xFE35()" );
                            pointer += 6;
                        }
                        else if( eo_opcode == 0x3a )
                        {
                            exp->Log( "opFE3A( char_id=" + GetV80Variable( pointer + 1 ) + " )" );
                            pointer += 3;
                        }
                        else if( eo_opcode == 0x3c )
                        {
                            exp->Log( "-- 0xFE3C( ???=" + GetV80Variable( pointer + 1 ) + ", ???=" + GetV80Variable( pointer + 3 ) + " )" );
                            pointer += 5;
                        }

                        else if( eo_opcode == 0x42 )
                        {
                            exp->Log( "opFE42( ???=" + GetV80Variable( pointer + 1 ) + " )" );
                            pointer += 3;
                        }
                        else if( eo_opcode == 0x45 )
                        {
                            exp->Log( "opFE45_SpriteSetDefaultAnim( anim_id=" + GetU8Variable( pointer + 1 ) + " )" );
                            pointer += 2;
                        }
                        else if( eo_opcode == 0x47 )
                        {
                            exp->Log( "-- 0x47( ???=" + GetV80Variable( pointer + 1 ) + " )" );
                            pointer += 3;
                        }
                        else if( eo_opcode == 0x4a )
                        {
                            exp->Log( "opFE4A_SpriteAddAnimLoad( file=" + GetV80Variable( pointer + 1 ) + " )" );
                            pointer += 3;
                        }
                        else if( eo_opcode == 0x4b )
                        {
                            exp->Log( "opFE4B_SpriteAddAnimSync()" );
                            pointer += 1;
                        }
                        else if( eo_opcode == 0x4d )
                        {
                            exp->Log( "opFE4D_SpritePlayAddAnim( anim_id=" + GetU8Variable( pointer + 1 ) + " )" );
                            pointer += 2;
                        }
                        else if( eo_opcode == 0x4e )
                        {
                            exp->Log( "opFE4E_SpriteAddAnimUnload()" );
                            pointer += 1;
                        }
                        else if( eo_opcode == 0x4f )
                        {
                            exp->Log( "-- 0xFE4F()" );
                            pointer += 1;
                        }
                        else if( eo_opcode == 0x50 )
                        {
                            exp->Log( "-- 0xFE50()" );
                            pointer += 1;
                        }
                        else if( eo_opcode == 0x51 )
                        {
                            exp->Log( "-- 0xFE51()" );
                            pointer += 1;
                        }
                        else if( eo_opcode == 0x52 )
                        {
                            exp->Log( "-- 0xFE52()" );
                            pointer += 1;
                        }
                        else if( eo_opcode == 0x53 )
                        {
                            exp->Log( "-- 0xFE54()" );
                            pointer += 1;
                        }
                        else if( eo_opcode == 0x54 )
                        {
                            exp->Log( "-- 0xFE54()" );
                            pointer += 1;
                        }
                        else if( eo_opcode == 0x60 )
                        {
                            exp->Log( "-- 0xFE60( movie_id=" + GetV80Variable( pointer + 1 ) + ", sector=" + GetV80Variable( pointer + 3 ) + ", end_frame=" + GetV80Variable( pointer + 5 ) + ", flags=" + GetV80Variable( pointer + 7 ) + " )" );
                            pointer += 9;
                        }
                        else if( eo_opcode == 0x63 )
                        {
                            exp->Log( "-- 0xFE63()" );
                            pointer += 5;
                        }
                        else if( eo_opcode == 0x67 )
                        {
                            exp->Log( "-- 0xFE67( movie_id=" + GetV80Variable( pointer + 1 ) + ", sector=" + GetV80Variable( pointer + 3 ) + ", start_frame=" + GetV80Variable( pointer + 5 ) + ", end_frame=" + GetV80Variable( pointer + 7 ) + ", flags=" + GetV80Variable( pointer + 9 ) + ", ???=" + GetV80Variable( pointer + 0xb ) + ", ???=" + GetV80Variable( pointer + 0xd ) + ", ???=" + GetV80Variable( pointer + 0xf ) + ", ???=" + GetV80Variable( pointer + 0x11 ) + " )" );
                            pointer += 0x13;
                        }
                        else if( eo_opcode == 0x69 )
                        {
                            exp->Log( "-- 0xFE69( actor_id=" + GetEVariable( pointer + 1 ) + ", render_settings=" + GetV80Variable( pointer + 2 ) + ", rot_x=" + GetV80Variable( pointer + 4 ) + ", rot_y=" + GetV80Variable( pointer + 6 ) + " )" );
                            pointer += 8;
                        }
                        else if( eo_opcode == 0x73 )
                        {
                            exp->Log( "-- 0xFE73()" );
                            pointer += 8;
                        }
                        else if( eo_opcode == 0x75 )
                        {
                            exp->Log( "-- 0xFE75()" );
                            pointer += 4;
                        }
                        else if( eo_opcode == 0x8f )
                        {
                            exp->Log( "-- 0xFE8F_ParticleSystemInit1( actor_id=" + GetEVariable( pointer + 1 ) + ", render_settings=" + GetV80Variable( pointer + 2 ) + ", rot_x=" + GetV80Variable( pointer + 4 ) + ", rot_y=" + GetV80Variable( pointer + 6 ) + " )" );
                            pointer += 8;
                        }
                        else if( eo_opcode == 0x90 )
                        {
                            exp->Log( "-- 0xFE90_ParticleInitBase( particle_id=" + GetV80Variable( pointer + 1 ) + ", number_of_sprites=" + GetV80Variable( pointer + 3 ) + ", wait=" + GetV80Variable( pointer + 5 ) + ", ttl=" + GetV80Variable( pointer + 7 ) + " )" );
                            pointer += 9;
                        }
                        else if( eo_opcode == 0x91 )
                        {
                            exp->Log( "-- 0xFE91_ParticlePos( x=" + GetVF80Variable( pointer + 1 ) + ", y=" + GetVF40Variable( pointer + 3 ) + ", z=" + GetVF20Variable( pointer + 5 ) + ", speed_x=" + GetVF10Variable( pointer + 7 ) + ", speed_y=" + GetVF08Variable( pointer + 9 ) + ", speed_z=" + GetVF04Variable( pointer + 11 ) + ", flag=" + GetFVariable( pointer + 13 ) + " )" );
                            pointer += 14;
                        }
                        else if( eo_opcode == 0x92 )
                        {
                            exp->Log( "-- 0xFE92_ParticleSpeed( speed=" + GetVF80Variable( pointer + 1 ) + ", acc_x=" + GetVF40Variable( pointer + 3 ) + ", acc_y=" + GetVF20Variable( pointer + 5 ) + ", acc_z=" + GetVF10Variable( pointer + 7 ) + ", rand_start=" + GetVF08Variable( pointer + 9 ) + ", rand_speed=" + GetVF04Variable( pointer + 11 ) + ", flag=" + GetFVariable( pointer + 13 ) + " )" );
                            pointer += 14;
                        }
                        else if( eo_opcode == 0x93 )
                        {
                            exp->Log( "-- 0xFE93( s_wait=" + GetV80Variable( pointer + 1 ) + ", var2=" + GetV80Variable( pointer + 3 ) + ", sprite_id=" + GetV80Variable( pointer + 5 ) + ", var4=" + GetV80Variable( pointer + 7 ) + ", var5=" + GetV80Variable( pointer + 9 ) + " )" );
                            pointer += 11;
                        }
                        else if( eo_opcode == 0x94 )
                        {
                            exp->Log( "-- 0xFE94_ParticleTranslation( trans_x=" + GetVF80Variable( pointer + 1 ) + ", trans_y=" + GetVF40Variable( pointer + 3 ) + ", trans_add_x=" + GetVF20Variable( pointer + 5 ) + ", trans_add_y=" + GetVF10Variable( pointer + 7 ) + ", flag=" + GetFVariable( pointer + 9 ) + " )" );
                            pointer += 10;
                        }
                        else if( eo_opcode == 0x95 )
                        {
                            exp->Log( "-- 0xFE95_ParticleColour( r=" + GetVF80Variable( pointer + 1 ) + ", g=" + GetVF40Variable( pointer + 3 ) + ", b=" + GetVF20Variable( pointer + 5 ) + ", r_add=" + GetVF10Variable( pointer + 7 ) + ", g_add=" + GetVF10Variable( pointer + 9 ) + ", b_add=" + GetVF10Variable( pointer + 11 ) + ", flag=" + GetFVariable( pointer + 13 ) + " )" );
                            pointer += 14;
                        }
                        else if( eo_opcode == 0x96 )
                        {
                            exp->Log( "-- 0xFE96_ParticleCreate()" );
                            pointer += 1;
                        }
                        else if( eo_opcode == 0x97 )
                        {
                            exp->Log( "-- 0xFE97_ParticleReset( all=" + GetU8Variable( pointer + 1 ) + " )" );
                            pointer += 2;
                        }
                        else if( eo_opcode == 0x99 )
                        {
                            exp->Log( "-- 0xFE99()" );
                            pointer += 2;
                        }
                        else if( eo_opcode == 0x9b )
                        {
                            exp->Log( "opFE9B_SlideShow1( steps=" + GetV80Variable( pointer + 1 ) + " )" );
                            pointer += 3;
                        }
                        else if( eo_opcode == 0x9c )
                        {
                            exp->Log( "opFE9C_SlideShow2( steps=" + GetV80Variable( pointer + 1 ) + " )" );
                            pointer += 3;
                        }
                        else if( eo_opcode == 0x9d )
                        {
                            exp->Log( "opFE9D_SlideShow3( steps=" + GetV80Variable( pointer + 1 ) + " )" );
                            pointer += 3;
                        }
                        else if( eo_opcode == 0xa0 )
                        {
                            exp->Log( "-- 0xFEA0( movie_id=" + GetVF80Variable( pointer + 1 ) + ", sector=" + GetVF40Variable( pointer + 3 ) + ", start_frame=" + GetVF20Variable( pointer + 5 ) + ", end_frame=" + GetVF10Variable( pointer + 7 ) + ", ???=" + GetVF08Variable( pointer + 9 ) + ", flag=" + GetFVariable( pointer + 11 ) + ")" );
                            pointer += 12;
                        }
                        else if( eo_opcode == 0xa1 )
                        {
                            exp->Log( "-- 0xFEA1( ???=" + GetV80Variable( pointer + 1 ) + ", ???=" + GetV80Variable( pointer + 3 ) + " )" );
                            pointer += 5;
                        }
                        else if( eo_opcode == 0xa2 )
                        {
                            exp->Log( "-- 0xFEA2()" );
                            pointer += 1;
                        }
                        else if( eo_opcode == 0xa4 )
                        {
                            exp->Log( "-- 0xFEA4()" );
                            pointer += 1;
                        }
                        else if( eo_opcode == 0xa5 )
                        {
                            exp->Log( "-- 0xFEA5_ParticleRenderSettings( use_speed=" + GetV80Variable( pointer + 1 ) + ", settings=" + GetV80Variable( pointer + 3 ) + ", rot_z=" + GetV80Variable( pointer + 5 ) + " )" );
                            pointer += 7;
                        }
                        else if( eo_opcode == 0xa7 )
                        {
                            exp->Log( "-- 0xFEA7()" );
                            pointer += 9;
                        }
                        else if( eo_opcode == 0xb1 )
                        {
                            exp->Log( "opFEB1_ScifiHudInit()" );
                            pointer += 1;
                        }
                        else if( eo_opcode == 0xbd )
                        {
                            exp->Log( "-- 0xFEBD_ParticleSpawnSettings( settings=" + GetV80Variable( pointer + 1 ) + " )" );
                            pointer += 7;
                        }
                        else if( eo_opcode == 0xbe )
                        {
                            exp->Log( "opFEBE_EnableCredits()" );
                            pointer += 1;
                        }
                        else if( eo_opcode == 0xc0 )
                        {
                            exp->Log( "opFEC0()" );
                            pointer += 3;
                        }
                        else if( eo_opcode == 0xc2 )
                        {
                            exp->Log( "opFEC2()" );
                            pointer += 4;
                        }
                        else if( eo_opcode == 0xc5 )
                        {
                            exp->Log( "opFEC5()" );
                            pointer += 5;
                        }
                        else if( eo_opcode == 0xd0 )
                        {
                            exp->Log( "opFED0()" );
                            pointer += 5;
                        }
                        else if( eo_opcode == 0xd1 )
                        {
                            exp->Log( "opFED1()" );
                            pointer += 1;
                        }
                        else if( eo_opcode == 0xd2 )
                        {
                            exp->Log( "opFED2()" );
                            pointer += 3;
                        }
                        else if( eo_opcode == 0xdf )
                        {
                            exp->Log( "opFEDF()" );
                            pointer += 3;
                        }
                        else if( eo_opcode == 0xe0 )
                        {
                            exp->Log( "opFEE0()" );
                            pointer += 2;
                        }
                        else
                        {
                            exp->Log( "-- MISSING OPCODE 0xFE" + HexToString( eo_opcode, 2, '0' ) + "\n" );
                            n_ret = false;
                        }
                    }
                    break;

                    default:
                    {
                        exp->Log( "-- MISSING OPCODE 0x" + HexToString( opcode, 2, '0' ) + "\n" );
                        n_ret = false;
                    }
                }

                if( n_ret == true )
                {
                    exp->Log( " -- " + address + " 0x" + HexToString( opcode, 2, '0' ) + "\n" );
                }
            }

//            exp->Log( "    end,\n\n" );
//        }

//        exp->Log( "}\n\n\n\n" );
//    }
}



std::string
ScriptFile::GetEVariable( const u32 pointer )
{
    u8 char_id = GetU8( pointer );

         if( char_id == 0xff ) return "(entity)party_1";
    else if( char_id == 0xfe ) return "(entity)party_2";
    else if( char_id == 0xfd ) return "(entity)party_3";
    else if( char_id == 0xfb ) return "(entity)self";
    else                       return "(entity)0x" + HexToString( GetU8( pointer ), 2, '0' );
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

std::string
ScriptFile::GetMessageFlags( const u32 pointer )
{
    u8 flags = GetU8( pointer );

    std::string str = "";
    if( flags & 0x01 )
    {
        str += "CLOSE_OFF_SCREEN";
    }
    if( flags & 0x02 )
    {
        if( flags & 0x01 ) str += "|";
        str += "NO_FACE";
    }
    if( flags & 0x04 )
    {
        if( flags & 0x03 ) str += "|";
        str += "FORCE_LEFT";
    }
    if( flags & 0x08 )
    {
        if( flags & 0x07 ) str += "|";
        str += "FORCE_RIGHT";
    }
    if( flags & 0x10 )
    {
        if( flags & 0x0f ) str += "|";
        str += "FORCE_TOP";
    }
    if( flags & 0x20 )
    {
        if( flags & 0x1f ) str += "|";
        str += "FORCE_BOTTOM";
    }
    if( flags & 0x40 )
    {
        if( flags & 0x3f ) str += "|";
        str += "NO_WINDOW";
    }
    if( flags & 0x80 )
    {
        if( flags & 0x7f ) str += "|";
        str += "0x80";
    }
    if( ( flags & 0xff ) == 0 )
    {
        str += "0";
    }
    return str;
}
