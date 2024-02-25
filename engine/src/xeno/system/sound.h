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

void Opcode81();
void Opcode90();
void Opcode94();
void OpcodeB2();
void OpcodeC2();
void OpcodeC4();
void OpcodeE0();
void OpcodeFC();

void Opcode98();
void Opcode99();
void OpcodeA0();
void OpcodeAD();
void OpcodeB0();
void OpcodeD1();
void OpcodeD2();
void OpcodeD4();
void OpcodeE2();


#endif
