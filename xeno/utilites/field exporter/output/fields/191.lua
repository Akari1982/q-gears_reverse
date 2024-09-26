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
    0x64ff, 0x6400, 0x0000, 0x0606,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xFE8E()
0x000f    -- 0xA0()
0x0016    -- 0x2A()
0x0017    -- 0xFE3F()
0x001f    mem[0x400] = false -- op37
0x0022    mem[0x402] = 0 -- op35
0x0028    op99()
0x0029    -- 0x9B( ???=12, ???=12 )
0x002e    -- 0x60()
0x002f    -- 0x63( ???=-20, ???=-384, ???=-208 ) -- exp0x1
0x0037    -- 0x64() -- exp0x1
0x0038    -- 0xA3()
0x0040    opAC_MoveCamera( control=0x1, steps=0 )
0x0044    opAC_MoveCamera( control=0x0, steps=0 )
0x0048    -- 0xFE81()
0x0051    -- 0xFE82()
0x006b    op00_Return()

Actor_0x00:on_update:
0x006c    -- 0xFE54()
0x006e    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0xdf )
0x0076    op02_JumpToConditional( val1=mem[0x148], val2=20, condition="val1 == val2", address_if_false=0xdf )
0x007e    -- 0xFE54()
0x0080    op25_ActorDisable( actor_id=Actor_0x06 )
0x0082    op25_ActorDisable( actor_id=Actor_0x07 )
0x0084    op26_Wait( time=16 )
0x0087    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x008a    op26_Wait( time=16 )
0x008d    -- 0xF2()
0x0096    op74_SoundPlayFixedVolume( sound_id=197 )
0x0099    op26_Wait( time=64 )
0x009c    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x009f    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x00a2    mem[0x148] = 21 -- op35
0x00a8    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x00ab    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x00ae    op24_ActorEnable( actor_id=Actor_0x06 )
0x00b0    op24_ActorEnable( actor_id=Actor_0x07 )
0x00b2    mem[0x400] = true -- op36
0x00b5    op26_Wait( time=32 )
0x00b8    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x00bb    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x00be    op26_Wait( time=24 )
0x00c1    opB4_FadeOut()
0x00c4    op26_Wait( time=16 )
0x00c7    mem[0x148] = 22 -- op35
0x00cd    opB4_FadeOut()
0x00d0    op26_Wait( time=16 )
0x00d3    -- 0x12()
0x00dc    mem[0x404] = true -- op36
0x00df    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00e0    op00_Return()

Actor_0x01:on_start:
0x00e1    -- 0xBC_ActorNoModelInit()
0x00e2    -- 0x2A()
0x00e3    mem[0x408] = 0 -- op35
0x00e9    mem[0x40a] = 0 -- op35
0x00ef    mem[0x40c] = 0 -- op35
0x00f5    mem[0x40e] = 0 -- op35
0x00fb    mem[0x410] = 0 -- op35
0x0101    mem[0x410] = 0 -- op35
0x0107    op00_Return()

Actor_0x01:on_update:
0x0108    op02_JumpToConditional( val1=mem[0x148], val2=21, condition="val1 == val2", address_if_false=0x151 )
0x0110    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x127 )
0x0118    mem[0x414] -= (s)mem[0x410] -- op39
0x011e    opFE1D_ModelAddTrans( trans_x=0, trans_y=(s)mem[0x414], trans_z=(s)mem[0x0] )
0x0127    opC6_ExpandRun() -- exp0x20
0x0128    op02_JumpToConditional( val1=(s)mem[0x408], val2=175, condition="val1 < val2", address_if_false=0x13f )
0x0130    opFE1D_ModelAddTrans( trans_x=0, trans_y=48, trans_z=(s)mem[0x0] )
0x0139    mem[0x408] += 1 -- op3c
0x013c    op01_JumpTo( address=0x14e )
0x013f    opFE1D_ModelAddTrans( trans_x=0, trans_y=-8400, trans_z=(s)mem[0x0] )
0x0148    mem[0x408] = 0 -- op35
0x014e    op01_JumpTo( address=0x16f )
0x0151    opC6_ExpandRun() -- exp0x20
0x0152    op02_JumpToConditional( val1=(s)mem[0x410], val2=7260, condition="val1 != val2", address_if_false=0x16f )
0x015a    opFE1D_ModelAddTrans( trans_x=0, trans_y=(s)mem[0x40e], trans_z=(s)mem[0x0] )
0x0163    mem[0x410] += (s)mem[0x40e] -- op38
0x0169    mem[0x40e] += 1 -- op3c
0x016c    op26_Wait( time=1 )
0x016f    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0170    op00_Return()

