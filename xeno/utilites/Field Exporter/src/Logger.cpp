#include "Logger.h"

#include <sstream>
#include <format>



std::string
HexToString( int value, unsigned short width, char fill )
{
    std::stringstream stream;
    stream.width( width );
    stream.fill( fill );
    stream.setf( std::ios::hex, std::ios::basefield );
    stream << value;
    return stream.str();
}



std::string
IntToString( int value )
{
    return std::format( "{:d}", value );
}



Logger::Logger( const std::string& name ):
    m_File( name )
{
    remove(name.c_str());
}



Logger::~Logger()
{
}



void
Logger::Log( const std::string& text )
{
    FILE* file = fopen( m_File.c_str(), "ab" );
    if( file == NULL )
    {
        return;
    }

    fwrite( text.c_str(), sizeof(char), text.size(), file );
    fclose( file );
}
