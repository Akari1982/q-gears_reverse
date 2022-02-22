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



void
FFVII_System_RenderDrawEnviromentCreateStruct()
{
    u32 env = psxRegs.GPR.n.a0;
    u32 rect_x = psxRegs.GPR.n.a1;
    u32 rect_y = psxRegs.GPR.n.a2;
    u32 rect_w = psxRegs.GPR.n.a3;
    u32 rect_h = psxMemRead32( psxRegs.GPR.n.sp + 10 );

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
    psxMemWrite16( env + 0x14, 0x000a ); // tpage
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
}
