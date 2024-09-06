var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x0aff, 0x000e, 0x0000, 0x0606,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    -- 0x9D()
0x0015    -- 0xFE8E()
0x001b    op99()
0x001c    -- 0x9B( ???=12, ???=12 )
0x0021    -- 0x60()
0x0022    -- 0x63( ???=377, ???=617, ???=-662 ) -- exp0x1
0x002a    -- 0x64() -- exp0x1
0x002b    -- 0xA3()
0x0033    opAC_MoveCamera( control=0x1, steps=0 )
0x0037    opAC_MoveCamera( control=0x0, steps=0 )
0x003b    -- 0xFE3F()
0x0043    -- 0xFE81()
0x004c    -- 0xFE82()
0x0066    op00_Return()

Actor_0x00:on_update:
0x0067    mem[0x402] = true -- op36
0x006a    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xe1 )
0x0072    -- 0xFE54()
0x0074    op26_Wait( time=32 )
0x0077    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x007a    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x007d    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0080    op26_Wait( time=12 )
0x0083    op74_SoundPlayFixedVolume( sound_id=278 )
0x0086    op26_Wait( time=5 )
0x0089    op74_SoundPlayFixedVolume( sound_id=276 )
0x008c    op26_Wait( time=45 )
0x008f    op74_SoundPlayFixedVolume( sound_id=277 )
0x0092    mem[0x404] = true -- op36
0x0095    -- 0xFE65()
0x009b    -- 0xFE65()
0x00a1    op26_Wait( time=900 )
0x00a4    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x00a7    mem[0x406] = true -- op36
0x00aa    op26_Wait( time=500 )
0x00ad    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x00b0    mem[0x404] = false -- op37
0x00b3    op26_Wait( time=60 )
0x00b6    op26_Wait( time=32 )
0x00b9    mem[0x402] = false -- op37
0x00bc    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x00bf    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x00c2    -- 0xFE65()
0x00c8    op26_Wait( time=32 )
0x00cb    -- 0x75( ???=20 )
0x00ce    -- 0xFE84()
0x00d8    -- 0xFE7F()
0x00da    -- 0x5B()
0x00db    -- 0x75( ???=255 )
0x00de    mem[0x400] = true -- op36
0x00e1    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00e2    op00_Return()

Actor_0x01:on_start:
0x00e3    -- 0xBC_ActorNoModelInit()
0x00e4    -- 0x2A()
0x00e5    mem[0x408] = 0 -- op35
0x00eb    op00_Return()

Actor_0x01:on_update:
0x00ec    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xfd )
0x00f4    -- 0xF2()
0x00fd    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00fe    op00_Return()

Actor_0x01:event_0x04:
0x00ff    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x010a    op26_Wait( time=3 )
0x010d    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x0118    op74_SoundPlayFixedVolume( sound_id=275 )
0x011b    -- 0xF2()
0x0124    op26_Wait( time=4 )
0x0127    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x0132    op74_SoundPlayFixedVolume( sound_id=275 )
0x0135    op26_Wait( time=16 )
0x0138    -- 0xF2()
0x0141    op00_Return()

Actor_0x01:event_0x05:
0x0142    -- 0xF2()
0x014b    op26_Wait( time=10 )
0x014e    -- 0xF2()
0x0157    op00_Return()

Actor_0x02:on_start:
0x0158    -- 0xBC_ActorNoModelInit()
0x0159    -- 0x2A()
0x015a    op00_Return()

Actor_0x02:on_update:
0x015b    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x015c    op00_Return()

Actor_0x02:event_0x04:
0x015d    op99()
0x015e    -- 0x9B( ???=12, ???=12 )
0x0163    -- 0x60()
0x0164    -- 0x63( ???=-130, ???=3680, ???=-1477 ) -- exp0x1
0x016c    -- 0x64() -- exp0x1
0x016d    -- 0xA3()
0x0175    opAC_MoveCamera( control=0x1, steps=0 )
0x0179    opAC_MoveCamera( control=0x0, steps=0 )
0x017d    opEF_MoveCameraSync()
0x0180    op26_Wait( time=32 )
0x0183    -- 0x60()
0x0184    -- 0x63( ???=150, ???=3665, ???=-1350 ) -- exp0x1
0x018c    -- 0x64() -- exp0x1
0x018d    -- 0xA3()
0x0195    opAC_MoveCamera( control=0x1, steps=120 )
0x0199    opAC_MoveCamera( control=0x0, steps=120 )
0x019d    opEF_MoveCameraSync()
0x01a0    op00_Return()

