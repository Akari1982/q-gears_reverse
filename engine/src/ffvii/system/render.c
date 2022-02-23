#include "render.h"
#include "..\..\pcsxr\libpcsxcore\psxcommon.h"
#include "..\..\pcsxr\libpcsxcore\psxmem.h"
#include "..\..\pcsxr\libpcsxcore\plugins.h"
#include "..\..\pcsxr\libpcsxcore\r3000a.h"



void
FFVII_System_RenderPacketAddToQueue()
{
    //GPU_displayText( "FFVII_System_RenderPacketAddToQueue" );

    u32 ot = psxRegs.GPR.n.a0;
    u32 buf = psxRegs.GPR.n.a1;

    psxMemWrite32( buf, ( psxMemRead32( buf ) & 0xff000000 ) | ( psxMemRead32( ot ) & 0x00ffffff ) );
    psxMemWrite32( ot, ( psxMemRead32( ot ) & 0xff000000 ) | ( buf & 0x00ffffff ) );
}




void
FFVII_System_RenderPacketChangeTransparency()
{
    u32 packet = psxRegs.GPR.n.a0;
    u32 tr = psxRegs.GPR.n.a1;

    if( tr != 0 )
    {
        psxMemWrite8( packet + 7, psxMemRead8( packet + 7 ) | 0x02 );
    }
    else
    {
        psxMemWrite8( packet + 7, psxMemRead8( packet + 7 ) & 0xfd );
    }
}



void
FFVII_System_RenderPacketChangeBrightness()
{
    u32 packet = psxRegs.GPR.n.a0;
    u32 br = psxRegs.GPR.n.a1;

    if( br != 0 )
    {
        psxMemWrite8( packet + 7, psxMemRead8( packet + 7 ) | 0x01 );
    }
    else
    {
        psxMemWrite8( packet + 7, psxMemRead8( packet + 7 ) & 0xfe );
    }
}



void
FFVII_System_RenderPacketCreateCLUT()
{
    u32 x = psxRegs.GPR.n.a0;
    u32 y = psxRegs.GPR.n.a1;

    psxRegs.GPR.n.v0 = ( ( y << 6 ) | ( ( x >> 4 ) & 0x003f ) ) & 0xffff; // return
}



void
FFVII_System_RenderPacketCreateTextureSettings()
{
    u32 tp = psxRegs.GPR.n.a0 & 0x03;
    u32 abr = psxRegs.GPR.n.a1 & 0x03;
    u32 vram_x = psxRegs.GPR.n.a2 & 0x03ff;
    u32 vram_y = psxRegs.GPR.n.a3 & 0x0300;

    u8 render_mode = psxMemRead8( 0x80062c00 );

    if( ( render_mode == 1 ) || ( render_mode == 2 ) ) // old GPU support
    {
        psxRegs.GPR.n.v0 = ( tp << 9 ) | ( abr << 7 ) | ( vram_y >> 3 ) | ( vram_x >> 6 ); // return
    }
    else
    {
        psxRegs.GPR.n.v0 = ( tp << 7 ) | ( abr << 5 ) | ( ( vram_y & 0x0200 ) << 2 ) | ( ( vram_y & 0x100 ) >> 4 ) | ( vram_x >> 6 ); // return
    }
}



u32
FFVII_System_RenderDrawModeSettings( u8 draw_allow, u8 dither, u16 settings )
{
    u8 render_mode = psxMemRead8( 0x80062c00 );

    if( ( render_mode == 1 ) || ( render_mode == 2 ) ) // old GPU support
    {
        settings &= 0x27ff;
        settings |= ( draw_allow != 0 ) ? 0x1000 : 0;
        settings |= ( dither != 0 ) ? 0x0800 : 0;
    }
    else
    {
        settings &= 0x09ff;
        settings |= ( draw_allow != 0 ) ? 0x0400 : 0; // Drawing to display area Allowed
        settings |= ( dither != 0 ) ? 0x0200 : 0; // Dither 24bit to 15bit Dither Enabled
    }

    return 0xe1000000 | settings;
}



