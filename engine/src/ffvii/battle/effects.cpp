#include "effects.h"
#include "..\..\system\transform.h"
#include "..\..\pcsxr\libpcsxcore\psxcommon.h"
#include "..\..\pcsxr\libpcsxcore\psxmem.h"
#include "..\..\pcsxr\libpcsxcore\plugins.h"
#include "..\..\pcsxr\libpcsxcore\r3000a.h"
#include "..\..\pcsxr\libpcsxcore\gte.h"



u32 g_effect_id; // 801590d4



u32
FFVII_Battle_EffectAdd( const u32 callback )
{
    for( int i = 0; i < 0x3c; ++i )
    {
        if( ( psxMemRead32( 0x80163b84 + i * 4 ) == 0 ) && ( i >= g_effect_id ) )
        {
            psxMemWrite32( 0x80163b84 + i * 4, callback );
            psxMemWrite16( 0x801621f0 + i * 0x20 + 0, g_effect_id );
            //[80163c78] = h(hu[80163c78] + 1);
            return i;
        }
    }

    //system_bios_stop_pad();

    //A0 = 1;
    //system_psyq_reset_graph;

    //func3d1b4; // disable dma, set default exit from exception

    //A0 = 61;
    //A1 = 4;
    //system_bios_system_error_boot_or_disk_failure();
    //return V0;
}



void
FFVII_Battle_EffectsUpdate()
{
    for( g_effect_id = 0; g_effect_id < 0x3c; ++g_effect_id )
    {
        u32 callback = psxMemRead32( 0x80163b84 + g_effect_id * 4 );

        if( callback != 0 )
        {
            char Text[ 256 ];
            sprintf( Text, _( "Effect: 0x%x" ), callback );
            GPU_displayText( Text );

            switch( callback )
            {
                //case 0x800d7888:
                //{
                    //FFVII_Battle_EffectMachinegun();
                //}
                //break;

                case 0x800d3d88:
                {
                    FFVII_Battle_EffectDustClouds();
                }
                break;

                case 0x800d3bf0:
                {
                    FFVII_Battle_EffectDustSingleCloud();
                }
                break;
            }

            //800BC578	jalr   callback ra

            if( psxMemRead16( 0x801621f0 + g_effect_id * 0x20 + 0 ) == -1 )
            {
                psxMemWrite16( 0x801621f0 + g_effect_id * 0x20 + 0, 0 );
                psxMemWrite16( 0x801621f0 + g_effect_id * 0x20 + 2, 0 );
                psxMemWrite32( 0x80163b84 + g_effect_id * 4, 0 );
                //[0x80163c78] = h(0xhu[80163c78] - 1);
            }
        }
    }
    g_effect_id = 0;
}



