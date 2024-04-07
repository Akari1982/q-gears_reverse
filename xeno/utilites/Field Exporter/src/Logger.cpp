#include "Logger.h"

#include <sstream>
#include <format>
#include <locale>
#include <codecvt>



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



std::u16string
HexToU16String( int value, unsigned short width, char fill )
{
    std::wstring_convert<std::codecvt_utf8_utf16<char16_t>,char16_t> convert;
    std::string ret = HexToString( value, width, fill );
    return convert.from_bytes( ret );
}



std::u16string
IntToU16String( int value )
{
    std::wstring_convert<std::codecvt_utf8_utf16<char16_t>,char16_t> convert;
    std::string ret = IntToString( value );
    return convert.from_bytes( ret );
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
Logger::LogW( const std::u16string& text )
{
    FILE* file = fopen( m_File.c_str(), "ab" );
    if( file == NULL )
    {
        return;
    }

    fwrite( text.c_str(), 2, text.size(), file );
    fclose( file );
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
