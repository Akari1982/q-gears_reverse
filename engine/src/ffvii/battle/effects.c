#include "effects.h"
#include "..\..\pcsxr\libpcsxcore\psxcommon.h"
#include "..\..\pcsxr\libpcsxcore\psxmem.h"
#include "..\..\pcsxr\libpcsxcore\plugins.h"
#include "..\..\pcsxr\libpcsxcore\r3000a.h"



u32 g_effect_id; // 80062f24



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
