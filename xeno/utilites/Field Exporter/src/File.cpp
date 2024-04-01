#include "File.h"
#include "Logger.h"



File::File( const std::string& path ):
    m_FileName( path ),
    m_Buffer( NULL ),
    m_BufferSize( 0 )
{
    LOGGER->Log( "Loading file: " + m_FileName + "\n" );

    FILE* file = fopen( path.c_str(), "rb" );

    if( file == NULL )
    {
        LOGGER->Log( "Can't open file " + path + ".\n" );
        return;
    }

    fseek( file, 0, SEEK_END );
    m_BufferSize = ftell( file );

    m_Buffer = (u8*)malloc( sizeof(u8) * m_BufferSize );

    fseek( file, 0, SEEK_SET );
    fread( m_Buffer, sizeof(char), m_BufferSize, file );
    fclose( file );
}



File::File( File* file, u32 offset, u32 length ):
  m_Buffer( NULL ),
  m_BufferSize( length )
{
    if( file == NULL )
    {
        LOGGER->Log( "Can't create file from NULL pointer.\n" );
        return;
    }

    m_FileName = file->GetFileName();

    m_Buffer = (u8*)malloc( sizeof(u8) * m_BufferSize );
    file->GetFileBuffer( m_Buffer, offset, m_BufferSize );
}



File::File( u8* buffer, u32 offset, u32 length ):
  m_FileName( "BUFFER" ),
  m_Buffer( NULL ),
  m_BufferSize( length )
{
    if( file == NULL )
    {
        LOGGER->Log( "Can't create file from NULL buffer.\n" );
        return;
    }

    m_Buffer = (u8*)malloc( sizeof(u8) * m_BufferSize );
    memcpy( m_Buffer, buffer + offset, m_BufferSize );
}



File::File( File* file )
{
    if( file == NULL )
    {
        LOGGER->Log( "Can't copy file from NULL pointer.\n" );
        return;
    }

    m_BufferSize = file->GetFileSize();
    m_FileName   = file->GetFileName();

    m_Buffer = (u8*)malloc( sizeof(u8) * m_BufferSize );
    file->GetFileBuffer( m_Buffer, 0, m_BufferSize );
}



File::~File()
{
    free( m_Buffer );
}



void
File::WriteFile( const std::string& path ) const
{
    FILESYSTEM->WriteNewFile( file, m_Buffer, m_BufferSize );

    FILE* file = fopen( path.c_str(), "ab" );

    if( file == NULL )
    {
        LOGGER->Log( "Can't create file to write.\n" );
        return;
    }

    fwrite( m_Buffer, sizeof(char), m_BufferSize, file );
    fclose( file );
}



const std::string&
File::GetFileName() const
{
    return m_FileName;
}



u32
File::GetFileSize() const
{
    return m_BufferSize;
}



void
File::GetFileBuffer( u8* buffer, u32 start, u32 length) const
{
    memcpy( buffer, m_Buffer + start, length );
}



u8
File::GetU8( u32 offset ) const
{
    return static_cast<u8>(*(m_Buffer + offset));
}



u16
File::GetU16LE( u32 offset ) const
{
    return ((u8*)m_Buffer + offset)[0] | (((u8*)m_Buffer + offset)[1] << 8);
}



u32
File::GetU32LE( u32 offset ) const
{
    return ((u8*)m_Buffer + offset)[0] | (((u8*)m_Buffer + offset)[1] << 8) | (((u8*)m_Buffer + offset)[2] << 16) | (((u8*)m_Buffer + offset)[3] << 24);
}
