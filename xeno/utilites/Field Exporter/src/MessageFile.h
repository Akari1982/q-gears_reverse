#ifndef MESSAGE_FILE_H
#define MESSAGE_FILE_H

#include "File.h"



class MessageFile : public File
{
public:
    MessageFile( File* file );
    virtual ~MessageFile();

    void GetMessages( const std::string& path );
};



#endif // MESSAGE_FILE_H
