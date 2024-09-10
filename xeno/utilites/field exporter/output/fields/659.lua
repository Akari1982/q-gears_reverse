var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xdcff, 0x5afb, 0x0005, 0x0303,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xFE1E()
0x000c    -- 0xFE41()
0x0010    -- 0xFE41()
0x0014    -- 0xFE41()
0x0018    mem[0x400] = (s)mem[0x3e] -- op35
0x001e    mem[0x402] = (s)mem[0x40] -- op35
0x0024    mem[0x404] = (s)mem[0x42] -- op35
0x002a    opDE_VariableMultiply( address=0x402, value=(vf40)0x0010, flag=0x40 )
0x0030    opDE_VariableMultiply( address=0x404, value=(vf40)0x0100, flag=0x40 )
0x0036    mem[0x192] = (s)mem[0x400] -- op35
0x003c    mem[0x192] += (s)mem[0x402] -- op38
0x0042    mem[0x192] += (s)mem[0x404] -- op38
0x0048    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0049    op00_Return()

Actor_0x00:event_0x04:
0x004a    op26_Wait( time=100 )
0x004d    -- 0xB5() -- camera set direction
0x0052    op00_Return()

Actor_0x01:on_start:
0x0053    -- 0x5C()
0x0056    op00_Return()

Actor_0x01:on_update:
0x0057    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0058    op00_Return()

Actor_0x02:on_start:
0x0059    -- 0x5C()
0x005c    op00_Return()

Actor_0x02:on_update:
0x005d    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x005e    op00_Return()

Actor_0x03:on_start:
0x005f    -- 0x5C()
0x0062    op00_Return()

Actor_0x03:on_update:
0x0063    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0064    op00_Return()

Actor_0x04:on_start:
0x0065    -- 0x16_ActorPCInit( char_id=2 )
0x0068    opFE0D_MessageSetFace( char_id=2 )
0x006c    op00_Return()

Actor_0x04:on_update:
0x006d    -- 0xA7()
0x006e    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x006f    op00_Return()

Actor_0x04:event_0x04:
0x0070    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0076    opD2_MessageShowDynamic( text_id=0x0, flags=FORCE_BOTTOM )
0x007a    op9C_MessageSync()
0x007b    op00_Return()

Actor_0x04:event_0x05:
0x007c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0082    -- 0x5F( ???=0x1 )
0x0084    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_BOTTOM )
0x0088    op9C_MessageSync()
0x0089    op00_Return()

Actor_0x05:on_start:
0x008a    -- 0x16_ActorPCInit( char_id=3 )
0x008d    opFE0D_MessageSetFace( char_id=3 )
0x0091    op00_Return()

Actor_0x05:on_update:
0x0092    -- 0xA7()
0x0093    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0094    op00_Return()

Actor_0x05:event_0x04:
0x0095    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x009b    opD2_MessageShowDynamic( text_id=0x2, flags=FORCE_BOTTOM )
0x009f    op9C_MessageSync()
0x00a0    op00_Return()

Actor_0x05:event_0x05:
0x00a1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a7    -- 0x5F( ???=0x1 )
0x00a9    opD2_MessageShowDynamic( text_id=0x3, flags=FORCE_BOTTOM )
0x00ad    op9C_MessageSync()
0x00ae    op00_Return()

Actor_0x06:on_start:
0x00af    -- 0x16_ActorPCInit( char_id=4 )
0x00b2    opFE0D_MessageSetFace( char_id=4 )
0x00b6    op00_Return()

Actor_0x06:on_update:
0x00b7    -- 0xA7()
0x00b8    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00b9    op00_Return()

Actor_0x06:event_0x04:
0x00ba    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c0    opD2_MessageShowDynamic( text_id=0x4, flags=FORCE_BOTTOM )
0x00c4    op9C_MessageSync()
0x00c5    op00_Return()

Actor_0x06:event_0x05:
0x00c6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00cc    -- 0x5F( ???=0x1 )
0x00ce    opD2_MessageShowDynamic( text_id=0x5, flags=FORCE_BOTTOM )
0x00d2    op9C_MessageSync()
0x00d3    op00_Return()

Actor_0x07:on_start:
0x00d4    -- 0x16_ActorPCInit( char_id=5 )
0x00d7    opFE0D_MessageSetFace( char_id=5 )
0x00db    op00_Return()

Actor_0x07:on_update:
0x00dc    -- 0xA7()
0x00dd    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00de    op00_Return()

Actor_0x07:event_0x04:
0x00df    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00e5    opD2_MessageShowDynamic( text_id=0x6, flags=FORCE_BOTTOM )
0x00e9    op9C_MessageSync()
0x00ea    op00_Return()

Actor_0x07:event_0x05:
0x00eb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f1    -- 0x5F( ???=0x1 )
0x00f3    opD2_MessageShowDynamic( text_id=0x7, flags=FORCE_BOTTOM )
0x00f7    op9C_MessageSync()
0x00f8    op00_Return()