void
FFVII_Battle_EffectMachinegun()
{
/*
    if( bu[80062d98] == 0 )
    {
        current_frame = h[0x801621f0 + g_effect_id * 20 + 2];
        start_frame = h[0x801621f0 + g_effect_id * 20 + 8];

        if( current_frame >= start_frame )
        {
            real_current_frame = current_frame - start_frame;
            final_frame = hu[0x801621f0 + g_effect_id * 20 + a];

            if( real_current_frame < final_frame & ff7f )
            {
                // skip every second frame
                // this creates effect of fireshot blinking
                if( real_current_frame & 1 )
                {
                    [0x801621f0 + g_effect_id * 20 + 2] = h(current_frame + 1);
                    return;
                }

                // add effect mashingun fire & spot
                A0 = 800d7724; // funcd7724()
                funcbc04c();
                [801621f0 + V0 * 20 + 04] = h(hu[0x801621f0 + g_effect_id * 20 + 04]);
                [801621f0 + V0 * 20 + 06] = h(hu[0x801621f0 + g_effect_id * 20 + 06]);
                [801621f0 + V0 * 20 + 1a] = h(hu[0x801621f0 + g_effect_id * 20 + 1a]);
                [801621f0 + V0 * 20 + 1c] = h(hu[0x801621f0 + g_effect_id * 20 + 1c]);

                if ((final_frame & 0080) == 0) // render shell animation
                {
                    // shell effect
                    A0 = 800d7368;
                    funcbc04c();

                    S2 = 801621f0 + V0 * 20;

                    A0 = w[0x801621f0 + g_effect_id * 20 + 1c];
                    A1 = S2 + 8;
                    funcd3a6c(); // set effect start position

                    system_bios_rand();
                    [SP + 30] = h(-3c - V0 & f);

                    system_bios_rand();
                    [SP + 32] = h(V0 & 1f - 96);

                    system_bios_rand();
                    [SP + 34] = h(V0 & f + 14);

                    A0 = 801518e4 + h[0x801621f0 + g_effect_id * 20 + 6] * b9c + 160; // attacker root rotation data
                    A1 = SP + 10;
                    system_gte_rotation_matrix_from_yxz();

                    A0 = SP + 10;
                    A1 = SP + 30;
                    A2 = S2 + 10;
                    system_matrix_vector_multiply; // add random direction vector to shell data

                    [S2 + 0] = h(0);
                    [S2 + 6] = h(hu[0x801621f0 + g_effect_id * 20 + 6]);
                    [S2 + 18] = h(hu[801518e4 + h[0x801621f0 + g_effect_id * 20 + 6] * b9c + 162]);

                    A0 = S2 + 8;
                    A1 = 400;
                    A2 = 800;
                    funcd3f0c(); // add shell falling effect effect
                }
            }
            else
            {
                [0x801621f0 + g_effect_id * 20 + 0] = h(-1); // stop effect
            }
        }

        [0x801621f0 + g_effect_id * 20 + 2] = h(current_frame + 1);
    }
*/
}



void
FFVII_Battle_EffectDustClouds()
{
    u16 unit_id = psxMemRead16( 0x801621f0 + g_effect_id * 0x20 + 0 );

    s8 bone_id = psxMemRead8( 0x801518e4 + unit_id * 0xb9c + 0x2b + 0xb + ( psxMemRead16( 0x801621f0 + g_effect_id * 0x20 + 2 ) & 1 ) );

    if( bone_id != -1 )
    {
        u32 new_effect_id = FFVII_Battle_EffectAdd( 0x800d3bf0 );

        //A0 = unit_id;
        //A1 = bone_id;
        //A2 = 801621f0 + new_effect_id * 20 + 4;
        //battle_get_point_by_model_bone;

        psxMemWrite16( 0x801621f0 + new_effect_id * 0x20 + 0x6, 0 );
        psxMemWrite16( 0x801621f0 + new_effect_id * 0x20 + 0xe, psxMemRead16( 0x801621f0 + g_effect_id * 0x20 + 0xe ) ); // scale
        psxMemWrite16( 0x801621f0 + new_effect_id * 0x20 + 0x10, psxMemRead16( 0x801621f0 + g_effect_id * 0x20 + 0x10 ) ); // scale
    }

    psxMemWrite16( 0x801621f0 + g_effect_id * 0x20 + 0x2, psxMemRead16( 0x801621f0 + g_effect_id * 0x20 + 0x2 ) + 1 );

    if( psxMemRead16( 0x801621f0 + g_effect_id * 0x20 + 0x2 ) == 4 )
    {
        psxMemWrite16( 0x801621f0 + g_effect_id * 0x20 + 0x0, -1 );
    }
}



