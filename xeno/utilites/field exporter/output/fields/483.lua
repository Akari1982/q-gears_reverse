var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00ffffff, 0x00000000, 0x00000000, 0xc0000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0000, 0x0000, 0x06ff, 0x0000, 0x0000, 0xff00, 0x0006, 0x0000, 0x0000, 0x06ff, 0x0000, 0x0000, 0xff00, 0x0006, 0x0000, 0x0000, 0x06ff, 0x0000, 0x0000, 0xff00, 0xab06, 0xc5ff, 0x0000, 0x04ff,
]



Actor_0x00:on_start:
0x0032    -- 0xBC_ActorNoModelInit()
0x0033    -- 0xA0()
0x003a    -- 0xE7( ???=40, ???=96, ???=144 )
0x0041    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x4f )
0x0049    mem[0x8] = 0 -- op35
0x004f    -- 0xFE1E()
0x0052    -- 0xFE41()
0x0056    -- 0xFE41()
0x005a    -- 0xFE41()
0x005e    mem[0x400] = 4069 -- op35
0x0064    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0065    op00_Return()

Actor_0x01:on_start:
0x0066    -- 0xBC_ActorNoModelInit()
0x0067    op00_Return()

Actor_0x01:on_update:
0x0068    op00_Return()

Actor_0x01:on_talk:
0x0069    op00_Return()

Actor_0x01:on_push:
0x006a    op00_Return()

Actor_0x02:on_start:
0x006b    -- 0xBC_ActorNoModelInit()
0x006c    op00_Return()

Actor_0x02:on_update:
0x006d    op00_Return()

Actor_0x02:on_talk:
0x006e    op00_Return()

Actor_0x02:on_push:
0x006f    op00_Return()

Actor_0x03:on_start:
0x0070    -- 0x5C()
0x0073    op00_Return()

Actor_0x03:on_update:
0x0074    opC6_ExpandRun() -- exp0x20
0x0075    -- 0xFEC1()
0x007d    op01_JumpTo( address=0x80 )
0x0080    -- 0xA6()
0x0083    op01_JumpTo( address=0x122 )
0x0086    op01_JumpTo( address=0x122 )
0x0089    op01_JumpTo( address=0x122 )
0x008c    op01_JumpTo( address=0x11f )
0x008f    op01_JumpTo( address=0x123 )
0x0092    op01_JumpTo( address=0x344 )
0x0095    op01_JumpTo( address=0x565 )
0x0098    op01_JumpTo( address=0x5d4 )
0x009b    op01_JumpTo( address=0x7f5 )
0x009e    op01_JumpTo( address=0xa16 )
0x00a1    op01_JumpTo( address=0xa85 )
0x00a4    op01_JumpTo( address=0xca6 )
0x00a7    op01_JumpTo( address=0xec7 )
0x00aa    op01_JumpTo( address=0xf36 )
0x00ad    op01_JumpTo( address=0x1157 )
0x00b0    op01_JumpTo( address=0x1378 )
0x00b3    op01_JumpTo( address=0x13e7 )
0x00b6    op01_JumpTo( address=0x1608 )
0x00b9    op01_JumpTo( address=0x17c5 )
0x00bc    op01_JumpTo( address=0x1834 )
0x00bf    op01_JumpTo( address=0x1a55 )
0x00c2    op01_JumpTo( address=0x1bf2 )
0x00c5    op01_JumpTo( address=0x1c61 )
0x00c8    op01_JumpTo( address=0x1e82 )
0x00cb    op01_JumpTo( address=0x1f9b )
0x00ce    op01_JumpTo( address=0x2007 )
0x00d1    op01_JumpTo( address=0x2076 )
0x00d4    op01_JumpTo( address=0x20e5 )
0x00d7    op01_JumpTo( address=0x2154 )
0x00da    op01_JumpTo( address=0x2375 )
0x00dd    op01_JumpTo( address=0x2596 )
0x00e0    op01_JumpTo( address=0x2605 )
0x00e3    op01_JumpTo( address=0x2826 )
0x00e6    op01_JumpTo( address=0x29af )
0x00e9    op01_JumpTo( address=0x2a1e )
0x00ec    op01_JumpTo( address=0x2c3f )
0x00ef    op01_JumpTo( address=0x2e60 )
0x00f2    op01_JumpTo( address=0x2ecf )
0x00f5    op01_JumpTo( address=0x30f0 )
0x00f8    op01_JumpTo( address=0x3311 )
0x00fb    op01_JumpTo( address=0x3380 )
0x00fe    op01_JumpTo( address=0x35a1 )
0x0101    op01_JumpTo( address=0x37c2 )
0x0104    op01_JumpTo( address=0x3831 )
0x0107    op01_JumpTo( address=0x39ce )
0x010a    op01_JumpTo( address=0x3b6b )
0x010d    op01_JumpTo( address=0x3bda )
0x0110    op01_JumpTo( address=0x3dfb )
0x0113    op01_JumpTo( address=0x401c )
0x0116    op01_JumpTo( address=0x408b )
0x0119    op01_JumpTo( address=0x4158 )
0x011c    op01_JumpTo( address=0x4225 )
0x011f    opFE97_ParticleReset( all=0x0 )
0x0122    op00_Return()
0x0123    opC6_ExpandRun() -- exp0x20
0x0124    opFE97_ParticleReset( all=0x0 )
0x0127    -- 0xFEC2()
0x012c    -- 0x80()
0x0131    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=5 )
0x013b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x014a    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0159    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x0165    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0170    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x017f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0187    opFEBD_ParticleSpawnSettings( settings=0 )
0x018f    -- 0xFEC8()
0x01a2    -- 0xFEC9()
0x01b5    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=5 )
0x01bf    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x01ce    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x01dd    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x01e9    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x01f4    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0203    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x020b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0213    -- 0xFEC8()
0x0226    -- 0xFEC9()
0x0239    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x0243    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x0252    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0261    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x026d    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0278    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x00c8, b=(vf20)0x00be, r_add=(vf10)0xfffd, g_add=(vf10)0x0000, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x0287    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x028f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0297    -- 0xFEC8()
0x02aa    -- 0xFEC9()
0x02bd    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=32767 )
0x02c7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x02d6    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x02e5    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x02f1    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x02fc    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x00c8, b=(vf20)0x00be, r_add=(vf10)0xfffd, g_add=(vf10)0x0000, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x030b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0313    opFEBD_ParticleSpawnSettings( settings=0 )
0x031b    -- 0xFEC8()
0x032e    -- 0xFEC9()
0x0341    opFE96_ParticleCreate()
0x0343    op00_Return()
0x0344    opC6_ExpandRun() -- exp0x20
0x0345    opFE97_ParticleReset( all=0x0 )
0x0348    -- 0xFEC2()
0x034d    -- 0x80()
0x0352    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x035c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x036b    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x037a    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x0386    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0391    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x03a0    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x03a8    opFEBD_ParticleSpawnSettings( settings=0 )
0x03b0    -- 0xFEC8()
0x03c3    -- 0xFEC9()
0x03d6    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x03e0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x03ef    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x03fe    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x040a    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0415    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0424    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x042c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0434    -- 0xFEC8()
0x0447    -- 0xFEC9()
0x045a    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=3 )
0x0464    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x0473    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0482    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x048e    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0499    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x04a8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x04b0    opFEBD_ParticleSpawnSettings( settings=0 )
0x04b8    -- 0xFEC8()
0x04cb    -- 0xFEC9()
0x04de    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=3 )
0x04e8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x04f7    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0506    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x0512    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x051d    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x052c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0534    opFEBD_ParticleSpawnSettings( settings=0 )
0x053c    -- 0xFEC8()
0x054f    -- 0xFEC9()
0x0562    opFE96_ParticleCreate()
0x0564    op00_Return()
0x0565    opC6_ExpandRun() -- exp0x20
0x0566    opFE97_ParticleReset( all=0x0 )
0x0569    -- 0xFEC2()
0x056e    -- 0x80()
0x0573    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x057d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x058c    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x059b    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x05a7    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x05b2    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x05c1    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x05c9    opFEBD_ParticleSpawnSettings( settings=0 )
0x05d1    opFE96_ParticleCreate()
0x05d3    op00_Return()
0x05d4    opC6_ExpandRun() -- exp0x20
0x05d5    opFE97_ParticleReset( all=0x0 )
0x05d8    -- 0xFEC2()
0x05dd    -- 0x80()
0x05e2    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=5 )
0x05ec    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x05fb    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x060a    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x0616    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0621    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0630    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0638    opFEBD_ParticleSpawnSettings( settings=0 )
0x0640    -- 0xFEC8()
0x0653    -- 0xFEC9()
0x0666    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=5 )
0x0670    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x067f    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x068e    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x069a    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x06a5    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x06b4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x06bc    opFEBD_ParticleSpawnSettings( settings=0 )
0x06c4    -- 0xFEC8()
0x06d7    -- 0xFEC9()
0x06ea    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x06f4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x0703    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0712    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x071e    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0729    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0738    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0740    opFEBD_ParticleSpawnSettings( settings=0 )
0x0748    -- 0xFEC8()
0x075b    -- 0xFEC9()
0x076e    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=32767 )
0x0778    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x0787    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0796    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x07a2    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x07ad    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x07bc    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x07c4    opFEBD_ParticleSpawnSettings( settings=0 )
0x07cc    -- 0xFEC8()
0x07df    -- 0xFEC9()
0x07f2    opFE96_ParticleCreate()
0x07f4    op00_Return()
0x07f5    opC6_ExpandRun() -- exp0x20
0x07f6    opFE97_ParticleReset( all=0x0 )
0x07f9    -- 0xFEC2()
0x07fe    -- 0x80()
0x0803    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x080d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x081c    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x082b    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x0837    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0842    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0851    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0859    opFEBD_ParticleSpawnSettings( settings=0 )
0x0861    -- 0xFEC8()
0x0874    -- 0xFEC9()
0x0887    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x0891    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x08a0    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x08af    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x08bb    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x08c6    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x08d5    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x08dd    opFEBD_ParticleSpawnSettings( settings=0 )
0x08e5    -- 0xFEC8()
0x08f8    -- 0xFEC9()
0x090b    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=3 )
0x0915    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x0924    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0933    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x093f    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x094a    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0959    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0961    opFEBD_ParticleSpawnSettings( settings=0 )
0x0969    -- 0xFEC8()
0x097c    -- 0xFEC9()
0x098f    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=3 )
0x0999    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x09a8    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x09b7    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x09c3    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x09ce    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x09dd    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x09e5    opFEBD_ParticleSpawnSettings( settings=0 )
0x09ed    -- 0xFEC8()
0x0a00    -- 0xFEC9()
0x0a13    opFE96_ParticleCreate()
0x0a15    op00_Return()
0x0a16    opC6_ExpandRun() -- exp0x20
0x0a17    opFE97_ParticleReset( all=0x0 )
0x0a1a    -- 0xFEC2()
0x0a1f    -- 0x80()
0x0a24    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x0a2e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a3d    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0a4c    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x0a58    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0a63    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x0a72    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0a7a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a82    opFE96_ParticleCreate()
0x0a84    op00_Return()
0x0a85    opC6_ExpandRun() -- exp0x20
0x0a86    opFE97_ParticleReset( all=0x0 )
0x0a89    -- 0xFEC2()
0x0a8e    -- 0x80()
0x0a93    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x0a9d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x0aac    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0abb    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0ac7    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0ad2    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0ae1    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0ae9    opFEBD_ParticleSpawnSettings( settings=0 )
0x0af1    -- 0xFEC8()
0x0b04    -- 0xFEC9()
0x0b17    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x0b21    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x0b30    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0b3f    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0b4b    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0b56    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0b65    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0b6d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b75    -- 0xFEC8()
0x0b88    -- 0xFEC9()
0x0b9b    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=1 )
0x0ba5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0bb4    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0bc3    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0bcf    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0bda    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x0be9    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0bf1    opFEBD_ParticleSpawnSettings( settings=0 )
0x0bf9    -- 0xFEC8()
0x0c0c    -- 0xFEC9()
0x0c1f    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=1 )
0x0c29    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x0c38    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0c47    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0c53    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0c5e    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x0c6d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0c75    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c7d    -- 0xFEC8()
0x0c90    -- 0xFEC9()
0x0ca3    opFE96_ParticleCreate()
0x0ca5    op00_Return()
0x0ca6    opC6_ExpandRun() -- exp0x20
0x0ca7    opFE97_ParticleReset( all=0x0 )
0x0caa    -- 0xFEC2()
0x0caf    -- 0x80()
0x0cb4    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=1, ttl=1 )
0x0cbe    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff90, z=(vf20)0xfff0, speed_x=(vf10)0x0000, speed_y=(vf08)0xff90, speed_z=(vf04)0xfff0, flag=(flag)0xfc )
0x0ccd    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0cdc    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0ce8    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x0cf3    opFE95_ParticleColour( r=(vf80)0x0065, g=(vf40)0x007d, b=(vf20)0x008c, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xfff0, flag=(flag)0xfc )
0x0d02    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0d0a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d12    -- 0xFEC8()
0x0d25    -- 0xFEC9()
0x0d38    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=1, ttl=1 )
0x0d42    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff8d, z=(vf20)0x0010, speed_x=(vf10)0x0000, speed_y=(vf08)0xff8d, speed_z=(vf04)0x0010, flag=(flag)0xfc )
0x0d51    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0d60    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0d6c    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x0d77    opFE95_ParticleColour( r=(vf80)0x0065, g=(vf40)0x007d, b=(vf20)0x008c, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xfff0, flag=(flag)0xfc )
0x0d86    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0d8e    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d96    -- 0xFEC8()
0x0da9    -- 0xFEC9()
0x0dbc    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=1 )
0x0dc6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff90, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xff90, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x0dd5    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0de4    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0df0    opFE94_ParticleTranslation( trans_x=(vf80)0x0226, trans_y=(vf40)0x0226, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0dfb    opFE95_ParticleColour( r=(vf80)0x0035, g=(vf40)0x003c, b=(vf20)0x0043, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x0e0a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0e12    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e1a    -- 0xFEC8()
0x0e2d    -- 0xFEC9()
0x0e40    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=0, ttl=1 )
0x0e4a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff8d, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xff8d, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x0e59    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0e68    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x0e74    opFE94_ParticleTranslation( trans_x=(vf80)0x0226, trans_y=(vf40)0x0226, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0e7f    opFE95_ParticleColour( r=(vf80)0x0035, g=(vf40)0x003c, b=(vf20)0x0043, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0e8e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0e96    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e9e    -- 0xFEC8()
0x0eb1    -- 0xFEC9()
0x0ec4    opFE96_ParticleCreate()
0x0ec6    op00_Return()
0x0ec7    opC6_ExpandRun() -- exp0x20
0x0ec8    opFE97_ParticleReset( all=0x0 )
0x0ecb    -- 0xFEC2()
0x0ed0    -- 0x80()
0x0ed5    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x0edf    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0eee    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0efd    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x0f09    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0f14    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0055, b=(vf20)0x0054, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x0f23    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0f2b    opFEBD_ParticleSpawnSettings( settings=1 )
0x0f33    opFE96_ParticleCreate()
0x0f35    op00_Return()
0x0f36    opC6_ExpandRun() -- exp0x20
0x0f37    opFE97_ParticleReset( all=0x0 )
0x0f3a    -- 0xFEC2()
0x0f3f    -- 0x80()
0x0f44    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x0f4e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x0f5d    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0f6c    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0f78    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0f83    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0f92    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0f9a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0fa2    -- 0xFEC8()
0x0fb5    -- 0xFEC9()
0x0fc8    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x0fd2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x0fe1    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0ff0    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0ffc    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1007    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1016    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x101e    opFEBD_ParticleSpawnSettings( settings=0 )
0x1026    -- 0xFEC8()
0x1039    -- 0xFEC9()
0x104c    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=5 )
0x1056    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x1065    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1074    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x1080    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x108b    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x109a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x10a2    opFEBD_ParticleSpawnSettings( settings=0 )
0x10aa    -- 0xFEC8()
0x10bd    -- 0xFEC9()
0x10d0    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=5 )
0x10da    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x10e9    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x10f8    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x1104    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x110f    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x111e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1126    opFEBD_ParticleSpawnSettings( settings=0 )
0x112e    -- 0xFEC8()
0x1141    -- 0xFEC9()
0x1154    opFE96_ParticleCreate()
0x1156    op00_Return()
0x1157    opC6_ExpandRun() -- exp0x20
0x1158    opFE97_ParticleReset( all=0x0 )
0x115b    -- 0xFEC2()
0x1160    -- 0x80()
0x1165    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x116f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x117e    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x118d    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x1199    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x11a4    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x11b3    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x11bb    opFEBD_ParticleSpawnSettings( settings=0 )
0x11c3    -- 0xFEC8()
0x11d6    -- 0xFEC9()
0x11e9    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x11f3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x1202    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1211    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x121d    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1228    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x1237    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x123f    opFEBD_ParticleSpawnSettings( settings=0 )
0x1247    -- 0xFEC8()
0x125a    -- 0xFEC9()
0x126d    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=4 )
0x1277    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x1286    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1295    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x12a1    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x12ac    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x12bb    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x12c3    opFEBD_ParticleSpawnSettings( settings=0 )
0x12cb    -- 0xFEC8()
0x12de    -- 0xFEC9()
0x12f1    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=4 )
0x12fb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x130a    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1319    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=3 )
0x1325    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x1330    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x133f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1347    opFEBD_ParticleSpawnSettings( settings=0 )
0x134f    -- 0xFEC8()
0x1362    -- 0xFEC9()
0x1375    opFE96_ParticleCreate()
0x1377    op00_Return()
0x1378    opC6_ExpandRun() -- exp0x20
0x1379    opFE97_ParticleReset( all=0x0 )
0x137c    -- 0xFEC2()
0x1381    -- 0x80()
0x1386    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x1390    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x139f    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x13ae    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x13ba    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x13c5    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x13d4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x13dc    opFEBD_ParticleSpawnSettings( settings=0 )
0x13e4    opFE96_ParticleCreate()
0x13e6    op00_Return()
0x13e7    opC6_ExpandRun() -- exp0x20
0x13e8    opFE97_ParticleReset( all=0x0 )
0x13eb    -- 0xFEC2()
0x13f0    -- 0x80()
0x13f5    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x13ff    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff97, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x140e    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x141d    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x1429    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1434    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x0037, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1443    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x144b    opFEBD_ParticleSpawnSettings( settings=0 )
0x1453    -- 0xFEC8()
0x1466    -- 0xFEC9()
0x1479    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x1483    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff97, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x1492    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x14a1    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x14ad    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x14b8    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x14c7    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x14cf    opFEBD_ParticleSpawnSettings( settings=0 )
0x14d7    -- 0xFEC8()
0x14ea    -- 0xFEC9()
0x14fd    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x1507    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff97, z=(vf20)0x0012, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0x0012, flag=(flag)0xfc )
0x1516    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x1525    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x1531    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x153c    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x154b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1553    opFEBD_ParticleSpawnSettings( settings=0 )
0x155b    -- 0xFEC8()
0x156e    -- 0xFEC9()
0x1581    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=1 )
0x158b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff97, z=(vf20)0xffee, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0xffee, flag=(flag)0xfc )
0x159a    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x15a9    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x15b5    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x15c0    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x15cf    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x15d7    opFEBD_ParticleSpawnSettings( settings=0 )
0x15df    -- 0xFEC8()
0x15f2    -- 0xFEC9()
0x1605    opFE96_ParticleCreate()
0x1607    op00_Return()
0x1608    opC6_ExpandRun() -- exp0x20
0x1609    opFE97_ParticleReset( all=0x0 )
0x160c    -- 0xFEC2()
0x1611    -- 0x80()
0x1616    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=1 )
0x1620    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff92, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x162f    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x163e    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x164a    opFE94_ParticleTranslation( trans_x=(vf80)0x01d6, trans_y=(vf40)0x01d6, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1655    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x0046, b=(vf20)0x0050, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1664    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x166c    opFEBD_ParticleSpawnSettings( settings=0 )
0x1674    -- 0xFEC8()
0x1687    -- 0xFEC9()
0x169a    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=0, wait=0, ttl=1 )
0x16a4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0x000d, speed_x=(vf10)0x0000, speed_y=(vf08)0xff92, speed_z=(vf04)0x000d, flag=(flag)0xfc )
0x16b3    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x16c2    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=0, var5=2 )
0x16ce    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x16d9    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xfff2, g_add=(vf10)0xfff6, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x16e8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x16f0    opFEBD_ParticleSpawnSettings( settings=0 )
0x16f8    -- 0xFEC8()
0x170b    -- 0xFEC9()
0x171e    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=3 )
0x1728    opFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0xff92, z=(vf20)0xffee, speed_x=(vf10)0xffe6, speed_y=(vf08)0xff92, speed_z=(vf04)0xffee, flag=(flag)0xfc )
0x1737    op05_CallFunction( address=0x1759 )
0x173a    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=0, ttl=3 )
0x1744    opFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0xff92, z=(vf20)0x0012, speed_x=(vf10)0xffe6, speed_y=(vf08)0xff92, speed_z=(vf04)0x0012, flag=(flag)0xfc )
0x1753    op05_CallFunction( address=0x1759 )
0x1756    opFE96_ParticleCreate()
0x1758    op00_Return()

function:

