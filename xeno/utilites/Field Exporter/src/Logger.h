#ifndef LOGGER_H
#define LOGGER_H

#include <string>



std::String HexToString( int value, unsigned short width, char fill );
std::String IntToString( int value );



class Logger
{
public:
    explicit Logger( const std::string& name );
    virtual ~Logger();

    void Log( const std::string& text );

private:
    Ogre::String m_File;
};



#endif // LOGGER_H
