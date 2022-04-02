#include "..\..\system\transform.h"
#include "..\..\pcsxr\libpcsxcore\psxcommon.h"



u32 FFVII_Battle_EffectAdd( const u32 callback ); // funcbc04c
extern "C" void FFVII_Battle_EffectsUpdate(); // funcbc538

void FFVII_Battle_EffectMachinegun(); // funcd7888
void FFVII_Battle_EffectMachinegunFire(); // funcd7724
void FFVII_Battle_EffectDustClouds(); // battle_effect_dust_clouds
void FFVII_Battle_EffectDustSingleCloud(); // battle_effect_single_dust_cloud
u32 FFVII_Battle_EffectSpriteAdd( u32 data, u32 buffer, u32 priority, u32 otc ); // battle_effect_sprite_add

void FFVII_Battle_GetPointByModelBone( const s16 unit_id, const s8 bone_id, PSX_SVECTOR& v ); // battle_get_point_by_model_bone()