Actor_0x02:on_start:
0x0171    -- 0xBC_ActorNoModelInit()
0x0172    -- 0x2A()
0x0173    op00_Return()

Actor_0x02:on_update:
0x0174    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0175    op00_Return()

Actor_0x02:event_0x04:
0x0176    op99()
0x0177    -- 0x9B( ???=12, ???=12 )
0x017c    -- 0x60()
0x017d    -- 0x63( ???=396, ???=-616, ???=-208 ) -- exp0x1
0x0185    -- 0x64() -- exp0x1
0x0186    -- 0xA3()
0x018e    opAC_MoveCamera( control=0x1, steps=210 )
0x0192    opAC_MoveCamera( control=0x0, steps=210 )
0x0196    opEF_MoveCameraSync()
0x0199    op00_Return()

Actor_0x02:event_0x05:
0x019a    -- 0x60()
0x019b    -- 0x63( ???=2084, ???=-2460, ???=-19 ) -- exp0x1
0x01a3    -- 0x64() -- exp0x1
0x01a4    -- 0xA3()
0x01ac    opAC_MoveCamera( control=0x1, steps=0 )
0x01b0    opAC_MoveCamera( control=0x0, steps=0 )
0x01b4    opEF_MoveCameraSync()
0x01b7    op00_Return()

Actor_0x03:on_start:
0x01b8    -- 0xBC_ActorNoModelInit()
0x01b9    -- 0x2A()
0x01ba    op00_Return()

Actor_0x03:on_update:
0x01bb    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x01bc    op00_Return()

Actor_0x04:on_start:
0x01bd    -- 0xBC_ActorNoModelInit()
0x01be    -- 0x2A()
0x01bf    -- 0x23()
0x01c0    mem[0x416] = 0 -- op35
0x01c6    mem[0x418] = 0 -- op35
0x01cc    op00_Return()

Actor_0x04:on_update:
0x01cd    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x213 )
0x01d5    opC6_ExpandRun() -- exp0x20
0x01d6    -- 0x6E()
0x01de    -- 0x10()
0x01e9    mem[0x41a] = opA8_Random( max=10 )
0x01ee    mem[0x41a] -= 5 -- op39
0x01f4    -- 0x58()
0x01f8    -- 0x6E()
0x0200    mem[0x41c] -= 3 -- op39
0x0206    -- 0x58()
0x020a    mem[0x416] += 256 -- op38
0x0210    op26_Wait( time=2 )
0x0213    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0214    op00_Return()

Actor_0x05:on_start:
0x0215    -- 0xBC_ActorNoModelInit()
0x0216    -- 0x2A()
0x0217    -- 0xFE1C()
0x0220    -- 0xF9()
0x0222    op00_Return()

Actor_0x05:on_update:
0x0223    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0224    op00_Return()

Actor_0x05:event_0x04:
0x0225    op02_JumpToConditional( val1=(s)mem[0x420], val2=228, condition="val1 < val2", address_if_false=0x239 )
0x022d    -- 0xC2( ???=1 )
0x0230    -- 0xBF( ???=1 )
0x0233    mem[0x420] += 1 -- op3c
0x0236    op01_JumpTo( address=0x225 )
0x0239    op02_JumpToConditional( val1=(s)mem[0x420], val2=700, condition="val1 < val2", address_if_false=0x24a )
0x0241    -- 0xBF( ???=1 )
0x0244    mem[0x420] += 1 -- op3c
0x0247    op01_JumpTo( address=0x239 )
0x024a    op00_Return()

Actor_0x06:on_start:
0x024b    -- 0xBC_ActorNoModelInit()
0x024c    -- 0x2A()
0x024d    -- 0xF9()
0x024f    op00_Return()

Actor_0x06:on_update:
0x0250    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0251    op00_Return()

