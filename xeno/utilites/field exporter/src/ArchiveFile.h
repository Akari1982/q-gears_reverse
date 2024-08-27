#ifndef ARCHIVE_FILE_H
#define ARCHIVE_FILE_H

#include "File.h"



class ArchiveFile : public File
{
public:
    ArchiveFile( const std::string& path );
    ArchiveFile( File* file, u32 offset, u32 length );
    virtual ~ArchiveFile();
    void Extract();
};



#endif // ARCHIVE_FILE_H
