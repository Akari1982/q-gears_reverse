#include "render.h"
#include "..\..\pcsxr\libpcsxcore\psxcommon.h"
#include "..\..\pcsxr\libpcsxcore\psxmem.h"
#include "..\..\pcsxr\libpcsxcore\plugins.h"
#include "..\..\pcsxr\libpcsxcore\r3000a.h"



void FFVII_System_RenderPacketAddToQueue()
{
    GPU_displayText( "FFVII_System_RenderPacketAddToQueue" );

    u32 ot = psxRegs.GPR.n.a0;
    u32 buf = psxRegs.GPR.n.a1;

    // left size in buf and add pointer to first OT
    psxMemWrite32( buf, ( psxMemRead32( buf ) & 0xff000000 ) | ( psxMemRead32( ot ) & 0x00ffffff ) );
    // left size in OT and add pointer to buf
    psxMemWrite32( ot, ( psxMemRead32( ot ) & 0xff000000 ) | ( buf & 0x00ffffff ) );

    // 80046794	lui    a2, $00ff
    // 80046798	ori    a2, a2, $ffff
    // 8004679C	lui    a3, $ff00
    // 800467A0	lw     v1, $0000(a1)
    // 800467A4	lw     v0, $0000(a0)
    // 800467A8	and    v1, v1, a3
    // 800467AC	and    v0, v0, a2
    // 800467B0	or     v1, v1, v0
    // 800467B4	sw     v1, $0000(a1)
    // 800467B8	lw     v0, $0000(a0)
    // 800467BC	and    a1, a1, a2
    // 800467C0	and    v0, v0, a3
    // 800467C4	or     v0, v0, a1
    // 800467C8	jr     ra 
    // 800467CC	sw     v0, $0000(a0)
}