Actor_0x06:event_0x04:
0x0252    op02_JumpToConditional( val1=(s)mem[0x426], val2=130, condition="val1 < val2", address_if_false=0x263 )
0x025a    -- 0xBE()
0x025d    mem[0x426] += 1 -- op3c
0x0260    op01_JumpTo( address=0x252 )
0x0263    op00_Return()

Actor_0x07:on_start:
0x0264    -- 0xBC_ActorNoModelInit()
0x0265    -- 0x2A()
0x0266    -- 0xF9()
0x0268    op00_Return()

Actor_0x07:on_update:
0x0269    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x026a    op00_Return()

Actor_0x07:event_0x04:
0x026b    op02_JumpToConditional( val1=(s)mem[0x428], val2=130, condition="val1 < val2", address_if_false=0x27c )
0x0273    -- 0xBE()
0x0276    mem[0x428] += 1 -- op3c
0x0279    op01_JumpTo( address=0x26b )
0x027c    op00_Return()

Actor_0x07:event_0x05:
0x027d    opC6_ExpandRun() -- exp0x20
0x027e    opFE8F_ParticleSystemInit1( actor_id=Actor_0x07, render_settings=2, rot_x=0, rot_y=0 )
0x0287    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=80 )
0x0291    opFE91_ParticlePos( x=(vf80)0xfd44, y=(vf40)0x001e, z=(vf20)0x0064, speed_x=(vf10)0x0384, speed_y=(vf08)0xfda8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x02a0    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01e0, rand_speed=(vf04)0x0884, flag=(flag)0xfc )
0x02af    opFE93_ParticleWaitTtl( s_wait=1, var2=11, sprite_id=4, var4=0, var5=1 )
0x02bb    opFE94_ParticleTranslation( trans_x=(vf80)0x125c, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0578, trans_add_y=(vf10)0x0578, flag=(flag)0xf0 )
0x02c6    opFE95_ParticleColour( r=(vf80)0x002a, g=(vf40)0x0024, b=(vf20)0x001e, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x02d5    opFEA5_ParticleRenderSettings( use_speed=8, settings=0, rot_z=0 )
0x02dd    opFEBD_ParticleSpawnSettings( settings=2 )
0x02e5    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=18, wait=0, ttl=32767 )
0x02ef    opFE91_ParticlePos( x=(vf80)0xfc4a, y=(vf40)0xffb0, z=(vf20)0x0064, speed_x=(vf10)0x03e8, speed_y=(vf08)0xfd44, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x02fe    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x04b0, flag=(flag)0xfc )
0x030d    opFE93_ParticleWaitTtl( s_wait=1, var2=18, sprite_id=6, var4=0, var5=1 )
0x0319    opFE94_ParticleTranslation( trans_x=(vf80)0x0960, trans_y=(vf40)0x0960, trans_add_x=(vf20)0x01b0, trans_add_y=(vf10)0x00e8, flag=(flag)0xf0 )
0x0324    opFE95_ParticleColour( r=(vf80)0x000a, g=(vf40)0x0009, b=(vf20)0x0007, r_add=(vf10)0x0002, g_add=(vf10)0x0002, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x0333    opFEA5_ParticleRenderSettings( use_speed=7, settings=0, rot_z=2047 )
0x033b    opFEBD_ParticleSpawnSettings( settings=2 )
0x0343    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=18, wait=0, ttl=32767 )
0x034d    opFE91_ParticlePos( x=(vf80)0xfc4a, y=(vf40)0xffb0, z=(vf20)0x0064, speed_x=(vf10)0x03e8, speed_y=(vf08)0xfd44, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x035c    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x04b0, flag=(flag)0xfc )
0x036b    opFE93_ParticleWaitTtl( s_wait=1, var2=18, sprite_id=6, var4=0, var5=1 )
0x0377    opFE94_ParticleTranslation( trans_x=(vf80)0x0960, trans_y=(vf40)0x0960, trans_add_x=(vf20)0x01b0, trans_add_y=(vf10)0x00e8, flag=(flag)0xf0 )
0x0382    opFE95_ParticleColour( r=(vf80)0x000a, g=(vf40)0x0009, b=(vf20)0x0007, r_add=(vf10)0x0002, g_add=(vf10)0x0002, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x0391    opFEA5_ParticleRenderSettings( use_speed=7, settings=0, rot_z=2047 )
0x0399    opFEBD_ParticleSpawnSettings( settings=2 )
0x03a1    opFE96_ParticleCreate()
0x03a3    op00_Return()

Actor_0x08:on_start:
0x03a4    -- 0xBC_ActorNoModelInit()
0x03a5    -- 0x2A()
0x03a6    op00_Return()

Actor_0x08:on_update:
0x03a7    op00_Return()

Actor_0x08:on_talk:
0x03a8    op00_Return()

Actor_0x08:on_push:
0x03a9    op00_Return()

Actor_0x08:event_0x04:
0x03aa    opC6_ExpandRun() -- exp0x20
0x03ab    opFE8F_ParticleSystemInit1( actor_id=Actor_0x07, render_settings=2, rot_x=0, rot_y=0 )
0x03b4    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=10, ttl=40 )
0x03be    opFE91_ParticlePos( x=(vf80)0xfed4, y=(vf40)0xffc4, z=(vf20)0x044c, speed_x=(vf10)0x0fa0, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x03cd    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xe890, acc_y=(vf20)0xf830, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x03dc    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=0, var4=1, var5=1 )
0x03e8    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x03f3    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0069, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0402    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x040a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0412    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=12, wait=10, ttl=40 )
0x041c    opFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0x0028, z=(vf20)0x044c, speed_x=(vf10)0xfc18, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x042b    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x043a    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=0, var4=1, var5=1 )
0x0446    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0451    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0069, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0460    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x0468    opFEBD_ParticleSpawnSettings( settings=0 )
0x0470    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=15, wait=0, ttl=30 )
0x047a    opFE91_ParticlePos( x=(vf80)0xfe0c, y=(vf40)0x0096, z=(vf20)0x044c, speed_x=(vf10)0xfe0c, speed_y=(vf08)0xfc18, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x0489    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xf448, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x0498    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=0, var4=0, var5=1 )
0x04a4    opFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x02bc, flag=(flag)0xf0 )
0x04af    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0069, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x04be    opFEA5_ParticleRenderSettings( use_speed=5, settings=2, rot_z=0 )
0x04c6    opFEBD_ParticleSpawnSettings( settings=0 )
0x04ce    opC6_ExpandRun() -- exp0x20
0x04cf    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=15, wait=0, ttl=30 )
0x04d9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0096, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x04e8    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xf448, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x04f7    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=0, var4=0, var5=1 )
0x0503    opFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x02bc, flag=(flag)0xf0 )
0x050e    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0069, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x051d    opFEA5_ParticleRenderSettings( use_speed=5, settings=2, rot_z=0 )
0x0525    opFEBD_ParticleSpawnSettings( settings=0 )
0x052d    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=10, wait=10, ttl=30 )
0x0537    opFE91_ParticlePos( x=(vf80)0xfe0c, y=(vf40)0xfd44, z=(vf20)0x044c, speed_x=(vf10)0xfe0c, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x0546    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x1388, acc_y=(vf20)0x3a98, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0555    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=0, var4=1, var5=0 )
0x0561    opFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x02bc, flag=(flag)0xf0 )
0x056c    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x004b, b=(vf20)0x0046, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x057b    opFEA5_ParticleRenderSettings( use_speed=6, settings=2, rot_z=0 )
0x0583    opFEBD_ParticleSpawnSettings( settings=0 )
0x058b    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=10, wait=10, ttl=30 )
0x0595    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfd44, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x05a4    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x1388, acc_y=(vf20)0x3a98, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x05b3    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=0, var4=1, var5=0 )
0x05bf    opFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x02bc, flag=(flag)0xf0 )
0x05ca    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x004b, b=(vf20)0x0046, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x05d9    opFEA5_ParticleRenderSettings( use_speed=6, settings=2, rot_z=0 )
0x05e1    opFEBD_ParticleSpawnSettings( settings=0 )
0x05e9    opC6_ExpandRun() -- exp0x20
0x05ea    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=12, wait=40, ttl=32767 )
0x05f4    opFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0xffd8, z=(vf20)0x044c, speed_x=(vf10)0x0fa0, speed_y=(vf08)0xffd8, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x0603    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x012c, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0612    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=0, var4=1, var5=1 )
0x061e    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0629    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0069, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0638    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0640    opFEBD_ParticleSpawnSettings( settings=2 )
0x0648    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=12, wait=40, ttl=32767 )
0x0652    opFE91_ParticlePos( x=(vf80)0xfed4, y=(vf40)0x001e, z=(vf20)0x044c, speed_x=(vf10)0xf060, speed_y=(vf08)0x001e, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x0661    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x012c, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0670    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=0, var4=1, var5=1 )
0x067c    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0687    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0069, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0696    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x069e    opFEBD_ParticleSpawnSettings( settings=2 )
0x06a6    opFE96_ParticleCreate()
0x06a8    op00_Return()

