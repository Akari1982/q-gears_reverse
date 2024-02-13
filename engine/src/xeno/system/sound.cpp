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
