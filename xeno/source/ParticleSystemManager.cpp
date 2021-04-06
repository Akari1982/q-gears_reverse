#include "ParticleSystemManager.h"



ParticleSystemManager::ParticleSystemManager()
{
    system.emitters[ 0 ].wait = 25;
    system.emitters[ 0 ].ttl = 1;
    system.emitters[ 0 ].particles_n = 2;
    system.emitters[ 0 ].particles = new Particle[ 2 ];
    system.emitters[ 0 ].p_wait = 1;
    system.emitters[ 0 ].p_ttl = 60;

    for( int i = 0; i < system.emitters[ 0 ].particles_n; ++i )
    {
        system.emitters[ 0 ].particles[ i ].inited = false;
    }
}



ParticleSystemManager::~ParticleSystemManager()
{
    delete[] system.emitters[ 0 ].particles;
}



void
ParticleSystemManager::Update( float &delta )
{
    for( int i = 0; i < 1/*8*/; ++i )
    {
        float add_wait = 0;

        if( system.emitters[ i ].wait <= 0 )
        {
            for( int j = 0; j < system.emitters[ i ].particles_n; ++j )
            {
                if( system.emitters[ i ].particles[ j ].inited == false )
                {
                    if( system.emitters[ i ].ttl > 0 )
                    {
                        ParticleInit( system.emitters[ i ], system.emitters[ i ].particles[ j ], add_wait );
                        ParticleUpdate( delta, system.emitters[ i ], system.emitters[ i ].particles[ j ] );
                    }
                }
                else
                {
                    ParticleUpdate( delta, system.emitters[ i ], system.emitters[ i ].particles[ j ] );
                }
            }

            if( system.emitters[ i ].ttl > 0 )
            {
                system.emitters[ i ].ttl -= delta;
            }
        }
        else
        {
            system.emitters[ i ].wait -= delta;
        }
    }
}



void
ParticleSystemManager::ParticleInit( Emitter &emitter, Particle &particle, float &add_wait )
{
    particle.inited = true;
    particle.wait = emitter.p_wait + add_wait;
    add_wait += emitter.p_wait;
    particle.ttl = emitter.p_ttl;
}



void
ParticleSystemManager::ParticleUpdate( float &delta, Emitter &emitter, Particle &particle )
{
    if( particle.wait > 0 )
    {
        particle.wait -= delta;
    }
    else
    {
        particle.ttl -= delta;

        if( particle.ttl <= 0 )
        {
            particle.inited = false;
        }
    }
}