function:
0x1759    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x1768    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x1774    opFE94_ParticleTranslation( trans_x=(vf80)0x0370, trans_y=(vf40)0x0370, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x177f    opFE95_ParticleColour( r=(vf80)0x006b, g=(vf40)0x0075, b=(vf20)0x0087, r_add=(vf10)0xfff3, g_add=(vf10)0xfff3, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x178e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1796    opFEBD_ParticleSpawnSettings( settings=0 )
0x179e    -- 0xFEC8()
0x17b1    -- 0xFEC9()
0x17c4    op0D_Return()
0x17c5    opC6_ExpandRun() -- exp0x20
0x17c6    opFE97_ParticleReset( all=0x0 )
0x17c9    -- 0xFEC2()
0x17ce    -- 0x80()
0x17d3    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x17dd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x17ec    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x17fb    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x1807    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1812    opFE95_ParticleColour( r=(vf80)0x0057, g=(vf40)0x0057, b=(vf20)0x0056, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1821    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1829    opFEBD_ParticleSpawnSettings( settings=1 )
0x1831    opFE96_ParticleCreate()
0x1833    op00_Return()
0x1834    opC6_ExpandRun() -- exp0x20
0x1835    opFE97_ParticleReset( all=0x0 )
0x1838    -- 0xFEC2()
0x183d    -- 0x80()
0x1842    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=30000 )
0x184c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe2, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x185b    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x186a    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x1876    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1881    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0064, b=(vf20)0x00b2, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x1890    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x1898    opFEBD_ParticleSpawnSettings( settings=0 )
0x18a0    -- 0xFEC8()
0x18b3    -- 0xFEC9()
0x18c6    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=30000 )
0x18d0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x18df    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x18ee    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x18fa    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x1905    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0064, b=(vf20)0x009e, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x1914    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x191c    opFEBD_ParticleSpawnSettings( settings=0 )
0x1924    -- 0xFEC8()
0x1937    -- 0xFEC9()
0x194a    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x1954    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe2, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x1963    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1972    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x197e    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x1989    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0064, b=(vf20)0x0082, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x1998    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x19a0    opFEBD_ParticleSpawnSettings( settings=0 )
0x19a8    -- 0xFEC8()
0x19bb    -- 0xFEC9()
0x19ce    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=1 )
0x19d8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x19e7    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x19f6    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x1a02    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1a0d    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0064, b=(vf20)0x0082, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x1a1c    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x1a24    opFEBD_ParticleSpawnSettings( settings=0 )
0x1a2c    -- 0xFEC8()
0x1a3f    -- 0xFEC9()
0x1a52    opFE96_ParticleCreate()
0x1a54    op00_Return()
0x1a55    opC6_ExpandRun() -- exp0x20
0x1a56    opFE97_ParticleReset( all=0x0 )
0x1a59    -- 0xFEC2()
0x1a5e    -- 0x80()
0x1a63    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=1 )
0x1a6d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffdd, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffdd, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x1a7c    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1a8b    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x1a97    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1aa2    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1ab1    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1ab9    opFEBD_ParticleSpawnSettings( settings=0 )
0x1ac1    -- 0xFEC8()
0x1ad4    -- 0xFEC9()
0x1ae7    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=1 )
0x1af1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffdd, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffdd, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x1b00    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1b0f    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x1b1b    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1b26    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1b35    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1b3d    opFEBD_ParticleSpawnSettings( settings=0 )
0x1b45    -- 0xFEC8()
0x1b58    -- 0xFEC9()
0x1b6b    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x1b75    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffdd, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffdd, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1b84    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1b93    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x1b9f    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffe2, trans_add_y=(vf10)0xffe2, flag=(flag)0xf0 )
0x1baa    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x0055, b=(vf20)0x0078, r_add=(vf10)0xfff4, g_add=(vf10)0xfff4, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x1bb9    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x1bc1    opFEBD_ParticleSpawnSettings( settings=0 )
0x1bc9    -- 0xFEC8()
0x1bdc    -- 0xFEC9()
0x1bef    opFE96_ParticleCreate()
0x1bf1    op00_Return()
0x1bf2    opC6_ExpandRun() -- exp0x20
0x1bf3    opFE97_ParticleReset( all=0x0 )
0x1bf6    -- 0xFEC2()
0x1bfb    -- 0x80()
0x1c00    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x1c0a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1c19    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1c28    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x1c34    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1c3f    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0055, b=(vf20)0x0054, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1c4e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1c56    opFEBD_ParticleSpawnSettings( settings=1 )
0x1c5e    opFE96_ParticleCreate()
0x1c60    op00_Return()
0x1c61    opC6_ExpandRun() -- exp0x20
0x1c62    opFE97_ParticleReset( all=0x0 )
0x1c65    -- 0xFEC2()
0x1c6a    -- 0x80()
0x1c6f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x1c79    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1c88    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xff38, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x1c97    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=0, var5=2 )
0x1ca3    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1cae    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x1cbd    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1cc5    opFEBD_ParticleSpawnSettings( settings=2 )
0x1ccd    -- 0xFEC8()
0x1ce0    -- 0xFEC9()
0x1cf3    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x1cfd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1d0c    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xff38, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x1d1b    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=0, var5=2 )
0x1d27    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1d32    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x1d41    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1d49    opFEBD_ParticleSpawnSettings( settings=2 )
0x1d51    -- 0xFEC8()
0x1d64    -- 0xFEC9()
0x1d77    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=2, wait=0, ttl=1 )
0x1d81    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1d90    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0xfc18, acc_y=(vf20)0xf448, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1d9f    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=0, var4=0, var5=2 )
0x1dab    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x1db6    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xffee, g_add=(vf10)0xffee, b_add=(vf10)0xffee, flag=(flag)0xfc )
0x1dc5    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1dcd    opFEBD_ParticleSpawnSettings( settings=0 )
0x1dd5    -- 0xFEC8()
0x1de8    -- 0xFEC9()
0x1dfb    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=2, wait=0, ttl=1 )
0x1e05    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1e14    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0xfc18, acc_y=(vf20)0xf448, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1e23    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=0, var4=0, var5=2 )
0x1e2f    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x1e3a    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xffee, g_add=(vf10)0xffee, b_add=(vf10)0xffee, flag=(flag)0xfc )
0x1e49    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1e51    opFEBD_ParticleSpawnSettings( settings=0 )
0x1e59    -- 0xFEC8()
0x1e6c    -- 0xFEC9()
0x1e7f    opFE96_ParticleCreate()
0x1e81    op00_Return()
0x1e82    opC6_ExpandRun() -- exp0x20
0x1e83    opFE97_ParticleReset( all=0x0 )
0x1e86    -- 0xFEC2()
0x1e8b    -- 0x80()
0x1e90    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=2, wait=0, ttl=1 )
0x1e9a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe2, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1ea9    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1eb8    opFE93_ParticleWaitTtl( s_wait=1, var2=6, sprite_id=0, var4=0, var5=2 )
0x1ec4    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1ecf    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x0096, r_add=(vf10)0xfffc, g_add=(vf10)0xffee, b_add=(vf10)0xffe2, flag=(flag)0xfc )
0x1ede    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1ee6    opFEBD_ParticleSpawnSettings( settings=0 )
0x1eee    -- 0xFEC8()
0x1f01    -- 0xFEC9()
0x1f14    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=0, ttl=1 )
0x1f1e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffba, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1f2d    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1f3c    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=4, var4=0, var5=2 )
0x1f48    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1f53    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x0096, r_add=(vf10)0xfffc, g_add=(vf10)0xffee, b_add=(vf10)0xffe2, flag=(flag)0xfc )
0x1f62    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1f6a    opFEBD_ParticleSpawnSettings( settings=0 )
0x1f72    -- 0xFEC8()
0x1f85    -- 0xFEC9()
0x1f98    opFE96_ParticleCreate()
0x1f9a    op00_Return()
0x1f9b    opC6_ExpandRun() -- exp0x20
0x1f9c    -- 0xFEC2()
0x1fa1    -- 0x80()
0x1fa6    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x1fb0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1fbf    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1fce    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=0, var4=1, var5=2 )
0x1fda    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1fe5    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xffec, flag=(flag)0xfc )
0x1ff4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1ffc    opFEBD_ParticleSpawnSettings( settings=0 )
0x2004    opFE96_ParticleCreate()
0x2006    op00_Return()
0x2007    opC6_ExpandRun() -- exp0x20
0x2008    opFE97_ParticleReset( all=0x0 )
0x200b    -- 0xFEC2()
0x2010    -- 0x80()
0x2015    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=1 )
0x201f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x202e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0028, flag=(flag)0xfc )
0x203d    opFE93_ParticleWaitTtl( s_wait=2, var2=4, sprite_id=10, var4=0, var5=2 )
0x2049    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x2054    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x2063    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x206b    opFEBD_ParticleSpawnSettings( settings=0 )
0x2073    opFE96_ParticleCreate()
0x2075    op00_Return()
0x2076    opC6_ExpandRun() -- exp0x20
0x2077    opFE97_ParticleReset( all=0x0 )
0x207a    -- 0xFEC2()
0x207f    -- 0x80()
0x2084    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x208e    opFE91_ParticlePos( x=(vf80)0xfff6, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x209d    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x20ac    opFE93_ParticleWaitTtl( s_wait=1, var2=28, sprite_id=4, var4=0, var5=2 )
0x20b8    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x20c3    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0080, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x20d2    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x20da    opFEBD_ParticleSpawnSettings( settings=0 )
0x20e2    opFE96_ParticleCreate()
0x20e4    op00_Return()
0x20e5    opC6_ExpandRun() -- exp0x20
0x20e6    opFE97_ParticleReset( all=0x0 )
0x20e9    -- 0xFEC2()
0x20ee    -- 0x80()
0x20f3    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x20fd    opFE91_ParticlePos( x=(vf80)0xfff6, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x210c    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x211b    opFE93_ParticleWaitTtl( s_wait=1, var2=28, sprite_id=4, var4=0, var5=2 )
0x2127    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x2132    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0080, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x2141    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x2149    opFEBD_ParticleSpawnSettings( settings=0 )
0x2151    opFE96_ParticleCreate()
0x2153    op00_Return()
0x2154    opC6_ExpandRun() -- exp0x20
0x2155    opFE97_ParticleReset( all=0x0 )
0x2158    -- 0xFEC2()
0x215d    -- 0x80()
0x2162    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x216c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff98, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff98, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x217b    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x218a    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2196    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x21a1    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x21b0    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x21b8    opFEBD_ParticleSpawnSettings( settings=0 )
0x21c0    -- 0xFEC8()
0x21d3    -- 0xFEC9()
0x21e6    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x21f0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff98, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xff98, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x21ff    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x220e    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x221a    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2225    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2234    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x223c    opFEBD_ParticleSpawnSettings( settings=0 )
0x2244    -- 0xFEC8()
0x2257    -- 0xFEC9()
0x226a    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=1 )
0x2274    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff99, z=(vf20)0x0016, speed_x=(vf10)0x0000, speed_y=(vf08)0xff99, speed_z=(vf04)0x0016, flag=(flag)0xfc )
0x2283    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2292    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x229e    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x22a9    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x005c, b=(vf20)0x004e, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x22b8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x22c0    opFEBD_ParticleSpawnSettings( settings=0 )
0x22c8    -- 0xFEC8()
0x22db    -- 0xFEC9()
0x22ee    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=1 )
0x22f8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff99, z=(vf20)0xffea, speed_x=(vf10)0x0000, speed_y=(vf08)0xff99, speed_z=(vf04)0xffea, flag=(flag)0xfc )
0x2307    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2316    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x2322    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x232d    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x005c, b=(vf20)0x004e, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x233c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2344    opFEBD_ParticleSpawnSettings( settings=0 )
0x234c    -- 0xFEC8()
0x235f    -- 0xFEC9()
0x2372    opFE96_ParticleCreate()
0x2374    op00_Return()
0x2375    opC6_ExpandRun() -- exp0x20
0x2376    opFE97_ParticleReset( all=0x0 )
0x2379    -- 0xFEC2()
0x237e    -- 0x80()
0x2383    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=1, ttl=1 )
0x238d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x239c    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x23ab    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x23b7    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x23c2    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x007d, b=(vf20)0x0069, r_add=(vf10)0xfff6, g_add=(vf10)0xfff1, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x23d1    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x23d9    opFEBD_ParticleSpawnSettings( settings=0 )
0x23e1    -- 0xFEC8()
0x23f4    -- 0xFEC9()
0x2407    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=1, ttl=1 )
0x2411    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x2420    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x242f    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x243b    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x2446    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x007d, b=(vf20)0x0069, r_add=(vf10)0xfff6, g_add=(vf10)0xfff1, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x2455    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x245d    opFEBD_ParticleSpawnSettings( settings=0 )
0x2465    -- 0xFEC8()
0x2478    -- 0xFEC9()
0x248b    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x2495    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x24a4    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x24b3    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x24bf    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x24ca    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x002b, b=(vf20)0x0024, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x24d9    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x24e1    opFEBD_ParticleSpawnSettings( settings=0 )
0x24e9    -- 0xFEC8()
0x24fc    -- 0xFEC9()
0x250f    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=1 )
0x2519    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x2528    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x2537    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x2543    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x254e    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x002b, b=(vf20)0x0024, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x255d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2565    opFEBD_ParticleSpawnSettings( settings=0 )
0x256d    -- 0xFEC8()
0x2580    -- 0xFEC9()
0x2593    opFE96_ParticleCreate()
0x2595    op00_Return()
0x2596    opC6_ExpandRun() -- exp0x20
0x2597    opFE97_ParticleReset( all=0x0 )
0x259a    -- 0xFEC2()
0x259f    -- 0x80()
0x25a4    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x25ae    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x25bd    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x25cc    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x25d8    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x25e3    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0055, b=(vf20)0x0054, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x25f2    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x25fa    opFEBD_ParticleSpawnSettings( settings=1 )
0x2602    opFE96_ParticleCreate()
0x2604    op00_Return()
0x2605    opC6_ExpandRun() -- exp0x20
0x2606    opFE97_ParticleReset( all=0x0 )
0x2609    -- 0xFEC2()
0x260e    -- 0x80()
0x2613    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 )
0x261d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0x0032, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0032, flag=(flag)0xfc )
0x262c    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x002d, rand_speed=(vf04)0x002d, flag=(flag)0xfc )
0x263b    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=11, var4=1, var5=2 )
0x2647    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x2652    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0041, b=(vf20)0x0032, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x2661    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2669    opFEBD_ParticleSpawnSettings( settings=0 )
0x2671    -- 0xFEC8()
0x2684    -- 0xFEC9()
0x2697    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 )
0x26a1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0xffce, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0xffce, flag=(flag)0xfc )
0x26b0    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x002d, rand_speed=(vf04)0x002d, flag=(flag)0xfc )
0x26bf    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=11, var4=1, var5=2 )
0x26cb    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x26d6    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0041, b=(vf20)0x0032, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x26e5    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x26ed    opFEBD_ParticleSpawnSettings( settings=0 )
0x26f5    -- 0xFEC8()
0x2708    -- 0xFEC9()
0x271b    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=1 )
0x2725    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xff88, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x2734    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2743    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x274f    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x275a    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x0058, b=(vf20)0x0044, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x2769    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2771    opFEBD_ParticleSpawnSettings( settings=0 )
0x2779    -- 0xFEC8()
0x278c    -- 0xFEC9()
0x279f    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=1 )
0x27a9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0xff88, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x27b8    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x27c7    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x27d3    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x27de    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x0058, b=(vf20)0x0044, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x27ed    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x27f5    opFEBD_ParticleSpawnSettings( settings=0 )
0x27fd    -- 0xFEC8()
0x2810    -- 0xFEC9()
0x2823    opFE96_ParticleCreate()
0x2825    op00_Return()
0x2826    opC6_ExpandRun() -- exp0x20
0x2827    opFE97_ParticleReset( all=0x0 )
0x282a    -- 0xFEC2()
0x282f    -- 0x80()
0x2834    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=1, ttl=1 )
0x283e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff74, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xff74, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x284d    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x285c    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x2868    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x2873    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x003c, r_add=(vf10)0xfff2, g_add=(vf10)0xfff3, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x2882    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x288a    opFEBD_ParticleSpawnSettings( settings=0 )
0x2892    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=1, ttl=1 )
0x289c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff74, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0xff74, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x28ab    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x28ba    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x28c6    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x28d1    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x003c, r_add=(vf10)0xfff2, g_add=(vf10)0xfff3, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x28e0    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x28e8    opFEBD_ParticleSpawnSettings( settings=0 )
0x28f0    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=7, wait=0, ttl=1 )
0x28fa    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x2909    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x2918    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=11, var4=1, var5=2 )
0x2924    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x292f    opFE95_ParticleColour( r=(vf80)0x0053, g=(vf40)0x0050, b=(vf20)0x004d, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x293e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2946    opFEBD_ParticleSpawnSettings( settings=0 )
0x294e    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=0, ttl=1 )
0x2958    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x2967    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x2976    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=11, var4=1, var5=2 )
0x2982    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x298d    opFE95_ParticleColour( r=(vf80)0x0053, g=(vf40)0x0050, b=(vf20)0x004d, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x299c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x29a4    opFEBD_ParticleSpawnSettings( settings=0 )
0x29ac    opFE96_ParticleCreate()
0x29ae    op00_Return()
0x29af    opC6_ExpandRun() -- exp0x20
0x29b0    opFE97_ParticleReset( all=0x0 )
0x29b3    -- 0xFEC2()
0x29b8    -- 0x80()
0x29bd    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x29c7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x29d6    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x29e5    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x29f1    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x29fc    opFE95_ParticleColour( r=(vf80)0x0057, g=(vf40)0x0057, b=(vf20)0x0056, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x2a0b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2a13    opFEBD_ParticleSpawnSettings( settings=1 )
0x2a1b    opFE96_ParticleCreate()
0x2a1d    op00_Return()
0x2a1e    opC6_ExpandRun() -- exp0x20
0x2a1f    opFE97_ParticleReset( all=0x0 )
0x2a22    -- 0xFEC2()
0x2a27    -- 0x80()
0x2a2c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=5 )
0x2a36    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x2a45    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2a54    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x2a60    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2a6b    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2a7a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2a82    opFEBD_ParticleSpawnSettings( settings=0 )
0x2a8a    -- 0xFEC8()
0x2a9d    -- 0xFEC9()
0x2ab0    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=5 )
0x2aba    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x2ac9    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2ad8    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x2ae4    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2aef    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2afe    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2b06    opFEBD_ParticleSpawnSettings( settings=0 )
0x2b0e    -- 0xFEC8()
0x2b21    -- 0xFEC9()
0x2b34    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x2b3e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff8d, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x2b4d    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2b5c    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2b68    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2b73    opFE95_ParticleColour( r=(vf80)0x0030, g=(vf40)0x0037, b=(vf20)0x0064, r_add=(vf10)0xffed, g_add=(vf10)0xffee, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x2b82    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2b8a    opFEBD_ParticleSpawnSettings( settings=0 )
0x2b92    -- 0xFEC8()
0x2ba5    -- 0xFEC9()
0x2bb8    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=32767 )
0x2bc2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff8d, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x2bd1    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2be0    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2bec    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2bf7    opFE95_ParticleColour( r=(vf80)0x0030, g=(vf40)0x0037, b=(vf20)0x0064, r_add=(vf10)0xffed, g_add=(vf10)0xffee, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x2c06    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2c0e    opFEBD_ParticleSpawnSettings( settings=0 )
0x2c16    -- 0xFEC8()
0x2c29    -- 0xFEC9()
0x2c3c    opFE96_ParticleCreate()
0x2c3e    op00_Return()
0x2c3f    opC6_ExpandRun() -- exp0x20
0x2c40    opFE97_ParticleReset( all=0x0 )
0x2c43    -- 0xFEC2()
0x2c48    -- 0x80()
0x2c4d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x2c57    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x2c66    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2c75    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x2c81    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2c8c    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2c9b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2ca3    opFEBD_ParticleSpawnSettings( settings=0 )
0x2cab    -- 0xFEC8()
0x2cbe    -- 0xFEC9()
0x2cd1    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x2cdb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x2cea    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2cf9    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x2d05    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2d10    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2d1f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2d27    opFEBD_ParticleSpawnSettings( settings=0 )
0x2d2f    -- 0xFEC8()
0x2d42    -- 0xFEC9()
0x2d55    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=3 )
0x2d5f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x2d6e    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2d7d    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x2d89    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2d94    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2da3    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2dab    opFEBD_ParticleSpawnSettings( settings=0 )
0x2db3    -- 0xFEC8()
0x2dc6    -- 0xFEC9()
0x2dd9    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=3 )
0x2de3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x2df2    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2e01    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x2e0d    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2e18    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2e27    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2e2f    opFEBD_ParticleSpawnSettings( settings=0 )
0x2e37    -- 0xFEC8()
0x2e4a    -- 0xFEC9()
0x2e5d    opFE96_ParticleCreate()
0x2e5f    op00_Return()
0x2e60    opC6_ExpandRun() -- exp0x20
0x2e61    opFE97_ParticleReset( all=0x0 )
0x2e64    -- 0xFEC2()
0x2e69    -- 0x80()
0x2e6e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x2e78    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2e87    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2e96    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x2ea2    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x2ead    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x2ebc    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2ec4    opFEBD_ParticleSpawnSettings( settings=0 )
0x2ecc    opFE96_ParticleCreate()
0x2ece    op00_Return()
0x2ecf    opC6_ExpandRun() -- exp0x20
0x2ed0    opFE97_ParticleReset( all=0x0 )
0x2ed3    -- 0xFEC2()
0x2ed8    -- 0x80()
0x2edd    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x2ee7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x2ef6    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2f05    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2f11    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2f1c    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x003c, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2f2b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2f33    opFEBD_ParticleSpawnSettings( settings=0 )
0x2f3b    -- 0xFEC8()
0x2f4e    -- 0xFEC9()
0x2f61    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x2f6b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x2f7a    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2f89    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2f95    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2fa0    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x003c, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2faf    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2fb7    opFEBD_ParticleSpawnSettings( settings=0 )
0x2fbf    -- 0xFEC8()
0x2fd2    -- 0xFEC9()
0x2fe5    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=5 )
0x2fef    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x2ffe    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x300d    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x3019    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3024    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3033    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x303b    opFEBD_ParticleSpawnSettings( settings=0 )
0x3043    -- 0xFEC8()
0x3056    -- 0xFEC9()
0x3069    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=5 )
0x3073    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x3082    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3091    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x309d    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x30a8    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x30b7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x30bf    opFEBD_ParticleSpawnSettings( settings=0 )
0x30c7    -- 0xFEC8()
0x30da    -- 0xFEC9()
0x30ed    opFE96_ParticleCreate()
0x30ef    op00_Return()
0x30f0    opC6_ExpandRun() -- exp0x20
0x30f1    opFE97_ParticleReset( all=0x0 )
0x30f4    -- 0xFEC2()
0x30f9    -- 0x80()
0x30fe    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x3108    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x3117    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3126    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x3132    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x313d    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x314c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3154    opFEBD_ParticleSpawnSettings( settings=0 )
0x315c    -- 0xFEC8()
0x316f    -- 0xFEC9()
0x3182    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x318c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x319b    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x31aa    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x31b6    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x31c1    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x31d0    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x31d8    opFEBD_ParticleSpawnSettings( settings=0 )
0x31e0    -- 0xFEC8()
0x31f3    -- 0xFEC9()
0x3206    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=4 )
0x3210    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x321f    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x322e    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x323a    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x3245    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x3254    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x325c    opFEBD_ParticleSpawnSettings( settings=0 )
0x3264    -- 0xFEC8()
0x3277    -- 0xFEC9()
0x328a    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=4 )
0x3294    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x32a3    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x32b2    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x32be    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x32c9    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x32d8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x32e0    opFEBD_ParticleSpawnSettings( settings=0 )
0x32e8    -- 0xFEC8()
0x32fb    -- 0xFEC9()
0x330e    opFE96_ParticleCreate()
0x3310    op00_Return()
0x3311    opC6_ExpandRun() -- exp0x20
0x3312    opFE97_ParticleReset( all=0x0 )
0x3315    -- 0xFEC2()
0x331a    -- 0x80()
0x331f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x3329    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3338    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3347    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x3353    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x335e    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x336d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3375    opFEBD_ParticleSpawnSettings( settings=0 )
0x337d    opFE96_ParticleCreate()
0x337f    op00_Return()
0x3380    opC6_ExpandRun() -- exp0x20
0x3381    opFE97_ParticleReset( all=0x0 )
0x3384    -- 0xFEC2()
0x3389    -- 0x80()
0x338e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x3398    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x33a7    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x33b6    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x33c2    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x33cd    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x0037, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x33dc    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x33e4    opFEBD_ParticleSpawnSettings( settings=0 )
0x33ec    -- 0xFEC8()
0x33ff    -- 0xFEC9()
0x3412    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x341c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x342b    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x343a    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x3446    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3451    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x0037, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x3460    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3468    opFEBD_ParticleSpawnSettings( settings=0 )
0x3470    -- 0xFEC8()
0x3483    -- 0xFEC9()
0x3496    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=5 )
0x34a0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x34af    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x34be    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x34ca    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x34d5    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x34e4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x34ec    opFEBD_ParticleSpawnSettings( settings=0 )
0x34f4    -- 0xFEC8()
0x3507    -- 0xFEC9()
0x351a    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=5 )
0x3524    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x3533    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3542    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x354e    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3559    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x3568    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3570    opFEBD_ParticleSpawnSettings( settings=0 )
0x3578    -- 0xFEC8()
0x358b    -- 0xFEC9()
0x359e    opFE96_ParticleCreate()
0x35a0    op00_Return()
0x35a1    opC6_ExpandRun() -- exp0x20
0x35a2    opFE97_ParticleReset( all=0x0 )
0x35a5    -- 0xFEC2()
0x35aa    -- 0x80()
0x35af    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x35b9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x35c8    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x35d7    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x35e3    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x35ee    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x35fd    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3605    opFEBD_ParticleSpawnSettings( settings=0 )
0x360d    -- 0xFEC8()
0x3620    -- 0xFEC9()
0x3633    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x363d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x364c    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x365b    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x3667    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3672    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x3681    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3689    opFEBD_ParticleSpawnSettings( settings=0 )
0x3691    -- 0xFEC8()
0x36a4    -- 0xFEC9()
0x36b7    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=4 )
0x36c1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x36d0    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x36df    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x36eb    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x36f6    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x3705    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x370d    opFEBD_ParticleSpawnSettings( settings=0 )
0x3715    -- 0xFEC8()
0x3728    -- 0xFEC9()
0x373b    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=4 )
0x3745    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x3754    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3763    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x376f    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x377a    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x3789    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3791    opFEBD_ParticleSpawnSettings( settings=0 )
0x3799    -- 0xFEC8()
0x37ac    -- 0xFEC9()
0x37bf    opFE96_ParticleCreate()
0x37c1    op00_Return()
0x37c2    opC6_ExpandRun() -- exp0x20
0x37c3    opFE97_ParticleReset( all=0x0 )
0x37c6    -- 0xFEC2()
0x37cb    -- 0x80()
0x37d0    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x37da    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x37e9    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x37f8    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=0, var4=1, var5=2 )
0x3804    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x380f    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x381e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3826    opFEBD_ParticleSpawnSettings( settings=0 )
0x382e    opFE96_ParticleCreate()
0x3830    op00_Return()
0x3831    opC6_ExpandRun() -- exp0x20
0x3832    opFE97_ParticleReset( all=0x0 )
0x3835    -- 0xFEC2()
0x383a    -- 0x80()
0x383f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x3849    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3858    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3867    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x3873    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x387e    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x00b9, r_add=(vf10)0xfffa, g_add=(vf10)0xfff7, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x388d    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x3895    opFEBD_ParticleSpawnSettings( settings=0 )
0x389d    -- 0xFEC8()
0x38b0    -- 0xFEC9()
0x38c3    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x38cd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x38dc    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0003, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0006, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x38eb    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=0, var5=2 )
0x38f7    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3902    opFE95_ParticleColour( r=(vf80)0x003a, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xfff8, g_add=(vf10)0xfff7, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x3911    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x3919    opFEBD_ParticleSpawnSettings( settings=0 )
0x3921    -- 0xFEC8()
0x3934    -- 0xFEC9()
0x3947    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x3951    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3960    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x396f    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x397b    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x3986    opFE95_ParticleColour( r=(vf80)0x00b9, g=(vf40)0x0091, b=(vf20)0x00af, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x3995    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x399d    opFEBD_ParticleSpawnSettings( settings=0 )
0x39a5    -- 0xFEC8()
0x39b8    -- 0xFEC9()
0x39cb    opFE96_ParticleCreate()
0x39cd    op00_Return()
0x39ce    opC6_ExpandRun() -- exp0x20
0x39cf    opFE97_ParticleReset( all=0x0 )
0x39d2    -- 0xFEC2()
0x39d7    -- 0x80()
0x39dc    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=1 )
0x39e6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x39f5    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x3a04    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x3a10    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x3a1b    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x004b, b=(vf20)0x009e, r_add=(vf10)0xfff8, g_add=(vf10)0xfff4, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x3a2a    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x3a32    opFEBD_ParticleSpawnSettings( settings=0 )
0x3a3a    -- 0xFEC8()
0x3a4d    -- 0xFEC9()
0x3a60    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=7, wait=0, ttl=1 )
0x3a6a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3a79    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0006, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3a88    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=0, var5=2 )
0x3a94    opFE94_ParticleTranslation( trans_x=(vf80)0x019a, trans_y=(vf40)0x019a, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3a9f    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xfff8, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x3aae    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x3ab6    opFEBD_ParticleSpawnSettings( settings=0 )
0x3abe    -- 0xFEC8()
0x3ad1    -- 0xFEC9()
0x3ae4    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x3aee    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3afd    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x3b0c    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x3b18    opFE94_ParticleTranslation( trans_x=(vf80)0x04b0, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x3b23    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0058, b=(vf20)0x0073, r_add=(vf10)0xfff4, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x3b32    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3b3a    opFEBD_ParticleSpawnSettings( settings=0 )
0x3b42    -- 0xFEC8()
0x3b55    -- 0xFEC9()
0x3b68    opFE96_ParticleCreate()
0x3b6a    op00_Return()
0x3b6b    opC6_ExpandRun() -- exp0x20
0x3b6c    opFE97_ParticleReset( all=0x0 )
0x3b6f    -- 0xFEC2()
0x3b74    -- 0x80()
0x3b79    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x3b83    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3b92    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3ba1    opFE93_ParticleWaitTtl( s_wait=1, var2=6, sprite_id=4, var4=0, var5=2 )
0x3bad    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3bb8    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x0059, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x3bc7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3bcf    opFEBD_ParticleSpawnSettings( settings=1 )
0x3bd7    opFE96_ParticleCreate()
0x3bd9    op00_Return()
0x3bda    opC6_ExpandRun() -- exp0x20
0x3bdb    opFE97_ParticleReset( all=0x0 )
0x3bde    -- 0xFEC2()
0x3be3    -- 0x80()
0x3be8    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x3bf2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x3c01    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3c10    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x3c1c    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3c27    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x003c, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x3c36    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3c3e    opFEBD_ParticleSpawnSettings( settings=0 )
0x3c46    -- 0xFEC8()
0x3c59    -- 0xFEC9()
0x3c6c    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x3c76    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x3c85    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3c94    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x3ca0    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3cab    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x003c, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x3cba    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3cc2    opFEBD_ParticleSpawnSettings( settings=0 )
0x3cca    -- 0xFEC8()
0x3cdd    -- 0xFEC9()
0x3cf0    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=5 )
0x3cfa    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0xffdd, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffce, flag=(flag)0xfc )
0x3d09    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3d18    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x3d24    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3d2f    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3d3e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3d46    opFEBD_ParticleSpawnSettings( settings=0 )
0x3d4e    -- 0xFEC8()
0x3d61    -- 0xFEC9()
0x3d74    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=5 )
0x3d7e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x0023, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0032, flag=(flag)0xfc )
0x3d8d    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3d9c    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x3da8    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3db3    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3dc2    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3dca    opFEBD_ParticleSpawnSettings( settings=0 )
0x3dd2    -- 0xFEC8()
0x3de5    -- 0xFEC9()
0x3df8    opFE96_ParticleCreate()
0x3dfa    op00_Return()
0x3dfb    opC6_ExpandRun() -- exp0x20
0x3dfc    opFE97_ParticleReset( all=0x0 )
0x3dff    -- 0xFEC2()
0x3e04    -- 0x80()
0x3e09    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x3e13    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x3e22    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3e31    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x3e3d    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3e48    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3e57    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3e5f    opFEBD_ParticleSpawnSettings( settings=0 )
0x3e67    -- 0xFEC8()
0x3e7a    -- 0xFEC9()
0x3e8d    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x3e97    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x3ea6    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3eb5    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x3ec1    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3ecc    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3edb    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3ee3    opFEBD_ParticleSpawnSettings( settings=0 )
0x3eeb    -- 0xFEC8()
0x3efe    -- 0xFEC9()
0x3f11    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=4 )
0x3f1b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0xffe7, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x3f2a    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3f39    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x3f45    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x3f50    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x3f5f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3f67    opFEBD_ParticleSpawnSettings( settings=0 )
0x3f6f    -- 0xFEC8()
0x3f82    -- 0xFEC9()
0x3f95    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=4 )
0x3f9f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0019, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x3fae    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3fbd    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x3fc9    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x3fd4    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x3fe3    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3feb    opFEBD_ParticleSpawnSettings( settings=0 )
0x3ff3    -- 0xFEC8()
0x4006    -- 0xFEC9()
0x4019    opFE96_ParticleCreate()
0x401b    op00_Return()
0x401c    opC6_ExpandRun() -- exp0x20
0x401d    opFE97_ParticleReset( all=0x0 )
0x4020    -- 0xFEC2()
0x4025    -- 0x80()
0x402a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x4034    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4043    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4052    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=0, var4=1, var5=2 )
0x405e    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x4069    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x4078    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x4080    opFEBD_ParticleSpawnSettings( settings=0 )
0x4088    opFE96_ParticleCreate()
0x408a    op00_Return()
0x408b    opC6_ExpandRun() -- exp0x20
0x408c    opFE97_ParticleReset( all=0x0 )
0x408f    -- 0xFEC2()
0x4094    -- 0x80()
0x4099    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=2, wait=3, ttl=32767 )
0x40a3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x40b2    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x1b58, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x40c1    opFE93_ParticleWaitTtl( s_wait=4, var2=15, sprite_id=9, var4=0, var5=2 )
0x40cd    opFE94_ParticleTranslation( trans_x=(vf80)0x0078, trans_y=(vf40)0x0078, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x40d8    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x001e, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x40e7    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x40ef    opFEBD_ParticleSpawnSettings( settings=1 )
0x40f7    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=3, ttl=32767 )
0x4101    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4110    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x1b58, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x411f    opFE93_ParticleWaitTtl( s_wait=4, var2=15, sprite_id=9, var4=0, var5=2 )
0x412b    opFE94_ParticleTranslation( trans_x=(vf80)0x003c, trans_y=(vf40)0x003c, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x4136    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x001e, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x4145    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x414d    opFEBD_ParticleSpawnSettings( settings=1 )
0x4155    opFE96_ParticleCreate()
0x4157    op00_Return()
0x4158    opC6_ExpandRun() -- exp0x20
0x4159    opFE97_ParticleReset( all=0x0 )
0x415c    -- 0xFEC2()
0x4161    -- 0x80()
0x4166    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=3, ttl=32767 )
0x4170    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x417f    opFE92_ParticleSpeed( speed=(vf80)0x1770, acc_x=(vf40)0x0000, acc_y=(vf20)0x05dc, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x418e    opFE93_ParticleWaitTtl( s_wait=3, var2=15, sprite_id=9, var4=0, var5=2 )
0x419a    opFE94_ParticleTranslation( trans_x=(vf80)0x0032, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x41a5    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x001b, r_add=(vf10)0xfff8, g_add=(vf10)0xfff9, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x41b4    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x41bc    opFEBD_ParticleSpawnSettings( settings=1 )
0x41c4    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=2, ttl=1 )
0x41ce    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0032, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x41dd    opFE92_ParticleSpeed( speed=(vf80)0x59d8, acc_x=(vf40)0x0000, acc_y=(vf20)0x1770, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0032, flag=(flag)0xfc )
0x41ec    opFE93_ParticleWaitTtl( s_wait=1, var2=17, sprite_id=9, var4=0, var5=2 )
0x41f8    opFE94_ParticleTranslation( trans_x=(vf80)0x006e, trans_y=(vf40)0x006e, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x4203    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x001b, r_add=(vf10)0xfff8, g_add=(vf10)0xfff9, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x4212    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x421a    opFEBD_ParticleSpawnSettings( settings=1 )
0x4222    opFE96_ParticleCreate()
0x4224    op00_Return()
0x4225    opC6_ExpandRun() -- exp0x20
0x4226    opFE97_ParticleReset( all=0x0 )
0x4229    -- 0xFEC2()
0x422e    -- 0x80()
0x4233    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x423d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffba, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x424c    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x1b58, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x425b    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=10, var4=0, var5=2 )
0x4267    opFE94_ParticleTranslation( trans_x=(vf80)0x0118, trans_y=(vf40)0x0118, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x4272    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0xfff9, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x4281    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x4289    opFEBD_ParticleSpawnSettings( settings=1 )
0x4291    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=0, ttl=1 )
0x429b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x42aa    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x42b9    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x42c5    opFE94_ParticleTranslation( trans_x=(vf80)0x0640, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x42d0    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x42df    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x42e7    opFEBD_ParticleSpawnSettings( settings=0 )
0x42ef    opFE96_ParticleCreate()
0x42f1    op00_Return()
0x42f2    op00_Return()

Actor_0x03:on_talk:
0x42f3    -- 0xFE1F()
0x42f5    op00_Return()

Actor_0x03:on_push:
0x42f6    op00_Return()

Actor_0x04:on_start:
0x42f7    -- 0x5C()
0x42fa    op00_Return()

Actor_0x04:on_update:
0x42fb    opC6_ExpandRun() -- exp0x20
0x42fc    -- 0xFEC1()
0x4304    op01_JumpTo( address=0x80 )
0x4307    op00_Return()

Actor_0x04:on_talk:
0x4308    -- 0xFE1F()
0x430a    op00_Return()

Actor_0x04:on_push:
0x430b    op00_Return()

Actor_0x05:on_start:
0x430c    -- 0x5C()
0x430f    op00_Return()

Actor_0x05:on_update:
0x4310    opC6_ExpandRun() -- exp0x20
0x4311    -- 0xFEC1()
0x4319    op01_JumpTo( address=0x80 )
0x431c    op00_Return()

Actor_0x05:on_talk:
0x431d    -- 0xFE1F()
0x431f    op00_Return()

Actor_0x05:on_push:
0x4320    op00_Return()

Actor_0x06:on_start:
0x4321    -- 0x16_ActorPCInit( char_id=0 )
0x4324    opFE0D_MessageSetFace( char_id=0 )
0x4328    opFE0D_MessageSetFace( char_id=0 )
0x432c    -- 0xFE03( ???=2048 )
0x4330    -- 0xFE04()
0x4334    op00_Return()

Actor_0x06:on_update:
0x4335    -- 0xFB()
0x433a    op00_Return()
0x433b    op01_JumpTo( address=0x433f )
0x433e    -- 0xA7()
0x433f    op00_Return()

Actor_0x06:on_talk:
0x4340    op00_Return()

Actor_0x06:on_push:
0x4341    op00_Return()

Actor_0x06:event_0x04:
0x4342    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x4346    op9C_MessageSync()
0x4347    op00_Return()

Actor_0x06:event_0x05:
0x4348    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x434c    op9C_MessageSync()
0x434d    op00_Return()

Actor_0x06:event_0x06:
0x434e    -- 0xFE07( ???=0x1 )
0x4351    -- 0xFE1C()
0x435a    -- 0x5F( ???=0x0 )
0x435c    op00_Return()

Actor_0x06:event_0x07:
0x435d    -- 0xFE07( ???=0x1 )
0x4360    -- 0xFE1C()
0x4369    -- 0x22()
0x436a    op2C_SpritePlayAnim( anim_id=0x3 )
0x436c    -- 0x5A()
0x436d    -- 0x10()
0x4378    op2C_SpritePlayAnim( anim_id=0xff )
0x437a    -- 0x1E()
0x437b    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x4381    mem[0x12a] += 1 -- op3c
0x4384    op00_Return()

Actor_0x06:event_0x08:
0x4385    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x438b    op00_Return()

Actor_0x06:event_0x09:
0x438c    -- 0xFE07( ???=0x1 )
0x438f    -- 0x57( type=0x2, x=(vf80)0x0032, z=(vf40)0x0000, y=(vf20)0xfed0, ???=(vf10)0x0064, flag=0xf0 )
0x439a    -- 0x57( type=0x8f )
0x439c    op26_Wait( time=1 )
0x439f    -- 0x57( type=0xf )
0x43a1    op74_SoundPlayFixedVolume( sound_id=312 )
0x43a4    -- 0x1E()
0x43a5    -- 0x19_ActorSetPosition( x=(vf80)0x0032, z=(vf40)0x0000, flag=(flag)0xc0 )
0x43ab    -- 0x5A()
0x43ac    -- 0x5F( ???=0x1 )
0x43ae    op00_Return()

Actor_0x06:event_0x0a:
0x43af    -- 0xFE07( ???=0x1 )
0x43b2    -- 0x57( type=0x2, x=(vf80)0xffce, z=(vf40)0x0000, y=(vf20)0xfed0, ???=(vf10)0x0064, flag=0xf0 )
0x43bd    -- 0x57( type=0x8f )
0x43bf    op26_Wait( time=1 )
0x43c2    -- 0x57( type=0xf )
0x43c4    op74_SoundPlayFixedVolume( sound_id=312 )
0x43c7    -- 0x1E()
0x43c8    -- 0x19_ActorSetPosition( x=(vf80)0xffce, z=(vf40)0x0000, flag=(flag)0xc0 )
0x43ce    -- 0x5A()
0x43cf    -- 0x5F( ???=0x1 )
0x43d1    op00_Return()

Actor_0x07:on_start:
0x43d2    -- 0x16_ActorPCInit( char_id=1 )
0x43d5    opFE0D_MessageSetFace( char_id=1 )
0x43d9    -- 0xFE03( ???=2048 )
0x43dd    -- 0xFE04()
0x43e1    opFE0D_MessageSetFace( char_id=1 )
0x43e5    op00_Return()

Actor_0x07:on_update:
0x43e6    -- 0xFB()
0x43eb    op00_Return()
0x43ec    op01_JumpTo( address=0x43f0 )
0x43ef    -- 0xA7()
0x43f0    op00_Return()

Actor_0x07:on_talk:
0x43f1    op00_Return()

Actor_0x07:on_push:
0x43f2    op00_Return()

Actor_0x07:event_0x04:
0x43f3    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x43f7    op9C_MessageSync()
0x43f8    op00_Return()

Actor_0x07:event_0x05:
0x43f9    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x43fd    op9C_MessageSync()
0x43fe    op00_Return()

Actor_0x07:event_0x06:
0x43ff    -- 0xFE07( ???=0x1 )
0x4402    -- 0xFE1C()
0x440b    -- 0x5F( ???=0x0 )
0x440d    op00_Return()

Actor_0x07:event_0x07:
0x440e    -- 0xFE07( ???=0x1 )
0x4411    -- 0xFE1C()
0x441a    -- 0x22()
0x441b    op2C_SpritePlayAnim( anim_id=0x3 )
0x441d    -- 0x5A()
0x441e    -- 0x10()
0x4429    op2C_SpritePlayAnim( anim_id=0xff )
0x442b    -- 0x1E()
0x442c    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x4432    mem[0x12a] += 1 -- op3c
0x4435    op00_Return()

Actor_0x07:event_0x08:
0x4436    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x443c    op00_Return()

Actor_0x07:event_0x09:
0x443d    -- 0xFE07( ???=0x1 )
0x4440    -- 0x57( type=0x2, x=(vf80)0x0032, z=(vf40)0x0000, y=(vf20)0xfed0, ???=(vf10)0x0078, flag=0xf0 )
0x444b    -- 0x57( type=0x8f )
0x444d    op26_Wait( time=1 )
0x4450    -- 0x57( type=0xf )
0x4452    op74_SoundPlayFixedVolume( sound_id=312 )
0x4455    -- 0x1E()
0x4456    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x445c    -- 0x5A()
0x445d    -- 0x5F( ???=0x1 )
0x445f    op00_Return()

Actor_0x07:event_0x0a:
0x4460    -- 0xFE07( ???=0x1 )
0x4463    -- 0x57( type=0x2, x=(vf80)0xffce, z=(vf40)0x0000, y=(vf20)0xfed0, ???=(vf10)0x0078, flag=0xf0 )
0x446e    -- 0x57( type=0x8f )
0x4470    op26_Wait( time=1 )
0x4473    -- 0x57( type=0xf )
0x4475    op74_SoundPlayFixedVolume( sound_id=312 )
0x4478    -- 0x1E()
0x4479    -- 0x5A()
0x447a    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x4480    -- 0x5F( ???=0x1 )
0x4482    op00_Return()

Actor_0x08:on_start:
0x4483    -- 0x16_ActorPCInit( char_id=2 )
0x4486    opFE0D_MessageSetFace( char_id=2 )
0x448a    -- 0xFE03( ???=2048 )
0x448e    -- 0xFE04()
0x4492    opFE0D_MessageSetFace( char_id=2 )
0x4496    op00_Return()

Actor_0x08:on_update:
0x4497    -- 0xFB()
0x449c    op00_Return()
0x449d    op01_JumpTo( address=0x44a1 )
0x44a0    -- 0xA7()
0x44a1    op00_Return()

Actor_0x08:on_talk:
0x44a2    op00_Return()

Actor_0x08:on_push:
0x44a3    op00_Return()

Actor_0x08:event_0x04:
0x44a4    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x44a8    op9C_MessageSync()
0x44a9    op00_Return()

Actor_0x08:event_0x05:
0x44aa    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x44ae    op9C_MessageSync()
0x44af    op00_Return()

Actor_0x08:event_0x06:
0x44b0    -- 0xFE07( ???=0x1 )
0x44b3    -- 0xFE1C()
0x44bc    -- 0x5F( ???=0x0 )
0x44be    op00_Return()

Actor_0x08:event_0x07:
0x44bf    -- 0xFE07( ???=0x1 )
0x44c2    -- 0xFE1C()
0x44cb    -- 0x22()
0x44cc    op2C_SpritePlayAnim( anim_id=0x3 )
0x44ce    -- 0x5A()
0x44cf    -- 0x10()
0x44da    op2C_SpritePlayAnim( anim_id=0xff )
0x44dc    -- 0x1E()
0x44dd    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x44e3    mem[0x12a] += 1 -- op3c
0x44e6    op00_Return()

Actor_0x08:event_0x08:
0x44e7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x44ed    op00_Return()

Actor_0x08:event_0x09:
0x44ee    -- 0xFE07( ???=0x1 )
0x44f1    -- 0x57( type=0x2, x=(vf80)0x0032, z=(vf40)0x0000, y=(vf20)0xfed0, ???=(vf10)0x0078, flag=0xf0 )
0x44fc    -- 0x57( type=0x8f )
0x44fe    op26_Wait( time=1 )
0x4501    -- 0x57( type=0xf )
0x4503    op74_SoundPlayFixedVolume( sound_id=312 )
0x4506    -- 0x1E()
0x4507    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x450d    -- 0x5A()
0x450e    -- 0x5F( ???=0x1 )
0x4510    op00_Return()

Actor_0x08:event_0x0a:
0x4511    -- 0xFE07( ???=0x1 )
0x4514    -- 0x57( type=0x2, x=(vf80)0xffce, z=(vf40)0x0000, y=(vf20)0xfed0, ???=(vf10)0x0078, flag=0xf0 )
0x451f    -- 0x57( type=0x8f )
0x4521    op26_Wait( time=1 )
0x4524    -- 0x57( type=0xf )
0x4526    op74_SoundPlayFixedVolume( sound_id=312 )
0x4529    -- 0x1E()
0x452a    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x4530    -- 0x5A()
0x4531    -- 0x5F( ???=0x1 )
0x4533    op00_Return()

Actor_0x09:on_start:
0x4534    -- 0x16_ActorPCInit( char_id=3 )
0x4537    opFE0D_MessageSetFace( char_id=3 )
0x453b    -- 0xFE03( ???=2048 )
0x453f    -- 0xFE04()
0x4543    opFE0D_MessageSetFace( char_id=3 )
0x4547    op00_Return()

Actor_0x09:on_update:
0x4548    -- 0xFB()
0x454d    op00_Return()
0x454e    op01_JumpTo( address=0x4552 )
0x4551    -- 0xA7()
0x4552    op00_Return()

Actor_0x09:on_talk:
0x4553    op00_Return()

Actor_0x09:on_push:
0x4554    op00_Return()

Actor_0x09:event_0x04:
0x4555    op00_Return()

Actor_0x09:event_0x05:
0x4556    op00_Return()

Actor_0x09:event_0x06:
0x4557    -- 0xFE07( ???=0x1 )
0x455a    -- 0xFE1C()
0x4563    -- 0x5F( ???=0x0 )
0x4565    op00_Return()

Actor_0x09:event_0x07:
0x4566    -- 0xFE07( ???=0x1 )
0x4569    -- 0xFE1C()
0x4572    -- 0x22()
0x4573    op2C_SpritePlayAnim( anim_id=0x3 )
0x4575    -- 0x5A()
0x4576    -- 0x10()
0x4581    op2C_SpritePlayAnim( anim_id=0xff )
0x4583    -- 0x1E()
0x4584    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x458a    mem[0x12a] += 1 -- op3c
0x458d    op00_Return()

Actor_0x09:event_0x08:
0x458e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x4594    op00_Return()

Actor_0x09:event_0x09:
0x4595    -- 0xFE07( ???=0x1 )
0x4598    -- 0x57( type=0x2, x=(vf80)0x0032, z=(vf40)0x0000, y=(vf20)0xfed0, ???=(vf10)0x0078, flag=0xf0 )
0x45a3    -- 0x57( type=0x8f )
0x45a5    op26_Wait( time=1 )
0x45a8    -- 0x57( type=0xf )
0x45aa    op74_SoundPlayFixedVolume( sound_id=312 )
0x45ad    -- 0x1E()
0x45ae    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x45b4    -- 0x5A()
0x45b5    -- 0x5F( ???=0x1 )
0x45b7    op00_Return()

Actor_0x09:event_0x0a:
0x45b8    -- 0xFE07( ???=0x1 )
0x45bb    -- 0x57( type=0x2, x=(vf80)0xffce, z=(vf40)0x0000, y=(vf20)0xfed0, ???=(vf10)0x0078, flag=0xf0 )
0x45c6    -- 0x57( type=0x8f )
0x45c8    op26_Wait( time=1 )
0x45cb    -- 0x57( type=0xf )
0x45cd    op74_SoundPlayFixedVolume( sound_id=312 )
0x45d0    -- 0x1E()
0x45d1    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x45d7    -- 0x5A()
0x45d8    -- 0x5F( ???=0x1 )
0x45da    op00_Return()

Actor_0x09:event_0x0b:
0x45db    opD4_MessageShowFromActor( actor_id=Actor_0x09, text_id=0x6, flags=0 )
0x45e0    op9C_MessageSync()
0x45e1    op00_Return()

Actor_0x09:event_0x0c:
0x45e2    opF4_MessageClose( type=0x0 )
0x45e4    op00_Return()

Actor_0x0a:on_start:
0x45e5    -- 0x16_ActorPCInit( char_id=4 )
0x45e8    opFE0D_MessageSetFace( char_id=4 )
0x45ec    -- 0xFE03( ???=2048 )
0x45f0    -- 0xFE04()
0x45f4    opFE0D_MessageSetFace( char_id=4 )
0x45f8    op00_Return()

Actor_0x0a:on_update:
0x45f9    -- 0xFB()
0x45fe    op00_Return()
0x45ff    op01_JumpTo( address=0x4603 )
0x4602    -- 0xA7()
0x4603    op00_Return()

Actor_0x0a:on_talk:
0x4604    op00_Return()

Actor_0x0a:on_push:
0x4605    op00_Return()

Actor_0x0a:event_0x04:
0x4606    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x460a    op9C_MessageSync()
0x460b    op00_Return()

Actor_0x0a:event_0x05:
0x460c    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x4610    op9C_MessageSync()
0x4611    op00_Return()

Actor_0x0a:event_0x06:
0x4612    -- 0xFE07( ???=0x1 )
0x4615    -- 0xFE1C()
0x461e    -- 0x5F( ???=0x0 )
0x4620    op00_Return()

Actor_0x0a:event_0x07:
0x4621    -- 0xFE07( ???=0x1 )
0x4624    -- 0xFE1C()
0x462d    -- 0x22()
0x462e    op2C_SpritePlayAnim( anim_id=0x3 )
0x4630    -- 0x5A()
0x4631    -- 0x10()
0x463c    op2C_SpritePlayAnim( anim_id=0xff )
0x463e    -- 0x1E()
0x463f    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x4645    mem[0x12a] += 1 -- op3c
0x4648    op00_Return()

Actor_0x0a:event_0x08:
0x4649    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x464f    op00_Return()

Actor_0x0a:event_0x09:
0x4650    -- 0xFE07( ???=0x1 )
0x4653    -- 0x57( type=0x2, x=(vf80)0x0032, z=(vf40)0x0000, y=(vf20)0xfed0, ???=(vf10)0x0078, flag=0xf0 )
0x465e    -- 0x57( type=0x8f )
0x4660    op26_Wait( time=1 )
0x4663    -- 0x57( type=0xf )
0x4665    op74_SoundPlayFixedVolume( sound_id=312 )
0x4668    -- 0x1E()
0x4669    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x466f    -- 0x5A()
0x4670    -- 0x5F( ???=0x1 )
0x4672    op00_Return()

Actor_0x0a:event_0x0a:
0x4673    -- 0xFE07( ???=0x1 )
0x4676    -- 0x57( type=0x2, x=(vf80)0xffce, z=(vf40)0x0000, y=(vf20)0xfed0, ???=(vf10)0x0078, flag=0xf0 )
0x4681    -- 0x57( type=0x8f )
0x4683    op26_Wait( time=1 )
0x4686    -- 0x57( type=0xf )
0x4688    op74_SoundPlayFixedVolume( sound_id=312 )
0x468b    -- 0x1E()
0x468c    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x4692    -- 0x5A()
0x4693    -- 0x5F( ???=0x1 )
0x4695    op00_Return()

Actor_0x0b:on_start:
0x4696    -- 0x16_ActorPCInit( char_id=5 )
0x4699    opFE0D_MessageSetFace( char_id=5 )
0x469d    -- 0xFE03( ???=2048 )
0x46a1    -- 0xFE04()
0x46a5    opFE0D_MessageSetFace( char_id=5 )
0x46a9    op00_Return()

Actor_0x0b:on_update:
0x46aa    -- 0xFB()
0x46af    op00_Return()
0x46b0    op01_JumpTo( address=0x46b4 )
0x46b3    -- 0xA7()
0x46b4    op00_Return()

Actor_0x0b:on_talk:
0x46b5    op00_Return()

Actor_0x0b:on_push:
0x46b6    op00_Return()

Actor_0x0b:event_0x04:
0x46b7    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x46bb    op9C_MessageSync()
0x46bc    op00_Return()

Actor_0x0b:event_0x05:
0x46bd    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x46c1    op9C_MessageSync()
0x46c2    op00_Return()

Actor_0x0b:event_0x06:
0x46c3    -- 0xFE07( ???=0x1 )
0x46c6    -- 0xFE1C()
0x46cf    -- 0x5F( ???=0x0 )
0x46d1    op00_Return()

Actor_0x0b:event_0x07:
0x46d2    -- 0xFE07( ???=0x1 )
0x46d5    -- 0xFE1C()
0x46de    -- 0x22()
0x46df    op2C_SpritePlayAnim( anim_id=0x3 )
0x46e1    -- 0x5A()
0x46e2    -- 0x10()
0x46ed    op2C_SpritePlayAnim( anim_id=0xff )
0x46ef    -- 0x1E()
0x46f0    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x46f6    mem[0x12a] += 1 -- op3c
0x46f9    op00_Return()

Actor_0x0b:event_0x08:
0x46fa    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x4700    op00_Return()

Actor_0x0b:event_0x09:
0x4701    -- 0xFE07( ???=0x1 )
0x4704    -- 0x57( type=0x2, x=(vf80)0x0032, z=(vf40)0x0000, y=(vf20)0xfed0, ???=(vf10)0x0078, flag=0xf0 )
0x470f    -- 0x57( type=0x8f )
0x4711    op26_Wait( time=1 )
0x4714    -- 0x57( type=0xf )
0x4716    op74_SoundPlayFixedVolume( sound_id=312 )
0x4719    -- 0x1E()
0x471a    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x4720    -- 0x5A()
0x4721    -- 0x5F( ???=0x1 )
0x4723    op00_Return()

Actor_0x0b:event_0x0a:
0x4724    -- 0xFE07( ???=0x1 )
0x4727    -- 0x57( type=0x2, x=(vf80)0xffce, z=(vf40)0x0000, y=(vf20)0xfed0, ???=(vf10)0x0078, flag=0xf0 )
0x4732    -- 0x57( type=0x8f )
0x4734    op26_Wait( time=1 )
0x4737    -- 0x57( type=0xf )
0x4739    op74_SoundPlayFixedVolume( sound_id=312 )
0x473c    -- 0x1E()
0x473d    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x4743    -- 0x5A()
0x4744    -- 0x5F( ???=0x1 )
0x4746    op00_Return()

Actor_0x0c:on_start:
0x4747    -- 0x16_ActorPCInit( char_id=7 )
0x474a    opFE0D_MessageSetFace( char_id=7 )
0x474e    -- 0xFE03( ???=2048 )
0x4752    -- 0xFE04()
0x4756    opFE0D_MessageSetFace( char_id=7 )
0x475a    op00_Return()

Actor_0x0c:on_update:
0x475b    -- 0xFB()
0x4760    op00_Return()
0x4761    op01_JumpTo( address=0x4765 )
0x4764    -- 0xA7()
0x4765    op00_Return()

Actor_0x0c:on_talk:
0x4766    op00_Return()

Actor_0x0c:on_push:
0x4767    op00_Return()

Actor_0x0c:event_0x04:
0x4768    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x476c    op9C_MessageSync()
0x476d    op00_Return()

Actor_0x0c:event_0x05:
0x476e    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x4772    op9C_MessageSync()
0x4773    op00_Return()

Actor_0x0c:event_0x06:
0x4774    -- 0xFE07( ???=0x1 )
0x4777    -- 0xFE1C()
0x4780    -- 0x5F( ???=0x0 )
0x4782    op00_Return()

Actor_0x0c:event_0x07:
0x4783    -- 0xFE07( ???=0x1 )
0x4786    -- 0xFE1C()
0x478f    -- 0x22()
0x4790    op2C_SpritePlayAnim( anim_id=0x3 )
0x4792    -- 0x5A()
0x4793    -- 0x10()
0x479e    op2C_SpritePlayAnim( anim_id=0xff )
0x47a0    -- 0x1E()
0x47a1    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x47a7    mem[0x12a] += 1 -- op3c
0x47aa    op00_Return()

Actor_0x0c:event_0x08:
0x47ab    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x47b1    op00_Return()

Actor_0x0c:event_0x09:
0x47b2    -- 0xFE07( ???=0x1 )
0x47b5    -- 0x57( type=0x2, x=(vf80)0x0032, z=(vf40)0x0000, y=(vf20)0xfed0, ???=(vf10)0x0078, flag=0xf0 )
0x47c0    -- 0x57( type=0x8f )
0x47c2    op26_Wait( time=1 )
0x47c5    -- 0x57( type=0xf )
0x47c7    op74_SoundPlayFixedVolume( sound_id=312 )
0x47ca    -- 0x1E()
0x47cb    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x47d1    -- 0x5A()
0x47d2    -- 0x5F( ???=0x1 )
0x47d4    op00_Return()

Actor_0x0c:event_0x0a:
0x47d5    -- 0xFE07( ???=0x1 )
0x47d8    -- 0x57( type=0x2, x=(vf80)0xffce, z=(vf40)0x0000, y=(vf20)0xfed0, ???=(vf10)0x0078, flag=0xf0 )
0x47e3    -- 0x57( type=0x8f )
0x47e5    op26_Wait( time=1 )
0x47e8    -- 0x57( type=0xf )
0x47ea    op74_SoundPlayFixedVolume( sound_id=312 )
0x47ed    -- 0x1E()
0x47ee    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x47f4    -- 0x5A()
0x47f5    -- 0x5F( ???=0x1 )
0x47f7    op00_Return()

Actor_0x0d:on_start:
0x47f8    -- 0x16_ActorPCInit( char_id=6 )
0x47fb    opFE0D_MessageSetFace( char_id=6 )
0x47ff    -- 0xFE03( ???=2048 )
0x4803    -- 0xFE04()
0x4807    opFE0D_MessageSetFace( char_id=6 )
0x480b    op00_Return()

Actor_0x0d:on_update:
0x480c    -- 0xFB()
0x4811    op00_Return()
0x4812    op01_JumpTo( address=0x4816 )
0x4815    -- 0xA7()
0x4816    op00_Return()

Actor_0x0d:on_talk:
0x4817    op00_Return()

Actor_0x0d:on_push:
0x4818    op00_Return()

Actor_0x0d:event_0x04:
0x4819    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x481d    op9C_MessageSync()
0x481e    op00_Return()

Actor_0x0d:event_0x05:
0x481f    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x4823    op9C_MessageSync()
0x4824    op00_Return()

Actor_0x0d:event_0x06:
0x4825    -- 0xFE07( ???=0x1 )
0x4828    -- 0xFE1C()
0x4831    -- 0x5F( ???=0x0 )
0x4833    op00_Return()

Actor_0x0d:event_0x07:
0x4834    -- 0xFE07( ???=0x1 )
0x4837    -- 0xFE1C()
0x4840    -- 0x22()
0x4841    op2C_SpritePlayAnim( anim_id=0x3 )
0x4843    -- 0x5A()
0x4844    -- 0x10()
0x484f    op2C_SpritePlayAnim( anim_id=0xff )
0x4851    -- 0x1E()
0x4852    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x4858    mem[0x12a] += 1 -- op3c
0x485b    op00_Return()

Actor_0x0d:event_0x08:
0x485c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x4862    op00_Return()

Actor_0x0d:event_0x09:
0x4863    -- 0xFE07( ???=0x1 )
0x4866    -- 0x57( type=0x2, x=(vf80)0x0032, z=(vf40)0x0000, y=(vf20)0xfed0, ???=(vf10)0x0078, flag=0xf0 )
0x4871    -- 0x57( type=0x8f )
0x4873    op26_Wait( time=1 )
0x4876    -- 0x57( type=0xf )
0x4878    op74_SoundPlayFixedVolume( sound_id=312 )
0x487b    -- 0x1E()
0x487c    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x4882    -- 0x5A()
0x4883    -- 0x5F( ???=0x1 )
0x4885    op00_Return()

Actor_0x0d:event_0x0a:
0x4886    -- 0xFE07( ???=0x1 )
0x4889    -- 0x57( type=0x2, x=(vf80)0xffce, z=(vf40)0x0000, y=(vf20)0xfed0, ???=(vf10)0x0078, flag=0xf0 )
0x4894    -- 0x57( type=0x8f )
0x4896    op26_Wait( time=1 )
0x4899    -- 0x57( type=0xf )
0x489b    op74_SoundPlayFixedVolume( sound_id=312 )
0x489e    -- 0x1E()
0x489f    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x48a5    -- 0x5A()
0x48a6    -- 0x5F( ???=0x1 )
0x48a8    op00_Return()

Actor_0x0e:on_start:
0x48a9    -- 0x16_ActorPCInit( char_id=8 )
0x48ac    opFE0D_MessageSetFace( char_id=8 )
0x48b0    -- 0xFE03( ???=2048 )
0x48b4    -- 0xFE04()
0x48b8    opFE0D_MessageSetFace( char_id=8 )
0x48bc    op00_Return()

Actor_0x0e:on_update:
0x48bd    -- 0xFB()
0x48c2    op00_Return()
0x48c3    op01_JumpTo( address=0x48c7 )
0x48c6    -- 0xA7()
0x48c7    op00_Return()

Actor_0x0e:on_talk:
0x48c8    op00_Return()

Actor_0x0e:on_push:
0x48c9    op00_Return()

Actor_0x0e:event_0x04:
0x48ca    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x48ce    op9C_MessageSync()
0x48cf    op00_Return()

Actor_0x0e:event_0x05:
0x48d0    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x48d4    op9C_MessageSync()
0x48d5    op00_Return()

Actor_0x0e:event_0x06:
0x48d6    -- 0xFE07( ???=0x1 )
0x48d9    -- 0xFE1C()
0x48e2    -- 0x5F( ???=0x0 )
0x48e4    op00_Return()

Actor_0x0e:event_0x07:
0x48e5    -- 0xFE07( ???=0x1 )
0x48e8    -- 0xFE1C()
0x48f1    -- 0x22()
0x48f2    op2C_SpritePlayAnim( anim_id=0x3 )
0x48f4    -- 0x5A()
0x48f5    -- 0x10()
0x4900    op2C_SpritePlayAnim( anim_id=0xff )
0x4902    -- 0x1E()
0x4903    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x4909    mem[0x12a] += 1 -- op3c
0x490c    op00_Return()

Actor_0x0e:event_0x08:
0x490d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x4913    op00_Return()

Actor_0x0e:event_0x09:
0x4914    -- 0xFE07( ???=0x1 )
0x4917    -- 0x57( type=0x2, x=(vf80)0x0032, z=(vf40)0x0000, y=(vf20)0xfed0, ???=(vf10)0x0078, flag=0xf0 )
0x4922    -- 0x57( type=0x8f )
0x4924    op26_Wait( time=1 )
0x4927    -- 0x57( type=0xf )
0x4929    op74_SoundPlayFixedVolume( sound_id=312 )
0x492c    -- 0x1E()
0x492d    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x4933    -- 0x5A()
0x4934    -- 0x5F( ???=0x1 )
0x4936    op00_Return()

Actor_0x0e:event_0x0a:
0x4937    -- 0xFE07( ???=0x1 )
0x493a    -- 0x57( type=0x2, x=(vf80)0xffce, z=(vf40)0x0000, y=(vf20)0xfed0, ???=(vf10)0x0078, flag=0xf0 )
0x4945    -- 0x57( type=0x8f )
0x4947    op26_Wait( time=1 )
0x494a    -- 0x57( type=0xf )
0x494c    op74_SoundPlayFixedVolume( sound_id=312 )
0x494f    -- 0x1E()
0x4950    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x4956    -- 0x5A()
0x4957    -- 0x5F( ???=0x1 )
0x4959    op00_Return()

Actor_0x0f:on_start:
0x495a    -- 0x16_ActorPCInit( char_id=14 )
0x495d    opFE0D_MessageSetFace( char_id=14 )
0x4961    -- 0xFE03( ???=2048 )
0x4965    -- 0xFE04()
0x4969    opFE0D_MessageSetFace( char_id=6 )
0x496d    op00_Return()

Actor_0x0f:on_update:
0x496e    -- 0xFB()
0x4973    op00_Return()
0x4974    op01_JumpTo( address=0x4978 )
0x4977    -- 0xA7()
0x4978    op00_Return()

Actor_0x0f:on_talk:
0x4979    op00_Return()

Actor_0x0f:on_push:
0x497a    op00_Return()

Actor_0x0f:event_0x04:
0x497b    op00_Return()

Actor_0x0f:event_0x05:
0x497c    op00_Return()

Actor_0x0f:event_0x06:
0x497d    op00_Return()

Actor_0x0f:event_0x07:
0x497e    op00_Return()

Actor_0x0f:event_0x08:
0x497f    op00_Return()

Actor_0x0f:event_0x09:
0x4980    op00_Return()

Actor_0x0f:event_0x0a:
0x4981    op00_Return()

Actor_0x10:on_start:
0x4982    -- 0x16_ActorPCInit( char_id=9 )
0x4985    opFE0D_MessageSetFace( char_id=9 )
0x4989    -- 0xFE03( ???=2048 )
0x498d    -- 0xFE04()
0x4991    opFE0D_MessageSetFace( char_id=2 )
0x4995    op00_Return()

Actor_0x10:on_update:
0x4996    -- 0xFB()
0x499b    op00_Return()
0x499c    op01_JumpTo( address=0x49a0 )
0x499f    -- 0xA7()
0x49a0    op00_Return()

Actor_0x10:on_talk:
0x49a1    op00_Return()

Actor_0x10:on_push:
0x49a2    op00_Return()

Actor_0x10:event_0x04:
0x49a3    op00_Return()

Actor_0x10:event_0x05:
0x49a4    op00_Return()

Actor_0x10:event_0x06:
0x49a5    op00_Return()

Actor_0x10:event_0x07:
0x49a6    op00_Return()

Actor_0x10:event_0x08:
0x49a7    op00_Return()

Actor_0x10:event_0x09:
0x49a8    op00_Return()

Actor_0x10:event_0x0a:
0x49a9    op00_Return()

Actor_0x11:on_start:
0x49aa    -- 0xBC_ActorNoModelInit()
0x49ab    -- 0x0B_InitNPC( 1 )
0x49ae    -- 0xFEA6()
0x49b4    -- 0xFE1C()
0x49bd    -- 0x5F( ???=0x5 )
0x49bf    -- 0xFE07( ???=0x1 )
0x49c2    opFE0D_MessageSetFace( char_id=14 )
0x49c6    -- 0x23()
0x49c7    op00_Return()

Actor_0x11:on_update:
0x49c8    op00_Return()

Actor_0x11:on_talk:
0x49c9    op00_Return()

Actor_0x11:on_push:
0x49ca    op00_Return()

Actor_0x11:event_0x04:
0x49cb    -- 0xFE07( ???=0x1 )
0x49ce    -- 0x21( ???=16 )
0x49d1    op2C_SpritePlayAnim( anim_id=0x1 )
0x49d3    -- 0xF6( ???=0x1 )
0x49d5    -- 0x22()
0x49d6    -- 0xFE1C()
0x49df    -- 0x10()
0x49ea    op00_Return()

Actor_0x11:event_0x05:
0x49eb    -- 0xFE1C()
0x49f4    op2C_SpritePlayAnim( anim_id=0xff )
0x49f6    -- 0x21( ???=64 )
0x49f9    -- 0x5F( ???=0x5 )
0x49fb    -- 0xF6( ???=0x1 )
0x49fd    -- 0x10()
0x4a08    -- 0x21( ???=128 )
0x4a0b    -- 0x10()
0x4a16    op26_Wait( time=1 )
0x4a19    -- 0x10()
0x4a24    op00_Return()

Actor_0x11:event_0x06:
0x4a25    -- 0xF6( ???=0x1 )
0x4a27    op2C_SpritePlayAnim( anim_id=0x1 )
0x4a29    -- 0x5F( ???=0x0 )
0x4a2b    -- 0x21( ???=64 )
0x4a2e    -- 0xFE1C()
0x4a37    -- 0x22()
0x4a38    -- 0x10()
0x4a43    -- 0x21( ???=128 )
0x4a46    -- 0x10()
0x4a51    op26_Wait( time=1 )
0x4a54    -- 0x10()
0x4a5f    op2C_SpritePlayAnim( anim_id=0xff )
0x4a61    -- 0x5F( ???=0x1 )
0x4a63    op00_Return()

Actor_0x11:event_0x07:
0x4a64    op2C_SpritePlayAnim( anim_id=0x1 )
0x4a66    -- 0xFE07( ???=0x1 )
0x4a69    -- 0xFE1C()
0x4a72    -- 0x22()
0x4a73    -- 0x21( ???=64 )
0x4a76    -- 0x5F( ???=0x5 )
0x4a78    -- 0xF6( ???=0x1 )
0x4a7a    -- 0x10()
0x4a85    op00_Return()

Actor_0x11:event_0x08:
0x4a86    -- 0xFE07( ???=0x1 )
0x4a89    -- 0x21( ???=16 )
0x4a8c    op2C_SpritePlayAnim( anim_id=0x1 )
0x4a8e    -- 0xFE1C()
0x4a97    -- 0x22()
0x4a98    -- 0x10()
0x4aa3    -- 0x23()
0x4aa4    op00_Return()

Actor_0x11:event_0x09:
0x4aa5    opD2_MessageShowDynamic( text_id=0x11, flags=FORCE_LEFT|FORCE_BOTTOM )
0x4aa9    op9C_MessageSync()
0x4aaa    op00_Return()

Actor_0x11:event_0x0a:
0x4aab    opD2_MessageShowDynamic( text_id=0x12, flags=FORCE_LEFT|FORCE_BOTTOM )
0x4aaf    op9C_MessageSync()
0x4ab0    op00_Return()

Actor_0x11:event_0x0b:
0x4ab1    opD2_MessageShowDynamic( text_id=0x13, flags=FORCE_LEFT|FORCE_BOTTOM )
0x4ab5    op9C_MessageSync()
0x4ab6    op00_Return()

Actor_0x11:event_0x0c:
0x4ab7    opD2_MessageShowDynamic( text_id=0x14, flags=FORCE_RIGHT|FORCE_TOP )
0x4abb    op9C_MessageSync()
0x4abc    op00_Return()

Actor_0x11:event_0x0d:
0x4abd    opD2_MessageShowDynamic( text_id=0x15, flags=FORCE_RIGHT|FORCE_TOP )
0x4ac1    op9C_MessageSync()
0x4ac2    op00_Return()

Actor_0x12:on_start:
0x4ac3    -- 0xBC_ActorNoModelInit()
0x4ac4    -- 0x0B_InitNPC( 0 )
0x4ac7    -- 0xFEA6()
0x4acd    -- 0xFE1C()
0x4ad6    -- 0x5F( ???=0x5 )
0x4ad8    -- 0xFE07( ???=0x1 )
0x4adb    opFE0D_MessageSetFace( char_id=13 )
0x4adf    -- 0x23()
0x4ae0    op00_Return()

Actor_0x12:on_update:
0x4ae1    op00_Return()

Actor_0x12:on_talk:
0x4ae2    op00_Return()

Actor_0x12:on_push:
0x4ae3    op00_Return()

Actor_0x12:event_0x04:
0x4ae4    -- 0xF6( ???=0x1 )
0x4ae6    -- 0x21( ???=16 )
0x4ae9    -- 0xF6( ???=0x0 )
0x4aeb    op2C_SpritePlayAnim( anim_id=0x1 )
0x4aed    -- 0xF6( ???=0x1 )
0x4aef    -- 0x22()
0x4af0    -- 0xFE1C()
0x4af9    -- 0x10()
0x4b04    op00_Return()

Actor_0x12:event_0x05:
0x4b05    op2C_SpritePlayAnim( anim_id=0xff )
0x4b07    -- 0xFE1C()
0x4b10    op2C_SpritePlayAnim( anim_id=0xff )
0x4b12    -- 0x21( ???=64 )
0x4b15    -- 0x5F( ???=0x5 )
0x4b17    -- 0xF6( ???=0x1 )
0x4b19    -- 0x10()
0x4b24    -- 0x21( ???=128 )
0x4b27    -- 0x10()
0x4b32    op26_Wait( time=1 )
0x4b35    -- 0x10()
0x4b40    op00_Return()

Actor_0x12:event_0x06:
0x4b41    -- 0xF6( ???=0x1 )
0x4b43    op2C_SpritePlayAnim( anim_id=0x1 )
0x4b45    -- 0x5F( ???=0x0 )
0x4b47    -- 0x21( ???=64 )
0x4b4a    -- 0xFE1C()
0x4b53    -- 0x22()
0x4b54    -- 0x10()
0x4b5f    -- 0x21( ???=128 )
0x4b62    -- 0x10()
0x4b6d    op26_Wait( time=1 )
0x4b70    -- 0x10()
0x4b7b    op2C_SpritePlayAnim( anim_id=0xff )
0x4b7d    -- 0x5F( ???=0x1 )
0x4b7f    op00_Return()

Actor_0x12:event_0x07:
0x4b80    -- 0xFE07( ???=0x1 )
0x4b83    op2C_SpritePlayAnim( anim_id=0x1 )
0x4b85    -- 0xFE1C()
0x4b8e    -- 0x22()
0x4b8f    -- 0x21( ???=64 )
0x4b92    -- 0x5F( ???=0x5 )
0x4b94    -- 0xF6( ???=0x1 )
0x4b96    -- 0x10()
0x4ba1    op00_Return()

Actor_0x12:event_0x08:
0x4ba2    -- 0xF6( ???=0x1 )
0x4ba4    -- 0x21( ???=16 )
0x4ba7    -- 0xF6( ???=0x0 )
0x4ba9    op2C_SpritePlayAnim( anim_id=0x1 )
0x4bab    -- 0xFE1C()
0x4bb4    -- 0x22()
0x4bb5    -- 0x10()
0x4bc0    -- 0x23()
0x4bc1    op00_Return()

Actor_0x12:event_0x09:
0x4bc2    opD2_MessageShowDynamic( text_id=0x16, flags=FORCE_RIGHT|FORCE_TOP )
0x4bc6    op9C_MessageSync()
0x4bc7    op00_Return()

Actor_0x12:event_0x0a:
0x4bc8    opD2_MessageShowDynamic( text_id=0x17, flags=FORCE_RIGHT|FORCE_TOP )
0x4bcc    op9C_MessageSync()
0x4bcd    op00_Return()

Actor_0x12:event_0x0b:
0x4bce    opD2_MessageShowDynamic( text_id=0x18, flags=FORCE_RIGHT|FORCE_TOP )
0x4bd2    op9C_MessageSync()
0x4bd3    op00_Return()

Actor_0x12:event_0x0c:
0x4bd4    opD2_MessageShowDynamic( text_id=0x19, flags=FORCE_LEFT|FORCE_TOP )
0x4bd8    op9C_MessageSync()
0x4bd9    op00_Return()

Actor_0x12:event_0x0d:
0x4bda    opD2_MessageShowDynamic( text_id=0x1a, flags=FORCE_LEFT|FORCE_TOP )
0x4bde    op9C_MessageSync()
0x4bdf    op00_Return()

Actor_0x13:on_start:
0x4be0    -- 0xBC_ActorNoModelInit()
0x4be1    -- 0xFE1C()
0x4bea    -- 0xFE07( ???=0x1 )
0x4bed    -- 0x21( ???=576 )
0x4bf0    op00_Return()

Actor_0x13:on_update:
0x4bf1    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x4bf2    op00_Return()

Actor_0x13:event_0x04:
0x4bf3    -- 0xFE1C()
0x4bfc    op00_Return()

Actor_0x13:event_0x05:
0x4bfd    mem[0x12a] = 0 -- op35
0x4c03    -- 0x10()
0x4c0e    -- 0x21( ???=640 )
0x4c11    -- 0x10()
0x4c1c    -- 0x21( ???=768 )
0x4c1f    -- 0x10()
0x4c2a    mem[0x12a] = 1 -- op35
0x4c30    op00_Return()

Actor_0x14:on_start:
0x4c31    -- 0xBC_ActorNoModelInit()
0x4c32    -- 0xF9()
0x4c34    op00_Return()

Actor_0x14:on_update:
0x4c35    -- 0x5A()
0x4c36    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x4c37    op00_Return()

Actor_0x15:on_start:
0x4c38    -- 0xBC_ActorNoModelInit()
0x4c39    -- 0xF9()
0x4c3b    op00_Return()

Actor_0x15:on_update:
0x4c3c    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x4c3d    op00_Return()

Actor_0x16:on_start:
0x4c3e    -- 0xBC_ActorNoModelInit()
0x4c3f    -- 0xF9()
0x4c41    op02_JumpToConditional( val1=mem[0x102], val2=57, condition="val1 >= val2", address_if_false=0x4c4a )
0x4c49    -- 0x23()
0x4c4a    op00_Return()

Actor_0x16:on_update:
0x4c4b    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x4c4c    op00_Return()

Actor_0x17:on_start:
0x4c4d    -- 0xBC_ActorNoModelInit()
0x4c4e    -- 0xF9()
0x4c50    op02_JumpToConditional( val1=mem[0x102], val2=57, condition="val1 >= val2", address_if_false=0x4c59 )
0x4c58    -- 0x23()
0x4c59    op00_Return()

Actor_0x17:on_update:
0x4c5a    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x4c5b    op00_Return()

Actor_0x18:on_start:
0x4c5c    -- 0xBC_ActorNoModelInit()
0x4c5d    -- 0xF9()
0x4c5f    op02_JumpToConditional( val1=mem[0x102], val2=57, condition="val1 <= val2", address_if_false=0x4c68 )
0x4c67    -- 0x23()
0x4c68    op00_Return()

Actor_0x18:on_update:
0x4c69    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x4c6a    op00_Return()

Actor_0x19:on_start:
0x4c6b    -- 0xBC_ActorNoModelInit()
0x4c6c    -- 0xF9()
0x4c6e    op02_JumpToConditional( val1=mem[0x102], val2=57, condition="val1 <= val2", address_if_false=0x4c77 )
0x4c76    -- 0x23()
0x4c77    op00_Return()

Actor_0x19:on_update:
0x4c78    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x4c79    op00_Return()

Actor_0x1a:on_start:
0x4c7a    -- 0xBC_ActorNoModelInit()
0x4c7b    -- 0xF9()
0x4c7d    op02_JumpToConditional( val1=mem[0x102], val2=57, condition="val1 >= val2", address_if_false=0x4c86 )
0x4c85    -- 0x23()
0x4c86    op00_Return()

Actor_0x1a:on_update:
0x4c87    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x4c88    op00_Return()

Actor_0x1b:on_start:
0x4c89    -- 0xBC_ActorNoModelInit()
0x4c8a    -- 0xF9()
0x4c8c    op02_JumpToConditional( val1=mem[0x102], val2=57, condition="val1 >= val2", address_if_false=0x4c95 )
0x4c94    -- 0x23()
0x4c95    op00_Return()

Actor_0x1b:on_update:
0x4c96    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x4c97    op00_Return()

Actor_0x1c:on_start:
0x4c98    -- 0xBC_ActorNoModelInit()
0x4c99    -- 0xF9()
0x4c9b    op02_JumpToConditional( val1=mem[0x102], val2=57, condition="val1 <= val2", address_if_false=0x4ca4 )
0x4ca3    -- 0x23()
0x4ca4    op00_Return()

Actor_0x1c:on_update:
0x4ca5    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x4ca6    op00_Return()

Actor_0x1d:on_start:
0x4ca7    -- 0xBC_ActorNoModelInit()
0x4ca8    -- 0xF9()
0x4caa    op02_JumpToConditional( val1=mem[0x102], val2=57, condition="val1 <= val2", address_if_false=0x4cb3 )
0x4cb2    -- 0x23()
0x4cb3    op00_Return()

Actor_0x1d:on_update:
0x4cb4    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x4cb5    op00_Return()

Actor_0x1e:on_start:
0x4cb6    -- 0xBC_ActorNoModelInit()
0x4cb7    -- 0x2A()
0x4cb8    op00_Return()

Actor_0x1e:on_update:
0x4cb9    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x4cba    op00_Return()

Actor_0x1e:event_0x04:
0x4cbb    op09_CallActorEventEndSync( actor_id=Actor_0x3b, event=event_0x0e, priority=0x03 )
0x4cbe    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x04, priority=0x03 )
0x4cc1    op08_CallActorEventStartSync( actor_id=Actor_0x3d, event=event_0x04, priority=0x03 )
0x4cc4    op26_Wait( time=60 )
0x4cc7    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x06, priority=0x03 )
0x4cca    op26_Wait( time=1 )
0x4ccd    op08_CallActorEventStartSync( actor_id=Actor_0x3c, event=event_0x08, priority=0x03 )
0x4cd0    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x04, priority=0x03 )
0x4cd3    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x04, priority=0x03 )
0x4cd6    op26_Wait( time=10 )
0x4cd9    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x03 )
0x4cdc    op26_Wait( time=10 )
0x4cdf    mem[0x12a] = 1 -- op35
0x4ce5    op00_Return()