Actor_0x02:event_0x05:
0x01a1    -- 0x60()
0x01a2    -- 0x63( ???=105, ???=4034, ???=-1362 ) -- exp0x1
0x01aa    -- 0x64() -- exp0x1
0x01ab    -- 0xA3()
0x01b3    opAC_MoveCamera( control=0x1, steps=0 )
0x01b7    opAC_MoveCamera( control=0x0, steps=0 )
0x01bb    opEF_MoveCameraSync()
0x01be    -- 0xFE65()
0x01c4    op26_Wait( time=2 )
0x01c7    -- 0x75( ???=20 )
0x01ca    op26_Wait( time=60 )
0x01cd    -- 0x60()
0x01ce    -- 0x63( ???=-92, ???=3692, ???=-1467 ) -- exp0x1
0x01d6    -- 0x64() -- exp0x1
0x01d7    -- 0xA3()
0x01df    opAC_MoveCamera( control=0x1, steps=120 )
0x01e3    opAC_MoveCamera( control=0x0, steps=120 )
0x01e7    opEF_MoveCameraSync()
0x01ea    op00_Return()
0x01eb    op00_Return()

Actor_0x03:on_start:
0x01ec    -- 0x16_ActorPCInit( char_id=0 )
0x01ef    opFE0D_MessageSetFace( char_id=0 )
0x01f3    -- 0x23()
0x01f4    -- 0x2A()
0x01f5    op00_Return()

Actor_0x03:on_update:
0x01f6    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x01f7    op00_Return()

Actor_0x04:on_start:
0x01f8    -- 0x93( ???=15 )
0x01fb    -- 0xFE03( ???=1500 )
0x01ff    opFE0D_MessageSetFace( char_id=63 )
0x0203    -- 0xFE1C()
0x020c    -- 0x5F( ???=0x1 )
0x020e    mem[0x40a] = 0 -- op35
0x0214    op00_Return()

Actor_0x04:on_update:
0x0215    op2C_SpritePlayAnim( anim_id=0x12 )
0x0217    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x22e )
0x021f    -- 0xFE1C()
0x0228    mem[0x40a] -= 2 -- op39
0x022e    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x23c )
0x0236    -- 0x47( ???=12 )
0x023a    -- 0x5F( ???=0x2 )
0x023c    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x023d    op00_Return()

Actor_0x04:event_0x04:
0x023e    -- 0xFE03( ???=2800 )
0x0242    op00_Return()

Actor_0x04:event_0x05:
0x0243    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0246    op26_Wait( time=32 )
0x0249    opD2_MessageShowDynamic( text_id=0x0, flags=FORCE_TOP )
0x024d    op9C_MessageSync()
0x024e    op00_Return()

Actor_0x05:on_start:
0x024f    -- 0x0B_InitNPC( 0 )
0x0252    -- 0x2A()
0x0253    -- 0xFE1C()
0x025c    -- 0x5F( ???=0x0 )
0x025e    -- 0x23()
0x025f    op00_Return()

Actor_0x05:on_update:
0x0260    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0261    op00_Return()