void
FFVII_Battle_EffectDustSingleCloud()
{
    PSX_MATRIX m;
    m.m[ 0 ][ 0 ] = psxMemRead16( 0x800a0d98 + 0x00 );
    m.m[ 0 ][ 1 ] = psxMemRead16( 0x800a0d98 + 0x02 );
    m.m[ 0 ][ 2 ] = psxMemRead16( 0x800a0d98 + 0x04 );
    m.m[ 1 ][ 0 ] = psxMemRead16( 0x800a0d98 + 0x06 );
    m.m[ 1 ][ 1 ] = psxMemRead16( 0x800a0d98 + 0x08 );
    m.m[ 1 ][ 2 ] = psxMemRead16( 0x800a0d98 + 0x0a );
    m.m[ 2 ][ 0 ] = psxMemRead16( 0x800a0d98 + 0x0c );
    m.m[ 2 ][ 1 ] = psxMemRead16( 0x800a0d98 + 0x0e );
    m.m[ 2 ][ 2 ] = psxMemRead16( 0x800a0d98 + 0x10 );
    m.t.vx        = psxMemRead32( 0x800a0d98 + 0x14 );
    m.t.vy        = psxMemRead32( 0x800a0d98 + 0x18 );
    m.t.vz        = psxMemRead32( 0x800a0d98 + 0x1c );

    //[800f0218 + 4] = b(h[0x801621f0 + g_effect_id * 0x20 + 2] * 20);

    PSX_MATRIX c;
    c.m[ 0 ][ 0 ] = psxMemRead16( 0x800fa63c + 0x00 );
    c.m[ 0 ][ 1 ] = psxMemRead16( 0x800fa63c + 0x02 );
    c.m[ 0 ][ 2 ] = psxMemRead16( 0x800fa63c + 0x04 );
    c.m[ 1 ][ 0 ] = psxMemRead16( 0x800fa63c + 0x06 );
    c.m[ 1 ][ 1 ] = psxMemRead16( 0x800fa63c + 0x08 );
    c.m[ 1 ][ 2 ] = psxMemRead16( 0x800fa63c + 0x0a );
    c.m[ 2 ][ 0 ] = psxMemRead16( 0x800fa63c + 0x0c );
    c.m[ 2 ][ 1 ] = psxMemRead16( 0x800fa63c + 0x0e );
    c.m[ 2 ][ 2 ] = psxMemRead16( 0x800fa63c + 0x10 );
    c.t.vx        = psxMemRead32( 0x800fa63c + 0x14 );
    c.t.vy        = psxMemRead32( 0x800fa63c + 0x18 );
    c.t.vz        = psxMemRead32( 0x800fa63c + 0x1c );

    PSX_SetRotMatrix( c );
    PSX_SetTransMatrix( c );

    //A0 = 0x801621f0 + g_effect_id * 0x20 + 4; // vector to transform

    PSX_SVECTOR v;
    v.vx = psxMemRead16( 0x801621f0 + g_effect_id * 0x20 + 0x4 );
    v.vy = psxMemRead16( 0x801621f0 + g_effect_id * 0x20 + 0x6 );
    v.vz = psxMemRead16( 0x801621f0 + g_effect_id * 0x20 + 0x8 );
    long flag;
    PSX_RotTrans( v, m.t, flag );

    // set scale
    //[SP + 10] = h(h[0x801621f0 + g_effect_id * 0x20 +  e] + h[0x801621f0 + g_effect_id * 0x20 +  e] * h[0x801621f0 + g_effect_id * 0x20 + 2] / 8);
    //[SP + 18] = h(h[0x801621f0 + g_effect_id * 0x20 + 10] + h[0x801621f0 + g_effect_id * 0x20 + 10] * h[0x801621f0 + g_effect_id * 0x20 + 2] / 8);
    // set z translation
    //[SP + 2c] = w(w[SP + 2c] - h[0x801621f0 + g_effect_id * 0x20 + 10] / 10);

    PSX_SetRotMatrix( m );
    PSX_SetTransMatrix( m );

    /*
    A0 = 800f0218;
    A1 = w[801517c0] + 70;
    A2 = c;
    A3 = w[80163c74];
    FFVII_Battle_EffectSpriteAdd();
    [80163c74] = w(V0);

    if( bu[80062d98] == 0 )
    {
        V0 = h[0x801621f0 + g_effect_id * 0x20 + 2];
        [0x801621f0 + g_effect_id * 0x20 + 2] = h(V0 + 1);

        if (V0 >= 7)
        {
            [0x801621f0 + g_effect_id * 0x20 + 0] = h(-1);
        }
    }
    */
}



