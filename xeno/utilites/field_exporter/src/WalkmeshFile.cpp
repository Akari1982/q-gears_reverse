#include "WalkmeshFile.h"

#include "Utilites.h"

#include "../../common/Logger.h"

#include <OgreStringConverter.h>



WalkmeshFile::WalkmeshFile( File* pFile ):
    File( pFile )
{
}



WalkmeshFile::~WalkmeshFile()
{
}



void
WalkmeshFile::GetWalkmesh( Walkmesh* walkmesh, const int file_id )
{
    // numbers of subblock
    u32 block_count = GetU32LE( 0x00 );

    Logger* export_script = new Logger( "exported/maps/field/" + GetFieldName( file_id ) + "_wm.xml" );
    export_script->Log( "<walkmesh>\n" );

    for( unsigned int i = 0; i < block_count; ++i )
    {
        export_script->Log( "    <block>\n" );
        u32 block_size   = GetU32LE( 0x04 + i * 0x04 );
        u32 block_start  = GetU32LE( 0x04 + 0x14 + i * 0x08 + 0x00 );
        u32 block_vertex = GetU32LE( 0x04 + 0x14 + i * 0x08 + 0x04 );

        for( unsigned int j = 0; j < block_size; )
        {
            u16 a_offset = block_vertex + GetU16LE( block_start + j + 0x00 ) * 0x08;
            u16 b_offset = block_vertex + GetU16LE( block_start + j + 0x02 ) * 0x08;
            u16 c_offset = block_vertex + GetU16LE( block_start + j + 0x04 ) * 0x08;

            WalkmeshTriangle triangle;
            triangle.a = Ogre::Vector3( ( s16 )GetU16LE( 0x00 + a_offset ), ( s16 )GetU16LE( 0x02 + a_offset ), ( s16 )GetU16LE( 0x04 + a_offset ) );
            triangle.b = Ogre::Vector3( ( s16 )GetU16LE( 0x00 + b_offset ), ( s16 )GetU16LE( 0x02 + b_offset ), ( s16 )GetU16LE( 0x04 + b_offset ) );
            triangle.c = Ogre::Vector3( ( s16 )GetU16LE( 0x00 + c_offset ), ( s16 )GetU16LE( 0x02 + c_offset ), ( s16 )GetU16LE( 0x04 + c_offset ) );
            triangle.a /= 64;
            triangle.b /= 64;
            triangle.c /= 64;

            triangle.access_side[ 0 ] = ( s16 )GetU16LE( block_start + j + 0x06 );
            triangle.access_side[ 1 ] = ( s16 )GetU16LE( block_start + j + 0x08 );
            triangle.access_side[ 2 ] = ( s16 )GetU16LE( block_start + j + 0x0a );

            triangle.material = GetU8( block_start + j + 0x0c );

            export_script->Log(
                "        <triangle a=\"" +
                Ogre::StringConverter::toString( triangle.a ) +
                "\" b=\"" +
                Ogre::StringConverter::toString( triangle.b ) +
                "\" c=\"" +
                Ogre::StringConverter::toString( triangle.c ) +
                "\" a_b=\"" +
                IntToString( triangle.access_side[ 0 ] ) +
                "\" b_c=\"" +
                IntToString( triangle.access_side[ 1 ] ) +
                "\" c_a=\"" +
                IntToString( triangle.access_side[ 2 ] ) +
                "\" material=\"" +
                IntToString( triangle.material ) +
                "\"/>\n"
            );

            walkmesh->AddTriangle(triangle);

            j += 0x0e;
        }

        export_script->Log( "    </block>\n" );
    }

    export_script->Log( "</walkmesh>" );
    delete export_script;

    // dump material
    int material_pointer = GetU32LE( 0x04 + 0x10 );
    File* file = new File( this, material_pointer, m_BufferSize - material_pointer );
    file->WriteFile( "exported/debug/0" + IntToString( file_id ) + "_1_walkmesh_material" );
    delete file;
}
