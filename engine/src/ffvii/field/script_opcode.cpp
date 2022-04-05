#include "script_opcode.h"
#include "dialog.h"
#include "..\..\pcsxr\libpcsxcore\psxcommon.h"
#include "..\..\pcsxr\libpcsxcore\psxmem.h"
#include "..\..\pcsxr\libpcsxcore\plugins.h"
#include "..\..\pcsxr\libpcsxcore\r3000a.h"



void
FFVII_Field_ScriptOpcodeWSize()
{
    //if( bu[8009d820] & 3 )
    //{
        //A0 = 800a0ac8; // "wsize"
        //A1 = 8;
        //field_script_debug_opcode();
    //}
    GPU_displayText( "XenoTest2" );
    u8 current_entity = psxMemRead8( 0x800722c4 );
    u16 pos = psxMemRead16( 0x800831fc + current_entity * 2 );
    u32 script = psxMemRead32( 0x8009c6dc ) + pos;

    u8 window_id = psxMemRead8( script + 1 );
    u16 x = psxMemRead16( script + 2 );
    u16 y = psxMemRead16( script + 4 );
    u16 w = psxMemRead16( script + 6 );
    u16 h = psxMemRead16( script + 8 );
    FFVII_Field_DialogSetSize( window_id, x, y, w, h );

    psxMemWrite16( 0x800831fc + current_entity * 2, pos + 10 );

    psxRegs.GPR.n.v0 = 0;
}



void
FFVII_Field_ScriptOpcodeMessage()
{
    GPU_displayText( "XenoTest" );
    //if( bu[8009d820] & 3 )
    //{
        //A0 = 800a0aa8; // "mes"
        //A1 = 2;
        //field_script_debug_opcode();
    //}

    u8 current_entity = psxMemRead8( 0x800722c4 );
    u16 pos = psxMemRead16( 0x800831fc + current_entity * 2 );
    u32 script = psxMemRead32( 0x8009c6dc ) + pos;

    //A0 = bu[script + 1];
    //A1 = bu[script + 2];
    //manage_window_states();

    //if( V0 == 0 )
    //{
        //psxRegs.GPR.n.v0 = 1;
        //return;
    //}

    psxMemWrite16( 0x800831fc + current_entity * 2, pos + 3 );

    psxRegs.GPR.n.v0 = 0;
}
