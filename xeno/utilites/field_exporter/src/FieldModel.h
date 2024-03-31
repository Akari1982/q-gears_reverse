#ifndef FIELDMODEL_H
#define FIELDMODEL_H

#include "../../common/File.h"
#include "../../common/Vram.h"


class FieldModel
{
public:
    FieldModel();
    virtual ~FieldModel();

    void Export( File* model_file, Vram* vram, const int file_id );
};



#endif // FIELDMODEL_H
