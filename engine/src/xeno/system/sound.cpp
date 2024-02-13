#include "sound.h"
#include "..\..\pcsxr\libpcsxcore\psxcommon.h"
#include "..\..\pcsxr\libpcsxcore\psxmem.h"
#include "..\..\pcsxr\libpcsxcore\plugins.h"
#include "..\..\pcsxr\libpcsxcore\r3000a.h"



void
Xeno_System_SoundUpdate()
{
    if( psxMemRead16( 0x80058c18 ) & 0x0040 )
    {
        psxRegs.GPR.n.v0 = 0;
        return;
    }



    // ALOT OF CODE HERE !!!



    psxRegs.GPR.n.v0 = 0;
}



void
Xeno_System_SoundUpdateBaseValues()
{
    u32 main = psxRegs.GPR.n.a0;
    u32 channel = psxRegs.GPR.n.a1;
    u32 number_of_channels = psxRegs.GPR.n.a2;

    // update main speed
    u16 steps = psxMemRead16(main + 0x60);
    if(steps != 0)
    {
        steps -= 1;
        if( steps != 0 )
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

    for( int i = 0; i < number_of_channels; ++i )
    {
        u16 flags = psxMemRead16(channel + i * 0x158 + 0x0);
        if(flags != 0)
        {
            u16 dirty_flags = psxMemRead16(channel + i * 0x158 + 0x2);

            u16 script_wait = psxMemRead16(channel + i * 0x158 + 0x5c);
            if(script_wait != 0)
            {
                u16 update_flags = psxMemRead16(channel + i * 0x158 + 0x4);

                // base volume update
                if(update_flags & 0x0008)
                {
                    psxMemWrite16(channel + i * 0x158 + 0x96, psxMemRead16(channel + i * 0x158 + 0x96) - 1);
                    if((psxMemRead16(channel + i * 0x158 + 0x96) == 0)
                    {
                        update_flags &= 0xfff7;
                    }
                    psxMemWrite32(channel + i * 0x158 + 0x78, psxMemRead32(channel + i * 0x158 + 0x78) + psxMemRead32(channel + i * 0x158 + 0x88));
                    dirty_flags |= 0x0100;
                }

                // base pitch update
                if(update_flags & 0x0001)
                {
                    if((A3 & 0x0002) == 0)
                    {
                        psxMemWrite16(channel + i * 0x158 + 0x94, psxMemRead16(channel + i * 0x158 + 0x94) - 1);
                        if(psxMemRead16(channel + i * 0x158 + 0x94) == 0)
                        {
                            update_flags &= 0xfffe;
                        }
                    }
                    psxMemWrite32(channel + i * 0x158 + 0x68, psxMemRead32(channel + i * 0x158 + 0x68) + psxMemRead32(channel + i * 0x158 + 0x84));
                    dirty_flags |= 0x0200;
                }

                // base volume distribution update
                if(update_flags & 0x0010)
                {
                    psxMemWrite16(channel + i * 0x158 + 0x98, psxMemRead16(channel + i * 0x158 + 0x98) - 1);
                    if(psxMemRead16(channel + i * 0x158 + 0x98) == 0)
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
                if(update_flags & 0x0020)
                {
                    psxMemWrite16(channel + i * 0x158 + 0x9a, psxMemRead16(channel + i * 0x158 + 0x9a) - 1);
                    if(psxMemRead16(channel + i * 0x158 + 0x9a) == 0)
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
                if(script_wait == 1)
                {
                    if(flags & 0x1000) // if next in sequence will be note opcode
                    {
                        psxMemWrite16(channel + i * 0x158 + 0x36, psxMemRead16(channel + i * 0x158 + 0x36) | 0x0080); // update relese
                        psxMemWrite8(channel + i * 0x158 + 0x5a, 0x6); // set relese rate
                    }
                }
                psxMemWrite16(channel + i * 0x158 + 0x5c, script_wait);

                // update stop
                psxMemWrite16(channel + i * 0x158 + 0x5e, psxMemRead16(channel + i * 0x158 + 0x5e) - 1);
                if(psxMemRead16(channel + i * 0x158 + 0x5e) == 0)
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
Xeno_System_SoundInitChannelInstrument()
{
    u32 instrument_id = psxRegs.GPR.n.a0;
    u32 channel = psxRegs.GPR.n.a1;

    u32 snd_file = psxMemRead32(channel + 0x2c);
    u32 data_p = snd_file + 0x30 + instrument_id * 0x10;

    psxMemWrite16(channel + 0, psxMemRead16(channel + 0x0) | 0x8000);

    psxMemWrite8(channel + 0x26, instrument_id);
    psxMemWrite32(channel + 0x4c, psxMemRead32(snd_file + 0x28) + psxMemRead32(data_p + 0x0) * 8); // start address
    psxMemWrite32(channel + 0x50, psxMemRead32(data_p + 0x0) * 8 + psxMemRead16(data_p + 0x4) * 8); // loop address

    u16 data1 = psxMemRead16(data_p + 0xc);
    u32 data2 = psxMemRead32(data_p + 0x8);
    psxMemWrite8(channel + 0x28, (data2 >> 0x18) & 0x1f); // base release rate
    psxMemWrite8(channel + 0x54, data1 & 0x7); // attack mode
    psxMemWrite8(channel + 0x55, (data1 >> 0x4) & 0x7); // sustain mode
    psxMemWrite8(channel + 0x56, (data1 >> 0x8) & 0x7); // release mode
    psxMemWrite8(channel + 0x57, data2 & 0x7f); // attack rate
    psxMemWrite8(channel + 0x58, (data2 >> 0x8) & 0xf); // decay rate
    psxMemWrite8(channel + 0x59, (data2 >> 0x10) & 0x7f); // sustain rate
    psxMemWrite8(channel + 0x5a, (data2 >> 0x18) & 0x1f); // release rate
    psxMemWrite8(channel + 0x5b, (data2 >> 0xc) & 0xf); // sustain level

    psxMemWrite16(channel + 0x6c, psxMemRead16(data_p + 0x6));
}






Xeno::System::SoundUpdateSequence()
{
    u32 main = psxRegs.GPR.n.a0;
    u32 channel = psxRegs.GPR.n.a1;
    u32 number_of_channels = psxRegs.GPR.n.a2;

    for (int i = 0; i < number_of_channels; ++i)
    {
        if (psxMemRead16(channel + i * 0x158 + 0x0) == 0)
        {
            continue;
        }

        if (psxMemRead16(channel + i * 0x158 + 0x5c) != 0)
        {
            continue;
        }

        u16 flags = psxMemRead16(channel + i * 0x158 + 0x0);
        psxMemWrite16(channel + i * 0x158 + 0x0, flags & 0xf8ff); // remove all stop sequence flags

        u32 sequence = psxMemRead32(channel + i * 0x158 + 0x14);

        bool play_note = false;

        do
        {
            u8 opcode = psxMemRead8(sequence++);

            if (opcode < 0x80) // play note
            {
                if ((psxMemRead16(channel + i * 0x158 + 0x0) & 0x0008) == 0)
                {
                    psxMemWrite16(channel + i * 0x158 + 0x76, opcode << 0x8); // volume related
                }
                psxMemWrite16(channel + i * 0x158 + 0x2, psxMemRead16(channel + i * 0x158 + 0x2) | 0x0100); // update volume

                wait = psxMemRead8(sequence++);
                ++sequence;

                A2 = ( bu[channel + i * 158 + 66] + bu[80050134 + wait] ) & ff;
                [channel + i * 158 + 65] = b(A2);

                A1 = bu[80050050 + wait];
                if (A1 == 0)
                {
                    A1 = bu[sequence];
                    ++sequence;
                }
                [channel + i * 158 + 5c] = h(A1); // script wait timer.

                [channel + i * 158 + 5a] = b(bu[channel + i * 158 + 28]); // release rate
                [channel + i * 158 + 36] = h(hu[channel + i * 158 + 36] | 0080); // update release mode and release rate

                if (hu[channel + i * 158 + 0] & 0010)
                {
                    A0 = main;
                    A1 = channel + i * 158;
                    A2 = A2;
                    system_sound_update_base_pitch();
                }
                else
                {
                    [channel + i * 158 + 68] = w(((A2 << 8) + h[channel + i * 158 + 6e] + h[channel + i * 158 + 6c]) << 10); // base pitch
                }

                [channel + i * 158 + 0] = h(hu[channel + i * 158 + 0] | 0180);
                [channel + i * 158 + 2] = h(hu[channel + i * 158 + 2] | 0200); // update pitch

                play_note = 1;

                if (flags & 0400) // 
                {
                    [channel + i * 158 + 2] = h(h[channel + i * 158 + 2] | 0001); // calculate enable
                }

                if (h[channel + i * 158 + 0] & 8000)
                {
                    [channel + i * 158 + 0] = h(h[channel + i * 158 + 0] & 7fff);
                    [channel + i * 158 + 36] = h(ffff); // update all
                    [channel + i * 158 + 2] = h(hu[channel + i * 158 + 2] | 0300);
                }
            }
            else // call opcode func
            {
                A0 = sequence;
                A1 = main;
                V0 = (opcode - 80) * 4;
                V0 = w[8004fcc4 + V0];
                A2 = channel + i * 158;

                8003CBA8 82 83 84 85 86 87 88 89 8b 8c 92 93 9b 9f a3 a8 ab b9 bf cb cc cd ce cf dd de df f3 f4 fa fb

                // call "spu_opcode_" + 0xXX
                8003C76C	jalr   v0 ra

                sequence = V0;

                if (hu[channel + i * 158 + 0] == 0)
                {
                    [main + 48] = w(w[main + 48] & ~(1 << bu[channel + i * 158 + 6]));
                    break;
                }
            }
        } while ((hu[channel + i * 158 + 0] & 0500) == 0)

        [channel + i * 158 + 14] = w(sequence); // store new sequence position

        if (hu[channel + i * 158 + 0] == 0)
        {
            continue; // go to next channel
        }

        if (hu[channel + i * 158 + 0] & 0800)
        {
            [channel + i * 158 + 0] = h(hu[channel + i * 158 + 0] | 0200);
        }

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

        // calculate and set note length
        A1 = b[channel + i * 158 + 60] + hu[channel + i * 158 + 5c];
        if ((A1 << 10) <= 0)
        {
            A1 = hu[channel + i * 158 + 5c] + A1;
            [channel + i * 158 + 60] = b(b[channel + i * 158 + 60] + bu[channel + i * 158 + 5c]);
        }
        V1 = 7fff;
        if (([channel + i * 158 + 0] & 0600) == 0)
        {
            V1 = hu[channel + i * 158 + 62];
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
        [channel + i * 158 + 5c] = w((V1 << 10) + ((A1 << 10) >> 10));

        if (play_note != 0)
        {
            if (hu[channel + i * 158 + 4] & 0004)
            {
                V0 = (bu[channel + i * 158 + 65] - bu[channel + i * 158 + 64]) << 18; // diff
                if (V0 != 0)
                {
                    [channel + i * 158 + 4] = h(hu[channel + i * 158 + 4] | 0001); // base pitch update
                    [channel + i * 158 + 94] = h(hu[channel + i * 158 + 70]); // base pitch update timer
                    [channel + i * 158 + 68] = w(((bu[channel + i * 158 + 64] << 8) + h[channel + i * 158 + 6e] + h[channel + i * 158 + 6c]) << 10); // base pitch
                    [channel + i * 158 + 84] = w(V0 / hu[channel + i * 158 + 70]); // base pitch add
                }
            }
            [channel + i * 158 + 64] = b(bu[channel + i * 158 + 65]);

            if (hu[channel + i * 158 + 4] & 0100)
            {
                [channel + i * 158 + 4] = h(hu[channel + i * 158 + 4] | 0008); // base volume update
                [channel + i * 158 + 96] = h(hu[channel + i * 158 + 80]); // base volume update timer
                [channel + i * 158 + 78] = w(hu[channel + i * 158 + 82] << 10); // base volume
                [channel + i * 158 + 88] = w(w[channel + i * 158 + 7c]); // base volume add
            }

            for (int j = 0; j < 4; ++j)
            {
                A1 = hu[channel + i * 158 + f6 + j * 20];
                if ((A1 & 3) == 3)
                {
                    V0 = hu[channel + i * 158 + ee + j * 20];
                    V1 = hu[channel + i * 158 + f2 + j * 20];
                    [channel + i * 158 + dc + j * 20] = w(0);
                    [channel + i * 158 + e8 + j * 20] = h(1);
                    [channel + i * 158 + ec + j * 20] = h(V0);
                    [channel + i * 158 + f0 + j * 20] = h(V1);
                    [channel + i * 158 + 2] = h(hu[channel + i * 158 + 2] | 0100);
                    [channel + i * 158 + f6 + j * 20] = h(A1 & fff3);
                }
            }
        }
    }
}
