#include "ArchiveFile.h"



ArchiveFile::ArchiveFile( const std::string& path ):
    File( path )
{
    Extract();
}



ArchiveFile::ArchiveFile( File* file, const u32 offset, const u32 length ):
    File( file, offset, length )
{
    Extract();
}



ArchiveFile::~ArchiveFile()
{
}



void
ArchiveFile::Extract()
{
    u32 src = 0;
    u32 dst = 0;

    u32 size = GetU32LE( src );
    src += 4;
    u8* decomp_buffer = ( u8* )malloc( sizeof( u8 ) * size );

    u32 end = dst + size;

//printf("archive size %04x\n", m_BufferSize );
//printf("extracted size %04x\n", size );

    while( true )
    {
        if( dst >= end ) break;

        u8 control = GetU8( src );
        src += 1;

        for( int i = 8; i != 0; --i )
        {
//printf("data src %04x\n", src );
            u8 data = GetU8( src );
            src += 1;

            if( control & 1 )
            {
                u16 repeat = dst - (((GetU8( src ) & 0xf) << 0x8) | data);
                u16 repeat_end = repeat + (GetU8( src ) >> 0x4) + 0x3;

                do
                {
//printf("extract %04x repeat %04x", dst, repeat );
                    decomp_buffer[ dst ] = decomp_buffer[ repeat ];
                    repeat += 1;
                    dst += 1;
//printf(" done\n");
                } while( repeat != repeat_end );

                src += 1;
            }
            else
            {
//printf("extract %04x from %04x\n", dst, src - 1);
                decomp_buffer[ dst ] = data;
                dst += 1;
            }

            control >>= 1;
        }
    }

    free( m_Buffer );
    m_Buffer = decomp_buffer;
    m_BufferSize = size;
}