Actor_0x05:event_0x04:
0x0262    opC6_ExpandRun() -- exp0x20
0x0263    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x026c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=20, ttl=35 )
0x0276    opFE91_ParticlePos( x=(vf80)0xfce0, y=(vf40)0xfd30, z=(vf20)0x00c8, speed_x=(vf10)0xfce0, speed_y=(vf08)0xfcae, speed_z=(vf04)0x00c8, flag=(flag)0xfc )
0x0285    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xff9c, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0078, rand_speed=(vf04)0x00b4, flag=(flag)0xfc )
0x0294    opFE93_ParticleWaitTtl( s_wait=1, var2=220, sprite_id=3, var4=1, var5=2 )
0x02a0    opFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x02ab    opFE95_ParticleColour( r=(vf80)0x00fa, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x02ba    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x02c2    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=16, wait=20, ttl=80 )
0x02cc    opFE91_ParticlePos( x=(vf80)0xfbe6, y=(vf40)0xfd12, z=(vf20)0x00c8, speed_x=(vf10)0xfbe6, speed_y=(vf08)0xf9f2, speed_z=(vf04)0x00c8, flag=(flag)0xfc )
0x02db    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xfed4, acc_y=(vf20)0xfed4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x02ea    opFE93_ParticleWaitTtl( s_wait=2, var2=500, sprite_id=0, var4=1, var5=3 )
0x02f6    opFE94_ParticleTranslation( trans_x=(vf80)0x1770, trans_y=(vf40)0x1770, trans_add_x=(vf20)0x006e, trans_add_y=(vf10)0x006e, flag=(flag)0xf0 )
0x0301    opFE95_ParticleColour( r=(vf80)0x00dc, g=(vf40)0x0096, b=(vf20)0x0096, r_add=(vf10)0xfffb, g_add=(vf10)0xfffa, b_add=(vf10)0xfff5, flag=(flag)0xfc )
0x0310    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0318    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=19, ttl=10 )
0x0322    opFE91_ParticlePos( x=(vf80)0xfbe6, y=(vf40)0xfd12, z=(vf20)0x00c8, speed_x=(vf10)0xfbe6, speed_y=(vf08)0xf9f2, speed_z=(vf04)0x00c8, flag=(flag)0xfc )
0x0331    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x01f4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x0340    opFE93_ParticleWaitTtl( s_wait=1, var2=1000, sprite_id=2, var4=1, var5=0 )
0x034c    opFE94_ParticleTranslation( trans_x=(vf80)0x2ee0, trans_y=(vf40)0x2ee0, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 )
0x0357    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0366    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x036e    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=20, ttl=100 )
0x0378    opFE91_ParticlePos( x=(vf80)0xfbe6, y=(vf40)0xfd12, z=(vf20)0x00c8, speed_x=(vf10)0xfbe6, speed_y=(vf08)0xf9f2, speed_z=(vf04)0x00c8, flag=(flag)0xfc )
0x0387    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x0396    opFE93_ParticleWaitTtl( s_wait=1, var2=100, sprite_id=0, var4=1, var5=3 )
0x03a2    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x1b58, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 )
0x03ad    opFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x006e, b=(vf20)0x006e, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x03bc    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1 )
0x03c4    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=12, wait=20, ttl=100 )
0x03ce    opFE91_ParticlePos( x=(vf80)0xfcae, y=(vf40)0xfd76, z=(vf20)0x00e6, speed_x=(vf10)0xfcae, speed_y=(vf08)0xf98e, speed_z=(vf04)0x00e6, flag=(flag)0xfc )
0x03dd    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfe70, acc_y=(vf20)0xfed4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x03e8, flag=(flag)0xfc )
0x03ec    opFE93_ParticleWaitTtl( s_wait=2, var2=200, sprite_id=0, var4=1, var5=3 )
0x03f8    opFE94_ParticleTranslation( trans_x=(vf80)0x1770, trans_y=(vf40)0x1770, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0403    opFE95_ParticleColour( r=(vf80)0x00e6, g=(vf40)0x00e6, b=(vf20)0x00e6, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0412    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x041a    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=12, wait=30, ttl=32767 )
0x0424    opFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0xfce0, z=(vf20)0x012c, speed_x=(vf10)0xfe70, speed_y=(vf08)0xfc18, speed_z=(vf04)0x012c, flag=(flag)0xfc )
0x0433    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfed4, acc_y=(vf20)0xfda8, acc_z=(vf10)0x0000, rand_start=(vf08)0x00b4, rand_speed=(vf04)0x00dc, flag=(flag)0xfc )
0x0442    opFE93_ParticleWaitTtl( s_wait=4, var2=30, sprite_id=0, var4=0, var5=2 )
0x044e    opFE94_ParticleTranslation( trans_x=(vf80)0x0ed8, trans_y=(vf40)0x1068, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x0459    opFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x0028, b=(vf20)0x0000, r_add=(vf10)0xfff6, g_add=(vf10)0xfffe, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0468    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0470    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=16, wait=0, ttl=32767 )
0x047a    opFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0xfda8, z=(vf20)0x00e6, speed_x=(vf10)0xfe70, speed_y=(vf08)0xfa24, speed_z=(vf04)0x00e6, flag=(flag)0xfc )
0x0489    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0xfed4, acc_y=(vf20)0xfed4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0078, flag=(flag)0xfc )
0x0498    opFE93_ParticleWaitTtl( s_wait=20, var2=150, sprite_id=0, var4=1, var5=3 )
0x04a4    opFE94_ParticleTranslation( trans_x=(vf80)0x0050, trans_y=(vf40)0x0050, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x04af    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x04be    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x04c6    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=8, wait=0, ttl=32767 )
0x04d0    opFE91_ParticlePos( x=(vf80)0xfea2, y=(vf40)0xfd44, z=(vf20)0x00fa, speed_x=(vf10)0xfea2, speed_y=(vf08)0xfa88, speed_z=(vf04)0x00fa, flag=(flag)0xfc )
0x04df    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0xfe70, acc_y=(vf20)0xfe70, acc_z=(vf10)0x0000, rand_start=(vf08)0x0078, rand_speed=(vf04)0x00b4, flag=(flag)0xfc )
0x04ee    opFE93_ParticleWaitTtl( s_wait=20, var2=100, sprite_id=3, var4=1, var5=1 )
0x04fa    opFE94_ParticleTranslation( trans_x=(vf80)0x0dac, trans_y=(vf40)0x0dac, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0505    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xfffe, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0514    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x051c    opFE96_ParticleCreate()
0x051e    -- 0x5A()
0x051f    opC6_ExpandRun() -- exp0x20
0x0520    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0529    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x0533    opFE91_ParticlePos( x=(vf80)0xfed4, y=(vf40)0xfd44, z=(vf20)0x00c8, speed_x=(vf10)0xfed4, speed_y=(vf08)0xfc7c, speed_z=(vf04)0x00c8, flag=(flag)0xfc )
0x0542    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0xfed4, acc_y=(vf20)0x0bb8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0050, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x0551    opFE93_ParticleWaitTtl( s_wait=20, var2=60, sprite_id=3, var4=1, var5=1 )
0x055d    opFE94_ParticleTranslation( trans_x=(vf80)0x1194, trans_y=(vf40)0x1194, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0568    opFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0577    opFEA5_ParticleRenderSettings( use_speed=3, settings=1, rot_z=0 )
0x057f    opFE96_ParticleCreate()
0x0581    -- 0x5B()
0x0582    op00_Return()

Actor_0x06:on_start:
0x0583    -- 0x0B_InitNPC( 0 )
0x0586    -- 0x5F( ???=0x0 )
0x0588    -- 0x23()
0x0589    -- 0xFE1C()
0x0592    -- 0x2A()
0x0593    op00_Return()

Actor_0x06:on_update:
0x0594    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0595    op00_Return()

Actor_0x06:event_0x04:
0x0596    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x059f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x05a9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf060, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x05b8    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xec78, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc )
0x05c7    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=0, var4=1, var5=3 )
0x05d3    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 )
0x05de    opFE95_ParticleColour( r=(vf80)0x002f, g=(vf40)0x0036, b=(vf20)0x0035, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x05ed    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x05f5    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=19, wait=0, ttl=32767 )
0x05ff    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x1388, speed_y=(vf08)0xc950, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x060e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf95c, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x061d    opFE93_ParticleWaitTtl( s_wait=3, var2=55, sprite_id=0, var4=1, var5=3 )
0x0629    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0082, flag=(flag)0xf0 )
0x0634    opFE95_ParticleColour( r=(vf80)0x0048, g=(vf40)0x0048, b=(vf20)0x0047, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0643    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x064b    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 )
0x0655    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xffd8, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0664    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xff38, acc_y=(vf20)0xfff6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x000c, flag=(flag)0xfc )
0x0673    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=0, var4=1, var5=3 )
0x067f    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x068a    opFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0021, b=(vf20)0x000f, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0699    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x06a1    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=32767 )
0x06ab    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf830, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06ba    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf830, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x06c9    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=3 )
0x06d5    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0104, trans_add_y=(vf10)0x0104, flag=(flag)0xf0 )
0x06e0    opFE95_ParticleColour( r=(vf80)0x007d, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x06ef    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x06f7    opFE96_ParticleCreate()
0x06f9    -- 0x5B()
0x06fa    op00_Return()

Actor_0x07:on_start:
0x06fb    -- 0x0B_InitNPC( 0 )
0x06fe    -- 0x5F( ???=0x0 )
0x0700    -- 0x23()
0x0701    -- 0xFE1C()
0x070a    -- 0x2A()
0x070b    op00_Return()

Actor_0x07:on_update:
0x070c    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x070d    op00_Return()

Actor_0x07:event_0x04:
0x070e    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0717    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x0721    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf060, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0730    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xec78, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc )
0x073f    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=0, var4=1, var5=3 )
0x074b    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 )
0x0756    opFE95_ParticleColour( r=(vf80)0x002f, g=(vf40)0x0036, b=(vf20)0x0035, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0765    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x076d    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=19, wait=0, ttl=32767 )
0x0777    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x1388, speed_y=(vf08)0xc950, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0786    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf95c, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x0795    opFE93_ParticleWaitTtl( s_wait=3, var2=55, sprite_id=0, var4=1, var5=3 )
0x07a1    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0082, flag=(flag)0xf0 )
0x07ac    opFE95_ParticleColour( r=(vf80)0x0048, g=(vf40)0x0048, b=(vf20)0x0047, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x07bb    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x07c3    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 )
0x07cd    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xffd8, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07dc    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xff38, acc_y=(vf20)0xfff6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x000c, flag=(flag)0xfc )
0x07eb    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=0, var4=1, var5=3 )
0x07f7    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0802    opFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0021, b=(vf20)0x000f, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0811    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0819    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=32767 )
0x0823    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf830, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0832    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf830, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x0841    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=3 )
0x084d    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0104, trans_add_y=(vf10)0x0104, flag=(flag)0xf0 )
0x0858    opFE95_ParticleColour( r=(vf80)0x007d, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0867    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x086f    opFE96_ParticleCreate()
0x0871    -- 0x5B()
0x0872    op00_Return()
0x0873    -- 0xE0( actor_id=Actor_0xa4, ???=(vf80)0x7d8c, ???=(vf40)0x9da1, flag=0xc8 )
