#include "sound.h"
#include "sound_opcode.h"
#include "..\..\pcsxr\libpcsxcore\psxcommon.h"
#include "..\..\pcsxr\libpcsxcore\psxmem.h"
#include "..\..\pcsxr\libpcsxcore\plugins.h"
#include "..\..\pcsxr\libpcsxcore\r3000a.h"

using namespace Xeno::System;



typedef u32 (*SoundOpcode) (const u32 sequence_p, const u32 main_p, const u32 channel_p);

SoundOpcode sound_opcodes[] =
{
// 0x80
    OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull,
// 0x88
    OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull,
// 0x90
    OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, Opcode94,   OpcodeNull, OpcodeNull, OpcodeNull,
// 0x98
    OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull,
// 0xa0
    OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull,
// 0xa8
    OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull,
// 0xb0
    OpcodeNull, OpcodeNull, OpcodeB2,   OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull,
// 0xb8
    OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull,
// 0xc0
    OpcodeNull, OpcodeNull, OpcodeC2,   OpcodeNull, OpcodeC4,   OpcodeNull, OpcodeNull, OpcodeNull,
// 0xc8
    OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull,
// 0xd0
    OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull,
// 0xd8
    OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull,
// 0xe0
    OpcodeE0,   OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull,
// 0xe8
    OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull,
// 0xf0
    OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull,
// 0xf8
    OpcodeNull, OpcodeNull, OpcodeNull, OpcodeNull, OpcodeFC,   OpcodeNull, OpcodeNull, OpcodeNull
};






void
Xeno::System::SoundUpdate()
{
    GPU_displayText("SoundUpdate Hook");

    if( psxMemRead16( 0x80058c18 ) & 0x0040 )
    {
        psxRegs.GPR.n.v0 = 0;
        return;
    }



    // ALOT OF CODE HERE !!!



    SoundUpdateSPU();



    // ALOT OF CODE HERE !!!



    psxRegs.GPR.n.v0 = 0;
}



