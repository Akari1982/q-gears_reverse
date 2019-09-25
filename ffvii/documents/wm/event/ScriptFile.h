#ifndef SCRIPT_FILE_H
#define SCRIPT_FILE_H

#include "../../common/File.h"



class ScriptFile : public File
{
public:
    explicit ScriptFile( const Ogre::String& file );
    explicit ScriptFile( File* file );
    ScriptFile( File* file, const u32 offset, const u32 length );
    ScriptFile( u8* buffer, const u32 offset, const u32 length );
    virtual     ~ScriptFile();

    void         Export();
};



#endif // SCRIPT_FILE_H
