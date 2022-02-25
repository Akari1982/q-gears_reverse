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
FFVII_System_RenderDrawModeSettings( const u8 draw_allow, const u8 dither, const u16 settings )
{
    u16 packet = 0xe1000000;

    u8 render_mode = psxMemRead8( 0x80062c00 );

    if( ( render_mode == 1 ) || ( render_mode == 2 ) ) // old GPU support
    {
        packet |= settings & 0x27ff;
        packet |= ( draw_allow != 0 ) ? 0x1000 : 0;
        packet |= ( dither != 0 ) ? 0x0800 : 0;
    }
    else
    {
        packet |= settings & 0x09ff;
        packet |= ( draw_allow != 0 ) ? 0x0400 : 0; // Drawing to display area Allowed
        packet |= ( dither != 0 ) ? 0x0200 : 0; // Dither 24bit to 15bit Dither Enabled
    }

    return packet;
}



u32
FFVII_System_RenderTextureWindowSettings( const u32 rect )
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
FFVII_System_RenderDrawAreaTopLeft( const s16 x, const s16 y )
{
    s16 width = psxMemRead16( 0x80062c04 ) - 1;
    s16 height = psxMemRead16( 0x80062c06 ) - 1;

    s16 tl_x = ( x >= 0 ) ? ( ( width < x ) ? width : x ) : 0;
    s16 tl_y = ( y >= 0 ) ? ( ( height < y ) ? height : y ) : 0;

    u8 render_mode = psxMemRead8( 0x80062c00 );

    if( ( render_mode == 1 ) || ( render_mode == 2 ) ) // old GPU support
    {
        return 0xe3000000 | ( ( tl_y & 0x0fff ) << 0xc ) | ( tl_x & 0x0fff );
    }
    else
    {
        return 0xe3000000 | ( ( tl_y & 0x03ff ) << 0xa ) | ( tl_x & 0x03ff );
    }
}



u32
FFVII_System_RenderDrawAreaBottomRight( const s16 x, const s16 y )
{
    s16 width = psxMemRead16( 0x80062c04 ) - 1;
    s16 height = psxMemRead16( 0x80062c06 ) - 1;

    s16 br_x = ( x >= 0 ) ? ( ( width < x ) ? width : x ) : 0;
    s16 br_y = ( y >= 0 ) ? ( ( height < y ) ? height : y ) : 0;

    u8 render_mode = psxMemRead8( 0x80062c00 );

    if( ( render_mode == 1 ) || ( render_mode == 2 ) ) // old GPU support
    {
        return 0xe4000000 | ( ( br_y & 0x0fff ) << 0xc ) | ( br_x & 0x0fff );
    }
    else
    {
        return 0xe4000000 | ( ( br_y & 0x03ff ) << 0xa ) | ( br_x & 0x03ff );
    }
}



u32
FFVII_System_RenderDrawOffset( const s16 x, const s16 y )
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

    s16 clip_x = psxMemRead16( env + 0x00 );
    s16 clip_y = psxMemRead16( env + 0x02 );
    s16 clip_w = psxMemRead16( env + 0x04 );
    s16 clip_h = psxMemRead16( env + 0x06 );
    s16 off_x = psxMemRead16( env + 0x08 );
    s16 off_y = psxMemRead16( env + 0x0a );
    u16 settings = psxMemRead16( env + 0x14 );
    u8 dither = psxMemRead8( env + 0x16 );
    u8 draw_allow = psxMemRead8( env + 0x17 );

    u32 t_clip_packet = FFVII_System_RenderDrawAreaTopLeft( clip_x , clip_y );
    //psxMemWrite32( packets + 0x4, t_clip_packet );
/*
    u32 b_clip_packet = FFVII_System_RenderDrawAreaBottomRight( clip_x + clip_w - 1, clip_y + clip_h - 1 );
    psxMemWrite32( packets + 0x8, t_clip_packet );

    u32 offset_packet = FFVII_System_RenderDrawAreaBottomRight( off_x, off_y );
    psxMemWrite32( packets + 0xc, offset_packet );

    u32 settings_packet = FFVII_System_RenderDrawModeSettings( draw_allow, dither, settings );
    psxMemWrite32( packets + 0x10, settings_packet );

    u32 tex_packet = FFVII_System_RenderTextureWindowSettings( env + 0xc );
    psxMemWrite32( packets + 0x14, tex_packet );

    psxMemWrite32( packets + 0x18, 0xe6000000 );

    psxMemWrite8( packets + 0x3, 0x06 );

    if( psxMemRead8( env + 0x18 ) != 0 )
    {
        s16 width = psxMemRead16( 0x80062c04 ) - 1;
        s16 height = psxMemRead16( 0x80062c06 ) - 1;

        u8 r = psxMemRead8( env + 0x19 );
        u8 g = psxMemRead8( env + 0x1a );
        u8 b = psxMemRead8( env + 0x1b );

        clip_w = ( clip_w >= 0 ) ? ( ( width < clip_w ) ? width : clip_w ) : 0;
        clip_h = ( clip_h >= 0 ) ? ( ( height < clip_h ) ? height : clip_h ) : 0;

        if( ( clip_x & 0x3f ) || ( clip_w & 0x3f ) )
        {
            clip_x = clip_x - off_x;
            clip_y = clip_y - off_y;

            psxMemWrite32( packets + 7 * 4, 0x60000000 | ( b << 0x10 ) | ( g << 0x8 ) | r );
            psxMemWrite32( packets + 8 * 4, ( clip_x << 0x10 ) | clip_y );
            psxMemWrite32( packets + 9 * 4, ( clip_w << 0x10 ) | clip_h );
        }
        else
        {
            psxMemWrite32( packets + 7 * 4, 0x02000000 | ( b << 0x10 ) | ( g << 0x8 ) | r );
            psxMemWrite32( packets + 8 * 4, ( clip_y << 0x10 ) | clip_x );
            psxMemWrite32( packets + 9 * 4, ( clip_h << 0x10 ) | clip_w );
        }

        psxMemWrite8( packets + 0x3, 0x09 );
    }
*/
}