Actor_0x1e:event_0x05:
0x4ce6    op08_CallActorEventStartSync( actor_id=Actor_0x3c, event=event_0x08, priority=0x03 )
0x4ce9    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x04, priority=0x03 )
0x4cec    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x04, priority=0x03 )
0x4cef    op26_Wait( time=10 )
0x4cf2    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x03 )
0x4cf5    op26_Wait( time=10 )
0x4cf8    op00_Return()

Actor_0x1f:on_start:
0x4cf9    -- 0xBC_ActorNoModelInit()
0x4cfa    -- 0x2A()
0x4cfb    op00_Return()

Actor_0x1f:on_update:
0x4cfc    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x4cfd    op00_Return()

Actor_0x1f:event_0x04:
0x4cfe    opF1_FadeSetUp( steps=1, r=128, g=128, b=128, semi_tr=10 )
0x4d09    op26_Wait( time=11 )
0x4d0c    opF1_FadeSetUp( steps=2, r=128, g=128, b=32, semi_tr=10 )
0x4d17    op26_Wait( time=11 )
0x4d1a    opF1_FadeSetUp( steps=2, r=32, g=128, b=128, semi_tr=10 )
0x4d25    op26_Wait( time=11 )
0x4d28    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=40 )
0x4d33    op00_Return()

