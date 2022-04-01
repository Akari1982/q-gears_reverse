#include "..\..\pcsxr\libpcsxcore\psxcommon.h"


u32 FFVII_Battle_EffectAdd( const u32 callback ); // funcbc04c
void FFVII_Battle_EffectsUpdate(); // funcbc538

void FFVII_Battle_EffectMachinegun(); // funcd7888
void FFVII_Battle_EffectDustClouds(); // funcd3d88
extern "C" void FFVII_Battle_EffectDustSingleCloud(); // battle_effect_single_dust_cloud
u32 FFVII_Battle_EffectSpriteAdd( u32 data, u32 buffer, u32 priority, u32 otc ); // battle_effect_sprite_add
