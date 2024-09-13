var = [
    0x093800e0, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xe8ff, 0xeaff, 0x00fd, 0xffff, 0x0000, 0x0000, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0xFE1E()
0x001a    -- 0xFE41()
0x001e    -- 0xFE41()
0x0022    -- 0xFE41()
0x0026    -- 0x2A()
0x0027    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0028    op00_Return()

Actor_0x00:event_0x04:
0x0029    -- 0x9B( ???=24, ???=24 )
0x002e    -- 0x60()
0x002f    -- 0x64() -- exp0x1
0x0030    -- 0x63( ???=920, ???=1570, ???=-315 ) -- exp0x1
0x0038    -- 0xA3()
0x0040    opAC_MoveCamera( control=0x0, steps=180 )
0x0044    opAC_MoveCamera( control=0x1, steps=180 )
0x0048    opEF_MoveCameraSync()
0x004b    op26_Wait( time=20 )
0x004e    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0054    op26_Wait( time=40 )
0x0057    -- 0x60()
0x0058    -- 0x64() -- exp0x1
0x0059    -- 0x63( ???=24, ???=43, ???=1075 ) -- exp0x1
0x0061    -- 0xA3()
0x0069    opFE9B_SlideShow1( steps=20 )
0x006d    opAC_MoveCamera( control=0x80, steps=0 )
0x0071    opAC_MoveCamera( control=0x81, steps=0 )
0x0075    op26_Wait( time=42 )
0x0078    -- 0x60()
0x0079    -- 0x64() -- exp0x1
0x007a    -- 0x63( ???=133, ???=287, ???=17 ) -- exp0x1
0x0082    -- 0xA3()
0x008a    opFE9B_SlideShow1( steps=20 )
0x008e    opAC_MoveCamera( control=0x80, steps=0 )
0x0092    opAC_MoveCamera( control=0x81, steps=0 )
0x0096    op26_Wait( time=5 )
0x0099    -- 0x9B( ???=24, ???=24 )
0x009e    -- 0x60()
0x009f    -- 0x64() -- exp0x1
0x00a0    -- 0x63( ???=-818, ???=-2005, ???=-489 ) -- exp0x1
0x00a8    -- 0xA3()
0x00b0    opAC_MoveCamera( control=0x0, steps=360 )
0x00b4    opAC_MoveCamera( control=0x1, steps=360 )
0x00b8    op26_Wait( time=60 )
0x00bb    opD0_MessageSettings( x=30, y=120, letters=0, rows=0, flags=321 )
0x00c6    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00ca    op9C_MessageSync()
0x00cb    mem[0x418] = true -- op36
0x00ce    op00_Return()

Actor_0x00:event_0x05:
0x00cf    op26_Wait( time=0 )
0x00d2    -- 0x60()
0x00d3    -- 0x64() -- exp0x1
0x00d4    -- 0x63( ???=-659, ???=855, ???=-126 ) -- exp0x1
0x00dc    -- 0xA3()
0x00e4    opAC_MoveCamera( control=0x80, steps=0 )
0x00e8    opAC_MoveCamera( control=0x81, steps=0 )
0x00ec    op26_Wait( time=2 )
0x00ef    -- 0x9B( ???=12, ???=12 )
0x00f4    -- 0x60()
0x00f5    -- 0x64() -- exp0x1
0x00f6    -- 0x63( ???=-90, ???=468, ???=-686 ) -- exp0x1
0x00fe    -- 0xA3()
0x0106    opAC_MoveCamera( control=0x0, steps=30 )
0x010a    opAC_MoveCamera( control=0x1, steps=30 )
0x010e    opEF_MoveCameraSync()
0x0111    -- 0x9B( ???=12, ???=12 )
0x0116    -- 0x60()
0x0117    -- 0x64() -- exp0x1
0x0118    -- 0x63( ???=444, ???=674, ???=-71 ) -- exp0x1
0x0120    -- 0xA3()
0x0128    opAC_MoveCamera( control=0x80, steps=0 )
0x012c    opAC_MoveCamera( control=0x81, steps=0 )
0x0130    opEF_MoveCameraSync()
0x0133    op26_Wait( time=2 )
0x0136    -- 0x9B( ???=12, ???=12 )
0x013b    -- 0x60()
0x013c    -- 0x64() -- exp0x1
0x013d    -- 0x63( ???=113, ???=-434, ???=-153 ) -- exp0x1
0x0145    -- 0xA3()
0x014d    opAC_MoveCamera( control=0x0, steps=40 )
0x0151    opAC_MoveCamera( control=0x1, steps=40 )
0x0155    opEF_MoveCameraSync()
0x0158    op00_Return()

Actor_0x01:on_start:
0x0159    -- 0x5C()
0x015c    op00_Return()

Actor_0x01:on_update:
0x015d    opC6_ExpandRun() -- exp0x20
0x015e    -- 0xFEC1()
0x0166    op01_JumpTo( address=0x169 )
0x0169    -- 0xA6()
0x016c    op01_JumpTo( address=0x20b )
0x016f    op01_JumpTo( address=0x20b )
0x0172    op01_JumpTo( address=0x20b )
0x0175    op01_JumpTo( address=0x208 )
0x0178    op01_JumpTo( address=0x20c )
0x017b    op01_JumpTo( address=0x42d )
0x017e    op01_JumpTo( address=0x64e )
0x0181    op01_JumpTo( address=0x6bd )
0x0184    op01_JumpTo( address=0x8de )
0x0187    op01_JumpTo( address=0xaff )
0x018a    op01_JumpTo( address=0xb6e )
0x018d    op01_JumpTo( address=0xd8f )
0x0190    op01_JumpTo( address=0xfb0 )
0x0193    op01_JumpTo( address=0x101f )
0x0196    op01_JumpTo( address=0x1240 )
0x0199    op01_JumpTo( address=0x1461 )
0x019c    op01_JumpTo( address=0x14d0 )
0x019f    op01_JumpTo( address=0x16f1 )
0x01a2    op01_JumpTo( address=0x18ae )
0x01a5    op01_JumpTo( address=0x191d )
0x01a8    op01_JumpTo( address=0x1b3e )
0x01ab    op01_JumpTo( address=0x1cdb )
0x01ae    op01_JumpTo( address=0x1d4a )
0x01b1    op01_JumpTo( address=0x1f6b )
0x01b4    op01_JumpTo( address=0x2084 )
0x01b7    op01_JumpTo( address=0x20f0 )
0x01ba    op01_JumpTo( address=0x215f )
0x01bd    op01_JumpTo( address=0x21ce )
0x01c0    op01_JumpTo( address=0x223d )
0x01c3    op01_JumpTo( address=0x245e )
0x01c6    op01_JumpTo( address=0x267f )
0x01c9    op01_JumpTo( address=0x26ee )
0x01cc    op01_JumpTo( address=0x290f )
0x01cf    op01_JumpTo( address=0x2a98 )
0x01d2    op01_JumpTo( address=0x2b07 )
0x01d5    op01_JumpTo( address=0x2d28 )
0x01d8    op01_JumpTo( address=0x2f49 )
0x01db    op01_JumpTo( address=0x2fb8 )
0x01de    op01_JumpTo( address=0x31d9 )
0x01e1    op01_JumpTo( address=0x33fa )
0x01e4    op01_JumpTo( address=0x3469 )
0x01e7    op01_JumpTo( address=0x368a )
0x01ea    op01_JumpTo( address=0x38ab )
0x01ed    op01_JumpTo( address=0x391a )
0x01f0    op01_JumpTo( address=0x3ab7 )
0x01f3    op01_JumpTo( address=0x3c54 )
0x01f6    op01_JumpTo( address=0x3cc3 )
0x01f9    op01_JumpTo( address=0x3ee4 )
0x01fc    op01_JumpTo( address=0x4105 )
0x01ff    op01_JumpTo( address=0x4174 )
0x0202    op01_JumpTo( address=0x4241 )
0x0205    op01_JumpTo( address=0x430e )
0x0208    opFE97_ParticleReset( all=0x0 )
0x020b    op00_Return()
0x020c    opC6_ExpandRun() -- exp0x20
0x020d    opFE97_ParticleReset( all=0x0 )
0x0210    -- 0xFEC2()
0x0215    -- 0x80()
0x021a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=5 )
0x0224    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0233    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0242    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x024e    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0259    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0268    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0270    opFEBD_ParticleSpawnSettings( settings=0 )
0x0278    -- 0xFEC8()
0x028b    -- 0xFEC9()
0x029e    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=5 )
0x02a8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x02b7    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x02c6    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x02d2    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x02dd    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x02ec    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x02f4    opFEBD_ParticleSpawnSettings( settings=0 )
0x02fc    -- 0xFEC8()
0x030f    -- 0xFEC9()
0x0322    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x032c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x033b    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x034a    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0356    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0361    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x00c8, b=(vf20)0x00be, r_add=(vf10)0xfffd, g_add=(vf10)0x0000, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x0370    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0378    opFEBD_ParticleSpawnSettings( settings=0 )
0x0380    -- 0xFEC8()
0x0393    -- 0xFEC9()
0x03a6    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=32767 )
0x03b0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x03bf    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x03ce    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x03da    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x03e5    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x00c8, b=(vf20)0x00be, r_add=(vf10)0xfffd, g_add=(vf10)0x0000, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x03f4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x03fc    opFEBD_ParticleSpawnSettings( settings=0 )
0x0404    -- 0xFEC8()
0x0417    -- 0xFEC9()
0x042a    opFE96_ParticleCreate()
0x042c    op00_Return()
0x042d    opC6_ExpandRun() -- exp0x20
0x042e    opFE97_ParticleReset( all=0x0 )
0x0431    -- 0xFEC2()
0x0436    -- 0x80()
0x043b    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x0445    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x0454    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0463    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x046f    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x047a    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0489    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0491    opFEBD_ParticleSpawnSettings( settings=0 )
0x0499    -- 0xFEC8()
0x04ac    -- 0xFEC9()
0x04bf    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x04c9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x04d8    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x04e7    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x04f3    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x04fe    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x050d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0515    opFEBD_ParticleSpawnSettings( settings=0 )
0x051d    -- 0xFEC8()
0x0530    -- 0xFEC9()
0x0543    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=3 )
0x054d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x055c    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x056b    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x0577    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0582    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0591    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0599    opFEBD_ParticleSpawnSettings( settings=0 )
0x05a1    -- 0xFEC8()
0x05b4    -- 0xFEC9()
0x05c7    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=3 )
0x05d1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x05e0    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x05ef    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x05fb    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0606    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0615    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x061d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0625    -- 0xFEC8()
0x0638    -- 0xFEC9()
0x064b    opFE96_ParticleCreate()
0x064d    op00_Return()
0x064e    opC6_ExpandRun() -- exp0x20
0x064f    opFE97_ParticleReset( all=0x0 )
0x0652    -- 0xFEC2()
0x0657    -- 0x80()
0x065c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x0666    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0675    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0684    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x0690    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x069b    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x06aa    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x06b2    opFEBD_ParticleSpawnSettings( settings=0 )
0x06ba    opFE96_ParticleCreate()
0x06bc    op00_Return()
0x06bd    opC6_ExpandRun() -- exp0x20
0x06be    opFE97_ParticleReset( all=0x0 )
0x06c1    -- 0xFEC2()
0x06c6    -- 0x80()
0x06cb    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=5 )
0x06d5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x06e4    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x06f3    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x06ff    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x070a    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0719    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0721    opFEBD_ParticleSpawnSettings( settings=0 )
0x0729    -- 0xFEC8()
0x073c    -- 0xFEC9()
0x074f    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=5 )
0x0759    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x0768    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0777    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x0783    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x078e    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x079d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x07a5    opFEBD_ParticleSpawnSettings( settings=0 )
0x07ad    -- 0xFEC8()
0x07c0    -- 0xFEC9()
0x07d3    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x07dd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x07ec    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x07fb    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0807    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0812    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0821    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0829    opFEBD_ParticleSpawnSettings( settings=0 )
0x0831    -- 0xFEC8()
0x0844    -- 0xFEC9()
0x0857    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=32767 )
0x0861    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x0870    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x087f    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x088b    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0896    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x08a5    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x08ad    opFEBD_ParticleSpawnSettings( settings=0 )
0x08b5    -- 0xFEC8()
0x08c8    -- 0xFEC9()
0x08db    opFE96_ParticleCreate()
0x08dd    op00_Return()
0x08de    opC6_ExpandRun() -- exp0x20
0x08df    opFE97_ParticleReset( all=0x0 )
0x08e2    -- 0xFEC2()
0x08e7    -- 0x80()
0x08ec    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x08f6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x0905    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0914    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x0920    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x092b    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x093a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0942    opFEBD_ParticleSpawnSettings( settings=0 )
0x094a    -- 0xFEC8()
0x095d    -- 0xFEC9()
0x0970    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x097a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x0989    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0998    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x09a4    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x09af    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x09be    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x09c6    opFEBD_ParticleSpawnSettings( settings=0 )
0x09ce    -- 0xFEC8()
0x09e1    -- 0xFEC9()
0x09f4    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=3 )
0x09fe    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x0a0d    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0a1c    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x0a28    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0a33    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0a42    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0a4a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a52    -- 0xFEC8()
0x0a65    -- 0xFEC9()
0x0a78    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=3 )
0x0a82    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x0a91    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0aa0    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x0aac    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0ab7    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0ac6    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0ace    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ad6    -- 0xFEC8()
0x0ae9    -- 0xFEC9()
0x0afc    opFE96_ParticleCreate()
0x0afe    op00_Return()
0x0aff    opC6_ExpandRun() -- exp0x20
0x0b00    opFE97_ParticleReset( all=0x0 )
0x0b03    -- 0xFEC2()
0x0b08    -- 0x80()
0x0b0d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x0b17    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0b26    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0b35    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x0b41    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0b4c    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x0b5b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0b63    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b6b    opFE96_ParticleCreate()
0x0b6d    op00_Return()
0x0b6e    opC6_ExpandRun() -- exp0x20
0x0b6f    opFE97_ParticleReset( all=0x0 )
0x0b72    -- 0xFEC2()
0x0b77    -- 0x80()
0x0b7c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x0b86    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x0b95    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0ba4    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0bb0    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0bbb    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0bca    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0bd2    opFEBD_ParticleSpawnSettings( settings=0 )
0x0bda    -- 0xFEC8()
0x0bed    -- 0xFEC9()
0x0c00    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x0c0a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x0c19    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0c28    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0c34    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0c3f    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0c4e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0c56    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c5e    -- 0xFEC8()
0x0c71    -- 0xFEC9()
0x0c84    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=1 )
0x0c8e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0c9d    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0cac    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0cb8    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0cc3    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x0cd2    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0cda    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ce2    -- 0xFEC8()
0x0cf5    -- 0xFEC9()
0x0d08    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=1 )
0x0d12    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x0d21    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0d30    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0d3c    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0d47    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x0d56    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0d5e    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d66    -- 0xFEC8()
0x0d79    -- 0xFEC9()
0x0d8c    opFE96_ParticleCreate()
0x0d8e    op00_Return()
0x0d8f    opC6_ExpandRun() -- exp0x20
0x0d90    opFE97_ParticleReset( all=0x0 )
0x0d93    -- 0xFEC2()
0x0d98    -- 0x80()
0x0d9d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=1, ttl=1 )
0x0da7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff90, z=(vf20)0xfff0, speed_x=(vf10)0x0000, speed_y=(vf08)0xff90, speed_z=(vf04)0xfff0, flag=(flag)0xfc )
0x0db6    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0dc5    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0dd1    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x0ddc    opFE95_ParticleColour( r=(vf80)0x0065, g=(vf40)0x007d, b=(vf20)0x008c, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xfff0, flag=(flag)0xfc )
0x0deb    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0df3    opFEBD_ParticleSpawnSettings( settings=0 )
0x0dfb    -- 0xFEC8()
0x0e0e    -- 0xFEC9()
0x0e21    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=1, ttl=1 )
0x0e2b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff8d, z=(vf20)0x0010, speed_x=(vf10)0x0000, speed_y=(vf08)0xff8d, speed_z=(vf04)0x0010, flag=(flag)0xfc )
0x0e3a    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0e49    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0e55    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x0e60    opFE95_ParticleColour( r=(vf80)0x0065, g=(vf40)0x007d, b=(vf20)0x008c, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xfff0, flag=(flag)0xfc )
0x0e6f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0e77    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e7f    -- 0xFEC8()
0x0e92    -- 0xFEC9()
0x0ea5    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=1 )
0x0eaf    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff90, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xff90, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x0ebe    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0ecd    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0ed9    opFE94_ParticleTranslation( trans_x=(vf80)0x0226, trans_y=(vf40)0x0226, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0ee4    opFE95_ParticleColour( r=(vf80)0x0035, g=(vf40)0x003c, b=(vf20)0x0043, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x0ef3    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0efb    opFEBD_ParticleSpawnSettings( settings=0 )
0x0f03    -- 0xFEC8()
0x0f16    -- 0xFEC9()
0x0f29    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=0, ttl=1 )
0x0f33    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff8d, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xff8d, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x0f42    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0f51    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x0f5d    opFE94_ParticleTranslation( trans_x=(vf80)0x0226, trans_y=(vf40)0x0226, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0f68    opFE95_ParticleColour( r=(vf80)0x0035, g=(vf40)0x003c, b=(vf20)0x0043, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0f77    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0f7f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0f87    -- 0xFEC8()
0x0f9a    -- 0xFEC9()
0x0fad    opFE96_ParticleCreate()
0x0faf    op00_Return()
0x0fb0    opC6_ExpandRun() -- exp0x20
0x0fb1    opFE97_ParticleReset( all=0x0 )
0x0fb4    -- 0xFEC2()
0x0fb9    -- 0x80()
0x0fbe    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x0fc8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0fd7    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0fe6    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x0ff2    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0ffd    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0055, b=(vf20)0x0054, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x100c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1014    opFEBD_ParticleSpawnSettings( settings=1 )
0x101c    opFE96_ParticleCreate()
0x101e    op00_Return()
0x101f    opC6_ExpandRun() -- exp0x20
0x1020    opFE97_ParticleReset( all=0x0 )
0x1023    -- 0xFEC2()
0x1028    -- 0x80()
0x102d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x1037    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x1046    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1055    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x1061    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x106c    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x107b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1083    opFEBD_ParticleSpawnSettings( settings=0 )
0x108b    -- 0xFEC8()
0x109e    -- 0xFEC9()
0x10b1    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x10bb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x10ca    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x10d9    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x10e5    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x10f0    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x10ff    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1107    opFEBD_ParticleSpawnSettings( settings=0 )
0x110f    -- 0xFEC8()
0x1122    -- 0xFEC9()
0x1135    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=5 )
0x113f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x114e    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x115d    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x1169    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1174    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x1183    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x118b    opFEBD_ParticleSpawnSettings( settings=0 )
0x1193    -- 0xFEC8()
0x11a6    -- 0xFEC9()
0x11b9    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=5 )
0x11c3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x11d2    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x11e1    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x11ed    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x11f8    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x1207    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x120f    opFEBD_ParticleSpawnSettings( settings=0 )
0x1217    -- 0xFEC8()
0x122a    -- 0xFEC9()
0x123d    opFE96_ParticleCreate()
0x123f    op00_Return()
0x1240    opC6_ExpandRun() -- exp0x20
0x1241    opFE97_ParticleReset( all=0x0 )
0x1244    -- 0xFEC2()
0x1249    -- 0x80()
0x124e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x1258    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x1267    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1276    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x1282    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x128d    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x129c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x12a4    opFEBD_ParticleSpawnSettings( settings=0 )
0x12ac    -- 0xFEC8()
0x12bf    -- 0xFEC9()
0x12d2    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x12dc    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x12eb    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x12fa    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x1306    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1311    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x1320    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1328    opFEBD_ParticleSpawnSettings( settings=0 )
0x1330    -- 0xFEC8()
0x1343    -- 0xFEC9()
0x1356    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=4 )
0x1360    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x136f    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x137e    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x138a    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x1395    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x13a4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x13ac    opFEBD_ParticleSpawnSettings( settings=0 )
0x13b4    -- 0xFEC8()
0x13c7    -- 0xFEC9()
0x13da    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=4 )
0x13e4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x13f3    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1402    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=3 )
0x140e    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x1419    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x1428    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1430    opFEBD_ParticleSpawnSettings( settings=0 )
0x1438    -- 0xFEC8()
0x144b    -- 0xFEC9()
0x145e    opFE96_ParticleCreate()
0x1460    op00_Return()
0x1461    opC6_ExpandRun() -- exp0x20
0x1462    opFE97_ParticleReset( all=0x0 )
0x1465    -- 0xFEC2()
0x146a    -- 0x80()
0x146f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x1479    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1488    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1497    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x14a3    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x14ae    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x14bd    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x14c5    opFEBD_ParticleSpawnSettings( settings=0 )
0x14cd    opFE96_ParticleCreate()
0x14cf    op00_Return()
0x14d0    opC6_ExpandRun() -- exp0x20
0x14d1    opFE97_ParticleReset( all=0x0 )
0x14d4    -- 0xFEC2()
0x14d9    -- 0x80()
0x14de    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x14e8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff97, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x14f7    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x1506    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x1512    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x151d    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x0037, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x152c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1534    opFEBD_ParticleSpawnSettings( settings=0 )
0x153c    -- 0xFEC8()
0x154f    -- 0xFEC9()
0x1562    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x156c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff97, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x157b    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x158a    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x1596    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x15a1    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x15b0    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x15b8    opFEBD_ParticleSpawnSettings( settings=0 )
0x15c0    -- 0xFEC8()
0x15d3    -- 0xFEC9()
0x15e6    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x15f0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff97, z=(vf20)0x0012, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0x0012, flag=(flag)0xfc )
0x15ff    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x160e    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x161a    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x1625    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x1634    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x163c    opFEBD_ParticleSpawnSettings( settings=0 )
0x1644    -- 0xFEC8()
0x1657    -- 0xFEC9()
0x166a    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=1 )
0x1674    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff97, z=(vf20)0xffee, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0xffee, flag=(flag)0xfc )
0x1683    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x1692    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x169e    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x16a9    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x16b8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x16c0    opFEBD_ParticleSpawnSettings( settings=0 )
0x16c8    -- 0xFEC8()
0x16db    -- 0xFEC9()
0x16ee    opFE96_ParticleCreate()
0x16f0    op00_Return()
0x16f1    opC6_ExpandRun() -- exp0x20
0x16f2    opFE97_ParticleReset( all=0x0 )
0x16f5    -- 0xFEC2()
0x16fa    -- 0x80()
0x16ff    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=1 )
0x1709    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff92, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1718    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x1727    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x1733    opFE94_ParticleTranslation( trans_x=(vf80)0x01d6, trans_y=(vf40)0x01d6, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x173e    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x0046, b=(vf20)0x0050, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x174d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1755    opFEBD_ParticleSpawnSettings( settings=0 )
0x175d    -- 0xFEC8()
0x1770    -- 0xFEC9()
0x1783    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=0, wait=0, ttl=1 )
0x178d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0x000d, speed_x=(vf10)0x0000, speed_y=(vf08)0xff92, speed_z=(vf04)0x000d, flag=(flag)0xfc )
0x179c    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x17ab    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=0, var5=2 )
0x17b7    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x17c2    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xfff2, g_add=(vf10)0xfff6, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x17d1    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x17d9    opFEBD_ParticleSpawnSettings( settings=0 )
0x17e1    -- 0xFEC8()
0x17f4    -- 0xFEC9()
0x1807    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=3 )
0x1811    opFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0xff92, z=(vf20)0xffee, speed_x=(vf10)0xffe6, speed_y=(vf08)0xff92, speed_z=(vf04)0xffee, flag=(flag)0xfc )
0x1820    op05_CallFunction( address=0x1842 )
0x1823    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=0, ttl=3 )
0x182d    opFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0xff92, z=(vf20)0x0012, speed_x=(vf10)0xffe6, speed_y=(vf08)0xff92, speed_z=(vf04)0x0012, flag=(flag)0xfc )
0x183c    op05_CallFunction( address=0x1842 )
0x183f    opFE96_ParticleCreate()
0x1841    op00_Return()

