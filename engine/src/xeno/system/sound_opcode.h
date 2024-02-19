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
Opcode81(const u32 sequence_p, const u32 main_p, const u32 channel_p)
{
    psxMemWrite16(channel_p + 0x0, psxMemRead16(channel_p + 0x0) | 0x0100);
    psxMemWrite16(channel_p + 0x5c, psxMemRead8(sequence_p));

    return sequence_p + 1;
}



u32
Opcode90(const u32 sequence_p, const u32 main_p, const u32 channel_p)
{
   u32 ret_seq = sequence_p;

    if (psxMemRead32(channel_p + 0x18) != 0)
    {
        ret_seq = psxMemRead32(channel_p + 0x18);
        psxMemWrite16(channel_p + 0x66, psxMemRead8(channel_p + 0x23));
        psxMemWrite16(channel_p + 0x20, psxMemRead16(channel_p + 0x20) + 0x1);
    }
    else
    {
        u8 spu_channel_id = psxMemRead8(channel_p + 0x27);
        if (spu_channel_id < 0x18 && psxMemRead32(0x80061bbc + spu_channel_id * 4) == channel_p + 0x30)
        {
            psxMemWrite32(0x80061bbc + spu_channel_id * 4, 0);
            psxMemWrite32(0x80058b98, psxMemRead32(0x80058b98) & ~(1 << spu_channel_id)); // remove mask for turning SPU Voice ON
            psxMemWrite32(0x80058bf0, psxMemRead32(0x80058bf0) | (1 << spu_channel_id)); // set mask 2 for turning SPU Voice OFF (default release)
        }

        psxMemWrite16(channel_p + 0x0, 0);
        psxMemWrite16(channel_p + 0x2, psxMemRead16(channel_p + 0x2) & 0xfffc);
    }

    return ret_seq;
}



u32
Opcode94(const u32 sequence_p, const u32 main_p, const u32 channel_p)
{
    psxMemWrite16(channel_p + 0x66, psxMemRead8(sequence_p) * 0xc);

    return sequence_p + 1;
}



u32
Opcode98(const u32 sequence_p, const u32 main_p, const u32 channel_p)
{
    psxMemWrite16(channel_p + 0x72, psxMemRead16(channel_p + 0x72) + 1);

    u16 A1 = psxMemRead16(channel_p + 0x72);
    psxMemWrite8(channel_p + 0x9c + A1 * 0xc + 0x0, psxMemRead8(sequence_p) - 1);
    psxMemWrite32(channel_p + 0x9c + A1 * 0xc + 0x4, sequence_p + 1);
    psxMemWrite8(channel_p + 0x9c + A1 * 0xc + 0x2, psxMemRead8(channel_p + 0x66));

    return sequence_p + 1;
}


u32
OpcodeAD(const u32 sequence_p, const u32 main_p, const u32 channel_p)
{
    u8 V1 = psxMemRead8(sequence_p);
    V1 = (V1 != 0) ? psxMemRead8(channel_p + 0x60) + V1 : 0;
    psxMemWrite8(channel_p + 0x60, V1);

    return sequence_p + 1;
}



u32
OpcodeB0(const u32 sequence_p, const u32 main_p, const u32 channel_p)
{
    psxMemWrite16(channel_p + 0x0, psxMemRead16(channel_p + 0x0) | 0x0800);

    return sequence_p;
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
OpcodeD2(const u32 sequence_p, const u32 main_p, const u32 channel_p)
{
    psxMemWrite16(channel_p + 0x2, psxMemRead16(channel_p + 0x2) | 0x0200);
    psxMemWrite16(channel_p + 0x6e, psxMemRead16(channel_p + 0x6e) + ((psxMemRead8(sequence_p) << 0x18) >> 0x15));

    return sequence_p + 1;
}



u32
OpcodeD4(const u32 sequence_p, const u32 main_p, const u32 channel_p)
{
    u8 A1 = psxMemRead8(sequence_p + 0);
    s32 V0 = psxMemRead8(sequence_p + 1) << 0x18;
    if ((A1 != 0) && (V0 != 0))
    {
        psxMemWrite16(channel_p + 0x4, psxMemRead16(channel_p + 0x4) | 0x0001); // base pitch update
        psxMemWrite32(channel_p + 0x84, V0 / A1); // base pitch add
        psxMemWrite16(channel_p + 0x94, A1); // base pitch update timer
    }
    else
    {
        psxMemWrite16(channel_p + 0x4, psxMemRead16(channel_p + 0x4) & 0xfffe);
    }

    return sequence_p + 2;
}



u32
OpcodeE0(const u32 sequence_p, const u32 main_p, const u32 channel_p)
{
    psxMemWrite16(channel_p + 0x2, psxMemRead16(channel_p + 0x2) | 0x0100);
    psxMemWrite16(channel_p + 0x4, psxMemRead16(channel_p + 0x4) & 0xfef7);
    psxMemWrite32(channel_p + 0x78, psxMemRead8(sequence_p) << 0x18);

    return sequence_p + 1;
}



u32
OpcodeE2(const u32 sequence_p, const u32 main_p, const u32 channel_p)
{
    u8 timer = psxMemRead8(sequence_p + 0x0);
    u32 V0 = (psxMemRead8(sequence_p + 0x1) << 0x18) - psxMemRead32(channel_p + 0x78);

    if (timer != 0 && V0 != 0)
    {
        psxMemWrite16(channel_p + 0x96, timer);
        psxMemWrite16(channel_p + 0x4, (psxMemRead16(channel_p + 0x4) | 0x0008) & 0xfeff);
        psxMemWrite16(channel_p + 0x88, V0 / timer);
    }

    return sequence_p + 2;
}



u32
OpcodeFC(const u32 sequence_p, const u32 main_p, const u32 channel_p)
{
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
