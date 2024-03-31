#ifndef FIELD_MODULE_H
#define FIELD_MODULE_H

#include <OgreString.h>



class FieldModule
{
public:
    FieldModule();
    virtual ~FieldModule();
    void LoadMap( const int file_id );

    void Update( float delta );
};



#endif // FIELD_MODULE_H