Actor_0x20:on_start:
0x4d34    -- 0xBC_ActorNoModelInit()
0x4d35    -- 0x2A()
0x4d36    op00_Return()

Actor_0x20:on_update:
0x4d37    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x4d38    op00_Return()

Actor_0x20:event_0x04:
0x4d39    opFE26_DistortionSetup( ???=0, ???=2, ???=0, ???=3072, ???=0, ???=4096, steps=10 )
0x4d49    op26_Wait( time=11 )
0x4d4c    -- opFE2700() -- screen_distortion_control
0x4d51    -- opFE2701() -- screen_distortion_control
0x4d54    -- opFE2702() -- screen_distortion_control
0x4d57    -- opFE2702() -- screen_distortion_control
0x4d5a    op00_Return()

Actor_0x21:on_start:
0x4d5b    -- 0xBC_ActorNoModelInit()
0x4d5c    -- 0xFE1C()
0x4d65    -- 0x21( ???=5 )
0x4d68    -- 0x2A()
0x4d69    op00_Return()

Actor_0x21:on_update:
0x4d6a    op00_Return()

Actor_0x21:on_talk:
0x4d6b    op00_Return()

Actor_0x21:on_push:
0x4d6c    op00_Return()

Actor_0x21:event_0x04:
0x4d6d    op05_CallFunction( address=0x4d9a )
0x4d70    -- 0x2D()
0x4d78    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x04, priority=0x03 )
0x4d7b    -- 0x10()
0x4d86    mem[0x12a] = 1 -- op35
0x4d8c    op05_CallFunction( address=0x4f45 )
0x4d8f    op00_Return()

