#include "ScriptFile.h"
#include "../../common/Logger.h"

#include <vector>

std::vector< Ogre::String > script_stack;



ScriptFile::ScriptFile( const Ogre::String& file ):
    File( file )
{
}



ScriptFile::ScriptFile( File* file ):
    File( file )
{
}



ScriptFile::ScriptFile( File* file, const u32 offset, const u32 length ):
    File( file, offset, length)
{
}



ScriptFile::ScriptFile( u8* buffer, const u32 offset, const u32 length ):
    File( buffer, offset, length )
{
}



ScriptFile::~ScriptFile()
{
}



void
ScriptFile::Export()
{
    Logger* text = new Logger( "exported/script.lua" );

    for( u32 i = 0; i < 0x100; ++i )
    {
        int id = GetU16LE( i * 4 + 0 );
        if( id != 0xffff )
        {
            int offset = GetU16LE( i * 4 + 2 );
            text->LogW( "Script id=0x" + HexToString( id, 4, '0' ) + " offset=0x" + HexToString( 0x400 + offset * 2, 4, '0' ) + "\n" );

            while( true )
            {
                int opcode = GetU16LE( 0x400 + offset * 2 );


                if( opcode == 0x17 )
                {
                    Ogre::String var1 = script_stack.back();
                    script_stack.pop_back();
                    script_stack.push_back( " NOT " + var1 );
                    text->LogW( "    -- push_stack( ! pop_stack() )\n" );
                    offset += 1;
                }
                else if( opcode == 0x40 )
                {
                    Ogre::String var1 = script_stack.back();
                    script_stack.pop_back();
                    Ogre::String var2 = script_stack.back();
                    script_stack.pop_back();
                    script_stack.push_back( var2 + " + " + var1 );
                    text->LogW( "    -- push_stack( pop_stack() + pop_stack() )\n" );
                    offset += 1;
                }
                else if( opcode == 0x41 )
                {
                    Ogre::String var1 = script_stack.back();
                    script_stack.pop_back();
                    Ogre::String var2 = script_stack.back();
                    script_stack.pop_back();
                    script_stack.push_back( var2 + " - " + var1 );
                    text->LogW( "    -- push_stack( pop_stack() - pop_stack() )\n" );
                    offset += 1;
                }
                else if( opcode == 0x60 )
                {
                    Ogre::String var1 = script_stack.back();
                    script_stack.pop_back();
                    Ogre::String var2 = script_stack.back();
                    script_stack.pop_back();
                    script_stack.push_back( var2 + " < " + var1 );
                    text->LogW( "    -- push_stack( pop_stack() < pop_stack() )\n" );
                    offset += 1;
                }
                else if( opcode == 0x63 )
                {
                    Ogre::String var1 = script_stack.back();
                    script_stack.pop_back();
                    Ogre::String var2 = script_stack.back();
                    script_stack.pop_back();
                    script_stack.push_back( var2 + " >= " + var1 );
                    text->LogW( "    -- push_stack( pop_stack() >= pop_stack() )\n" );
                    offset += 1;
                }
                else if( opcode == 0x70 )
                {
                    Ogre::String var1 = script_stack.back();
                    script_stack.pop_back();
                    Ogre::String var2 = script_stack.back();
                    script_stack.pop_back();
                    script_stack.push_back( var2 + " == " + var1 );
                    text->LogW( "    -- push_stack( pop_stack() == pop_stack() )\n" );
                    offset += 1;
                }
                else if( opcode == 0xc0 )
                {
                    Ogre::String var1 = script_stack.back();
                    script_stack.pop_back();
                    Ogre::String var2 = script_stack.back();
                    script_stack.pop_back();
                    script_stack.push_back( var2 + " || " + var1 );
                    text->LogW( "    -- push_stack( pop_stack() || pop_stack() )\n" );
                    offset += 1;
                }
                else if( opcode == 0x100 )
                {
                    script_stack.clear();
                    text->LogW( "    -- reset_stack()\n" );
                    offset += 1;
                }
                else if( opcode == 0x110 )
                {
                    int value = GetU16LE( 0x400 + offset * 2 + 2 );
                    script_stack.push_back( "0x" + HexToString( value, 4, '0' ) );
                    text->LogW( "    -- push_stack( " + script_stack.back() + " )\n" );
                    offset += 2;
                }
                else if( opcode == 0x114 )
                {
                    int value = GetU16LE( 0x400 + offset * 2 + 2 );
                    script_stack.push_back( "save_bit_" + HexToString( value >> 3, 2, '0' ) + "_" + HexToString( value & 7, 2, '0' ) );
                    text->LogW( "    -- push_stack( " + script_stack.back() + " )\n" );
                    offset += 2;
                }
                else if( opcode == 0x118 )
                {
                    int value = GetU16LE( 0x400 + offset * 2 + 2 );
                    script_stack.push_back( "save_byte_" + HexToString( value, 2, '0' ) );
                    text->LogW( "    -- push_stack( " + script_stack.back() + " )\n" );
                    offset += 2;
                }
                else if( opcode == 0x119 )
                {
                    int value = GetU16LE( 0x400 + offset * 2 + 2 );
                    script_stack.push_back( "temp0_byte_" + HexToString( value, 2, '0' ) );
                    text->LogW( "    -- push_stack( " + script_stack.back() + " )\n" );
                    offset += 2;
                }
                else if( opcode == 0x11b )
                {
                    int value = GetU16LE( 0x400 + offset * 2 + 2 );
                    script_stack.push_back( "temp2_byte_" + HexToString( value, 2, '0' ) );
                    text->LogW( "    -- push_stack( " + script_stack.back() + " )\n" );
                    offset += 2;
                }
                else if( opcode == 0x11c )
                {
                    int value = GetU16LE( 0x400 + offset * 2 + 2 );
                    script_stack.push_back( "save_2bytes_" + HexToString( value, 2, '0' ) );
                    text->LogW( "    -- push_stack( " + script_stack.back() + " )\n" );
                    offset += 2;
                }
                else if( opcode == 0x201 )
                {
                    int value = GetU16LE( 0x400 + offset * 2 + 2 );
                    text->LogW( "    jump_if_false( " + script_stack.back() + ", " + HexToString( value, 4, '0' ) + " )\n" );
                    script_stack.pop_back();
                    offset += 2;
                }
                else if( opcode == 0x203 )
                {
                    text->LogW( "    return\n" );
                    break;
                }
                else if( opcode == 0x303 )
                {
                    text->LogW( "    active_entity_set_speed_and_ignore_walkmesh( " + script_stack.back() + " )\n" );
                    script_stack.pop_back();
                    offset += 1;
                }
                else if( opcode == 0x304 )
                {
                    text->LogW( "    active_entity_set_direction_and_facing( " + script_stack.back() + " )\n" );
                    script_stack.pop_back();
                    offset += 1;
                }
                else if( opcode == 0x305 )
                {
                    text->LogW( "    wait( " + script_stack.back() + " )\n" );
                    script_stack.pop_back();
                    offset += 1;
                }
                else if( opcode == 0x307 )
                {
                    text->LogW( "    set_pc_manual_input( " + script_stack.back() + " )\n" );
                    script_stack.pop_back();
                    offset += 1;
                }
                else if( opcode == 0x308 )
                {
                    text->LogW( "    active_entity_set_mesh_coords( " + script_stack.back() );
                    script_stack.pop_back();
                    text->LogW( ", " + script_stack.back() + " ) -- z, x\n" );
                    script_stack.pop_back();
                    offset += 1;
                }
                else if( opcode == 0x309 )
                {
                    text->LogW( "    active_entity_set_in_mesh_coords( " + script_stack.back() );
                    script_stack.pop_back();
                    text->LogW( ", " + script_stack.back() + " ) -- z, x\n" );
                    script_stack.pop_back();
                    offset += 1;
                }
                else if( opcode == 0x30b )
                {
                    text->LogW( "    active_entity_set_y_offset( " + script_stack.back() + " )\n" );
                    script_stack.pop_back();
                    offset += 1;
                }
                else if( opcode == 0x30e )
                {
                    text->LogW( "    active_entity_play_animation( " + script_stack.back() );
                    script_stack.pop_back();
                    text->LogW( ", " + script_stack.back() + " ) -- play, animation_id\n" );
                    script_stack.pop_back();
                    offset += 1;
                }
                else if( opcode == 0x318 )
                {
                    Ogre::String var1 = script_stack.back();
                    script_stack.pop_back();
                    Ogre::String var2 = script_stack.back();
                    script_stack.pop_back();
                    text->LogW( "    start_field( ( " + var2 + " << 8 ) | " + var1 + " ) -- field\n" );
                    offset += 1;
                }
                else if( opcode == 0x31d )
                {
                    text->LogW( "    play_akao_30( " + script_stack.back() + " )\n" );
                    script_stack.pop_back();
                    offset += 1;
                }
                else if( opcode == 0x328 )
                {
                    text->LogW( "    active_entity_set_direction( " + script_stack.back() + " ) -- direction\n" );
                    script_stack.pop_back();
                    offset += 1;
                }
                else if( opcode == 0x32c )
                {
                    text->LogW( "    set_dialog_param( " + script_stack.back() );
                    script_stack.pop_back();
                    text->LogW( ", " + script_stack.back() + " ) -- permanency, mode\n" );
                    script_stack.pop_back();
                    offset += 1;
                }
                else if( opcode == 0x333 )
                {
                    text->LogW( "    active_entity_set_rotation_to_entity( " + script_stack.back() );
                    script_stack.pop_back();
                    text->LogW( ", " + script_stack.back() + " ) -- entity_id, add_rotation\n" );
                    script_stack.pop_back();
                    offset += 1;
                }
                else if( opcode == 0x336 )
                {
                    text->LogW( "    active_entity_set_movespeed_honor_walkmesh( " + script_stack.back() + " ) -- speed\n" );
                    script_stack.pop_back();
                    offset += 1;
                }
                else if( opcode == 0x347 )
                {
                    text->LogW( "    active_entity_set_pos_from_entity_with_model_id( " + script_stack.back() + " ) -- model_id\n" );
                    script_stack.pop_back();
                    offset += 1;
                }
                else if( opcode == 0x351 )
                {
                    text->LogW( "    set_music_volume( " + script_stack.back() + " )\n" );
                    script_stack.pop_back();
                    offset += 1;
                }
                else
                {
                    text->LogW( "    UNKNOWN 0x" + HexToString( opcode, 4, '0' ) + "\n" );
                    break;
                }
            }

            text->LogW( "end\n\n" );
        }
    }
}