function:

function:
0x1842    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x1851    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x185d    opFE94_ParticleTranslation( trans_x=(vf80)0x0370, trans_y=(vf40)0x0370, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x1868    opFE95_ParticleColour( r=(vf80)0x006b, g=(vf40)0x0075, b=(vf20)0x0087, r_add=(vf10)0xfff3, g_add=(vf10)0xfff3, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x1877    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x187f    opFEBD_ParticleSpawnSettings( settings=0 )
0x1887    -- 0xFEC8()
0x189a    -- 0xFEC9()
0x18ad    op0D_Return()
0x18ae    opC6_ExpandRun() -- exp0x20
0x18af    opFE97_ParticleReset( all=0x0 )
0x18b2    -- 0xFEC2()
0x18b7    -- 0x80()
0x18bc    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x18c6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x18d5    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x18e4    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x18f0    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x18fb    opFE95_ParticleColour( r=(vf80)0x0057, g=(vf40)0x0057, b=(vf20)0x0056, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x190a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1912    opFEBD_ParticleSpawnSettings( settings=1 )
0x191a    opFE96_ParticleCreate()
0x191c    op00_Return()
0x191d    opC6_ExpandRun() -- exp0x20
0x191e    opFE97_ParticleReset( all=0x0 )
0x1921    -- 0xFEC2()
0x1926    -- 0x80()
0x192b    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=30000 )
0x1935    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe2, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x1944    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1953    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x195f    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x196a    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0064, b=(vf20)0x00b2, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x1979    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x1981    opFEBD_ParticleSpawnSettings( settings=0 )
0x1989    -- 0xFEC8()
0x199c    -- 0xFEC9()
0x19af    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=30000 )
0x19b9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x19c8    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x19d7    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x19e3    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x19ee    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0064, b=(vf20)0x009e, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x19fd    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x1a05    opFEBD_ParticleSpawnSettings( settings=0 )
0x1a0d    -- 0xFEC8()
0x1a20    -- 0xFEC9()
0x1a33    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x1a3d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe2, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x1a4c    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1a5b    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x1a67    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x1a72    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0064, b=(vf20)0x0082, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x1a81    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x1a89    opFEBD_ParticleSpawnSettings( settings=0 )
0x1a91    -- 0xFEC8()
0x1aa4    -- 0xFEC9()
0x1ab7    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=1 )
0x1ac1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x1ad0    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1adf    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x1aeb    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1af6    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0064, b=(vf20)0x0082, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x1b05    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x1b0d    opFEBD_ParticleSpawnSettings( settings=0 )
0x1b15    -- 0xFEC8()
0x1b28    -- 0xFEC9()
0x1b3b    opFE96_ParticleCreate()
0x1b3d    op00_Return()
0x1b3e    opC6_ExpandRun() -- exp0x20
0x1b3f    opFE97_ParticleReset( all=0x0 )
0x1b42    -- 0xFEC2()
0x1b47    -- 0x80()
0x1b4c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=1 )
0x1b56    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffdd, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffdd, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x1b65    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1b74    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x1b80    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1b8b    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1b9a    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1ba2    opFEBD_ParticleSpawnSettings( settings=0 )
0x1baa    -- 0xFEC8()
0x1bbd    -- 0xFEC9()
0x1bd0    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=1 )
0x1bda    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffdd, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffdd, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x1be9    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1bf8    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x1c04    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1c0f    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1c1e    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1c26    opFEBD_ParticleSpawnSettings( settings=0 )
0x1c2e    -- 0xFEC8()
0x1c41    -- 0xFEC9()
0x1c54    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x1c5e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffdd, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffdd, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1c6d    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1c7c    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x1c88    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffe2, trans_add_y=(vf10)0xffe2, flag=(flag)0xf0 )
0x1c93    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x0055, b=(vf20)0x0078, r_add=(vf10)0xfff4, g_add=(vf10)0xfff4, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x1ca2    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x1caa    opFEBD_ParticleSpawnSettings( settings=0 )
0x1cb2    -- 0xFEC8()
0x1cc5    -- 0xFEC9()
0x1cd8    opFE96_ParticleCreate()
0x1cda    op00_Return()
0x1cdb    opC6_ExpandRun() -- exp0x20
0x1cdc    opFE97_ParticleReset( all=0x0 )
0x1cdf    -- 0xFEC2()
0x1ce4    -- 0x80()
0x1ce9    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x1cf3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1d02    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1d11    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x1d1d    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1d28    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0055, b=(vf20)0x0054, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1d37    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1d3f    opFEBD_ParticleSpawnSettings( settings=1 )
0x1d47    opFE96_ParticleCreate()
0x1d49    op00_Return()
0x1d4a    opC6_ExpandRun() -- exp0x20
0x1d4b    opFE97_ParticleReset( all=0x0 )
0x1d4e    -- 0xFEC2()
0x1d53    -- 0x80()
0x1d58    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x1d62    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1d71    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xff38, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x1d80    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=0, var5=2 )
0x1d8c    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1d97    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x1da6    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1dae    opFEBD_ParticleSpawnSettings( settings=2 )
0x1db6    -- 0xFEC8()
0x1dc9    -- 0xFEC9()
0x1ddc    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x1de6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1df5    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xff38, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x1e04    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=0, var5=2 )
0x1e10    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1e1b    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x1e2a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1e32    opFEBD_ParticleSpawnSettings( settings=2 )
0x1e3a    -- 0xFEC8()
0x1e4d    -- 0xFEC9()
0x1e60    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=2, wait=0, ttl=1 )
0x1e6a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1e79    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0xfc18, acc_y=(vf20)0xf448, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1e88    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=0, var4=0, var5=2 )
0x1e94    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x1e9f    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xffee, g_add=(vf10)0xffee, b_add=(vf10)0xffee, flag=(flag)0xfc )
0x1eae    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1eb6    opFEBD_ParticleSpawnSettings( settings=0 )
0x1ebe    -- 0xFEC8()
0x1ed1    -- 0xFEC9()
0x1ee4    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=2, wait=0, ttl=1 )
0x1eee    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1efd    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0xfc18, acc_y=(vf20)0xf448, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1f0c    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=0, var4=0, var5=2 )
0x1f18    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x1f23    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xffee, g_add=(vf10)0xffee, b_add=(vf10)0xffee, flag=(flag)0xfc )
0x1f32    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1f3a    opFEBD_ParticleSpawnSettings( settings=0 )
0x1f42    -- 0xFEC8()
0x1f55    -- 0xFEC9()
0x1f68    opFE96_ParticleCreate()
0x1f6a    op00_Return()
0x1f6b    opC6_ExpandRun() -- exp0x20
0x1f6c    opFE97_ParticleReset( all=0x0 )
0x1f6f    -- 0xFEC2()
0x1f74    -- 0x80()
0x1f79    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=2, wait=0, ttl=1 )
0x1f83    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe2, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1f92    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1fa1    opFE93_ParticleWaitTtl( s_wait=1, var2=6, sprite_id=0, var4=0, var5=2 )
0x1fad    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1fb8    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x0096, r_add=(vf10)0xfffc, g_add=(vf10)0xffee, b_add=(vf10)0xffe2, flag=(flag)0xfc )
0x1fc7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1fcf    opFEBD_ParticleSpawnSettings( settings=0 )
0x1fd7    -- 0xFEC8()
0x1fea    -- 0xFEC9()
0x1ffd    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=0, ttl=1 )
0x2007    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffba, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2016    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2025    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=4, var4=0, var5=2 )
0x2031    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x203c    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x0096, r_add=(vf10)0xfffc, g_add=(vf10)0xffee, b_add=(vf10)0xffe2, flag=(flag)0xfc )
0x204b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2053    opFEBD_ParticleSpawnSettings( settings=0 )
0x205b    -- 0xFEC8()
0x206e    -- 0xFEC9()
0x2081    opFE96_ParticleCreate()
0x2083    op00_Return()
0x2084    opC6_ExpandRun() -- exp0x20
0x2085    -- 0xFEC2()
0x208a    -- 0x80()
0x208f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x2099    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x20a8    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x20b7    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=0, var4=1, var5=2 )
0x20c3    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x20ce    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xffec, flag=(flag)0xfc )
0x20dd    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x20e5    opFEBD_ParticleSpawnSettings( settings=0 )
0x20ed    opFE96_ParticleCreate()
0x20ef    op00_Return()
0x20f0    opC6_ExpandRun() -- exp0x20
0x20f1    opFE97_ParticleReset( all=0x0 )
0x20f4    -- 0xFEC2()
0x20f9    -- 0x80()
0x20fe    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=1 )
0x2108    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2117    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0028, flag=(flag)0xfc )
0x2126    opFE93_ParticleWaitTtl( s_wait=2, var2=4, sprite_id=10, var4=0, var5=2 )
0x2132    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x213d    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x214c    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x2154    opFEBD_ParticleSpawnSettings( settings=0 )
0x215c    opFE96_ParticleCreate()
0x215e    op00_Return()
0x215f    opC6_ExpandRun() -- exp0x20
0x2160    opFE97_ParticleReset( all=0x0 )
0x2163    -- 0xFEC2()
0x2168    -- 0x80()
0x216d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x2177    opFE91_ParticlePos( x=(vf80)0xfff6, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2186    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x2195    opFE93_ParticleWaitTtl( s_wait=1, var2=28, sprite_id=4, var4=0, var5=2 )
0x21a1    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x21ac    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0080, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x21bb    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x21c3    opFEBD_ParticleSpawnSettings( settings=0 )
0x21cb    opFE96_ParticleCreate()
0x21cd    op00_Return()
0x21ce    opC6_ExpandRun() -- exp0x20
0x21cf    opFE97_ParticleReset( all=0x0 )
0x21d2    -- 0xFEC2()
0x21d7    -- 0x80()
0x21dc    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x21e6    opFE91_ParticlePos( x=(vf80)0xfff6, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x21f5    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x2204    opFE93_ParticleWaitTtl( s_wait=1, var2=28, sprite_id=4, var4=0, var5=2 )
0x2210    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x221b    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0080, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x222a    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x2232    opFEBD_ParticleSpawnSettings( settings=0 )
0x223a    opFE96_ParticleCreate()
0x223c    op00_Return()
0x223d    opC6_ExpandRun() -- exp0x20
0x223e    opFE97_ParticleReset( all=0x0 )
0x2241    -- 0xFEC2()
0x2246    -- 0x80()
0x224b    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x2255    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff98, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff98, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x2264    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x2273    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x227f    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x228a    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2299    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x22a1    opFEBD_ParticleSpawnSettings( settings=0 )
0x22a9    -- 0xFEC8()
0x22bc    -- 0xFEC9()
0x22cf    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x22d9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff98, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xff98, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x22e8    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x22f7    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2303    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x230e    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x231d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2325    opFEBD_ParticleSpawnSettings( settings=0 )
0x232d    -- 0xFEC8()
0x2340    -- 0xFEC9()
0x2353    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=1 )
0x235d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff99, z=(vf20)0x0016, speed_x=(vf10)0x0000, speed_y=(vf08)0xff99, speed_z=(vf04)0x0016, flag=(flag)0xfc )
0x236c    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x237b    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x2387    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x2392    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x005c, b=(vf20)0x004e, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x23a1    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x23a9    opFEBD_ParticleSpawnSettings( settings=0 )
0x23b1    -- 0xFEC8()
0x23c4    -- 0xFEC9()
0x23d7    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=1 )
0x23e1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff99, z=(vf20)0xffea, speed_x=(vf10)0x0000, speed_y=(vf08)0xff99, speed_z=(vf04)0xffea, flag=(flag)0xfc )
0x23f0    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x23ff    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x240b    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x2416    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x005c, b=(vf20)0x004e, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x2425    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x242d    opFEBD_ParticleSpawnSettings( settings=0 )
0x2435    -- 0xFEC8()
0x2448    -- 0xFEC9()
0x245b    opFE96_ParticleCreate()
0x245d    op00_Return()
0x245e    opC6_ExpandRun() -- exp0x20
0x245f    opFE97_ParticleReset( all=0x0 )
0x2462    -- 0xFEC2()
0x2467    -- 0x80()
0x246c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=1, ttl=1 )
0x2476    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x2485    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2494    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x24a0    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x24ab    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x007d, b=(vf20)0x0069, r_add=(vf10)0xfff6, g_add=(vf10)0xfff1, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x24ba    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x24c2    opFEBD_ParticleSpawnSettings( settings=0 )
0x24ca    -- 0xFEC8()
0x24dd    -- 0xFEC9()
0x24f0    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=1, ttl=1 )
0x24fa    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x2509    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2518    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x2524    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x252f    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x007d, b=(vf20)0x0069, r_add=(vf10)0xfff6, g_add=(vf10)0xfff1, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x253e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2546    opFEBD_ParticleSpawnSettings( settings=0 )
0x254e    -- 0xFEC8()
0x2561    -- 0xFEC9()
0x2574    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x257e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x258d    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x259c    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x25a8    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x25b3    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x002b, b=(vf20)0x0024, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x25c2    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x25ca    opFEBD_ParticleSpawnSettings( settings=0 )
0x25d2    -- 0xFEC8()
0x25e5    -- 0xFEC9()
0x25f8    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=1 )
0x2602    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x2611    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x2620    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x262c    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x2637    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x002b, b=(vf20)0x0024, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x2646    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x264e    opFEBD_ParticleSpawnSettings( settings=0 )
0x2656    -- 0xFEC8()
0x2669    -- 0xFEC9()
0x267c    opFE96_ParticleCreate()
0x267e    op00_Return()
0x267f    opC6_ExpandRun() -- exp0x20
0x2680    opFE97_ParticleReset( all=0x0 )
0x2683    -- 0xFEC2()
0x2688    -- 0x80()
0x268d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x2697    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x26a6    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x26b5    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x26c1    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x26cc    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0055, b=(vf20)0x0054, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x26db    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x26e3    opFEBD_ParticleSpawnSettings( settings=1 )
0x26eb    opFE96_ParticleCreate()
0x26ed    op00_Return()
0x26ee    opC6_ExpandRun() -- exp0x20
0x26ef    opFE97_ParticleReset( all=0x0 )
0x26f2    -- 0xFEC2()
0x26f7    -- 0x80()
0x26fc    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 )
0x2706    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0x0032, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0032, flag=(flag)0xfc )
0x2715    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x002d, rand_speed=(vf04)0x002d, flag=(flag)0xfc )
0x2724    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=11, var4=1, var5=2 )
0x2730    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x273b    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0041, b=(vf20)0x0032, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x274a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2752    opFEBD_ParticleSpawnSettings( settings=0 )
0x275a    -- 0xFEC8()
0x276d    -- 0xFEC9()
0x2780    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 )
0x278a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0xffce, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0xffce, flag=(flag)0xfc )
0x2799    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x002d, rand_speed=(vf04)0x002d, flag=(flag)0xfc )
0x27a8    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=11, var4=1, var5=2 )
0x27b4    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x27bf    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0041, b=(vf20)0x0032, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x27ce    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x27d6    opFEBD_ParticleSpawnSettings( settings=0 )
0x27de    -- 0xFEC8()
0x27f1    -- 0xFEC9()
0x2804    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=1 )
0x280e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xff88, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x281d    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x282c    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x2838    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x2843    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x0058, b=(vf20)0x0044, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x2852    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x285a    opFEBD_ParticleSpawnSettings( settings=0 )
0x2862    -- 0xFEC8()
0x2875    -- 0xFEC9()
0x2888    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=1 )
0x2892    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0xff88, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x28a1    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x28b0    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x28bc    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x28c7    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x0058, b=(vf20)0x0044, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x28d6    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x28de    opFEBD_ParticleSpawnSettings( settings=0 )
0x28e6    -- 0xFEC8()
0x28f9    -- 0xFEC9()
0x290c    opFE96_ParticleCreate()
0x290e    op00_Return()
0x290f    opC6_ExpandRun() -- exp0x20
0x2910    opFE97_ParticleReset( all=0x0 )
0x2913    -- 0xFEC2()
0x2918    -- 0x80()
0x291d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=1, ttl=1 )
0x2927    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff74, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xff74, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x2936    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x2945    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x2951    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x295c    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x003c, r_add=(vf10)0xfff2, g_add=(vf10)0xfff3, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x296b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2973    opFEBD_ParticleSpawnSettings( settings=0 )
0x297b    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=1, ttl=1 )
0x2985    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff74, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0xff74, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x2994    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x29a3    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x29af    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x29ba    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x003c, r_add=(vf10)0xfff2, g_add=(vf10)0xfff3, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x29c9    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x29d1    opFEBD_ParticleSpawnSettings( settings=0 )
0x29d9    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=7, wait=0, ttl=1 )
0x29e3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x29f2    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x2a01    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=11, var4=1, var5=2 )
0x2a0d    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2a18    opFE95_ParticleColour( r=(vf80)0x0053, g=(vf40)0x0050, b=(vf20)0x004d, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x2a27    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2a2f    opFEBD_ParticleSpawnSettings( settings=0 )
0x2a37    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=0, ttl=1 )
0x2a41    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x2a50    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x2a5f    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=11, var4=1, var5=2 )
0x2a6b    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2a76    opFE95_ParticleColour( r=(vf80)0x0053, g=(vf40)0x0050, b=(vf20)0x004d, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2a85    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2a8d    opFEBD_ParticleSpawnSettings( settings=0 )
0x2a95    opFE96_ParticleCreate()
0x2a97    op00_Return()
0x2a98    opC6_ExpandRun() -- exp0x20
0x2a99    opFE97_ParticleReset( all=0x0 )
0x2a9c    -- 0xFEC2()
0x2aa1    -- 0x80()
0x2aa6    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x2ab0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2abf    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2ace    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x2ada    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2ae5    opFE95_ParticleColour( r=(vf80)0x0057, g=(vf40)0x0057, b=(vf20)0x0056, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x2af4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2afc    opFEBD_ParticleSpawnSettings( settings=1 )
0x2b04    opFE96_ParticleCreate()
0x2b06    op00_Return()
0x2b07    opC6_ExpandRun() -- exp0x20
0x2b08    opFE97_ParticleReset( all=0x0 )
0x2b0b    -- 0xFEC2()
0x2b10    -- 0x80()
0x2b15    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=5 )
0x2b1f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x2b2e    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2b3d    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x2b49    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2b54    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2b63    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2b6b    opFEBD_ParticleSpawnSettings( settings=0 )
0x2b73    -- 0xFEC8()
0x2b86    -- 0xFEC9()
0x2b99    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=5 )
0x2ba3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x2bb2    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2bc1    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x2bcd    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2bd8    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2be7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2bef    opFEBD_ParticleSpawnSettings( settings=0 )
0x2bf7    -- 0xFEC8()
0x2c0a    -- 0xFEC9()
0x2c1d    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x2c27    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff8d, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x2c36    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2c45    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2c51    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2c5c    opFE95_ParticleColour( r=(vf80)0x0030, g=(vf40)0x0037, b=(vf20)0x0064, r_add=(vf10)0xffed, g_add=(vf10)0xffee, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x2c6b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2c73    opFEBD_ParticleSpawnSettings( settings=0 )
0x2c7b    -- 0xFEC8()
0x2c8e    -- 0xFEC9()
0x2ca1    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=32767 )
0x2cab    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff8d, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x2cba    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2cc9    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2cd5    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2ce0    opFE95_ParticleColour( r=(vf80)0x0030, g=(vf40)0x0037, b=(vf20)0x0064, r_add=(vf10)0xffed, g_add=(vf10)0xffee, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x2cef    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2cf7    opFEBD_ParticleSpawnSettings( settings=0 )
0x2cff    -- 0xFEC8()
0x2d12    -- 0xFEC9()
0x2d25    opFE96_ParticleCreate()
0x2d27    op00_Return()
0x2d28    opC6_ExpandRun() -- exp0x20
0x2d29    opFE97_ParticleReset( all=0x0 )
0x2d2c    -- 0xFEC2()
0x2d31    -- 0x80()
0x2d36    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x2d40    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x2d4f    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2d5e    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x2d6a    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2d75    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2d84    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2d8c    opFEBD_ParticleSpawnSettings( settings=0 )
0x2d94    -- 0xFEC8()
0x2da7    -- 0xFEC9()
0x2dba    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x2dc4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x2dd3    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2de2    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x2dee    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2df9    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2e08    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2e10    opFEBD_ParticleSpawnSettings( settings=0 )
0x2e18    -- 0xFEC8()
0x2e2b    -- 0xFEC9()
0x2e3e    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=3 )
0x2e48    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x2e57    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2e66    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x2e72    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2e7d    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2e8c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2e94    opFEBD_ParticleSpawnSettings( settings=0 )
0x2e9c    -- 0xFEC8()
0x2eaf    -- 0xFEC9()
0x2ec2    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=3 )
0x2ecc    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x2edb    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2eea    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x2ef6    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2f01    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2f10    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2f18    opFEBD_ParticleSpawnSettings( settings=0 )
0x2f20    -- 0xFEC8()
0x2f33    -- 0xFEC9()
0x2f46    opFE96_ParticleCreate()
0x2f48    op00_Return()
0x2f49    opC6_ExpandRun() -- exp0x20
0x2f4a    opFE97_ParticleReset( all=0x0 )
0x2f4d    -- 0xFEC2()
0x2f52    -- 0x80()
0x2f57    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x2f61    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2f70    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2f7f    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x2f8b    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x2f96    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x2fa5    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2fad    opFEBD_ParticleSpawnSettings( settings=0 )
0x2fb5    opFE96_ParticleCreate()
0x2fb7    op00_Return()
0x2fb8    opC6_ExpandRun() -- exp0x20
0x2fb9    opFE97_ParticleReset( all=0x0 )
0x2fbc    -- 0xFEC2()
0x2fc1    -- 0x80()
0x2fc6    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x2fd0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x2fdf    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2fee    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2ffa    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3005    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x003c, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x3014    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x301c    opFEBD_ParticleSpawnSettings( settings=0 )
0x3024    -- 0xFEC8()
0x3037    -- 0xFEC9()
0x304a    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x3054    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x3063    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3072    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x307e    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3089    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x003c, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x3098    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x30a0    opFEBD_ParticleSpawnSettings( settings=0 )
0x30a8    -- 0xFEC8()
0x30bb    -- 0xFEC9()
0x30ce    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=5 )
0x30d8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x30e7    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x30f6    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x3102    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x310d    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x311c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3124    opFEBD_ParticleSpawnSettings( settings=0 )
0x312c    -- 0xFEC8()
0x313f    -- 0xFEC9()
0x3152    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=5 )
0x315c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x316b    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x317a    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x3186    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3191    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x31a0    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x31a8    opFEBD_ParticleSpawnSettings( settings=0 )
0x31b0    -- 0xFEC8()
0x31c3    -- 0xFEC9()
0x31d6    opFE96_ParticleCreate()
0x31d8    op00_Return()
0x31d9    opC6_ExpandRun() -- exp0x20
0x31da    opFE97_ParticleReset( all=0x0 )
0x31dd    -- 0xFEC2()
0x31e2    -- 0x80()
0x31e7    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x31f1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x3200    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x320f    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x321b    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3226    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3235    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x323d    opFEBD_ParticleSpawnSettings( settings=0 )
0x3245    -- 0xFEC8()
0x3258    -- 0xFEC9()
0x326b    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x3275    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x3284    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3293    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x329f    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x32aa    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x32b9    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x32c1    opFEBD_ParticleSpawnSettings( settings=0 )
0x32c9    -- 0xFEC8()
0x32dc    -- 0xFEC9()
0x32ef    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=4 )
0x32f9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x3308    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3317    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x3323    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x332e    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x333d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3345    opFEBD_ParticleSpawnSettings( settings=0 )
0x334d    -- 0xFEC8()
0x3360    -- 0xFEC9()
0x3373    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=4 )
0x337d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x338c    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x339b    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x33a7    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x33b2    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x33c1    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x33c9    opFEBD_ParticleSpawnSettings( settings=0 )
0x33d1    -- 0xFEC8()
0x33e4    -- 0xFEC9()
0x33f7    opFE96_ParticleCreate()
0x33f9    op00_Return()
0x33fa    opC6_ExpandRun() -- exp0x20
0x33fb    opFE97_ParticleReset( all=0x0 )
0x33fe    -- 0xFEC2()
0x3403    -- 0x80()
0x3408    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x3412    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3421    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3430    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x343c    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x3447    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x3456    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x345e    opFEBD_ParticleSpawnSettings( settings=0 )
0x3466    opFE96_ParticleCreate()
0x3468    op00_Return()
0x3469    opC6_ExpandRun() -- exp0x20
0x346a    opFE97_ParticleReset( all=0x0 )
0x346d    -- 0xFEC2()
0x3472    -- 0x80()
0x3477    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x3481    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x3490    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x349f    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x34ab    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x34b6    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x0037, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x34c5    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x34cd    opFEBD_ParticleSpawnSettings( settings=0 )
0x34d5    -- 0xFEC8()
0x34e8    -- 0xFEC9()
0x34fb    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x3505    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x3514    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3523    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x352f    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x353a    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x0037, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x3549    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3551    opFEBD_ParticleSpawnSettings( settings=0 )
0x3559    -- 0xFEC8()
0x356c    -- 0xFEC9()
0x357f    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=5 )
0x3589    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x3598    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x35a7    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x35b3    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x35be    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x35cd    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x35d5    opFEBD_ParticleSpawnSettings( settings=0 )
0x35dd    -- 0xFEC8()
0x35f0    -- 0xFEC9()
0x3603    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=5 )
0x360d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x361c    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x362b    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x3637    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3642    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x3651    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3659    opFEBD_ParticleSpawnSettings( settings=0 )
0x3661    -- 0xFEC8()
0x3674    -- 0xFEC9()
0x3687    opFE96_ParticleCreate()
0x3689    op00_Return()
0x368a    opC6_ExpandRun() -- exp0x20
0x368b    opFE97_ParticleReset( all=0x0 )
0x368e    -- 0xFEC2()
0x3693    -- 0x80()
0x3698    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x36a2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x36b1    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x36c0    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x36cc    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x36d7    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x36e6    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x36ee    opFEBD_ParticleSpawnSettings( settings=0 )
0x36f6    -- 0xFEC8()
0x3709    -- 0xFEC9()
0x371c    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x3726    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x3735    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3744    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x3750    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x375b    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x376a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3772    opFEBD_ParticleSpawnSettings( settings=0 )
0x377a    -- 0xFEC8()
0x378d    -- 0xFEC9()
0x37a0    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=4 )
0x37aa    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x37b9    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x37c8    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x37d4    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x37df    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x37ee    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x37f6    opFEBD_ParticleSpawnSettings( settings=0 )
0x37fe    -- 0xFEC8()
0x3811    -- 0xFEC9()
0x3824    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=4 )
0x382e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x383d    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x384c    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x3858    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x3863    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x3872    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x387a    opFEBD_ParticleSpawnSettings( settings=0 )
0x3882    -- 0xFEC8()
0x3895    -- 0xFEC9()
0x38a8    opFE96_ParticleCreate()
0x38aa    op00_Return()
0x38ab    opC6_ExpandRun() -- exp0x20
0x38ac    opFE97_ParticleReset( all=0x0 )
0x38af    -- 0xFEC2()
0x38b4    -- 0x80()
0x38b9    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x38c3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x38d2    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x38e1    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=0, var4=1, var5=2 )
0x38ed    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x38f8    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x3907    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x390f    opFEBD_ParticleSpawnSettings( settings=0 )
0x3917    opFE96_ParticleCreate()
0x3919    op00_Return()
0x391a    opC6_ExpandRun() -- exp0x20
0x391b    opFE97_ParticleReset( all=0x0 )
0x391e    -- 0xFEC2()
0x3923    -- 0x80()
0x3928    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x3932    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3941    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3950    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x395c    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x3967    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x00b9, r_add=(vf10)0xfffa, g_add=(vf10)0xfff7, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x3976    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x397e    opFEBD_ParticleSpawnSettings( settings=0 )
0x3986    -- 0xFEC8()
0x3999    -- 0xFEC9()
0x39ac    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x39b6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x39c5    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0003, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0006, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x39d4    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=0, var5=2 )
0x39e0    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x39eb    opFE95_ParticleColour( r=(vf80)0x003a, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xfff8, g_add=(vf10)0xfff7, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x39fa    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x3a02    opFEBD_ParticleSpawnSettings( settings=0 )
0x3a0a    -- 0xFEC8()
0x3a1d    -- 0xFEC9()
0x3a30    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x3a3a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3a49    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x3a58    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x3a64    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x3a6f    opFE95_ParticleColour( r=(vf80)0x00b9, g=(vf40)0x0091, b=(vf20)0x00af, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x3a7e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3a86    opFEBD_ParticleSpawnSettings( settings=0 )
0x3a8e    -- 0xFEC8()
0x3aa1    -- 0xFEC9()
0x3ab4    opFE96_ParticleCreate()
0x3ab6    op00_Return()
0x3ab7    opC6_ExpandRun() -- exp0x20
0x3ab8    opFE97_ParticleReset( all=0x0 )
0x3abb    -- 0xFEC2()
0x3ac0    -- 0x80()
0x3ac5    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=1 )
0x3acf    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3ade    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x3aed    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x3af9    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x3b04    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x004b, b=(vf20)0x009e, r_add=(vf10)0xfff8, g_add=(vf10)0xfff4, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x3b13    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x3b1b    opFEBD_ParticleSpawnSettings( settings=0 )
0x3b23    -- 0xFEC8()
0x3b36    -- 0xFEC9()
0x3b49    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=7, wait=0, ttl=1 )
0x3b53    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3b62    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0006, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3b71    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=0, var5=2 )
0x3b7d    opFE94_ParticleTranslation( trans_x=(vf80)0x019a, trans_y=(vf40)0x019a, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3b88    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xfff8, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x3b97    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x3b9f    opFEBD_ParticleSpawnSettings( settings=0 )
0x3ba7    -- 0xFEC8()
0x3bba    -- 0xFEC9()
0x3bcd    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x3bd7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3be6    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x3bf5    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x3c01    opFE94_ParticleTranslation( trans_x=(vf80)0x04b0, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x3c0c    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0058, b=(vf20)0x0073, r_add=(vf10)0xfff4, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x3c1b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3c23    opFEBD_ParticleSpawnSettings( settings=0 )
0x3c2b    -- 0xFEC8()
0x3c3e    -- 0xFEC9()
0x3c51    opFE96_ParticleCreate()
0x3c53    op00_Return()
0x3c54    opC6_ExpandRun() -- exp0x20
0x3c55    opFE97_ParticleReset( all=0x0 )
0x3c58    -- 0xFEC2()
0x3c5d    -- 0x80()
0x3c62    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x3c6c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3c7b    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3c8a    opFE93_ParticleWaitTtl( s_wait=1, var2=6, sprite_id=4, var4=0, var5=2 )
0x3c96    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3ca1    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x0059, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x3cb0    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3cb8    opFEBD_ParticleSpawnSettings( settings=1 )
0x3cc0    opFE96_ParticleCreate()
0x3cc2    op00_Return()
0x3cc3    opC6_ExpandRun() -- exp0x20
0x3cc4    opFE97_ParticleReset( all=0x0 )
0x3cc7    -- 0xFEC2()
0x3ccc    -- 0x80()
0x3cd1    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x3cdb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x3cea    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3cf9    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x3d05    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3d10    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x003c, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x3d1f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3d27    opFEBD_ParticleSpawnSettings( settings=0 )
0x3d2f    -- 0xFEC8()
0x3d42    -- 0xFEC9()
0x3d55    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x3d5f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x3d6e    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3d7d    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x3d89    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3d94    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x003c, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x3da3    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3dab    opFEBD_ParticleSpawnSettings( settings=0 )
0x3db3    -- 0xFEC8()
0x3dc6    -- 0xFEC9()
0x3dd9    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=5 )
0x3de3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0xffdd, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffce, flag=(flag)0xfc )
0x3df2    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3e01    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x3e0d    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3e18    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3e27    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3e2f    opFEBD_ParticleSpawnSettings( settings=0 )
0x3e37    -- 0xFEC8()
0x3e4a    -- 0xFEC9()
0x3e5d    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=5 )
0x3e67    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x0023, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0032, flag=(flag)0xfc )
0x3e76    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3e85    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x3e91    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3e9c    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3eab    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3eb3    opFEBD_ParticleSpawnSettings( settings=0 )
0x3ebb    -- 0xFEC8()
0x3ece    -- 0xFEC9()
0x3ee1    opFE96_ParticleCreate()
0x3ee3    op00_Return()
0x3ee4    opC6_ExpandRun() -- exp0x20
0x3ee5    opFE97_ParticleReset( all=0x0 )
0x3ee8    -- 0xFEC2()
0x3eed    -- 0x80()
0x3ef2    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x3efc    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x3f0b    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3f1a    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x3f26    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3f31    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3f40    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3f48    opFEBD_ParticleSpawnSettings( settings=0 )
0x3f50    -- 0xFEC8()
0x3f63    -- 0xFEC9()
0x3f76    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x3f80    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x3f8f    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3f9e    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x3faa    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3fb5    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3fc4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3fcc    opFEBD_ParticleSpawnSettings( settings=0 )
0x3fd4    -- 0xFEC8()
0x3fe7    -- 0xFEC9()
0x3ffa    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=4 )
0x4004    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0xffe7, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x4013    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4022    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x402e    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x4039    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x4048    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x4050    opFEBD_ParticleSpawnSettings( settings=0 )
0x4058    -- 0xFEC8()
0x406b    -- 0xFEC9()
0x407e    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=4 )
0x4088    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0019, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x4097    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x40a6    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x40b2    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x40bd    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x40cc    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x40d4    opFEBD_ParticleSpawnSettings( settings=0 )
0x40dc    -- 0xFEC8()
0x40ef    -- 0xFEC9()
0x4102    opFE96_ParticleCreate()
0x4104    op00_Return()
0x4105    opC6_ExpandRun() -- exp0x20
0x4106    opFE97_ParticleReset( all=0x0 )
0x4109    -- 0xFEC2()
0x410e    -- 0x80()
0x4113    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x411d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x412c    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x413b    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=0, var4=1, var5=2 )
0x4147    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x4152    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x4161    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x4169    opFEBD_ParticleSpawnSettings( settings=0 )
0x4171    opFE96_ParticleCreate()
0x4173    op00_Return()
0x4174    opC6_ExpandRun() -- exp0x20
0x4175    opFE97_ParticleReset( all=0x0 )
0x4178    -- 0xFEC2()
0x417d    -- 0x80()
0x4182    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=2, wait=3, ttl=32767 )
0x418c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x419b    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x1b58, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x41aa    opFE93_ParticleWaitTtl( s_wait=4, var2=15, sprite_id=9, var4=0, var5=2 )
0x41b6    opFE94_ParticleTranslation( trans_x=(vf80)0x0078, trans_y=(vf40)0x0078, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x41c1    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x001e, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x41d0    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x41d8    opFEBD_ParticleSpawnSettings( settings=1 )
0x41e0    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=3, ttl=32767 )
0x41ea    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x41f9    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x1b58, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x4208    opFE93_ParticleWaitTtl( s_wait=4, var2=15, sprite_id=9, var4=0, var5=2 )
0x4214    opFE94_ParticleTranslation( trans_x=(vf80)0x003c, trans_y=(vf40)0x003c, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x421f    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x001e, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x422e    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x4236    opFEBD_ParticleSpawnSettings( settings=1 )
0x423e    opFE96_ParticleCreate()
0x4240    op00_Return()
0x4241    opC6_ExpandRun() -- exp0x20
0x4242    opFE97_ParticleReset( all=0x0 )
0x4245    -- 0xFEC2()
0x424a    -- 0x80()
0x424f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=3, ttl=32767 )
0x4259    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4268    opFE92_ParticleSpeed( speed=(vf80)0x1770, acc_x=(vf40)0x0000, acc_y=(vf20)0x05dc, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x4277    opFE93_ParticleWaitTtl( s_wait=3, var2=15, sprite_id=9, var4=0, var5=2 )
0x4283    opFE94_ParticleTranslation( trans_x=(vf80)0x0032, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x428e    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x001b, r_add=(vf10)0xfff8, g_add=(vf10)0xfff9, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x429d    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x42a5    opFEBD_ParticleSpawnSettings( settings=1 )
0x42ad    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=2, ttl=1 )
0x42b7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0032, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x42c6    opFE92_ParticleSpeed( speed=(vf80)0x59d8, acc_x=(vf40)0x0000, acc_y=(vf20)0x1770, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0032, flag=(flag)0xfc )
0x42d5    opFE93_ParticleWaitTtl( s_wait=1, var2=17, sprite_id=9, var4=0, var5=2 )
0x42e1    opFE94_ParticleTranslation( trans_x=(vf80)0x006e, trans_y=(vf40)0x006e, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x42ec    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x001b, r_add=(vf10)0xfff8, g_add=(vf10)0xfff9, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x42fb    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x4303    opFEBD_ParticleSpawnSettings( settings=1 )
0x430b    opFE96_ParticleCreate()
0x430d    op00_Return()
0x430e    opC6_ExpandRun() -- exp0x20
0x430f    opFE97_ParticleReset( all=0x0 )
0x4312    -- 0xFEC2()
0x4317    -- 0x80()
0x431c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x4326    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffba, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4335    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x1b58, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4344    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=10, var4=0, var5=2 )
0x4350    opFE94_ParticleTranslation( trans_x=(vf80)0x0118, trans_y=(vf40)0x0118, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x435b    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0xfff9, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x436a    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x4372    opFEBD_ParticleSpawnSettings( settings=1 )
0x437a    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=0, ttl=1 )
0x4384    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4393    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x43a2    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x43ae    opFE94_ParticleTranslation( trans_x=(vf80)0x0640, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x43b9    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x43c8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x43d0    opFEBD_ParticleSpawnSettings( settings=0 )
0x43d8    opFE96_ParticleCreate()
0x43da    op00_Return()
0x43db    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x43dc    op00_Return()

Actor_0x02:on_start:
0x43dd    -- 0x5C()

Actor_0x02:on_update:
0x43e0    opC6_ExpandRun() -- exp0x20
0x43e1    -- 0xFEC1()
0x43e9    op01_JumpTo( address=0x169 )
0x43ec    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x43ed    op00_Return()

Actor_0x03:on_start:
0x43ee    -- 0x5C()
0x43f1    op00_Return()

Actor_0x03:on_update:
0x43f2    opC6_ExpandRun() -- exp0x20
0x43f3    -- 0xFEC1()
0x43fb    op01_JumpTo( address=0x169 )
0x43fe    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x43ff    op00_Return()

Actor_0x04:on_start:
0x4400    -- 0x16_ActorPCInit( char_id=0 )
0x4403    opFE0D_MessageSetFace( char_id=0 )
0x4407    -- 0xFE8B()
0x440b    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x441c )
0x4413    -- 0x19_ActorSetPosition( x=(vf80)0xffe8, z=(vf40)0xfdea, flag=(flag)0xc0 )
0x4419    op01_JumpTo( address=0x443e )
0x441c    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x442d )
0x4424    -- 0x19_ActorSetPosition( x=(vf80)0x001d, z=(vf40)0xfd78, flag=(flag)0xc0 )
0x442a    op01_JumpTo( address=0x443e )
0x442d    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x443e )
0x4435    -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xfcf7, flag=(flag)0xc0 )
0x443b    op01_JumpTo( address=0x443e )
0x443e    op00_Return()