Actor_0x21:event_0x05:
0x4d90    -- 0xFE1C()
0x4d99    op00_Return()

function:
0x4d9a    opC6_ExpandRun() -- exp0x20
0x4d9b    opFE8F_ParticleSystemInit1( actor_id=Actor_0x22, render_settings=2, rot_x=0, rot_y=0 )
0x4da4    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=1 )
0x4dae    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xff38, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0xff38, flag=(flag)0xfc )
0x4dbd    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4dcc    opFE93_ParticleWaitTtl( s_wait=1, var2=15, sprite_id=2, var4=1, var5=0 )
0x4dd8    opFE94_ParticleTranslation( trans_x=(vf80)0x09fc, trans_y=(vf40)0x09fc, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x4de3    opFE95_ParticleColour( r=(vf80)0x00d0, g=(vf40)0x00d4, b=(vf20)0x00b4, r_add=(vf10)0xfff9, g_add=(vf10)0xfffc, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x4df2    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x4dfa    opFEBD_ParticleSpawnSettings( settings=0 )
0x4e02    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=20, wait=0, ttl=1 )
0x4e0c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xff06, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0xff06, flag=(flag)0xfc )
0x4e1b    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4e2a    opFE93_ParticleWaitTtl( s_wait=1, var2=15, sprite_id=2, var4=1, var5=0 )
0x4e36    opFE94_ParticleTranslation( trans_x=(vf80)0x09fc, trans_y=(vf40)0x09fc, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x4e41    opFE95_ParticleColour( r=(vf80)0x00d0, g=(vf40)0x00d4, b=(vf20)0x00b4, r_add=(vf10)0xfff9, g_add=(vf10)0xfffc, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x4e50    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x4e58    opFEBD_ParticleSpawnSettings( settings=0 )
0x4e60    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=30, wait=0, ttl=1 )
0x4e6a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xff38, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0xff38, flag=(flag)0xfc )
0x4e79    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4e88    opFE93_ParticleWaitTtl( s_wait=1, var2=15, sprite_id=1, var4=1, var5=0 )
0x4e94    opFE94_ParticleTranslation( trans_x=(vf80)0x022c, trans_y=(vf40)0x0038, trans_add_x=(vf20)0x003e, trans_add_y=(vf10)0x003e, flag=(flag)0xf0 )
0x4e9f    opFE95_ParticleColour( r=(vf80)0x00b2, g=(vf40)0x00ac, b=(vf20)0x008c, r_add=(vf10)0xfff8, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x4eae    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x4eb6    opFEBD_ParticleSpawnSettings( settings=0 )
0x4ebe    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=0, wait=0, ttl=1 )
0x4ec8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xff38, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0xff38, flag=(flag)0xfc )
0x4ed7    opFE92_ParticleSpeed( speed=(vf80)0x1687, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4ee6    opFE93_ParticleWaitTtl( s_wait=2, var2=6, sprite_id=5, var4=1, var5=0 )
0x4ef2    opFE94_ParticleTranslation( trans_x=(vf80)0x0290, trans_y=(vf40)0x0290, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0084, flag=(flag)0xf0 )
0x4efd    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x006e, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x4f0c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x4f14    opFEBD_ParticleSpawnSettings( settings=0 )
0x4f1c    -- 0xFEC8()
0x4f2f    -- 0xFEC8()
0x4f42    opFE96_ParticleCreate()
0x4f44    op0D_Return()

function:
0x4f45    opFE97_ParticleReset( all=0x1 )
0x4f48    op0D_Return()

Actor_0x22:on_start:
0x4f49    -- 0xBC_ActorNoModelInit()
0x4f4a    -- 0xF9()
0x4f4c    -- 0x2A()
0x4f4d    op00_Return()

Actor_0x22:on_update:
0x4f4e    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x4f4f    op00_Return()

Actor_0x22:event_0x04:
0x4f50    -- 0xFE03( ???=(s)mem[0x400] )
0x4f54    op01_JumpTo( address=0x4f50 )
0x4f57    op00_Return()

Actor_0x23:on_start:
0x4f58    -- 0xBC_ActorNoModelInit()
0x4f59    -- 0xF9()
0x4f5b    -- 0x2A()
0x4f5c    op00_Return()

Actor_0x23:on_update:
0x4f5d    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x4f5e    op00_Return()

Actor_0x23:event_0x04:
0x4f5f    -- 0xFE03( ???=(s)mem[0x400] )
0x4f63    op01_JumpTo( address=0x4f5f )
0x4f66    op00_Return()

Actor_0x24:on_start:
0x4f67    -- 0xBC_ActorNoModelInit()
0x4f68    -- 0xF9()
0x4f6a    -- 0x2A()
0x4f6b    op00_Return()

Actor_0x24:on_update:
0x4f6c    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x4f6d    op00_Return()

Actor_0x24:event_0x04:
0x4f6e    -- 0xFE03( ???=(s)mem[0x400] )
0x4f72    op01_JumpTo( address=0x4f6e )
0x4f75    op00_Return()

Actor_0x25:on_start:
0x4f76    -- 0xBC_ActorNoModelInit()
0x4f77    -- 0x2A()
0x4f78    op00_Return()

Actor_0x25:on_update:
0x4f79    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x4f7a    op00_Return()

Actor_0x25:event_0x04:
0x4f7b    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x04, priority=0x03 )
0x4f7e    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x04, priority=0x03 )
0x4f81    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x04, priority=0x03 )
0x4f84    -- 0x5A()
0x4f85    mem[0x400] += 128 -- op38
0x4f8b    op01_JumpTo( address=0x4f85 )
0x4f8e    op00_Return()

Actor_0x26:on_start:
0x4f8f    -- 0xBC_ActorNoModelInit()
0x4f90    op02_JumpToConditional( val1=mem[0x102], val2=57, condition="val1 >= val2", address_if_false=0x4f99 )
0x4f98    -- 0x23()
0x4f99    op00_Return()

Actor_0x26:on_update:
0x4f9a    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x4f9b    op00_Return()

Actor_0x27:on_start:
0x4f9c    -- 0xBC_ActorNoModelInit()
0x4f9d    op02_JumpToConditional( val1=mem[0x102], val2=57, condition="val1 >= val2", address_if_false=0x4fa6 )
0x4fa5    -- 0x23()
0x4fa6    op00_Return()

Actor_0x27:on_update:
0x4fa7    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x4fa8    op00_Return()

Actor_0x28:on_start:
0x4fa9    -- 0xBC_ActorNoModelInit()
0x4faa    op02_JumpToConditional( val1=mem[0x102], val2=57, condition="val1 >= val2", address_if_false=0x4fb3 )
0x4fb2    -- 0x23()
0x4fb3    op00_Return()

Actor_0x28:on_update:
0x4fb4    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x4fb5    op00_Return()

Actor_0x29:on_start:
0x4fb6    -- 0xBC_ActorNoModelInit()
0x4fb7    op02_JumpToConditional( val1=mem[0x102], val2=57, condition="val1 >= val2", address_if_false=0x4fc0 )
0x4fbf    -- 0x23()
0x4fc0    op00_Return()

Actor_0x29:on_update:
0x4fc1    op00_Return()

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x4fc2    op00_Return()

Actor_0x2a:on_start:
0x4fc3    -- 0x0B_InitNPC( 0 )
0x4fc6    -- 0x5F( ???=0x0 )
0x4fc8    -- 0xFE1C()
0x4fd1    -- 0x23()
0x4fd2    -- 0x2A()
0x4fd3    op20_ActorSetFlags0( flags=13 )
0x4fd6    op00_Return()

Actor_0x2a:on_update:
0x4fd7    op00_Return()

Actor_0x2a:on_talk:
0x4fd8    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x4fe1    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=640 )
0x4feb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe34, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4ffa    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x03e8, acc_y=(vf20)0x0000, acc_z=(vf10)0x03e8, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x5009    opFE93_ParticleWaitTtl( s_wait=7, var2=60, sprite_id=0, var4=1, var5=1 )
0x5015    opFE94_ParticleTranslation( trans_x=(vf80)0x0028, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0084, trans_add_y=(vf10)0x00e8, flag=(flag)0xf0 )
0x5020    opFE95_ParticleColour( r=(vf80)0x0094, g=(vf40)0x0094, b=(vf20)0x007d, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x502f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x5037    opFEBD_ParticleSpawnSettings( settings=1 )
0x503f    -- 0xFEC8()
0x5052    -- 0xFEC8()
0x5065    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=100, ttl=550 )
0x506f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe34, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x507e    opFE92_ParticleSpeed( speed=(vf80)0x55f0, acc_x=(vf40)0xfc18, acc_y=(vf20)0x0064, acc_z=(vf10)0xfc18, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x0385, flag=(flag)0xfc )
0x508d    opFE93_ParticleWaitTtl( s_wait=10, var2=60, sprite_id=0, var4=1, var5=1 )
0x5099    opFE94_ParticleTranslation( trans_x=(vf80)0x009c, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0065, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x50a4    opFE95_ParticleColour( r=(vf80)0x00f8, g=(vf40)0x00ee, b=(vf20)0x00d7, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x50b3    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x50bb    opFEBD_ParticleSpawnSettings( settings=1 )
0x50c3    -- 0xFEC8()
0x50d6    -- 0xFEC8()
0x50e9    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=286, ttl=1 )
0x50f3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe48, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfda8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x5102    opFE92_ParticleSpeed( speed=(vf80)0x3ee4, acc_x=(vf40)0x0000, acc_y=(vf20)0xfbb4, acc_z=(vf10)0x0000, rand_start=(vf08)0x021c, rand_speed=(vf04)0x01cc, flag=(flag)0xfc )
0x5111    opFE93_ParticleWaitTtl( s_wait=3, var2=62, sprite_id=0, var4=0, var5=1 )
0x511d    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x00fa, flag=(flag)0xf0 )
0x5128    opFE95_ParticleColour( r=(vf80)0x00a3, g=(vf40)0x008a, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x5137    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=100 )
0x513f    opFEBD_ParticleSpawnSettings( settings=2 )
0x5147    -- 0xFEC8()
0x515a    -- 0xFEC8()
0x516d    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=2, wait=300, ttl=1 )
0x5177    opFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0xfe34, z=(vf20)0xff9c, speed_x=(vf10)0x0000, speed_y=(vf08)0xfe3c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x5186    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00a0, rand_speed=(vf04)0x015e, flag=(flag)0xfc )
0x5195    opFE93_ParticleWaitTtl( s_wait=25, var2=82, sprite_id=0, var4=0, var5=0 )
0x51a1    opFE94_ParticleTranslation( trans_x=(vf80)0x0196, trans_y=(vf40)0x0038, trans_add_x=(vf20)0x007a, trans_add_y=(vf10)0x003e, flag=(flag)0xf0 )
0x51ac    opFE95_ParticleColour( r=(vf80)0x008b, g=(vf40)0x0084, b=(vf20)0x0078, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x51bb    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x51c3    opFEBD_ParticleSpawnSettings( settings=2 )
0x51cb    -- 0xFEC8()
0x51de    -- 0xFEC8()
0x51f1    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=3, wait=30, ttl=920 )
0x51fb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff10, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0032, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x520a    opFE92_ParticleSpeed( speed=(vf80)0x7d64, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x5219    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=0, var5=1 )
0x5225    opFE94_ParticleTranslation( trans_x=(vf80)0x3f26, trans_y=(vf40)0x0ed8, trans_add_x=(vf20)0x0d04, trans_add_y=(vf10)0x005c, flag=(flag)0xf0 )
0x5230    opFE95_ParticleColour( r=(vf80)0x00f4, g=(vf40)0x00e8, b=(vf20)0x00c8, r_add=(vf10)0x0002, g_add=(vf10)0x0002, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x523f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x5247    opFEBD_ParticleSpawnSettings( settings=1 )
0x524f    -- 0xFEC8()
0x5262    -- 0xFEC8()
0x5275    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=4, wait=295, ttl=1 )
0x527f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe48, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc7c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x528e    opFE92_ParticleSpeed( speed=(vf80)0x5208, acc_x=(vf40)0x0000, acc_y=(vf20)0x0320, acc_z=(vf10)0x0000, rand_start=(vf08)0x0190, rand_speed=(vf04)0x01cc, flag=(flag)0xfc )
0x529d    opFE93_ParticleWaitTtl( s_wait=3, var2=78, sprite_id=11, var4=0, var5=0 )
0x52a9    opFE94_ParticleTranslation( trans_x=(vf80)0x0100, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x00fa, flag=(flag)0xf0 )
0x52b4    opFE95_ParticleColour( r=(vf80)0x00a3, g=(vf40)0x008a, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x52c3    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=100 )
0x52cb    opFEBD_ParticleSpawnSettings( settings=2 )
0x52d3    -- 0xFEC8()
0x52e6    -- 0xFEC8()
0x52f9    op00_Return()