Actor_0x08:on_start:
0x00f9    -- 0x16_ActorPCInit( char_id=6 )
0x00fc    opFE0D_MessageSetFace( char_id=6 )
0x0100    op00_Return()

Actor_0x08:on_update:
0x0101    -- 0xA7()
0x0102    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0103    op00_Return()

Actor_0x08:event_0x04:
0x0104    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x010a    opD2_MessageShowDynamic( text_id=0x8, flags=FORCE_BOTTOM )
0x010e    op9C_MessageSync()
0x010f    op00_Return()

Actor_0x08:event_0x05:
0x0110    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0116    -- 0x5F( ???=0x1 )
0x0118    opD2_MessageShowDynamic( text_id=0x9, flags=FORCE_BOTTOM )
0x011c    op9C_MessageSync()
0x011d    op00_Return()

Actor_0x09:on_start:
0x011e    -- 0x16_ActorPCInit( char_id=7 )
0x0121    opFE0D_MessageSetFace( char_id=7 )
0x0125    op00_Return()

Actor_0x09:on_update:
0x0126    -- 0xA7()
0x0127    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0128    op00_Return()

Actor_0x09:event_0x04:
0x0129    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x012f    -- 0xFE65()
0x0135    opD2_MessageShowDynamic( text_id=0xa, flags=FORCE_BOTTOM )
0x0139    op9C_MessageSync()
0x013a    op00_Return()

Actor_0x09:event_0x05:
0x013b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0141    -- 0x5F( ???=0x1 )
0x0143    -- 0xFE65()
0x0149    opD2_MessageShowDynamic( text_id=0xb, flags=FORCE_BOTTOM )
0x014d    op9C_MessageSync()
0x014e    op00_Return()

Actor_0x0a:on_start:
0x014f    -- 0x16_ActorPCInit( char_id=8 )
0x0152    opFE0D_MessageSetFace( char_id=8 )
0x0156    op00_Return()

Actor_0x0a:on_update:
0x0157    -- 0xA7()
0x0158    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0159    op00_Return()

Actor_0x0a:event_0x04:
0x015a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0160    opD2_MessageShowDynamic( text_id=0xc, flags=FORCE_BOTTOM )
0x0164    op9C_MessageSync()
0x0165    op00_Return()

Actor_0x0a:event_0x05:
0x0166    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x016c    -- 0x5F( ???=0x1 )
0x016e    opD2_MessageShowDynamic( text_id=0xd, flags=FORCE_BOTTOM )
0x0172    op9C_MessageSync()
0x0173    op00_Return()

Actor_0x0b:on_start:
0x0174    -- 0x16_ActorPCInit( char_id=9 )
0x0177    opFE0D_MessageSetFace( char_id=9 )
0x017b    op00_Return()

Actor_0x0b:on_update:
0x017c    -- 0xA7()
0x017d    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x017e    op00_Return()

Actor_0x0b:event_0x04:
0x017f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0185    opD2_MessageShowDynamic( text_id=0xe, flags=FORCE_BOTTOM )
0x0189    op9C_MessageSync()
0x018a    op00_Return()

Actor_0x0b:event_0x05:
0x018b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0191    -- 0x5F( ???=0x1 )
0x0193    opD2_MessageShowDynamic( text_id=0xf, flags=FORCE_BOTTOM )
0x0197    op9C_MessageSync()
0x0198    op00_Return()

Actor_0x0c:on_start:
0x0199    -- 0x16_ActorPCInit( char_id=10 )
0x019c    opFE0D_MessageSetFace( char_id=10 )
0x01a0    op00_Return()

Actor_0x0c:on_update:
0x01a1    -- 0xA7()
0x01a2    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x01a3    op00_Return()

Actor_0x0c:event_0x04:
0x01a4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01aa    opD2_MessageShowDynamic( text_id=0x10, flags=FORCE_BOTTOM )
0x01ae    op9C_MessageSync()
0x01af    op00_Return()

Actor_0x0c:event_0x05:
0x01b0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b6    -- 0x5F( ???=0x1 )
0x01b8    opD2_MessageShowDynamic( text_id=0x11, flags=FORCE_BOTTOM )
0x01bc    op9C_MessageSync()
0x01bd    op00_Return()

Actor_0x0d:on_start:
0x01be    -- 0xBC_ActorNoModelInit()
0x01bf    -- 0xFE54()
0x01c1    -- 0x2A()
0x01c2    op00_Return()

