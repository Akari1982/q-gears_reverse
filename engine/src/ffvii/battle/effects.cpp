#include "effects.h"
#include "..\..\system\transform.h"
#include "..\..\pcsxr\libpcsxcore\psxcommon.h"
#include "..\..\pcsxr\libpcsxcore\psxmem.h"
#include "..\..\pcsxr\libpcsxcore\plugins.h"
#include "..\..\pcsxr\libpcsxcore\r3000a.h"
#include "..\..\pcsxr\libpcsxcore\gte.h"



u16 g_effect_id; // 801590d4



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
            switch( callback )
            {
                case 0x800d7888:
                {
                    FFVII_Battle_EffectMachinegun();
                }
                break;

                case 0x800d7724:
                {
                    FFVII_Battle_EffectMachinegunFire();
                }
                break;

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

                default:
                {
                    char Text[ 256 ];
                    sprintf( Text, _( "Effect: 0x%x" ), callback );
                    GPU_displayText( Text );
                }
            }

            //800BC578	jalr   callback ra

            if( (s16)psxMemRead16( 0x801621f0 + g_effect_id * 0x20 + 0 ) == -1 )
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
    if( psxMemRead8( 0x80062d98 ) == 0 )
    {
        u16 step = psxMemRead16( 0x801621f0 + g_effect_id * 0x20 + 0x2 );
        u16 start = psxMemRead16( 0x801621f0 + g_effect_id * 0x20 + 0x8 );

        if( step >= start )
        {
            u16 inner_step = step - start;
            u16 final_step = psxMemRead16( 0x801621f0 + g_effect_id * 0x20 + 0xa );

            if( inner_step < ( final_step & 0xff7f ) )
            {
                // skip every second frame
                // this creates effect of fireshot blinking
                if( inner_step & 1 )
                {
                    psxMemWrite16( 0x801621f0 + g_effect_id * 0x20 + 0x2, step + 1 );
                    return;
                }

                // add effect mashingun fire & spot
                u32 new_effect_id = FFVII_Battle_EffectAdd( 0x800d7724 );

                psxMemWrite16( 0x801621f0 + new_effect_id * 0x20 + 0x4, psxMemRead16( 0x801621f0 + g_effect_id * 0x20 + 0x4 ) );
                psxMemWrite16( 0x801621f0 + new_effect_id * 0x20 + 0x6, psxMemRead16( 0x801621f0 + g_effect_id * 0x20 + 0x6 ) );
                psxMemWrite16( 0x801621f0 + new_effect_id * 0x20 + 0x1a, psxMemRead16( 0x801621f0 + g_effect_id * 0x20 + 0x1a ) );
                psxMemWrite16( 0x801621f0 + new_effect_id * 0x20 + 0x1c, psxMemRead16( 0x801621f0 + g_effect_id * 0x20 + 0x1c ) );

                /*
                if ((final_step & 0080) == 0) // render shell animation
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
                    system_gte_apply_matrix_sv(); // add random direction vector to shell data

                    [S2 + 0] = h(0);
                    [S2 + 6] = h(hu[0x801621f0 + g_effect_id * 20 + 6]);
                    [S2 + 18] = h(hu[801518e4 + h[0x801621f0 + g_effect_id * 20 + 6] * b9c + 162]);

                    A0 = S2 + 8;
                    A1 = 400;
                    A2 = 800;
                    funcd3f0c(); // add shell falling effect effect
                }
                */
            }
            else
            {
                psxMemWrite16( 0x801621f0 + g_effect_id * 0x20 + 0x0, -1 );
            }
        }

        psxMemWrite16( 0x801621f0 + g_effect_id * 0x20 + 0x2, step + 1 );
    }
}



void
FFVII_Battle_EffectMachinegunFire()
{
/*
    current_frame = h[801621f0 + g_effect_id * 20 + 2];

    if (bu[80062d98] != 0 || current_frame == 0)
    {
        [800f1978] = w(-h[801621f0 + g_effect_id * 20 + 1a]); // distance from joint

        A0 = w[801621f0 + g_effect_id * 20 + 1c]; // bone matrix
        A1 = 800f195c;
        A2 = SP + 10;
        system_transformation_data_multiply;

        A0 = SP + 10;
        system_gte_set_rot_matrix();

        A0 = SP + 10;
        system_gte_set_trans_matrix();

        // load effect geometry
        A0 = 800f197c; // offset to effect 3d data
        A1 = w[801517c0] + 70;
        A2 = c;
        A3 = w[80163c74]
        funcd29d4();
        [80163c74] = w(V0);

        if (bu[80062d98] == 0)
        {
            // add light effect
            A0 = 800d751c;
            funcbc04c;

            S0 = 801621f0 + V0 * 20;

            [S0 + 8] = h(hu[SP + 24] - hu[800fa650]);
            [S0 + a] = h(hu[SP + 28] - hu[800fa654]);
            [S0 + c] = h(hu[SP + 2c] - hu[800fa658]);

            A0 = 800fa63c;
            A1 = SP + 10;
            system_gte_transpose_matrix();

            A0 = SP + 10;
            A1 = S0 + 8;
            A2 = A1;
            system_gte_apply_matrix_sv();

            [S0 + 0] = h(0);

            [801621f0 + g_effect_id * 20 + 2] = h(current_frame + 1);
        }
    }
    else
    {
        // stop effect
        [801621f0 + g_effect_id * 20 + 0] = h(-1);
    }
*/
}