Actor_0x2a:on_push:
0x52fa    opFE8F_ParticleSystemInit1( actor_id=Actor_0x14, render_settings=2, rot_x=0, rot_y=0 )
0x5303    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=310, ttl=390 )
0x530d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x531c    opFE92_ParticleSpeed( speed=(vf80)0x2a0f, acc_x=(vf40)0x0000, acc_y=(vf20)0x012c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0104, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x532b    opFE93_ParticleWaitTtl( s_wait=6, var2=90, sprite_id=0, var4=0, var5=0 )
0x5337    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x5342    opFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x009e, b=(vf20)0x0087, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x5351    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x5359    opFEBD_ParticleSpawnSettings( settings=1 )
0x5361    -- 0xFEC8()
0x5374    -- 0xFEC8()
0x5387    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=7, wait=300, ttl=400 )
0x5391    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffed, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x53a0    opFE92_ParticleSpeed( speed=(vf80)0x2a0f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0190, acc_z=(vf10)0x0000, rand_start=(vf08)0x005a, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x53af    opFE93_ParticleWaitTtl( s_wait=10, var2=60, sprite_id=11, var4=1, var5=0 )
0x53bb    opFE94_ParticleTranslation( trans_x=(vf80)0x0096, trans_y=(vf40)0x00dc, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x53c6    opFE95_ParticleColour( r=(vf80)0x00ee, g=(vf40)0x00b2, b=(vf20)0x0069, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x53d5    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x53dd    opFEBD_ParticleSpawnSettings( settings=1 )
0x53e5    -- 0xFEC8()
0x53f8    -- 0xFEC8()
0x540b    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=310, ttl=375 )
0x5415    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe3, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x5424    opFE92_ParticleSpeed( speed=(vf80)0x4d37, acc_x=(vf40)0x0000, acc_y=(vf20)0x0898, acc_z=(vf10)0x0000, rand_start=(vf08)0x003c, rand_speed=(vf04)0x0050, flag=(flag)0xfc )
0x5433    opFE93_ParticleWaitTtl( s_wait=6, var2=30, sprite_id=20, var4=1, var5=0 )
0x543f    opFE94_ParticleTranslation( trans_x=(vf80)0x0104, trans_y=(vf40)0x0168, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x544a    opFE95_ParticleColour( r=(vf80)0x009e, g=(vf40)0x0064, b=(vf20)0x0023, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x5459    opFEA5_ParticleRenderSettings( use_speed=1, settings=3, rot_z=0 )
0x5461    opFEBD_ParticleSpawnSettings( settings=1 )
0x5469    -- 0xFEC8()
0x547c    -- 0xFEC8()
0x548f    op00_Return()

Actor_0x2a:event_0x04:
0x5490    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x5499    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=640 )
0x54a3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe34, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x54b2    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x03e8, acc_y=(vf20)0x0000, acc_z=(vf10)0x03e8, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x54c1    opFE93_ParticleWaitTtl( s_wait=7, var2=60, sprite_id=0, var4=1, var5=1 )
0x54cd    opFE94_ParticleTranslation( trans_x=(vf80)0x0028, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0084, trans_add_y=(vf10)0x00e8, flag=(flag)0xf0 )
0x54d8    opFE95_ParticleColour( r=(vf80)0x0094, g=(vf40)0x0094, b=(vf20)0x007d, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x54e7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x54ef    opFEBD_ParticleSpawnSettings( settings=1 )
0x54f7    -- 0xFEC8()
0x550a    -- 0xFEC8()
0x551d    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=100, ttl=550 )
0x5527    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe34, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x5536    opFE92_ParticleSpeed( speed=(vf80)0x55f0, acc_x=(vf40)0xfc18, acc_y=(vf20)0x0064, acc_z=(vf10)0xfc18, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x0385, flag=(flag)0xfc )
0x5545    opFE93_ParticleWaitTtl( s_wait=10, var2=60, sprite_id=0, var4=1, var5=1 )
0x5551    opFE94_ParticleTranslation( trans_x=(vf80)0x009c, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0065, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x555c    opFE95_ParticleColour( r=(vf80)0x00f8, g=(vf40)0x00ee, b=(vf20)0x00d7, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x556b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x5573    opFEBD_ParticleSpawnSettings( settings=1 )
0x557b    -- 0xFEC8()
0x558e    -- 0xFEC8()
0x55a1    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=286, ttl=1 )
0x55ab    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe48, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfda8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x55ba    opFE92_ParticleSpeed( speed=(vf80)0x3ee4, acc_x=(vf40)0x0000, acc_y=(vf20)0xfbb4, acc_z=(vf10)0x0000, rand_start=(vf08)0x021c, rand_speed=(vf04)0x01cc, flag=(flag)0xfc )
0x55c9    opFE93_ParticleWaitTtl( s_wait=3, var2=62, sprite_id=0, var4=0, var5=1 )
0x55d5    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x00fa, flag=(flag)0xf0 )
0x55e0    opFE95_ParticleColour( r=(vf80)0x00a3, g=(vf40)0x008a, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x55ef    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=100 )
0x55f7    opFEBD_ParticleSpawnSettings( settings=2 )
0x55ff    -- 0xFEC8()
0x5612    -- 0xFEC8()
0x5625    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=2, wait=300, ttl=1 )
0x562f    opFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0xfe34, z=(vf20)0xff9c, speed_x=(vf10)0x0000, speed_y=(vf08)0xfe3c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x563e    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00a0, rand_speed=(vf04)0x015e, flag=(flag)0xfc )
0x564d    opFE93_ParticleWaitTtl( s_wait=25, var2=82, sprite_id=0, var4=0, var5=0 )
0x5659    opFE94_ParticleTranslation( trans_x=(vf80)0x0196, trans_y=(vf40)0x0038, trans_add_x=(vf20)0x007a, trans_add_y=(vf10)0x003e, flag=(flag)0xf0 )
0x5664    opFE95_ParticleColour( r=(vf80)0x008b, g=(vf40)0x0084, b=(vf20)0x0078, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x5673    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x567b    opFEBD_ParticleSpawnSettings( settings=2 )
0x5683    -- 0xFEC8()
0x5696    -- 0xFEC8()
0x56a9    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=3, wait=30, ttl=920 )
0x56b3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff10, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0032, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x56c2    opFE92_ParticleSpeed( speed=(vf80)0x7d64, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x56d1    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=0, var5=1 )
0x56dd    opFE94_ParticleTranslation( trans_x=(vf80)0x3f26, trans_y=(vf40)0x0ed8, trans_add_x=(vf20)0x0d04, trans_add_y=(vf10)0x005c, flag=(flag)0xf0 )
0x56e8    opFE95_ParticleColour( r=(vf80)0x00f4, g=(vf40)0x00e8, b=(vf20)0x00c8, r_add=(vf10)0x0002, g_add=(vf10)0x0002, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x56f7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x56ff    opFEBD_ParticleSpawnSettings( settings=1 )
0x5707    -- 0xFEC8()
0x571a    -- 0xFEC8()
0x572d    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=4, wait=295, ttl=1 )
0x5737    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe48, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc7c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x5746    opFE92_ParticleSpeed( speed=(vf80)0x5208, acc_x=(vf40)0x0000, acc_y=(vf20)0x0320, acc_z=(vf10)0x0000, rand_start=(vf08)0x0190, rand_speed=(vf04)0x01cc, flag=(flag)0xfc )
0x5755    opFE93_ParticleWaitTtl( s_wait=3, var2=78, sprite_id=11, var4=0, var5=0 )
0x5761    opFE94_ParticleTranslation( trans_x=(vf80)0x0100, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x00fa, flag=(flag)0xf0 )
0x576c    opFE95_ParticleColour( r=(vf80)0x00a3, g=(vf40)0x008a, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x577b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=100 )
0x5783    opFEBD_ParticleSpawnSettings( settings=2 )
0x578b    -- 0xFEC8()
0x579e    -- 0xFEC8()
0x57b1    op00_Return()

Actor_0x2a:event_0x05:
0x57b2    opFE8F_ParticleSystemInit1( actor_id=Actor_0x14, render_settings=2, rot_x=0, rot_y=0 )
0x57bb    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=98 )
0x57c5    opFE91_ParticlePos( x=(vf80)0xfffc, y=(vf40)0xffd7, z=(vf20)0xff88, speed_x=(vf10)0xfffc, speed_y=(vf08)0xffd7, speed_z=(vf04)0xff88, flag=(flag)0xfc )
0x57d4    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x57e3    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=8, var4=0, var5=2 )
0x57ef    opFE94_ParticleTranslation( trans_x=(vf80)0x0114, trans_y=(vf40)0x00d8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x57fa    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0051, b=(vf20)0x005a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x5809    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=3900 )
0x5811    opFEBD_ParticleSpawnSettings( settings=0 )
0x5819    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=98 )
0x5823    opFE91_ParticlePos( x=(vf80)0xfffc, y=(vf40)0xffd7, z=(vf20)0xff86, speed_x=(vf10)0xfffc, speed_y=(vf08)0xffd7, speed_z=(vf04)0xff86, flag=(flag)0xfc )
0x5832    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0004, rand_speed=(vf04)0x0004, flag=(flag)0xfc )
0x5841    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=18, var4=1, var5=0 )
0x584d    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x5858    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x005a, b=(vf20)0x005a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x5867    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x586f    opFEBD_ParticleSpawnSettings( settings=0 )
0x5877    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=2, ttl=98 )
0x5881    opFE91_ParticlePos( x=(vf80)0x0004, y=(vf40)0xffd7, z=(vf20)0xff88, speed_x=(vf10)0x0004, speed_y=(vf08)0xffd7, speed_z=(vf04)0xff88, flag=(flag)0xfc )
0x5890    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x589f    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=8, var4=0, var5=2 )
0x58ab    opFE94_ParticleTranslation( trans_x=(vf80)0x0114, trans_y=(vf40)0x00d8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x58b6    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0051, b=(vf20)0x005a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x58c5    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=3900 )
0x58cd    opFEBD_ParticleSpawnSettings( settings=0 )
0x58d5    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=98 )
0x58df    opFE91_ParticlePos( x=(vf80)0x0004, y=(vf40)0xffd7, z=(vf20)0xff86, speed_x=(vf10)0x0004, speed_y=(vf08)0xffd7, speed_z=(vf04)0xff86, flag=(flag)0xfc )
0x58ee    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0004, rand_speed=(vf04)0x0004, flag=(flag)0xfc )
0x58fd    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=18, var4=1, var5=0 )
0x5909    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x5914    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x005a, b=(vf20)0x005a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x5923    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x592b    opFEBD_ParticleSpawnSettings( settings=0 )
0x5933    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=4, wait=10, ttl=1 )
0x593d    opFE91_ParticlePos( x=(vf80)0xfff8, y=(vf40)0xffdc, z=(vf20)0xff83, speed_x=(vf10)0x0008, speed_y=(vf08)0xffdc, speed_z=(vf04)0xff83, flag=(flag)0xfc )
0x594c    opFE92_ParticleSpeed( speed=(vf80)0x0eb7, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x595b    opFE93_ParticleWaitTtl( s_wait=1, var2=30, sprite_id=2, var4=0, var5=0 )
0x5967    opFE94_ParticleTranslation( trans_x=(vf80)0x006a, trans_y=(vf40)0x006a, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x5972    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0028, b=(vf20)0x0014, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x5981    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x5989    opFEBD_ParticleSpawnSettings( settings=0 )
0x5991    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=1, wait=54, ttl=1 )
0x599b    opFE91_ParticlePos( x=(vf80)0x0008, y=(vf40)0xffdc, z=(vf20)0xff83, speed_x=(vf10)0x0008, speed_y=(vf08)0xffdc, speed_z=(vf04)0xff83, flag=(flag)0xfc )
0x59aa    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x59b9    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=8, var4=0, var5=0 )
0x59c5    opFE94_ParticleTranslation( trans_x=(vf80)0x006a, trans_y=(vf40)0x00ba, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x59d0    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x59df    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=170 )
0x59e7    opFEBD_ParticleSpawnSettings( settings=0 )
0x59ef    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=2, wait=73, ttl=1 )
0x59f9    opFE91_ParticlePos( x=(vf80)0x0008, y=(vf40)0xffdc, z=(vf20)0xff83, speed_x=(vf10)0x0008, speed_y=(vf08)0xffdc, speed_z=(vf04)0xff83, flag=(flag)0xfc )
0x5a08    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x5a17    opFE93_ParticleWaitTtl( s_wait=9, var2=5, sprite_id=8, var4=0, var5=0 )
0x5a23    opFE94_ParticleTranslation( trans_x=(vf80)0x006a, trans_y=(vf40)0x00ba, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x5a2e    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x5a3d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=170 )
0x5a45    opFEBD_ParticleSpawnSettings( settings=0 )

Actor_0x2a:event_0x06:
0x5a4d    opFE96_ParticleCreate()
0x5a4f    op00_Return()

Actor_0x2a:event_0x07:
0x5a50    opFE97_ParticleReset( all=0x0 )
0x5a53    op00_Return()

Actor_0x2a:event_0x08:
0x5a54    opFE97_ParticleReset( all=0x1 )
0x5a57    op00_Return()

Actor_0x2b:on_start:
0x5a58    -- 0xBC_ActorNoModelInit()
0x5a59    -- 0x2A()
0x5a5a    op00_Return()

Actor_0x2b:on_update:
0x5a5b    op00_Return()

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x5a5c    op00_Return()

Actor_0x2b:event_0x04:
0x5a5d    opFE8F_ParticleSystemInit1( actor_id=Actor_0x14, render_settings=2, rot_x=0, rot_y=0 )
0x5a66    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=15, wait=10, ttl=240 )
0x5a70    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xff2e, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xff2e, flag=(flag)0xfc )
0x5a7f    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x5a8e    opFE93_ParticleWaitTtl( s_wait=5, var2=10, sprite_id=18, var4=1, var5=1 )
0x5a9a    opFE94_ParticleTranslation( trans_x=(vf80)0x0808, trans_y=(vf40)0x0808, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x5aa5    opFE95_ParticleColour( r=(vf80)0x00bc, g=(vf40)0x0050, b=(vf20)0x0096, r_add=(vf10)0xfffd, g_add=(vf10)0xfff9, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x5ab4    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x5abc    opFEBD_ParticleSpawnSettings( settings=0 )
0x5ac4    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=35, ttl=215 )
0x5ace    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xff2e, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xff2e, flag=(flag)0xfc )
0x5add    opFE92_ParticleSpeed( speed=(vf80)0x02ff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x5aec    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=19, var4=1, var5=1 )
0x5af8    opFE94_ParticleTranslation( trans_x=(vf80)0x08d0, trans_y=(vf40)0x08d0, trans_add_x=(vf20)0xff9c, trans_add_y=(vf10)0xff9c, flag=(flag)0xf0 )
0x5b03    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x005a, r_add=(vf10)0xffe2, g_add=(vf10)0xffe2, b_add=(vf10)0xffd3, flag=(flag)0xfc )
0x5b12    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x5b1a    opFEBD_ParticleSpawnSettings( settings=0 )
0x5b22    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=2, wait=0, ttl=1 )
0x5b2c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xff2e, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xff2e, flag=(flag)0xfc )
0x5b3b    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x5b4a    opFE93_ParticleWaitTtl( s_wait=3, var2=40, sprite_id=19, var4=1, var5=1 )
0x5b56    opFE94_ParticleTranslation( trans_x=(vf80)0x05ba, trans_y=(vf40)0x05ba, trans_add_x=(vf20)0x0018, trans_add_y=(vf10)0x0018, flag=(flag)0xf0 )
0x5b61    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x5b70    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x5b78    opFEBD_ParticleSpawnSettings( settings=0 )
0x5b80    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=40, ttl=210 )
0x5b8a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xff2e, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xff2e, flag=(flag)0xfc )
0x5b99    opFE92_ParticleSpeed( speed=(vf80)0x1687, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x5ba8    opFE93_ParticleWaitTtl( s_wait=20, var2=15, sprite_id=11, var4=1, var5=1 )
0x5bb4    opFE94_ParticleTranslation( trans_x=(vf80)0x086c, trans_y=(vf40)0x086c, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x5bbf    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0078, b=(vf20)0x0096, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0x0005, flag=(flag)0xfc )
0x5bce    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x5bd6    opFEBD_ParticleSpawnSettings( settings=0 )
0x5bde    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=10, wait=0, ttl=250 )
0x5be8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xff2e, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xff2e, flag=(flag)0xfc )
0x5bf7    opFE92_ParticleSpeed( speed=(vf80)0x511f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0032, flag=(flag)0xfc )
0x5c06    opFE93_ParticleWaitTtl( s_wait=30, var2=50, sprite_id=5, var4=1, var5=2 )
0x5c12    opFE94_ParticleTranslation( trans_x=(vf80)0x01aa, trans_y=(vf40)0x0380, trans_add_x=(vf20)0xfffb, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x5c1d    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0091, b=(vf20)0x00b4, r_add=(vf10)0xffe7, g_add=(vf10)0xffe9, b_add=(vf10)0xfff3, flag=(flag)0xfc )
0x5c2c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x5c34    opFEBD_ParticleSpawnSettings( settings=0 )
0x5c3c    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=10, wait=0, ttl=250 )
0x5c46    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xff2e, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xff2e, flag=(flag)0xfc )
0x5c55    opFE92_ParticleSpeed( speed=(vf80)0x511f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0032, flag=(flag)0xfc )
0x5c64    opFE93_ParticleWaitTtl( s_wait=30, var2=50, sprite_id=5, var4=1, var5=2 )
0x5c70    opFE94_ParticleTranslation( trans_x=(vf80)0x01aa, trans_y=(vf40)0x0380, trans_add_x=(vf20)0xfffb, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x5c7b    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0091, b=(vf20)0x00b4, r_add=(vf10)0xffe7, g_add=(vf10)0xffe9, b_add=(vf10)0xfff3, flag=(flag)0xfc )
0x5c8a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x5c92    opFEBD_ParticleSpawnSettings( settings=0 )
0x5c9a    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=3, wait=250, ttl=1 )
0x5ca4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xff38, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xff38, flag=(flag)0xfc )
0x5cb3    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x5cc2    opFE93_ParticleWaitTtl( s_wait=1, var2=35, sprite_id=19, var4=1, var5=1 )
0x5cce    opFE94_ParticleTranslation( trans_x=(vf80)0x07a4, trans_y=(vf40)0x07a4, trans_add_x=(vf20)0x00ac, trans_add_y=(vf10)0x00ac, flag=(flag)0xf0 )
0x5cd9    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x005c, b=(vf20)0x0050, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x5ce8    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x5cf0    opFEBD_ParticleSpawnSettings( settings=0 )
0x5cf8    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=10, wait=250, ttl=1 )
0x5d02    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xff38, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xff38, flag=(flag)0xfc )
0x5d11    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x3a98, rand_start=(vf08)0x0064, rand_speed=(vf04)0x01f4, flag=(flag)0xfc )
0x5d20    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=4, var4=1, var5=1 )
0x5d2c    opFE94_ParticleTranslation( trans_x=(vf80)0x0934, trans_y=(vf40)0x0934, trans_add_x=(vf20)0x0110, trans_add_y=(vf10)0x0110, flag=(flag)0xf0 )
0x5d37    opFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x00a2, b=(vf20)0x0082, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x5d46    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x5d4e    opFEBD_ParticleSpawnSettings( settings=0 )
0x5d56    -- 0xFEC8()
0x5d69    -- 0xFEC8()
0x5d7c    opFE96_ParticleCreate()
0x5d7e    op00_Return()

Actor_0x2b:event_0x05:
0x5d7f    opFE97_ParticleReset( all=0x0 )
0x5d82    op00_Return()

Actor_0x2b:event_0x06:
0x5d83    opFE97_ParticleReset( all=0x1 )
0x5d86    op00_Return()

Actor_0x2c:on_start:
0x5d87    -- 0xBC_ActorNoModelInit()
0x5d88    -- 0x2A()
0x5d89    op00_Return()

Actor_0x2c:on_update:
0x5d8a    op00_Return()

Actor_0x2c:on_talk:
0x5d8b    op00_Return()

Actor_0x2c:on_push:
0x5d8c    op00_Return()

Actor_0x2c:event_0x04:
0x5d8d    op02_JumpToConditional( val1=mem[0x112], val2=3, condition="val1 == val2", address_if_false=0x5d9e )
0x5d95    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x1b, flags=0 )
0x5d9a    op9C_MessageSync()
0x5d9b    op01_JumpTo( address=0x5ddc )
0x5d9e    op02_JumpToConditional( val1=mem[0x112], val2=5, condition="val1 == val2", address_if_false=0x5daf )
0x5da6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0b, text_id=0x1c, flags=0 )
0x5dab    op9C_MessageSync()
0x5dac    op01_JumpTo( address=0x5ddc )
0x5daf    op02_JumpToConditional( val1=mem[0x112], val2=4, condition="val1 == val2", address_if_false=0x5dba )
0x5db7    op01_JumpTo( address=0x5ddc )
0x5dba    op02_JumpToConditional( val1=mem[0x112], val2=7, condition="val1 == val2", address_if_false=0x5dcb )
0x5dc2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x1d, flags=0 )
0x5dc7    op9C_MessageSync()
0x5dc8    op01_JumpTo( address=0x5ddc )
0x5dcb    op02_JumpToConditional( val1=mem[0x112], val2=8, condition="val1 == val2", address_if_false=0x5ddc )
0x5dd3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x1e, flags=0 )
0x5dd8    op9C_MessageSync()
0x5dd9    op01_JumpTo( address=0x5ddc )
0x5ddc    op00_Return()

Actor_0x2c:event_0x05:
0x5ddd    op02_JumpToConditional( val1=mem[0x112], val2=3, condition="val1 == val2", address_if_false=0x5dee )
0x5de5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x1f, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x5dea    op9C_MessageSync()
0x5deb    op01_JumpTo( address=0x5e2c )
0x5dee    op02_JumpToConditional( val1=mem[0x112], val2=5, condition="val1 == val2", address_if_false=0x5dff )
0x5df6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0b, text_id=0x20, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x5dfb    op9C_MessageSync()
0x5dfc    op01_JumpTo( address=0x5e2c )
0x5dff    op02_JumpToConditional( val1=mem[0x112], val2=4, condition="val1 == val2", address_if_false=0x5e0a )
0x5e07    op01_JumpTo( address=0x5e2c )
0x5e0a    op02_JumpToConditional( val1=mem[0x112], val2=7, condition="val1 == val2", address_if_false=0x5e1b )
0x5e12    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x21, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x5e17    op9C_MessageSync()
0x5e18    op01_JumpTo( address=0x5e2c )
0x5e1b    op02_JumpToConditional( val1=mem[0x112], val2=8, condition="val1 == val2", address_if_false=0x5e2c )
0x5e23    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x22, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x5e28    op9C_MessageSync()
0x5e29    op01_JumpTo( address=0x5e2c )
0x5e2c    op00_Return()

Actor_0x2c:event_0x06:
0x5e2d    op02_JumpToConditional( val1=mem[0x112], val2=3, condition="val1 == val2", address_if_false=0x5e3e )
0x5e35    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x23, flags=0 )
0x5e3a    op9C_MessageSync()
0x5e3b    op01_JumpTo( address=0x5e7c )
0x5e3e    op02_JumpToConditional( val1=mem[0x112], val2=5, condition="val1 == val2", address_if_false=0x5e4f )
0x5e46    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0b, text_id=0x24, flags=0 )
0x5e4b    op9C_MessageSync()
0x5e4c    op01_JumpTo( address=0x5e7c )
0x5e4f    op02_JumpToConditional( val1=mem[0x112], val2=4, condition="val1 == val2", address_if_false=0x5e5a )
0x5e57    op01_JumpTo( address=0x5e7c )
0x5e5a    op02_JumpToConditional( val1=mem[0x112], val2=7, condition="val1 == val2", address_if_false=0x5e6b )
0x5e62    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x25, flags=0 )
0x5e67    op9C_MessageSync()
0x5e68    op01_JumpTo( address=0x5e7c )
0x5e6b    op02_JumpToConditional( val1=mem[0x112], val2=8, condition="val1 == val2", address_if_false=0x5e7c )
0x5e73    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x26, flags=0 )
0x5e78    op9C_MessageSync()
0x5e79    op01_JumpTo( address=0x5e7c )
0x5e7c    op00_Return()

Actor_0x2c:event_0x07:
0x5e7d    op02_JumpToConditional( val1=mem[0x114], val2=3, condition="val1 == val2", address_if_false=0x5e8e )
0x5e85    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x27, flags=0 )
0x5e8a    op9C_MessageSync()
0x5e8b    op01_JumpTo( address=0x5ecc )
0x5e8e    op02_JumpToConditional( val1=mem[0x114], val2=5, condition="val1 == val2", address_if_false=0x5e9f )
0x5e96    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0b, text_id=0x28, flags=0 )
0x5e9b    op9C_MessageSync()
0x5e9c    op01_JumpTo( address=0x5ecc )
0x5e9f    op02_JumpToConditional( val1=mem[0x114], val2=4, condition="val1 == val2", address_if_false=0x5eaa )
0x5ea7    op01_JumpTo( address=0x5ecc )
0x5eaa    op02_JumpToConditional( val1=mem[0x114], val2=7, condition="val1 == val2", address_if_false=0x5ebb )
0x5eb2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x29, flags=0 )
0x5eb7    op9C_MessageSync()
0x5eb8    op01_JumpTo( address=0x5ecc )
0x5ebb    op02_JumpToConditional( val1=mem[0x114], val2=8, condition="val1 == val2", address_if_false=0x5ecc )
0x5ec3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x2a, flags=0 )
0x5ec8    op9C_MessageSync()
0x5ec9    op01_JumpTo( address=0x5ecc )
0x5ecc    op00_Return()

