#include "render.h"
#include "..\..\pcsxr\libpcsxcore\psxcommon.h"
#include "..\..\pcsxr\libpcsxcore\psxmem.h"
#include "..\..\pcsxr\libpcsxcore\plugins.h"
#include "..\..\pcsxr\libpcsxcore\r3000a.h"



void FFVII_System_RenderPacketAddToQueue()
{
    //GPU_displayText( "FFVII_System_RenderPacketAddToQueue" );

    u32 ot = psxRegs.GPR.n.a0;
    u32 buf = psxRegs.GPR.n.a1;

    psxMemWrite32( buf, ( psxMemRead32( buf ) & 0xff000000 ) | ( psxMemRead32( ot ) & 0x00ffffff ) );
    psxMemWrite32( ot, ( psxMemRead32( ot ) & 0xff000000 ) | ( buf & 0x00ffffff ) );
}




void FFVII_System_RenderPacketChangeTransparency()
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
