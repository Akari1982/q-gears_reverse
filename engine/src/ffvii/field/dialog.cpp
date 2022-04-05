#include "dialog.h"
#include "..\..\pcsxr\libpcsxcore\psxcommon.h"
#include "..\..\pcsxr\libpcsxcore\psxmem.h"
#include "..\..\pcsxr\libpcsxcore\plugins.h"
#include "..\..\pcsxr\libpcsxcore\r3000a.h"




void
FFVII_Field_DialogSetSize( u8 window_id, u16 x, u16 y, u16 w, u16 h )
{
    if( x < 8 )
    {
        x = 8;

        //if( bu[8009d820] & 3 )
        //{
            //A0 = 800a103c; // "win limit x="
            //A1 = x;
            //A2 = 2;
            //funcbeca4();
        //}
    }

    if( x + w >= 313 )
    {
        x = 312 - w;

        //if( bu[8009d820] & 3 )
        //{
            //A0 = 800a103c; // "win limit x="
            //A1 = x;
            //A2 = 3;
            //funcbeca4();
        //}
    }

    if( y < 8 )
    {
        y = 8;

        //if( bu[8009d820] & 3 )
        //{
            //A0 = 800a104c; // "win limit y="
            //A1 = y;
            //A2 = 2;
            //funcbeca4();
        //}
    }

    if( y + h >= 225 )
    {
        y = 224 - h;

        //if( bu[8009d820] & 3 )
        //{
            //A0 = 800a104c; // "win limit y="
            //A1 = y;
            //A2 = 3;
            //funcbeca4();
        //}
    }

    psxMemWrite16( 0x80083274 + window_id * 0x30 + 0x4, x );
    psxMemWrite16( 0x80083274 + window_id * 0x30 + 0x6, y );
    psxMemWrite16( 0x80083274 + window_id * 0x30 + 0x8, w );
    psxMemWrite16( 0x80083274 + window_id * 0x30 + 0xa, h );
}