Actor_0x2d:on_start:
0x5ecd    -- 0xBC_ActorNoModelInit()
0x5ece    -- 0x2A()
0x5ecf    op00_Return()

Actor_0x2d:on_update:
0x5ed0    -- 0xC9()
0x5ed4    op08_CallActorEventStartSync( actor_id=Actor_0x2e, event=event_0x04, priority=0x03 )
0x5ed7    op01_JumpTo( address=0x5edd )
0x5eda    op08_CallActorEventStartSync( actor_id=Actor_0x2e, event=event_0x05, priority=0x00 )
0x5edd    op00_Return()

Actor_0x2d:on_talk:
0x5ede    op00_Return()

Actor_0x2d:on_push:
0x5edf    op00_Return()

Actor_0x2e:on_start:
0x5ee0    -- 0xBC_ActorNoModelInit()
0x5ee1    -- 0x19_ActorSetPosition( x=(vf80)0x0172, z=(vf40)0x0000, flag=(flag)0xc0 )
0x5ee7    op00_Return()

Actor_0x2e:on_update:
0x5ee8    -- 0x52()
0x5eea    op00_Return()

Actor_0x2e:on_talk:
0x5eeb    op00_Return()

Actor_0x2e:on_push:
0x5eec    op00_Return()

Actor_0x2e:event_0x04:
0x5eed    opF5_MessageShowStatic( text_id=0x2b, flags=NO_WINDOW )
0x5ef1    op9C_MessageSync()
0x5ef2    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x5f04 )
0x5ef7    -- 0xFE54()
0x5ef9    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0026, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x5f03    -- 0x5B()
0x5f04    op00_Return()

Actor_0x2e:event_0x05:
0x5f05    opF4_MessageClose( type=0x0 )
0x5f07    -- 0x92()

Actor_0x2f:on_start:
0x5f08    -- 0xBC_ActorNoModelInit()
0x5f09    -- 0x2A()
0x5f0a    op00_Return()

Actor_0x2f:on_update:
0x5f0b    -- 0xC9()
0x5f0f    op08_CallActorEventStartSync( actor_id=Actor_0x30, event=event_0x04, priority=0x03 )
0x5f12    op01_JumpTo( address=0x5f18 )
0x5f15    op08_CallActorEventStartSync( actor_id=Actor_0x30, event=event_0x05, priority=0x00 )
0x5f18    op00_Return()

Actor_0x2f:on_talk:
0x5f19    op00_Return()

Actor_0x2f:on_push:
0x5f1a    op00_Return()

Actor_0x30:on_start:
0x5f1b    -- 0xBC_ActorNoModelInit()
0x5f1c    -- 0x19_ActorSetPosition( x=(vf80)0x0140, z=(vf40)0xff4e, flag=(flag)0xc0 )
0x5f22    op00_Return()

Actor_0x30:on_update:
0x5f23    -- 0x52()
0x5f25    op00_Return()

Actor_0x30:on_talk:
0x5f26    op00_Return()

Actor_0x30:on_push:
0x5f27    op00_Return()

Actor_0x30:event_0x04:
0x5f28    opF5_MessageShowStatic( text_id=0x2c, flags=NO_WINDOW )
0x5f2c    op9C_MessageSync()
0x5f2d    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x5f3f )
0x5f32    -- 0xFE54()
0x5f34    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0026, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x5f3e    -- 0x5B()
0x5f3f    op00_Return()

Actor_0x30:event_0x05:
0x5f40    opF4_MessageClose( type=0x0 )
0x5f42    -- 0x92()

Actor_0x31:on_start:
0x5f43    -- 0xBC_ActorNoModelInit()
0x5f44    -- 0x2A()
0x5f45    op00_Return()

Actor_0x31:on_update:
0x5f46    -- 0xC9()
0x5f4a    op08_CallActorEventStartSync( actor_id=Actor_0x32, event=event_0x04, priority=0x03 )
0x5f4d    op01_JumpTo( address=0x5f53 )
0x5f50    op08_CallActorEventStartSync( actor_id=Actor_0x32, event=event_0x05, priority=0x00 )
0x5f53    op00_Return()

Actor_0x31:on_talk:
0x5f54    op00_Return()

Actor_0x31:on_push:
0x5f55    op00_Return()

Actor_0x32:on_start:
0x5f56    -- 0xBC_ActorNoModelInit()
0x5f57    -- 0x19_ActorSetPosition( x=(vf80)0x00ac, z=(vf40)0xfeb9, flag=(flag)0xc0 )
0x5f5d    op00_Return()

Actor_0x32:on_update:
0x5f5e    -- 0x52()
0x5f60    op00_Return()

Actor_0x32:on_talk:
0x5f61    op00_Return()

Actor_0x32:on_push:
0x5f62    op00_Return()

Actor_0x32:event_0x04:
0x5f63    opF5_MessageShowStatic( text_id=0x2d, flags=NO_WINDOW )
0x5f67    op9C_MessageSync()
0x5f68    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x5f7a )
0x5f6d    -- 0xFE54()
0x5f6f    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0026, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x5f79    -- 0x5B()
0x5f7a    op00_Return()

Actor_0x32:event_0x05:
0x5f7b    opF4_MessageClose( type=0x0 )
0x5f7d    -- 0x92()

Actor_0x33:on_start:
0x5f7e    -- 0xBC_ActorNoModelInit()
0x5f7f    -- 0x2A()
0x5f80    op00_Return()

Actor_0x33:on_update:
0x5f81    -- 0xC9()
0x5f85    op08_CallActorEventStartSync( actor_id=Actor_0x34, event=event_0x04, priority=0x03 )
0x5f88    op01_JumpTo( address=0x5f8e )
0x5f8b    op08_CallActorEventStartSync( actor_id=Actor_0x34, event=event_0x05, priority=0x00 )
0x5f8e    op00_Return()

Actor_0x33:on_talk:
0x5f8f    op00_Return()

Actor_0x33:on_push:
0x5f90    op00_Return()

Actor_0x34:on_start:
0x5f91    -- 0xBC_ActorNoModelInit()
0x5f92    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfe8e, flag=(flag)0xc0 )
0x5f98    op00_Return()

Actor_0x34:on_update:
0x5f99    -- 0x52()
0x5f9b    op00_Return()

Actor_0x34:on_talk:
0x5f9c    op00_Return()

Actor_0x34:on_push:
0x5f9d    op00_Return()

Actor_0x34:event_0x04:
0x5f9e    opF5_MessageShowStatic( text_id=0x2e, flags=NO_WINDOW )
0x5fa2    op9C_MessageSync()
0x5fa3    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x5fb5 )
0x5fa8    -- 0xFE54()
0x5faa    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0026, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x5fb4    -- 0x5B()
0x5fb5    op00_Return()

Actor_0x34:event_0x05:
0x5fb6    opF4_MessageClose( type=0x0 )
0x5fb8    -- 0x92()

Actor_0x35:on_start:
0x5fb9    -- 0xBC_ActorNoModelInit()
0x5fba    -- 0x2A()
0x5fbb    op00_Return()

Actor_0x35:on_update:
0x5fbc    -- 0xC9()
0x5fc0    op08_CallActorEventStartSync( actor_id=Actor_0x36, event=event_0x04, priority=0x03 )
0x5fc3    op01_JumpTo( address=0x5fc9 )
0x5fc6    op08_CallActorEventStartSync( actor_id=Actor_0x36, event=event_0x05, priority=0x00 )
0x5fc9    op00_Return()

Actor_0x35:on_talk:
0x5fca    op00_Return()

Actor_0x35:on_push:
0x5fcb    op00_Return()

Actor_0x36:on_start:
0x5fcc    -- 0xBC_ActorNoModelInit()
0x5fcd    -- 0x19_ActorSetPosition( x=(vf80)0xff56, z=(vf40)0xfec0, flag=(flag)0xc0 )
0x5fd3    op00_Return()

Actor_0x36:on_update:
0x5fd4    -- 0x52()
0x5fd6    op00_Return()

Actor_0x36:on_talk:
0x5fd7    op00_Return()

Actor_0x36:on_push:
0x5fd8    op00_Return()

Actor_0x36:event_0x04:
0x5fd9    opF5_MessageShowStatic( text_id=0x2f, flags=NO_WINDOW )
0x5fdd    op9C_MessageSync()
0x5fde    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x5ff0 )
0x5fe3    -- 0xFE54()
0x5fe5    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0026, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x5fef    -- 0x5B()
0x5ff0    op00_Return()

Actor_0x36:event_0x05:
0x5ff1    opF4_MessageClose( type=0x0 )
0x5ff3    -- 0x92()

Actor_0x37:on_start:
0x5ff4    -- 0xBC_ActorNoModelInit()
0x5ff5    -- 0x2A()
0x5ff6    op00_Return()

Actor_0x37:on_update:
0x5ff7    -- 0xC9()
0x5ffb    op08_CallActorEventStartSync( actor_id=Actor_0x38, event=event_0x04, priority=0x03 )
0x5ffe    op01_JumpTo( address=0x6004 )
0x6001    op08_CallActorEventStartSync( actor_id=Actor_0x38, event=event_0x05, priority=0x00 )
0x6004    op00_Return()

Actor_0x37:on_talk:
0x6005    op00_Return()

Actor_0x37:on_push:
0x6006    op00_Return()

Actor_0x38:on_start:
0x6007    -- 0xBC_ActorNoModelInit()
0x6008    -- 0x19_ActorSetPosition( x=(vf80)0xfec0, z=(vf40)0xff56, flag=(flag)0xc0 )
0x600e    op00_Return()

Actor_0x38:on_update:
0x600f    -- 0x52()
0x6011    op00_Return()

Actor_0x38:on_talk:
0x6012    op00_Return()

Actor_0x38:on_push:
0x6013    op00_Return()

Actor_0x38:event_0x04:
0x6014    opF5_MessageShowStatic( text_id=0x30, flags=NO_WINDOW )
0x6018    op9C_MessageSync()
0x6019    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x602b )
0x601e    -- 0xFE54()
0x6020    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0026, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x602a    -- 0x5B()
0x602b    op00_Return()

Actor_0x38:event_0x05:
0x602c    opF4_MessageClose( type=0x0 )
0x602e    -- 0x92()

Actor_0x39:on_start:
0x602f    -- 0xBC_ActorNoModelInit()
0x6030    -- 0x2A()
0x6031    op00_Return()

Actor_0x39:on_update:
0x6032    -- 0xC9()
0x6036    op08_CallActorEventStartSync( actor_id=Actor_0x3a, event=event_0x04, priority=0x03 )
0x6039    op01_JumpTo( address=0x603f )
0x603c    op08_CallActorEventStartSync( actor_id=Actor_0x3a, event=event_0x05, priority=0x00 )
0x603f    op00_Return()

Actor_0x39:on_talk:
0x6040    op00_Return()

Actor_0x39:on_push:
0x6041    op00_Return()

Actor_0x3a:on_start:
0x6042    -- 0xBC_ActorNoModelInit()
0x6043    -- 0x19_ActorSetPosition( x=(vf80)0xfe8e, z=(vf40)0x0000, flag=(flag)0xc0 )
0x6049    op00_Return()

Actor_0x3a:on_update:
0x604a    -- 0x52()
0x604c    op00_Return()

Actor_0x3a:on_talk:
0x604d    op00_Return()

Actor_0x3a:on_push:
0x604e    op00_Return()

Actor_0x3a:event_0x04:
0x604f    opF5_MessageShowStatic( text_id=0x31, flags=NO_WINDOW )
0x6053    op9C_MessageSync()
0x6054    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x6066 )
0x6059    -- 0xFE54()
0x605b    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0026, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x6065    -- 0x5B()
0x6066    op00_Return()

Actor_0x3a:event_0x05:
0x6067    opF4_MessageClose( type=0x0 )
0x6069    -- 0x92()

Actor_0x3b:on_start:
0x606a    -- 0xBC_ActorNoModelInit()
0x606b    op00_Return()

Actor_0x3b:on_update:
0x606c    op00_Return()

Actor_0x3b:on_talk:

Actor_0x3b:on_push:
0x606d    op00_Return()

Actor_0x3b:event_0x04:
0x606e    op99()
0x606f    -- 0x9B( ???=12, ???=12 )
0x6074    -- 0x61( ???=-11, ???=-3969, ???=-156 ) -- exp0x1
0x607c    -- 0x65( ???=-11, ???=-4736, ???=-115 ) -- exp0x1
0x6084    -- 0x63( ???=-11, ???=-3969, ???=-156 ) -- exp0x1
0x608c    -- 0xA3()
0x6094    opAC_MoveCamera( control=0x80, steps=0 )
0x6098    opAC_MoveCamera( control=0x81, steps=0 )
0x609c    opEF_MoveCameraSync()
0x609f    op00_Return()

Actor_0x3b:event_0x05:
0x60a0    -- 0x61( ???=-1579, ???=-252, ???=441 ) -- exp0x1
0x60a8    -- 0x65( ???=-2336, ???=-323, ???=362 ) -- exp0x1
0x60b0    -- 0x63( ???=-1579, ???=-252, ???=441 ) -- exp0x1
0x60b8    -- 0xA3()
0x60c0    opAC_MoveCamera( control=0x80, steps=0 )
0x60c4    opAC_MoveCamera( control=0x81, steps=0 )
0x60c8    opEF_MoveCameraSync()
0x60cb    op00_Return()

Actor_0x3b:event_0x06:
0x60cc    -- 0x61( ???=2227, ???=0, ???=332 ) -- exp0x1
0x60d4    -- 0x65( ???=2994, ???=6, ???=373 ) -- exp0x1
0x60dc    -- 0x63( ???=2227, ???=0, ???=332 ) -- exp0x1
0x60e4    -- 0xA3()
0x60ec    opAC_MoveCamera( control=0x80, steps=0 )
0x60f0    opAC_MoveCamera( control=0x81, steps=0 )
0x60f4    opEF_MoveCameraSync()
0x60f7    op26_Wait( time=60 )
0x60fa    -- 0x9B( ???=12, ???=12 )
0x60ff    -- 0x61( ???=2227, ???=0, ???=332 ) -- exp0x1
0x6107    -- 0x65( ???=2994, ???=6, ???=373 ) -- exp0x1
0x610f    -- 0x63( ???=1505, ???=1505, ???=364 ) -- exp0x1
0x6117    -- 0xA3()
0x611f    opAC_MoveCamera( control=0x80, steps=120 )
0x6123    opAC_MoveCamera( control=0x81, steps=120 )
0x6127    opEF_MoveCameraSync()
0x612a    op26_Wait( time=10 )
0x612d    op00_Return()

Actor_0x3b:event_0x07:
0x612e    -- 0x61( ???=0, ???=-506, ???=-480 ) -- exp0x1
0x6136    -- 0x65( ???=0, ???=-1125, ???=-425 ) -- exp0x1
0x613e    -- 0x63( ???=0, ???=-509, ???=138 ) -- exp0x1
0x6146    -- 0xA3()
0x614e    opAC_MoveCamera( control=0x80, steps=85 )
0x6152    opAC_MoveCamera( control=0x81, steps=80 )
0x6156    opEF_MoveCameraSync()
0x6159    op00_Return()

Actor_0x3b:event_0x08:
0x615a    -- 0x61( ???=1028, ???=-1005, ???=182 ) -- exp0x1
0x6162    -- 0x65( ???=1565, ???=-1541, ???=302 ) -- exp0x1
0x616a    -- 0x63( ???=1028, ???=-1005, ???=182 ) -- exp0x1
0x6172    -- 0xA3()
0x617a    opAC_MoveCamera( control=0x80, steps=0 )
0x617e    opAC_MoveCamera( control=0x81, steps=0 )
0x6182    opEF_MoveCameraSync()
0x6185    op00_Return()

Actor_0x3b:event_0x09:
0x6186    -- 0x61( ???=585, ???=487, ???=-857 ) -- exp0x1
0x618e    -- 0x65( ???=1011, ???=847, ???=-1390 ) -- exp0x1
0x6196    -- 0x63( ???=585, ???=487, ???=-857 ) -- exp0x1
0x619e    -- 0xA3()
0x61a6    opAC_MoveCamera( control=0x80, steps=0 )
0x61aa    opAC_MoveCamera( control=0x81, steps=0 )
0x61ae    opEF_MoveCameraSync()
0x61b1    op00_Return()

Actor_0x3b:event_0x0a:
0x61b2    -- 0x61( ???=-56, ???=-332, ???=-187 ) -- exp0x1
0x61ba    -- 0x65( ???=235, ???=-877, ???=0 ) -- exp0x1
0x61c2    -- 0x63( ???=-56, ???=-332, ???=-187 ) -- exp0x1
0x61ca    -- 0xA3()
0x61d2    opAC_MoveCamera( control=0x80, steps=0 )
0x61d6    opAC_MoveCamera( control=0x81, steps=0 )
0x61da    opEF_MoveCameraSync()
0x61dd    op00_Return()

Actor_0x3b:event_0x0b:
0x61de    -- 0x9B( ???=12, ???=12 )
0x61e3    -- 0x61( ???=-28, ???=-405, ???=-133 ) -- exp0x1
0x61eb    -- 0x65( ???=109, ???=-1030, ???=-66 ) -- exp0x1
0x61f3    -- 0x63( ???=254, ???=-1561, ???=7 ) -- exp0x1
0x61fb    -- 0xA3()
0x6203    opAC_MoveCamera( control=0x80, steps=120 )
0x6207    opAC_MoveCamera( control=0x81, steps=100 )
0x620b    opEF_MoveCameraSync()
0x620e    op00_Return()

Actor_0x3b:event_0x0c:
0x620f    op99()
0x6210    -- 0x9B( ???=12, ???=12 )
0x6215    -- 0x61( ???=32, ???=-405, ???=-183 ) -- exp0x1
0x621d    -- 0x65( ???=433, ???=-850, ???=117 ) -- exp0x1
0x6225    -- 0x63( ???=32, ???=-405, ???=-183 ) -- exp0x1
0x622d    -- 0xA3()
0x6235    opAC_MoveCamera( control=0x80, steps=0 )
0x6239    opAC_MoveCamera( control=0x81, steps=0 )
0x623d    opEF_MoveCameraSync()
0x6240    op26_Wait( time=30 )
0x6243    -- 0x61( ???=32, ???=-405, ???=-183 ) -- exp0x1
0x624b    -- 0x65( ???=433, ???=-850, ???=117 ) -- exp0x1
0x6253    -- 0x63( ???=-70, ???=-1844, ???=-58 ) -- exp0x1
0x625b    -- 0xA3()
0x6263    opAC_MoveCamera( control=0x80, steps=100 )
0x6267    opAC_MoveCamera( control=0x81, steps=100 )
0x626b    opEF_MoveCameraSync()
0x626e    op00_Return()

Actor_0x3b:event_0x0d:
0x626f    -- 0x61( ???=-70, ???=-1844, ???=-58 ) -- exp0x1
0x6277    -- 0x65( ???=-146, ???=-2459, ???=75 ) -- exp0x1
0x627f    -- 0x63( ???=-70, ???=-1844, ???=-58 ) -- exp0x1
0x6287    -- 0xA3()
0x628f    opAC_MoveCamera( control=0x80, steps=0 )
0x6293    opAC_MoveCamera( control=0x81, steps=0 )
0x6297    opEF_MoveCameraSync()
0x629a    op00_Return()

Actor_0x3b:event_0x0e:
0x629b    op99()
0x629c    -- 0x9B( ???=12, ???=12 )
0x62a1    -- 0x61( ???=-70, ???=-1844, ???=-58 ) -- exp0x1
0x62a9    -- 0x65( ???=-146, ???=-2459, ???=75 ) -- exp0x1
0x62b1    -- 0x63( ???=-70, ???=-1844, ???=-58 ) -- exp0x1
0x62b9    -- 0xA3()
0x62c1    opAC_MoveCamera( control=0x80, steps=0 )
0x62c5    opAC_MoveCamera( control=0x81, steps=0 )
0x62c9    opEF_MoveCameraSync()
0x62cc    op00_Return()

Actor_0x3b:event_0x0f:
0x62cd    op99()
0x62ce    -- 0x9B( ???=12, ???=12 )
0x62d3    -- 0x61( ???=-143, ???=-1715, ???=-49 ) -- exp0x1
0x62db    -- 0x65( ???=-304, ???=-2463, ???=80 ) -- exp0x1
0x62e3    -- 0x63( ???=-143, ???=-1715, ???=-49 ) -- exp0x1
0x62eb    -- 0xA3()
0x62f3    opAC_MoveCamera( control=0x80, steps=0 )
0x62f7    opAC_MoveCamera( control=0x81, steps=0 )
0x62fb    opEF_MoveCameraSync()
0x62fe    op00_Return()

Actor_0x3b:event_0x10:
0x62ff    op99()
0x6300    -- 0x9B( ???=12, ???=12 )
0x6305    -- 0xAD()
0x630c    -- 0xAE()
0x6313    -- 0x61( ???=1028, ???=-1005, ???=182 ) -- exp0x1
0x631b    -- 0x65( ???=1565, ???=-1541, ???=302 ) -- exp0x1
0x6323    -- 0x63( ???=1028, ???=-1005, ???=182 ) -- exp0x1
0x632b    -- 0xA3()
0x6333    opAC_MoveCamera( control=0x80, steps=0 )
0x6337    opAC_MoveCamera( control=0x81, steps=0 )
0x633b    opEF_MoveCameraSync()
0x633e    op00_Return()

Actor_0x3b:event_0x11:
0x633f    -- 0x61( ???=(s)mem[0x410], ???=(s)mem[0x412], ???=(s)mem[0x414] ) -- exp0x1
0x6347    -- 0x65( ???=(s)mem[0x416], ???=(s)mem[0x418], ???=(s)mem[0x41a] ) -- exp0x1
0x634f    -- 0x63( ???=(s)mem[0x410], ???=(s)mem[0x412], ???=(s)mem[0x414] ) -- exp0x1
0x6357    -- 0xA3()
0x635f    opAC_MoveCamera( control=0x80, steps=0 )
0x6363    opAC_MoveCamera( control=0x81, steps=0 )
0x6367    opEF_MoveCameraSync()
0x636a    op00_Return()

Actor_0x3b:event_0x12:
0x636b    op99()
0x636c    -- 0x9B( ???=12, ???=12 )
0x6371    -- 0x61( ???=1388, ???=-850, ???=-1287 ) -- exp0x1
0x6379    -- 0x65( ???=1710, ???=-1013, ???=-1739 ) -- exp0x1
0x6381    -- 0x63( ???=1388, ???=-850, ???=-1287 ) -- exp0x1
0x6389    -- 0xA3()
0x6391    opAC_MoveCamera( control=0x80, steps=0 )
0x6395    opAC_MoveCamera( control=0x81, steps=0 )
0x6399    opEF_MoveCameraSync()
0x639c    op00_Return()

Actor_0x3b:event_0x13:
0x639d    op99()
0x639e    -- 0x9B( ???=12, ???=12 )
0x63a3    -- 0x61( ???=-753, ???=-797, ???=-440 ) -- exp0x1
0x63ab    -- 0x65( ???=-272, ???=-412, ???=-263 ) -- exp0x1
0x63b3    -- 0x63( ???=-753, ???=-797, ???=-440 ) -- exp0x1
0x63bb    -- 0xA3()
0x63c3    opAC_MoveCamera( control=0x80, steps=0 )
0x63c7    opAC_MoveCamera( control=0x81, steps=0 )
0x63cb    opEF_MoveCameraSync()
0x63ce    op00_Return()

Actor_0x3b:event_0x14:
0x63cf    -- 0x61( ???=-2133, ???=-2133, ???=-636 ) -- exp0x1
0x63d7    -- 0x65( ???=-2563, ???=-2563, ???=-855 ) -- exp0x1
0x63df    -- 0x63( ???=-2133, ???=-2133, ???=-636 ) -- exp0x1
0x63e7    -- 0xA3()
0x63ef    opAC_MoveCamera( control=0x80, steps=0 )
0x63f3    opAC_MoveCamera( control=0x81, steps=0 )
0x63f7    opEF_MoveCameraSync()
0x63fa    op00_Return()