Actor_0x04:on_update:
0x443f    -- 0xA7()
0x4440    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x4441    op00_Return()

Actor_0x04:event_0x04:
0x4442    op2C_SpritePlayAnim( anim_id=0x9 )
0x4444    op26_Wait( time=0 )
0x4447    -- 0x57( type=0x80, x=(vf80)0x0285, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 )
0x4452    -- 0x57( type=0x8f )
0x4454    op26_Wait( time=1 )
0x4457    -- 0x57( type=0xf )
0x4459    op26_Wait( time=0 )
0x445c    -- 0x19_ActorSetPosition( x=(vf80)0x0285, z=(vf40)0x0000, flag=(flag)0xc0 )
0x4462    op26_Wait( time=0 )
0x4465    op6F_ActorRotateToActor( actor_id=Actor_0x1d )
0x4467    op2C_SpritePlayAnim( anim_id=0xff )
0x4469    op00_Return()

Actor_0x04:event_0x05:
0x446a    op2C_SpritePlayAnim( anim_id=0x9 )
0x446c    op26_Wait( time=0 )
0x446f    -- 0x57( type=0x80, x=(vf80)0xfd7b, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 )
0x447a    -- 0x57( type=0x8f )
0x447c    op26_Wait( time=1 )
0x447f    -- 0x57( type=0xf )
0x4481    op26_Wait( time=0 )
0x4484    -- 0x19_ActorSetPosition( x=(vf80)0xfd7b, z=(vf40)0x0000, flag=(flag)0xc0 )
0x448a    op26_Wait( time=0 )
0x448d    op6F_ActorRotateToActor( actor_id=Actor_0x1d )
0x448f    op2C_SpritePlayAnim( anim_id=0xff )
0x4491    op00_Return()