u32
FFVII_System_RenderTextureWindowSettings( u32 rect )
{
    if( rect == 0 )
    {
        return 0;
    }

    u8 off_x = psxMemRead8( rect + 0 ) >> 3;
    u8 off_y = psxMemRead8( rect + 2 ) >> 3;
    u16 mask_x = ( ( 0 - (short)psxMemRead16( rect + 4 ) ) & 0xff ) >> 3;
    u16 mask_y = ( ( 0 - (short)psxMemRead16( rect + 6 ) ) & 0xff ) >> 3;
    return 0xe2000000 | ( off_y << 0xf ) | ( off_x << 0xa ) | ( mask_y << 5 ) | mask_x;
}



u32
FFVII_System_RenderDrawAreaTopLeft( s16 x, s16 y )
{
    s16 width = psxMemRead16( 0x80062c04 ) - 1;
    s16 height = psxMemRead16( 0x80062c06 ) - 1;

    x = ( x >= 0 ) ? ( ( width < x ) ? width : x ) : 0;
    y = ( y >= 0 ) ? ( ( height < y ) ? height : y ) : 0;

    u8 render_mode = psxMemRead8( 0x80062c00 );

    if( ( render_mode == 1 ) || ( render_mode == 2 ) ) // old GPU support
    {
        return 0xe3000000 | ( ( y & 0x0fff ) << 0xc ) | ( x & 0x0fff );
    }
    else
    {
        return 0xe3000000 | ( ( y & 0x03ff ) << 0xa ) | ( x & 0x03ff );
    }
}



u32
FFVII_System_RenderDrawAreaBottomRight( s16 x, s16 y )
{
    s16 width = psxMemRead16( 0x80062c04 ) - 1;
    s16 height = psxMemRead16( 0x80062c06 ) - 1;

    x = ( x >= 0 ) ? ( ( width < x ) ? width : x ) : 0;
    y = ( y >= 0 ) ? ( ( height < y ) ? height : y ) : 0;

    u8 render_mode = psxMemRead8( 0x80062c00 );

    if( ( render_mode == 1 ) || ( render_mode == 2 ) ) // old GPU support
    {
        return 0xe4000000 | ( ( y & 0x0fff ) << 0xc ) | ( x & 0x0fff );
    }
    else
    {
        return 0xe4000000 | ( ( y & 0x03ff ) << 0xa ) | ( x & 0x03ff );
    }
}



u32
FFVII_System_RenderDrawOffset( s16 x, s16 y )
{
    u8 render_mode = psxMemRead8( 0x80062c00 );

    if( ( render_mode == 1 ) || ( render_mode == 2 ) ) // old GPU support
    {
        return 0xe5000000 | ( ( y & 0x0fff ) << 0xc ) | ( x & 0x0fff );
    }
    else
    {
        return 0xe5000000 | ( ( y & 0x07ff ) << 0xb ) | ( x & 0x07ff );
    }
}



void
FFVII_System_RenderDrawEnviromentCreateStruct()
{
    u32 env = psxRegs.GPR.n.a0;
    u32 rect_x = psxRegs.GPR.n.a1;
    u32 rect_y = psxRegs.GPR.n.a2;
    u32 rect_w = psxRegs.GPR.n.a3;
    u32 rect_h = psxMemRead32( psxRegs.GPR.n.sp + 0x10 );

    psxMemWrite16( env + 0x00, rect_x ); // clip rect x
    psxMemWrite16( env + 0x02, rect_y ); // clip rect y
    psxMemWrite16( env + 0x04, rect_w ); // clip rect width
    psxMemWrite16( env + 0x06, rect_h ); // clip rect height
    psxMemWrite16( env + 0x08, rect_x ); // offset to primitive x
    psxMemWrite16( env + 0x0a, rect_y ); // offset to primitive y
    psxMemWrite16( env + 0x0c, 0x0000 ); // texture window rect x
    psxMemWrite16( env + 0x0e, 0x0000 ); // texture window rect y
    psxMemWrite16( env + 0x10, 0x0000 ); // texture window rect width
    psxMemWrite16( env + 0x12, 0x0000 ); // texture window rect height
    psxMemWrite16( env + 0x14, 0x000a ); // tpage settings
    psxMemWrite8( env + 0x16, 0x01 ); // dithering processing flag (on)
    psxMemWrite8( env + 0x17, 0x00 ); // drawing to display area is blocked
    psxMemWrite8( env + 0x18, 0x00 ); // not clear drawing area when drawing environment is set
    psxMemWrite8( env + 0x19, 0x00 ); // background color r
    psxMemWrite8( env + 0x1a, 0x00 ); // background color g
    psxMemWrite8( env + 0x1b, 0x00 ); // background color b

    psxRegs.GPR.n.v0 = env; // return
}



