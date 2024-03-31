#include "PacketFile.h"



PacketFile::PacketFile( const Ogre::String& file ):
    File( file ),
    m_NumberOfFiles( 0 )
{
    InnerGetNumberOfFiles();
}



PacketFile::PacketFile( File* file ):
    File( file ),
    m_NumberOfFiles( 0 )
{
    InnerGetNumberOfFiles();
}



PacketFile::PacketFile( File* file, u32 offset, u32 length ):
    File( file, offset, length ),
    m_NumberOfFiles( 0 )
{
    InnerGetNumberOfFiles();
}



PacketFile::PacketFile( u8* pBuffer, u32 offset, u32 length ):
    File( pBuffer, offset, length ),
    m_NumberOfFiles( 0 )
{
    InnerGetNumberOfFiles();
}



PacketFile::~PacketFile()
{
}



File*
PacketFile::ExtractFile( const u32 file_number )
{
    if( file_number >= m_NumberOfFiles )
    {
        return NULL;
    }

    u32 length = ( ( file_number + 1 == GetNumberOfFiles() ) ? m_BufferSize : GetU32LE( 0x04 + ( file_number + 1 ) * 0x04 ) ) - GetU32LE( 0x04 + file_number * 0x04 );

    File* file = new File( this, GetU32LE( 0x04 + file_number * 0x04 ), length );
    return file;
}



const u32
PacketFile::GetNumberOfFiles()
{
    return m_NumberOfFiles;
}



void
PacketFile::InnerGetNumberOfFiles()
{
    m_NumberOfFiles = GetU32LE( 0x00 );
}