void
FFVII_Battle_EffectSpriteAdd()
{
    u32 data = psxRegs.GPR.n.a0;
    u32 buffer = psxRegs.GPR.n.a1;
    u32 priority = psxRegs.GPR.n.a2;
    u32 otc = psxRegs.GPR.n.a3;

    u32 data0 = psxMemRead32( data + 0 );
    u32 data4 = psxMemRead32( data + 4 );

    u32 width = ( data4 & 0x00ff0000) >> 0xd; // multiply by 8 - 0xf8
    u32 height = ( data4 & 0xff000000) >> 0x5; // f80000
    u32 p0 = ( data0 & 0x1fff1fff) << 0x3; // ff00 ff80
    u32 p1 = p0 + width;
    u32 p2 = p0 + height;
    u32 p3 = p0 + width + height;

    psxRegs.CP2D.p[ 0 ].d = p0;
    psxRegs.CP2D.p[ 1 ].d = 0;
    psxRegs.CP2D.p[ 2 ].d = p1;
    psxRegs.CP2D.p[ 3 ].d = 0;
    psxRegs.CP2D.p[ 4 ].d = p2;
    psxRegs.CP2D.p[ 5 ].d = 0;

    psxRegs.code = 0x4a280030;
    gteRTPT(); // Perspective transform on 3 points

    u32 sxy0 = psxRegs.CP2D.p[ 12 ].d;
    u32 sxy1 = psxRegs.CP2D.p[ 13 ].d;
    u32 sxy2 = psxRegs.CP2D.p[ 14 ].d;

    if( psxRegs.CP2C.n.trZ <= 0 )
    {
        psxRegs.GPR.n.v0 = otc;
        return;
    }

    // insert packet
    u32 depth = psxRegs.CP2C.n.trZ >> ( 0x10 - priority );
    psxMemWrite32( otc, ( psxMemRead32( buffer + depth * 4 ) & 0x00ffffff) | 0x09000000 );
    psxMemWrite32( buffer + depth * 4, otc & 0x00ffffff );

    if( ( sxy0 - sxy1 ) == 0 )
    {
        sxy1 += 0x1;
    }

    if( ( sxy0 - sxy2 ) == 0 )
    {
        sxy2 += 0x10000;
    }

    psxMemWrite32( otc + 0x8, sxy0 ); // xy0
    psxMemWrite32( otc + 0x10, sxy1 ); // xy1
    psxMemWrite32( otc + 0x18, sxy2 ); // xy2

    psxRegs.CP2D.p[ 0 ].d = p3;
    psxRegs.CP2D.p[ 1 ].d = 0;

    psxRegs.code = 0x4a180001;
    gteRTPS(); // Perspective transform

    psxMemWrite32( otc + 0x20, psxRegs.CP2D.p[ 14 ].d ); // xy3

    u32 wh = data4 >> 0x10;
    width = wh & 0x00ff;
    height = wh & 0xff00;

    psxMemWrite32( otc + 0x4, psxMemRead32( data + 0x8 ) ); // colour + command 8080802E
    psxMemWrite16( otc + 0xc, data4 ); // uv0
    psxMemWrite16( otc + 0xe, psxMemRead32( data + 0xc ) >> 0x10 ); // clut
    psxMemWrite16( otc + 0x14, data4 + width ); // uv1
    psxMemWrite16( otc + 0x16, psxMemRead32( data + 0xc ) & 0x0000ffff ); // tpage
    psxMemWrite16( otc + 0x1c, data4 + height ); // uv2
    psxMemWrite16( otc + 0x24, data4 + wh ); // uv3

    psxRegs.GPR.n.v0 = otc + 0x28;
}
