#ifndef WALKMESHFILE_H
#define WALKMESHFILE_H



#include "Walkmesh.h"
#include "../../common/File.h"



class WalkmeshFile : public File
{
public:
    WalkmeshFile( File* pFile );
    virtual ~WalkmeshFile();

    void GetWalkmesh( Walkmesh* walkmesh, const int file_id );
};



#endif // WALKMESHFILE_H
