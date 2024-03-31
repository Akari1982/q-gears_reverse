#include "ArchiveFile.h"
#include "FieldPackFile.h"



FieldPackFile::FieldPackFile( const Ogre::String& file ):
    File( file )
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



void
FieldPackFile::GetVramTex( const unsigned int tex_id, unsigned int& vram_u, unsigned int& vram_v )
{
    vram_u = GetU16LE( tex_id * 0x08 + 0 );
    vram_v = GetU16LE( tex_id * 0x08 + 2 );
}
