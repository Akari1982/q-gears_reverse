var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xdbff, 0x7afd, 0x00fe, 0x0200,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xA0()
0x0011    op00_Return()

Actor_0x00:on_update:
0x0012    -- 0x9D()
0x0016    opB3_FadeIn()
0x0019    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0024    -- 0xFE54()
0x0026    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x06 )
0x0029    op26_Wait( time=2 )
0x002c    opF1_FadeSetUp( steps=2, r=125, g=95, b=25, semi_tr=120 )
0x0037    mem[0x406] = 0 -- op35
0x003d    -- 0xFE66() -- sound play with volume in slot
0x0047    -- 0x5B()
0x0048    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0049    op00_Return()

Actor_0x01:on_start:
0x004a    -- 0x16_ActorPCInit( char_id=0 )
0x004d    opFE0D_MessageSetFace( char_id=0 )
0x0051    op69_ActorSetRotation( rot=2 )
0x0054    -- 0xFE07( ???=0x1 )
0x0057    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x0062    op20_ActorSetFlags0( flags=13 )
0x0065    -- 0x2A()
0x0066    op00_Return()

Actor_0x01:on_update:
0x0067    opFE4A_SpriteAddAnimLoad( file=0 )
0x006b    opFE4B_SpriteAddAnimSync()
0x006d    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0070    -- 0x2D()
0x0078    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x95 )
0x0080    mem[0x400] -= 20 -- op39
0x0086    mem[0x404] += 50 -- op38
0x008c    mem[0x402] -= 25 -- op39
0x0092    op01_JumpTo( address=0xaa )
0x0095    op69_ActorSetRotation( rot=0 )
0x0098    mem[0x400] -= 48 -- op39
0x009e    mem[0x404] -= 18 -- op39
0x00a4    mem[0x402] -= 25 -- op39
0x00aa    op26_Wait( time=0 )
0x00ad    -- 0xFE1C()
0x00b6    op01_JumpTo( address=0x70 )
0x00b9    -- 0x0C()
0x00ba    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00bb    op00_Return()

Actor_0x01:event_0x04:
0x00bc    op2C_SpritePlayAnim( anim_id=0xff )
0x00be    op26_Wait( time=1 )
0x00c1    -- 0xF6( ???=0x1 )
0x00c3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c9    -- 0xF6( ???=0x0 )
0x00cb    op00_Return()

Actor_0x02:on_start:
0x00cc    -- 0x2A()
0x00cd    -- 0xBC_ActorNoModelInit()
0x00ce    op00_Return()

Actor_0x02:on_update:
0x00cf    -- 0x5B()
0x00d0    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00d1    op00_Return()

Actor_0x02:event_0x04:
0x00d2    op99()
0x00d3    -- 0x9B( ???=12, ???=12 )
0x00d8    -- 0x60()
0x00d9    -- 0x64() -- exp0x1
0x00da    -- 0x63( ???=349, ???=-290, ???=-87 ) -- exp0x1
0x00e2    -- 0xA3()
0x00ea    opAC_MoveCamera( control=0x0, steps=0 )
0x00ee    opAC_MoveCamera( control=0x1, steps=0 )
0x00f2    opEF_MoveCameraSync()
0x00f5    op00_Return()

Actor_0x02:event_0x05:
0x00f6    op99()
0x00f7    opFE9B_SlideShow1( steps=32 )
0x00fb    -- 0x9B( ???=12, ???=12 )
0x0100    -- 0x60()
0x0101    -- 0x64() -- exp0x1
0x0102    -- 0x63( ???=-840, ???=196, ???=85 ) -- exp0x1
0x010a    -- 0xA3()
0x0112    opAC_MoveCamera( control=0x0, steps=0 )
0x0116    opAC_MoveCamera( control=0x1, steps=0 )
0x011a    opEF_MoveCameraSync()
0x011d    op00_Return()

Actor_0x02:event_0x06:
0x011e    op99()
0x011f    -- 0x9B( ???=12, ???=12 )
0x0124    -- 0x60()
0x0125    -- 0x64() -- exp0x1
0x0126    -- 0x63( ???=1338, ???=1376, ???=-1454 ) -- exp0x1
0x012e    -- 0xA3()
0x0136    opAC_MoveCamera( control=0x0, steps=180 )
0x013a    opAC_MoveCamera( control=0x1, steps=180 )
0x013e    opEF_MoveCameraSync()
0x0141    op00_Return()

Actor_0x03:on_start:
0x0142    -- 0x0B_InitNPC( 0 )
0x0145    -- 0x19_ActorSetPosition( x=(vf80)0x010a, z=(vf40)0xfe10, flag=(flag)0xc0 )
0x014b    op69_ActorSetRotation( rot=0 )
0x014e    -- 0xFE07( ???=0x1 )
0x0151    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x015c    op20_ActorSetFlags0( flags=13 )
0x015f    -- 0x2A()
0x0160    op00_Return()

