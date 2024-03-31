#ifndef FIELD_PACK_FILE_H
#define FIELD_PACK_FILE_H

#include "../../common/File.h"



class FieldPackFile : public File
{
public:
    FieldPackFile( const Ogre::String& file );
    virtual ~FieldPackFile();
    File* Extract( u32 file_number );
    void GetVramTex( const unsigned int tex_id, unsigned int& vram_u, unsigned int& vram_v );
};



#endif // FIELD_PACK_FILE_H