void
Xeno::System::SoundUpdateSPU()
{
    GPU_displayText("SoundUpdateSPU Hook");

    u32 spu_reg = 0x1f801c00;

    u32 flags = 0;
    u32 mask_fm = 0;
    u32 mask_noise = 0;
    u32 mask_reverb = 0;

    for( int i = 0; i < 0x18; ++i ) // go through all SPU channels
    {
        u32 channel30 = psxMemRead32( 0x80061bbc + i * 0x4 );

        if( channel30 != 0 )
        {
            u16 update_flags = psxMemRead16( channel30 + 0x6 );
            if( update_flags != 0 )
            {
                if( update_flags & 0x0001 )
                {
                    psxMemWrite16( spu_reg + i * 0x10 + 0x0, psxMemRead16( channel30 + 0x8 ) ); // left volume
                    psxMemWrite16( spu_reg + i * 0x10 + 0x2, psxMemRead16( channel30 + 0xa ) ); // right volume
                }
                if( update_flags & 0x0004 )
                {
                    psxMemWrite16( spu_reg + i * 0x10 + 0x4, psxMemRead16( channel30 + 0x14 ) ); // pitch
                }
                if( update_flags & 0x0008 )
                {
                    psxMemWrite16( spu_reg + i * 0x10 + 0x6, psxMemRead32( channel30 + 0x1c ) >> 3); // start address
                    psxMemWrite16( spu_reg + i * 0x10 + 0xe, psxMemRead32( channel30 + 0x20 ) >> 3); // loop address
                }
                if( update_flags & 0010 )
                {
                    // +54 >> 2 attack mode
                    // +57 attack rate
                    psxMemWrite16( spu_reg + i * 0x10 + 0x8, psxMemRead8( spu_reg + i * 0x10 + 0x8 ) +
                                                           ( psxMemRead8( channel30 + 0x27 ) << 0x8 ) +
                                                         ( ( psxMemRead8( channel30 + 0x24 ) >> 0x2) << 0xf) ); // attack mode and rate
                }
                if( update_flags & 0x0020 )
                {
                    psxMemWrite16( spu_reg + i * 0x10 + 0x8, ( psxMemRead16( spu_reg + i * 0x10 + 0x8 ) & 0xff0f ) +
                                                             ( psxMemRead8( channel30 + 0x28 ) << 0x4 ) ); // decay rate
                }
                if( update_flags & 0x0040 )
                {
                    // +55 >> 1 sustain mode
                    // +59 sustain rate
                    psxMemWrite16( spu_reg + i * 0x10 + 0xa, ( psxMemRead16( spu_reg + i * 0x10 + 0xa ) & 0x003f ) +
                                                             ( psxMemRead8( channel30 + 0x29 ) << 0x6 ) +
                                                           ( ( psxMemRead8( channel30 + 0x25 ) >> 0x1) << 0xe ) ); // sustain mode and rate
                }
                if( update_flags & 0x0080 )
                {
                    // +56 >> 2 release mode
                    // +5a release rate
                    psxMemWrite16( spu_reg + i * 0x10 + 0xa, ( psxMemRead16( spu_reg + i * 0x10 + 0xa ) & 0xffc0 ) +
                                                               psxMemRead8( channel30 + 0x2a ) +
                                                           ( ( psxMemRead8( channel30 + 0x26 ) >> 0x2 ) << 0x5 ) ); // release mode and rate
                }
                if( update_flags & 0x0100 )
                {
                    psxMemWrite16( spu_reg + i * 0x10 + 0x8, ( psxMemRead16( spu_reg + i * 0x10 + 0x8 ) & 0xfff0 ) +
                                                               psxMemRead8( channel30 + 0x2b ) ); // sustain level
                }

                flags |= update_flags & 0x7000;

                psxMemWrite16( channel30 + 0x6, 0 );
            }

            u16 sfx = psxMemRead16( channel30 + 0x2 );
            mask_fm |= ( ( sfx >> 0x4 ) & 1 ) << i;
            mask_noise |= ( ( sfx >> 0x5 ) & 1 ) << i;
            mask_reverb |= ( ( sfx >> 0x6 ) & 1 ) << i;
        }
    }

    if( flags & 0xffff )
    {
        if( flags & 0x1000 )
        {
            psxMemWrite16( spu_reg + 0x190, mask_fm );        // Channel FM (pitch lfo) mode (0-15)
            psxMemWrite16( spu_reg + 0x192, mask_fm >> 0x10); // Channel FM (pitch lfo) mode (16-23)
        }

        if( flags & 0x2000 )
        {
            psxMemWrite16( spu_reg + 0x194, mask_noise );        // Channel Noise mode (0-15)
            psxMemWrite16( spu_reg + 0x196, mask_noise >> 0x10); // Channel Noise mode (16-23)
        }

        if( flags & 0x4000 )
        {
            psxMemWrite16( spu_reg + 0x198, mask_reverb );         // Channel Reverb mode (0-15)
            psxMemWrite16( spu_reg + 0x19a, mask_reverb >> 0x10 ); // Channel Reverb mode (16-23)
        }
    }

    // play channels
    u32 mask_voice_on = psxMemRead32( 0x80058b98 );
    if( mask_voice_on != 0 )
    {
        psxMemWrite16( spu_reg + 0x188, mask_voice_on ); // play channels 0-15
        psxMemWrite16( spu_reg + 0x18a, mask_voice_on >> 0x10 ); // play channels 16-23
        psxMemWrite32( 0x80058b98, 0 );
    }
}



