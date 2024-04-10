#include "PackFile.h"



PackFile::PackFile( const std::string& path ):
    File( path ),
    m_NumberOfFiles( 0 )
{
    InnerGetNumberOfFiles();
}



PackFile::PackFile( File* file ):
    File( file ),
    m_NumberOfFiles( 0 )
{
    InnerGetNumberOfFiles();
}



PackFile::PackFile( File* file, u32 offset, u32 length ):
    File( file, offset, length ),
    m_NumberOfFiles( 0 )
{
    InnerGetNumberOfFiles();
}



PackFile::PackFile( u8* buffer, u32 offset, u32 length ):
    File( buffer, offset, length ),
    m_NumberOfFiles( 0 )
{
    InnerGetNumberOfFiles();
}



PackFile::~PackFile()
{
}



File*
PackFile::Extract( const u32 id )
{
    if( id >= m_NumberOfFiles )
    {
        return NULL;
    }

    u32 length = ( ( id + 1 == GetNumberOfFiles() ) ? m_BufferSize : GetU32LE( 0x04 + ( id + 1 ) * 0x04 ) ) - GetU32LE( 0x04 + id * 0x04 );

    File* file = new File( this, GetU32LE( 0x04 + id * 0x04 ), length );
    return file;
}



const u32
PackFile::GetNumberOfFiles()
{
    return m_NumberOfFiles;
}



void
PackFile::InnerGetNumberOfFiles()
{
    m_NumberOfFiles = GetU32LE( 0x00 );
}