Actor_0x04:event_0x06:
0x4492    -- 0x19_ActorSetPosition( x=(vf80)0xffe8, z=(vf40)0xfdea, flag=(flag)0xc0 )
0x4498    op00_Return()

Actor_0x04:event_0x07:
0x4499    -- 0x19_ActorSetPosition( x=(vf80)0x001d, z=(vf40)0xfd78, flag=(flag)0xc0 )
0x449f    op00_Return()

Actor_0x04:event_0x08:
0x44a0    -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xfcf7, flag=(flag)0xc0 )
0x44a6    op00_Return()

Actor_0x04:event_0x09:
0x44a7    op2C_SpritePlayAnim( anim_id=0x9 )
0x44a9    op26_Wait( time=0 )
0x44ac    -- 0x57( type=0x0, x=(vf80)0x0000, z=(vf40)0xff10, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 )
0x44b7    -- 0x57( type=0x8f )
0x44b9    op26_Wait( time=1 )
0x44bc    -- 0x57( type=0xf )
0x44be    op2C_SpritePlayAnim( anim_id=0xff )
0x44c0    -- 0x10()
0x44cb    op00_Return()

Actor_0x04:event_0x0a:
0x44cc    op2C_SpritePlayAnim( anim_id=0x9 )
0x44ce    op26_Wait( time=0 )
0x44d1    -- 0x57( type=0x0, x=(vf80)0x00f0, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 )
0x44dc    -- 0x57( type=0x8f )
0x44de    op26_Wait( time=1 )
0x44e1    -- 0x57( type=0xf )
0x44e3    op2C_SpritePlayAnim( anim_id=0xff )
0x44e5    -- 0x10()
0x44f0    op00_Return()

Actor_0x04:event_0x0b:
0x44f1    op2C_SpritePlayAnim( anim_id=0x9 )
0x44f3    op26_Wait( time=0 )
0x44f6    -- 0x57( type=0x0, x=(vf80)0xff10, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 )
0x4501    -- 0x57( type=0x8f )
0x4503    op26_Wait( time=1 )
0x4506    -- 0x57( type=0xf )
0x4508    op2C_SpritePlayAnim( anim_id=0xff )
0x450a    -- 0x10()
0x4515    op00_Return()

Actor_0x05:on_start:
0x4516    -- 0x16_ActorPCInit( char_id=1 )
0x4519    opFE0D_MessageSetFace( char_id=1 )
0x451d    -- 0xFE8B()
0x4521    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x4532 )
0x4529    -- 0x19_ActorSetPosition( x=(vf80)0xffe8, z=(vf40)0xfdea, flag=(flag)0xc0 )
0x452f    op01_JumpTo( address=0x4554 )
0x4532    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x4543 )
0x453a    -- 0x19_ActorSetPosition( x=(vf80)0x001d, z=(vf40)0xfd78, flag=(flag)0xc0 )
0x4540    op01_JumpTo( address=0x4554 )
0x4543    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x4554 )
0x454b    -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xfcf7, flag=(flag)0xc0 )
0x4551    op01_JumpTo( address=0x4554 )
0x4554    op00_Return()

Actor_0x05:on_update:
0x4555    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x4561 )
0x455d    -- 0xA7()
0x455e    op01_JumpTo( address=0x4563 )
0x4561    -- 0x5A()
0x4562    op00_Return()
0x4563    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x4564    op00_Return()

Actor_0x05:event_0x04:
0x4565    op2C_SpritePlayAnim( anim_id=0x9 )
0x4567    op26_Wait( time=0 )
0x456a    -- 0x57( type=0x80, x=(vf80)0x0285, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 )
0x4575    -- 0x57( type=0x8f )
0x4577    op26_Wait( time=1 )
0x457a    -- 0x57( type=0xf )
0x457c    op26_Wait( time=0 )
0x457f    -- 0x19_ActorSetPosition( x=(vf80)0x0285, z=(vf40)0x0000, flag=(flag)0xc0 )
0x4585    op26_Wait( time=0 )
0x4588    op6F_ActorRotateToActor( actor_id=Actor_0x1d )
0x458a    op2C_SpritePlayAnim( anim_id=0xff )
0x458c    op00_Return()

Actor_0x05:event_0x05:
0x458d    op2C_SpritePlayAnim( anim_id=0x9 )
0x458f    op26_Wait( time=0 )
0x4592    -- 0x57( type=0x80, x=(vf80)0xfd7b, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 )
0x459d    -- 0x57( type=0x8f )
0x459f    op26_Wait( time=1 )
0x45a2    -- 0x57( type=0xf )
0x45a4    op26_Wait( time=0 )
0x45a7    -- 0x19_ActorSetPosition( x=(vf80)0xfd7b, z=(vf40)0x0000, flag=(flag)0xc0 )
0x45ad    op26_Wait( time=0 )
0x45b0    op6F_ActorRotateToActor( actor_id=Actor_0x1d )
0x45b2    op2C_SpritePlayAnim( anim_id=0xff )
0x45b4    op00_Return()

Actor_0x05:event_0x06:
0x45b5    -- 0x19_ActorSetPosition( x=(vf80)0xffe8, z=(vf40)0xfdea, flag=(flag)0xc0 )
0x45bb    op00_Return()

Actor_0x05:event_0x07:
0x45bc    -- 0x19_ActorSetPosition( x=(vf80)0x001d, z=(vf40)0xfd78, flag=(flag)0xc0 )
0x45c2    op00_Return()

Actor_0x05:event_0x08:
0x45c3    -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xfcf7, flag=(flag)0xc0 )
0x45c9    op00_Return()

Actor_0x05:event_0x09:
0x45ca    op2C_SpritePlayAnim( anim_id=0x9 )
0x45cc    op26_Wait( time=0 )
0x45cf    -- 0x57( type=0x0, x=(vf80)0x0000, z=(vf40)0xff10, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 )
0x45da    -- 0x57( type=0x8f )
0x45dc    op26_Wait( time=1 )
0x45df    -- 0x57( type=0xf )
0x45e1    op2C_SpritePlayAnim( anim_id=0xff )
0x45e3    -- 0x10()
0x45ee    op00_Return()

Actor_0x05:event_0x0a:
0x45ef    op2C_SpritePlayAnim( anim_id=0x9 )
0x45f1    op26_Wait( time=0 )
0x45f4    -- 0x57( type=0x0, x=(vf80)0x00f0, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 )
0x45ff    -- 0x57( type=0x8f )
0x4601    op26_Wait( time=1 )
0x4604    -- 0x57( type=0xf )
0x4606    op2C_SpritePlayAnim( anim_id=0xff )
0x4608    -- 0x10()
0x4613    op00_Return()

Actor_0x05:event_0x0b:
0x4614    op2C_SpritePlayAnim( anim_id=0x9 )
0x4616    op26_Wait( time=0 )
0x4619    -- 0x57( type=0x0, x=(vf80)0xff10, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 )
0x4624    -- 0x57( type=0x8f )
0x4626    op26_Wait( time=1 )
0x4629    -- 0x57( type=0xf )
0x462b    op2C_SpritePlayAnim( anim_id=0xff )
0x462d    -- 0x10()
0x4638    op00_Return()

Actor_0x06:on_start:
0x4639    -- 0x16_ActorPCInit( char_id=9 )
0x463c    opFE0D_MessageSetFace( char_id=9 )
0x4640    -- 0xFE8B()
0x4644    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x4655 )
0x464c    -- 0x19_ActorSetPosition( x=(vf80)0xffe8, z=(vf40)0xfdea, flag=(flag)0xc0 )
0x4652    op01_JumpTo( address=0x4677 )
0x4655    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x4666 )
0x465d    -- 0x19_ActorSetPosition( x=(vf80)0x001d, z=(vf40)0xfd78, flag=(flag)0xc0 )
0x4663    op01_JumpTo( address=0x4677 )
0x4666    op02_JumpToConditional( val1=(s)mem[0x40a], val2=2, condition="val1 == val2", address_if_false=0x4677 )
0x466e    -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xfcf7, flag=(flag)0xc0 )
0x4674    op01_JumpTo( address=0x4677 )
0x4677    op00_Return()

Actor_0x06:on_update:
0x4678    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x4684 )
0x4680    -- 0xA7()
0x4681    op01_JumpTo( address=0x4686 )
0x4684    -- 0x5A()
0x4685    op00_Return()
0x4686    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x4687    op00_Return()

Actor_0x06:event_0x04:
0x4688    op2C_SpritePlayAnim( anim_id=0x9 )
0x468a    op26_Wait( time=0 )
0x468d    -- 0x57( type=0x80, x=(vf80)0x0285, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 )
0x4698    -- 0x57( type=0x8f )
0x469a    op26_Wait( time=1 )
0x469d    -- 0x57( type=0xf )
0x469f    op26_Wait( time=0 )
0x46a2    -- 0x19_ActorSetPosition( x=(vf80)0x0285, z=(vf40)0x0000, flag=(flag)0xc0 )
0x46a8    op26_Wait( time=0 )
0x46ab    op6F_ActorRotateToActor( actor_id=Actor_0x1d )
0x46ad    op2C_SpritePlayAnim( anim_id=0xff )
0x46af    op00_Return()

