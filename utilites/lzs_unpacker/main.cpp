#include <stdio.h>
#include <cstdlib>
#include <regex>
#include <iostream>
#include <sstream>
#include <fstream>



using namespace std;

typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned long u32;



u8* buffer;
u32 buffer_size;



u8
get_u8( u32 offset )
{
    return static_cast< u8 >( *( buffer + offset ) );
}



u16
get_u16( u32 offset )
{
    return ( ( u8* )buffer + offset )[ 0 ] | ( ( ( u8* )buffer + offset )[ 1 ] << 8 );
}



u32
get_u32( u32 offset )
{
    return ( ( u8* )buffer + offset )[ 0 ] | ( ( ( u8* )buffer + offset )[ 1 ] << 8 ) | ( ( ( u8* )buffer + offset )[ 2 ] << 16 ) | ( ( ( u8* )buffer + offset )[ 3 ] << 24 );
}



void
extract_lzs()
{
    u32 input_length = get_u32(0) + 4;

    if( input_length != buffer_size )
    {
        cout << "Extract failed, this is not lzs!" << endl;
        return;
    }

    u32 extract_size = ( buffer_size + 255 ) & ~255;
    u8* extract_buffer = ( u8* )malloc( extract_size );

    int input_offset = 4;
    int output_offset = 0;
    u8 control_byte = 0;
    u8 control_bit = 0;

    while( input_offset < buffer_size )
    {
        if( control_bit == 0 )
        {
            control_byte = ( ( u8* )buffer )[ input_offset++ ];
            control_bit = 8;
        }

        if( control_byte & 1 )
        {
            ( ( u8* )extract_buffer )[ output_offset++ ] = ( ( u8* )buffer )[ input_offset++ ];

            if( output_offset == extract_size )
            {
                extract_size += 256;
                extract_buffer = ( u8* )realloc( extract_buffer, extract_size );
            }
        }
        else
        {
            u8 reference1 = ( ( u8* )buffer )[ input_offset++ ];
            u8 reference2 = ( ( u8* )buffer )[ input_offset++ ];

            u16 reference_offset = reference1 | ( ( reference2 & 0xf0 ) << 4 );

            u8 reference_length = ( reference2 & 0xf ) + 3;

            int real_offset = output_offset - ( ( output_offset - 18 - reference_offset ) & 0xfff );

            for( int j = 0; j < reference_length; ++j )
            {
                if( real_offset < 0 )
                {
                    ( ( u8* )extract_buffer )[ output_offset++ ] = 0;
                }
                else
                {
                    ( ( u8* )extract_buffer )[ output_offset++ ] = ( ( u8* )extract_buffer )[ real_offset ];
                }

                if( output_offset == extract_size )
                {
                    extract_size += 256;
                    extract_buffer = ( u8* )realloc( extract_buffer, extract_size );
                }

                ++real_offset;
            }
        }

        control_byte >>= 1;
        control_bit--;
    }

    free( buffer );
    // the real buffer size and mbuffer_size will be a bit different
    buffer = extract_buffer;
    buffer_size = output_offset;
}



int
main( int argc, char *argv[] )
{
    if( argc != 2 )
    {
        cout << "Specify input file!" << endl;
        return 1;
    }

    FILE* file = fopen( argv[ 1 ], "rb" );
    if( file == NULL )
    {
        cout << "Can't read file!" << endl;
        return 1;
    }

    // set cursor to end of file
    fseek( file, 0, SEEK_END );
    buffer_size = ftell( file );

    buffer = ( u8* )malloc( sizeof( u8 ) * buffer_size );

    fseek( file, 0, SEEK_SET );
    fread( buffer, sizeof( char ), buffer_size, file );
    fclose(file);

    extract_lzs();

    file = fopen( "output.unp", "ab" );

    if( file == NULL )
    {
        return 1;
    }

    fwrite( buffer, sizeof( char ), buffer_size, file );
    fclose( file );

    return 0;
}
