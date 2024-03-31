#ifndef ARCHIVE_FILE_H
#define ARCHIVE_FILE_H

#include "../../common/File.h"



class ArchiveFile : public File
{
public:
    ArchiveFile( const Ogre::String& file );
    ArchiveFile( File* pFile, u32 offset, u32 length );
    virtual ~ArchiveFile();
    void Extract();
};



#endif // ARCHIVE_FILE_H