Actor_0x03:on_update:
0x0161    -- 0x21( ???=336 )
0x0164    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x016a    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x06 )
0x016d    -- 0x19_ActorSetPosition( x=(vf80)0xfdb1, z=(vf40)0x00d5, flag=(flag)0xc0 )
0x0173    -- 0x21( ???=512 )
0x0176    mem[0x406] = 1 -- op35
0x017c    op69_ActorSetRotation( rot=6 )
0x017f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0185    op26_Wait( time=20 )
0x0188    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x0, flags=0 )
0x018e    -- 0xFE17()
0x0192    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x06 )
0x0195    op26_Wait( time=10 )
0x0198    opD0_MessageSettings( x=100, y=0, letters=0, rows=0, flags=0 )
0x01a3    opFE0D_MessageSetFace( char_id=15 )
0x01a7    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x01ab    op9C_MessageSync()
0x01ac    op26_Wait( time=10 )
0x01af    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=120 )
0x01ba    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x06 )
0x01bd    op26_Wait( time=110 )
0x01c0    -- 0x98_MapLoad( field_id=14, value=1 )
0x01c5    -- 0x5B()
0x01c6    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x01c7    op00_Return()

Actor_0x04:on_start:
0x01c8    -- 0x0B_InitNPC( 1 )
0x01cb    -- 0x19_ActorSetPosition( x=(vf80)0xfcae, z=(vf40)0x00e1, flag=(flag)0xc0 )
0x01d1    op69_ActorSetRotation( rot=2 )
0x01d4    -- 0xFE07( ???=0x1 )
0x01d7    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x01e2    op00_Return()

Actor_0x04:on_update:
0x01e3    -- 0x5B()
0x01e4    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x01e5    op00_Return()

Actor_0x05:on_start:
0x01e6    -- 0x46()
0x01e7    op00_Return()

Actor_0x05:on_update:
0x01e8    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01e9    op00_Return()

Actor_0x05:event_0x04:
0x01ea    -- 0xC4()
0x01ec    op00_Return()

Actor_0x06:on_start:
0x01ed    -- 0x0B_InitNPC( 0 )
0x01f0    -- 0x5F( ???=0x0 )
0x01f2    -- 0x23()
0x01f3    -- 0x2A()
0x01f4    op20_ActorSetFlags0( flags=13 )
0x01f7    mem[0x40e] = 0 -- op35
0x01fd    op00_Return()

Actor_0x06:on_update:
0x01fe    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x3ea )
0x0206    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x020f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=255, wait=0, ttl=32767 )
0x0219    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x012c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0228    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0190, flag=(flag)0xfc )
0x0237    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=0, var4=0, var5=0 )
0x0243    opFE94_ParticleTranslation( trans_x=(vf80)0x0001, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0001, trans_add_y=(vf10)0x03e8, flag=(flag)0xf0 )
0x024e    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x006e, b=(vf20)0x008c, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x025d    opFEA5_ParticleRenderSettings( use_speed=13, settings=2, rot_z=1340 )
0x0265    opFEBD_ParticleSpawnSettings( settings=0 )
0x026d    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=255, wait=0, ttl=32767 )
0x0277    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x012c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0286    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0190, flag=(flag)0xfc )
0x0295    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=0, var4=0, var5=0 )
0x02a1    opFE94_ParticleTranslation( trans_x=(vf80)0x0001, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0001, trans_add_y=(vf10)0x03e8, flag=(flag)0xf0 )
0x02ac    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0050, b=(vf20)0x006e, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x02bb    opFEA5_ParticleRenderSettings( use_speed=13, settings=2, rot_z=1200 )
0x02c3    opFEBD_ParticleSpawnSettings( settings=0 )
0x02cb    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=255, wait=0, ttl=32767 )
0x02d5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x012c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x02e4    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x02f3    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=19, var4=0, var5=0 )
0x02ff    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0001, trans_add_x=(vf20)0x0019, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x030a    opFE95_ParticleColour( r=(vf80)0x00fa, g=(vf40)0x00fa, b=(vf20)0x00fa, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0319    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0321    opFEBD_ParticleSpawnSettings( settings=0 )
0x0329    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=255, wait=0, ttl=32767 )
0x0333    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x012c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0342    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x07d0, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0351    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=19, var4=0, var5=0 )
0x035d    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0001, trans_add_x=(vf20)0x0019, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x0368    opFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0096, b=(vf20)0x0096, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0377    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x037f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0387    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=20, wait=0, ttl=32767 )
0x0391    opFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0xff7e, z=(vf20)0xfef2, speed_x=(vf10)0xfe70, speed_y=(vf08)0x006e, speed_z=(vf04)0x0190, flag=(flag)0xfc )
0x03a0    opFE92_ParticleSpeed( speed=(vf80)0x0514, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x02bc, rand_speed=(vf04)0x0190, flag=(flag)0xfc )
0x03af    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=6, var4=0, var5=0 )
0x03bb    opFE94_ParticleTranslation( trans_x=(vf80)0x0096, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x05dc, trans_add_y=(vf10)0x09c4, flag=(flag)0xf0 )
0x03c6    opFE95_ParticleColour( r=(vf80)0x000a, g=(vf40)0x000a, b=(vf20)0x000a, r_add=(vf10)0x0003, g_add=(vf10)0x0003, b_add=(vf10)0x0003, flag=(flag)0xfc )
0x03d5    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1000 )
0x03dd    opFEBD_ParticleSpawnSettings( settings=0 )
0x03e5    opFE96_ParticleCreate()
0x03e7    mem[0x40e] = true -- op36
0x03ea    -- 0xFEA8()
0x03f2    -- 0xFE1C()
0x03fb    op00_Return()

Actor_0x06:on_talk:
0x03fc    op00_Return()

Actor_0x06:on_push:
0x03fd    op00_Return()
0x03fe    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0072, ???=(vf40)0x0073, flag=0xb9 )
