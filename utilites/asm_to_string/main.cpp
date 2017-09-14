#include <stdio.h>
#include <cstdlib>

using namespace std;



int main()
{
    char* buffer;
    int buffer_size;

    FILE* file = fopen( "source.txt", "rb" );
    fseek( file, 0, SEEK_END );
    buffer_size = ftell( file );

    buffer = ( char* )malloc( sizeof( char ) * buffer_size );

    fseek( file, 0, SEEK_SET );
    fread( buffer, sizeof( char ), buffer_size, file );
    fclose( file );

    bool start_parse = false;

    char string_result[ 10000 ];
    int string_result_pos = 0;

    char string_new[ 100 ];
    int string_new_pos = 0;

    char string_old[ 100 ];
    int string_old_pos = 0;

    for( int pos = 0; pos < buffer_size; ++pos )
    {
        char data = buffer[ pos ];

        string_old[ string_old_pos ] = data;
        ++string_old_pos;

        if( start_parse == true && data != '\n' )
        {
            string_new[ string_new_pos ] = data;
            ++string_new_pos;
        }

        if( data == '\t' )
        {
            start_parse = true;
            continue;
        }
        if( data == '\n' || ( pos + 1 >= buffer_size ) )
        {
            for( int i = 0; i < string_new_pos; ++i )
            {
                string_result[ string_result_pos ] = string_new[ i ];
                ++string_result_pos;
            }
            string_result[ string_result_pos ] = '\n';
            ++string_result_pos;

            string_new_pos = 0;
            string_old_pos = 0;
            start_parse = false;
            continue;
        }
    }

    remove( "output.txt" );
    FILE* file_res = fopen( "output.txt", "ab" );
    fwrite( string_result, sizeof( char ), string_result_pos, file_res );
    fclose( file_res );

    return 0;
}
