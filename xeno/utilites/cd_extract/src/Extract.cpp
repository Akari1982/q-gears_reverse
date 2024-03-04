#include "Extract.h"
#include "../../common/File.h"
#include "../../common/Logger.h"


#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <direct.h>

FILE *infile;
FILE *index_file1;
FILE *index_file2;

int cd;

int file_position, i;

//unsigned long cd1_size = 718738272; // english version
unsigned long cd1_size = 718199664; // japanese version
unsigned long cd2_size = 688700880; // english version
//unsigned long cd2_size = 729929088; // japanese version

char strindex[44] = {82,73,70,70,0, 0, 0, 0, 67,68,88,65,0, 0, 0, 0,
                     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};



void parse_file( unsigned long start_sector, unsigned long file_size, int id, const Ogre::String name )
{
    Ogre::String filename = name + "/";

    unsigned char arfile[2352];
    unsigned char type[4];
    char* extention;
    unsigned long file_type;

    int size_to_skip, size_to_read;

    int i;

    int ultimo;

    FILE *file;


    // find file start sector
    file_position = fseek(infile, 2352L * start_sector, 0);
    // skip sector header
    file_position = fseek(infile, 24L, 1);
    // read type
    file_position = fread(type, 1, 4, infile);
    // move back to start of sector
    file_position = fseek(infile, -28L, 1);

    // reverse byte order
    file_type = type[3] | (type[2] << 8) | (type[1] << 16) | (type[0] << 24);
    printf( " file_type = 0x%x\n", file_type );

    // by default we skip sector header
    size_to_skip = 24;
    size_to_read = 2048;
    extention = "";

    // TIM
    if (file_type == 0x10000000)
    {
        extention = ".tim";
    }
    // SND
    if (file_type == 0x77647320)
    {
        extention = ".snd";
    }
    // SMD
    if (file_type == 0x736d6473)
    {
        extention = ".smd";
    }
    // SED
    if (file_type == 0x73656473)
    {
        extention = ".sed";
    }
    // DUMMY (Stringhe generate dal programma che ha creato il CD originale.)
    if (file_type == 0x49742773)
    {
        extention = ".dummy";
    }
    // UNK1
    if (file_type == 0x01000000)
    {
        extention = ".unk1";
    }
    // UNK2
    if (file_type == 0x02000000)
    {
        extention = ".unk2";
    }
    // UNK3
    if (file_type == 0x03000000)
    {
        extention = ".unk3";
    }
    // UNK4
    if (file_type == 0x04000000)
    {
        extention = ".unk4";
    }
    // UNK5
    if (file_type == 0x05000000)
    {
        extention = ".unk5";
    }
    // UNK6
    if (file_type == 0x06000000)
    {
        extention = ".unk6";
    }
    // UNK7
    if (file_type == 0x07000000)
    {
        extention = ".unk7";
    }
    // UNK8
    if (file_type == 0x08000000)
    {
        extention = ".unk8";
    }
    // STR
    if (file_type == 0x60010180)
    {
        // if we have str format we read with file sector
        size_to_skip = 0;
        size_to_read = 2352;
        extention = ".str";
    }
    // RAW
    if (file_type == 0x00120000)
    {
        extention = ".raw1";
    }
    // RAW
    if (file_type == 0x01120000)
    {
        extention = ".raw2";
    }



    // add zeros to file name 0000.xxx
    if (id < 1000)
    {
        filename += "0";
    }
    if (id < 100)
    {
        filename += "0";
    }
    if (id < 10)
    {
        filename += "0";
    }
    filename += IntToString( id );
    filename += extention;



    FILE* desc_file = fopen("description.txt", "a+");
    char desc[ 255 ];
    sprintf(desc, "%s - 0x%04x, 0x%04x\n", filename.c_str(), start_sector, file_size);
    fputs (desc, desc_file);
    fclose(desc_file);



    printf("File name: \\%s\n\n", filename.c_str());

    file = fopen(filename.c_str(), "wb");

    // if this is str then write str index
    if (size_to_read == 2352)
    {
        file_position = fwrite(strindex, 1, 44, file);
    }

    while ((file_size / (long)size_to_read) >= 1)
    {
        file_position = fseek(infile, (long)size_to_skip, 1);
        file_position = fread(arfile, 1, size_to_read, infile);
        file_position = fwrite(arfile, 1, size_to_read, file);
        file_position = fseek(infile, 2352L - (((long)size_to_read) + ((long)size_to_skip)), 1);
        file_size = file_size - (long)size_to_read;
    }

    if (size_to_read == 2048)
    {
        file_position = fseek(infile, (long)size_to_skip, 1);
        file_position = fread(arfile, 1, file_size, infile);
        file_position = fwrite(arfile, 1, file_size, file);
    }

    for(i = 0; ; i++)
    {
        if (filename.c_str()[i] == 0)
        {
            break;
        }
        if (filename.c_str()[i] == '\\')
        {
            ultimo = i;
        }
    }
    //name.c_str()[ultimo + 1] = 0;

    fclose(file);
}