void
FFVII_System_RenderDrawEnviromentCreatePackets()
{
    u32 env = psxRegs.GPR.n.a0;
    u32 packets = psxRegs.GPR.n.a1;

    s16 t_clip_x = psxMemRead16( env + 0x00 );
    s16 t_clip_y = psxMemRead16( env + 0x02 );
    u32 t_clip_packet = FFVII_System_RenderDrawAreaTopLeft( t_clip_x , t_clip_y );
    psxMemWrite32( packets + 0x4, t_clip_packet );

    s16 b_clip_x = t_clip_x + psxMemRead16( env + 0x04 ) - 1;
    s16 b_clip_y = t_clip_y + psxMemRead16( env + 0x06 ) - 1;
    u32 b_clip_packet = FFVII_System_RenderDrawAreaBottomRight( b_clip_x, b_clip_y );
    psxMemWrite32( packets + 0x8, t_clip_packet );

    s16 off_x = psxMemRead16( env + 0x08 );
    s16 off_y = psxMemRead16( env + 0x0a );
    u32 offset_packet = FFVII_System_RenderDrawAreaBottomRight( off_x, off_y );
    psxMemWrite32( packets + 0xc, offset_packet );

    u8 draw_allow = psxMemRead8( env + 0x17 );
    u8 dither = psxMemRead8( env + 0x16 );
    u16 settings = psxMemRead16( env + 0x14 );
    u32 settings_packet = FFVII_System_RenderDrawModeSettings( draw_allow, dither, settings );
    psxMemWrite32( packets + 0x10, settings_packet );

    u32 tex_packet = FFVII_System_RenderTextureWindowSettings( env + 0xc );
    psxMemWrite32( packets + 0x14, tex_packet );

    psxMemWrite32( packets + 0x18, 0xe6000000 );

    if( psxMemRead8( env + 0x18 ) == 0 ) // 0: Does not clear drawing area when drawing environment is set.
    {
        psxMemWrite8( packets + 0x3, 0x06 );
    }
    else // 1: Paints entire clip area with brightness values (r0, g0, b0) when drawing environment is set.
    {
/*
        T0 = 7;

        rect_x = hu[env + 0];
        rect_y = hu[env + 2];
        rect_w = hu[env + 4];
        rect_h = hu[env + 6];

        V1 = h[env + 4];
        if( V1 >= 0 )
        {
            V0 = h[80062с04];
            A0 = V0 - 1;
            if( A0 < V1 )
            {
                V1 = A0;
            }
        }

        V0 = V1;
        V1 = rect_h;
        rect_w = V0;
        if( V1 >= 0 )
        {
            V0 = h[80062c06];
            A0 = V0 - 1;
            if( A0 < V1 )
            {
                V1 = A0;
            }
            V0 = V1;
        }
        else
        {
            V0 = 0;
        }

        rect_h = V0;
        if( ( rect_x & 3f ) || ( rect_w & 3f ) )
        {
            A2 = T0 << 02;
            T0 = T0 + 1;
            A1 = T0 * 4;
            T0 = T0 + 1;
            rect_x = h(V1 - hu[env + 08]);
            rect_y = rect_y - hu[env + 0a];
            [packets + A2] = w(60000000 | (bu[env + 1a] << 08) | (bu[env + 1b] << 10) | bu[env + 19]);
            [packets + A1] = w((rect_y << 10) | rect_x);
            [packets + T0 * 4] = w((rect_h << 10) | rect_w);

            rect_x = rect_x + hu[env + 8];
            T0 = T0 + 1;
            rect_y = rect_y + hu[env + a];
            [packets + 3] = b(T0 - 1);
        }
        else
        {
            [packets + (T0 + 0) * 4] = w(02000000 | (bu[env + 1b] << 10) | (bu[env + 1a] << 08); | bu[env + 19]);
            [packets + (T0 + 1) * 4] = w((rect_y << 10) | rect_x);
            [packets + (T0 + 2) * 4] = w((rect_h << 10) | rect_w);
            [packets + 3] = b(T0 + 2);
        }
*/
    }
}