void
Xeno::System::SoundUpdateBaseValues()
{
    GPU_displayText("SoundUpdateBaseValues Hook");

    u32 main = psxRegs.GPR.n.a0;
    u32 channel = psxRegs.GPR.n.a1;
    u32 number_of_channels = psxRegs.GPR.n.a2;

    // update main speed
    u16 steps = psxMemRead16(main + 0x60);
    if (steps != 0)
    {
        steps -= 1;
        if (steps != 0)
        {
            psxMemWrite32(main + 0x58, psxMemRead32(main + 0x58) + psxMemRead32(main + 0x5c));
        }
        else
        {
            psxMemWrite32(main + 0x58, psxMemRead16(main + 0x62) << 0x10);
        }

        psxMemWrite32(main + 0x54, psxMemRead16(main + 0x5a) * psxMemRead16(main + 0x64 + 0x2));
        psxMemWrite16(main + 0x60, steps);
    }

    for (int i = 0; i < number_of_channels; ++i)
    {
        u16 flags = psxMemRead16(channel + i * 0x158 + 0x0);
        if (flags != 0)
        {
            u16 dirty_flags = psxMemRead16(channel + i * 0x158 + 0x2);

            u16 script_wait = psxMemRead16(channel + i * 0x158 + 0x5c);
            if (script_wait != 0)
            {
                u16 update_flags = psxMemRead16(channel + i * 0x158 + 0x4);

                // base volume update
                if (update_flags & 0x0008)
                {
                    psxMemWrite16(channel + i * 0x158 + 0x96, psxMemRead16(channel + i * 0x158 + 0x96) - 1);
                    if (psxMemRead16(channel + i * 0x158 + 0x96) == 0)
                    {
                        update_flags &= 0xfff7;
                    }
                    psxMemWrite32(channel + i * 0x158 + 0x78, psxMemRead32(channel + i * 0x158 + 0x78) + psxMemRead32(channel + i * 0x158 + 0x88));
                        dirty_flags |= 0x0100;
                }

                //// base pitch update
                if (update_flags & 0x0001)
                {
                    if ((update_flags & 0x0002) == 0)
                    {
                        psxMemWrite16(channel + i * 0x158 + 0x94, psxMemRead16(channel + i * 0x158 + 0x94) - 1);
                        if (psxMemRead16(channel + i * 0x158 + 0x94) == 0)
                        {
                            update_flags &= 0xfffe;
                        }
                    }
                    psxMemWrite32(channel + i * 0x158 + 0x68, psxMemRead32(channel + i * 0x158 + 0x68) + psxMemRead32(channel + i * 0x158 + 0x84));
                    dirty_flags |= 0x0200;
                }

                // base volume distribution update
                if (update_flags & 0x0010)
                {
                    psxMemWrite16(channel + i * 0x158 + 0x98, psxMemRead16(channel + i * 0x158 + 0x98) - 1);
                    if (psxMemRead16(channel + i * 0x158 + 0x98) == 0)
                    {
                        psxMemWrite16(channel + i * 0x158 + 0x74, psxMemRead16(channel + i * 0x158 + 0x92));
                        update_flags &= 0xffef;
                    }
                    else
                    {
                        psxMemWrite16(channel + i * 0x158 + 0x74, psxMemRead16(channel + i * 0x158 + 0x74) + psxMemRead16(channel + i * 0x158 + 0x90));
                    }
                    dirty_flags |= 0x0100;
                }

                // note volume update
                if (update_flags & 0x0020)
                {
                    psxMemWrite16(channel + i * 0x158 + 0x9a, psxMemRead16(channel + i * 0x158 + 0x9a) - 1);
                    if (psxMemRead16(channel + i * 0x158 + 0x9a) == 0)
                    {
                        psxMemWrite16(channel + i * 0x158 + 0x76, psxMemRead16(channel + i * 0x158 + 0x8e));
                        update_flags &= 0xffdf;
                    }
                    else
                    {
                        psxMemWrite16(channel + i * 0x158 + 0x76, psxMemRead16(channel + i * 0x158 + 0x76) + psxMemRead16(channel + i * 0x158 + 0x8c));
                    }
                    dirty_flags |= 0x0100;
                }

                psxMemWrite16(channel + i * 0x158 + 0x4, update_flags);

                // update script wait
                script_wait -= 1;
                if (script_wait == 1)
                {
                    if (flags & 0x1000) // if next in sequence will be note opcode
                    {
                        psxMemWrite16(channel + i * 0x158 + 0x36, psxMemRead16(channel + i * 0x158 + 0x36) | 0x0080); // update relese
                        psxMemWrite8(channel + i * 0x158 + 0x5a, 0x6); // set relese rate
                    }
                }
                psxMemWrite16(channel + i * 0x158 + 0x5c, script_wait);

                // update stop
                psxMemWrite16(channel + i * 0x158 + 0x5e, psxMemRead16(channel + i * 0x158 + 0x5e) - 1);
                if (psxMemRead16(channel + i * 0x158 + 0x5e) == 0)
                {
                    psxMemWrite16(channel + i * 0x158 + 0x0, psxMemRead16(channel + i * 0x158 + 0x0) | 0x0400);
                    dirty_flags |= 0x0002;
                }
            }

            psxMemWrite16(channel + i * 0x158 + 0x2, dirty_flags);
        }
    }
}



