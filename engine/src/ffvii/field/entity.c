#include "entity.h"
#include "..\..\pcsxr\libpcsxcore\psxcommon.h"
#include "..\..\pcsxr\libpcsxcore\psxmem.h"
#include "..\..\pcsxr\libpcsxcore\plugins.h"
#include "..\..\pcsxr\libpcsxcore\r3000a.h"



void FFVII_Field_HandleUpdate()
{
    GPU_displayText( "FFVII_Field_HandleUpdate" );

    u32 input = psxRegs.GPR.n.a0;

    u16 models_num = psxMemRead16( 0x8009abf4 + 0x28 );

    if( models_num <= 0 )
    {
        return;
    }

    u16 pc_entity = psxMemRead16( 0x800965e0 );

    // manual move update
    for( int i = 0; i < models_num; ++i )
    {
        // if model not performing auto action
        if( psxMemRead8( 0x80074ea4 + i * 0x84 + 0x5d ) == 0 )
        {
            // if we can control this entity (manual model and UC == 0)
            if( ( i == pc_entity ) && ( psxMemRead8( 0x8009abf4 + 0x32 ) != 1 ) )
            {

                //psxMemWrite32( 0x80074ea4 + i * 0x84 + 0xc, psxMemRead32( 0x80074ea4 + i * 0x84 + 0xc ) + 0x1000 );

/*
                A0 = input;
                move_add_shift_rotate();

                // set idle animation id by default
                [80074EA4 + pc_entity * 84 + 5e] = b(bu[8009ABF4 + 2C]);

                field_scale = h[8009abf4 + 10];

                if ((input & 0040) == 0)
                {
                    if (bu[8009abf4 + 3a] != 0)
                    {
                        V0 = field_scale * 3;
                    }
                    else
                    {
                        V0 = field_scale * 2;
                    }
                }
                else
                {
                    if (bu[8009abf4 + 3a] == 0)
                    {
                        V0 = field_scale * 8;
                    }
                    else
                    {
                        V0 = field_scale * c;
                    }
                }

                [80074EA4 + pc_entity * 84 + 70] = h(V0); // set speed

                if (input & f000)
                {
                    if (input & 1000)
                    {
                        [80074ea4 + pc_entity * 84 + 36] = b(0);

                        if (input & 8000)
                        {
                            [80074ea4 + pc_entity * 84 + 36] = b(20);
                        }

                        if (input & 2000)
                        {
                            [80074ea4 + pc_entity * 84 + 36] = b(e0);
                        }
                    }
                    else
                    {
                        if (input & 4000)
                        {
                            [80074ea4 + pc_entity * 84 + 36] = b(80);

                            if (input & 8000)
                            {
                                [80074ea4 + pc_entity * 84 + 36] = b(60);
                            }

                            if (input & 2000)
                            {
                                [80074ea4 + pc_entity * 84 + 36] = b(a0);
                            }
                        }
                        else
                        {
                            if (input & 2000)
                            {
                                [80074ea4 + pc_entity * 84 + 36] = b(c0);
                            }

                            if (input & 8000)
                            {
                                [80074ea4 + pc_entity * 84 + 36] = b(40);
                            }
                        }
                    }

                    // read field global rotation byte
                    V1 = w[800716c4];
                    V0 = bu[V1 + 9] + bu[80074ea4 + pc_entity * 84 + 36] + bu[80074ea4 + pc_entity * 84 + 35];
                    [80074ea4 + pc_entity * 84 + 36] = b(V0);

                    A0 = i;
                    main_walkmesh_move();
                    A0 = V0;

                    // if this byte == 0 store move direction as model direction
                    V1 = bu[80074EA4 + pc_entity * 84 + 37];
                    if( V1 == 0 )
                    {
                        80074EA4 + pc_entity * 84 + 38] = b(bu[80074EA4 + pc_entity * 84 + 36]);
                    }

                    V0 = bu[8009abf4 + 01];
                    if( ( V0 != 1 ) && ( A0 == 1 ) )
                    {
                        funcaba70();
                    }
                }
*/
            }

            //A0 = i;
            //handle_animation_update();
        }
    }
}