Actor_0x06:event_0x05:
0x46b0    op2C_SpritePlayAnim( anim_id=0x9 )
0x46b2    op26_Wait( time=0 )
0x46b5    -- 0x57( type=0x80, x=(vf80)0xfd7b, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 )
0x46c0    -- 0x57( type=0x8f )
0x46c2    op26_Wait( time=1 )
0x46c5    -- 0x57( type=0xf )
0x46c7    op26_Wait( time=0 )
0x46ca    -- 0x19_ActorSetPosition( x=(vf80)0xfd7b, z=(vf40)0x0000, flag=(flag)0xc0 )
0x46d0    op26_Wait( time=0 )
0x46d3    op6F_ActorRotateToActor( actor_id=Actor_0x1d )
0x46d5    op2C_SpritePlayAnim( anim_id=0xff )
0x46d7    op00_Return()

Actor_0x06:event_0x06:
0x46d8    -- 0x19_ActorSetPosition( x=(vf80)0xffe8, z=(vf40)0xfdea, flag=(flag)0xc0 )
0x46de    op00_Return()

Actor_0x06:event_0x07:
0x46df    -- 0x19_ActorSetPosition( x=(vf80)0x001d, z=(vf40)0xfd78, flag=(flag)0xc0 )
0x46e5    op00_Return()

Actor_0x06:event_0x08:
0x46e6    -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xfcf7, flag=(flag)0xc0 )
0x46ec    op00_Return()

Actor_0x06:event_0x09:
0x46ed    op2C_SpritePlayAnim( anim_id=0x9 )
0x46ef    op26_Wait( time=0 )
0x46f2    -- 0x57( type=0x0, x=(vf80)0x0000, z=(vf40)0xff10, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 )
0x46fd    -- 0x57( type=0x8f )
0x46ff    op26_Wait( time=1 )
0x4702    -- 0x57( type=0xf )
0x4704    op2C_SpritePlayAnim( anim_id=0xff )
0x4706    -- 0x10()
0x4711    op00_Return()

Actor_0x06:event_0x0a:
0x4712    op2C_SpritePlayAnim( anim_id=0x9 )
0x4714    op26_Wait( time=0 )
0x4717    -- 0x57( type=0x0, x=(vf80)0x00f0, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 )
0x4722    -- 0x57( type=0x8f )
0x4724    op26_Wait( time=1 )
0x4727    -- 0x57( type=0xf )
0x4729    op2C_SpritePlayAnim( anim_id=0xff )
0x472b    -- 0x10()
0x4736    op00_Return()

Actor_0x06:event_0x0b:
0x4737    op2C_SpritePlayAnim( anim_id=0x9 )
0x4739    op26_Wait( time=0 )
0x473c    -- 0x57( type=0x0, x=(vf80)0xff10, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 )
0x4747    -- 0x57( type=0x8f )
0x4749    op26_Wait( time=1 )
0x474c    -- 0x57( type=0xf )
0x474e    op2C_SpritePlayAnim( anim_id=0xff )
0x4750    -- 0x10()
0x475b    op00_Return()

Actor_0x07:on_start:
0x475c    -- 0x16_ActorPCInit( char_id=3 )
0x475f    opFE0D_MessageSetFace( char_id=3 )
0x4763    -- 0xFE8B()
0x4767    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x4778 )
0x476f    -- 0x19_ActorSetPosition( x=(vf80)0xffe8, z=(vf40)0xfdea, flag=(flag)0xc0 )
0x4775    op01_JumpTo( address=0x479a )
0x4778    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x4789 )
0x4780    -- 0x19_ActorSetPosition( x=(vf80)0x001d, z=(vf40)0xfd78, flag=(flag)0xc0 )
0x4786    op01_JumpTo( address=0x479a )
0x4789    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x479a )
0x4791    -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xfcf7, flag=(flag)0xc0 )
0x4797    op01_JumpTo( address=0x479a )
0x479a    op00_Return()

Actor_0x07:on_update:
0x479b    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x47a7 )
0x47a3    -- 0xA7()
0x47a4    op01_JumpTo( address=0x47a9 )
0x47a7    -- 0x5A()
0x47a8    op00_Return()
0x47a9    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x47aa    op00_Return()

Actor_0x07:event_0x04:
0x47ab    op2C_SpritePlayAnim( anim_id=0x9 )
0x47ad    op26_Wait( time=0 )
0x47b0    -- 0x57( type=0x80, x=(vf80)0x0285, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 )
0x47bb    -- 0x57( type=0x8f )
0x47bd    op26_Wait( time=1 )
0x47c0    -- 0x57( type=0xf )
0x47c2    op26_Wait( time=0 )
0x47c5    -- 0x19_ActorSetPosition( x=(vf80)0x0285, z=(vf40)0x0000, flag=(flag)0xc0 )
0x47cb    op26_Wait( time=0 )
0x47ce    op6F_ActorRotateToActor( actor_id=Actor_0x1d )
0x47d0    op2C_SpritePlayAnim( anim_id=0xff )
0x47d2    op00_Return()

Actor_0x07:event_0x05:
0x47d3    op2C_SpritePlayAnim( anim_id=0x9 )
0x47d5    op26_Wait( time=0 )
0x47d8    -- 0x57( type=0x80, x=(vf80)0xfd7b, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 )
0x47e3    -- 0x57( type=0x8f )
0x47e5    op26_Wait( time=1 )
0x47e8    -- 0x57( type=0xf )
0x47ea    op26_Wait( time=0 )
0x47ed    -- 0x19_ActorSetPosition( x=(vf80)0xfd7b, z=(vf40)0x0000, flag=(flag)0xc0 )
0x47f3    op26_Wait( time=0 )
0x47f6    op6F_ActorRotateToActor( actor_id=Actor_0x1d )
0x47f8    op2C_SpritePlayAnim( anim_id=0xff )
0x47fa    op00_Return()

Actor_0x07:event_0x06:
0x47fb    -- 0x19_ActorSetPosition( x=(vf80)0xffe8, z=(vf40)0xfdea, flag=(flag)0xc0 )
0x4801    op00_Return()

Actor_0x07:event_0x07:
0x4802    -- 0x19_ActorSetPosition( x=(vf80)0x001d, z=(vf40)0xfd78, flag=(flag)0xc0 )
0x4808    op00_Return()

Actor_0x07:event_0x08:
0x4809    -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xfcf7, flag=(flag)0xc0 )
0x480f    op00_Return()

Actor_0x07:event_0x09:
0x4810    op2C_SpritePlayAnim( anim_id=0x9 )
0x4812    op26_Wait( time=0 )
0x4815    -- 0x57( type=0x0, x=(vf80)0x0000, z=(vf40)0xff10, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 )
0x4820    -- 0x57( type=0x8f )
0x4822    op26_Wait( time=1 )
0x4825    -- 0x57( type=0xf )
0x4827    op2C_SpritePlayAnim( anim_id=0xff )
0x4829    -- 0x10()
0x4834    op00_Return()

Actor_0x07:event_0x0a:
0x4835    op2C_SpritePlayAnim( anim_id=0x9 )
0x4837    op26_Wait( time=0 )
0x483a    -- 0x57( type=0x0, x=(vf80)0x00f0, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 )
0x4845    -- 0x57( type=0x8f )
0x4847    op26_Wait( time=1 )
0x484a    -- 0x57( type=0xf )
0x484c    op2C_SpritePlayAnim( anim_id=0xff )
0x484e    -- 0x10()
0x4859    op00_Return()

Actor_0x07:event_0x0b:
0x485a    op2C_SpritePlayAnim( anim_id=0x9 )
0x485c    op26_Wait( time=0 )
0x485f    -- 0x57( type=0x0, x=(vf80)0xff10, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 )
0x486a    -- 0x57( type=0x8f )
0x486c    op26_Wait( time=1 )
0x486f    -- 0x57( type=0xf )
0x4871    op2C_SpritePlayAnim( anim_id=0xff )
0x4873    -- 0x10()
0x487e    op00_Return()

Actor_0x08:on_start:
0x487f    -- 0x16_ActorPCInit( char_id=4 )
0x4882    opFE0D_MessageSetFace( char_id=4 )
0x4886    -- 0xFE8B()
0x488a    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x489b )
0x4892    -- 0x19_ActorSetPosition( x=(vf80)0xffe8, z=(vf40)0xfdea, flag=(flag)0xc0 )
0x4898    op01_JumpTo( address=0x48bd )
0x489b    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x48ac )
0x48a3    -- 0x19_ActorSetPosition( x=(vf80)0x001d, z=(vf40)0xfd78, flag=(flag)0xc0 )
0x48a9    op01_JumpTo( address=0x48bd )
0x48ac    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x48bd )
0x48b4    -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xfcf7, flag=(flag)0xc0 )
0x48ba    op01_JumpTo( address=0x48bd )
0x48bd    op00_Return()

Actor_0x08:on_update:
0x48be    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x48ca )
0x48c6    -- 0xA7()
0x48c7    op01_JumpTo( address=0x48cc )
0x48ca    -- 0x5A()
0x48cb    op00_Return()
0x48cc    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x48cd    op00_Return()

Actor_0x08:event_0x04:
0x48ce    op2C_SpritePlayAnim( anim_id=0x9 )
0x48d0    op26_Wait( time=0 )
0x48d3    -- 0x57( type=0x80, x=(vf80)0x0285, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 )
0x48de    -- 0x57( type=0x8f )
0x48e0    op26_Wait( time=1 )
0x48e3    -- 0x57( type=0xf )
0x48e5    op26_Wait( time=0 )
0x48e8    -- 0x19_ActorSetPosition( x=(vf80)0x0285, z=(vf40)0x0000, flag=(flag)0xc0 )
0x48ee    op26_Wait( time=0 )
0x48f1    op6F_ActorRotateToActor( actor_id=Actor_0x1d )
0x48f3    op2C_SpritePlayAnim( anim_id=0xff )
0x48f5    op00_Return()

Actor_0x08:event_0x05:
0x48f6    op2C_SpritePlayAnim( anim_id=0x9 )
0x48f8    op26_Wait( time=0 )
0x48fb    -- 0x57( type=0x80, x=(vf80)0xfd7b, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 )
0x4906    -- 0x57( type=0x8f )
0x4908    op26_Wait( time=1 )
0x490b    -- 0x57( type=0xf )
0x490d    op26_Wait( time=0 )
0x4910    -- 0x19_ActorSetPosition( x=(vf80)0xfd7b, z=(vf40)0x0000, flag=(flag)0xc0 )
0x4916    op26_Wait( time=0 )
0x4919    op6F_ActorRotateToActor( actor_id=Actor_0x1d )
0x491b    op2C_SpritePlayAnim( anim_id=0xff )
0x491d    op00_Return()

Actor_0x08:event_0x06:
0x491e    -- 0x19_ActorSetPosition( x=(vf80)0xffe8, z=(vf40)0xfdea, flag=(flag)0xc0 )
0x4924    op00_Return()

Actor_0x08:event_0x07:
0x4925    -- 0x19_ActorSetPosition( x=(vf80)0x001d, z=(vf40)0xfd78, flag=(flag)0xc0 )
0x492b    op00_Return()

Actor_0x08:event_0x08:
0x492c    -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xfcf7, flag=(flag)0xc0 )
0x4932    op00_Return()

Actor_0x08:event_0x09:
0x4933    op2C_SpritePlayAnim( anim_id=0x9 )
0x4935    op26_Wait( time=0 )
0x4938    -- 0x57( type=0x0, x=(vf80)0x0000, z=(vf40)0xff10, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 )
0x4943    -- 0x57( type=0x8f )
0x4945    op26_Wait( time=1 )
0x4948    -- 0x57( type=0xf )
0x494a    op2C_SpritePlayAnim( anim_id=0xff )
0x494c    -- 0x10()
0x4957    op00_Return()

Actor_0x08:event_0x0a:
0x4958    op2C_SpritePlayAnim( anim_id=0x9 )
0x495a    op26_Wait( time=0 )
0x495d    -- 0x57( type=0x0, x=(vf80)0x00f0, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 )
0x4968    -- 0x57( type=0x8f )
0x496a    op26_Wait( time=1 )
0x496d    -- 0x57( type=0xf )
0x496f    op2C_SpritePlayAnim( anim_id=0xff )
0x4971    -- 0x10()
0x497c    op00_Return()

Actor_0x08:event_0x0b:
0x497d    op2C_SpritePlayAnim( anim_id=0x9 )
0x497f    op26_Wait( time=0 )
0x4982    -- 0x57( type=0x0, x=(vf80)0xff10, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 )
0x498d    -- 0x57( type=0x8f )
0x498f    op26_Wait( time=1 )
0x4992    -- 0x57( type=0xf )
0x4994    op2C_SpritePlayAnim( anim_id=0xff )
0x4996    -- 0x10()
0x49a1    op00_Return()

Actor_0x09:on_start:
0x49a2    -- 0x16_ActorPCInit( char_id=5 )
0x49a5    opFE0D_MessageSetFace( char_id=5 )
0x49a9    -- 0xFE8B()
0x49ad    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x49be )
0x49b5    -- 0x19_ActorSetPosition( x=(vf80)0xffe8, z=(vf40)0xfdea, flag=(flag)0xc0 )
0x49bb    op01_JumpTo( address=0x49e0 )
0x49be    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x49cf )
0x49c6    -- 0x19_ActorSetPosition( x=(vf80)0x001d, z=(vf40)0xfd78, flag=(flag)0xc0 )
0x49cc    op01_JumpTo( address=0x49e0 )
0x49cf    op02_JumpToConditional( val1=(s)mem[0x410], val2=2, condition="val1 == val2", address_if_false=0x49e0 )
0x49d7    -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xfcf7, flag=(flag)0xc0 )
0x49dd    op01_JumpTo( address=0x49e0 )
0x49e0    op00_Return()

Actor_0x09:on_update:
0x49e1    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x49ed )
0x49e9    -- 0xA7()
0x49ea    op01_JumpTo( address=0x49ef )
0x49ed    -- 0x5A()
0x49ee    op00_Return()
0x49ef    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x49f0    op00_Return()

Actor_0x09:event_0x04:
0x49f1    op2C_SpritePlayAnim( anim_id=0x9 )
0x49f3    op26_Wait( time=0 )
0x49f6    -- 0x57( type=0x80, x=(vf80)0x0285, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 )
0x4a01    -- 0x57( type=0x8f )
0x4a03    op26_Wait( time=1 )
0x4a06    -- 0x57( type=0xf )
0x4a08    op26_Wait( time=0 )
0x4a0b    -- 0x19_ActorSetPosition( x=(vf80)0x0285, z=(vf40)0x0000, flag=(flag)0xc0 )
0x4a11    op26_Wait( time=0 )
0x4a14    op6F_ActorRotateToActor( actor_id=Actor_0x1d )
0x4a16    op2C_SpritePlayAnim( anim_id=0xff )
0x4a18    op00_Return()

Actor_0x09:event_0x05:
0x4a19    op2C_SpritePlayAnim( anim_id=0x9 )
0x4a1b    op26_Wait( time=0 )
0x4a1e    -- 0x57( type=0x80, x=(vf80)0xfd7b, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 )
0x4a29    -- 0x57( type=0x8f )
0x4a2b    op26_Wait( time=1 )
0x4a2e    -- 0x57( type=0xf )
0x4a30    op26_Wait( time=0 )
0x4a33    -- 0x19_ActorSetPosition( x=(vf80)0xfd7b, z=(vf40)0x0000, flag=(flag)0xc0 )
0x4a39    op26_Wait( time=0 )
0x4a3c    op6F_ActorRotateToActor( actor_id=Actor_0x1d )
0x4a3e    op2C_SpritePlayAnim( anim_id=0xff )
0x4a40    op00_Return()

Actor_0x09:event_0x06:
0x4a41    -- 0x19_ActorSetPosition( x=(vf80)0xffe8, z=(vf40)0xfdea, flag=(flag)0xc0 )
0x4a47    op00_Return()

Actor_0x09:event_0x07:
0x4a48    -- 0x19_ActorSetPosition( x=(vf80)0x001d, z=(vf40)0xfd78, flag=(flag)0xc0 )
0x4a4e    op00_Return()

Actor_0x09:event_0x08:
0x4a4f    -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xfcf7, flag=(flag)0xc0 )
0x4a55    op00_Return()

Actor_0x09:event_0x09:
0x4a56    op2C_SpritePlayAnim( anim_id=0x9 )
0x4a58    op26_Wait( time=0 )
0x4a5b    -- 0x57( type=0x0, x=(vf80)0x0000, z=(vf40)0xff10, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 )
0x4a66    -- 0x57( type=0x8f )
0x4a68    op26_Wait( time=1 )
0x4a6b    -- 0x57( type=0xf )
0x4a6d    op2C_SpritePlayAnim( anim_id=0xff )
0x4a6f    -- 0x10()
0x4a7a    op00_Return()

Actor_0x09:event_0x0a:
0x4a7b    op2C_SpritePlayAnim( anim_id=0x9 )
0x4a7d    op26_Wait( time=0 )
0x4a80    -- 0x57( type=0x0, x=(vf80)0x00f0, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 )
0x4a8b    -- 0x57( type=0x8f )
0x4a8d    op26_Wait( time=1 )
0x4a90    -- 0x57( type=0xf )
0x4a92    op2C_SpritePlayAnim( anim_id=0xff )
0x4a94    -- 0x10()
0x4a9f    op00_Return()

Actor_0x09:event_0x0b:
0x4aa0    op2C_SpritePlayAnim( anim_id=0x9 )
0x4aa2    op26_Wait( time=0 )
0x4aa5    -- 0x57( type=0x0, x=(vf80)0xff10, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 )
0x4ab0    -- 0x57( type=0x8f )
0x4ab2    op26_Wait( time=1 )
0x4ab5    -- 0x57( type=0xf )
0x4ab7    op2C_SpritePlayAnim( anim_id=0xff )
0x4ab9    -- 0x10()
0x4ac4    op00_Return()