Actor_0x09:on_start:
0x06a9    -- 0xBC_ActorNoModelInit()
0x06aa    -- 0x2A()
0x06ab    -- 0x23()
0x06ac    op00_Return()

Actor_0x09:on_update:
0x06ad    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x06ae    op00_Return()

Actor_0x0a:on_start:
0x06af    -- 0xBC_ActorNoModelInit()
0x06b0    -- 0x2A()
0x06b1    -- 0x23()
0x06b2    op00_Return()

Actor_0x0a:on_update:
0x06b3    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x06b4    op00_Return()

Actor_0x0b:on_start:
0x06b5    -- 0xBC_ActorNoModelInit()
0x06b6    -- 0x2A()
0x06b7    op00_Return()

Actor_0x0b:on_update:
0x06b8    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x06b9    op00_Return()

Actor_0x0c:on_start:
0x06ba    -- 0xBC_ActorNoModelInit()
0x06bb    -- 0x2A()
0x06bc    op00_Return()

Actor_0x0c:on_update:
0x06bd    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x06be    op00_Return()

Actor_0x0d:on_start:
0x06bf    -- 0xBC_ActorNoModelInit()
0x06c0    -- 0x2A()
0x06c1    op00_Return()

Actor_0x0d:on_update:
0x06c2    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x06c3    op00_Return()

