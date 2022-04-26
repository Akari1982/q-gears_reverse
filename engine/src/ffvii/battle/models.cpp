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
    u32 divisor = psxRegs.GPR.n.a2;
    u32 packets = psxRegs.GPR.n.a3;

    u16 tri_tot_n = psxMemRead16( 0x800d3544 + 0x0 );
    u16 tri_vis_n = psxMemRead16( 0x800d3544 + 0x2 );

/*
    flags = w[model + 4]; // flags 0x0100 - use +7[] as vertex specific packet addition (only without 0x0040).
                       //       0x0080 - use +6[] as color in vertex, if not set use function argument as color.
                       //       0x0040 - use +7[] as vertex texture page settings instead of global part.
                       //       0x0020 - render triangles.
                       //       0x0010 - use color interpolation.
                       //       0x0008 - render packets with transparensy on.
    S1 = hu[model + 8]; // base_tex
    color = hu[model + a]; // color for polygons
    blend = hu[model + c]; // blending option
    clut = hu[model + e] << 10;
    part_data = w[model + 0]; // global offset to part
    mesh = part_data + 4 + w[part_data + 0]; // real offset to mesh data

    if( ( flags & 0080 ) == 0 )
    {
        color = (color << 10) | (color << 8) | color;
    }

    // A2 - 00 or 0c (in effect machingun fire loading - 0c)
    A2 = e - divisor;

    // add transparency bit to polygon header
    color = color | ((flags & 8) << 16);

    S6 = 0;
    T0 = -1;

    if( flags & 1 )
    {
        S6 = S6 ^ T0;
        funcd3418();
    }
    if( flags & 2 )
    {
        S6 = S6 ^ T0;
        funcd3474();
    }
    if( flags & 4 )
    {
        S6 = S6 ^ T0;
        funcd34c8();
    }

    if( ( flags & 0040 ) == 0 )
    {
        blend = blend + (h[mesh + 2] & 019f);
    }

    number = h[mesh]; // number of triangle
    mesh += 0x4;
    tri_tot_n += number;

    // textured three-point polygon, opaque, texture-blending
    for( int i = number; i != 0; --i )
    {
        T4 = part_data + 4 + h[mesh + 0];
        T5 = part_data + 4 + h[mesh + 2];
        T6 = part_data + 4 + h[mesh + 4];

        VXY0 = w[T4 + 0];
        VZ0 = w[T4 + 4];
        VXY1 = w[T5 + 0];
        VZ1 = w[T5 + 4];
        VXY2 = w[T6 + 0];
        VZ2 = w[T6 + 4];
        gte_RTPT(); // Perspective transform on 3 points
        V0 = FLAG;

        gte_NCLIP(); // Normal clipping

        if( ( ( V0 & 00060000 ) == 0 ) && ( ( flags & 0020 ) || ( MAC0 == 0 ) || ( ( V0 ^ S6 ) >= 0 ) ) )
        {
            T0 = SXY0;
            T1 = SXY1;
            T2 = SXY2P;

            if( ( ( ( T0 << 10 ) >= 0 ) || ( ( T1 << 10 ) >= 0 ) || ( ( T2 << 10 ) >= 0 ) ) &&
                ( ( ( T0 << 10 ) < 1400000 ) || ( ( T1 << 10 ) < 1400000 ) || ( ( T2 << 10 ) < 1400000 ) ) &&
                ( ( T0 >= 0 ) || ( T1 >= 0 ) || ( T2 >= 0 ) ) &&
                ( ( T0 < a60000 ) || ( T1 < a60000 ) || ( T2 < a60000 ) ) )
            {
                [packets + 8] = w(T0); // xy0
                [packets + 10] = w(T1); // xy1
                [packets + 18] = w(T2); // xy2

                gte_AVSZ3(); // Average of three Z values
                [packets + 0] = w((w[otc + (OTZ >> A2) * 4] & 00ffffff) | 07000000);
                [otc + (OTZ >> A2) * 4] = w(packets & 00ffffff);

                [packets + c] = w(w[mesh + 8] + clut + S1); // Texcoord1+Palette (ClutYyXxh)
                [packets + 14] = h(h[mesh + c] + S1); // Texcoord2+Texpage (PageYyXxh)
                [packets + 1c] = h(h[mesh + e] + S1); // Texcoord3 (0000YyXxh)

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

                packets += 0x20;
                tri_vis_n += 1;
            }
        }

        mesh += 0x10;
    }

    number = h[mesh]; // number of quad
    mesh += 0x4;
    tri_tot_n += number * 2;

    for( int i = number; i != 0; --i )
    {
        T4 = part_data + 4 + h[mesh + 0];
        T5 = part_data + 4 + h[mesh + 2];
        T6 = part_data + 4 + h[mesh + 4];

        VXY0 = w[T4 + 0];
        VZ0 = w[T4 + 4];
        VXY1 = w[T5 + 0];
        VZ1 = w[T5 + 4];
        VXY2 = w[T6 + 0];
        VZ2 = w[T6 + 4];
        gte_RTPT(); // Perspective transform on 3 points
        V0 = FLAG;

        gte_NCLIP(); // Normal clipping

        if( ( ( V0 & 00060000 ) == 0 ) && ( ( flags & 0020 ) || ( MAC0 == 0 ) || ( ( V0 ^ S6 ) >= 0 ) ) )
        {
            T0 = SXY0;
            T1 = SXY1;
            T2 = SXY2P;

            T7 = h[mesh + 6];
            VXY0 = w[part_data + 4 + T7 + 0];
            VZ0 = w[part_data + 4 + T7 + 4];
            gte_RTPS(); // Perspective transform
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

                gte_AVSZ4(); // Average of four Z values
                [packets + 0] = w((w[otc + (OTZ >> A2) * 4] & 00ffffff) | 09000000);
                [otc + (OTZ >> A2) * 4] = w(packets & 00ffffff);

                [packets + c] = w(w[mesh + 8] + clut + S1);
                [packets + 14] = h(h[mesh + c] + S1);
                [packets + 1c] = h(h[mesh + e] + S1);
                [packets + 24] = h(h[mesh + 10] + S1);

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

                        [packets + 4] = w(((S1 >> 10) << 10) | RGB2 | T1);
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

        mesh = mesh + 14;
    }

    number = h[mesh];
    mesh += 0x4;
    tri_tot_n += number;

    for( int i = number; i != 0; --i )
    {
        T4 = part_data + 4 + h[mesh + 0];
        T5 = part_data + 4 + h[mesh + 2];
        T6 = part_data + 4 + h[mesh + 4];

        VXY0 = w[T4 + 0];
        VZ0 = w[T4 + 4];
        VXY1 = w[T5 + 0];
        VZ1 = w[T5 + 4];
        VXY2 = w[T6 + 0];
        VZ2 = w[T6 + 4];
        gte_RTPT(); // Perspective transform on 3 points
        V0 = FLAG;

        gte_NCLIP(); // Normal clipping

        if( ( ( V0 & 00060000 ) == 0 ) && ( ( flags & 0020 ) || ( MAC0 == 0 ) || ( ( V0 ^ S6 ) >= 0 ) ) )
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

                gte_AVSZ3(); // Average of three Z values
                [packets + 0] = w((w[otc + (OTZ >> A2) * 4] & 00ffffff) | 06000000);
                [otc + (OTZ >> A2) * 4] = w(packets & 00ffffff);

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

        mesh += 0x14;
    }

    number = h[mesh];
    mesh += 0x4;
    tri_tot_n += number * 2;

    for( int i = number; i != 0; --i )
    {
        T4 = part_data + 4 + h[mesh + 0];
        T5 = part_data + 4 + h[mesh + 2];
        T6 = part_data + 4 + h[mesh + 4];

        VXY0 = w[T4 + 0];
        VZ0 = w[T4 + 4];
        VXY1 = w[T5 + 0];
        VZ1 = w[T5 + 4];
        VXY2 = w[T6 + 0];
        VZ2 = w[T6 + 4];
        gte_RTPT(); // Perspective transform on 3 points
        V0 = FLAG;

        gte_NCLIP(); // Normal clipping

        if( ( ( V0 & 00060000 ) == 0 ) && ( ( flags & 0020 ) || ( MAC0 == 0 ) || ( ( V0 ^ S6 ) >= 0 ) ) )
        {
            T0 = SXY0;
            T1 = SXY1;
            T2 = SXY2P;

            T7 = h[mesh + 6];
            VXY0 = w[part_data + 4 + T7 + 0];
            VZ0 = w[part_data + 4 + T7 + 4];
            gte_RTPS(); // Perspective transform

            if( ( ( ( T0 << 10 ) >= 0 ) || ( ( T1 << 10 ) >= 0 ) || ( ( T2 << 10 ) >= 0 ) || ( ( T3 << 10 ) >= 0 ) ) &&
                ( ( ( T0 << 10 ) < 1400000 ) || ( ( T1 << 10 ) < 1400000 ) || ( ( T2 << 10 ) < 1400000 ) || ( ( T3 << 10 ) < 1400000 ) ) &&
                ( ( T0 >= 0 ) || ( T1 >= 0 ) || ( T2 >= 0 ) || ( T3 >= 0 ) ) &&
                ( ( T0 < a60000 ) || ( T1 < a60000 ) || ( T2 < a60000 ) || ( T3 < a60000 ) ) )
            {
                [packets + 8] = w(T0);
                [packets + 10] = w(T1);
                [packets + 18] = w(T2);
                [packets + 20] = w(SXY2P);

                gte_AVSZ4(); // Average of four Z values
                [packets + 0] = w((w[otc + (OTZ >> A2) * 4] & 00ffffff) | 08000000);
                [otc + (OTZ >> A2) * 4] = w(packets & 00ffffff);

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

        mesh += 0x18;
    }
*/

    psxMemWrite16( 0x800d3544 + 0x0, tri_tot_n );
    psxMemWrite16( 0x800d3544 + 0x2, tri_vis_n );

    psxRegs.GPR.n.v0 = packets;
}