Actor_0x0a:on_start:
0x4ac5    -- 0x16_ActorPCInit( char_id=6 )
0x4ac8    opFE0D_MessageSetFace( char_id=6 )
0x4acc    -- 0xFE8B()
0x4ad0    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x4ae1 )
0x4ad8    -- 0x19_ActorSetPosition( x=(vf80)0xffe8, z=(vf40)0xfdea, flag=(flag)0xc0 )
0x4ade    op01_JumpTo( address=0x4b03 )
0x4ae1    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x4af2 )
0x4ae9    -- 0x19_ActorSetPosition( x=(vf80)0x001d, z=(vf40)0xfd78, flag=(flag)0xc0 )
0x4aef    op01_JumpTo( address=0x4b03 )
0x4af2    op02_JumpToConditional( val1=(s)mem[0x412], val2=2, condition="val1 == val2", address_if_false=0x4b03 )
0x4afa    -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xfcf7, flag=(flag)0xc0 )
0x4b00    op01_JumpTo( address=0x4b03 )
0x4b03    op00_Return()

Actor_0x0a:on_update:
0x4b04    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x4b10 )
0x4b0c    -- 0xA7()
0x4b0d    op01_JumpTo( address=0x4b12 )
0x4b10    -- 0x5A()
0x4b11    op00_Return()
0x4b12    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x4b13    op00_Return()

Actor_0x0a:event_0x04:
0x4b14    op2C_SpritePlayAnim( anim_id=0x9 )
0x4b16    op26_Wait( time=0 )
0x4b19    -- 0x57( type=0x80, x=(vf80)0x0285, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 )
0x4b24    -- 0x57( type=0x8f )
0x4b26    op26_Wait( time=1 )
0x4b29    -- 0x57( type=0xf )
0x4b2b    op26_Wait( time=0 )
0x4b2e    -- 0x19_ActorSetPosition( x=(vf80)0x0285, z=(vf40)0x0000, flag=(flag)0xc0 )
0x4b34    op26_Wait( time=0 )
0x4b37    op6F_ActorRotateToActor( actor_id=Actor_0x1d )
0x4b39    op2C_SpritePlayAnim( anim_id=0xff )
0x4b3b    op00_Return()

Actor_0x0a:event_0x05:
0x4b3c    op2C_SpritePlayAnim( anim_id=0x9 )
0x4b3e    op26_Wait( time=0 )
0x4b41    -- 0x57( type=0x80, x=(vf80)0xfd7b, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 )
0x4b4c    -- 0x57( type=0x8f )
0x4b4e    op26_Wait( time=1 )
0x4b51    -- 0x57( type=0xf )
0x4b53    op26_Wait( time=0 )
0x4b56    -- 0x19_ActorSetPosition( x=(vf80)0xfd7b, z=(vf40)0x0000, flag=(flag)0xc0 )
0x4b5c    op26_Wait( time=0 )
0x4b5f    op6F_ActorRotateToActor( actor_id=Actor_0x1d )
0x4b61    op2C_SpritePlayAnim( anim_id=0xff )
0x4b63    op00_Return()

Actor_0x0a:event_0x06:
0x4b64    -- 0x19_ActorSetPosition( x=(vf80)0xffe8, z=(vf40)0xfdea, flag=(flag)0xc0 )
0x4b6a    op00_Return()

Actor_0x0a:event_0x07:
0x4b6b    -- 0x19_ActorSetPosition( x=(vf80)0x001d, z=(vf40)0xfd78, flag=(flag)0xc0 )
0x4b71    op00_Return()

Actor_0x0a:event_0x08:
0x4b72    -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xfcf7, flag=(flag)0xc0 )
0x4b78    op00_Return()

Actor_0x0a:event_0x09:
0x4b79    op2C_SpritePlayAnim( anim_id=0x9 )
0x4b7b    op26_Wait( time=0 )
0x4b7e    -- 0x57( type=0x0, x=(vf80)0x0000, z=(vf40)0xff10, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 )
0x4b89    -- 0x57( type=0x8f )
0x4b8b    op26_Wait( time=1 )
0x4b8e    -- 0x57( type=0xf )
0x4b90    op2C_SpritePlayAnim( anim_id=0xff )
0x4b92    -- 0x10()
0x4b9d    op00_Return()

Actor_0x0a:event_0x0a:
0x4b9e    op2C_SpritePlayAnim( anim_id=0x9 )
0x4ba0    op26_Wait( time=0 )
0x4ba3    -- 0x57( type=0x0, x=(vf80)0x00f0, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 )
0x4bae    -- 0x57( type=0x8f )
0x4bb0    op26_Wait( time=1 )
0x4bb3    -- 0x57( type=0xf )
0x4bb5    op2C_SpritePlayAnim( anim_id=0xff )
0x4bb7    -- 0x10()
0x4bc2    op00_Return()

Actor_0x0a:event_0x0b:
0x4bc3    op2C_SpritePlayAnim( anim_id=0x9 )
0x4bc5    op26_Wait( time=0 )
0x4bc8    -- 0x57( type=0x0, x=(vf80)0xff10, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 )
0x4bd3    -- 0x57( type=0x8f )
0x4bd5    op26_Wait( time=1 )
0x4bd8    -- 0x57( type=0xf )
0x4bda    op2C_SpritePlayAnim( anim_id=0xff )
0x4bdc    -- 0x10()
0x4be7    op00_Return()

Actor_0x0b:on_start:
0x4be8    -- 0x16_ActorPCInit( char_id=7 )
0x4beb    opFE0D_MessageSetFace( char_id=7 )
0x4bef    -- 0xFE8B()
0x4bf3    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0x4c04 )
0x4bfb    -- 0x19_ActorSetPosition( x=(vf80)0xffe8, z=(vf40)0xfdea, flag=(flag)0xc0 )
0x4c01    op01_JumpTo( address=0x4c26 )
0x4c04    op02_JumpToConditional( val1=(s)mem[0x414], val2=1, condition="val1 == val2", address_if_false=0x4c15 )
0x4c0c    -- 0x19_ActorSetPosition( x=(vf80)0x001d, z=(vf40)0xfd78, flag=(flag)0xc0 )
0x4c12    op01_JumpTo( address=0x4c26 )
0x4c15    op02_JumpToConditional( val1=(s)mem[0x414], val2=2, condition="val1 == val2", address_if_false=0x4c26 )
0x4c1d    -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xfcf7, flag=(flag)0xc0 )
0x4c23    op01_JumpTo( address=0x4c26 )
0x4c26    op00_Return()

Actor_0x0b:on_update:
0x4c27    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x4c33 )
0x4c2f    -- 0xA7()
0x4c30    op01_JumpTo( address=0x4c35 )
0x4c33    -- 0x5A()
0x4c34    op00_Return()
0x4c35    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x4c36    op00_Return()

Actor_0x0b:event_0x04:
0x4c37    op2C_SpritePlayAnim( anim_id=0x9 )
0x4c39    op26_Wait( time=0 )
0x4c3c    -- 0x57( type=0x80, x=(vf80)0x0285, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 )
0x4c47    -- 0x57( type=0x8f )
0x4c49    op26_Wait( time=1 )
0x4c4c    -- 0x57( type=0xf )
0x4c4e    op26_Wait( time=0 )
0x4c51    -- 0x19_ActorSetPosition( x=(vf80)0x0285, z=(vf40)0x0000, flag=(flag)0xc0 )
0x4c57    op26_Wait( time=0 )
0x4c5a    op6F_ActorRotateToActor( actor_id=Actor_0x1d )
0x4c5c    op2C_SpritePlayAnim( anim_id=0xff )
0x4c5e    op00_Return()

Actor_0x0b:event_0x05:
0x4c5f    op2C_SpritePlayAnim( anim_id=0x9 )
0x4c61    op26_Wait( time=0 )
0x4c64    -- 0x57( type=0x80, x=(vf80)0xfd7b, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 )
0x4c6f    -- 0x57( type=0x8f )
0x4c71    op26_Wait( time=1 )
0x4c74    -- 0x57( type=0xf )
0x4c76    op26_Wait( time=0 )
0x4c79    -- 0x19_ActorSetPosition( x=(vf80)0xfd7b, z=(vf40)0x0000, flag=(flag)0xc0 )
0x4c7f    op26_Wait( time=0 )
0x4c82    op6F_ActorRotateToActor( actor_id=Actor_0x1d )
0x4c84    op2C_SpritePlayAnim( anim_id=0xff )
0x4c86    op00_Return()

Actor_0x0b:event_0x06:
0x4c87    -- 0x19_ActorSetPosition( x=(vf80)0xffe8, z=(vf40)0xfdea, flag=(flag)0xc0 )
0x4c8d    op00_Return()

Actor_0x0b:event_0x07:
0x4c8e    -- 0x19_ActorSetPosition( x=(vf80)0x001d, z=(vf40)0xfd78, flag=(flag)0xc0 )
0x4c94    op00_Return()

Actor_0x0b:event_0x08:
0x4c95    -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xfcf7, flag=(flag)0xc0 )
0x4c9b    op00_Return()

Actor_0x0b:event_0x09:
0x4c9c    op2C_SpritePlayAnim( anim_id=0x9 )
0x4c9e    op26_Wait( time=0 )
0x4ca1    -- 0x57( type=0x0, x=(vf80)0x0000, z=(vf40)0xff10, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 )
0x4cac    -- 0x57( type=0x8f )
0x4cae    op26_Wait( time=1 )
0x4cb1    -- 0x57( type=0xf )
0x4cb3    op2C_SpritePlayAnim( anim_id=0xff )
0x4cb5    -- 0x10()
0x4cc0    op00_Return()

Actor_0x0b:event_0x0a:
0x4cc1    op2C_SpritePlayAnim( anim_id=0x9 )
0x4cc3    op26_Wait( time=0 )
0x4cc6    -- 0x57( type=0x0, x=(vf80)0x00f0, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 )
0x4cd1    -- 0x57( type=0x8f )
0x4cd3    op26_Wait( time=1 )
0x4cd6    -- 0x57( type=0xf )
0x4cd8    op2C_SpritePlayAnim( anim_id=0xff )
0x4cda    -- 0x10()
0x4ce5    op00_Return()

Actor_0x0b:event_0x0b:
0x4ce6    op2C_SpritePlayAnim( anim_id=0x9 )
0x4ce8    op26_Wait( time=0 )
0x4ceb    -- 0x57( type=0x0, x=(vf80)0xff10, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 )
0x4cf6    -- 0x57( type=0x8f )
0x4cf8    op26_Wait( time=1 )
0x4cfb    -- 0x57( type=0xf )
0x4cfd    op2C_SpritePlayAnim( anim_id=0xff )
0x4cff    -- 0x10()
0x4d0a    op00_Return()

Actor_0x0c:on_start:
0x4d0b    -- 0x16_ActorPCInit( char_id=8 )
0x4d0e    opFE0D_MessageSetFace( char_id=8 )
0x4d12    -- 0xFE8B()
0x4d16    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 == val2", address_if_false=0x4d27 )
0x4d1e    -- 0x19_ActorSetPosition( x=(vf80)0xffe8, z=(vf40)0xfdea, flag=(flag)0xc0 )
0x4d24    op01_JumpTo( address=0x4d49 )
0x4d27    op02_JumpToConditional( val1=(s)mem[0x416], val2=1, condition="val1 == val2", address_if_false=0x4d38 )
0x4d2f    -- 0x19_ActorSetPosition( x=(vf80)0x001d, z=(vf40)0xfd78, flag=(flag)0xc0 )
0x4d35    op01_JumpTo( address=0x4d49 )
0x4d38    op02_JumpToConditional( val1=(s)mem[0x416], val2=2, condition="val1 == val2", address_if_false=0x4d49 )
0x4d40    -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xfcf7, flag=(flag)0xc0 )
0x4d46    op01_JumpTo( address=0x4d49 )
0x4d49    op00_Return()

Actor_0x0c:on_update:
0x4d4a    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x4d56 )
0x4d52    -- 0xA7()
0x4d53    op01_JumpTo( address=0x4d58 )
0x4d56    -- 0x5A()
0x4d57    op00_Return()
0x4d58    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x4d59    op00_Return()

Actor_0x0c:event_0x04:
0x4d5a    op2C_SpritePlayAnim( anim_id=0x9 )
0x4d5c    op26_Wait( time=0 )
0x4d5f    -- 0x57( type=0x80, x=(vf80)0x0285, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 )
0x4d6a    -- 0x57( type=0x8f )
0x4d6c    op26_Wait( time=1 )
0x4d6f    -- 0x57( type=0xf )
0x4d71    op26_Wait( time=0 )
0x4d74    -- 0x19_ActorSetPosition( x=(vf80)0x0285, z=(vf40)0x0000, flag=(flag)0xc0 )
0x4d7a    op26_Wait( time=0 )
0x4d7d    op6F_ActorRotateToActor( actor_id=Actor_0x1d )
0x4d7f    op2C_SpritePlayAnim( anim_id=0xff )
0x4d81    op00_Return()

Actor_0x0c:event_0x05:
0x4d82    op2C_SpritePlayAnim( anim_id=0x9 )
0x4d84    op26_Wait( time=0 )
0x4d87    -- 0x57( type=0x80, x=(vf80)0xfd7b, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 )
0x4d92    -- 0x57( type=0x8f )
0x4d94    op26_Wait( time=1 )
0x4d97    -- 0x57( type=0xf )
0x4d99    op26_Wait( time=0 )
0x4d9c    -- 0x19_ActorSetPosition( x=(vf80)0xfd7b, z=(vf40)0x0000, flag=(flag)0xc0 )
0x4da2    op26_Wait( time=0 )
0x4da5    op6F_ActorRotateToActor( actor_id=Actor_0x1d )
0x4da7    op2C_SpritePlayAnim( anim_id=0xff )
0x4da9    op00_Return()

Actor_0x0c:event_0x06:
0x4daa    -- 0x19_ActorSetPosition( x=(vf80)0xffe8, z=(vf40)0xfdea, flag=(flag)0xc0 )
0x4db0    op00_Return()

Actor_0x0c:event_0x07:
0x4db1    -- 0x19_ActorSetPosition( x=(vf80)0x001d, z=(vf40)0xfd78, flag=(flag)0xc0 )
0x4db7    op00_Return()

Actor_0x0c:event_0x08:
0x4db8    -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xfcf7, flag=(flag)0xc0 )
0x4dbe    op00_Return()

Actor_0x0c:event_0x09:
0x4dbf    op2C_SpritePlayAnim( anim_id=0x9 )
0x4dc1    op26_Wait( time=0 )
0x4dc4    -- 0x57( type=0x0, x=(vf80)0x0000, z=(vf40)0xff10, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 )
0x4dcf    -- 0x57( type=0x8f )
0x4dd1    op26_Wait( time=1 )
0x4dd4    -- 0x57( type=0xf )
0x4dd6    op2C_SpritePlayAnim( anim_id=0xff )
0x4dd8    -- 0x10()
0x4de3    op00_Return()

Actor_0x0c:event_0x0a:
0x4de4    op2C_SpritePlayAnim( anim_id=0x9 )
0x4de6    op26_Wait( time=0 )
0x4de9    -- 0x57( type=0x0, x=(vf80)0x00f0, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 )
0x4df4    -- 0x57( type=0x8f )
0x4df6    op26_Wait( time=1 )
0x4df9    -- 0x57( type=0xf )
0x4dfb    op2C_SpritePlayAnim( anim_id=0xff )
0x4dfd    -- 0x10()
0x4e08    op00_Return()

Actor_0x0c:event_0x0b:
0x4e09    op2C_SpritePlayAnim( anim_id=0x9 )
0x4e0b    op26_Wait( time=0 )
0x4e0e    -- 0x57( type=0x0, x=(vf80)0xff10, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 )
0x4e19    -- 0x57( type=0x8f )
0x4e1b    op26_Wait( time=1 )
0x4e1e    -- 0x57( type=0xf )
0x4e20    op2C_SpritePlayAnim( anim_id=0xff )
0x4e22    -- 0x10()
0x4e2d    op00_Return()

Actor_0x0d:on_start:
0x4e2e    -- 0xBC_ActorNoModelInit()
0x4e2f    -- 0x2A()
0x4e30    op00_Return()

