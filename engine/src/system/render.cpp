#include "render.h"
#include "..\..\pcsxr\libpcsxcore\psxcommon.h"
#include "..\..\pcsxr\libpcsxcore\psxmem.h"
#include "..\..\pcsxr\libpcsxcore\plugins.h"
#include "..\..\pcsxr\libpcsxcore\r3000a.h"



void
System_RenderPacketAddToQueue( const u32 ot, const u32 buf )
{
    psxMemWrite32( buf, ( psxMemRead32( buf ) & 0xff000000 ) | ( psxMemRead32( ot ) & 0x00ffffff ) );
    psxMemWrite32( ot, ( psxMemRead32( ot ) & 0xff000000 ) | ( buf & 0x00ffffff ) );
}




void
System_RenderPacketChangeTransparency( const u32 packet, const u32 tr )
{
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
System_RenderPacketChangeBrightness( const u32 packet, const u32 br )
{
    if( br != 0 )
    {
        psxMemWrite8( packet + 7, psxMemRead8( packet + 7 ) | 0x01 );
    }
    else
    {
        psxMemWrite8( packet + 7, psxMemRead8( packet + 7 ) & 0xfe );
    }
}



const u16
System_RenderPacketCreateCLUT( const u32 x, const u32 y )
{
    return ( ( y << 6 ) | ( ( x >> 4 ) & 0x003f ) ) & 0xffff;
}



const u16
System_RenderPacketCreateTextureSettings( const u8 tp, const u8 abr, const u16 vram_x, const u16 vram_y )
{
    u8 render_mode = psxMemRead8( 0x80062c00 );

    if( ( render_mode == 1 ) || ( render_mode == 2 ) ) // old GPU support
    {
        return ( ( tp & 0x3 ) << 9 ) | ( ( abr & 0x3 ) << 7 ) | ( ( vram_y & 0x300 ) >> 3 ) | ( ( vram_x & 0x3ff ) >> 6 );
    }
    else
    {
        return ( ( tp & 0x3 ) << 7 ) | ( ( abr & 0x3 ) << 5 ) | ( ( vram_y & 0x200 ) << 2 ) | ( ( vram_y & 0x100 ) >> 4 ) | ( ( vram_x & 0x3ff ) >> 6 );
    }
}



void
System_RenderTextureSettingsCreate( const u32 buffer, const u32 draw_allow, const u32 dithering, const u16 settings, struct PSX_RECT rect )
{
    psxMemWrite8( buffer + 0x3, 0x02 );
    psxMemWrite32( buffer + 0x4, System_RenderDrawModeSettings( draw_allow, dithering, settings ) );
    psxMemWrite32( buffer + 0x8, System_RenderTextureWindowSettings( rect ) );
}



const u32
System_RenderDrawModeSettings( const u8 draw_allow, const u8 dither, const u16 settings )
{
    u32 packet = 0xe1000000;

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



const u32
System_RenderTextureWindowSettings( struct PSX_RECT rect )
{
    u8 off_x = rect.x >> 3;
    u8 off_y = rect.y >> 3;
    u16 mask_x = ( ( 0 - rect.w ) & 0xff ) >> 3;
    u16 mask_y = ( ( 0 - rect.h ) & 0xff ) >> 3;
    return 0xe2000000 | ( off_y << 0xf ) | ( off_x << 0xa ) | ( mask_y << 5 ) | mask_x;
}



const u32
System_RenderDrawAreaTopLeft( const s16 x, const s16 y )
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



const u32
System_RenderDrawAreaBottomRight( const s16 x, const s16 y )
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



const u32
System_RenderDrawOffset( const s16 x, const s16 y )
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



struct PSX_DRAWENV
System_RenderDrawEnviromentCreateStruct( struct PSX_DRAWENV env, struct PSX_RECT rect )
{
    env.clip.x = rect.x;
    env.clip.y = rect.y;
    env.clip.w = rect.w;
    env.clip.h = rect.h;
    env.ofs[ 0 ] = rect.x;
    env.ofs[ 1 ] = rect.y;
    env.tw.x = 0;
    env.tw.y = 0;
    env.tw.w = 0;
    env.tw.h = 0;
    env.tpage = 0x000a;
    env.dtd = 1;
    env.dfe = 0;
    env.isbg = 0;
    env.r0 = 0;
    env.g0 = 0;
    env.b0 = 0;
    return env;
}



void
System_RenderDrawEnviromentCreatePackets( const u32 packets, struct PSX_DRAWENV env )
{
    psxMemWrite32( packets + 0x4, System_RenderDrawAreaTopLeft( env.clip.x , env.clip.y ) );
    psxMemWrite32( packets + 0x8, System_RenderDrawAreaBottomRight( env.clip.x + env.clip.w - 1, env.clip.y + env.clip.h - 1 ) );
    psxMemWrite32( packets + 0xc, System_RenderDrawOffset( env.ofs[ 0 ], env.ofs[ 1 ] ) );
    psxMemWrite32( packets + 0x10, System_RenderDrawModeSettings( env.dfe, env.dtd, env.tpage ) );

    psxMemWrite32( packets + 0x14, System_RenderTextureWindowSettings( env.tw ) );
    psxMemWrite32( packets + 0x18, 0xe6000000 );

    psxMemWrite8( packets + 0x3, 0x06 );

    if( env.isbg != 0 )
    {
        s16 width = psxMemRead16( 0x80062c04 ) - 1;
        s16 height = psxMemRead16( 0x80062c06 ) - 1;

        s16 clip_w = ( env.clip.w >= 0 ) ? ( ( width < env.clip.w ) ? width : env.clip.w ) : 0;
        s16 clip_h = ( env.clip.h >= 0 ) ? ( ( height < env.clip.h ) ? height : env.clip.h ) : 0;

        if( ( env.clip.x & 0x3f ) || ( clip_w & 0x3f ) )
        {
            s16 clip_x = env.clip.x - env.ofs[ 0 ];
            s16 clip_y = env.clip.y - env.ofs[ 1 ];
            psxMemWrite32( packets + 7 * 4, 0x60000000 | ( env.b0 << 0x10 ) | ( env.g0 << 0x8 ) | env.r0 );
            psxMemWrite32( packets + 8 * 4, ( clip_x << 0x10 ) | clip_y );
            psxMemWrite32( packets + 9 * 4, ( clip_w << 0x10 ) | clip_h );
        }
        else
        {
            psxMemWrite32( packets + 7 * 4, 0x02000000 | ( env.b0 << 0x10 ) | ( env.g0 << 0x8 ) | env.r0 );
            psxMemWrite32( packets + 8 * 4, ( env.clip.y << 0x10 ) | env.clip.x );
            psxMemWrite32( packets + 9 * 4, ( clip_h << 0x10 ) | clip_w );
        }

        psxMemWrite8( packets + 0x3, 0x09 );
    }
}