Actor_0x0e:on_start:
0x06c4    -- 0xBC_ActorNoModelInit()
0x06c5    -- 0x2A()
0x06c6    op00_Return()

Actor_0x0e:on_update:
0x06c7    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x06c8    op00_Return()

Actor_0x0f:on_start:
0x06c9    -- 0xBC_ActorNoModelInit()
0x06ca    -- 0x2A()
0x06cb    op00_Return()

Actor_0x0f:on_update:
0x06cc    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x06cd    op00_Return()

Actor_0x10:on_start:
0x06ce    -- 0xBC_ActorNoModelInit()
0x06cf    -- 0x2A()
0x06d0    op00_Return()

Actor_0x10:on_update:
0x06d1    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x06d2    op00_Return()

Actor_0x11:on_start:
0x06d3    -- 0xBC_ActorNoModelInit()
0x06d4    -- 0x2A()
0x06d5    op00_Return()

Actor_0x11:on_update:
0x06d6    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x06d7    op00_Return()

Actor_0x12:on_start:
0x06d8    -- 0xBC_ActorNoModelInit()
0x06d9    -- 0x2A()
0x06da    op00_Return()

Actor_0x12:on_update:
0x06db    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x06dc    op00_Return()

Actor_0x13:on_start:
0x06dd    -- 0xBC_ActorNoModelInit()
0x06de    -- 0x2A()
0x06df    op00_Return()

Actor_0x13:on_update:
0x06e0    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x06e1    op00_Return()

Actor_0x14:on_start:
0x06e2    -- 0xBC_ActorNoModelInit()
0x06e3    -- 0x2A()
0x06e4    op00_Return()

Actor_0x14:on_update:
0x06e5    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x06e6    op00_Return()

Actor_0x15:on_start:
0x06e7    -- 0xBC_ActorNoModelInit()
0x06e8    op00_Return()

Actor_0x15:on_update:
0x06e9    op00_Return()

Actor_0x15:on_talk:
0x06ea    op00_Return()

Actor_0x15:on_push:
0x06eb    op00_Return()