Actor_0x0d:on_update:
0x4e31    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x501f )
0x4e39    -- 0x79()
0x4e3a    -- 0x7A()
0x4e3b    -- 0xFEA4()
0x4e3d    mem[0x400] = true -- op36
0x4e40    -- 0xFE54()
0x4e42    op07_CallActorEvent( actor_id=party1, event=event_0x06, priority=0x03 )
0x4e45    op07_CallActorEvent( actor_id=party2, event=event_0x07, priority=0x03 )
0x4e48    op07_CallActorEvent( actor_id=party3, event=event_0x08, priority=0x03 )
0x4e4b    op99()
0x4e4c    -- 0x60()
0x4e4d    -- 0x64() -- exp0x1
0x4e4e    -- 0x63( ???=216, ???=-289, ???=-253 ) -- exp0x1
0x4e56    -- 0xA3()
0x4e5e    opAC_MoveCamera( control=0x80, steps=0 )
0x4e62    opAC_MoveCamera( control=0x81, steps=0 )
0x4e66    op26_Wait( time=10 )
0x4e69    -- 0x9B( ???=24, ???=24 )
0x4e6e    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x4e71    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x04, priority=0x03 )
0x4e74    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x04, priority=0x03 )
0x4e77    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x04, priority=0x03 )
0x4e7a    op26_Wait( time=20 )
0x4e7d    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x4e80    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x4e83    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x4e86    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x4e89    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x03 )
0x4e8c    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x4e8f    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x03 )
0x4e92    -- 0xF2()
0x4e9b    op26_Wait( time=3 )
0x4e9e    -- 0xF2()
0x4ea7    op26_Wait( time=20 )
0x4eaa    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x04, priority=0x03 )
0x4ead    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x04, priority=0x03 )
0x4eb0    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x03 )
0x4eb3    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x04, priority=0x03 )
0x4eb6    -- 0xF2()
0x4ebf    op26_Wait( time=3 )
0x4ec2    -- 0xF2()
0x4ecb    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x4ed9 )
0x4ed3    op26_Wait( time=0 )
0x4ed6    op01_JumpTo( address=0x4ecb )
0x4ed9    op26_Wait( time=60 )
0x4edc    -- 0xF2()
0x4ee5    opF1_FadeSetUp( steps=1, r=128, g=128, b=128, semi_tr=1 )
0x4ef0    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x05, priority=0x03 )
0x4ef3    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x04, priority=0x03 )
0x4ef6    op26_Wait( time=1 )
0x4ef9    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=1 )
0x4f04    op26_Wait( time=1 )
0x4f07    opF1_FadeSetUp( steps=2, r=128, g=128, b=128, semi_tr=20 )
0x4f12    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x04, priority=0x03 )
0x4f15    -- 0xF2()
0x4f1e    op26_Wait( time=20 )
0x4f21    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x05, priority=0x03 )
0x4f24    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x05, priority=0x03 )
0x4f27    op05_CallFunction( address=0x5021 )
0x4f2a    op26_Wait( time=5 )
0x4f2d    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x05, priority=0x03 )
0x4f30    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x05, priority=0x03 )
0x4f33    op05_CallFunction( address=0x5021 )
0x4f36    op26_Wait( time=6 )
0x4f39    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x05, priority=0x03 )
0x4f3c    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x03 )
0x4f3f    op07_CallActorEvent( actor_id=party2, event=event_0x04, priority=0x03 )
0x4f42    op07_CallActorEvent( actor_id=party3, event=event_0x05, priority=0x03 )
0x4f45    op05_CallFunction( address=0x5021 )
0x4f48    op26_Wait( time=4 )
0x4f4b    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x05, priority=0x03 )
0x4f4e    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x03 )
0x4f51    op05_CallFunction( address=0x5021 )
0x4f54    -- 0xF2()
0x4f5d    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x4f60    op26_Wait( time=1 )
0x4f63    -- 0xF2()
0x4f6c    op26_Wait( time=16 )
0x4f6f    -- 0xF2()
0x4f78    -- 0x75( ???=20 )
0x4f7b    -- 0x71()
0x4f7e    -- 0xFE7F()
0x4f80    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x4f86    op99()
0x4f87    -- 0x60()
0x4f88    -- 0x64() -- exp0x1
0x4f89    -- 0x63( ???=1045, ???=-1561, ???=-717 ) -- exp0x1
0x4f91    -- 0xA3()
0x4f99    opAC_MoveCamera( control=0x80, steps=0 )
0x4f9d    opAC_MoveCamera( control=0x81, steps=0 )
0x4fa1    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=1 )
0x4fac    -- 0x87_SetProgress( progress=290 )
0x4faf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x4fb5    -- 0xF2()
0x4fbe    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x05, priority=0x03 )
0x4fc1    op26_Wait( time=0 )
0x4fc4    -- 0xF2()
0x4fcd    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x06, priority=0x03 )
0x4fd0    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x03 )
0x4fd3    op26_Wait( time=5 )
0x4fd6    -- 0xF2()
0x4fdf    op26_Wait( time=30 )
0x4fe2    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=100 )
0x4fed    op26_Wait( time=30 )
0x4ff0    opFE0D_MessageSetFace( char_id=252 )
0x4ff4    -- 0x75( ???=56 )
0x4ff7    opD0_MessageSettings( x=30, y=60, letters=0, rows=0, flags=321 )
0x5002    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x5006    op9C_MessageSync()
0x5007    -- 0xFEA2()
0x5009    opFEA0_MoviePlay3( movie_id=(vf80)0x0006, sector=(vf40)0x4268, start_frame=(vf20)0x06a5, end_frame=(vf10)0x07b2, ???=(vf08)0x00ff, flag=(flag)0xf8 )
0x5016    opFE61_MovieStartSync()
0x5018    -- 0x5A()
0x5019    -- 0x98_MapLoad( field_id=655, value=0 )
0x501e    -- 0x5B()
0x501f    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x5020    op00_Return()

function:

function:

function:

function:
0x5021    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x502c    op26_Wait( time=0 )
0x502f    opF1_FadeSetUp( steps=1, r=128, g=128, b=128, semi_tr=1 )
0x503a    op26_Wait( time=0 )
0x503d    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=1 )
0x5048    op26_Wait( time=0 )
0x504b    opF1_FadeSetUp( steps=2, r=80, g=80, b=80, semi_tr=1 )
0x5056    op0D_Return()

Actor_0x0e:on_start:
0x5057    -- 0xBC_ActorNoModelInit()
0x5058    -- 0x2D()
0x5060    mem[0x41e] += 1200 -- op38
0x5066    -- 0xFE1C()
0x506f    -- 0x2A()
0x5070    op00_Return()

Actor_0x0e:on_update:
0x5071    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x5072    op00_Return()

Actor_0x0e:event_0x04:
0x5073    -- 0x21( ???=512 )
0x5076    mem[0x41e] -= 1200 -- op39
0x507c    -- 0x10()
0x5087    op00_Return()

Actor_0x0e:event_0x05:
0x5088    -- 0x21( ???=256 )
0x508b    mem[0x41e] += 1200 -- op38
0x5091    -- 0x10()
0x509c    op00_Return()

Actor_0x0f:on_start:
0x509d    -- 0xBC_ActorNoModelInit()
0x509e    -- 0x2D()
0x50a6    mem[0x424] += 1200 -- op38
0x50ac    -- 0xFE1C()
0x50b5    -- 0x2A()
0x50b6    op00_Return()

Actor_0x0f:on_update:
0x50b7    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x50b8    op00_Return()

Actor_0x0f:event_0x04:
0x50b9    -- 0x21( ???=512 )
0x50bc    mem[0x424] -= 1200 -- op39
0x50c2    -- 0x10()
0x50cd    op00_Return()

Actor_0x0f:event_0x05:
0x50ce    mem[0x426] = 4096 -- op35
0x50d4    mem[0x428] = 64 -- op35
0x50da    op74_SoundPlayFixedVolume( sound_id=434 )
0x50dd    mem[0x426] += 512 -- op38
0x50e3    -- 0xFE03( ???=(s)mem[0x426] )
0x50e7    -- 0x5A()
0x50e8    op02_JumpToConditional( val1=(s)mem[0x426], val2=8192, condition="val1 <= val2", address_if_false=0x50f3 )
0x50f0    op01_JumpTo( address=0x50dd )
0x50f3    opF1_FadeSetUp( steps=1, r=180, g=180, b=250, semi_tr=8 )
0x50fe    -- 0x23()
0x50ff    op00_Return()

Actor_0x10:on_start:
0x5100    -- 0xBC_ActorNoModelInit()
0x5101    -- 0x2D()
0x5109    mem[0x42e] += 1200 -- op38
0x510f    -- 0xFE1C()
0x5118    -- 0x2A()
0x5119    op00_Return()

Actor_0x10:on_update:
0x511a    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x511b    op00_Return()

Actor_0x10:event_0x04:
0x511c    -- 0x21( ???=512 )
0x511f    mem[0x42e] -= 1200 -- op39
0x5125    -- 0x10()
0x5130    op00_Return()

Actor_0x10:event_0x05:
0x5131    -- 0x21( ???=256 )
0x5134    -- 0x2D()
0x513c    mem[0x42a] += 40 -- op38
0x5142    mem[0x42c] -= 40 -- op39
0x5148    -- 0x10()
0x5153    mem[0x430] = true -- op36
0x5156    op26_Wait( time=5 )
0x5159    -- 0x21( ???=256 )
0x515c    mem[0x42a] += 40 -- op38
0x5162    mem[0x42c] -= 40 -- op39
0x5168    mem[0x42e] += 1000 -- op38
0x516e    -- 0x57( type=0x2, x=(vf80)0x042a, z=(vf40)0x042c, y=(vf20)0x042e, ???=(vf10)0xffce, flag=0x10 )
0x5179    -- 0x57( type=0x8f )
0x517b    op26_Wait( time=1 )
0x517e    -- 0x57( type=0xf )
0x5180    op25_ActorDisable( actor_id=Actor_0x14 )
0x5182    op25_ActorDisable( actor_id=Actor_0x18 )
0x5184    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x5186    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x5188    op00_Return()

Actor_0x11:on_start:
0x5189    -- 0xBC_ActorNoModelInit()
0x518a    -- 0x2D()
0x5192    mem[0x436] += 1200 -- op38
0x5198    -- 0xFE1C()
0x51a1    -- 0x2A()
0x51a2    op00_Return()

Actor_0x11:on_update:
0x51a3    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x51a4    op00_Return()

Actor_0x11:event_0x04:
0x51a5    -- 0x21( ???=512 )
0x51a8    mem[0x436] -= 1200 -- op39
0x51ae    -- 0x10()
0x51b9    op00_Return()

Actor_0x11:event_0x05:
0x51ba    -- 0x21( ???=256 )
0x51bd    -- 0x2D()
0x51c5    mem[0x432] -= 40 -- op39
0x51cb    mem[0x434] -= 40 -- op39
0x51d1    -- 0x10()
0x51dc    mem[0x438] = true -- op36
0x51df    op26_Wait( time=8 )
0x51e2    -- 0x21( ???=256 )
0x51e5    mem[0x432] -= 40 -- op39
0x51eb    mem[0x434] -= 40 -- op39
0x51f1    mem[0x436] += 1000 -- op38
0x51f7    -- 0x57( type=0x2, x=(vf80)0x0432, z=(vf40)0x0434, y=(vf20)0x0436, ???=(vf10)0xffce, flag=0x10 )
0x5202    -- 0x57( type=0x8f )
0x5204    op26_Wait( time=1 )
0x5207    -- 0x57( type=0xf )
0x5209    op25_ActorDisable( actor_id=Actor_0x15 )
0x520b    op25_ActorDisable( actor_id=Actor_0x19 )
0x520d    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x520f    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x5211    op00_Return()

Actor_0x12:on_start:
0x5212    -- 0xBC_ActorNoModelInit()
0x5213    -- 0x2D()
0x521b    mem[0x43e] += 1200 -- op38
0x5221    -- 0xFE1C()
0x522a    -- 0x2A()
0x522b    op00_Return()

Actor_0x12:on_update:
0x522c    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x522d    op00_Return()

Actor_0x12:event_0x04:
0x522e    -- 0x21( ???=512 )
0x5231    mem[0x43e] -= 1200 -- op39
0x5237    -- 0x10()
0x5242    op00_Return()

Actor_0x12:event_0x05:
0x5243    -- 0x21( ???=256 )
0x5246    -- 0x2D()
0x524e    mem[0x43a] -= 40 -- op39
0x5254    mem[0x43c] += 40 -- op38
0x525a    -- 0x10()
0x5265    mem[0x440] = true -- op36
0x5268    op26_Wait( time=8 )
0x526b    -- 0x21( ???=256 )
0x526e    mem[0x43a] -= 40 -- op39
0x5274    mem[0x43c] += 40 -- op38
0x527a    mem[0x43e] += 1000 -- op38
0x5280    -- 0x57( type=0x2, x=(vf80)0x043a, z=(vf40)0x043c, y=(vf20)0x043e, ???=(vf10)0xffce, flag=0x10 )
0x528b    -- 0x57( type=0x8f )
0x528d    op26_Wait( time=1 )
0x5290    -- 0x57( type=0xf )
0x5292    op25_ActorDisable( actor_id=Actor_0x16 )
0x5294    op25_ActorDisable( actor_id=Actor_0x1a )
0x5296    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x5298    op29_ActorTurnOff( actor_id=Actor_0x1a )
0x529a    op00_Return()

Actor_0x13:on_start:
0x529b    -- 0xBC_ActorNoModelInit()
0x529c    -- 0x2D()
0x52a4    mem[0x446] += 1200 -- op38
0x52aa    -- 0xFE1C()
0x52b3    -- 0x2A()
0x52b4    op00_Return()

Actor_0x13:on_update:
0x52b5    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x52b6    op00_Return()

Actor_0x13:event_0x04:
0x52b7    -- 0x21( ???=512 )
0x52ba    mem[0x446] -= 1200 -- op39
0x52c0    -- 0x10()
0x52cb    op00_Return()

Actor_0x13:event_0x05:
0x52cc    -- 0x21( ???=256 )
0x52cf    -- 0x2D()
0x52d7    mem[0x442] += 40 -- op38
0x52dd    mem[0x444] += 40 -- op38
0x52e3    -- 0x10()
0x52ee    mem[0x448] = true -- op36
0x52f1    op26_Wait( time=8 )
0x52f4    -- 0x21( ???=256 )
0x52f7    mem[0x442] += 40 -- op38
0x52fd    mem[0x444] += 40 -- op38
0x5303    mem[0x446] += 1000 -- op38
0x5309    -- 0x57( type=0x2, x=(vf80)0x0442, z=(vf40)0x0444, y=(vf20)0x0446, ???=(vf10)0xffce, flag=0x10 )
0x5314    -- 0x57( type=0x8f )
0x5316    op26_Wait( time=1 )
0x5319    -- 0x57( type=0xf )
0x531b    op25_ActorDisable( actor_id=Actor_0x17 )
0x531d    op25_ActorDisable( actor_id=Actor_0x1b )
0x531f    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x5321    op29_ActorTurnOff( actor_id=Actor_0x1b )
0x5323    op00_Return()

Actor_0x14:on_start:
0x5324    -- 0xBC_ActorNoModelInit()
0x5325    mem[0x450] = 0 -- op35
0x532b    op00_Return()

Actor_0x14:on_update:
0x532c    opC6_ExpandRun() -- exp0x20
0x532d    -- 0x2D()
0x5335    -- 0xFE1C()
0x533e    op26_Wait( time=0 )
0x5341    op02_JumpToConditional( val1=(s)mem[0x430], val2=1, condition="val1 == val2", address_if_false=0x534c )
0x5349    op01_JumpTo( address=0x534f )
0x534c    op01_JumpTo( address=0x532c )
0x534f    opC6_ExpandRun() -- exp0x20
0x5350    mem[0x450] += 8 -- op38
0x5356    -- 0xD7()
0x5359    -- 0xD9()
0x535c    -- 0x2D()
0x5364    -- 0xFE1C()
0x536d    op26_Wait( time=0 )
0x5370    op01_JumpTo( address=0x534f )
0x5373    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x5374    op00_Return()

Actor_0x15:on_start:
0x5375    -- 0xBC_ActorNoModelInit()
0x5376    mem[0x458] = 0 -- op35
0x537c    op00_Return()

Actor_0x15:on_update:
0x537d    opC6_ExpandRun() -- exp0x20
0x537e    -- 0x2D()
0x5386    -- 0xFE1C()
0x538f    op26_Wait( time=0 )
0x5392    op02_JumpToConditional( val1=(s)mem[0x438], val2=1, condition="val1 == val2", address_if_false=0x539d )
0x539a    op01_JumpTo( address=0x53a0 )
0x539d    op01_JumpTo( address=0x537d )
0x53a0    opC6_ExpandRun() -- exp0x20
0x53a1    mem[0x458] += 8 -- op38
0x53a7    -- 0xD7()
0x53aa    -- 0xD9()
0x53ad    -- 0x2D()
0x53b5    -- 0xFE1C()
0x53be    op26_Wait( time=0 )
0x53c1    op01_JumpTo( address=0x53a0 )
0x53c4    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x53c5    op00_Return()

Actor_0x16:on_start:
0x53c6    -- 0xBC_ActorNoModelInit()
0x53c7    mem[0x460] = 0 -- op35
0x53cd    op00_Return()

Actor_0x16:on_update:
0x53ce    opC6_ExpandRun() -- exp0x20
0x53cf    -- 0x2D()
0x53d7    -- 0xFE1C()
0x53e0    op26_Wait( time=0 )
0x53e3    op02_JumpToConditional( val1=(s)mem[0x440], val2=1, condition="val1 == val2", address_if_false=0x53ee )
0x53eb    op01_JumpTo( address=0x53f1 )
0x53ee    op01_JumpTo( address=0x53ce )
0x53f1    opC6_ExpandRun() -- exp0x20
0x53f2    mem[0x460] += 8 -- op38
0x53f8    -- 0xD7()
0x53fb    -- 0xD9()
0x53fe    -- 0x2D()
0x5406    -- 0xFE1C()
0x540f    op26_Wait( time=0 )
0x5412    op01_JumpTo( address=0x53f1 )
0x5415    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x5416    op00_Return()

Actor_0x17:on_start:
0x5417    -- 0xBC_ActorNoModelInit()
0x5418    mem[0x468] = 0 -- op35
0x541e    op00_Return()

Actor_0x17:on_update:
0x541f    opC6_ExpandRun() -- exp0x20
0x5420    -- 0x2D()
0x5428    -- 0xFE1C()
0x5431    op26_Wait( time=0 )
0x5434    op02_JumpToConditional( val1=(s)mem[0x448], val2=1, condition="val1 == val2", address_if_false=0x543f )
0x543c    op01_JumpTo( address=0x5442 )
0x543f    op01_JumpTo( address=0x541f )
0x5442    opC6_ExpandRun() -- exp0x20
0x5443    mem[0x468] += 8 -- op38
0x5449    -- 0xD7()
0x544c    -- 0xD9()
0x544f    -- 0x2D()
0x5457    -- 0xFE1C()
0x5460    op26_Wait( time=0 )
0x5463    op01_JumpTo( address=0x5442 )
0x5466    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x5467    op00_Return()

Actor_0x18:on_start:
0x5468    -- 0xBC_ActorNoModelInit()
0x5469    -- 0x2D()
0x5471    -- 0x2D()
0x5479    mem[0x470] -= (s)mem[0x46a] -- op39
0x547f    mem[0x474] -= (s)mem[0x46e] -- op39
0x5485    mem[0x472] -= (s)mem[0x46c] -- op39
0x548b    mem[0x476] = 0 -- op35
0x5491    -- 0x2A()
0x5492    op00_Return()

Actor_0x18:on_update:
0x5493    opC6_ExpandRun() -- exp0x20
0x5494    -- 0x2D()
0x549c    mem[0x46a] += (s)mem[0x470] -- op38
0x54a2    mem[0x46e] += (s)mem[0x474] -- op38
0x54a8    mem[0x46c] += (s)mem[0x472] -- op38
0x54ae    -- 0xFE1C()
0x54b7    op26_Wait( time=0 )
0x54ba    op02_JumpToConditional( val1=(s)mem[0x430], val2=1, condition="val1 == val2", address_if_false=0x54c5 )
0x54c2    op01_JumpTo( address=0x54c8 )
0x54c5    op01_JumpTo( address=0x5493 )
0x54c8    opC6_ExpandRun() -- exp0x20
0x54c9    mem[0x476] += 8 -- op38
0x54cf    -- 0xD7()
0x54d2    -- 0xD9()
0x54d5    -- 0x2D()
0x54dd    mem[0x46a] += (s)mem[0x470] -- op38
0x54e3    mem[0x46e] += (s)mem[0x474] -- op38
0x54e9    mem[0x46c] += (s)mem[0x472] -- op38
0x54ef    -- 0xFE1C()
0x54f8    op26_Wait( time=0 )
0x54fb    op01_JumpTo( address=0x54c8 )
0x54fe    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x54ff    op00_Return()

Actor_0x19:on_start:
0x5500    -- 0xBC_ActorNoModelInit()
0x5501    -- 0x2D()
0x5509    -- 0x2D()
0x5511    mem[0x47e] -= (s)mem[0x478] -- op39
0x5517    mem[0x482] -= (s)mem[0x47c] -- op39
0x551d    mem[0x480] -= (s)mem[0x47a] -- op39
0x5523    mem[0x484] = 0 -- op35
0x5529    -- 0x2A()
0x552a    op00_Return()