void
FFVII_Battle_EffectDustClouds()
{
    s16 unit_id = psxMemRead16( 0x801621f0 + g_effect_id * 0x20 + 0 );

    s8 bone_id = psxMemRead8( 0x801518e4 + unit_id * 0xb9c + 0x2b + 0xb + ( psxMemRead16( 0x801621f0 + g_effect_id * 0x20 + 2 ) & 1 ) );

    if( bone_id != -1 )
    {
        u32 new_effect_id = FFVII_Battle_EffectAdd( 0x800d3bf0 );

        PSX_SVECTOR v;
        FFVII_Battle_GetPointByModelBone( unit_id, bone_id, v );
        psxMemWrite16( 0x801621f0 + new_effect_id * 0x20 + 0x4, v.vx );
        psxMemWrite16( 0x801621f0 + new_effect_id * 0x20 + 0x6, 0 );
        psxMemWrite16( 0x801621f0 + new_effect_id * 0x20 + 0x8, v.vz );

        psxMemWrite16( 0x801621f0 + new_effect_id * 0x20 + 0xe, psxMemRead16( 0x801621f0 + g_effect_id * 0x20 + 0xe ) ); // scale
        psxMemWrite16( 0x801621f0 + new_effect_id * 0x20 + 0x10, psxMemRead16( 0x801621f0 + g_effect_id * 0x20 + 0x10 ) ); // scale
    }

    u16 step = psxMemRead16( 0x801621f0 + g_effect_id * 0x20 + 0x2 ) + 1;
    psxMemWrite16( 0x801621f0 + g_effect_id * 0x20 + 0x2, step );

    if( step == 4 )
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

    u16 step = psxMemRead16( 0x801621f0 + g_effect_id * 0x20 + 0x2 );
    psxMemWrite8( 0x800f0218 + 0x4, step * 0x20 ); // dust frame y tex

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

    PSX_SVECTOR v;
    v.vx = psxMemRead16( 0x801621f0 + g_effect_id * 0x20 + 0x4 );
    v.vy = psxMemRead16( 0x801621f0 + g_effect_id * 0x20 + 0x6 );
    v.vz = psxMemRead16( 0x801621f0 + g_effect_id * 0x20 + 0x8 );
    long flag;
    PSX_RotTrans( v, m.t, flag );

    u16 scale_x = psxMemRead16( 0x801621f0 + g_effect_id * 0x20 + 0xe );
    u16 scale_y = psxMemRead16( 0x801621f0 + g_effect_id * 0x20 + 0x10 );
    m.m[ 0 ][ 0 ] = scale_x + ( scale_x * step ) / 0x8;
    m.m[ 1 ][ 1 ] = scale_y + ( scale_y * step ) / 0x8;
    m.t.vz -= scale_y / 0x10; // set z translation

    PSX_SetRotMatrix( m );
    PSX_SetTransMatrix( m );

    u32 otc = FFVII_Battle_EffectSpriteAdd( 0x800f0218, psxMemRead32( 0x801517c0 ) + 0x70, 0xc, psxMemRead32( 0x80163c74 ) );
    psxMemWrite32( 0x80163c74, otc );

    if( psxMemRead8( 0x80062d98 ) == 0 )
    {
        psxMemWrite16( 0x801621f0 + g_effect_id * 0x20 + 0x2, step + 1 );

        if( step >= 7 )
        {
            psxMemWrite16( 0x801621f0 + g_effect_id * 0x20 + 0x0, -1 );
        }
    }
}



u32
FFVII_Battle_EffectSpriteAdd( u32 data, u32 buffer, u32 priority, u32 otc )
{
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
        return otc;
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

    return otc + 0x28;
}



void
FFVII_Battle_GetPointByModelBone( const s16 unit_id, const s8 bone_id, PSX_SVECTOR& v )
{
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

    v.vx = psxMemRead16( 0x801518e4 + unit_id * 0xb9c + 0x174 + bone_id * 0x34 + 0x14 ) - c.t.vx;
    v.vy = psxMemRead16( 0x801518e4 + unit_id * 0xb9c + 0x174 + bone_id * 0x34 + 0x18 ) - c.t.vy;
    v.vz = psxMemRead16( 0x801518e4 + unit_id * 0xb9c + 0x174 + bone_id * 0x34 + 0x1c ) - c.t.vz;

    PSX_MATRIX m;
    PSX_TransposeMatrix( c, m );

    PSX_ApplyMatrixSV( m, v, v );
}