void
Xeno::System::SoundUpdateSequence()
{
    GPU_displayText("SoundUpdateSequence Hook");

    u32 main_p = psxRegs.GPR.n.a0;
    u32 channel_p = psxRegs.GPR.n.a1;
    u32 number_of_channels = psxRegs.GPR.n.a2;

    for (int i = 0; i < number_of_channels; ++i)
    {
        if (psxMemRead16(channel_p + i * 0x158 + 0x0) == 0)
        {
            continue;
        }

        if (psxMemRead16(channel_p + i * 0x158 + 0x5c) != 0)
        {
            continue;
        }

        u16 flags = psxMemRead16(channel_p + i * 0x158 + 0x0);
        psxMemWrite16(channel_p + i * 0x158 + 0x0, flags & 0xf8ff); // remove all stop sequence flags

        u32 sequence_p = psxMemRead32(channel_p + i * 0x158 + 0x14);

        bool play_note = false;

        do
        {
            u8 opcode = psxMemRead8(sequence_p++);

            if (opcode < 0x80) // play note
            {
                if ((psxMemRead16(channel_p + i * 0x158 + 0x0) & 0x0008) == 0)
                {
                    psxMemWrite16(channel_p + i * 0x158 + 0x76, opcode << 0x8); // volume related
                }
                psxMemWrite16(channel_p + i * 0x158 + 0x2, psxMemRead16(channel_p + i * 0x158 + 0x2) | 0x0100); // update volume

                u8 wait = psxMemRead8(sequence_p++);

                u8 A2 = (psxMemRead8(channel_p + i * 0x158 + 0x66) + psxMemRead8(0x80050134 + wait)) & 0xff;
                psxMemWrite8(channel_p + i * 0x158 + 0x65, A2);

                u8 A1 = psxMemRead8(0x80050050 + wait);
                if (A1 == 0)
                {
                    A1 = psxMemRead8(sequence_p++);
                }
                psxMemWrite16(channel_p + i * 0x158 + 0x5c, A1); // script wait timer.

                psxMemWrite8(channel_p + i * 0x158 + 0x5a, psxMemRead8(channel_p + i * 0x158 + 0x28)); // release rate
                psxMemWrite16(channel_p + i * 0x158 + 0x36, psxMemRead16(channel_p + i * 0x158 + 0x36) | 0x0080); // update release mode and release rate

                if (psxMemRead16(channel_p + i * 0x158 + 0x0) & 0x0010)
                {
                    SoundUpdateBasePitch(main_p, channel_p + i * 158, A2);
                }
                else
                {
                    psxMemWrite32(channel_p + i * 0x158 + 0x68, ((A2 << 0x8) + psxMemRead16(channel_p + i * 0x158 + 0x6e) + psxMemRead16(channel_p + i * 0x158 + 0x6c)) << 0x10); // base pitch
                }

                psxMemWrite16(channel_p + i * 0x158 + 0x0, psxMemRead16(channel_p + i * 0x158 + 0x0) | 0x0180);
                psxMemWrite16(channel_p + i * 0x158 + 0x2, psxMemRead16(channel_p + i * 0x158 + 0x2) | 0x0200); // update pitch

                play_note = true;

                if (flags & 0x0400)
                {
                    psxMemWrite16(channel_p + i * 0x158 + 0x2, psxMemRead16(channel_p + i * 0x158 + 0x2) | 0x0001); // calculate enable
                }

                if (psxMemRead16(channel_p + i * 0x158 + 0x0) & 0x8000)
                {
                    psxMemWrite16(channel_p + i * 0x158 + 0x0, psxMemRead16(channel_p + i * 0x158 + 0x0) & 0x7fff);
                    psxMemWrite16(channel_p + i * 0x158 + 0x36, 0xffff); // update all
                    psxMemWrite16(channel_p + i * 0x158 + 0x2, psxMemRead16(channel_p + i * 0x158 + 0x2) | 0x0300);
                }
            }
            else // call opcode func
            {
                u8 func = opcode - 0x80;
                if (func >= 0x80)
                {
                    continue;
                }

                //sizeof(sound_opcodes)

                char buffer[50];
                sprintf(buffer, "Opcode: 0x%02x", opcode);
                GPU_displayText(buffer);

                sequence_p = sound_opcodes[func](sequence_p, main_p, channel_p + i * 0x158);
/*
                A0 = sequence;
                A1 = main;
                V0 = (opcode - 80) * 4;
                V0 = w[8004fcc4 + V0];
                A2 = channel + i * 158;

                8003CBA8 82 83 84 85 86 87 88 89 8b 8c 92 93 9b 9f a3 a8 ab b9 bf cb cc cd ce cf dd de df f3 f4 fa fb

                // call "spu_opcode_" + 0xXX
                8003C76C	jalr   v0 ra

                sequence = V0;
*/
                if (psxMemRead16(channel_p + i * 0x158 + 0x0) == 0)
                {
                    psxMemWrite32(main_p + 0x48, psxMemRead32(main_p + 0x48) & ~(1 << psxMemRead8(channel_p + i * 0x158 + 0x6)));
                    break;
                }
            }
        } while ((psxMemRead16(channel_p + i * 0x158 + 0x0) & 0x0500) == 0);

        psxMemWrite32(channel + i * 0x158 + 0x14, sequence); // store new sequence position

        if (psxMemRead16(channel + i * 0x158 + 0x0) == 0)
        {
            continue; // go to next channel
        }

        if (psxMemRead16(channel + i * 0x158 + 0x0) & 0x0800)
        {
            psxMemWrite16(channel + i * 0x158 + 0x0, psxMemRead16(channel + i * 0x158 + 0x0) | 0x0200);
        }
/*
        // check next opcode
        stack = hu[channel + i * 158 + 72];
        A0 = channel + i * 158 + 9c + stack * c;
        while (bu[sequence] >= 80)
        {
            A2 = bu[sequence];

            if (A2 == 90)
            {
                sequence = w[channel + i * 158 + 18];
                if (sequence != 0)
                {
                    continue;
                }
                break;
            }
            else if (A2 == 80)
            {
                [channel + i * 158 + 0] = h(hu[channel + i * 158 + 0] & fdff);
                break;
            }
            else if (A2 == 81)
            {
                [channel + i * 158 + 0] = h(hu[channel + i * 158 + 0] | 0200);
                break;
            }
            else if (A2 == b0 || A2 == b1)
            {
                [channel + i * 158 + 0] = h(hu[channel + i * 158 + 0] & fdff);
                break;
            }
            else if (A2 == 99)
            {
                if (bu[A0] != 0)
                {
                    sequence = w[A0 + 4];
                    continue;
                }
                A0 = A0 - c;
            }
            else if (A2 == 9a)
            {
                if (bu[A0] == 0)
                {
                    sequence = w[A0 + 8];
                    A0 = A0 - c;
                    continue;
                }
            }

            V0 = ((A2 - 80) << 10) >> 10;
            sequence += bu[8004fec4 + V0];
        }

        if (A2 < 80)
        {
            [channel + i * 158 + 0] = h(hu[channel + i * 158 + 0] | 1000);
        }
        else
        {
            [channel + i * 158 + 0] = h(hu[channel + i * 158 + 0] & efff);
        }

*/
        // calculate and set note length
        A1 = psxMemRead8(channel + i * 0x158 + 0x60) + psxMemRead16(channel + i * 0x158 + 0x5c);
        if ((A1 << 10) <= 0)
        {
            A1 = psxMemRead16(channel + i * 0x158 + 5c) + A1;
            psxMemWrite8(channel + i * 0x158 + 0x60, psxMemRead8(channel + i * 0x158 + 0x60) + psxMemRead8(channel + i * 0x158 + 0x5c));
        }
        V1 = 7fff;
        if ((psxMemRead16(channel + i * 0x158 + 0x0) & 0x0600) == 0)
        {
            V1 = psxMemRead16(channel + i * 0x158 + 0x62);
            if (V1 == f)
            {
                V1 = A1 - 1;
                if ((V1 & ffff) == 0)
                {
                    V1 = 1;
                }
            }
            else if (V1 == 10)
            {
                V1 = A1;
            }
            else
            {
                V1 = (((A1 << 10) >> 10) * V1) >> 4;
                if( ( V1 & ffff ) == 0 )
                {
                    V1 = 1;
                }
            }
        }
        psxMemWrite32(channel + i * 0x158 + 0x5c, (V1 << 10) + ((A1 << 10) >> 10));




        if (play_note == true)
        {
            if (psxMemRead16(channel + i * 0x158 + 0x4) & 0x0004)
            {
                V0 = (psxMemRead8(channel + i * 0x158 + 0x65) - psxMemRead8(channel + i * 0x158 + 0x64)) << 0x18; // diff
                if (V0 != 0)
                {
                    psxMemWrite16(channel + i * 0x158 + 0x4, psxMemRead16(channel + i * 0x158 + 0x4) | 0x0001); // base pitch update
                    psxMemWrite16(channel + i * 0x158 + 0x94, psxMemRead16(channel + i * 0x158 + 0x70)); // base pitch update timer
                    psxMemWrite32(channel + i * 0x158 + 0x68, ((psxMemRead8(channel + i * 0x158 + 0x64) << 0x8) + psxMemRead16(channel + i * 0x158 + 0x6e) + psxMemRead16(channel + i * 0x158 + 0x6c)) << 0x10); // base pitch
                    psxMemWrite32(channel + i * 0x158 + 0x84, V0 / psxMemRead16(channel + i * 0x158 + 0x70)); // base pitch add
                }
            }
            [channel + i * 158 + 64] = b(psxMemRead8(channel + i * 0x158 + 0x65));

            if (psxMemRead16(channel + i * 0x158 + 0x4) & 0x0100)
            {
                psxMemWrite16(channel + i * 0x158 + 0x4, psxMemRead16(channel + i * 0x158 + 0x4) | 0x0008); // base volume update
                psxMemWrite16(channel + i * 0x158 + 0x96, psxMemRead16(channel + i * 0x158 + 0x80)); // base volume update timer
                psxMemWrite32(channel + i * 0x158 + 0x78, psxMemRead16(channel + i * 0x158 + 0x82) << 0x10); // base volume
                psxMemWrite32(channel + i * 0x158 + 0x88, psxMemRead32(channel + i * 0x158 + 0x7c)); // base volume add
            }

            for (int j = 0; j < 4; ++j)
            {
                A1 = psxMemRead16(channel + i * 0x158 + 0xf6 + j * 0x20);
                if ((A1 & 3) == 3)
                {
                    V0 = psxMemRead16(channel + i * 0x158 + 0xee + j * 0x20);
                    V1 = psxMemRead16(channel + i * 0x158 + 0xf2 + j * 0x20);
                    psxMemWrite32(channel + i * 0x158 + 0xdc + j * 0x20, 0);
                    psxMemWrite16(channel + i * 0x158 + 0xe8 + j * 0x20, 1);
                    psxMemWrite16(channel + i * 0x158 + 0xec + j * 0x20, V0);
                    psxMemWrite16(channel + i * 0x158 + 0xf0 + j * 0x20, V1);
                    psxMemWrite16(channel + i * 0x158 + 0x2, psxMemRead16(channel + i * 0x158 + 0x2) | 0x0100);
                    psxMemWrite16(channel + i * 0x158 + 0xf6 + j * 0x20, A1 & 0xfff3);
                }
            }
        }
    }
}



