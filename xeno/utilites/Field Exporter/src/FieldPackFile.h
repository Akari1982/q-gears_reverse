#ifndef FIELD_PACK_FILE_H
#define FIELD_PACK_FILE_H

#include "File.h"



class FieldPackFile : public File
{
public:
    FieldPackFile( const std::string& path );
    virtual ~FieldPackFile();
    File* Extract( u32 file_number );
};



#endif // FIELD_PACK_FILE_H
