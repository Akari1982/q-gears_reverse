#include "ScriptFile.h"
#include "../../common/Logger.h"

#include <vector>

std::vector< Ogre::String > script_stack;
std::vector< int > jumps;



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
    bool debug = true;

    for( u32 i = 0; i < 0x100; ++i )
    {
        int id = GetU16LE( i * 4 + 0 );
        if( id != 0xffff )
        {
            int offset = GetU16LE( i * 4 + 2 );
            int tab = 0;

            text->LogW( "function script_" + HexToString( id, 4, '0' ) + "() -- offset 0x" + HexToString( 0x400 + offset * 2, 4, '0' ) + "\n" );

            while( true )
            {
                int addr = 0x400 + offset * 2;
                int opcode = GetU16LE( addr );

                while( jumps.size() > 0 )
                {
                    if( jumps.back() == 0x400 + offset * 2 )
                    {
                        jumps.pop_back();
                        --tab;
                    }
                    else
                    {
                        break;
                    }
                }

                for( u32 j = 0; j < tab; ++j )
                {
                    text->LogW( "    " );
                }

                if( opcode == 0x17 )
                {
                    Ogre::String var1 = script_stack.back();
                    script_stack.pop_back();
                    script_stack.push_back( " NOT " + var1 );
                    if( debug ) text->LogW( "    -- 0x" + HexToString( addr, 4, '0' )  + " push_stack( ! pop_stack() )\n" );
                    offset += 1;
                }
                else if( opcode == 0x40 )
                {
                    Ogre::String var1 = script_stack.back();
                    script_stack.pop_back();
                    Ogre::String var2 = script_stack.back();
                    script_stack.pop_back();
                    script_stack.push_back( var2 + " + " + var1 );
                    if( debug ) text->LogW( "    -- 0x" + HexToString( addr, 4, '0' )  + " push_stack( pop_stack() + pop_stack() )\n" );
                    offset += 1;
                }
                else if( opcode == 0x41 )
                {
                    Ogre::String var1 = script_stack.back();
                    script_stack.pop_back();
                    Ogre::String var2 = script_stack.back();
                    script_stack.pop_back();
                    script_stack.push_back( var2 + " - " + var1 );
                    if( debug ) text->LogW( "    -- 0x" + HexToString( addr, 4, '0' )  + " push_stack( pop_stack() - pop_stack() )\n" );
                    offset += 1;
                }
                else if( opcode == 0x60 )
                {
                    Ogre::String var1 = script_stack.back();
                    script_stack.pop_back();
                    Ogre::String var2 = script_stack.back();
                    script_stack.pop_back();
                    script_stack.push_back( var2 + " < " + var1 );
                    if( debug ) text->LogW( "    -- 0x" + HexToString( addr, 4, '0' )  + " push_stack( pop_stack() < pop_stack() )\n" );
                    offset += 1;
                }
                else if( opcode == 0x63 )
                {
                    Ogre::String var1 = script_stack.back();
                    script_stack.pop_back();
                    Ogre::String var2 = script_stack.back();
                    script_stack.pop_back();
                    script_stack.push_back( var2 + " >= " + var1 );
                    if( debug ) text->LogW( "    -- 0x" + HexToString( addr, 4, '0' )  + " push_stack( pop_stack() >= pop_stack() )\n" );
                    offset += 1;
                }
                else if( opcode == 0x70 )
                {
                    Ogre::String var1 = script_stack.back();
                    script_stack.pop_back();
                    Ogre::String var2 = script_stack.back();
                    script_stack.pop_back();
                    script_stack.push_back( var2 + " == " + var1 );
                    if( debug ) text->LogW( "    -- 0x" + HexToString( addr, 4, '0' )  + " push_stack( pop_stack() == pop_stack() )\n" );
                    offset += 1;
                }
                else if( opcode == 0x80 )
                {
                    Ogre::String var1 = script_stack.back();
                    script_stack.pop_back();
                    Ogre::String var2 = script_stack.back();
                    script_stack.pop_back();
                    script_stack.push_back( var2 + " & " + var1 );
                    if( debug ) text->LogW( "    -- 0x" + HexToString( addr, 4, '0' )  + " push_stack( pop_stack() & pop_stack() )\n" );
                    offset += 1;
                }
                else if( opcode == 0xa0 )
                {
                    Ogre::String var1 = script_stack.back();
                    script_stack.pop_back();
                    Ogre::String var2 = script_stack.back();
                    script_stack.pop_back();
                    script_stack.push_back( var2 + " | " + var1 );
                    if( debug ) text->LogW( "    -- 0x" + HexToString( addr, 4, '0' )  + " push_stack( pop_stack() | pop_stack() )\n" );
                    offset += 1;
                }
                else if( opcode == 0xc0 )
                {
                    Ogre::String var1 = script_stack.back();
                    script_stack.pop_back();
                    Ogre::String var2 = script_stack.back();
                    script_stack.pop_back();
                    script_stack.push_back( var2 + " || " + var1 );
                    if( debug ) text->LogW( "    -- 0x" + HexToString( addr, 4, '0' )  + " push_stack( pop_stack() || pop_stack() )\n" );
                    offset += 1;
                }
                else if( opcode == 0xe0 )
                {
                    Ogre::String value = script_stack.back();
                    script_stack.pop_back();
                    Ogre::String bank = script_stack.back();
                    script_stack.pop_back();
                    text->LogW( "    write_bank( " + bank + ", " + value + " ) -- bank, value\n" );
                    offset += 1;
                }
                else if( opcode == 0x100 )
                {
                    script_stack.clear();
                    if( debug ) text->LogW( "    -- 0x" + HexToString( addr, 4, '0' )  + " reset_stack()\n" );
                    offset += 1;
                }
                else if( opcode > 0x100 && opcode < 0x200 )
                {
                    int a1 = opcode & 0x0003;
                    int v1 = opcode & 0xfffc;

                    if( v1 == 0x110 )
                    {
                        int value = GetU16LE( 0x400 + offset * 2 + 2 );
                        script_stack.push_back( "0x" + HexToString( value, 4, '0' ) );
                        if( debug ) text->LogW( "    -- 0x" + HexToString( addr, 4, '0' )  + " push_stack( " + script_stack.back() + " )\n" );
                        offset += 2;
                    }
                    else if( v1 == 0x114 )
                    {
                        int value = GetU16LE( 0x400 + offset * 2 + 2 );
                        script_stack.push_back( ( ( a1 == 0 ) ? "save0_bit_" + HexToString( 0xba4 + ( value >> 3 ), 2, '0' ) : "temp" + HexToString( a1, 1, '0' ) + "_bit_" + HexToString( value >> 3, 2, '0' ) ) + "_" + HexToString( value & 7, 2, '0' ) );
                        if( debug ) text->LogW( "    -- 0x" + HexToString( addr, 4, '0' )  + " push_stack( " + script_stack.back() + " )\n" );
                        offset += 2;
                    }
                    else if( v1 == 0x118 )
                    {
                        int value = GetU16LE( 0x400 + offset * 2 + 2 );
                        script_stack.push_back( ( ( a1 == 0 ) ? "save0_byte_" + HexToString( 0xba4 + value, 2, '0' ) : "temp" + HexToString( a1, 1, '0' ) + "_byte_" + HexToString( value, 2, '0' ) ) );
                        if( debug ) text->LogW( "    -- 0x" + HexToString( addr, 4, '0' )  + " push_stack( " + script_stack.back() + " )\n" );
                        offset += 2;
                    }
                    else if( v1 == 0x11c )
                    {
                        int value = GetU16LE( 0x400 + offset * 2 + 2 );
                        script_stack.push_back( ( ( a1 == 0 ) ? "save0_2bytes_" + HexToString( 0xba4 + value, 2, '0' ) : "temp" + HexToString( a1, 1, '0' ) + "_2bytes_" + HexToString( value, 2, '0' ) ) );
                        if( debug ) text->LogW( "    -- 0x" + HexToString( addr, 4, '0' )  + " push_stack( " + script_stack.back() + " )\n" );
                        offset += 2;
                    }
                }
                else if( opcode == 0x200 )
                {
                    int value = GetU16LE( 0x400 + offset * 2 + 2 );
                    text->LogW( "    jump( 0x" + HexToString( 0x400 + value * 2, 4, '0' ) + " )\n" );
                    offset += 2;
                }
                else if( opcode == 0x201 )
                {
                    int value = GetU16LE( 0x400 + offset * 2 + 2 );
                    text->LogW( "    jump_if_false( " + script_stack.back() + ", 0x" + HexToString( 0x400 + value * 2, 4, '0' ) + " )\n" );
                    script_stack.pop_back();
                    offset += 2;

                    jumps.push_back( 0x400 + value * 2 );
                    ++tab;
                }
                else if( opcode == 0x203 )
                {
                    text->LogW( "    return\n" );
                    break;
                }
                else if( ( opcode >= 0x204 ) &&  ( opcode < 0x300 ) )
                {
                    Ogre::String model_id = script_stack.back();
                    script_stack.pop_back();
                    text->LogW( "    run_function( " + model_id + ", 0x" + HexToString( opcode - 0x204, 2, '0' ) + " ) -- model_id, func\n" );
                    offset += 1;
                }
                else if( opcode == 0x300 )
                {
                    text->LogW( "    add_model( " + script_stack.back() + " ) -- model_id\n" );
                    script_stack.pop_back();
                    offset += 1;
                }
                else if( opcode == 0x302 )
                {
                    text->LogW( "    set_pc_entity()\n" );
                    offset += 1;
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
                else if( opcode == 0x30c )
                {
                    text->LogW( "    enter_vehicle()\n" );
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
                else if( opcode == 0x310 )
                {
                    Ogre::String type = script_stack.back();
                    script_stack.pop_back();
                    Ogre::String id = script_stack.back();
                    script_stack.pop_back();
                    text->LogW( "    set_active_point( " + id + ", " + type + " ) -- id, type\n" );
                    offset += 1;
                }
                else if( opcode == 0x311 )
                {
                    Ogre::String x = script_stack.back();
                    script_stack.pop_back();
                    Ogre::String y = script_stack.back();
                    script_stack.pop_back();
                    text->LogW( "    set_point_mesh_coords( " + x + ", " + y + " ) -- x, y\n" );
                    offset += 1;
                }
                else if( opcode == 0x312 )
                {
                    Ogre::String x = script_stack.back();
                    script_stack.pop_back();
                    Ogre::String y = script_stack.back();
                    script_stack.pop_back();
                    text->LogW( "    set_point_coords_in_mesh( " + x + ", " + y + " ) -- x, y\n" );
                    offset += 1;
                }
                else if( opcode == 0x313 )
                {
                    Ogre::String r = script_stack.back();
                    script_stack.pop_back();
                    Ogre::String g = script_stack.back();
                    script_stack.pop_back();
                    Ogre::String b = script_stack.back();
                    script_stack.pop_back();
                    text->LogW( "    set_point_terrain_rgb( " + r + ", " + g + ", " + b + " ) -- r, g, b\n" );
                    offset += 1;
                }
                else if( opcode == 0x314 )
                {
                    Ogre::String x = script_stack.back();
                    script_stack.pop_back();
                    Ogre::String y = script_stack.back();
                    script_stack.pop_back();
                    text->LogW( "    set_point_dropoff_parameters( " + x + ", " + y + " ) -- x, y\n" );
                    offset += 1;
                }
                else if( opcode == 0x315 )
                {
                    Ogre::String r = script_stack.back();
                    script_stack.pop_back();
                    Ogre::String g = script_stack.back();
                    script_stack.pop_back();
                    Ogre::String b = script_stack.back();
                    script_stack.pop_back();
                    text->LogW( "    set_point_sky_rgb( " + r + ", " + g + ", " + b + " ) -- r, g, b\n" );
                    offset += 1;
                }
                else if( opcode == 0x316 )
                {
                    Ogre::String r = script_stack.back();
                    script_stack.pop_back();
                    Ogre::String g = script_stack.back();
                    script_stack.pop_back();
                    Ogre::String b = script_stack.back();
                    script_stack.pop_back();
                    text->LogW( "    set_point_sky_rgb3( " + r + ", " + g + ", " + b + " ) -- r, g, b\n" );
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
                else if( opcode == 0x319 )
                {
                    text->LogW( "    unknown319( " + script_stack.back() + " )\n" );
                    script_stack.pop_back();
                    offset += 1;
                }
                else if( opcode == 0x31d )
                {
                    text->LogW( "    play_akao_30( " + script_stack.back() + " )\n" );
                    script_stack.pop_back();
                    offset += 1;
                }
                else if( opcode == 0x320 )
                {
                    text->LogW( "    unknown320()\n" );
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
                else if( opcode == 0x33e )
                {
                    text->LogW( "    unknown33e( " + script_stack.back() + " )\n" );
                    script_stack.pop_back();
                    offset += 1;
                }
                else if( opcode == 0x347 )
                {
                    text->LogW( "    active_entity_set_pos_from_entity_with_model_id( " + script_stack.back() + " ) -- model_id\n" );
                    script_stack.pop_back();
                    offset += 1;
                }
                else if( opcode == 0x349 )
                {
                    text->LogW( "    set_world_progress( " + script_stack.back() + " )\n" );
                    script_stack.pop_back();
                    offset += 1;
                }
                else if( opcode == 0x34b )
                {
                    text->LogW( "    set_chocobo_type( " + script_stack.back() + " )\n" );
                    script_stack.pop_back();
                    offset += 1;
                }
                else if( opcode == 0x34c )
                {
                    text->LogW( "    set_submarine_type( " + script_stack.back() + " )\n" );
                    script_stack.pop_back();
                    offset += 1;
                }
                else if( opcode == 0x350 )
                {
                    text->LogW( "    set_meteor_enabled( " + script_stack.back() + " )\n" );
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
