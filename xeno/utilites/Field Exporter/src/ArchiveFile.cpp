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

    while( dst < size )
    {
        u8 control = GetU8( src++ );

        for( int i = 8; i != 0; --i )
        {
            if( control & 0x1 )
            {
                u16 repeat = dst - (((GetU8( src + 1 ) & 0xf) << 0x8) | GetU8( src ));
                u16 repeat_end = repeat + (GetU8( src + 1 ) >> 0x4) + 0x3;

                do
                {
                    decomp_buffer[ dst++ ] = decomp_buffer[ repeat++ ];
                } while( repeat != repeat_end );

                src += 2;
            }
            else
            {
                decomp_buffer[ dst++ ] = GetU8( src++ );
            }

            control >>= 1;
        }
    }

    free( m_Buffer );
    m_Buffer = decomp_buffer;
    m_BufferSize = size;
}
