#include "Extract.h"

#include "../../common/Logger.h"
#include "../../common/OgreBase.h"


#include <OgreString.h>



void Update( float delta )
{
}



int
main( int argc, char *argv[] )
{
    InitializeOgreBase( "Xenogears Exporter" );

    extract();

    DeinitializeOgreBase();

    return 0;
}