Actor_0x3b:event_0x15:
0x63fb    op99()
0x63fc    -- 0x9B( ???=12, ???=12 )
0x6401    -- 0x61( ???=-61, ???=260, ???=-403 ) -- exp0x1
0x6409    -- 0x65( ???=75, ???=-357, ???=-336 ) -- exp0x1
0x6411    -- 0x63( ???=-61, ???=260, ???=-403 ) -- exp0x1
0x6419    -- 0xA3()
0x6421    opAC_MoveCamera( control=0x80, steps=0 )
0x6425    opAC_MoveCamera( control=0x81, steps=0 )
0x6429    opEF_MoveCameraSync()
0x642c    op00_Return()

Actor_0x3b:event_0x16:
0x642d    op99()
0x642e    -- 0x9B( ???=12, ???=12 )
0x6433    -- 0x61( ???=-71, ???=-143, ???=-352 ) -- exp0x1
0x643b    -- 0x65( ???=-49, ???=462, ???=-561 ) -- exp0x1
0x6443    -- 0x63( ???=-71, ???=-143, ???=-352 ) -- exp0x1
0x644b    -- 0xA3()
0x6453    opAC_MoveCamera( control=0x80, steps=0 )
0x6457    opAC_MoveCamera( control=0x81, steps=0 )
0x645b    opEF_MoveCameraSync()
0x645e    op00_Return()

Actor_0x3b:event_0x17:
0x645f    op99()
0x6460    -- 0x9B( ???=12, ???=12 )
0x6465    -- 0x61( ???=-1893, ???=-2093, ???=-998 ) -- exp0x1
0x646d    -- 0x65( ???=-1295, ???=-2230, ???=-811 ) -- exp0x1
0x6475    -- 0x63( ???=-1893, ???=-2093, ???=-998 ) -- exp0x1
0x647d    -- 0xA3()
0x6485    opAC_MoveCamera( control=0x80, steps=0 )
0x6489    opAC_MoveCamera( control=0x81, steps=0 )
0x648d    opEF_MoveCameraSync()
0x6490    op00_Return()

Actor_0x3b:event_0x18:
0x6491    -- 0x61( ???=-753, ???=-797, ???=-440 ) -- exp0x1
0x6499    -- 0x65( ???=-272, ???=-412, ???=-263 ) -- exp0x1
0x64a1    -- 0x63( ???=-753, ???=-797, ???=-440 ) -- exp0x1
0x64a9    -- 0xA3()
0x64b1    opAC_MoveCamera( control=0x80, steps=0 )
0x64b5    opAC_MoveCamera( control=0x81, steps=0 )
0x64b9    opEF_MoveCameraSync()
0x64bc    op00_Return()

Actor_0x3c:on_start:
0x64bd    -- 0xBC_ActorNoModelInit()
0x64be    mem[0x41e] = 0 -- op35
0x64c4    op00_Return()

Actor_0x3c:on_update:
0x64c5    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 == val2", address_if_false=0x64d6 )
0x64cd    op05_CallFunction( address=0x64d7 )
0x64d0    mem[0x41e] = 1 -- op35
0x64d6    op00_Return()

function:
0x64d7    op0D_Return()

Actor_0x3c:on_talk:

Actor_0x3c:on_push:
0x64d8    op00_Return()

Actor_0x3c:event_0x04:
0x64d9    -- 0xFE65()
0x64df    op00_Return()

Actor_0x3c:event_0x05:
0x64e0    op26_Wait( time=30 )
0x64e3    -- 0xFE65()
0x64e9    op26_Wait( time=60 )
0x64ec    -- 0xFE65()
0x64f2    op00_Return()

Actor_0x3c:event_0x06:
0x64f3    -- 0xFE8C()
0x64fb    -- 0xFE8C()
0x6503    -- 0xFE8C()
0x650b    op26_Wait( time=200 )
0x650e    -- 0xFE65()
0x6514    -- 0xFE65()
0x651a    -- 0xFE65()
0x6520    op00_Return()

Actor_0x3c:event_0x07:
0x6521    -- 0xFE65()
0x6527    -- 0xFE65()
0x652d    op00_Return()

Actor_0x3c:event_0x08:
0x652e    -- 0xFE62()
0x6534    -- 0xFE62()
0x653a    -- 0xFE62()
0x6540    -- 0x5A()
0x6541    -- 0xFE65()
0x6547    -- 0xFE65()
0x654d    -- 0xFE65()
0x6553    op26_Wait( time=60 )
0x6556    -- 0xFE65()
0x655c    op00_Return()

Actor_0x3c:event_0x09:
0x655d    op26_Wait( time=60 )
0x6560    -- 0xFE65()
0x6566    -- 0xFE62()
0x656c    -- 0xFE8C()
0x6574    op00_Return()

Actor_0x3d:on_start:
0x6575    -- 0xBC_ActorNoModelInit()
0x6576    op00_Return()

Actor_0x3d:on_update:
0x6577    op00_Return()

Actor_0x3d:on_talk:
0x6578    op00_Return()

Actor_0x3d:on_push:
0x6579    op00_Return()

Actor_0x3d:event_0x04:
0x657a    -- 0xB6( ???=192, ???=100 )
0x657f    op26_Wait( time=101 )
0x6582    mem[0x12a] = 1 -- op35
0x6588    op00_Return()

Actor_0x3e:on_start:
0x6589    -- 0xBC_ActorNoModelInit()
0x658a    op00_Return()

Actor_0x3e:on_update:
0x658b    -- 0x84_ProgressLessEqualJumpTo( value=202, jump=0x659b )
0x6590    op02_JumpToConditional( val1=mem[0x102], val2=55, condition="val1 == val2", address_if_false=0x659b )
0x6598    op01_JumpTo( address=0x65eb )
0x659b    -- 0x86_ProgressNotEqualJumpTo( value=202, jump=0x65a3 )
0x65a0    op01_JumpTo( address=0x670c )
0x65a3    -- 0x86_ProgressNotEqualJumpTo( value=203, jump=0x65ea )
0x65a8    op02_JumpToConditional( val1=mem[0x106], val2=0, condition="val1 == val2", address_if_false=0x65b3 )
0x65b0    op01_JumpTo( address=0x6727 )
0x65b3    op02_JumpToConditional( val1=mem[0x106], val2=2, condition="val1 == val2", address_if_false=0x65be )
0x65bb    op01_JumpTo( address=0x677d )
0x65be    op02_JumpToConditional( val1=mem[0x106], val2=4, condition="val1 == val2", address_if_false=0x65c9 )
0x65c6    op01_JumpTo( address=0x67da )
0x65c9    op02_JumpToConditional( val1=mem[0x106], val2=8, condition="val1 == val2", address_if_false=0x65d4 )
0x65d1    op01_JumpTo( address=0x6865 )
0x65d4    op02_JumpToConditional( val1=mem[0x106], val2=11, condition="val1 == val2", address_if_false=0x65df )
0x65dc    op01_JumpTo( address=0x68b1 )
0x65df    op02_JumpToConditional( val1=mem[0x106], val2=13, condition="val1 == val2", address_if_false=0x65ea )
0x65e7    op01_JumpTo( address=0x68b2 )
0x65ea    op00_Return()

Actor_0x3e:on_talk:
0x65eb    -- 0xFE54()
0x65ed    op25_ActorDisable( actor_id=Actor_0x22 )
0x65ef    op25_ActorDisable( actor_id=Actor_0x23 )
0x65f1    op25_ActorDisable( actor_id=Actor_0x24 )
0x65f3    op25_ActorDisable( actor_id=party1 )
0x65f5    op25_ActorDisable( actor_id=party2 )
0x65f7    op25_ActorDisable( actor_id=party3 )
0x65f9    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x65fc    op09_CallActorEventEndSync( actor_id=Actor_0x3b, event=event_0x04, priority=0x03 )
0x65ff    op09_CallActorEventEndSync( actor_id=Actor_0x2a, event=event_0x02, priority=0x03 )
0x6602    op07_CallActorEvent( actor_id=Actor_0x2a, event=event_0x06, priority=0x03 )
0x6605    op26_Wait( time=30 )
0x6608    op08_CallActorEventStartSync( actor_id=Actor_0x3c, event=event_0x04, priority=0x03 )
0x660b    -- 0xF2()
0x6614    op26_Wait( time=120 )
0x6617    op09_CallActorEventEndSync( actor_id=Actor_0x3b, event=event_0x05, priority=0x03 )
0x661a    -- 0xF2()
0x6623    op26_Wait( time=2 )
0x6626    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x05, priority=0x03 )
0x6629    op25_ActorDisable( actor_id=Actor_0x26 )
0x662b    op25_ActorDisable( actor_id=Actor_0x27 )
0x662d    op25_ActorDisable( actor_id=Actor_0x28 )
0x662f    op25_ActorDisable( actor_id=Actor_0x29 )
0x6631    op26_Wait( time=120 )
0x6634    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x05, priority=0x03 )
0x6637    op09_CallActorEventEndSync( actor_id=Actor_0x3b, event=event_0x06, priority=0x03 )
0x663a    -- 0xF2()
0x6643    op09_CallActorEventEndSync( actor_id=Actor_0x3b, event=event_0x07, priority=0x03 )
0x6646    op26_Wait( time=10 )
0x6649    op09_CallActorEventEndSync( actor_id=Actor_0x3b, event=event_0x08, priority=0x03 )
0x664c    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x06, priority=0x03 )
0x664f    op26_Wait( time=120 )
0x6652    op02_JumpToConditional( val1=mem[0x12a], val2=0, condition="val1 == val2", address_if_false=0x665d )
0x665a    op01_JumpTo( address=0x6652 )
0x665d    op24_ActorEnable( actor_id=Actor_0x22 )
0x665f    op24_ActorEnable( actor_id=Actor_0x23 )
0x6661    op24_ActorEnable( actor_id=Actor_0x24 )
0x6663    mem[0x12a] = 0 -- op35
0x6669    op09_CallActorEventEndSync( actor_id=Actor_0x2a, event=event_0x08, priority=0x03 )
0x666c    op26_Wait( time=1 )
0x666f    op09_CallActorEventEndSync( actor_id=Actor_0x2a, event=event_0x03, priority=0x03 )
0x6672    op26_Wait( time=1 )
0x6675    op09_CallActorEventEndSync( actor_id=Actor_0x2a, event=event_0x06, priority=0x03 )
0x6678    op26_Wait( time=60 )
0x667b    op09_CallActorEventEndSync( actor_id=Actor_0x3b, event=event_0x09, priority=0x03 )
0x667e    op26_Wait( time=60 )
0x6681    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x32, flags=0 )
0x6686    op9C_MessageSync()
0x6687    -- 0xFE0E_SoundSetVolume( volume=0, steps=1440 )
0x668d    op09_CallActorEventEndSync( actor_id=Actor_0x3b, event=event_0x0a, priority=0x03 )
0x6690    op09_CallActorEventEndSync( actor_id=Actor_0x2a, event=event_0x08, priority=0x03 )
0x6693    op26_Wait( time=60 )
0x6696    op74_SoundPlayFixedVolume( sound_id=178 )
0x6699    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x33, flags=0 )
0x669e    op9C_MessageSync()
0x669f    op26_Wait( time=30 )
0x66a2    opD4_MessageShowFromActor( actor_id=Actor_0x09, text_id=0x34, flags=0 )
0x66a7    op9C_MessageSync()
0x66a8    op26_Wait( time=30 )
0x66ab    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x03 )
0x66ae    op26_Wait( time=30 )
0x66b1    opD4_MessageShowFromActor( actor_id=Actor_0x09, text_id=0x35, flags=0 )
0x66b6    op9C_MessageSync()
0x66b7    op09_CallActorEventEndSync( actor_id=party3, event=event_0x05, priority=0x03 )
0x66ba    op26_Wait( time=10 )
0x66bd    opD4_MessageShowFromActor( actor_id=Actor_0x09, text_id=0x36, flags=0 )
0x66c2    op9C_MessageSync()
0x66c3    op26_Wait( time=10 )
0x66c6    mem[0x12a] = 0 -- op35
0x66cc    op08_CallActorEventStartSync( actor_id=Actor_0x3b, event=event_0x0b, priority=0x03 )
0x66cf    op08_CallActorEventStartSync( actor_id=Actor_0x3d, event=event_0x04, priority=0x03 )
0x66d2    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x07, priority=0x03 )
0x66d5    op07_CallActorEvent( actor_id=Actor_0x2b, event=event_0x04, priority=0x03 )
0x66d8    op26_Wait( time=30 )
0x66db    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x0b, priority=0x03 )
0x66de    op26_Wait( time=120 )
0x66e1    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x0c, priority=0x03 )
0x66e4    op26_Wait( time=30 )
0x66e7    op02_JumpToConditional( val1=mem[0x12a], val2=0, condition="val1 == val2", address_if_false=0x66f2 )
0x66ef    op01_JumpTo( address=0x66e7 )
0x66f2    op26_Wait( time=30 )
0x66f5    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x05, priority=0x03 )
0x66f8    -- 0x5A()
0x66f9    op08_CallActorEventStartSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x03 )
0x66fc    op26_Wait( time=360 )
0x66ff    mem[0x102] = 56 -- op35
0x6705    -- 0x98_MapLoad( field_id=482, value=0 )
0x670a    -- 0x5B()
0x670b    op00_Return()
0x670c    -- 0xFE54()
0x670e    opFE0D_MessageSetFace( char_id=252 )
0x6712    opD4_MessageShowFromActor( actor_id=party1, text_id=0x37, flags=0 )
0x6717    op9C_MessageSync()
0x6718    op26_Wait( time=10 )
0x671b    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0026, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x6725    -- 0x5B()
0x6726    op00_Return()
0x6727    -- 0xFE54()
0x6729    op25_ActorDisable( actor_id=party1 )
0x672b    op25_ActorDisable( actor_id=party2 )
0x672d    op25_ActorDisable( actor_id=party3 )
0x672f    -- 0xFE0A( ???=0x1282 )
0x6733    op09_CallActorEventEndSync( actor_id=Actor_0x3b, event=event_0x10, priority=0x03 )
0x6736    mem[0x12a] = 0 -- op35
0x673c    op26_Wait( time=60 )
0x673f    op08_CallActorEventStartSync( actor_id=party1, event=event_0x06, priority=0x03 )
0x6742    op08_CallActorEventStartSync( actor_id=party2, event=event_0x06, priority=0x03 )
0x6745    op09_CallActorEventEndSync( actor_id=party3, event=event_0x06, priority=0x03 )
0x6748    -- 0x5A()
0x6749    op08_CallActorEventStartSync( actor_id=party1, event=event_0x07, priority=0x03 )
0x674c    op26_Wait( time=30 )
0x674f    op08_CallActorEventStartSync( actor_id=party2, event=event_0x07, priority=0x03 )
0x6752    op26_Wait( time=30 )
0x6755    op08_CallActorEventStartSync( actor_id=party3, event=event_0x07, priority=0x03 )
0x6758    op02_JumpToConditional( val1=mem[0x12a], val2=3, condition="val1 == val2", address_if_false=0x6766 )
0x6760    op01_JumpTo( address=0x6769 )
0x6763    op01_JumpTo( address=0x6769 )
0x6766    op01_JumpTo( address=0x6758 )
0x6769    -- 0xFE0B()
0x676d    -- 0x5A()
0x676e    -- 0xFE24()
0x6770    op09_CallActorEventEndSync( actor_id=Actor_0x3b, event=event_0x11, priority=0x03 )
0x6773    op09_CallActorEventEndSync( actor_id=party1, event=event_0x08, priority=0x03 )
0x6776    -- 0x98_MapLoad( field_id=482, value=0 )
0x677b    -- 0x5B()
0x677c    op00_Return()
0x677d    -- 0xFE54()
0x677f    op25_ActorDisable( actor_id=party1 )
0x6781    op25_ActorDisable( actor_id=party2 )
0x6783    op25_ActorDisable( actor_id=party3 )
0x6785    -- 0xFE48()
0x678e    op09_CallActorEventEndSync( actor_id=Actor_0x3b, event=event_0x13, priority=0x03 )
0x6791    -- 0x75( ???=20 )
0x6794    -- 0xFEA2()
0x6796    op26_Wait( time=60 )
0x6799    -- 0x28()
0x679b    -- 0x28()
0x679d    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x09, priority=0x03 )
0x67a0    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x67a3    op26_Wait( time=10 )
0x67a6    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x03 )
0x67a9    op09_CallActorEventEndSync( actor_id=Actor_0x3b, event=event_0x14, priority=0x03 )
0x67ac    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x05, priority=0x03 )
0x67af    -- 0xFE65()
0x67b5    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x03 )
0x67b8    -- 0xFE65()
0x67be    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x09, priority=0x03 )
0x67c1    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x09, priority=0x03 )
0x67c4    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x0a, priority=0x03 )
0x67c7    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x0a, priority=0x03 )
0x67ca    op26_Wait( time=10 )
0x67cd    mem[0x106] = 3 -- op35
0x67d3    -- 0x98_MapLoad( field_id=482, value=5 )
0x67d8    -- 0x5B()
0x67d9    op00_Return()
0x67da    -- 0xFE54()
0x67dc    op25_ActorDisable( actor_id=party1 )
0x67de    -- 0xFE0A( ???=0x1282 )
0x67e2    -- 0xFE23()
0x67f7    op26_Wait( time=100 )
0x67fa    opB4_FadeOut()
0x67fd    op26_Wait( time=3 )
0x6800    op09_CallActorEventEndSync( actor_id=Actor_0x3b, event=event_0x16, priority=0x03 )
0x6803    -- 0xFE48()
0x680c    op26_Wait( time=3 )
0x680f    opB3_FadeIn()
0x6812    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x06, priority=0x03 )
0x6815    -- 0xFE65()
0x681b    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x06, priority=0x03 )
0x681e    -- 0xFE65()
0x6824    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x0c, priority=0x03 )
0x6827    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x0c, priority=0x03 )
0x682a    op26_Wait( time=10 )
0x682d    op09_CallActorEventEndSync( actor_id=Actor_0x2c, event=event_0x05, priority=0x03 )
0x6830    op26_Wait( time=10 )
0x6833    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x0d, priority=0x03 )
0x6836    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x0d, priority=0x03 )
0x6839    -- 0xFE3B()
0x683d    op26_Wait( time=10 )
0x6840    -- 0xFE84()
0x684a    -- 0xFE7F()
0x684c    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x6852    op26_Wait( time=10 )
0x6855    op09_CallActorEventEndSync( actor_id=Actor_0x2c, event=event_0x04, priority=0x03 )
0x6858    mem[0x106] = 5 -- op35
0x685e    -- 0x98_MapLoad( field_id=482, value=0 )
0x6863    -- 0x5B()
0x6864    op00_Return()
0x6865    -- 0xFE54()
0x6867    op25_ActorDisable( actor_id=party1 )
0x6869    -- 0xFE0A( ???=0x1282 )
0x686d    -- 0xFE23()
0x6882    op09_CallActorEventEndSync( actor_id=Actor_0x2c, event=event_0x06, priority=0x03 )
0x6885    op09_CallActorEventEndSync( actor_id=Actor_0x2c, event=event_0x07, priority=0x03 )
0x6888    -- 0xFE3B()
0x688c    mem[0x106] = 9 -- op35
0x6892    op26_Wait( time=10 )
0x6895    -- 0xFE84()
0x689f    -- 0xFE7F()
0x68a1    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x68a7    op26_Wait( time=10 )
0x68aa    -- 0x98_MapLoad( field_id=482, value=0 )
0x68af    -- 0x5B()
0x68b0    op00_Return()
0x68b1    op00_Return()
0x68b2    -- 0xFE54()
0x68b4    -- 0xFE52()
0x68b6    -- 0xFE0B()
0x68ba    mem[0x12a] = 0 -- op35
0x68c0    op25_ActorDisable( actor_id=party3 )
0x68c2    op25_ActorDisable( actor_id=party2 )
0x68c4    op25_ActorDisable( actor_id=party1 )
0x68c6    opFE3A( char_id=4 )
0x68ca    -- 0xFB()
0x68cf    op01_JumpTo( address=0x6921 )
0x68d2    -- 0xFB()
0x68d7    op01_JumpTo( address=0x68db )
0x68da    op00_Return()
0x68db    op08_CallActorEventStartSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x03 )
0x68de    op26_Wait( time=200 )
0x68e1    -- 0xFE0E_SoundSetVolume( volume=0, steps=480 )
0x68e7    opB4_FadeOut()
0x68ea    op26_Wait( time=70 )
0x68ed    op02_JumpToConditional( val1=mem[0x12a], val2=0, condition="val1 == val2", address_if_false=0x68f8 )
0x68f5    op01_JumpTo( address=0x68ed )
0x68f8    opFE3A( char_id=4 )
0x68fc    -- 0xFE19( char_id=0xff )
0x68ff    -- 0xFE19( char_id=0xfe )
0x6902    -- 0xFE19( char_id=0xfd )
0x6905    -- 0xFE18()
0x690a    -- 0xFE18()
0x690f    -- 0xFE18()
0x6914    -- 0x5A()
0x6915    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0001, ???=(vf20)0xffff, ???=(vf10)0x000f, flag=0xf0 )
0x691f    -- 0x5B()
0x6920    op00_Return()
0x6921    -- 0xFE0B()
0x6925    op25_ActorDisable( actor_id=party3 )
0x6927    op25_ActorDisable( actor_id=party2 )
0x6929    op25_ActorDisable( actor_id=party1 )
0x692b    opFE3A( char_id=4 )
0x692f    op08_CallActorEventStartSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x03 )
0x6932    op26_Wait( time=200 )
0x6935    op02_JumpToConditional( val1=mem[0x12a], val2=0, condition="val1 == val2", address_if_false=0x6940 )
0x693d    op01_JumpTo( address=0x6935 )
0x6940    op26_Wait( time=30 )
0x6943    opB4_FadeOut()
0x6946    op26_Wait( time=10 )
0x6949    op09_CallActorEventEndSync( actor_id=Actor_0x3b, event=event_0x17, priority=0x03 )
0x694c    -- 0xFE48()
0x6955    op26_Wait( time=5 )
0x6958    opB3_FadeIn()
0x695b    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x07, priority=0x03 )
0x695e    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x07, priority=0x03 )
0x6961    opFE0D_MessageSetFace( char_id=14 )
0x6965    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x38, flags=FORCE_BOTTOM )
0x696a    op9C_MessageSync()
0x696b    opFE0D_MessageSetFace( char_id=13 )
0x696f    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x39, flags=FORCE_BOTTOM )
0x6974    op9C_MessageSync()
0x6975    opB4_FadeOut()
0x6978    op26_Wait( time=2 )
0x697b    -- 0xFE48()
0x6984    op26_Wait( time=5 )
0x6987    op09_CallActorEventEndSync( actor_id=Actor_0x3b, event=event_0x18, priority=0x03 )
0x698a    -- 0xFE48()
0x6993    op26_Wait( time=2 )
0x6996    opB3_FadeIn()
0x6999    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x08, priority=0x03 )
0x699c    -- 0xFE65()
0x69a2    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x08, priority=0x03 )
0x69a5    -- 0xFE65()
0x69ab    op26_Wait( time=60 )
0x69ae    opFE0D_MessageSetFace( char_id=14 )
0x69b2    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x3a, flags=FORCE_BOTTOM )
0x69b7    op9C_MessageSync()
0x69b8    op26_Wait( time=10 )
0x69bb    opB4_FadeOut()
0x69be    op26_Wait( time=70 )
0x69c1    -- 0xFE9F()
0x69c6    opFE3A( char_id=4 )
0x69ca    -- 0xFE19( char_id=0xff )
0x69cd    -- 0xFE19( char_id=0xfe )
0x69d0    -- 0xFE19( char_id=0xfd )
0x69d3    -- 0xFE18()
0x69d8    -- 0xFE18()
0x69dd    -- 0xFE18()
0x69e2    mem[0x1fc] &= ~(1 << 13) -- op3a
0x69e8    -- 0xFEA4()
0x69ea    -- 0xFE0E_SoundSetVolume( volume=0, steps=480 )
0x69f0    op26_Wait( time=100 )
0x69f3    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0000, ???=(vf20)0xffff, ???=(vf10)0x000f, flag=0xf0 )
0x69fd    -- 0x5B()
0x69fe    op00_Return()

Actor_0x3e:on_push:
0x69ff    op00_Return()

Actor_0x3e:event_0x04:
0x6a00    op00_Return()
0x6a01    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x1538, ???=(vf40)0x1d43, flag=0x9b )
