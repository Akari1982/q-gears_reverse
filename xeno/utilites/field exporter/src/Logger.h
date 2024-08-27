#ifndef LOGGER_H
#define LOGGER_H

#include <string>

std::string HexToString( int value, unsigned short width, char fill );
std::string IntToString( int value );
std::u16string HexToU16String( int value, unsigned short width, char fill );
std::u16string IntToU16String( int value );



class Logger
{
public:
    explicit Logger( const std::string& name );
    virtual ~Logger();

    void Log( const std::string& text );
    void LogW( const std::u16string& text );

private:
    std::string m_File;
};



#endif // LOGGER_H
