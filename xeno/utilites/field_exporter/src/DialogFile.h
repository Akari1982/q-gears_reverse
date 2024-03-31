#ifndef DialogFILE_H
#define DialogFILE_H

#include "../../common/File.h"



class DialogFile : public File
{
public:
    DialogFile( File* pFile );
    virtual ~DialogFile();

    void GetDialogs( const int file_id );
};



#endif // DialogFILE_H
