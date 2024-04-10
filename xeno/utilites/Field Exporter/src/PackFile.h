#ifndef PACK_FILE_H
#define PACK_FILE_H

#include "common/File.h"



class PackFile : public File
{
public:
    PackFile( const std::string& path );
    PackFile( File* file );
    PackFile( File* file, u32 offset, u32 length );
    PackFile( u8* buffer, u32 offset, u32 length );
    virtual ~PackFile();

    virtual File* ExtractFile( const u32 id );

    const u32 GetNumberOfFiles();

private:
    void InnerGetNumberOfFiles();

private:
    u32 m_NumberOfFiles;
};



#endif // PACK_FILE_H