void
Xeno::System::SoundInitChannelInstrument(const u8 instr_id, const u32 channel_p)
{
    u32 snd_file = psxMemRead32(channel_p + 0x2c);
    u32 data_p = snd_file + 0x30 + instr_id * 0x10;

    psxMemWrite16(channel_p + 0, psxMemRead16(channel_p + 0x0) | 0x8000);

    psxMemWrite8(channel_p + 0x26, instr_id);
    psxMemWrite32(channel_p + 0x4c, psxMemRead32(snd_file + 0x28) + psxMemRead32(data_p + 0x0) * 8); // start address
    psxMemWrite32(channel_p + 0x50, psxMemRead32(data_p + 0x0) * 8 + psxMemRead16(data_p + 0x4) * 8); // loop address

    u16 data1 = psxMemRead16(data_p + 0xc);
    u32 data2 = psxMemRead32(data_p + 0x8);
    psxMemWrite8(channel_p + 0x28, (data2 >> 0x18) & 0x1f); // base release rate
    psxMemWrite8(channel_p + 0x54, data1 & 0x7); // attack mode
    psxMemWrite8(channel_p + 0x55, (data1 >> 0x4) & 0x7); // sustain mode
    psxMemWrite8(channel_p + 0x56, (data1 >> 0x8) & 0x7); // release mode
    psxMemWrite8(channel_p + 0x57, data2 & 0x7f); // attack rate
    psxMemWrite8(channel_p + 0x58, (data2 >> 0x8) & 0xf); // decay rate
    psxMemWrite8(channel_p + 0x59, (data2 >> 0x10) & 0x7f); // sustain rate
    psxMemWrite8(channel_p + 0x5a, (data2 >> 0x18) & 0x1f); // release rate
    psxMemWrite8(channel_p + 0x5b, (data2 >> 0xc) & 0xf); // sustain level

    psxMemWrite16(channel_p + 0x6c, psxMemRead16(data_p + 0x6));
}



void
Xeno::System::SoundUpdateBasePitch(const u32 main_p, const u32 channel_p, const u8 id)
{
    u32 instr_p = psxMemRead32(main_p + 0xc) + id * 4;

    SoundInitChannelInstrument(psxMemRead8(instr_p + 0x0), channel_p);

    psxMemWrite32(channel_p + 0x68, (psxMemRead16(channel_p + 0x6c) << 0x10) + (psxMemRead8(instr_p + 0x1) << 8) + psxMemRead16(channel_p + 0x6e) ); // base pitch
    psxMemWrite16(channel_p + 0x2, psxMemRead16(channel_p + 0x2) | 0x0100); // calculate volume
    psxMemWrite16(channel_p + 0x74, psxMemRead8(instr_p + 0x3) << 0x8); // volume distribution
}



u32
Xeno::System::SoundGetSndFileBySndId(const u8 snd_id)
{
    u32 snd_file = psxMemRead32(0x80058bf4); // pointer to SND array
    while (snd_file != 0)
    {
        if (psxMemRead16(snd_file + 0x20) == snd_id)
        {
            break;
        }
        snd_file = psxMemRead32(snd_file + 0x2c);
    }
    return snd_file;
}
