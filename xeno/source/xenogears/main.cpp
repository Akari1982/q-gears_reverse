#include "../ParticleSystemManager.h"



int
main(int argc, char *argv[])
{
    ParticleSystemManager* sys = new ParticleSystemManager();

    while( true )
    {
        float delta = 1.0f;
        sys->Update( delta );
    }

    delete sys;

    return 0;
}
