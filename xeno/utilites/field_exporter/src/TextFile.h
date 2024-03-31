#ifndef TextFILE_H
#define TextFILE_H

#include "../../common/File.h"



class TextFile : public File
{
public:
    TextFile( const Ogre::String& file );
    virtual ~TextFile();

    void GetTexts( const int file_id );
};



#endif // TextFILE_H
