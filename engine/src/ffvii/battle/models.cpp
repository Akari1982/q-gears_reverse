#include "models.h"
#include "..\..\system\transform.h"
#include "..\..\pcsxr\libpcsxcore\psxcommon.h"
#include "..\..\pcsxr\libpcsxcore\psxmem.h"
#include "..\..\pcsxr\libpcsxcore\plugins.h"
#include "..\..\pcsxr\libpcsxcore\r3000a.h"
#include "..\..\pcsxr\libpcsxcore\gte.h"



void
FFVII_Battle_ModelSimplePackets()
{
    u32 model = psxRegs.GPR.n.a0;
    u32 otc = psxRegs.GPR.n.a1;
    u32 divisor = 0xe - psxRegs.GPR.n.a2;
    u32 packets = psxRegs.GPR.n.a3;

    u16 tri_tot_n = psxMemRead16( 0x800d3544 + 0x0 );
    u16 tri_vis_n = psxMemRead16( 0x800d3544 + 0x2 );

    u32 flags = psxMemRead132( model + 0x4 );
    s16 base_tex = psxMemRead116( model + 0x8 );
    u16 color = psxMemRead116( model + 0xa );
    u16 blend = psxMemRead116( model + 0xc );
    u32 clut = psxMemRead116( model + 0xe ) << 0x10;
    u32 part_data = psxMemRead132( model + 0 );
    u32 mesh = part_data + 0x4 + psxMemRead132( part_data + 0 ); // real offset to mesh data


    if( ( flags & 0x0080 ) == 0 )
    {
        color = ( color << 0x10 ) | ( color << 0x8 ) | color;
    }

    // add transparency bit to polygon header
    color |= ( flags & 0x8 ) << 0x16;

    flag_chk = 0;

/*
    if( flags & 1 )
    {
        flag_chk ^= 0xffffffff;
        battle_model_flip_r11_r21_r31();
    }
    if( flags & 2 )
    {
        flag_chk ^= 0xffffffff;
        battle_model_flip_r12_r22_r32();
    }
    if( flags & 4 )
    {
        flag_chk ^= 0xffffffff;
        battle_model_flip_r13_r23_r33();
    }

    if( ( flags & 0040 ) == 0 )
    {
        blend = blend + (h[mesh + 2] & 019f);
    }
*/

    u16 number = psxMemRead16( mesh );
    mesh += 0x4;
    tri_tot_n += number;

    // textured three-point polygon, opaque, texture-blending
    for( int i = number; i != 0; --i )
    {
        u15 of0 = psxMemRead16( mesh + 0 );
        u15 of1 = psxMemRead16( mesh + 2 );
        u15 of2 = psxMemRead16( mesh + 4 );

        psxRegs.CP2D.p[ 0 ].d = psxMemRead32( part_data + 0x4 + of0 + 0x0 );
        psxRegs.CP2D.p[ 1 ].d = psxMemRead32( part_data + 0x4 + of0 + 0x4 );
        psxRegs.CP2D.p[ 2 ].d = psxMemRead32( part_data + 0x4 + of1 + 0x0 );
        psxRegs.CP2D.p[ 3 ].d = psxMemRead32( part_data + 0x4 + of1 + 0x4 );
        psxRegs.CP2D.p[ 4 ].d = psxMemRead32( part_data + 0x4 + of2 + 0x0 );
        psxRegs.CP2D.p[ 5 ].d = psxMemRead32( part_data + 0x4 + of2 + 0x4 );

        psxRegs.code = 0x4a280030;
        gteRTPT(); // Perspective transform on 3 points

        u32 tr_flag = psxRegs.CP2C.n.flag;

        psxRegs.code = 0x4b400006;
        gteNCLIP(); // Normal clipping

        if( ( ( tr_flag & 0x00060000 ) == 0 ) && ( ( flags & 0x0020 ) || ( psxRegs.CP2D.n.mac0 == 0 ) || ( ( tr_flag ^ flag_chk ) >= 0 ) ) )
        {
            u16 x0 = psxRegs.CP2D.n.sxy0.x;
            u16 y0 = psxRegs.CP2D.n.sxy0.y;
            u16 x1 = psxRegs.CP2D.n.sxy1.x;
            u16 y1 = psxRegs.CP2D.n.sxy1.y;
            u16 x2 = psxRegs.CP2D.n.sxyp.x;
            u16 y2 = psxRegs.CP2D.n.sxyp.y;

            T0 = SXY0;
            T1 = SXY1;
            T2 = SXY2P;

            if( ( ( x0 >= 0 ) || ( x1 >= 0 ) || ( x2 >= 0 ) ) && ( ( x0 < 320 ) || ( x1 < 320 ) || ( x2 < 320 ) ) &&
                ( ( y0 >= 0 ) || ( y1 >= 0 ) || ( y2 >= 0 ) ) && ( ( y0 < 166 ) || ( y1 < 166 ) || ( y2 < 166 ) ) )
            {
                psxMemWrite32( packets + 0x8, ( y0 << 0x10 ) | x0 );
                psxMemWrite32( packets + 0x10, ( y1 << 0x10 ) | x1 );
                psxMemWrite32( packets + 0x18, ( y2 << 0x10 ) | x2 );

                psxRegs.code = 0x4b58002d;
                gteAVSZ3(); // Average of three Z values

/*
                [packets + 0] = w((w[otc + (OTZ >> divisor) * 4] & 00ffffff) | 07000000);
                [otc + (OTZ >> divisor) * 4] = w(packets & 00ffffff);

                [packets + c] = w(w[mesh + 8] + clut + base_tex); // Texcoord1+Palette (ClutYyXxh)
                [packets + 14] = h(h[mesh + c] + base_tex); // Texcoord2+Texpage (PageYyXxh)
                [packets + 1c] = h(h[mesh + e] + base_tex); // Texcoord3 (0000YyXxh)

                T0 = h[mesh + 6];
                T1 = 0;

                if( flags & 0040 )
                {
                    [packets + 16] = h(((T0 >> 8) & 019f) + blend); // Texpage (PageYyXxh)
                }
                else
                {
                    [packets + 16] = h(blend);

                    if( flags & 0100 )
                    {
                        T1 = (T0 & ff00) << 10;
                    }
                }

                if( flags & 0080 )
                {
                    V1 = T0 & ff;
                    V0 = 24000000 | (color & ff000000) | (V1 << 10) | (V1 << 8) | V1;

                    if( ( ( flags & 0010 ) == 0 ) && ( color & ffff )
                    {
                        IR0 = V1;
                        RGB = V0;
                        gte_DPCS(); // Depth Cueing
                        [packets + 4] = w(((color >> 10) << 10) | RGB2 | T1);
                    else
                    {
                        [packets + 4] = w(V0 | T1);
                    }
                }
                else
                {
                    [packets + 4] = w(24000000 | color | T1);
                }
*/
                packets += 0x20;
                tri_vis_n += 1;
            }
        }

        mesh += 0x10;
    }

    number = psxMemRead116( mesh );
    mesh += 0x4;
    tri_tot_n += number * 2;

    for( int i = number; i != 0; --i )
    {
/*
        T4 = part_data + 4 + h[mesh + 0];
        T5 = part_data + 4 + h[mesh + 2];
        T6 = part_data + 4 + h[mesh + 4];

        VXY0 = w[T4 + 0];
        VZ0 = w[T4 + 4];
        VXY1 = w[T5 + 0];
        VZ1 = w[T5 + 4];
        VXY2 = w[T6 + 0];
        VZ2 = w[T6 + 4];

        psxRegs.code = 0x4a280030;
        gteRTPT(); // Perspective transform on 3 points

        V0 = FLAG;

        psxRegs.code = 0x4b400006;
        gteNCLIP(); // Normal clipping

        if( ( ( V0 & 00060000 ) == 0 ) && ( ( flags & 0020 ) || ( MAC0 == 0 ) || ( ( V0 ^ flag_chk ) >= 0 ) ) )
        {
            T0 = SXY0;
            T1 = SXY1;
            T2 = SXY2P;

            T7 = h[mesh + 6];
            VXY0 = w[part_data + 4 + T7 + 0];
            VZ0 = w[part_data + 4 + T7 + 4];

            psxRegs.code = 0x4a180001;
            gteRTPS(); // Perspective transform

            T3 = SXY2P;

            if( ( ( ( T0 << 10 ) >= 0 ) || ( ( T1 << 10 ) >= 0 ) || ( ( T2 << 10 ) >= 0 ) || ( ( T3 << 10 ) >= 0 ) ) &&
                ( ( ( T0 << 10 ) < 1400000 ) || ( ( T1 << 10 ) < 1400000 ) || ( ( T2 << 10 ) < 1400000 ) || ( ( T3 << 10 ) < 1400000 ) ) &&
                ( ( T0 >= 0 ) || ( T1 >= 0 ) || ( T2 >= 0 ) || ( T3 >= 0 ) ) &&
                ( ( T0 < a60000 ) || ( T1 < a60000 ) || ( T2 < a60000 ) || ( T3 < a60000 ) ) )
            {
                [packets + 8] = w(T0);
                [packets + 10] = w(T1);
                [packets + 18] = w(T2);
                [packets + 20] = w(T3);

                psxRegs.code = 0x4b68002e;
                gteAVSZ4(); // Average of four Z values

                [packets + 0] = w((w[otc + (OTZ >> divisor) * 4] & 00ffffff) | 09000000);
                [otc + (OTZ >> divisor) * 4] = w(packets & 00ffffff);

                [packets + c] = w(w[mesh + 8] + clut + base_tex);
                [packets + 14] = h(h[mesh + c] + base_tex);
                [packets + 1c] = h(h[mesh + e] + base_tex);
                [packets + 24] = h(h[mesh + 10] + base_tex);

                T0 = h[mesh + 12];
                T1 = 0;

                if( flags & 0040 )
                {
                    [packets + 16] = h(((T0 >> 8) & 019f) + blend);
                }
                else
                {
                    [packets + 16] = h(blend);

                    if( flags & 0100 )
                    {
                        T1 = (T0 & ff00) << 10;
                    }
                }

                if( flags & 0080 )
                {
                    V1 = T0 & ff;
                    V0 = 2c000000 | (color & ff000000) | (V1 << 10) | (V1 << 08) | V1;

                    if( ( ( flags & 0010 ) == 0 ) && ( color & ffff ) )
                    {
                        IR0 = V1;
                        RGB = V0;
                        gte_DPCS(); // Depth Cueing

                        [packets + 4] = w(((base_tex >> 10) << 10) | RGB2 | T1);
                    }
                    else
                    {
                        [packets + 4] = w(V0 | T1);
                    }
                }
                else
                {
                    [packets + 4] = w(2c000000 | color | T1);
                }

                packets = packets + 28;
                tri_vis_n += 2;
            }
        }
*/
        mesh += 0x14;
    }

    number = psxMemRead116( mesh );
    mesh += 0x4;
    tri_tot_n += number;

    for( int i = number; i != 0; --i )
    {
/*
        T4 = part_data + 4 + h[mesh + 0];
        T5 = part_data + 4 + h[mesh + 2];
        T6 = part_data + 4 + h[mesh + 4];

        VXY0 = w[T4 + 0];
        VZ0 = w[T4 + 4];
        VXY1 = w[T5 + 0];
        VZ1 = w[T5 + 4];
        VXY2 = w[T6 + 0];
        VZ2 = w[T6 + 4];

        psxRegs.code = 0x4a280030;
        gteRTPT(); // Perspective transform on 3 points

        V0 = FLAG;

        psxRegs.code = 0x4b400006;
        gteNCLIP(); // Normal clipping

        if( ( ( V0 & 00060000 ) == 0 ) && ( ( flags & 0020 ) || ( MAC0 == 0 ) || ( ( V0 ^ flag_chk ) >= 0 ) ) )
        {
            T0 = SXY0;
            T1 = SXY1;
            T2 = SXY2P;

            if( ( ( ( T0 << 10 ) >= 0 ) || ( ( T1 << 10 ) >= 0 ) || ( ( T2 << 10 ) >= 0 ) ) &&
                ( ( ( T0 << 10 ) < 1400000 ) || ( ( T1 << 10 ) < 1400000 ) || ( ( T2 << 10 ) < 1400000 ) ) &&
                ( ( T0 >= 0 ) || ( T1 >= 0 ) || ( T2 >= 0 ) ) &&
                ( ( T0 < a60000 ) || ( T1 < a60000 ) || ( T2 < a60000 ) ) )
            {
                [packets + 8] = w(T0);
                [packets + 10] = w(T1);
                [packets + 18] = w(T2);

                psxRegs.code = 0x4b58002d;
                gteAVSZ3(); // Average of three Z values

                [packets + 0] = w((w[otc + (OTZ >> divisor) * 4] & 00ffffff) | 06000000);
                [otc + (OTZ >> divisor) * 4] = w(packets & 00ffffff);

                V1 = color & ffff;
                if( V1 != 0 )
                {
                    RGB1 = w[mesh + c];
                    RGB0 = w[mesh + 10];
                    RGB2 = w[mesh + 8];
                    RGB = w[mesh + 8];
                    IR0 = V1;
                    gte_DPCT(); // Depth cue color RGB0,RGB1,RGB2
                    [packets + 4] = w(((color >> 10) << 10) | RGB2);
                    [packets + c] = w(RGB1);
                    [packets + 14] = w(RGB0);
                }
                else
                {
                    [packets + 4] = w(w[mesh + 8]; | color);
                    [packets + c] = w(w[mesh + c]);
                    [packets + 14] = w(w[mesh + 10]);
                }

                packets += 0x1c;
                tri_vis_n += 1;
            }
        }
*/
        mesh += 0x14;
    }

    number = h[mesh];
    mesh += 0x4;
    tri_tot_n += number * 2;

    for( int i = number; i != 0; --i )
    {
/*
        T4 = part_data + 4 + h[mesh + 0];
        T5 = part_data + 4 + h[mesh + 2];
        T6 = part_data + 4 + h[mesh + 4];

        VXY0 = w[T4 + 0];
        VZ0 = w[T4 + 4];
        VXY1 = w[T5 + 0];
        VZ1 = w[T5 + 4];
        VXY2 = w[T6 + 0];
        VZ2 = w[T6 + 4];

        psxRegs.code = 0x4a280030;
        gteRTPT(); // Perspective transform on 3 points

        V0 = FLAG;

        psxRegs.code = 0x4b400006;
        gteNCLIP(); // Normal clipping

        if( ( ( V0 & 00060000 ) == 0 ) && ( ( flags & 0020 ) || ( MAC0 == 0 ) || ( ( V0 ^ flag_chk ) >= 0 ) ) )
        {
            T0 = SXY0;
            T1 = SXY1;
            T2 = SXY2P;

            T7 = h[mesh + 6];
            VXY0 = w[part_data + 4 + T7 + 0];
            VZ0 = w[part_data + 4 + T7 + 4];

            psxRegs.code = 0x4a180001;
            gteRTPS(); // Perspective transform

            T3 = SXY2P;

            if( ( ( ( T0 << 10 ) >= 0 ) || ( ( T1 << 10 ) >= 0 ) || ( ( T2 << 10 ) >= 0 ) || ( ( T3 << 10 ) >= 0 ) ) &&
                ( ( ( T0 << 10 ) < 1400000 ) || ( ( T1 << 10 ) < 1400000 ) || ( ( T2 << 10 ) < 1400000 ) || ( ( T3 << 10 ) < 1400000 ) ) &&
                ( ( T0 >= 0 ) || ( T1 >= 0 ) || ( T2 >= 0 ) || ( T3 >= 0 ) ) &&
                ( ( T0 < a60000 ) || ( T1 < a60000 ) || ( T2 < a60000 ) || ( T3 < a60000 ) ) )
            {
                [packets + 8] = w(T0);
                [packets + 10] = w(T1);
                [packets + 18] = w(T2);
                [packets + 20] = w(SXY2P);

                psxRegs.code = 0x4b68002e;
                gteAVSZ4(); // Average of four Z values

                [packets + 0] = w((w[otc + (OTZ >> divisor) * 4] & 00ffffff) | 08000000);
                [otc + (OTZ >> divisor) * 4] = w(packets & 00ffffff);

                V1 = color & ffff;
                if( V1 != 0 )
                {
                    RGB1 = w[mesh + c];
                    RGB0 = w[mesh + 10];
                    RGB2 = w[mesh + 8];
                    RGB = w[mesh + 8];
                    IR0 = V1;
                    gte_DPCT(); // Depth cue color RGB0,RGB1,RGB2

                    [packets + 4] = w(((color >> 10) << 10) | RGB2);
                    [packets + c] = w(RGB1);
                    [packets + 14] = w(RGB0);

                    RGB = w[mesh + 14];
                    IR0 = V1;
                    gte_DPCS(); // Depth Cueing
                    [packets + 1c] = w(RGB2);
                }
                else
                {
                    [packets + 4] = w(w[mesh + 8] | color);
                    [packets + c] = w(w[mesh + c]);
                    [packets + 14] = w(w[mesh + 10]);
                    [packets + 1c] = w(w[mesh + 14]);
                }

                packets += 0x24;
                tri_vis_n += 2;
            }
        }
*/
        mesh += 0x18;
    }

    psxMemWrite16( 0x800d3544 + 0x0, tri_tot_n );
    psxMemWrite16( 0x800d3544 + 0x2, tri_vis_n );

    psxRegs.GPR.n.v0 = packets;
}
