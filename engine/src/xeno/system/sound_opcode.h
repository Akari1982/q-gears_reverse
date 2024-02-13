#ifndef XENO_SOUND_OPCODE_H
#define XENO_SOUND_OPCODE_H

#include "..\..\pcsxr\libpcsxcore\psxcommon.h"
#include "..\..\pcsxr\libpcsxcore\plugins.h"



using namespace Xeno::System;



u32
OpcodeNull(const u32 sequence_p, const u32 main_p, const u32 channel_p)
{
    GPU_displayText("OpcodeNull");

    return sequence_p - 1;
}



u32
Opcode94(const u32 sequence_p, const u32 main_p, const u32 channel_p)
{
    psxMemWrite16(channel_p + 0x66, psxMemRead8(sequence_p) * 0xc);

    return sequence_p + 1;
}



u32
OpcodeB2(const u32 sequence_p, const u32 main_p, const u32 channel_p)
{
    if (psxMemRead8(channel_p + 0x27) & 0x1) // spu channel id
    {
        psxMemWrite16(channel_p + 0x32, psxMemRead16(channel_p + 0x32) | 0x0010); // enable channel fm (pitch lfo) mode
        psxMemWrite16(channel_p + 0x36, psxMemRead16(channel_p + 0x36) | 0x1000); // update channel fm (pitch lfo) mode
    }

    return sequence_p;
}



u32
OpcodeC2(const u32 sequence_p, const u32 main_p, const u32 channel_p)
{
    psxMemWrite16(channel_p + 0x36, psxMemRead16(channel_p + 0x36) | 0x0010);
    psxMemWrite32(channel_p + 0x57, psxMemRead8(sequence_p));

    return sequence_p + 1;
}



u32
OpcodeC4(const u32 sequence_p, const u32 main_p, const u32 channel_p)
{
    psxMemWrite16(channel_p + 0x36, psxMemRead16(channel_p + 0x36) | 0x0040);
    psxMemWrite32(channel_p + 0x59, psxMemRead8(sequence_p));

    return sequence_p + 1;
}



u32
OpcodeE0(const u32 sequence_p, const u32 main_p, const u32 channel_p)
{
    GPU_displayText("Opcode E0");

    psxMemWrite16(channel_p + 0x2, psxMemRead16(channel_p + 0x2) | 0x0100);
    psxMemWrite16(channel_p + 0x4, psxMemRead16(channel_p + 0x4) & 0xfef7);
    psxMemWrite32(channel_p + 0x78, psxMemRead8(sequence_p) << 0x18);

    return sequence_p + 1;
}



u32
OpcodeFC(const u32 sequence_p, const u32 main_p, const u32 channel_p)
{
    GPU_displayText("Opcode FC");

    u8 snd_id = psxMemRead8(sequence_p + 0x0);
    psxMemWrite8(channel_p + 0x25, snd_id);

    u32 snd_file = SoundGetSndFileBySndId(snd_id);
    if (snd_file == 0)
    {
        snd_file = psxMemRead32(0x80058bf4);
    }
    psxMemWrite32(channel_p + 0x2c, snd_file);

    SoundInitChannelInstrument(psxMemRead8(sequence_p + 0x1), channel_p);

    return sequence_p + 2;
}



#endif
