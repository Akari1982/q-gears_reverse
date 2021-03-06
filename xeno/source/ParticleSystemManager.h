#ifndef PARTICLE_SYSTEM_MANAGER_H
#define PARTICLE_SYSTEM_MANAGER_H



class ParticleSystemManager
{
public:
    ParticleSystemManager();
    virtual ~ParticleSystemManager();

    void Update( float &delta );

private:
    struct Particle
    {
        bool inited; // + 0
        float wait; // +2
        float ttl; // +4
    };

    struct Emitter
    {
        float wait; // +2
        float ttl; // +4

        unsigned int particles_n; // +6
        Particle* particles;

        // for particle
        float p_wait; // +56
        float p_ttl; // +58
    };

    struct ParticleSystem
    {
        Emitter emitters[ 8 ];
    };

    ParticleSystem system;



private:
    void ParticleInit( Emitter &emitter, Particle &particle, float &add_wait );
    void ParticleUpdate( float &delta, Emitter &emitter, Particle &particle );
};



#endif // PARTICLE_SYSTEM_MANAGER_H