Actor_0x0d:on_update:
0x01c3    -- 0x75( ???=23 )
0x01c6    op26_Wait( time=30 )
0x01c9    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x01 )
0x01cc    -- 0xA4() -- camera angle
0x01d0    op26_Wait( time=30 )
0x01d3    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x01d6    op09_CallActorEventEndSync( actor_id=party1, event=event_0x05, priority=0x01 )
0x01d9    -- 0x98_MapLoad( field_id=658, value=1 )
0x01de    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x01df    op00_Return()

Actor_0x0e:on_start:
0x01e0    -- 0x0B_InitNPC( 0 )
0x01e3    -- 0x5F( ???=0x4 )
0x01e5    -- 0x23()
0x01e6    -- 0x2A()
0x01e7    op20_ActorSetFlags0( flags=13 )
0x01ea    mem[0x406] = 0 -- op35
0x01f0    op00_Return()

Actor_0x0e:on_update:
0x01f1    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x202 )
0x01f9    op05_CallFunction( address=0x216 )
0x01fc    mem[0x406] = 1 -- op35
0x0202    -- 0x2D()
0x020a    -- 0xFE1C()
0x0213    op00_Return()

Actor_0x0e:on_talk:
0x0214    op00_Return()

Actor_0x0e:on_push:
0x0215    op00_Return()

function:
0x0216    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x021f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=100, wait=0, ttl=32767 )
0x0229    opFE91_ParticlePos( x=(vf80)0xfe0c, y=(vf40)0xff38, z=(vf20)0x01f4, speed_x=(vf10)0x0190, speed_y=(vf08)0xff38, speed_z=(vf04)0xff38, flag=(flag)0xfc )
0x0238    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x03e8, flag=(flag)0xfc )
0x0247    opFE93_ParticleWaitTtl( s_wait=3, var2=30, sprite_id=11, var4=1, var5=0 )
0x0253    opFE94_ParticleTranslation( trans_x=(vf80)0x01c2, trans_y=(vf40)0x01c2, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x025e    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0046, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x026d    opFEA5_ParticleRenderSettings( use_speed=5, settings=0, rot_z=0 )
0x0275    opFEBD_ParticleSpawnSettings( settings=0 )
0x027d    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=100, wait=0, ttl=32767 )
0x0287    opFE91_ParticlePos( x=(vf80)0xfe0c, y=(vf40)0xff38, z=(vf20)0x01f4, speed_x=(vf10)0x00c8, speed_y=(vf08)0xff38, speed_z=(vf04)0xff38, flag=(flag)0xfc )
0x0296    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0320, rand_speed=(vf04)0x0320, flag=(flag)0xfc )
0x02a5    opFE93_ParticleWaitTtl( s_wait=3, var2=30, sprite_id=11, var4=1, var5=0 )
0x02b1    opFE94_ParticleTranslation( trans_x=(vf80)0x01ae, trans_y=(vf40)0x01ae, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x02bc    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0050, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x02cb    opFEA5_ParticleRenderSettings( use_speed=7, settings=0, rot_z=0 )
0x02d3    opFEBD_ParticleSpawnSettings( settings=0 )
0x02db    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=100, wait=0, ttl=32767 )
0x02e5    opFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0xff9c, z=(vf20)0x00c8, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x02f4    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0320, rand_speed=(vf04)0x0320, flag=(flag)0xfc )
0x0303    opFE93_ParticleWaitTtl( s_wait=3, var2=30, sprite_id=11, var4=1, var5=0 )
0x030f    opFE94_ParticleTranslation( trans_x=(vf80)0x01c2, trans_y=(vf40)0x01c2, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x031a    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0050, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0329    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x0331    opFEBD_ParticleSpawnSettings( settings=0 )
0x0339    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=50, wait=0, ttl=32767 )
0x0343    opFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0xff9c, z=(vf20)0x02bc, speed_x=(vf10)0x0190, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0352    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x01f4, flag=(flag)0xfc )
0x0361    opFE93_ParticleWaitTtl( s_wait=3, var2=30, sprite_id=11, var4=1, var5=0 )
0x036d    opFE94_ParticleTranslation( trans_x=(vf80)0x01c2, trans_y=(vf40)0x01c2, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0378    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0046, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0387    opFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 )
0x038f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0397    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=50, wait=0, ttl=32767 )
0x03a1    opFE91_ParticlePos( x=(vf80)0xfda8, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfe0c, flag=(flag)0xfc )
0x03b0    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x01f4, flag=(flag)0xfc )
0x03bf    opFE93_ParticleWaitTtl( s_wait=3, var2=30, sprite_id=11, var4=1, var5=0 )
0x03cb    opFE94_ParticleTranslation( trans_x=(vf80)0x01ae, trans_y=(vf40)0x01ae, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x03d6    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0050, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x03e5    opFEA5_ParticleRenderSettings( use_speed=5, settings=0, rot_z=0 )
0x03ed    opFEBD_ParticleSpawnSettings( settings=0 )
0x03f5    opFE96_ParticleCreate()
0x03f7    op0D_Return()