Actor_0x15:event_0x04:
0x06ec    opFE8F_ParticleSystemInit1( actor_id=Actor_0x05, render_settings=2, rot_x=0, rot_y=0 )
0x06f5    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 )
0x06ff    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0x0028, z=(vf20)0xfda8, speed_x=(vf10)0xff56, speed_y=(vf08)0x0000, speed_z=(vf04)0x0384, flag=(flag)0xfc )
0x070e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0064, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x071d    opFE93_ParticleWaitTtl( s_wait=6, var2=60, sprite_id=0, var4=1, var5=3 )
0x0729    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x0734    opFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x00a0, b=(vf20)0x00a0, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0743    opFEA5_ParticleRenderSettings( use_speed=5, settings=2, rot_z=0 )
0x074b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0753    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=32767 )
0x075d    opFE91_ParticlePos( x=(vf80)0x005a, y=(vf40)0x0000, z=(vf20)0xff38, speed_x=(vf10)0x0096, speed_y=(vf08)0x0000, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x076c    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x01f4, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x077b    opFE93_ParticleWaitTtl( s_wait=7, var2=60, sprite_id=0, var4=1, var5=3 )
0x0787    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0792    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0078, b=(vf20)0x0078, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x07a1    opFEA5_ParticleRenderSettings( use_speed=5, settings=2, rot_z=0 )
0x07a9    opFEBD_ParticleSpawnSettings( settings=0 )
0x07b1    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32767 )
0x07bb    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0x0028, z=(vf20)0xfda8, speed_x=(vf10)0xff56, speed_y=(vf08)0x001e, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x07ca    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0064, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x07d9    opFE93_ParticleWaitTtl( s_wait=11, var2=60, sprite_id=0, var4=0, var5=3 )
0x07e5    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x07f0    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0046, b=(vf20)0x0046, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x07ff    opFEA5_ParticleRenderSettings( use_speed=6, settings=1, rot_z=0 )
0x0807    opFEBD_ParticleSpawnSettings( settings=0 )
0x080f    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=0, ttl=32767 )
0x0819    opFE91_ParticlePos( x=(vf80)0x0032, y=(vf40)0x001e, z=(vf20)0xfe0c, speed_x=(vf10)0x00fa, speed_y=(vf08)0x0028, speed_z=(vf04)0x0bb8, flag=(flag)0xfc )
0x0828    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x012c, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0837    opFE93_ParticleWaitTtl( s_wait=11, var2=60, sprite_id=0, var4=0, var5=3 )
0x0843    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x084e    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x085d    opFEA5_ParticleRenderSettings( use_speed=6, settings=1, rot_z=0 )
0x0865    opFEBD_ParticleSpawnSettings( settings=0 )
0x086d    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=7, wait=15, ttl=32767 )
0x0877    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x01cc, speed_x=(vf10)0x0064, speed_y=(vf08)0xfff6, speed_z=(vf04)0x01a4, flag=(flag)0xfc )
0x0886    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe70, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0895    opFE93_ParticleWaitTtl( s_wait=4, var2=26, sprite_id=0, var4=1, var5=0 )
0x08a1    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0x0082, flag=(flag)0xf0 )
0x08ac    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x08bb    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x08c3    opFEBD_ParticleSpawnSettings( settings=2 )
0x08cb    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=13, wait=0, ttl=1 )
0x08d5    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0x0032, z=(vf20)0x0172, speed_x=(vf10)0x0032, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0398, flag=(flag)0xfc )
0x08e4    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x2710, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x08f3    opFE93_ParticleWaitTtl( s_wait=3, var2=70, sprite_id=0, var4=0, var5=0 )
0x08ff    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x0fa0, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x090a    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0073, b=(vf20)0x0064, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0919    opFEA5_ParticleRenderSettings( use_speed=4, settings=2, rot_z=0 )
0x0921    opFEBD_ParticleSpawnSettings( settings=0 )
0x0929    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=12, wait=3, ttl=1 )
0x0933    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0x001e, z=(vf20)0x0190, speed_x=(vf10)0x0032, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0398, flag=(flag)0xfc )
0x0942    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0bb8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0951    opFE93_ParticleWaitTtl( s_wait=4, var2=70, sprite_id=0, var4=0, var5=0 )
0x095d    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x0fa0, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0968    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0073, b=(vf20)0x0064, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0977    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x097f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0987    opFE96_ParticleCreate()
0x0989    op00_Return()

