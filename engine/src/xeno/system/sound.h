#ifndef XENO_SOUND_H
#define XENO_SOUND_H

#include "..\..\pcsxr\libpcsxcore\psxcommon.h"



namespace Xeno
{
    namespace System
    {
        void SoundUpdate();
        void SoundUpdateSPU();
        void SoundUpdateBaseValues();
        void SoundUpdateSequence();

        void SoundInitChannelInstrument(const u8 instr_id, const u32 channel_p);
        void SoundUpdateBasePitch(const u32 main_p, const u32 channel_p, const u8 id);

        u32 SoundGetSndFileBySndId(const u8 snd_id);
    }
}



#endif