void extract()
{
    Ogre::String directory = "xenogears";

    if( ( infile = fopen( "xenogears.bin", "rb" ) ) == NULL )
    {
        LOG_ERROR( "The file xenogears.bin does not exist, Please check the file name." );
        return;
    }

    unsigned long position, size;

    position = ftell( infile );
    // set cursor to end of file
    fseek( infile, 0L, SEEK_END );
    size = ftell( infile );
    // set cursor to beginning of file
    fseek( infile, position, SEEK_SET );

    if( size == cd1_size )
    {
        LOG_TRIVIAL( "Found a valid Xenogears CD1 image." );
        cd = 1;
        directory += "1";
    }
    else if( size == cd2_size )
    {
        LOG_TRIVIAL( "Found a valid Xenogears CD2 image.\n" );
        cd = 2;
        directory += "2";
    }
    else
    {
        LOG_ERROR("ERROR: Selected file is not a valid Xenogears image." );
        return;
    }

    // array for one sector
    unsigned char arfile[ 2048 ];

    LOG_TRIVIAL( "Creating index_file file list" );
    if( cd == 1 )
    {
        index_file1 = fopen( "index_cd1_1.bin", "wb" );
    }
    else if( cd == 2 )
    {
        index_file1 = fopen( "index_cd1_2.bin", "wb" );
    }

    // find start of game files (the first file in the 24 sector)
    file_position = fseek( infile, 0x18 * 2352L, 0 );

    // the size of index - 16 sectors
    for( i = 0; i < 16; i++ )
    {
        printf( "Sector %d\n", 0x18 + i );
        // pass sector header
        file_position = fseek( infile, 0x18, 1 );
        // read and write sector data
        file_position = fread( arfile, 1, 2048, infile );
        file_position = fwrite( arfile, 1, 2048, index_file1 );
        // go to next sector
        file_position = fseek( infile, 280L, 1 );
    }
    fclose( index_file1 );

    LOG_TRIVIAL( "Creating index_file 2 file list." );
    if( cd == 1 )
    {
        index_file2 = fopen( "index_cd2_1.bin", "wb" );
    }
    else if( cd == 2 )
    {
        index_file2 = fopen( "index_cd2_2.bin", "wb" );
    }
    file_position = fseek( infile, 0x28 * 2352L, 0 );
    file_position = fseek( infile, 0x18, 1 );
    file_position = fread( arfile, 1, 0x7a, infile );
    file_position = fwrite( arfile, 1, 0x7a, index_file2 );
    fclose( index_file2 );



    // Extract disk 1
    File* file_sp;
    File* dir_file;
    Ogre::String dir;

    file_sp = new File( "index_cd1_1.bin" );
    dir_file = new File( "index_cd2_1.bin" );

    mkdir( "xenogears" );

    for( unsigned int i = 0; i < 0xf; ++i )
    {
        s16 start_id = ( s16 )dir_file->GetU16LE( ( i * 4 ) * 2 ) - 1;
        if( start_id >= 0 )
        {
            dir = "xenogears/" + IntToString( i );
            mkdir( dir.c_str() );

            for( unsigned int j = 0; j < 4; ++j )
            {
                start_id = ( s16 )dir_file->GetU16LE( ( i * 4  + j ) * 2 ) - 1;
                if( start_id >= 0 )
                {
                    dir = "xenogears/" + IntToString( i ) + "/" + IntToString( j );
                    mkdir( dir.c_str() );

                    LOG_WARNING( IntToString( start_id ) );
                    for( unsigned int k = 0;; ++k )
                    {
                        s32 size = ( s32 )file_sp->GetU32LE( ( start_id + k )  * 7 + 3 );
                        u32 start = file_sp->GetU8( ( start_id + k )  * 7 + 0 ) | ( file_sp->GetU8( ( start_id + k )  * 7 + 1 ) << 8 ) | ( file_sp->GetU8( ( start_id + k )  * 7 + 2 ) << 16 );

                        LOG_WARNING( HexToString( start, 4, '0' ) + " " + HexToString( size, 4, '0' ) );

                        if( size > 0 )
                        {
                            parse_file( start, size, k, dir );
                        }
                        else
                        {
                            break;
                        }
                    }
                }
            }
        }
    }

    delete file_sp;
    delete dir_file;

    //signed long start_sector, file_size;
    //unsigned char start[ 3 ], size[ 4 ];
    //char num[ 10 ];
    //int directory_number = 0;

/*
    for( i = 0; ; i++ )
    {
        file_position = fread( start, 1, 3, index_file1 );
        file_position = fread( size, 1, 4, index_file1 );

        // reverse bytes order (low endian)
        start_sector = start[0] | (start[1] << 8) | (start[2] << 16);
        file_size = size[0] | (size[1] << 8) | (size[2] << 16) | (size[3] << 24);

        // end of file
        if( file_size == 0x00ffffff )
        {
            break;
        }
        if( start_sector == 0 && file_size > 0 )
        {
            filename[ 9 ] = 0;
        }
        // directory
        if( file_size > 0xff000000 )
        {
            // create directory name (name - number of directory)
            filename[ 9 ] = 0;
            sprintf( num, "%d", directory_number++ );
            filename += num;
            mkdir( filename.c_str() );
            printf("number of file %d, in dir %d", -file_size, directory_number);
        }
        // file
        if( start_sector != 0 && file_size < 0xff000000 && file_size > 0 )
        {
            printf( "file number %d, size: 0x%x byte - ", i, file_size );
            parse_file( start_sector, file_size, i, filename );
        }
    }
*/
    fclose( infile );
}
