#ifndef ScriptFILE_H
#define ScriptFILE_H

#include "../../common/File.h"



class ScriptFile : public File
{
public:
    ScriptFile( File* pFile );
    virtual ~ScriptFile();

    void GetScripts( const int file_id );
    Ogre::String GetEVariable( const u32 script_pointer );
    Ogre::String GetFVariable( const u32 script_pointer );

    Ogre::String GetU8Variable( const u32 script_pointer );
    Ogre::String GetS16Variable( const u32 script_pointer );
    Ogre::String GetU16Variable( const u32 script_pointer );

    Ogre::String GetVF04Variable( const u32 script_pointer );
    Ogre::String GetVF08Variable( const u32 script_pointer );
    Ogre::String GetVF10Variable( const u32 script_pointer );
    Ogre::String GetVF20Variable( const u32 script_pointer );
    Ogre::String GetVF40Variable( const u32 script_pointer );
    Ogre::String GetVF80Variable( const u32 script_pointer );
    Ogre::String GetVVariable( const u32 script_pointer );
    Ogre::String GetV80Variable( const u32 script_pointer );
};



#endif // ScriptFILE_H
