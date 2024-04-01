#include "ArchiveFile.h"
#include "FieldPackFile.h"



FieldPackFile::FieldPackFile( const std::string& path ):
    File( path )
{
}



FieldPackFile::~FieldPackFile()
{
}



File*
FieldPackFile::Extract( u32 file_number )
{
    if( file_number > 8 )
    {
        return NULL;
    }

    u32 length_uncompressed = GetU32LE( 0x010c + file_number * 0x04 );
    u32 first_file = GetU32LE( 0x0130 + file_number * 0x04 );
    u32 length = 0;
    if( file_number < 8 )
    {
        length = GetU32LE( 0x0130 + ( file_number + 1 ) * 0x04 ) - first_file;
    }
    else
    {
        length = m_BufferSize - first_file;
    }

    ArchiveFile* comp = new ArchiveFile( this, first_file, length );
    File* file = new File( comp, 0, length_uncompressed );
    delete comp;
    return file;
}
