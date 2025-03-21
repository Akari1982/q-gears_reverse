#include "ScriptFile.h"
#include "Logger.h"
#include <vector>



struct Mark
{
    u16 pointer;
    std::string str;
};



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
    for( u32 i = 0; i < 0x80; i += 4 )
    {
        if( ( i & 0xf ) == 0 ) exp->Log( "   " );
        m_Signs.push_back( GetU32LE( i ) );
        exp->Log( " 0x" + HexToString( GetU32LE( i ), 8, '0' ) + "," );
        if( ( i & 0xf ) == 0x0c ) exp->Log( "\n" );
    }
    exp->Log( "]\n\n" );

    u32 number_of_entity = GetU32LE( 0x80 );
    u32 offset_to_script = 0x84 + number_of_entity * 0x40;
    u16 pointer = offset_to_script;
    std::vector< Mark > marks;

    for( u32 i = 0; i < number_of_entity; ++i )
    {
        std::string actor = "Actor_0x" + HexToString( i, 2, '0' ) + ":";

        for( u8 j = 0; j < 0x20; ++j )
        {
            u16 script = GetU16LE( 0x84 + i * 0x40 + j * 2 );

            if( ( i == 0 ) && ( j == 0 ) )
            {
                // start from first actor event script
                pointer = offset_to_script + script;

                exp->Log( "unknown = [\n" );
                for( u32 k = 0; k < script; k += 2 )
                {
                    if( k == 0 ) exp->Log("   ");
                    exp->Log( " 0x" + HexToString( GetU16LE( offset_to_script + k ), 4, '0' ) + "," );
                }
                exp->Log( "\n]\n\n\n" );
            }

            if( ( j != 0 ) && ( script == 0 ) ) break;

            std::string str;

                 if( j == 0 ) str = actor + "on_start:";
            else if( j == 1 ) str = actor + "on_update:";
            else if( j == 2 ) str = actor + "on_talk:";
            else if( j == 3 ) str = actor + "on_push:";
            else              str = actor + "event_0x" + HexToString( j, 2, '0' ) + ":";

            Mark mark;
            mark.pointer = offset_to_script + script;
            mark.str = str;
            marks.push_back( mark );
        }
    }

    bool n_ret = true;

    while( ( pointer < m_BufferSize ) && ( n_ret == true ) )
    {
        for( int i = 0; i < marks.size(); ++i )
        {
            if( marks[ i ].pointer == pointer )
            {
                exp->Log( "\n" + marks[ i ].str + "\n" );
            }
        }

        exp->Log("0x" + HexToString(pointer - offset_to_script, 4, '0'));
        exp->Log( "    " );

        u8 opcode = GetU8( pointer );

        switch( opcode )
        {
            case 0x00:
            {
                exp->Log( "op00_Return()" );
                pointer += 1;
            }
            break;

            case 0x01:
            {
                exp->Log( "op01_JumpTo( address=" + GetU16Variable( pointer + 1 ) + " )" );
                pointer += 3;
            }
            break;

            case 0x02:
            {
                exp->Log( "op02_JumpToConditional( " );
                u8 flag = GetU8( pointer + 5 );
                switch( flag & 0xf0 )
                {
                    case 0x00: exp->Log( "val1=" + GetVVariable( pointer + 1 ) + ", val2=" + GetVVariable( pointer + 3 ) + ", " ); break;
                    case 0x40: exp->Log( "val1=" + GetVVariable( pointer + 1 ) + ", val2=" + GetS16Variable( pointer + 3 ) + ", " ); break;
                    case 0x80: exp->Log( "val1=" + GetS16Variable( pointer + 1 ) + ", val2=" + GetVVariable( pointer + 3 ) + ", " ); break;
                    case 0xc0: exp->Log( "val1=" + GetS16Variable( pointer + 1 ) + ", val2=" + GetS16Variable( pointer + 3 ) + ", " ); break;
                }
                exp->Log( "condition=\"" );
                switch( flag & 0x0f )
                {
                    case 0x00: exp->Log( "val1 == val2" ); break;
                    case 0x01: exp->Log( "val1 != val2" ); break;
                    case 0x02: exp->Log( "val1 > val2" ); break;
                    case 0x03: exp->Log( "val1 < val2" ); break;
                    case 0x04: exp->Log( "val1 >= val2" ); break;
                    case 0x05: exp->Log( "val1 <= val2" ); break;
                    case 0x06: exp->Log( "val1 & val2" ); break;
                    case 0x07: exp->Log( "val1 != val2" ); break;
                    case 0x08: exp->Log( "val1 | val2" ); break;
                    case 0x09: exp->Log( "val1 & val2" ); break;
                    case 0x0A: exp->Log( "~val1 & val2" ); break;
                }
                exp->Log("\", address_if_false=" + GetU16Variable( pointer + 6 ) + " )" );
                pointer += 8;
            }
            break;

            case 0x03:
            {
                exp->Log( "op03_MessageShowFixed2( text_id=" + GetU16Variable( pointer + 1 ) + ", flags=" + GetMessageFlags( pointer + 3 ) + " )" );
                pointer += 4;
            }
            break;

            case 0x04:
            {
                exp->Log( "-- 0x04()" );
                pointer += 1;
            }
            break;

            case 0x05:
            {
                Mark mark;
                mark.pointer = offset_to_script + GetU16LE( pointer + 1 );
                mark.str = "function:";
                marks.push_back(mark);

                exp->Log( "op05_CallFunction( address=" + GetU16Variable( pointer + 1 ) + " )" );
                pointer += 3;
            }
            break;

            case 0x06:
            {
                exp->Log( "-- 0x06()" );
                pointer += 5;
            }
            break;

            case 0x07:
            {
                exp->Log( "op07_CallActorEvent( actor_id=" + GetEVariable( pointer + 1 ) + ", event=event_0x" + HexToString( GetU8( pointer + 2 ) & 0x1f, 2, '0' )  + ", priority=0x" + HexToString( ( GetU8( pointer + 2 ) & 0xe0 ) >> 5, 2, '0' )  + " )" );
                pointer += 3;
            }
            break;

            case 0x08:
            {
                exp->Log( "op08_CallActorEventStartSync( actor_id=" + GetEVariable( pointer + 1 ) + ", event=event_0x" + HexToString( GetU8( pointer + 2 ) & 0x1f, 2, '0' )  + ", priority=0x" + HexToString( ( GetU8( pointer + 2 ) & 0xe0 ) >> 5, 2, '0' )  + " )" );
                pointer += 3;
            }
            break;

            case 0x09:
            {
                exp->Log( "op09_CallActorEventEndSync( actor_id=" + GetEVariable( pointer + 1 ) + ", event=event_0x" + HexToString( GetU8( pointer + 2 ) & 0x1f, 2, '0' )  + ", priority=0x" + HexToString( ( GetU8( pointer + 2 ) & 0xe0 ) >> 5, 2, '0' )  + " )" );
                pointer += 3;
            }
            break;

            case 0x0a:
            {
                exp->Log( "-- 0x0A()" );
                pointer += 4;
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
                exp->Log( "op0D_Return()" );
                pointer += 1;
            }
            break;

            case 0x0e:
            {
                exp->Log( "op0E_Nop()" );
                pointer += 1;
            }
            break;

            case 0x0f:
            {
                exp->Log( "op0F_Nop()" );
                pointer += 1;
            }
            break;

            case 0x10:
            {
                exp->Log( "-- 0x10()" );
                pointer += 0xb;
            }
            break;

            case 0x11:
            {
                exp->Log( "-- 0x11()" );
                pointer += 0xd;
            }
            break;

            case 0x12:
            {
                exp->Log( "-- 0x12()" );
                pointer += 9;
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

            case 0x17:
            {
                exp->Log( "-- 0x17()" );
                pointer += 0x12;
            }
            break;

            case 0x18:
            {
                exp->Log( "-- 0x18()" );
                pointer += 5;
            }
            break;

            case 0x19:
            {
                exp->Log( "-- 0x19_ActorSetPosition( x=" + GetVF80Variable( pointer + 1 ) + ", z=" + GetVF40Variable( pointer + 3 ) + ", flag=" + GetFVariable( pointer + 5 ) + " )");
                pointer += 6;
            }
            break;

            case 0x1a:
            {
                exp->Log( "-- 0x1A()" );
                pointer += 2;
            }
            break;

            case 0x1b:
            {
                exp->Log( "-- 0x1B()" );
                pointer += 7;
            }
            break;

            case 0x1c:
            {
                exp->Log( "-- 0x1C( ???=" + GetVF80Variable( pointer + 1 ) + ", flag=" + GetFVariable( pointer + 3 ) + " )");
                pointer += 4;
            }
            break;

            case 0x1d:
            {
                exp->Log( "-- 0x1D()" );
                pointer += 7;
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

            case 0x22:
            {
                exp->Log( "-- 0x22()" );
                pointer += 1;
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

            case 0x28:
            {
                exp->Log( "-- 0x28()");
                pointer += 2;
            }
            break;

            case 0x29:
            {
                exp->Log( "op29_ActorTurnOff( actor_id=" + GetEVariable( pointer + 1 ) + " )" );
                pointer += 2;
            }
            break;

            case 0x2a:
            {
                exp->Log( "-- 0x2A()");
                pointer += 1;
            }
            break;

            case 0x2b:
            {
                exp->Log( "-- 0x2B()");
                pointer += 1;
            }
            break;

            case 0x2c:
            {
                exp->Log( "op2C_SpritePlayAnim( anim_id=" + GetU8Variable( pointer + 1 ) + " )" );
                pointer += 2;
            }
            break;

            case 0x2d:
            {
                exp->Log( "-- 0x2D()" );
                pointer += 8;
            }
            break;

            case 0x2e:
            {
                exp->Log( "-- 0x2E()" );
                pointer += 3;
            }
            break;

            case 0x2f:
            {
                exp->Log( "-- 0x2F()" );
                pointer += 3;
            }
            break;

            case 0x30:
            {
                exp->Log( "-- 0x30()" );
                pointer += 3;
            }
            break;

            case 0x31:
            {
                exp->Log( "op31_JumpIfButtonNotPressed( buttons=" + GetButtonsFlags( pointer + 1 ) + ", jump_to=" + GetU16Variable( pointer + 3 ) + " )" );
                pointer += 5;
            }
            break;

            case 0x32:
            {
                exp->Log( "0x32() -- jump if some buttons not pressed" );
                pointer += 5;
            }
            break;

            case 0x33:
            {
                exp->Log( "-- 0x33()" );
                pointer += 1;
            }
            break;

            case 0x34:
            {
                exp->Log( "-- 0x34()" );
                pointer += 5;
            }
            break;

            case 0x35:
            {
                exp->Log( "mem[" + GetU16Variable( pointer + 1 ) + "] = " + GetVFVariable( pointer + 3, GetU8( pointer + 5 ) & 0x40 ) + " -- op35");
                pointer += 6;
            }
            break;

            case 0x36:
            {
                exp->Log( "mem[" + GetU16Variable( pointer + 1 ) + "] = true -- op36");
                pointer += 3;
            }
            break;

            case 0x37:
            {
                exp->Log( "mem[" + GetU16Variable( pointer + 1 ) + "] = false -- op37");
                pointer += 3;
            }
            break;

            case 0x38:
            {
                exp->Log( "mem[" + GetU16Variable( pointer + 1 ) + "] += " + GetVFVariable( pointer + 3, GetU8( pointer + 5 ) & 0x40 ) + " -- op38");
                pointer += 6;
            }
            break;

            case 0x39:
            {
                exp->Log( "mem[" + GetU16Variable( pointer + 1 ) + "] -= " + GetVFVariable( pointer + 3, GetU8( pointer + 5 ) & 0x40 ) + " -- op39");
                pointer += 6;
            }
            break;

            case 0x3a:
            {
                exp->Log( "mem[" + GetU16Variable( pointer + 1 ) + "] |= 1 << " + GetVFVariable( pointer + 3, GetU8( pointer + 5 ) & 0x40 ) + " -- op3a");
                //exp->Log( "op3A_VariableBitSet( address=" + GetU16Variable( pointer + 1 ) + ", bit_num=" + GetVF40Variable( pointer + 3 ) + ", flag=" + GetU8Variable( pointer + 5 ) + " )" );
                pointer += 6;
            }
            break;

            case 0x3b:
            {
                exp->Log( "mem[" + GetU16Variable( pointer + 1 ) + "] &= ~(1 << " + GetVFVariable( pointer + 3, GetU8( pointer + 5 ) & 0x40 ) + ") -- op3a");
                //exp->Log( "op3B_VariableBitUnset( address=" + GetU16Variable( pointer + 1 ) + ", bit_num=" + GetVF40Variable( pointer + 3 ) + ", flag=" + GetU8Variable( pointer + 5 ) + " )" );
                pointer += 6;
            }
            break;

            case 0x3c:
            {
                exp->Log( "mem[" + GetU16Variable( pointer + 1 ) + "] += 1 -- op3c");
                pointer += 3;
            }
            break;

            case 0x3d:
            {
                exp->Log( "mem[" + GetU16Variable( pointer + 1 ) + "] -= 1 -- op3d");
                pointer += 3;
            }
            break;

            case 0x3e:
            {
                exp->Log( "mem[" + GetU16Variable( pointer + 1 ) + "] &= " + GetVFVariable( pointer + 3, GetU8( pointer + 5 ) & 0x40 ) + " -- op3e");
                pointer += 6;
            }
            break;

            case 0x3f:
            {
                exp->Log( "mem[" + GetU16Variable( pointer + 1 ) + "] |= " + GetVFVariable( pointer + 3, GetU8( pointer + 5 ) & 0x40 ) + " -- op3f");
                pointer += 6;
            }
            break;

            case 0x40:
            {
                exp->Log( "mem[" + GetU16Variable( pointer + 1 ) + "] ^= " + GetVFVariable( pointer + 3, GetU8( pointer + 5 ) & 0x40 ) + " -- op40");
                pointer += 6;
            }
            break;

            case 0x41:
            {
                exp->Log( "mem[" + GetU16Variable( pointer + 1 ) + "] <<= " + GetV80Variable( pointer + 3 ) + " -- op41" );
                pointer += 5;
            }
            break;

            case 0x42:
            {
                exp->Log( "mem[" + GetU16Variable( pointer + 1 ) + "] >>= " + GetV80Variable( pointer + 3 ) + " -- op42" );
                pointer += 5;
            }
            break;

            case 0x43:
            {
                exp->Log( "mem[" + GetU16Variable( pointer + 1 ) + "] = op43_Random()");
                pointer += 3;
            }
            break;

            case 0x44:
            {
                exp->Log( "-- 0x44()" );
                pointer += 5;
            }
            break;

            case 0x45:
            {
                exp->Log( "-- 0x45()" );
                pointer += 8;
            }
            break;

            case 0x46:
            {
                exp->Log( "-- 0x46()" );
                pointer += 1;
            }
            break;

            case 0x47:
            {
                exp->Log( "-- 0x47( ???=" + GetV80Variable( pointer + 2 ) + ", ???=" + GetV80Variable( pointer + 4 ) + " )" );
                pointer += 6;
            }
            break;

            case 0x48:
            {
                exp->Log( "-- 0x48()" );
                pointer += 7;
            }
            break;

            case 0x49:
            {
                exp->Log( "-- 0x49()" );
                pointer += 8;
            }
            break;

            case 0x4a:
            {
                exp->Log( "-- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )" );
                pointer += 6;
            }
            break;

            case 0x4b:
            {
                exp->Log( "-- 0x4B()" );
                pointer += 8;
            }
            break;

            case 0x4c:
            {
                exp->Log( "-- 0x4С( variable arguments based args )" );
                pointer += 8;
            }
            break;

            case 0x4d:
            {
                exp->Log( "-- 0x4D()" );
                pointer += 0xa;
            }
            break;

            case 0x4e:
            {
                exp->Log( "-- 0x4E()" );
                pointer += 6;
            }
            break;

            case 0x4f:
            {
                exp->Log( "-- 0x4F()" );
                pointer += 8;
            }
            break;

            case 0x50:
            {
                exp->Log( "-- 0x50()" );
                pointer += 8;
            }
            break;

            case 0x51:
            {
                exp->Log( "-- 0x51()" );
                pointer += 0xa;
            }
            break;

            case 0x52:
            {
                exp->Log( "-- 0x52()" );
                pointer += 2;
            }
            break;

            case 0x53:
            {
                exp->Log( "-- 0x53()" );
                pointer += 4;
            }
            break;

            case 0x54:
            {
                exp->Log( "-- 0x54()" );
                pointer += 5;
            }
            break;

            case 0x55:
            {
                exp->Log( "-- 0x55()" );
                pointer += 7;
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

            case 0x58:
            {
                exp->Log( "-- 0x58()" );
                pointer += 4;
            }
            break;

            case 0x59:
            {
                exp->Log( "-- 0x59()" );
                pointer += 1;
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

            case 0x5c:
            {
                exp->Log( "-- 0x5C()" );
                pointer += 3;
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

            case 0x5f:
            {
                exp->Log( "-- 0x5F( ???=" + GetU8Variable( pointer + 1 ) + " )" );
                pointer += 2;
            }
            break;

            case 0x60:
            {
                exp->Log( "-- 0x60()" );
                pointer += 1;
            }
            break;

            case 0x61:
            {
                exp->Log( "-- 0x61( ???=" + GetVFVariable( pointer + 1, GetU8( pointer + 7 ) & 0x80 ) + ", ???=" + GetVFVariable( pointer + 3, GetU8( pointer + 7 ) & 0x40 ) + ", ???=" + GetVFVariable( pointer + 5, GetU8( pointer + 7 ) & 0x20 ) + " ) -- exp0x1");
                pointer += 8;
            }
            break;

            case 0x62:
            {
                exp->Log( "-- 0x62( actor_id=" + GetEVariable( pointer + 1 ) + " ) -- exp0x1" );
                pointer += 2;
            }
            break;

            case 0x63:
            {
                exp->Log( "-- 0x63( ???=" + GetVFVariable( pointer + 1, GetU8( pointer + 7 ) & 0x80 ) + ", ???=" + GetVFVariable( pointer + 3, GetU8( pointer + 7 ) & 0x40 ) + ", ???=" + GetVFVariable( pointer + 5, GetU8( pointer + 7 ) & 0x20 ) + " ) -- exp0x1");
                pointer += 8;
            }
            break;

            case 0x64:
            {
                exp->Log( "-- 0x64() -- exp0x1" );
                pointer += 1;
            }
            break;

            case 0x65:
            {
                exp->Log( "-- 0x65( ???=" + GetVFVariable( pointer + 1, GetU8( pointer + 7 ) & 0x80 ) + ", ???=" + GetVFVariable( pointer + 3, GetU8( pointer + 7 ) & 0x40 ) + ", ???=" + GetVFVariable( pointer + 5, GetU8( pointer + 7 ) & 0x20 ) + " ) -- exp0x1");
                pointer += 8;
            }
            break;

            case 0x66:
            {
                exp->Log( "-- 0x66()" );
                pointer += 2;
            }
            break;

            case 0x67:
            {
                exp->Log( "-- 0x67()" );
                pointer += 4;
            }
            break;

            case 0x68:
            {
                exp->Log( "-- 0x68()" );
                pointer += 4;
            }
            break;

            case 0x69:
            {
                exp->Log( "op69_ActorSetRotation( rot=" + GetV80Variable( pointer + 1 ) + " )" );
                pointer += 3;
            }
            break;

            case 0x6a:
            {
                exp->Log( "-- 0x6A()" );
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

            case 0x6d:
            {
                exp->Log( "-- 0x6D()" );
                pointer += 8;
            }
            break;

            case 0x6e:
            {
                exp->Log( "-- 0x6E()" );
                pointer += 8;
            }
            break;

            case 0x6f:
            {
                exp->Log( "op6F_ActorRotateToActor( actor_id=" + GetEVariable( pointer + 1 ) + " )" );
                pointer += 2;
            }
            break;

            case 0x70:
            {
                exp->Log( "-- 0x70()" );
                pointer += 2;
            }
            break;

            case 0x71:
            {
                exp->Log( "-- 0x71()" );
                pointer += 3;
            }
            break;

            case 0x72:
            {
                exp->Log( "-- 0x72()" );
                pointer += 3;
            }
            break;

            case 0x73:
            {
                u8 type = GetU8( pointer + 1 );
                if( type == 0 )
                {
                    exp->Log( "op73_ParticleCreateDefault( ???=" + GetU8Variable( pointer + 1 ) + " )" );
                    pointer += 2;
                }
                else
                {
                    exp->Log( "op73_ParticleCreateDefault( ???=" + GetU8Variable( pointer + 1 ) + ", ???=" + GetV80Variable( pointer + 2 ) + ", ???=" + GetV80Variable( pointer + 4 ) + ", ???=" + GetV80Variable( pointer + 6 ) + " )" );
                    pointer += 8;
                }
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

            case 0x76:
            {
                exp->Log( "-- 0x76()" );
                pointer += 1;
            }
            break;

            case 0x77:
            {
                exp->Log( "-- 0x77()" );
                pointer += 1;
            }
            break;

            case 0x78:
            {
                exp->Log( "-- 0x78()" );
                pointer += 4;
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

            case 0x7b:
            {
                exp->Log( "-- 0x7B()" );
                pointer += 4;
            }
            break;

            case 0x7c:
            {
                exp->Log( "-- 0x7C()" );
                pointer += 4;
            }
            break;

            case 0x7d:
            {
                exp->Log( "-- 0x7D()" );
                pointer += 4;
            }
            break;

            case 0x7e:
            {
                exp->Log( "-- 0x7E()" );
                pointer += 4;
            }
            break;

            case 0x7f:
            {
                exp->Log( "-- 0x7F()" );
                pointer += 3;
            }
            break;

            case 0x80:
            {
                exp->Log( "-- 0x80()" );
                pointer += 5;
            }
            break;

            case 0x81:
            {
                exp->Log( "-- 0x81()" );
                pointer += 5;
            }
            break;

            case 0x82:
            {
                exp->Log( "-- 0x82()" );
                pointer += 5;
            }
            break;

            case 0x83:
            {
                exp->Log( "-- 0x83()" );
                pointer += 5;
            }
            break;

            case 0x84:
            {
                exp->Log( "-- 0x84_ProgressLessEqualJumpTo( value=" + GetV80Variable( pointer + 1 ) + ", jump=" + GetU16Variable( pointer + 3 ) + " )" );
                pointer += 5;
            }
            break;

            case 0x85:
            {
                exp->Log( "-- 0x85()" );
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

            case 0x88:
            {
                exp->Log( "-- 0x88()" );
                pointer += 3;
            }
            break;

            case 0x89:
            {
                exp->Log( "-- 0x89()" );
                pointer += 6;
            }
            break;

            case 0x8a:
            {
                exp->Log( "-- 0x8A()" );
                pointer += 4;
            }
            break;

            case 0x8b:
            {
                exp->Log( "-- 0x8B( check?=" + GetV80Variable( pointer + 1 ) + ", jump=" + GetU16Variable( pointer + 3 ) + " )" );
                pointer += 5;
            }
            break;

            case 0x8c:
            {
                exp->Log( "-- 0x8C()" );
                pointer += 3;
            }
            break;

            case 0x8d:
            {
                exp->Log( "-- 0x8D()" );
                pointer += 3;
            }
            break;

            case 0x8e:
            {
                exp->Log( "-- 0x8E()" );
                pointer += 7;
            }
            break;

            case 0x8f:
            {
                exp->Log( "-- 0x8F()" );
                pointer += 3;
            }
            break;

            case 0x90:
            {
                exp->Log( "-- 0x90()" );
                pointer += 3;
            }
            break;

            case 0x91:
            {
                exp->Log( "-- 0x91()" );
                pointer += 4;
            }
            break;

            case 0x92:
            {
                exp->Log( "-- 0x92()" );
                pointer += 1;
            }
            break;

            case 0x93:
            {
                exp->Log( "-- 0x93( ???=" + GetV80Variable( pointer + 1 ) + " )" );
                pointer += 3;
            }
            break;

            case 0x94:
            {
                exp->Log( "-- 0x94()" );
                pointer += 5;
            }
            break;

            case 0x95:
            {
                exp->Log( "-- 0x95()" );
                pointer += 2;
            }
            break;

            case 0x96:
            {
                exp->Log( "-- 0x96()" );
                pointer += 1;
            }
            break;

            case 0x97:
            {
                exp->Log( "-- 0x97()" );
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

            case 0x9a:
            {
                exp->Log( "-- 0x9A()" );
                pointer += 3;
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

            case 0x9d:
            {
                exp->Log( "-- 0x9D()" );
                pointer += 4;
            }
            break;

            case 0x9e:
            {
                exp->Log( "-- 0x9E()" );
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

            case 0xa1:
            {
                exp->Log( "-- 0xA1()" );
                pointer += 3;
            }
            break;

            case 0xa2:
            {
                exp->Log( "-- 0xA2()" );
                pointer += 2;
            }
            break;

            case 0xa3:
            {
                exp->Log( "-- 0xA3()" );
                pointer += 8;
            }
            break;

            case 0xa4:
            {
                exp->Log( "-- 0xA4() -- camera angle" );
                pointer += 4;
            }
            break;

            case 0xa5:
            {
                exp->Log( "-- 0xA5()" );
                pointer += 3;
            }
            break;

            case 0xa6:
            {
                exp->Log( "-- 0xA6()" );
                pointer += 3;
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
                exp->Log( "mem[" + GetU16Variable( pointer + 1 ) + "] = opA8_Random( max=" + GetV80Variable( pointer + 3 ) + " )" );
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

            case 0xaa:
            {
                exp->Log( "-- 0xAA()" );
                pointer += 2;
            }
            break;

            case 0xab:
            {
                exp->Log( "-- 0xAB()" );
                pointer += 1;
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

            case 0xad:
            {
                exp->Log( "-- 0xAD()" );
                pointer += 7;
            }
            break;

            case 0xae:
            {
                exp->Log( "-- 0xAE()" );
                pointer += 7;
            }
            break;

            case 0xaf:
            {
                exp->Log( "-- 0xAF()" );
                pointer += 4;
            }
            break;

            case 0xb0:
            {
                exp->Log( "-- 0xB0()" );
                pointer += 4;
            }
            break;

            case 0xb1:
            {
                exp->Log( "-- 0xB1()" );
                pointer += 4;
            }
            break;

            case 0xb2:
            {
                exp->Log( "-- 0xB2()" );
                pointer += 2;
            }
            break;

            case 0xb3:
            {
                exp->Log( "opB3_FadeIn()" );
                pointer += 3;
            }
            break;

            case 0xb4:
            {
                exp->Log("opB4_FadeOut()" );
                pointer += 3;
            }
            break;

            case 0xb5:
            {
                exp->Log( "-- 0xB5() -- camera set direction" );
                pointer += 5;
            }
            break;

            case 0xb6:
            {
                exp->Log( "-- 0xB6( ???=" + GetV80Variable( pointer + 1 ) + ", ???=" + GetV80Variable( pointer + 3 ) + " )" );
                pointer += 5;
            }
            break;

            case 0xb7:
            {
                exp->Log( "-- 0xB7()" );
                pointer += 1;
            }
            break;

            case 0xb8:
            {
                exp->Log( "-- 0xB8()" );
                pointer += 1;
            }
            break;

            case 0xb9:
            {
                exp->Log( "-- 0xB9()" );
                pointer += 4;
            }
            break;

            case 0xba:
            {
                exp->Log( "-- 0xBA()" );
                pointer += 2;
            }
            break;

            case 0xbb:
            {
                exp->Log( "-- 0xBB( ???=" + GetU8Variable( pointer + 1 ) + " )" );
                pointer += 2;
            }
            break;

            case 0xbc:
            {
                exp->Log("-- 0xBC_ActorNoModelInit()" );
                pointer += 1;
            }
            break;

            case 0xbd:
            {
                exp->Log( "-- 0xBD()" );
                pointer += 3;
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

            case 0xc1:
            {
                exp->Log( "-- 0xC1()" );
                pointer += 3;
            }
            break;

            case 0xc2:
            {
                exp->Log( "-- 0xC2( ???=" + GetV80Variable( pointer + 1 ) + " )" );
                pointer += 3;
            }
            break;

            case 0xc3:
            {
                exp->Log( "-- 0xC3()" );
                pointer += 1;
            }
            break;

            case 0xc4:
            {
                exp->Log( "-- 0xC4()" );
                pointer += 2;
            }
            break;

            case 0xc5:
            {
                exp->Log( "-- 0xC5()" );
                pointer += 2;
            }
            break;

            case 0xc6:
            {
                exp->Log( "opC6_ExpandRun() -- exp0x20" );
                pointer += 1;
            }
            break;

            case 0xc7:
            {
                exp->Log( "opC7_CameraRotRight( steps=" + GetV80Variable( pointer + 1 ) + " )" );
                pointer += 3;
            }
            break;

            case 0xc8:
            {
                exp->Log( "opC8_CameraRotLeft( steps=" + GetV80Variable( pointer + 1 ) + " )" );
                pointer += 3;
            }
            break;

            case 0xc9:
            {
                exp->Log( "-- 0xC9()" );
                pointer += 4;
            }
            break;

            case 0xca:
            {
                exp->Log( "-- 0xCA()" );
                pointer += 8;
            }
            break;

            case 0xcb:
            {
                exp->Log( "opCB_TriggerJumpTo( trigger_id=" + GetU8Variable( pointer + 1 ) + ", jump=" + GetU16Variable( pointer + 2 ) + " )" );
                pointer += 4;
            }
            break;

            case 0xcc:
            {
                exp->Log( "-- 0xCC()" );
                pointer += 4;
            }
            break;

            case 0xcd:
            {
                exp->Log( "-- 0xCD()" );
                pointer += 1;
            }
            break;

            case 0xce:
            {
                exp->Log( "-- 0xCE()" );
                pointer += 1;
            }
            break;

            case 0xcf:
            {
                exp->Log( "-- 0xCF()" );
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
                pointer += 5;
            }
            break;

            case 0xd5:
            {
                exp->Log( "-- 0xD5()" );
                pointer += 3;
            }
            break;

            case 0xd6:
            {
                exp->Log( "opD6_MessageSetSpeed( speed=" + GetU16Variable( pointer + 1 ) + " )" );
                pointer += 3;
            }
            break;

            case 0xd7:
            {
                exp->Log( "-- 0xD7()" );
                pointer += 3;
            }
            break;

            case 0xd8:
            {
                exp->Log( "-- 0xD8()" );
                pointer += 3;
            }
            break;

            case 0xd9:
            {
                exp->Log( "-- 0xD9()" );
                pointer += 3;
            }
            break;

            case 0xda:
            {
                exp->Log( "-- 0xDA()" );
                pointer += 0x11;
            }
            break;

            case 0xdb:
            {
                exp->Log( "-- 0xDB()" );
                pointer += 5;
            }
            break;

            case 0xdc:
            {
                exp->Log( "-- 0xDC()" );
                pointer += 5;
            }
            break;

            case 0xdd:
            {
                exp->Log( "-- 0xDD()" );
                pointer += 6;
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

            case 0xe0:
            {
                exp->Log( "-- 0xE0( actor_id=" + GetEVariable( pointer + 1 ) + ", ???=" + GetVF80Variable( pointer + 2 ) + ", ???=" + GetVF40Variable( pointer + 4 ) + ", flag=" + GetU8Variable( pointer + 6 ) + " )" );
                pointer += 7;
            }
            break;

            case 0xe1:
            {
                exp->Log( "-- 0xE1_BackgroundSetTex()" );
                pointer += 14;
            }
            break;

            case 0xe2:
            {
                exp->Log( "-- 0xE2()" );
                pointer += 5;
            }
            break;

            case 0xe3:
            {
                exp->Log( "-- 0xE3()" );
                pointer += 5;
            }
            break;

            case 0xe5:
            {
                exp->Log( "-- 0xE5()" );
                pointer += 0x11;
            }
            break;

            case 0xe6:
            {
                exp->Log( "-- 0xE6()" );
                pointer += 9;
            }
            break;

            case 0xe7:
            {
                exp->Log( "-- 0xE7( ???=" + GetV80Variable( pointer + 1 ) + ", ???=" + GetV80Variable( pointer + 3 ) + ", ???=" + GetV80Variable( pointer + 5 ) + " )" );
                pointer += 7;
            }
            break;

            case 0xe8:
            {
                exp->Log( "-- 0xE8()" );
                pointer += 7;
            }
            break;

            case 0xe9:
            {
                exp->Log( "-- 0xE9()" );
                pointer += 7;
            }
            break;

            case 0xea:
            {
                exp->Log( "-- 0xEA()" );
                pointer += 6;
            }
            break;

            case 0xeb:
            {
                exp->Log( "-- 0xEB()" );
                pointer += 0x14;
            }
            break;

            case 0xec:
            {
                exp->Log( "-- 0xEC( ???=" + GetU8Variable( pointer + 1 ) + ", ???=" + GetVF80Variable( pointer + 2 ) + ", ???=" + GetVF40Variable( pointer + 4 ) + ", ???=" + GetVF20Variable( pointer + 6 ) + ", flag=" + GetU8Variable( pointer + 8 ) + ", ???=" + GetU16Variable( pointer + 9 ) + ", ???=" + GetU16Variable( pointer + 11 ) + ", ???=" + GetU16Variable( pointer + 13 ) + " )" );
                pointer += 15;
            }
            break;

            case 0xed:
            {
                exp->Log( "-- 0xED()" );
                pointer += 8;
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

            case 0xf2:
            {
                exp->Log( "-- 0xF2()" );
                pointer += 9;
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

            case 0xf7:
            {
                exp->Log( "-- 0xF7()" );
                pointer += 5;
            }
            break;

            case 0xf8:
            {
                exp->Log( "-- 0xF8()" );
                pointer += 4;
            }
            break;

            case 0xf9:
            {
                exp->Log( "-- 0xF9()" );
                pointer += 2;
            }
            break;

            case 0xfa:
            {
                exp->Log( "-- 0xFA()" );
                pointer += 5;
            }
            break;

            case 0xfb:
            {
                exp->Log( "-- 0xFB()" );
                pointer += 5;
            }
            break;

            case 0xfc:
            {
                exp->Log( "opFC_MessageShowFromActorCopyFace( actor_id=" + GetEVariable( pointer + 1 ) + ", text_id=" + GetU16Variable( pointer + 2 ) + ", flags=" + GetMessageFlags( pointer + 4 ) + " )" );
                pointer += 5;
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

                switch( eo_opcode )
                {
                    case 0x01:
                    {
                        exp->Log( "-- 0xFE01()" );
                        pointer += 1;
                    }
                    break;

                    case 0x02:
                    {
                        exp->Log( "-- 0xFE02()" );
                        pointer += 4;
                    }
                    break;

                    case 0x03:
                    {
                        exp->Log( "-- 0xFE03( ???=" + GetV80Variable( pointer + 1 ) + " )" );
                        pointer += 3;
                    }
                    break;

                    case 0x04:
                    {
                        exp->Log( "-- 0xFE04()" );
                        pointer += 3;
                    }
                    break;

                    case 0x05:
                    {
                        exp->Log( "-- 0xFE05()" );
                        pointer += 6;
                    }
                    break;

                    case 0x06:
                    {
                        exp->Log( "-- 0xFE06()" );
                        pointer += 6;
                    }
                    break;

                    case 0x07:
                    {
                        exp->Log( "-- 0xFE07( ???=" + GetU8Variable( pointer + 1 ) + " )" );
                        pointer += 2;
                    }
                    break;

                    case 0x08:
                    {
                        exp->Log( "-- opFE08( scale_x=" + GetV80Variable( pointer + 1 ) + ", scale_y=" + GetV80Variable( pointer + 3 ) + ", scale_z=" + GetV80Variable( pointer + 5 ) + " )" );
                        pointer += 7;
                    }
                    break;

                    case 0x09:
                    {
                        exp->Log( "-- 0xFE09( ???=" + GetV80Variable( pointer + 1 ) + " )" );
                        pointer += 3;
                    }
                    break;

                    case 0x0a:
                    {
                        exp->Log( "-- 0xFE0A( ???=" + GetU16Variable( pointer + 1 ) + " )" );
                        pointer += 3;
                    }
                    break;

                    case 0x0b:
                    {
                        exp->Log( "-- 0xFE0B()" );
                        pointer += 3;
                    }
                    break;

                    case 0x0c:
                    {
                        exp->Log( "-- 0xFE0C()" );
                        pointer += 0xd;
                    }
                    break;

                    case 0x0d:
                    {
                        exp->Log( "opFE0D_MessageSetFace( char_id=" + GetV80Variable( pointer + 1 ) + " )" );
                        pointer += 3;
                    }
                    break;

                    case 0x0e:
                    {
                        exp->Log( "-- 0xFE0E_SoundSetVolume( volume=" + GetV80Variable( pointer + 1 ) + ", steps=" + GetV80Variable( pointer + 3 ) + " )" );
                        pointer += 5;
                    }
                    break;

                    case 0x0f:
                    {
                        exp->Log( "-- 0xFE0F()" );
                        pointer += 6;
                    }
                    break;

                    case 0x10:
                    {
                        exp->Log( "-- 0xFE10()" );
                        pointer += 5;
                    }
                    break;

                    case 0x11:
                    {
                        exp->Log( "-- 0xFE11()" );
                        pointer += 6;
                    }
                    break;

                    case 0x12:
                    {
                        exp->Log( "-- 0xFE12()" );
                        pointer += 3;
                    }
                    break;

                    case 0x13:
                    {
                        exp->Log( "-- 0xFE13()" );
                        pointer += 5;
                    }
                    break;

                    case 0x14:
                    {
                        exp->Log( "-- 0xFE14()" );
                        pointer += 5;
                    }
                    break;

                    case 0x15:
                    {
                        exp->Log( "-- 0xFE15( ???=" + GetV80Variable( pointer + 1 ) + ", ???=" + GetV80Variable( pointer + 3 ) + " )" );
                        pointer += 5;
                    }
                    break;

                    case 0x16:
                    {
                        exp->Log( "-- 0xFE16()" );
                        pointer += 1;
                    }
                    break;

                    case 0x17:
                    {
                        exp->Log( "-- 0xFE17()" );
                        pointer += 3;
                    }
                    break;

                    case 0x18:
                    {
                        exp->Log( "-- 0xFE18()" );
                        pointer += 4;
                    }
                    break;

                    case 0x19:
                    {
                        exp->Log( "-- 0xFE19( char_id=" + GetU8Variable( pointer + 1 ) + " )" );
                        pointer += 2;
                    }
                    break;

                    case 0x1a:
                    {
                        exp->Log( "-- 0xFE1A() sync load for 0xFEC6()" );
                        pointer += 1;
                    }
                    break;

                    case 0x1b:
                    {
                        exp->Log( "-- 0xFE1B()" );
                        pointer += 5;
                    }
                    break;

                    case 0x1c:
                    {
                        exp->Log( "-- 0xFE1C()" );
                        pointer += 8;
                    }
                    break;

                    case 0x1d:
                    {
                        exp->Log( "opFE1D_ModelAddTrans( trans_x=" + GetVFVariable( pointer + 1, GetU8( pointer + 7 ) & 0x80 ) + ", trans_y=" + GetVFVariable( pointer + 3, GetU8( pointer + 7 ) & 0x40 ) + ", trans_z=" + GetVFVariable( pointer + 1, GetU8( pointer + 5 ) & 0x20 ) + " )" );
                        pointer += 8;
                    }
                    break;

                    case 0x1e:
                    {
                        exp->Log( "-- 0xFE1E()" );
                        pointer += 2;
                    }
                    break;

                    case 0x1f:
                    {
                        exp->Log( "-- 0xFE1F()" );
                        pointer += 1;
                    }
                    break;

                    case 0x20:
                    {
                        exp->Log( "-- 0xFE20()" );
                        pointer += 2;
                    }
                    break;

                    case 0x21:
                    {
                        exp->Log( "-- 0xFE21()" );
                        pointer += 3;
                    }
                    break;

                    case 0x22:
                    {
                        exp->Log( "-- 0xFE22()" );
                        pointer += 3;
                    }
                    break;

                    case 0x23:
                    {
                        exp->Log( "-- 0xFE23()" );
                        pointer += 0x14;
                    }
                    break;

                    case 0x24:
                    {
                        exp->Log( "-- 0xFE24()" );
                        pointer += 1;
                    }
                    break;

                    case 0x25:
                    {
                        exp->Log( "-- 0xFE25()" );
                        pointer += 2;
                    }
                    break;

                    case 0x26:
                    {
                        exp->Log( "opFE26_DistortionSetup( ???=" + GetV80Variable( pointer + 1 ) + ", ???=" + GetV80Variable( pointer + 3 ) + ", ???=" + GetV80Variable( pointer + 5 ) + ", ???=" + GetV80Variable( pointer + 7 ) + ", ???=" + GetV80Variable( pointer + 9 ) + ", ???=" + GetV80Variable( pointer + 11 ) + ", steps=" + GetV80Variable( pointer + 13 ) + " )" );
                        pointer += 15;
                    }
                    break;

                    case 0x27:
                    {
                        u8 type = GetU8( pointer + 1 );
                        if( type == 0 )
                        {
                            exp->Log( "-- opFE2700() -- screen_distortion_control" );
                            pointer += 4;
                        }
                        else if( type == 1 )
                        {
                            exp->Log( "-- opFE2701() -- screen_distortion_control" );
                            pointer += 2;
                        }
                        else if( type == 2 )
                        {
                            exp->Log( "-- opFE2702() -- screen_distortion_control" );
                            pointer += 2;
                        }
                        else if( type == 3 )
                        {
                            exp->Log( "-- opFE2703() -- screen_distortion_control" );
                            pointer += 2;
                        }
                    }
                    break;

                    case 0x28:
                    {
                        exp->Log( "-- 0xFE28()" );
                        pointer += 3;
                    }
                    break;

                    case 0x29:
                    {
                        exp->Log( "-- 0xFE29()" );
                        pointer += 3;
                    }
                    break;

                    case 0x2a:
                    {
                        exp->Log( "-- 0xFE2A()" );
                        pointer += 3;
                    }
                    break;

                    case 0x2b:
                    {
                        exp->Log( "-- 0xFE2B()" );
                        pointer += 3;
                    }
                    break;

                    case 0x2c:
                    {
                        exp->Log( "-- 0xFE2C()" );
                        pointer += 3;
                    }
                    break;

                    case 0x2d:
                    {
                        exp->Log( "-- 0xFE2D()" );
                        pointer += 3;
                    }
                    break;

                    case 0x2e:
                    {
                        exp->Log( "-- 0xFE2E()" );
                        pointer += 3;
                    }
                    break;

                    case 0x2f:
                    {
                        exp->Log( "-- 0xFE2F()" );
                        pointer += 3;
                    }
                    break;

                    case 0x30:
                    {
                        exp->Log( "-- 0xFE30()" );
                        pointer += 5;
                    }
                    break;

                    case 0x31:
                    {
                        exp->Log( "-- 0xFE31()" );
                        pointer += 5;
                    }
                    break;

                    case 0x32:
                    {
                        exp->Log( "-- 0xFE32()" );
                        pointer += 5;
                    }
                    break;

                    case 0x33:
                    {
                        exp->Log( "-- 0xFE33()" );
                        pointer += 5;
                    }
                    break;

                    case 0x34:
                    {
                        exp->Log( "-- 0xFE34()" );
                        pointer += 6;
                    }
                    break;

                    case 0x35:
                    {
                        exp->Log( "-- 0xFE35()" );
                        pointer += 6;
                    }
                    break;

                    case 0x36:
                    {
                        exp->Log( "-- 0xFE36()" );
                        pointer += 6;
                    }
                    break;

                    case 0x37:
                    {
                        exp->Log( "-- 0xFE37()" );
                        pointer += 6;
                    }
                    break;

                    case 0x38:
                    {
                        exp->Log( "-- 0xFE38()" );
                        pointer += 5;
                    }
                    break;

                    case 0x39:
                    {
                        exp->Log( "-- 0xFE39()" );
                        pointer += 3;
                    }
                    break;

                    case 0x3a:
                    {
                        exp->Log( "opFE3A( char_id=" + GetV80Variable( pointer + 1 ) + " )" );
                        pointer += 3;
                    }
                    break;

                    case 0x3b:
                    {
                        exp->Log( "-- 0xFE3B()" );
                        pointer += 3;
                    }
                    break;

                    case 0x3c:
                    {
                        exp->Log( "-- 0xFE3C( ???=" + GetV80Variable( pointer + 1 ) + ", ???=" + GetV80Variable( pointer + 3 ) + " )" );
                        pointer += 5;
                    }
                    break;

                    case 0x3d:
                    {
                        exp->Log( "-- 0xFE3D()" );
                        pointer += 0xa;
                    }
                    break;

                    case 0x3e:
                    {
                        exp->Log( "-- 0xFE3E()" );
                        pointer += 0xa;
                    }
                    break;

                    case 0x3f:
                    {
                        exp->Log( "-- 0xFE3F()" );
                        pointer += 7;
                    }
                    break;

                    case 0x40:
                    {
                        exp->Log( "-- 0xFE40()" );
                        pointer += 7;
                    }
                    break;

                    case 0x41:
                    {
                        exp->Log( "-- 0xFE41()" );
                        pointer += 3;
                    }
                    break;

                    case 0x42:
                    {
                        exp->Log( "opFE42( ???=" + GetV80Variable( pointer + 1 ) + " )" );
                        pointer += 3;
                    }
                    break;

                    case 0x43:
                    {
                        exp->Log( "-- 0xFE43()" );
                        pointer += 1;
                    }
                    break;

                    case 0x44:
                    {
                        exp->Log( "-- 0xFE44()" );
                        pointer += 1;
                    }
                    break;

                    case 0x45:
                    {
                        exp->Log( "opFE45_SpriteSetDefaultAnim( anim_id=" + GetU8Variable( pointer + 1 ) + " )" );
                        pointer += 2;
                    }
                    break;

                    case 0x46:
                    {
                        exp->Log( "-- 0xFE46()" );
                        pointer += 2;
                    }
                    break;

                    case 0x47:
                    {
                        exp->Log( "-- 0x47( ???=" + GetV80Variable( pointer + 1 ) + " )" );
                        pointer += 3;
                    }
                    break;

                    case 0x48:
                    {
                        exp->Log( "-- 0xFE48()" );
                        pointer += 8;
                    }
                    break;

                    case 0x49:
                    {
                        exp->Log( "-- 0xFE49()" );
                        pointer += 1;
                    }
                    break;

                    case 0x4a:
                    {
                        exp->Log( "opFE4A_SpriteAddAnimLoad( file=" + GetV80Variable( pointer + 1 ) + " )" );
                        pointer += 3;
                    }
                    break;

                    case 0x4b:
                    {
                        exp->Log( "opFE4B_SpriteAddAnimSync()" );
                        pointer += 1;
                    }
                    break;

                    case 0x4c:
                    {
                        exp->Log( "opFE4C_SpritePlayAddAnim2( anim_id=" + GetU8Variable( pointer + 1 ) + " )" );
                        pointer += 2;
                    }
                    break;

                    case 0x4d:
                    {
                        exp->Log( "opFE4D_SpritePlayAddAnim( anim_id=" + GetU8Variable( pointer + 1 ) + " )" );
                        pointer += 2;
                    }
                    break;

                    case 0x4e:
                    {
                        exp->Log( "opFE4E_SpriteAddAnimUnload()" );
                        pointer += 1;
                    }
                    break;

                    case 0x4f:
                    {
                        exp->Log( "-- 0xFE4F()" );
                        pointer += 1;
                    }
                    break;

                    case 0x50:
                    {
                        exp->Log( "-- 0xFE50()" );
                        pointer += 1;
                    }
                    break;

                    case 0x51:
                    {
                        exp->Log( "-- 0xFE51()" );
                        pointer += 1;
                    }
                    break;

                    case 0x52:
                    {
                        exp->Log( "-- 0xFE52()" );
                        pointer += 1;
                    }
                    break;

                    case 0x53:
                    {
                        exp->Log( "-- 0xFE54()" );
                        pointer += 1;
                    }
                    break;

                    case 0x54:
                    {
                        exp->Log( "-- 0xFE54()" );
                        pointer += 1;
                    }
                    break;

                    case 0x55:
                    {
                        exp->Log( "-- 0xFE55()" );
                        pointer += 1;
                    }
                    break;

                    case 0x56:
                    {
                        exp->Log( "-- 0xFE56()" );
                        pointer += 3;
                    }
                    break;

                    case 0x57:
                    {
                        exp->Log( "-- 0xFE57()" );
                        pointer += 1;
                    }
                    break;

                    case 0x58:
                    {
                        exp->Log( "-- 0xFE58()" );
                        pointer += 3;
                    }
                    break;

                    case 0x59:
                    {
                        exp->Log( "-- 0xFE59()" );
                        pointer += 3;
                    }
                    break;

                    case 0x5a:
                    {
                        exp->Log( "-- 0xFE5A()" );
                        pointer += 3;
                    }
                    break;

                    case 0x5b:
                    {
                        exp->Log( "-- 0xFE5B()" );
                        pointer += 3;
                    }
                    break;

                    case 0x5c:
                    {
                        u8 type = GetU8( pointer + 1 );
                        if( type == 0 )
                        {
                            exp->Log( "-- opFE5C00()" );
                            pointer += 2;
                        }
                        else if( type == 1 )
                        {
                            exp->Log( "-- opFE5C01()" );
                            pointer += 2;
                        }
                        else if( type == 2 )
                        {
                            exp->Log( "-- opFE5C02()" );
                            pointer += 4;
                        }
                    }
                    break;

                    case 0x5d:
                    {
                        exp->Log( "-- 0xFE5D() -- play_sound_with_volume_in_3" );
                        pointer += 7;
                    }
                    break;

                    case 0x5e:
                    {
                        exp->Log( "-- 0xFE5E()" );
                        pointer += 3;
                    }

                    case 0x5f:
                    {
                        exp->Log( "-- 0xFE5F()" );
                        pointer += 8;
                    }
                    break;

                    case 0x60:
                    {
                        exp->Log( "opFE60_MoviePlay1( movie_id=" + GetV80Variable( pointer + 1 ) + ", sector=" + GetV80Variable( pointer + 3 ) + ", end_frame=" + GetV80Variable( pointer + 5 ) + ", flags=" + GetV80Variable( pointer + 7 ) + " )" );
                        pointer += 9;
                    }
                    break;

                    case 0x61:
                    {
                        exp->Log( "opFE61_MovieStartSync()" );
                        pointer += 1;
                    }
                    break;

                    case 0x62:
                    {
                        exp->Log( "-- 0xFE62()" );
                        pointer += 5;
                    }
                    break;

                    case 0x63:
                    {
                        exp->Log( "-- 0xFE63()" );
                        pointer += 5;
                    }
                    break;

                    case 0x64:
                    {
                        exp->Log( "-- 0xFE64() -- wait for sound channel?" );
                        pointer += 3;
                    }
                    break;

                    case 0x65:
                    {
                        exp->Log( "-- 0xFE65()" );
                        pointer += 5;
                    }
                    break;

                    case 0x66:
                    {
                        exp->Log( "-- 0xFE66() -- sound play with volume in slot" );
                        pointer += 9;
                    }
                    break;

                    case 0x67:
                    {
                        exp->Log( "opFE67_MoviePlay2( movie_id=" + GetV80Variable( pointer + 1 ) + ", sector=" + GetV80Variable( pointer + 3 ) + ", start_frame=" + GetV80Variable( pointer + 5 ) + ", end_frame=" + GetV80Variable( pointer + 7 ) + ", flags=" + GetV80Variable( pointer + 9 ) + ", ???=" + GetV80Variable( pointer + 0xb ) + ", ???=" + GetV80Variable( pointer + 0xd ) + ", ???=" + GetV80Variable( pointer + 0xf ) + ", ???=" + GetV80Variable( pointer + 0x11 ) + " )" );
                        pointer += 0x13;
                    }
                    break;

                    case 0x68:
                    {
                        exp->Log( "-- 0xFE68()" );
                        pointer += 6;
                    }
                    break;

                    case 0x69:
                    {
                        exp->Log( "-- 0xFE69()" );
                        pointer += 5;
                    }
                    break;

                    case 0x6a:
                    {
                        exp->Log( "-- 0xFE6A()" );
                        pointer += 3;
                    }
                    break;

                    case 0x6b:
                    {
                        exp->Log( "-- 0xFE6B()" );
                        pointer += 5;
                    }
                    break;

                    case 0x6c:
                    {
                        exp->Log( "-- 0xFE6C()" );
                        pointer += 1;
                    }
                    break;

                    case 0x6d:
                    {
                        exp->Log( "-- 0xFE6D()" );
                        pointer += 1;
                    }
                    break;

                    case 0x6e:
                    {
                        exp->Log( "-- 0xFE6E()" );
                        pointer += 4;
                    }
                    break;

                    case 0x6f:
                    {
                        exp->Log( "opFE6F_ModelAddRot( rot_x=" + GetVFVariable( pointer + 1, GetU8( pointer + 7 ) & 0x80 ) + ", rot_y=" + GetVFVariable( pointer + 3, GetU8( pointer + 7 ) & 0x40 ) + ", rot_z=" + GetVFVariable( pointer + 1, GetU8( pointer + 5 ) & 0x20 ) + " )" );
                        pointer += 8;
                    }
                    break;

                    case 0x70:
                    {
                        exp->Log( "-- 0xFE70()" );
                        pointer += 3;
                    }
                    break;

                    case 0x71:
                    {
                        exp->Log( "-- 0xFE71()" );
                        pointer += 3;
                    }
                    break;

                    case 0x72:
                    {
                        exp->Log( "-- 0xFE72()" );
                        pointer += 0xa;
                    }
                    break;

                    case 0x73:
                    {
                        exp->Log( "-- 0xFE73()" );
                        pointer += 0xc;
                    }
                    break;

                    case 0x74:
                    {
                        exp->Log( "-- 0xFE74()" );
                        pointer += 3;
                    }
                    break;

                    case 0x76:
                    {
                        exp->Log( "-- 0xFE76()" );
                        pointer += 0x10;
                    }
                    break;

                    case 0x77:
                    {
                        u8 flag = GetU8( pointer + 13 );
                        exp->Log( "opFE77_LoadTim_04_00_07( file_id=" + GetVFVariable( pointer + 5, flag & 0x80, true ) + ", clut_y=" + GetVFVariable( pointer + 11, flag & 0x10 ) + ", x=" + GetVFVariable( pointer + 7, flag & 0x40 ) + ", y=" + GetVFVariable( pointer + 9, flag & 0x20 ) + " )" );
                        pointer += 17;
                    }
                    break;

                    case 0x7f:
                    {
                        exp->Log( "-- 0xFE7F()" );
                        pointer += 1;
                    }
                    break;

                    case 0x80:
                    {
                        exp->Log( "-- 0xFE80()" );
                        pointer += 0xf;
                    }
                    break;

                    case 0x81:
                    {
                        exp->Log( "-- 0xFE81()" );
                        pointer += 8;
                    }
                    break;

                    case 0x82:
                    {
                        exp->Log( "-- 0xFE82()" );
                        pointer += 0x19;
                    }
                    break;

                    case 0x83:
                    {
                        exp->Log( "-- 0xFE83()" );
                        pointer += 3;
                    }
                    break;

                    case 0x84:
                    {
                        exp->Log( "-- 0xFE84()" );
                        pointer += 9;
                    }
                    break;

                    case 0x85:
                    {
                        exp->Log( "-- 0xFE85()" );
                        pointer += 3;
                    }
                    break;

                    case 0x86:
                    {
                        exp->Log( "-- 0xFE86()" );
                        pointer += 2;
                    }
                    break;

                    case 0x87:
                    {
                        exp->Log( "-- 0xFE87()" );
                        pointer += 1;
                    }
                    break;

                    case 0x88:
                    {
                        exp->Log( "-- 0xFE88()" );
                        pointer += 0x12;
                    }
                    break;

                    case 0x89:
                    {
                        exp->Log( "-- 0xFE89()" );
                        pointer += 0xb;
                    }
                    break;

                    case 0x8a:
                    {
                        exp->Log( "-- 0xFE8A()" );
                        pointer += 3;
                    }
                    break;

                    case 0x8b:
                    {
                        exp->Log( "-- 0xFE8B()" );
                        pointer += 3;
                    }
                    break;

                    case 0x8c:
                    {
                        exp->Log( "-- 0xFE8C()" );
                        pointer += 7;
                    }
                    break;

                    case 0x8d:
                    {
                        exp->Log( "-- 0xFE8D()" );
                        pointer += 3;
                    }
                    break;

                    case 0x8e:
                    {
                        exp->Log( "-- 0xFE8E()" );
                        pointer += 5;
                    }
                    break;

                    case 0x8f:
                    {
                        exp->Log( "opFE8F_ParticleSystemInit1( actor_id=" + GetEVariable( pointer + 1 ) + ", render_settings=" + GetV80Variable( pointer + 2 ) + ", rot_x=" + GetV80Variable( pointer + 4 ) + ", rot_y=" + GetV80Variable( pointer + 6 ) + " )" );
                        pointer += 8;
                    }
                    break;

                    case 0x90:
                    {
                        exp->Log( "opFE90_ParticleInitBase( particle_id=" + GetV80Variable( pointer + 1 ) + ", number_of_sprites=" + GetV80Variable( pointer + 3 ) + ", wait=" + GetV80Variable( pointer + 5 ) + ", ttl=" + GetV80Variable( pointer + 7 ) + " )" );
                        pointer += 9;
                    }
                    break;

                    case 0x91:
                    {
                        exp->Log( "opFE91_ParticlePos( x=" + GetVF80Variable( pointer + 1 ) + ", y=" + GetVF40Variable( pointer + 3 ) + ", z=" + GetVF20Variable( pointer + 5 ) + ", speed_x=" + GetVF10Variable( pointer + 7 ) + ", speed_y=" + GetVF08Variable( pointer + 9 ) + ", speed_z=" + GetVF04Variable( pointer + 11 ) + ", flag=" + GetFVariable( pointer + 13 ) + " )" );
                        pointer += 14;
                    }
                    break;

                    case 0x92:
                    {
                        exp->Log( "opFE92_ParticleSpeed( speed=" + GetVF80Variable( pointer + 1 ) + ", acc_x=" + GetVF40Variable( pointer + 3 ) + ", acc_y=" + GetVF20Variable( pointer + 5 ) + ", acc_z=" + GetVF10Variable( pointer + 7 ) + ", rand_start=" + GetVF08Variable( pointer + 9 ) + ", rand_speed=" + GetVF04Variable( pointer + 11 ) + ", flag=" + GetFVariable( pointer + 13 ) + " )" );
                        pointer += 14;
                    }
                    break;

                    case 0x93:
                    {
                        exp->Log( "opFE93_ParticleWaitTtl( s_wait=" + GetV80Variable( pointer + 1 ) + ", var2=" + GetV80Variable( pointer + 3 ) + ", sprite_id=" + GetV80Variable( pointer + 5 ) + ", var4=" + GetV80Variable( pointer + 7 ) + ", var5=" + GetV80Variable( pointer + 9 ) + " )" );
                        pointer += 11;
                    }
                    break;

                    case 0x94:
                    {
                        exp->Log( "opFE94_ParticleTranslation( trans_x=" + GetVF80Variable( pointer + 1 ) + ", trans_y=" + GetVF40Variable( pointer + 3 ) + ", trans_add_x=" + GetVF20Variable( pointer + 5 ) + ", trans_add_y=" + GetVF10Variable( pointer + 7 ) + ", flag=" + GetFVariable( pointer + 9 ) + " )" );
                        pointer += 10;
                    }
                    break;

                    case 0x95:
                    {
                        exp->Log( "opFE95_ParticleColour( r=" + GetVF80Variable( pointer + 1 ) + ", g=" + GetVF40Variable( pointer + 3 ) + ", b=" + GetVF20Variable( pointer + 5 ) + ", r_add=" + GetVF10Variable( pointer + 7 ) + ", g_add=" + GetVF10Variable( pointer + 9 ) + ", b_add=" + GetVF10Variable( pointer + 11 ) + ", flag=" + GetFVariable( pointer + 13 ) + " )" );
                        pointer += 14;
                    }
                    break;

                    case 0x96:
                    {
                        exp->Log( "opFE96_ParticleCreate()" );
                        pointer += 1;
                    }
                    break;

                    case 0x97:
                    {
                        exp->Log( "opFE97_ParticleReset( all=" + GetU8Variable( pointer + 1 ) + " )" );
                        pointer += 2;
                    }
                    break;

                    case 0x98:
                    {
                        exp->Log( "-- 0xFE98()" );
                        pointer += 3;
                    }
                    break;

                    case 0x99:
                    {
                        exp->Log( "-- 0xFE99()" );
                        pointer += 2;
                    }
                    break;

                    case 0x9a:
                    {
                        exp->Log( "-- 0xFE9A()" );
                        pointer += 9;
                    }
                    break;

                    case 0x9b:
                    {
                        exp->Log( "opFE9B_SlideShow1( steps=" + GetV80Variable( pointer + 1 ) + " )" );
                        pointer += 3;
                    }
                    break;

                    case 0x9c:
                    {
                        exp->Log( "opFE9C_SlideShow2( steps=" + GetV80Variable( pointer + 1 ) + " )" );
                        pointer += 3;
                    }
                    break;

                    case 0x9d:
                    {
                        exp->Log( "opFE9D_SlideShow3( steps=" + GetV80Variable( pointer + 1 ) + " )" );
                        pointer += 3;
                    }
                    break;

                    case 0x9e:
                    {
                        exp->Log( "-- 0xFE9E()" );
                        pointer += 9;
                    }
                    break;

                    case 0x9f:
                    {
                        exp->Log( "-- 0xFE9F()" );
                        pointer += 4;
                    }
                    break;

                    case 0xa0:
                    {
                        exp->Log( "opFEA0_MoviePlay3( movie_id=" + GetVF80Variable( pointer + 1 ) + ", sector=" + GetVF40Variable( pointer + 3 ) + ", start_frame=" + GetVF20Variable( pointer + 5 ) + ", end_frame=" + GetVF10Variable( pointer + 7 ) + ", ???=" + GetVF08Variable( pointer + 9 ) + ", flag=" + GetFVariable( pointer + 11 ) + " )" );
                        pointer += 12;
                    }
                    break;

                    case 0xa1:
                    {
                        exp->Log( "-- 0xFEA1( ???=" + GetV80Variable( pointer + 1 ) + ", ???=" + GetV80Variable( pointer + 3 ) + " )" );
                        pointer += 5;
                    }
                    break;

                    case 0xa2:
                    {
                        exp->Log( "-- 0xFEA2()" );
                        pointer += 1;
                    }
                    break;

                    case 0xa3:
                    {
                        exp->Log( "-- 0xFEA3()" );
                        pointer += 2;
                    }
                    break;

                    case 0xa4:
                    {
                        exp->Log( "-- 0xFEA4()" );
                        pointer += 1;
                    }
                    break;

                    case 0xa5:
                    {
                        exp->Log( "opFEA5_ParticleRenderSettings( use_speed=" + GetV80Variable( pointer + 1 ) + ", settings=" + GetV80Variable( pointer + 3 ) + ", rot_z=" + GetV80Variable( pointer + 5 ) + " )" );
                        pointer += 7;
                    }
                    break;

                    case 0xa6:
                    {
                        exp->Log( "-- 0xFEA6()" );
                        pointer += 5;
                    }
                    break;

                    case 0xa7:
                    {
                        exp->Log( "-- 0xFEA7()" );
                        pointer += 9;
                    }
                    break;

                    case 0xa8:
                    {
                        exp->Log( "-- 0xFEA8()" );
                        pointer += 7;
                    }
                    break;

                    case 0xa9:
                    {
                        exp->Log( "-- 0xFEA9()" );
                        pointer += 7;
                    }
                    break;

                    case 0xaa:
                    {
                        exp->Log( "-- 0xFEAA()" );
                        pointer += 2;
                    }
                    break;

                    case 0xab:
                    {
                        exp->Log( "-- 0xFEAB()" );
                        pointer += 4;
                    }
                    break;

                    case 0xac:
                    {
                        exp->Log( "-- 0xFEAC()" );
                        pointer += 4;
                    }
                    break;

                    case 0xad:
                    {
                        exp->Log( "-- 0xFEAD()" );
                        pointer += 4;
                    }
                    break;

                    case 0xae:
                    {
                        exp->Log( "-- 0xFEAE()" );
                        pointer += 7;
                    }
                    break;

                    case 0xaf:
                    {
                        exp->Log( "-- 0xFEAF()" );
                        pointer += 0x12;
                    }
                    break;

                    case 0xb0:
                    {
                        u8 type = GetU8( pointer + 1 );
                        if( type == 1 )
                        {
                            exp->Log( "-- opFEB001()" );
                            pointer += 2;
                        }
                        else
                        {
                            exp->Log( "-- opFEB000()" );
                            pointer += 6;
                        }
                    }
                    break;

                    case 0xb1:
                    {
                        exp->Log( "opFEB1_ScifiHudInit()" );
                        pointer += 1;
                    }
                    break;

                    case 0xb2:
                    {
                        exp->Log( "-- 0xFEB2()" );
                        pointer += 4;
                    }
                    break;

                    case 0xb3:
                    {
                        exp->Log( "-- 0xFEB3()" );
                        pointer += 4;
                    }
                    break;

                    case 0xb4:
                    {
                        exp->Log( "-- 0xFEB4()" );
                        pointer += 4;
                    }
                    break;

                    case 0xb5:
                    {
                        exp->Log( "-- 0xFEB5()" );
                        pointer += 1;
                    }
                    break;

                    case 0xb6:
                    {
                        exp->Log( "-- 0xFEB6()" );
                        pointer += 2;
                    }
                    break;

                    case 0xb7:
                    {
                        exp->Log( "-- 0xFEB7()" );
                        pointer += 3;
                    }
                    break;

                    case 0xb8:
                    {
                        exp->Log( "-- 0xFEB8()" );
                        pointer += 4;
                    }
                    break;

                    case 0xb9:
                    {
                        exp->Log( "-- 0xFEB9()" );
                        pointer += 9;
                    }
                    break;

                    case 0xba:
                    {
                        exp->Log( "-- 0xFEBA()" );
                        pointer += 0xa;
                    }
                    break;

                    case 0xbb:
                    {
                        exp->Log( "-- 0xFEBB()" );
                        pointer += 3;
                    }
                    break;

                    case 0xbc:
                    {
                        exp->Log( "-- 0xFEBC()" );
                        pointer += 4;
                    }
                    break;

                    case 0xbd:
                    {
                        exp->Log( "opFEBD_ParticleSpawnSettings( settings=" + GetV80Variable( pointer + 1 ) + " )" );
                        pointer += 7;
                    }
                    break;

                    case 0xbe:
                    {
                        exp->Log( "opFEBE_EnableCredits()" );
                        pointer += 1;
                    }
                    break;

                    case 0xbf:
                    {
                        exp->Log( "-- 0xFEBF()" );
                        pointer += 0xd;
                    }
                    break;

                    case 0xc0:
                    {
                        exp->Log( "-- 0xFEC0()" );
                        pointer += 3;
                    }
                    break;

                    case 0xc1:
                    {
                        exp->Log( "-- 0xFEC1()" );
                        pointer += 7;
                    }
                    break;

                    case 0xc2:
                    {
                        exp->Log( "-- 0xFEC2()" );
                        pointer += 4;
                    }
                    break;

                    case 0xc3:
                    {
                        exp->Log( "-- 0xFEC3()" );
                        pointer += 1;
                    }
                    break;

                    case 0xc4:
                    {
                        exp->Log( "-- 0xFEC4()" );
                        pointer += 2;
                    }
                    break;

                    case 0xc5:
                    {
                        exp->Log( "-- 0xFEC5()" );
                        pointer += 5;
                    }
                    break;

                    case 0xc6:
                    {
                        exp->Log( "-- 0xFEC6( char_id=" + GetV80Variable( pointer + 1 ) + " )" );
                        pointer += 3;
                    }
                    break;

                    case 0xc7:
                    {
                        exp->Log( "-- 0xFEC7()" );
                        pointer += 5;
                    }
                    break;

                    case 0xc8:
                    {
                        exp->Log( "-- 0xFEC8()" );
                        pointer += 0x12;
                    }
                    break;

                    case 0xc9:
                    {
                        exp->Log( "-- 0xFEC9()" );
                        pointer += 0x12;
                    }
                    break;

                    case 0xca:
                    {
                        exp->Log( "-- 0xFECA()" );
                        pointer += 2;
                    }
                    break;

                    case 0xcb:
                    {
                        exp->Log( "-- 0xFECB()" );
                        pointer += 1;
                    }
                    break;

                    case 0xcc:
                    {
                        exp->Log( "-- 0xFECC()" );
                        pointer += 1;
                    }
                    break;

                    case 0xcd:
                    {
                        exp->Log( "-- 0xFECD()" );
                        pointer += 3;
                    }
                    break;

                    case 0xce:
                    {
                        exp->Log( "-- 0xFECE()" );
                        pointer += 3;
                    }
                    break;

                    case 0xcf:
                    {
                        exp->Log( "-- 0xFECF()" );
                        pointer += 5;
                    }
                    break;

                    case 0xd0:
                    {
                        exp->Log( "-- 0xFED0()" );
                        pointer += 5;
                    }
                    break;

                    case 0xd1:
                    {
                        exp->Log( "-- 0xFED1()" );
                        pointer += 1;
                    }
                    break;

                    case 0xd2:
                    {
                        exp->Log( "-- 0xFED2()" );
                        pointer += 3;
                    }
                    break;

                    case 0xd3:
                    {
                        exp->Log( "-- 0xFED3()" );
                        pointer += 0x11;
                    }
                    break;

                    case 0xd4:
                    {
                        u8 type = GetU8( pointer + 1 );
                        if( type == 0 )
                        {
                            exp->Log( "opFED400_YggdrasilMapCreate()" );
                            pointer += 2;
                        }
                        else if( type == 1 )
                        {
                            exp->Log( "opFED401_YggdrasilMapRender( id=" + GetV80Variable( pointer + 2 ) + ", x=" + GetV80Variable( pointer + 4 ) + ", y=" + GetV80Variable( pointer + 6 ) + ", type=" + GetV80Variable( pointer + 8 ) + " )" );
                            pointer += 0xa;
                        }
                        else if( type == 2 )
                        {
                            exp->Log( "opFED402_YggdrasilMapDestroy() -- deinit" );
                            pointer += 2;
                        }
                        else if( type == 3 )
                        {
                            exp->Log( "opFED403_YggdrasilMapColor( id=" + GetV80Variable( pointer + 2 ) + ", r=" + GetV80Variable( pointer + 4 ) + ", g=" + GetV80Variable( pointer + 6 ) + ", b=" + GetV80Variable( pointer + 8 ) + " )" );
                            pointer += 0xa;
                        }
                    }
                    break;

                    case 0xd5:
                    {
                        exp->Log( "-- 0xFED5()" );
                        pointer += 5;
                    }
                    break;

                    case 0xd6:
                    {
                        exp->Log( "-- 0xFED6()" );
                        pointer += 5;
                    }
                    break;

                    case 0xd7:
                    {
                        exp->Log( "-- 0xFED7()" );
                        pointer += 6;
                    }
                    break;

                    case 0xd8:
                    {
                        exp->Log( "-- 0xFED8()" );
                        pointer += 2;
                    }
                    break;

                    case 0xd9:
                    {
                        exp->Log( "-- 0xFED9()" );
                        pointer += 2;
                    }
                    break;

                    case 0xda:
                    {
                        exp->Log( "-- 0xFEDA()" );
                        pointer += 1;
                    }
                    break;

                    case 0xdb:
                    {
                        exp->Log( "-- 0xFEDB()" );
                        pointer += 3;
                    }
                    break;

                    case 0xdc:
                    {
                        exp->Log( "-- 0xFEDC()" );
                        pointer += 5;
                    }
                    break;

                    case 0xdd:
                    {
                        u8 type = GetU8( pointer + 1 );
                        if( type == 0 )
                        {
                            exp->Log( "-- opFEDD00()" );
                            pointer += 6;
                        }
                        else if( type == 1 )
                        {
                            exp->Log( "-- opFEDD01()" );
                            pointer += 6;
                        }
                        else if( type == 2 )
                        {
                            exp->Log( "-- opFEDD02()" );
                            pointer += 2;
                        }
                        else if( type == 3 )
                        {
                            exp->Log( "-- opFEDD03()" );
                            pointer += 2;
                        }
                    }
                    break;

                    case 0xde:
                    {
                        exp->Log( "-- 0xFEDE()" );
                        pointer += 5;
                    }
                    break;

                    case 0xdf:
                    {
                        u8 type = GetU8( pointer + 1 );
                        if( type == 0 )
                        {
                            exp->Log( "-- 0xFEDF00() -- init" );
                        }
                        else if( type == 1 )
                        {
                            exp->Log( "-- 0xFEDF01() -- enable" );
                        }
                        else if( type == 2 )
                        {
                            exp->Log( "-- 0xFEDF02() -- disable" );
                        }
                        pointer += 3;
                    }
                    break;

                    case 0xe0:
                    {
                        exp->Log( "-- 0xFEE0()" );
                        pointer += 2;
                    }
                    break;

                    case 0xe1:
                    {
                        exp->Log( "-- 0xFEE1()" );
                        pointer += 5;
                    }
                    break;

                    default:
                    {
                        exp->Log( "-- MISSING OPCODE 0xFE" + HexToString( eo_opcode, 2, '0' ) + "\n" );
                        n_ret = false;
                    }
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
            exp->Log( "\n" );
        }
    }
}



std::string
ScriptFile::GetEVariable( const u32 pointer )
{
    u8 char_id = GetU8( pointer );

         if( char_id == 0xff ) return "party1";
    else if( char_id == 0xfe ) return "party2";
    else if( char_id == 0xfd ) return "party3";
    else if( char_id == 0xfb ) return "self";
    else                       return "Actor_0x" + HexToString( GetU8( pointer ), 2, '0' );
}



std::string
ScriptFile::GetFVariable( const u32 pointer )
{
    return "(flag)0x" + HexToString( GetU8( pointer ), 2, '0' );
}



std::string
ScriptFile::GetU8Variable( const u32 pointer )
{
    return "0x" + HexToString( GetU8( pointer ), 1, '0' );
}



std::string
ScriptFile::GetS16Variable( const u32 pointer, bool hex )
{
    if( hex == true ) return "0x" + HexToString( GetU16LE( pointer ), 1, '0' );
    else return IntToString( GetS16LE( pointer ) );
}



std::string
ScriptFile::GetU16Variable( const u32 pointer )
{
    return "0x" + HexToString( GetU16LE( pointer ), 1, '0' );
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
    u16 slot = GetU16LE( pointer ) / 2;

    if( m_Signs[ slot / 0x20 ] & ( 1 << ( slot & 0x1f ) ) ) // if bit in sign block is set
    {
        return "mem[0x" + HexToString( slot * 2, 1, '0' ) + "]";
    }
    else
    {
        return "(s)mem[0x" + HexToString( slot * 2, 1, '0' ) + "]";
    }
}



std::string
ScriptFile::GetV80Variable( const u32 pointer, bool hex )
{
    u16 data = GetU16LE( pointer );
    if( data & 0x8000 )
    {
        if( hex == true ) return "0x" + HexToString( data & 0x7fff, 1, '0' );
        else return IntToString( data & 0x7fff );
    }
    else
    {
        return GetVVariable( pointer );
    }
}

std::string
ScriptFile::GetVFVariable( const u32 pointer, bool flag, bool hex )
{
    if( flag )
    {
        return GetS16Variable( pointer, hex );
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

std::string
ScriptFile::GetButtonsFlags( const u32 pointer )
{
    u16 flags = GetU16LE( pointer );

    std::string str = "";
    if( flags & 0x0001 )
    {
        str += "L2";
    }
    if( flags & 0x0002 )
    {
        if( flags & 0x0001 ) str += "|";
        str += "R2";
    }
    if( flags & 0x0004 )
    {
        if( flags & 0x0003 ) str += "|";
        str += "L1";
    }
    if( flags & 0x0008 )
    {
        if( flags & 0x0007 ) str += "|";
        str += "R1";
    }
    if( flags & 0x0010 )
    {
        if( flags & 0x000f ) str += "|";
        str += "Triangle";
    }
    if( flags & 0x0020 )
    {
        if( flags & 0x001f ) str += "|";
        str += "Circle";
    }
    if( flags & 0x0040 )
    {
        if( flags & 0x003f ) str += "|";
        str += "Cross";
    }
    if( flags & 0x0080 )
    {
        if( flags & 0x007f ) str += "|";
        str += "Square";
    }
    if( flags & 0x0100 )
    {
        if( flags & 0x00ff ) str += "|";
        str += "Select";
    }
    if( flags & 0x0200 )
    {
        if( flags & 0x01ff ) str += "|";
        str += "L3";
    }
    if( flags & 0x0400 )
    {
        if( flags & 0x03ff ) str += "|";
        str += "R3";
    }
    if( flags & 0x0800 )
    {
        if( flags & 0x07ff ) str += "|";
        str += "Start";
    }
    if( flags & 0x1000 )
    {
        if( flags & 0x0fff ) str += "|";
        str += "Up";
    }
    if( flags & 0x2000 )
    {
        if( flags & 0x1fff ) str += "|";
        str += "Right";
    }
    if( flags & 0x4000 )
    {
        if( flags & 0x3fff ) str += "|";
        str += "Down";
    }
    if( flags & 0x8000 )
    {
        if( flags & 0x7fff ) str += "|";
        str += "Left";
    }

    if( ( flags & 0xffff ) == 0 )
    {
        str += "0";
    }
    return str;
}