Actor_0x19:on_update:
0x552b    opC6_ExpandRun() -- exp0x20
0x552c    -- 0x2D()
0x5534    mem[0x478] += (s)mem[0x47e] -- op38
0x553a    mem[0x47c] += (s)mem[0x482] -- op38
0x5540    mem[0x47a] += (s)mem[0x480] -- op38
0x5546    -- 0xFE1C()
0x554f    op26_Wait( time=0 )
0x5552    op02_JumpToConditional( val1=(s)mem[0x438], val2=1, condition="val1 == val2", address_if_false=0x555d )
0x555a    op01_JumpTo( address=0x5560 )
0x555d    op01_JumpTo( address=0x552b )
0x5560    opC6_ExpandRun() -- exp0x20
0x5561    mem[0x484] += 8 -- op38
0x5567    -- 0xD7()
0x556a    -- 0xD9()
0x556d    -- 0x2D()
0x5575    mem[0x478] += (s)mem[0x47e] -- op38
0x557b    mem[0x47c] += (s)mem[0x482] -- op38
0x5581    mem[0x47a] += (s)mem[0x480] -- op38
0x5587    -- 0xFE1C()
0x5590    op26_Wait( time=0 )
0x5593    op01_JumpTo( address=0x5560 )
0x5596    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x5597    op00_Return()

Actor_0x1a:on_start:
0x5598    -- 0xBC_ActorNoModelInit()
0x5599    -- 0x2D()
0x55a1    -- 0x2D()
0x55a9    mem[0x48c] -= (s)mem[0x486] -- op39
0x55af    mem[0x490] -= (s)mem[0x48a] -- op39
0x55b5    mem[0x48e] -= (s)mem[0x488] -- op39
0x55bb    mem[0x492] = 0 -- op35
0x55c1    -- 0x2A()
0x55c2    op00_Return()

Actor_0x1a:on_update:
0x55c3    opC6_ExpandRun() -- exp0x20
0x55c4    -- 0x2D()
0x55cc    mem[0x486] += (s)mem[0x48c] -- op38
0x55d2    mem[0x48a] += (s)mem[0x490] -- op38
0x55d8    mem[0x488] += (s)mem[0x48e] -- op38
0x55de    -- 0xFE1C()
0x55e7    op26_Wait( time=0 )
0x55ea    op02_JumpToConditional( val1=(s)mem[0x440], val2=1, condition="val1 == val2", address_if_false=0x55f5 )
0x55f2    op01_JumpTo( address=0x55f8 )
0x55f5    op01_JumpTo( address=0x55c3 )
0x55f8    opC6_ExpandRun() -- exp0x20
0x55f9    mem[0x492] += 8 -- op38
0x55ff    -- 0xD7()
0x5602    -- 0xD9()
0x5605    -- 0x2D()
0x560d    mem[0x486] += (s)mem[0x48c] -- op38
0x5613    mem[0x48a] += (s)mem[0x490] -- op38
0x5619    mem[0x488] += (s)mem[0x48e] -- op38
0x561f    -- 0xFE1C()
0x5628    op26_Wait( time=0 )
0x562b    op01_JumpTo( address=0x55f8 )
0x562e    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x562f    op00_Return()

Actor_0x1b:on_start:
0x5630    -- 0xBC_ActorNoModelInit()
0x5631    -- 0x2D()
0x5639    -- 0x2D()
0x5641    mem[0x49a] -= (s)mem[0x494] -- op39
0x5647    mem[0x49e] -= (s)mem[0x498] -- op39
0x564d    mem[0x49c] -= (s)mem[0x496] -- op39
0x5653    mem[0x4a0] = 0 -- op35
0x5659    -- 0x2A()
0x565a    op00_Return()

Actor_0x1b:on_update:
0x565b    opC6_ExpandRun() -- exp0x20
0x565c    -- 0x2D()
0x5664    mem[0x494] += (s)mem[0x49a] -- op38
0x566a    mem[0x498] += (s)mem[0x49e] -- op38
0x5670    mem[0x496] += (s)mem[0x49c] -- op38
0x5676    -- 0xFE1C()
0x567f    op26_Wait( time=0 )
0x5682    op02_JumpToConditional( val1=(s)mem[0x448], val2=1, condition="val1 == val2", address_if_false=0x568d )
0x568a    op01_JumpTo( address=0x5690 )
0x568d    op01_JumpTo( address=0x565b )
0x5690    opC6_ExpandRun() -- exp0x20
0x5691    mem[0x4a0] += 8 -- op38
0x5697    -- 0xD7()
0x569a    -- 0xD9()
0x569d    -- 0x2D()
0x56a5    mem[0x494] += (s)mem[0x49a] -- op38
0x56ab    mem[0x498] += (s)mem[0x49e] -- op38
0x56b1    mem[0x496] += (s)mem[0x49c] -- op38
0x56b7    -- 0xFE1C()
0x56c0    op26_Wait( time=0 )
0x56c3    op01_JumpTo( address=0x5690 )
0x56c6    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x56c7    op00_Return()

Actor_0x1c:on_start:
0x56c8    -- 0xBC_ActorNoModelInit()
0x56c9    mem[0x4a6] = 0 -- op35
0x56cf    mem[0x4a6] += 1200 -- op38
0x56d5    mem[0x4a2] = 0 -- op35
0x56db    mem[0x4a4] = 0 -- op35
0x56e1    -- 0xFE1C()
0x56ea    -- 0x2A()
0x56eb    op00_Return()

Actor_0x1c:on_update:
0x56ec    op02_JumpToConditional( val1=(s)mem[0x4ac], val2=0, condition="val1 == val2", address_if_false=0x5761 )
0x56f4    mem[0x4ac] = true -- op36
0x56f7    opC6_ExpandRun() -- exp0x20
0x56f8    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x5701    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 )
0x570b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x571a    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x00af, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x5729    opFE93_ParticleWaitTtl( s_wait=16, var2=50, sprite_id=11, var4=1, var5=2 )
0x5735    opFE94_ParticleTranslation( trans_x=(vf80)0x01f0, trans_y=(vf40)0x01f0, trans_add_x=(vf20)0x0004, trans_add_y=(vf10)0x0010, flag=(flag)0xf0 )
0x5740    opFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x00a0, b=(vf20)0x00a0, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x574f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x5757    opFEBD_ParticleSpawnSettings( settings=1 )
0x575f    opFE96_ParticleCreate()
0x5761    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x5762    op00_Return()

Actor_0x1c:event_0x04:
0x5763    -- 0x21( ???=512 )
0x5766    mem[0x4a6] -= 1200 -- op39
0x576c    -- 0xFE66() -- sound play with volume in slot
0x5776    -- 0xFE66() -- sound play with volume in slot
0x5780    -- 0xFE8C()
0x5788    -- 0xFE8C()
0x5790    -- 0x10()
0x579b    -- 0xFE65()
0x57a1    -- 0xFE65()
0x57a7    op00_Return()

Actor_0x1c:event_0x05:
0x57a8    opFE97_ParticleReset( all=0x1 )
0x57ab    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x57b4    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=0, ttl=48 )
0x57be    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x57cd    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x00af, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x57dc    opFE93_ParticleWaitTtl( s_wait=1, var2=60, sprite_id=11, var4=1, var5=2 )
0x57e8    opFE94_ParticleTranslation( trans_x=(vf80)0x01f0, trans_y=(vf40)0x01f0, trans_add_x=(vf20)0x0004, trans_add_y=(vf10)0x0010, flag=(flag)0xf0 )
0x57f3    opFE95_ParticleColour( r=(vf80)0x00be, g=(vf40)0x00be, b=(vf20)0x00be, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x5802    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x580a    opFEBD_ParticleSpawnSettings( settings=1 )
0x5812    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=30, wait=0, ttl=48 )
0x581c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x582b    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0091, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x583a    opFE93_ParticleWaitTtl( s_wait=1, var2=60, sprite_id=11, var4=1, var5=2 )
0x5846    opFE94_ParticleTranslation( trans_x=(vf80)0x01f0, trans_y=(vf40)0x01f0, trans_add_x=(vf20)0x0004, trans_add_y=(vf10)0x0010, flag=(flag)0xf0 )
0x5851    opFE95_ParticleColour( r=(vf80)0x00aa, g=(vf40)0x00aa, b=(vf20)0x00c8, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x5860    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x5868    opFEBD_ParticleSpawnSettings( settings=1 )
0x5870    opFE96_ParticleCreate()
0x5872    op00_Return()

Actor_0x1c:event_0x06:
0x5873    -- 0x21( ???=256 )
0x5876    mem[0x4a6] += 1200 -- op38
0x587c    -- 0x10()
0x5887    op00_Return()

Actor_0x1d:on_start:
0x5888    -- 0x93( ???=55 )
0x588b    -- 0xFECE()
0x588f    mem[0x4b8] = 1152 -- op35
0x5895    -- 0xFE03( ???=(s)mem[0x4b8] )
0x5899    -- 0x2A()
0x589a    op00_Return()

Actor_0x1d:on_update:
0x589b    -- 0x47( ???=2000 )
0x589f    -- 0x5F( ???=0x1 )
0x58a1    op26_Wait( time=0 )
0x58a4    op2C_SpritePlayAnim( anim_id=0x15 )
0x58a6    opC6_ExpandRun() -- exp0x20
0x58a7    -- 0x2D()
0x58af    mem[0x4b0] += 200 -- op38
0x58b5    mem[0x4b4] += 8 -- op38
0x58bb    -- 0x6D()
0x58c3    mem[0x4b6] += (s)mem[0x4b2] -- op38
0x58c9    -- 0xFE1C()
0x58d2    opC6_ExpandRun() -- exp0x20
0x58d3    op02_JumpToConditional( val1=(s)mem[0x4ba], val2=10, condition="val1 == val2", address_if_false=0x58f2 )
0x58db    mem[0x4b8] += 1 -- op38
0x58e1    op02_JumpToConditional( val1=(s)mem[0x4b8], val2=1168, condition="val1 >= val2", address_if_false=0x58ef )
0x58e9    mem[0x4ba] = 100 -- op35
0x58ef    op01_JumpTo( address=0x5906 )
0x58f2    mem[0x4b8] -= 2 -- op39
0x58f8    op02_JumpToConditional( val1=(s)mem[0x4b8], val2=1152, condition="val1 <= val2", address_if_false=0x5906 )
0x5900    mem[0x4ba] = 10 -- op35
0x5906    -- 0xFE03( ???=(s)mem[0x4b8] )
0x590a    op26_Wait( time=0 )
0x590d    op01_JumpTo( address=0x58a6 )
0x5910    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x5911    op00_Return()

Actor_0x1d:event_0x04:
0x5912    -- 0x21( ???=512 )
0x5915    -- 0x2D()
0x591d    -- 0xFE03( ???=1216 )
0x5921    op2C_SpritePlayAnim( anim_id=0x16 )
0x5923    -- 0x10()
0x592e    -- 0x2D()
0x5936    -- 0xFE1C()
0x593f    op26_Wait( time=0 )
0x5942    op01_JumpTo( address=0x592e )
0x5945    -- 0x04()

Actor_0x1e:on_start:
0x5946    -- 0xBC_ActorNoModelInit()
0x5947    -- 0x2A()
0x5948    -- 0x2D()
0x5950    mem[0x4bc] -= 130 -- op39
0x5956    mem[0x4be] -= 130 -- op39
0x595c    -- 0xFE1C()
0x5965    op00_Return()

Actor_0x1e:on_update:
0x5966    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x5967    op00_Return()

Actor_0x1e:event_0x04:
0x5968    -- 0x21( ???=512 )
0x596b    -- 0x2D()
0x5973    mem[0x4bc] += 130 -- op38
0x5979    mem[0x4be] += 130 -- op38
0x597f    -- 0xFE65()
0x5985    -- 0xFE65()
0x598b    -- 0x10()
0x5996    -- 0xFE65()
0x599c    op26_Wait( time=0 )
0x599f    -- 0xFE65()
0x59a5    op00_Return()

Actor_0x1e:event_0x05:
0x59a6    -- 0x21( ???=64 )
0x59a9    -- 0x2D()
0x59b1    mem[0x4bc] -= 130 -- op39
0x59b7    mem[0x4be] -= 130 -- op39
0x59bd    -- 0x10()
0x59c8    op00_Return()

Actor_0x1f:on_start:
0x59c9    -- 0xBC_ActorNoModelInit()
0x59ca    -- 0x2A()
0x59cb    -- 0x2D()
0x59d3    mem[0x4c2] += 130 -- op38
0x59d9    mem[0x4c4] -= 130 -- op39
0x59df    -- 0xFE1C()
0x59e8    op00_Return()

Actor_0x1f:on_update:
0x59e9    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x59ea    op00_Return()

Actor_0x1f:event_0x04:
0x59eb    -- 0x21( ???=512 )
0x59ee    -- 0x2D()
0x59f6    mem[0x4c2] -= 130 -- op39
0x59fc    mem[0x4c4] += 130 -- op38
0x5a02    -- 0x10()
0x5a0d    op00_Return()

Actor_0x1f:event_0x05:
0x5a0e    -- 0x21( ???=64 )
0x5a11    -- 0x2D()
0x5a19    mem[0x4c2] += 130 -- op38
0x5a1f    mem[0x4c4] -= 130 -- op39
0x5a25    -- 0x10()
0x5a30    op00_Return()

Actor_0x20:on_start:
0x5a31    -- 0xBC_ActorNoModelInit()
0x5a32    -- 0x2A()
0x5a33    -- 0x2D()
0x5a3b    mem[0x4c8] -= 130 -- op39
0x5a41    mem[0x4ca] += 130 -- op38
0x5a47    -- 0xFE1C()
0x5a50    op00_Return()

Actor_0x20:on_update:
0x5a51    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x5a52    op00_Return()

Actor_0x20:event_0x04:
0x5a53    -- 0x21( ???=512 )
0x5a56    -- 0x2D()
0x5a5e    mem[0x4c8] += 130 -- op38
0x5a64    mem[0x4ca] -= 130 -- op39
0x5a6a    -- 0x10()
0x5a75    op00_Return()

Actor_0x20:event_0x05:
0x5a76    -- 0x21( ???=64 )
0x5a79    -- 0x2D()
0x5a81    mem[0x4c8] -= 130 -- op39
0x5a87    mem[0x4ca] += 130 -- op38
0x5a8d    -- 0x10()
0x5a98    op00_Return()

Actor_0x21:on_start:
0x5a99    -- 0xBC_ActorNoModelInit()
0x5a9a    -- 0x2A()
0x5a9b    -- 0x2D()
0x5aa3    mem[0x4ce] += 130 -- op38
0x5aa9    mem[0x4d0] += 130 -- op38
0x5aaf    -- 0xFE1C()
0x5ab8    op00_Return()

Actor_0x21:on_update:
0x5ab9    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x5aba    op00_Return()

Actor_0x21:event_0x04:
0x5abb    -- 0x21( ???=512 )
0x5abe    -- 0x2D()
0x5ac6    mem[0x4ce] -= 130 -- op39
0x5acc    mem[0x4d0] -= 130 -- op39
0x5ad2    -- 0x10()
0x5add    op00_Return()

Actor_0x21:event_0x05:
0x5ade    -- 0x21( ???=64 )
0x5ae1    -- 0x2D()
0x5ae9    mem[0x4ce] += 130 -- op38
0x5aef    mem[0x4d0] += 130 -- op38
0x5af5    -- 0x10()
0x5b00    op00_Return()

Actor_0x22:on_start:
0x5b01    -- 0xBC_ActorNoModelInit()
0x5b02    -- 0xFE3F()
0x5b0a    -- 0x2A()
0x5b0b    op00_Return()

Actor_0x22:on_update:
0x5b0c    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x5b0d    op00_Return()

Actor_0x22:event_0x04:
0x5b0e    -- 0xFE3F()
0x5b16    -- 0xFE3D()
0x5b21    mem[0x4d4] = 2048 -- op35
0x5b27    -- 0xFE3E()
0x5b32    mem[0x4d4] += 128 -- op38
0x5b38    mem[0x4d6] += 1 -- op3c
0x5b3b    op26_Wait( time=0 )
0x5b3e    op02_JumpToConditional( val1=(s)mem[0x4d6], val2=10, condition="val1 != val2", address_if_false=0x5b49 )
0x5b46    op01_JumpTo( address=0x5b27 )
0x5b49    op00_Return()

Actor_0x23:on_start:
0x5b4a    -- 0xBC_ActorNoModelInit()
0x5b4b    -- 0x2D()
0x5b53    mem[0x4da] -= 10 -- op39
0x5b59    mem[0x4d8] -= 80 -- op39
0x5b5f    -- 0xFE1C()

Actor_0x23:on_update:
0x5b68    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x5b69    op00_Return()

Actor_0x23:event_0x04:
0x5b6a    -- 0x21( ???=512 )
0x5b6d    mem[0x4d8] += 80 -- op38
0x5b73    -- 0x10()
0x5b7e    op00_Return()

Actor_0x24:on_start:
0x5b7f    -- 0xBC_ActorNoModelInit()
0x5b80    -- 0x2D()
0x5b88    mem[0x4e0] -= 10 -- op39
0x5b8e    mem[0x4de] += 80 -- op38
0x5b94    -- 0xFE1C()

Actor_0x24:on_update:
0x5b9d    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x5b9e    op00_Return()

Actor_0x24:event_0x04:
0x5b9f    op74_SoundPlayFixedVolume( sound_id=136 )
0x5ba2    -- 0x21( ???=512 )
0x5ba5    mem[0x4de] -= 80 -- op39
0x5bab    -- 0x10()
0x5bb6    -- 0xF2()
0x5bbf    op74_SoundPlayFixedVolume( sound_id=137 )
0x5bc2    op26_Wait( time=3 )
0x5bc5    -- 0xF2()
0x5bce    op00_Return()

Actor_0x25:on_start:
0x5bcf    -- 0xBC_ActorNoModelInit()
0x5bd0    -- 0x2D()
0x5bd8    mem[0x4e6] -= 10 -- op39
0x5bde    mem[0x4e4] -= 80 -- op39
0x5be4    -- 0xFE1C()

Actor_0x25:on_update:
0x5bed    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x5bee    op00_Return()

Actor_0x25:event_0x04:
0x5bef    -- 0x21( ???=512 )
0x5bf2    mem[0x4e4] += 80 -- op38
0x5bf8    -- 0x10()
0x5c03    -- 0x23()
0x5c04    op00_Return()
0x5c05    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x0 )