Actor_0x16:on_start:
0x098a    -- 0x0B_InitNPC( 0 )
0x098d    -- 0x5F( ???=0x0 )
0x098f    -- 0x23()
0x0990    -- 0x2A()
0x0991    op20_ActorSetFlags0( flags=13 )
0x0994    mem[0x432] = 0 -- op35
0x099a    op00_Return()

Actor_0x16:on_update:
0x099b    -- 0x2D()
0x09a3    -- 0xFE1C()
0x09ac    op00_Return()

Actor_0x16:on_talk:
0x09ad    op00_Return()

Actor_0x16:on_push:
0x09ae    op00_Return()

Actor_0x16:event_0x04:
0x09af    opC6_ExpandRun() -- exp0x20
0x09b0    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x09b9    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=80 )
0x09c3    opFE91_ParticlePos( x=(vf80)0xfd44, y=(vf40)0x001e, z=(vf20)0x0064, speed_x=(vf10)0x0384, speed_y=(vf08)0xfda8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x09d2    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01e0, rand_speed=(vf04)0x0884, flag=(flag)0xfc )
0x09e1    opFE93_ParticleWaitTtl( s_wait=1, var2=11, sprite_id=4, var4=0, var5=1 )
0x09ed    opFE94_ParticleTranslation( trans_x=(vf80)0x125c, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0578, trans_add_y=(vf10)0x0578, flag=(flag)0xf0 )
0x09f8    opFE95_ParticleColour( r=(vf80)0x002a, g=(vf40)0x0024, b=(vf20)0x001e, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0a07    opFEA5_ParticleRenderSettings( use_speed=8, settings=0, rot_z=0 )
0x0a0f    opFEBD_ParticleSpawnSettings( settings=2 )
0x0a17    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=18, wait=0, ttl=32767 )
0x0a21    opFE91_ParticlePos( x=(vf80)0xfc4a, y=(vf40)0xffb0, z=(vf20)0x0064, speed_x=(vf10)0x03e8, speed_y=(vf08)0xfd44, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a30    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x04b0, flag=(flag)0xfc )
0x0a3f    opFE93_ParticleWaitTtl( s_wait=1, var2=18, sprite_id=6, var4=0, var5=1 )
0x0a4b    opFE94_ParticleTranslation( trans_x=(vf80)0x0960, trans_y=(vf40)0x0960, trans_add_x=(vf20)0x01b0, trans_add_y=(vf10)0x00e8, flag=(flag)0xf0 )
0x0a56    opFE95_ParticleColour( r=(vf80)0x000a, g=(vf40)0x0009, b=(vf20)0x0007, r_add=(vf10)0x0002, g_add=(vf10)0x0002, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x0a65    opFEA5_ParticleRenderSettings( use_speed=7, settings=0, rot_z=2047 )
0x0a6d    opFEBD_ParticleSpawnSettings( settings=2 )
0x0a75    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=18, wait=0, ttl=32767 )
0x0a7f    opFE91_ParticlePos( x=(vf80)0xfc4a, y=(vf40)0xffb0, z=(vf20)0x0064, speed_x=(vf10)0x03e8, speed_y=(vf08)0xfd44, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a8e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x04b0, flag=(flag)0xfc )
0x0a9d    opFE93_ParticleWaitTtl( s_wait=1, var2=18, sprite_id=6, var4=0, var5=1 )
0x0aa9    opFE94_ParticleTranslation( trans_x=(vf80)0x0960, trans_y=(vf40)0x0960, trans_add_x=(vf20)0x01b0, trans_add_y=(vf10)0x00e8, flag=(flag)0xf0 )
0x0ab4    opFE95_ParticleColour( r=(vf80)0x000a, g=(vf40)0x0009, b=(vf20)0x0007, r_add=(vf10)0x0002, g_add=(vf10)0x0002, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x0ac3    opFEA5_ParticleRenderSettings( use_speed=7, settings=0, rot_z=2047 )
0x0acb    opFEBD_ParticleSpawnSettings( settings=2 )
0x0ad3    opFE96_ParticleCreate()
0x0ad5    op00_Return()
0x0ad6    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x3200, ???=(vf40)0x0000, flag=0x0 )
