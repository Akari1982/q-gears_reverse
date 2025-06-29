#include <stdio.h>
#include <stdlib.h>
#include <string>
#include <ctype.h>
#include <direct.h>
#include <vector>
#include <algorithm>
#include <format>
#include <fstream>
#include <sstream>
#include <map>



FILE* g_cd_image;



void
Extract()
{
    int pos = 0;
    unsigned char buffer[ 4 ];
    std::string text;

    FILE* file = fopen( "dir_list.txt", "wb");

    // +8 dir numbers
    fseek( g_cd_image, 8, 0 );
    pos = fread( buffer, 1, 4, g_cd_image );
    int dir_n = buffer[ 0 ] | ( buffer[ 1 ] << 8 ) | ( buffer[ 2 ] << 0x10 ) | ( buffer[ 3 ] << 0x18 );

    text = std::format( "Number of directories: 0x{:02x}\n", dir_n );
    pos = fwrite( text.c_str(), 1, text.size(), file );

    for( int i = 0; i < dir_n; ++i )
    {
        text = std::format( "\nDir: 0x{:02x}\n", i );
        pos = fwrite( text.c_str(), 1, text.size(), file );

        fseek( g_cd_image, 0x10 + i * 0x10, 0 );
        pos = fread( buffer, 1, 4, g_cd_image );
        int dir_type = buffer[ 0 ] | ( buffer[ 1 ] << 8 ) | ( buffer[ 2 ] << 0x10 ) | ( buffer[ 3 ] << 0x18 );
        text = std::format( "Type: 0x{:02x}\n", dir_type );
        pos = fwrite( text.c_str(), 1, text.size(), file );
        pos = fread( buffer, 1, 4, g_cd_image );
        int files_n = buffer[ 0 ] | ( buffer[ 1 ] << 8 ) | ( buffer[ 2 ] << 0x10 ) | ( buffer[ 3 ] << 0x18 );
        text = std::format( "Number of files: 0x{:02x}\n", files_n );
        pos = fwrite( text.c_str(), 1, text.size(), file );
        pos = fread( buffer, 1, 4, g_cd_image );
        int dir_content = buffer[ 0 ] | ( buffer[ 1 ] << 8 ) | ( buffer[ 2 ] << 0x10 ) | ( buffer[ 3 ] << 0x18 );
        text = std::format( "Sector of directory content: 0x{:02x}\n", dir_content );
        pos = fwrite( text.c_str(), 1, text.size(), file );

if( i == 0 )
{
        for( int j = 0; j < files_n; ++j )
        {
            text = std::format( "\nFile 0x{:02x}:", j );
            pos = fwrite( text.c_str(), 1, text.size(), file );

            fseek( g_cd_image, dir_content * 0x800 + j * 8, 0 );
            pos = fread( buffer, 1, 2, g_cd_image );
            int file_id = buffer[ 0 ] | ( buffer[ 1 ] << 8 );
            text = std::format( "File id: 0x{:02x}\n", file_id );
            pos = fwrite( text.c_str(), 1, text.size(), file );
            pos = fread( buffer, 1, 2, g_cd_image );
            int link = buffer[ 0 ] | ( buffer[ 1 ] << 8 );
            text = std::format( "Link: 0x{:02x}\n", link );
            pos = fwrite( text.c_str(), 1, text.size(), file );
            pos = fread( buffer, 1, 4, g_cd_image );
            int file_sector = buffer[ 0 ] | ( buffer[ 1 ] << 8 ) | ( buffer[ 2 ] << 0x10 ) | ( buffer[ 3 ] << 0x18 );
            text = std::format( "Sector of file: 0x{:02x}\n", file_sector );
            pos = fwrite( text.c_str(), 1, text.size(), file );
            pos = fread( buffer, 1, 4, g_cd_image ); // skip for next file data
            pos = fread( buffer, 1, 4, g_cd_image );
            int next_file_sector = buffer[ 0 ] | ( buffer[ 1 ] << 8 ) | ( buffer[ 2 ] << 0x10 ) | ( buffer[ 3 ] << 0x18 );
            int file_size = (next_file_sector - file_sector) * 0x800;
            text = std::format( "Size of file: 0x{:02x}\n", file_size );
            pos = fwrite( text.c_str(), 1, text.size(), file );

            unsigned char sector[0x800];

            pos = fseek( g_cd_image, file_sector * 0x800, 0); // find file start sector

            text = std::format( "d{:02x}_{:02x}_{:02x}", i, j, file_id );

            FILE* file = fopen( text.c_str(), "wb" );
            while( file_size > 0 )
            {
                pos = fread( sector, 1, 0x800, g_cd_image );
                pos = fwrite( sector, 1, 0x800, file );
                file_size -= 0x800;
            }
            fclose( file );
        }
}
    }

    fclose(file);
}



int
main()
{
    printf( "FF9 disk data Extractor.\n\n");

    if( ( g_cd_image = fopen( "FF9.IMG", "rb" ) ) == NULL )
    {
        printf( "File FF9.IMG not found.\n" );
        return EXIT_FAILURE;
    }

    std::string cd_name;
    cd_name = "cdrom";
    _mkdir( cd_name.c_str() );
    Extract();
    fclose( g_cd_image );
    return EXIT_SUCCESS;
}
