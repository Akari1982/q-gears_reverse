var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0007ffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xc6ff, 0xa4f8, 0x0001, 0xffff, 0xf778, 0x0100, 0xff00, 0xa8ff, 0x65f7, 0x0002, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0x2A()
0x0017    -- 0xFE1E()
0x001a    -- 0xFE6A()
0x001e    -- 0xFE41()
0x0022    -- 0xFE41()
0x0026    -- 0xFE41()
0x002a    -- 0x75( ???=21 )
0x002d    -- 0xFEB7()
0x0031    -- 0xFE80()
0x0041    -- 0xFE81()
0x004a    -- 0xFE82()
0x0064    mem[0x412] = -2136 -- op35
0x006a    mem[0x414] = 613 -- op35
0x0070    mem[0x416] = 0 -- op35
0x0076    mem[0x410] = 1 -- op35
0x007c    mem[0x54] = 2 -- op35
0x0082    op00_Return()

Actor_0x00:on_update:
0x0083    op00_Return()

Actor_0x00:on_talk:
0x0084    -- 0xDA()
0x0095    -- 0x5A()
0x0096    op00_Return()

Actor_0x00:on_push:
0x0097    op00_Return()

Actor_0x01:on_start:
0x0098    -- 0x5C()
0x009b    -- 0xFE03( ???=1638 )
0x009f    -- 0xFE04()
0x00a3    op00_Return()

Actor_0x01:on_update:
0x00a4    opC6_ExpandRun() -- exp0x20
0x00a5    -- 0xFEC1()
0x00ad    op01_JumpTo( address=0xb0 )
0x00b0    -- 0xA6()
0x00b3    op01_JumpTo( address=0x152 )
0x00b6    op01_JumpTo( address=0x152 )
0x00b9    op01_JumpTo( address=0x152 )
0x00bc    op01_JumpTo( address=0x14f )
0x00bf    op01_JumpTo( address=0x153 )
0x00c2    op01_JumpTo( address=0x374 )
0x00c5    op01_JumpTo( address=0x595 )
0x00c8    op01_JumpTo( address=0x604 )
0x00cb    op01_JumpTo( address=0x825 )
0x00ce    op01_JumpTo( address=0xa46 )
0x00d1    op01_JumpTo( address=0xab5 )
0x00d4    op01_JumpTo( address=0xcd6 )
0x00d7    op01_JumpTo( address=0xef7 )
0x00da    op01_JumpTo( address=0xf66 )
0x00dd    op01_JumpTo( address=0x1187 )
0x00e0    op01_JumpTo( address=0x13a8 )
0x00e3    op01_JumpTo( address=0x1417 )
0x00e6    op01_JumpTo( address=0x1638 )
0x00e9    op01_JumpTo( address=0x17f5 )
0x00ec    op01_JumpTo( address=0x1864 )
0x00ef    op01_JumpTo( address=0x1a85 )
0x00f2    op01_JumpTo( address=0x1c22 )
0x00f5    op01_JumpTo( address=0x1c91 )
0x00f8    op01_JumpTo( address=0x1eb2 )
0x00fb    op01_JumpTo( address=0x1fcb )
0x00fe    op01_JumpTo( address=0x2037 )
0x0101    op01_JumpTo( address=0x20a6 )
0x0104    op01_JumpTo( address=0x2115 )
0x0107    op01_JumpTo( address=0x2184 )
0x010a    op01_JumpTo( address=0x23a5 )
0x010d    op01_JumpTo( address=0x25c6 )
0x0110    op01_JumpTo( address=0x2635 )
0x0113    op01_JumpTo( address=0x2856 )
0x0116    op01_JumpTo( address=0x29df )
0x0119    op01_JumpTo( address=0x2a4e )
0x011c    op01_JumpTo( address=0x2c6f )
0x011f    op01_JumpTo( address=0x2e90 )
0x0122    op01_JumpTo( address=0x2eff )
0x0125    op01_JumpTo( address=0x3120 )
0x0128    op01_JumpTo( address=0x3341 )
0x012b    op01_JumpTo( address=0x33b0 )
0x012e    op01_JumpTo( address=0x35d1 )
0x0131    op01_JumpTo( address=0x37f2 )
0x0134    op01_JumpTo( address=0x3861 )
0x0137    op01_JumpTo( address=0x39fe )
0x013a    op01_JumpTo( address=0x3b9b )
0x013d    op01_JumpTo( address=0x3c0a )
0x0140    op01_JumpTo( address=0x3e2b )
0x0143    op01_JumpTo( address=0x404c )
0x0146    op01_JumpTo( address=0x40bb )
0x0149    op01_JumpTo( address=0x4188 )
0x014c    op01_JumpTo( address=0x4255 )
0x014f    opFE97_ParticleReset( all=0x0 )
0x0152    op00_Return()
0x0153    opC6_ExpandRun() -- exp0x20
0x0154    opFE97_ParticleReset( all=0x0 )
0x0157    -- 0xFEC2()
0x015c    -- 0x80()
0x0161    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=5 )
0x016b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x017a    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0189    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x0195    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x01a0    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x01af    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x01b7    opFEBD_ParticleSpawnSettings( settings=0 )
0x01bf    -- 0xFEC8()
0x01d2    -- 0xFEC9()
0x01e5    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=5 )
0x01ef    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x01fe    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x020d    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x0219    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0224    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0233    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x023b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0243    -- 0xFEC8()
0x0256    -- 0xFEC9()
0x0269    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x0273    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x0282    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0291    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x029d    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x02a8    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x00c8, b=(vf20)0x00be, r_add=(vf10)0xfffd, g_add=(vf10)0x0000, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x02b7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x02bf    opFEBD_ParticleSpawnSettings( settings=0 )
0x02c7    -- 0xFEC8()
0x02da    -- 0xFEC9()
0x02ed    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=32767 )
0x02f7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x0306    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0315    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0321    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x032c    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x00c8, b=(vf20)0x00be, r_add=(vf10)0xfffd, g_add=(vf10)0x0000, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x033b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0343    opFEBD_ParticleSpawnSettings( settings=0 )
0x034b    -- 0xFEC8()
0x035e    -- 0xFEC9()
0x0371    opFE96_ParticleCreate()
0x0373    op00_Return()
0x0374    opC6_ExpandRun() -- exp0x20
0x0375    opFE97_ParticleReset( all=0x0 )
0x0378    -- 0xFEC2()
0x037d    -- 0x80()
0x0382    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x038c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x039b    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x03aa    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x03b6    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x03c1    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x03d0    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x03d8    opFEBD_ParticleSpawnSettings( settings=0 )
0x03e0    -- 0xFEC8()
0x03f3    -- 0xFEC9()
0x0406    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x0410    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x041f    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x042e    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x043a    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0445    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0454    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x045c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0464    -- 0xFEC8()
0x0477    -- 0xFEC9()
0x048a    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=3 )
0x0494    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x04a3    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x04b2    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x04be    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x04c9    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x04d8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x04e0    opFEBD_ParticleSpawnSettings( settings=0 )
0x04e8    -- 0xFEC8()
0x04fb    -- 0xFEC9()
0x050e    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=3 )
0x0518    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x0527    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0536    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x0542    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x054d    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x055c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0564    opFEBD_ParticleSpawnSettings( settings=0 )
0x056c    -- 0xFEC8()
0x057f    -- 0xFEC9()
0x0592    opFE96_ParticleCreate()
0x0594    op00_Return()
0x0595    opC6_ExpandRun() -- exp0x20
0x0596    opFE97_ParticleReset( all=0x0 )
0x0599    -- 0xFEC2()
0x059e    -- 0x80()
0x05a3    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x05ad    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x05bc    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x05cb    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x05d7    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x05e2    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x05f1    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x05f9    opFEBD_ParticleSpawnSettings( settings=0 )
0x0601    opFE96_ParticleCreate()
0x0603    op00_Return()
0x0604    opC6_ExpandRun() -- exp0x20
0x0605    opFE97_ParticleReset( all=0x0 )
0x0608    -- 0xFEC2()
0x060d    -- 0x80()
0x0612    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=5 )
0x061c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x062b    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x063a    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x0646    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0651    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0660    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0668    opFEBD_ParticleSpawnSettings( settings=0 )
0x0670    -- 0xFEC8()
0x0683    -- 0xFEC9()
0x0696    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=5 )
0x06a0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x06af    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x06be    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x06ca    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x06d5    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x06e4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x06ec    opFEBD_ParticleSpawnSettings( settings=0 )
0x06f4    -- 0xFEC8()
0x0707    -- 0xFEC9()
0x071a    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x0724    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x0733    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0742    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x074e    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0759    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0768    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0770    opFEBD_ParticleSpawnSettings( settings=0 )
0x0778    -- 0xFEC8()
0x078b    -- 0xFEC9()
0x079e    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=32767 )
0x07a8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x07b7    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x07c6    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x07d2    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x07dd    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x07ec    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x07f4    opFEBD_ParticleSpawnSettings( settings=0 )
0x07fc    -- 0xFEC8()
0x080f    -- 0xFEC9()
0x0822    opFE96_ParticleCreate()
0x0824    op00_Return()
0x0825    opC6_ExpandRun() -- exp0x20
0x0826    opFE97_ParticleReset( all=0x0 )
0x0829    -- 0xFEC2()
0x082e    -- 0x80()
0x0833    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x083d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x084c    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x085b    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x0867    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0872    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0881    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0889    opFEBD_ParticleSpawnSettings( settings=0 )
0x0891    -- 0xFEC8()
0x08a4    -- 0xFEC9()
0x08b7    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x08c1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x08d0    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x08df    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x08eb    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x08f6    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0905    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x090d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0915    -- 0xFEC8()
0x0928    -- 0xFEC9()
0x093b    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=3 )
0x0945    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x0954    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0963    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x096f    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x097a    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0989    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0991    opFEBD_ParticleSpawnSettings( settings=0 )
0x0999    -- 0xFEC8()
0x09ac    -- 0xFEC9()
0x09bf    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=3 )
0x09c9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x09d8    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x09e7    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x09f3    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x09fe    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0a0d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0a15    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a1d    -- 0xFEC8()
0x0a30    -- 0xFEC9()
0x0a43    opFE96_ParticleCreate()
0x0a45    op00_Return()
0x0a46    opC6_ExpandRun() -- exp0x20
0x0a47    opFE97_ParticleReset( all=0x0 )
0x0a4a    -- 0xFEC2()
0x0a4f    -- 0x80()
0x0a54    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x0a5e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a6d    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0a7c    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x0a88    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0a93    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x0aa2    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0aaa    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ab2    opFE96_ParticleCreate()
0x0ab4    op00_Return()
0x0ab5    opC6_ExpandRun() -- exp0x20
0x0ab6    opFE97_ParticleReset( all=0x0 )
0x0ab9    -- 0xFEC2()
0x0abe    -- 0x80()
0x0ac3    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x0acd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x0adc    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0aeb    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0af7    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0b02    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0b11    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0b19    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b21    -- 0xFEC8()
0x0b34    -- 0xFEC9()
0x0b47    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x0b51    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x0b60    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0b6f    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0b7b    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0b86    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0b95    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0b9d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ba5    -- 0xFEC8()
0x0bb8    -- 0xFEC9()
0x0bcb    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=1 )
0x0bd5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0be4    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0bf3    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0bff    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0c0a    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x0c19    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0c21    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c29    -- 0xFEC8()
0x0c3c    -- 0xFEC9()
0x0c4f    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=1 )
0x0c59    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x0c68    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0c77    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0c83    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0c8e    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x0c9d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0ca5    opFEBD_ParticleSpawnSettings( settings=0 )
0x0cad    -- 0xFEC8()
0x0cc0    -- 0xFEC9()
0x0cd3    opFE96_ParticleCreate()
0x0cd5    op00_Return()
0x0cd6    opC6_ExpandRun() -- exp0x20
0x0cd7    opFE97_ParticleReset( all=0x0 )
0x0cda    -- 0xFEC2()
0x0cdf    -- 0x80()
0x0ce4    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=1, ttl=1 )
0x0cee    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff90, z=(vf20)0xfff0, speed_x=(vf10)0x0000, speed_y=(vf08)0xff90, speed_z=(vf04)0xfff0, flag=(flag)0xfc )
0x0cfd    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0d0c    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0d18    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x0d23    opFE95_ParticleColour( r=(vf80)0x0065, g=(vf40)0x007d, b=(vf20)0x008c, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xfff0, flag=(flag)0xfc )
0x0d32    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0d3a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d42    -- 0xFEC8()
0x0d55    -- 0xFEC9()
0x0d68    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=1, ttl=1 )
0x0d72    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff8d, z=(vf20)0x0010, speed_x=(vf10)0x0000, speed_y=(vf08)0xff8d, speed_z=(vf04)0x0010, flag=(flag)0xfc )
0x0d81    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0d90    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0d9c    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x0da7    opFE95_ParticleColour( r=(vf80)0x0065, g=(vf40)0x007d, b=(vf20)0x008c, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xfff0, flag=(flag)0xfc )
0x0db6    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0dbe    opFEBD_ParticleSpawnSettings( settings=0 )
0x0dc6    -- 0xFEC8()
0x0dd9    -- 0xFEC9()
0x0dec    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=1 )
0x0df6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff90, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xff90, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x0e05    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0e14    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0e20    opFE94_ParticleTranslation( trans_x=(vf80)0x0226, trans_y=(vf40)0x0226, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0e2b    opFE95_ParticleColour( r=(vf80)0x0035, g=(vf40)0x003c, b=(vf20)0x0043, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x0e3a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0e42    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e4a    -- 0xFEC8()
0x0e5d    -- 0xFEC9()
0x0e70    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=0, ttl=1 )
0x0e7a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff8d, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xff8d, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x0e89    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0e98    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x0ea4    opFE94_ParticleTranslation( trans_x=(vf80)0x0226, trans_y=(vf40)0x0226, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0eaf    opFE95_ParticleColour( r=(vf80)0x0035, g=(vf40)0x003c, b=(vf20)0x0043, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0ebe    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0ec6    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ece    -- 0xFEC8()
0x0ee1    -- 0xFEC9()
0x0ef4    opFE96_ParticleCreate()
0x0ef6    op00_Return()
0x0ef7    opC6_ExpandRun() -- exp0x20
0x0ef8    opFE97_ParticleReset( all=0x0 )
0x0efb    -- 0xFEC2()
0x0f00    -- 0x80()
0x0f05    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x0f0f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0f1e    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0f2d    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x0f39    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0f44    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0055, b=(vf20)0x0054, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x0f53    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0f5b    opFEBD_ParticleSpawnSettings( settings=1 )
0x0f63    opFE96_ParticleCreate()
0x0f65    op00_Return()
0x0f66    opC6_ExpandRun() -- exp0x20
0x0f67    opFE97_ParticleReset( all=0x0 )
0x0f6a    -- 0xFEC2()
0x0f6f    -- 0x80()
0x0f74    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x0f7e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x0f8d    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0f9c    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0fa8    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0fb3    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0fc2    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0fca    opFEBD_ParticleSpawnSettings( settings=0 )
0x0fd2    -- 0xFEC8()
0x0fe5    -- 0xFEC9()
0x0ff8    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x1002    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x1011    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1020    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x102c    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1037    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1046    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x104e    opFEBD_ParticleSpawnSettings( settings=0 )
0x1056    -- 0xFEC8()
0x1069    -- 0xFEC9()
0x107c    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=5 )
0x1086    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x1095    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x10a4    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x10b0    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x10bb    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x10ca    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x10d2    opFEBD_ParticleSpawnSettings( settings=0 )
0x10da    -- 0xFEC8()
0x10ed    -- 0xFEC9()
0x1100    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=5 )
0x110a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x1119    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1128    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x1134    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x113f    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x114e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1156    opFEBD_ParticleSpawnSettings( settings=0 )
0x115e    -- 0xFEC8()
0x1171    -- 0xFEC9()
0x1184    opFE96_ParticleCreate()
0x1186    op00_Return()
0x1187    opC6_ExpandRun() -- exp0x20
0x1188    opFE97_ParticleReset( all=0x0 )
0x118b    -- 0xFEC2()
0x1190    -- 0x80()
0x1195    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x119f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x11ae    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x11bd    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x11c9    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x11d4    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x11e3    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x11eb    opFEBD_ParticleSpawnSettings( settings=0 )
0x11f3    -- 0xFEC8()
0x1206    -- 0xFEC9()
0x1219    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x1223    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x1232    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1241    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x124d    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1258    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x1267    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x126f    opFEBD_ParticleSpawnSettings( settings=0 )
0x1277    -- 0xFEC8()
0x128a    -- 0xFEC9()
0x129d    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=4 )
0x12a7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x12b6    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x12c5    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x12d1    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x12dc    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x12eb    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x12f3    opFEBD_ParticleSpawnSettings( settings=0 )
0x12fb    -- 0xFEC8()
0x130e    -- 0xFEC9()
0x1321    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=4 )
0x132b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x133a    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1349    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=3 )
0x1355    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x1360    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x136f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1377    opFEBD_ParticleSpawnSettings( settings=0 )
0x137f    -- 0xFEC8()
0x1392    -- 0xFEC9()
0x13a5    opFE96_ParticleCreate()
0x13a7    op00_Return()
0x13a8    opC6_ExpandRun() -- exp0x20
0x13a9    opFE97_ParticleReset( all=0x0 )
0x13ac    -- 0xFEC2()
0x13b1    -- 0x80()
0x13b6    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x13c0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x13cf    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x13de    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x13ea    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x13f5    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x1404    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x140c    opFEBD_ParticleSpawnSettings( settings=0 )
0x1414    opFE96_ParticleCreate()
0x1416    op00_Return()
0x1417    opC6_ExpandRun() -- exp0x20
0x1418    opFE97_ParticleReset( all=0x0 )
0x141b    -- 0xFEC2()
0x1420    -- 0x80()
0x1425    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x142f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff97, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x143e    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x144d    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x1459    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1464    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x0037, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1473    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x147b    opFEBD_ParticleSpawnSettings( settings=0 )
0x1483    -- 0xFEC8()
0x1496    -- 0xFEC9()
0x14a9    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x14b3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff97, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x14c2    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x14d1    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x14dd    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x14e8    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x14f7    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x14ff    opFEBD_ParticleSpawnSettings( settings=0 )
0x1507    -- 0xFEC8()
0x151a    -- 0xFEC9()
0x152d    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x1537    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff97, z=(vf20)0x0012, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0x0012, flag=(flag)0xfc )
0x1546    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x1555    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x1561    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x156c    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x157b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1583    opFEBD_ParticleSpawnSettings( settings=0 )
0x158b    -- 0xFEC8()
0x159e    -- 0xFEC9()
0x15b1    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=1 )
0x15bb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff97, z=(vf20)0xffee, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0xffee, flag=(flag)0xfc )
0x15ca    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x15d9    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x15e5    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x15f0    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x15ff    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1607    opFEBD_ParticleSpawnSettings( settings=0 )
0x160f    -- 0xFEC8()
0x1622    -- 0xFEC9()
0x1635    opFE96_ParticleCreate()
0x1637    op00_Return()
0x1638    opC6_ExpandRun() -- exp0x20
0x1639    opFE97_ParticleReset( all=0x0 )
0x163c    -- 0xFEC2()
0x1641    -- 0x80()
0x1646    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=1 )
0x1650    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff92, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x165f    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x166e    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x167a    opFE94_ParticleTranslation( trans_x=(vf80)0x01d6, trans_y=(vf40)0x01d6, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1685    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x0046, b=(vf20)0x0050, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1694    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x169c    opFEBD_ParticleSpawnSettings( settings=0 )
0x16a4    -- 0xFEC8()
0x16b7    -- 0xFEC9()
0x16ca    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=0, wait=0, ttl=1 )
0x16d4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0x000d, speed_x=(vf10)0x0000, speed_y=(vf08)0xff92, speed_z=(vf04)0x000d, flag=(flag)0xfc )
0x16e3    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x16f2    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=0, var5=2 )
0x16fe    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1709    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xfff2, g_add=(vf10)0xfff6, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x1718    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1720    opFEBD_ParticleSpawnSettings( settings=0 )
0x1728    -- 0xFEC8()
0x173b    -- 0xFEC9()
0x174e    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=3 )
0x1758    opFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0xff92, z=(vf20)0xffee, speed_x=(vf10)0xffe6, speed_y=(vf08)0xff92, speed_z=(vf04)0xffee, flag=(flag)0xfc )
0x1767    op05_CallFunction( address=0x1789 )
0x176a    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=0, ttl=3 )
0x1774    opFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0xff92, z=(vf20)0x0012, speed_x=(vf10)0xffe6, speed_y=(vf08)0xff92, speed_z=(vf04)0x0012, flag=(flag)0xfc )
0x1783    op05_CallFunction( address=0x1789 )
0x1786    opFE96_ParticleCreate()
0x1788    op00_Return()

function:

function:
0x1789    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x1798    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x17a4    opFE94_ParticleTranslation( trans_x=(vf80)0x0370, trans_y=(vf40)0x0370, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x17af    opFE95_ParticleColour( r=(vf80)0x006b, g=(vf40)0x0075, b=(vf20)0x0087, r_add=(vf10)0xfff3, g_add=(vf10)0xfff3, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x17be    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x17c6    opFEBD_ParticleSpawnSettings( settings=0 )
0x17ce    -- 0xFEC8()
0x17e1    -- 0xFEC9()
0x17f4    op0D_Return()
0x17f5    opC6_ExpandRun() -- exp0x20
0x17f6    opFE97_ParticleReset( all=0x0 )
0x17f9    -- 0xFEC2()
0x17fe    -- 0x80()
0x1803    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x180d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x181c    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x182b    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x1837    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1842    opFE95_ParticleColour( r=(vf80)0x0057, g=(vf40)0x0057, b=(vf20)0x0056, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1851    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1859    opFEBD_ParticleSpawnSettings( settings=1 )
0x1861    opFE96_ParticleCreate()
0x1863    op00_Return()
0x1864    opC6_ExpandRun() -- exp0x20
0x1865    opFE97_ParticleReset( all=0x0 )
0x1868    -- 0xFEC2()
0x186d    -- 0x80()
0x1872    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=30000 )
0x187c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe2, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x188b    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x189a    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x18a6    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x18b1    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0064, b=(vf20)0x00b2, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x18c0    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x18c8    opFEBD_ParticleSpawnSettings( settings=0 )
0x18d0    -- 0xFEC8()
0x18e3    -- 0xFEC9()
0x18f6    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=30000 )
0x1900    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x190f    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x191e    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x192a    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x1935    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0064, b=(vf20)0x009e, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x1944    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x194c    opFEBD_ParticleSpawnSettings( settings=0 )
0x1954    -- 0xFEC8()
0x1967    -- 0xFEC9()
0x197a    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x1984    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe2, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x1993    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x19a2    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x19ae    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x19b9    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0064, b=(vf20)0x0082, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x19c8    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x19d0    opFEBD_ParticleSpawnSettings( settings=0 )
0x19d8    -- 0xFEC8()
0x19eb    -- 0xFEC9()
0x19fe    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=1 )
0x1a08    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x1a17    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1a26    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x1a32    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1a3d    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0064, b=(vf20)0x0082, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x1a4c    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x1a54    opFEBD_ParticleSpawnSettings( settings=0 )
0x1a5c    -- 0xFEC8()
0x1a6f    -- 0xFEC9()
0x1a82    opFE96_ParticleCreate()
0x1a84    op00_Return()
0x1a85    opC6_ExpandRun() -- exp0x20
0x1a86    opFE97_ParticleReset( all=0x0 )
0x1a89    -- 0xFEC2()
0x1a8e    -- 0x80()
0x1a93    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=1 )
0x1a9d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffdd, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffdd, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x1aac    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1abb    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x1ac7    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1ad2    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1ae1    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1ae9    opFEBD_ParticleSpawnSettings( settings=0 )
0x1af1    -- 0xFEC8()
0x1b04    -- 0xFEC9()
0x1b17    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=1 )
0x1b21    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffdd, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffdd, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x1b30    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1b3f    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x1b4b    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1b56    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1b65    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1b6d    opFEBD_ParticleSpawnSettings( settings=0 )
0x1b75    -- 0xFEC8()
0x1b88    -- 0xFEC9()
0x1b9b    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x1ba5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffdd, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffdd, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1bb4    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1bc3    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x1bcf    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffe2, trans_add_y=(vf10)0xffe2, flag=(flag)0xf0 )
0x1bda    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x0055, b=(vf20)0x0078, r_add=(vf10)0xfff4, g_add=(vf10)0xfff4, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x1be9    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x1bf1    opFEBD_ParticleSpawnSettings( settings=0 )
0x1bf9    -- 0xFEC8()
0x1c0c    -- 0xFEC9()
0x1c1f    opFE96_ParticleCreate()
0x1c21    op00_Return()
0x1c22    opC6_ExpandRun() -- exp0x20
0x1c23    opFE97_ParticleReset( all=0x0 )
0x1c26    -- 0xFEC2()
0x1c2b    -- 0x80()
0x1c30    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x1c3a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1c49    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1c58    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x1c64    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1c6f    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0055, b=(vf20)0x0054, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1c7e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1c86    opFEBD_ParticleSpawnSettings( settings=1 )
0x1c8e    opFE96_ParticleCreate()
0x1c90    op00_Return()
0x1c91    opC6_ExpandRun() -- exp0x20
0x1c92    opFE97_ParticleReset( all=0x0 )
0x1c95    -- 0xFEC2()
0x1c9a    -- 0x80()
0x1c9f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x1ca9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1cb8    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xff38, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x1cc7    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=0, var5=2 )
0x1cd3    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1cde    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x1ced    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1cf5    opFEBD_ParticleSpawnSettings( settings=2 )
0x1cfd    -- 0xFEC8()
0x1d10    -- 0xFEC9()
0x1d23    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x1d2d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1d3c    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xff38, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x1d4b    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=0, var5=2 )
0x1d57    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1d62    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x1d71    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1d79    opFEBD_ParticleSpawnSettings( settings=2 )
0x1d81    -- 0xFEC8()
0x1d94    -- 0xFEC9()
0x1da7    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=2, wait=0, ttl=1 )
0x1db1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1dc0    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0xfc18, acc_y=(vf20)0xf448, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1dcf    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=0, var4=0, var5=2 )
0x1ddb    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x1de6    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xffee, g_add=(vf10)0xffee, b_add=(vf10)0xffee, flag=(flag)0xfc )
0x1df5    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1dfd    opFEBD_ParticleSpawnSettings( settings=0 )
0x1e05    -- 0xFEC8()
0x1e18    -- 0xFEC9()
0x1e2b    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=2, wait=0, ttl=1 )
0x1e35    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1e44    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0xfc18, acc_y=(vf20)0xf448, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1e53    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=0, var4=0, var5=2 )
0x1e5f    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x1e6a    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xffee, g_add=(vf10)0xffee, b_add=(vf10)0xffee, flag=(flag)0xfc )
0x1e79    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1e81    opFEBD_ParticleSpawnSettings( settings=0 )
0x1e89    -- 0xFEC8()
0x1e9c    -- 0xFEC9()
0x1eaf    opFE96_ParticleCreate()
0x1eb1    op00_Return()
0x1eb2    opC6_ExpandRun() -- exp0x20
0x1eb3    opFE97_ParticleReset( all=0x0 )
0x1eb6    -- 0xFEC2()
0x1ebb    -- 0x80()
0x1ec0    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=2, wait=0, ttl=1 )
0x1eca    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe2, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1ed9    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1ee8    opFE93_ParticleWaitTtl( s_wait=1, var2=6, sprite_id=0, var4=0, var5=2 )
0x1ef4    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1eff    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x0096, r_add=(vf10)0xfffc, g_add=(vf10)0xffee, b_add=(vf10)0xffe2, flag=(flag)0xfc )
0x1f0e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1f16    opFEBD_ParticleSpawnSettings( settings=0 )
0x1f1e    -- 0xFEC8()
0x1f31    -- 0xFEC9()
0x1f44    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=0, ttl=1 )
0x1f4e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffba, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1f5d    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1f6c    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=4, var4=0, var5=2 )
0x1f78    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1f83    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x0096, r_add=(vf10)0xfffc, g_add=(vf10)0xffee, b_add=(vf10)0xffe2, flag=(flag)0xfc )
0x1f92    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1f9a    opFEBD_ParticleSpawnSettings( settings=0 )
0x1fa2    -- 0xFEC8()
0x1fb5    -- 0xFEC9()
0x1fc8    opFE96_ParticleCreate()
0x1fca    op00_Return()
0x1fcb    opC6_ExpandRun() -- exp0x20
0x1fcc    -- 0xFEC2()
0x1fd1    -- 0x80()
0x1fd6    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x1fe0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1fef    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1ffe    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=0, var4=1, var5=2 )
0x200a    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2015    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xffec, flag=(flag)0xfc )
0x2024    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x202c    opFEBD_ParticleSpawnSettings( settings=0 )
0x2034    opFE96_ParticleCreate()
0x2036    op00_Return()
0x2037    opC6_ExpandRun() -- exp0x20
0x2038    opFE97_ParticleReset( all=0x0 )
0x203b    -- 0xFEC2()
0x2040    -- 0x80()
0x2045    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=1 )
0x204f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x205e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0028, flag=(flag)0xfc )
0x206d    opFE93_ParticleWaitTtl( s_wait=2, var2=4, sprite_id=10, var4=0, var5=2 )
0x2079    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x2084    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x2093    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x209b    opFEBD_ParticleSpawnSettings( settings=0 )
0x20a3    opFE96_ParticleCreate()
0x20a5    op00_Return()
0x20a6    opC6_ExpandRun() -- exp0x20
0x20a7    opFE97_ParticleReset( all=0x0 )
0x20aa    -- 0xFEC2()
0x20af    -- 0x80()
0x20b4    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x20be    opFE91_ParticlePos( x=(vf80)0xfff6, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x20cd    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x20dc    opFE93_ParticleWaitTtl( s_wait=1, var2=28, sprite_id=4, var4=0, var5=2 )
0x20e8    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x20f3    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0080, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x2102    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x210a    opFEBD_ParticleSpawnSettings( settings=0 )
0x2112    opFE96_ParticleCreate()
0x2114    op00_Return()
0x2115    opC6_ExpandRun() -- exp0x20
0x2116    opFE97_ParticleReset( all=0x0 )
0x2119    -- 0xFEC2()
0x211e    -- 0x80()
0x2123    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x212d    opFE91_ParticlePos( x=(vf80)0xfff6, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x213c    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x214b    opFE93_ParticleWaitTtl( s_wait=1, var2=28, sprite_id=4, var4=0, var5=2 )
0x2157    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x2162    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0080, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x2171    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x2179    opFEBD_ParticleSpawnSettings( settings=0 )
0x2181    opFE96_ParticleCreate()
0x2183    op00_Return()
0x2184    opC6_ExpandRun() -- exp0x20
0x2185    opFE97_ParticleReset( all=0x0 )
0x2188    -- 0xFEC2()
0x218d    -- 0x80()
0x2192    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x219c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff98, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff98, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x21ab    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x21ba    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x21c6    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x21d1    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x21e0    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x21e8    opFEBD_ParticleSpawnSettings( settings=0 )
0x21f0    -- 0xFEC8()
0x2203    -- 0xFEC9()
0x2216    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x2220    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff98, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xff98, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x222f    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x223e    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x224a    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2255    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2264    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x226c    opFEBD_ParticleSpawnSettings( settings=0 )
0x2274    -- 0xFEC8()
0x2287    -- 0xFEC9()
0x229a    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=1 )
0x22a4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff99, z=(vf20)0x0016, speed_x=(vf10)0x0000, speed_y=(vf08)0xff99, speed_z=(vf04)0x0016, flag=(flag)0xfc )
0x22b3    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x22c2    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x22ce    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x22d9    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x005c, b=(vf20)0x004e, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x22e8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x22f0    opFEBD_ParticleSpawnSettings( settings=0 )
0x22f8    -- 0xFEC8()
0x230b    -- 0xFEC9()
0x231e    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=1 )
0x2328    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff99, z=(vf20)0xffea, speed_x=(vf10)0x0000, speed_y=(vf08)0xff99, speed_z=(vf04)0xffea, flag=(flag)0xfc )
0x2337    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2346    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x2352    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x235d    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x005c, b=(vf20)0x004e, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x236c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2374    opFEBD_ParticleSpawnSettings( settings=0 )
0x237c    -- 0xFEC8()
0x238f    -- 0xFEC9()
0x23a2    opFE96_ParticleCreate()
0x23a4    op00_Return()
0x23a5    opC6_ExpandRun() -- exp0x20
0x23a6    opFE97_ParticleReset( all=0x0 )
0x23a9    -- 0xFEC2()
0x23ae    -- 0x80()
0x23b3    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=1, ttl=1 )
0x23bd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x23cc    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x23db    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x23e7    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x23f2    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x007d, b=(vf20)0x0069, r_add=(vf10)0xfff6, g_add=(vf10)0xfff1, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x2401    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2409    opFEBD_ParticleSpawnSettings( settings=0 )
0x2411    -- 0xFEC8()
0x2424    -- 0xFEC9()
0x2437    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=1, ttl=1 )
0x2441    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x2450    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x245f    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x246b    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x2476    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x007d, b=(vf20)0x0069, r_add=(vf10)0xfff6, g_add=(vf10)0xfff1, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x2485    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x248d    opFEBD_ParticleSpawnSettings( settings=0 )
0x2495    -- 0xFEC8()
0x24a8    -- 0xFEC9()
0x24bb    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x24c5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x24d4    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x24e3    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x24ef    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x24fa    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x002b, b=(vf20)0x0024, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x2509    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2511    opFEBD_ParticleSpawnSettings( settings=0 )
0x2519    -- 0xFEC8()
0x252c    -- 0xFEC9()
0x253f    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=1 )
0x2549    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x2558    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x2567    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x2573    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x257e    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x002b, b=(vf20)0x0024, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x258d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2595    opFEBD_ParticleSpawnSettings( settings=0 )
0x259d    -- 0xFEC8()
0x25b0    -- 0xFEC9()
0x25c3    opFE96_ParticleCreate()
0x25c5    op00_Return()
0x25c6    opC6_ExpandRun() -- exp0x20
0x25c7    opFE97_ParticleReset( all=0x0 )
0x25ca    -- 0xFEC2()
0x25cf    -- 0x80()
0x25d4    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x25de    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x25ed    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x25fc    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x2608    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2613    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0055, b=(vf20)0x0054, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x2622    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x262a    opFEBD_ParticleSpawnSettings( settings=1 )
0x2632    opFE96_ParticleCreate()
0x2634    op00_Return()
0x2635    opC6_ExpandRun() -- exp0x20
0x2636    opFE97_ParticleReset( all=0x0 )
0x2639    -- 0xFEC2()
0x263e    -- 0x80()
0x2643    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 )
0x264d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0x0032, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0032, flag=(flag)0xfc )
0x265c    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x002d, rand_speed=(vf04)0x002d, flag=(flag)0xfc )
0x266b    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=11, var4=1, var5=2 )
0x2677    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x2682    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0041, b=(vf20)0x0032, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x2691    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2699    opFEBD_ParticleSpawnSettings( settings=0 )
0x26a1    -- 0xFEC8()
0x26b4    -- 0xFEC9()
0x26c7    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 )
0x26d1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0xffce, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0xffce, flag=(flag)0xfc )
0x26e0    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x002d, rand_speed=(vf04)0x002d, flag=(flag)0xfc )
0x26ef    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=11, var4=1, var5=2 )
0x26fb    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x2706    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0041, b=(vf20)0x0032, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x2715    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x271d    opFEBD_ParticleSpawnSettings( settings=0 )
0x2725    -- 0xFEC8()
0x2738    -- 0xFEC9()
0x274b    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=1 )
0x2755    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xff88, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x2764    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2773    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x277f    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x278a    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x0058, b=(vf20)0x0044, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x2799    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x27a1    opFEBD_ParticleSpawnSettings( settings=0 )
0x27a9    -- 0xFEC8()
0x27bc    -- 0xFEC9()
0x27cf    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=1 )
0x27d9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0xff88, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x27e8    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x27f7    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x2803    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x280e    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x0058, b=(vf20)0x0044, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x281d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2825    opFEBD_ParticleSpawnSettings( settings=0 )
0x282d    -- 0xFEC8()
0x2840    -- 0xFEC9()
0x2853    opFE96_ParticleCreate()
0x2855    op00_Return()
0x2856    opC6_ExpandRun() -- exp0x20
0x2857    opFE97_ParticleReset( all=0x0 )
0x285a    -- 0xFEC2()
0x285f    -- 0x80()
0x2864    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=1, ttl=1 )
0x286e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff74, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xff74, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x287d    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x288c    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x2898    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x28a3    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x003c, r_add=(vf10)0xfff2, g_add=(vf10)0xfff3, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x28b2    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x28ba    opFEBD_ParticleSpawnSettings( settings=0 )
0x28c2    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=1, ttl=1 )
0x28cc    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff74, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0xff74, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x28db    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x28ea    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x28f6    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x2901    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x003c, r_add=(vf10)0xfff2, g_add=(vf10)0xfff3, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x2910    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2918    opFEBD_ParticleSpawnSettings( settings=0 )
0x2920    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=7, wait=0, ttl=1 )
0x292a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x2939    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x2948    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=11, var4=1, var5=2 )
0x2954    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x295f    opFE95_ParticleColour( r=(vf80)0x0053, g=(vf40)0x0050, b=(vf20)0x004d, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x296e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2976    opFEBD_ParticleSpawnSettings( settings=0 )
0x297e    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=0, ttl=1 )
0x2988    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x2997    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x29a6    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=11, var4=1, var5=2 )
0x29b2    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x29bd    opFE95_ParticleColour( r=(vf80)0x0053, g=(vf40)0x0050, b=(vf20)0x004d, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x29cc    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x29d4    opFEBD_ParticleSpawnSettings( settings=0 )
0x29dc    opFE96_ParticleCreate()
0x29de    op00_Return()
0x29df    opC6_ExpandRun() -- exp0x20
0x29e0    opFE97_ParticleReset( all=0x0 )
0x29e3    -- 0xFEC2()
0x29e8    -- 0x80()
0x29ed    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x29f7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2a06    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2a15    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x2a21    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2a2c    opFE95_ParticleColour( r=(vf80)0x0057, g=(vf40)0x0057, b=(vf20)0x0056, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x2a3b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2a43    opFEBD_ParticleSpawnSettings( settings=1 )
0x2a4b    opFE96_ParticleCreate()
0x2a4d    op00_Return()
0x2a4e    opC6_ExpandRun() -- exp0x20
0x2a4f    opFE97_ParticleReset( all=0x0 )
0x2a52    -- 0xFEC2()
0x2a57    -- 0x80()
0x2a5c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=5 )
0x2a66    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x2a75    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2a84    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x2a90    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2a9b    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2aaa    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2ab2    opFEBD_ParticleSpawnSettings( settings=0 )
0x2aba    -- 0xFEC8()
0x2acd    -- 0xFEC9()
0x2ae0    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=5 )
0x2aea    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x2af9    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2b08    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x2b14    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2b1f    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2b2e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2b36    opFEBD_ParticleSpawnSettings( settings=0 )
0x2b3e    -- 0xFEC8()
0x2b51    -- 0xFEC9()
0x2b64    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x2b6e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff8d, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x2b7d    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2b8c    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2b98    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2ba3    opFE95_ParticleColour( r=(vf80)0x0030, g=(vf40)0x0037, b=(vf20)0x0064, r_add=(vf10)0xffed, g_add=(vf10)0xffee, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x2bb2    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2bba    opFEBD_ParticleSpawnSettings( settings=0 )
0x2bc2    -- 0xFEC8()
0x2bd5    -- 0xFEC9()
0x2be8    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=32767 )
0x2bf2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff8d, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x2c01    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2c10    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2c1c    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2c27    opFE95_ParticleColour( r=(vf80)0x0030, g=(vf40)0x0037, b=(vf20)0x0064, r_add=(vf10)0xffed, g_add=(vf10)0xffee, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x2c36    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2c3e    opFEBD_ParticleSpawnSettings( settings=0 )
0x2c46    -- 0xFEC8()
0x2c59    -- 0xFEC9()
0x2c6c    opFE96_ParticleCreate()
0x2c6e    op00_Return()
0x2c6f    opC6_ExpandRun() -- exp0x20
0x2c70    opFE97_ParticleReset( all=0x0 )
0x2c73    -- 0xFEC2()
0x2c78    -- 0x80()
0x2c7d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x2c87    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x2c96    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2ca5    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x2cb1    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2cbc    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2ccb    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2cd3    opFEBD_ParticleSpawnSettings( settings=0 )
0x2cdb    -- 0xFEC8()
0x2cee    -- 0xFEC9()
0x2d01    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x2d0b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x2d1a    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2d29    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x2d35    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2d40    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2d4f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2d57    opFEBD_ParticleSpawnSettings( settings=0 )
0x2d5f    -- 0xFEC8()
0x2d72    -- 0xFEC9()
0x2d85    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=3 )
0x2d8f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x2d9e    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2dad    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x2db9    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2dc4    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2dd3    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2ddb    opFEBD_ParticleSpawnSettings( settings=0 )
0x2de3    -- 0xFEC8()
0x2df6    -- 0xFEC9()
0x2e09    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=3 )
0x2e13    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x2e22    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2e31    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x2e3d    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2e48    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2e57    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2e5f    opFEBD_ParticleSpawnSettings( settings=0 )
0x2e67    -- 0xFEC8()
0x2e7a    -- 0xFEC9()
0x2e8d    opFE96_ParticleCreate()
0x2e8f    op00_Return()
0x2e90    opC6_ExpandRun() -- exp0x20
0x2e91    opFE97_ParticleReset( all=0x0 )
0x2e94    -- 0xFEC2()
0x2e99    -- 0x80()
0x2e9e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x2ea8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2eb7    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2ec6    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x2ed2    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x2edd    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x2eec    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2ef4    opFEBD_ParticleSpawnSettings( settings=0 )
0x2efc    opFE96_ParticleCreate()
0x2efe    op00_Return()
0x2eff    opC6_ExpandRun() -- exp0x20
0x2f00    opFE97_ParticleReset( all=0x0 )
0x2f03    -- 0xFEC2()
0x2f08    -- 0x80()
0x2f0d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x2f17    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x2f26    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2f35    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2f41    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2f4c    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x003c, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2f5b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2f63    opFEBD_ParticleSpawnSettings( settings=0 )
0x2f6b    -- 0xFEC8()
0x2f7e    -- 0xFEC9()
0x2f91    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x2f9b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x2faa    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2fb9    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2fc5    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2fd0    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x003c, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2fdf    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2fe7    opFEBD_ParticleSpawnSettings( settings=0 )
0x2fef    -- 0xFEC8()
0x3002    -- 0xFEC9()
0x3015    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=5 )
0x301f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x302e    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x303d    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x3049    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3054    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3063    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x306b    opFEBD_ParticleSpawnSettings( settings=0 )
0x3073    -- 0xFEC8()
0x3086    -- 0xFEC9()
0x3099    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=5 )
0x30a3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x30b2    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x30c1    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x30cd    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x30d8    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x30e7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x30ef    opFEBD_ParticleSpawnSettings( settings=0 )
0x30f7    -- 0xFEC8()
0x310a    -- 0xFEC9()
0x311d    opFE96_ParticleCreate()
0x311f    op00_Return()
0x3120    opC6_ExpandRun() -- exp0x20
0x3121    opFE97_ParticleReset( all=0x0 )
0x3124    -- 0xFEC2()
0x3129    -- 0x80()
0x312e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x3138    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x3147    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3156    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x3162    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x316d    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x317c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3184    opFEBD_ParticleSpawnSettings( settings=0 )
0x318c    -- 0xFEC8()
0x319f    -- 0xFEC9()
0x31b2    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x31bc    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x31cb    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x31da    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x31e6    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x31f1    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3200    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3208    opFEBD_ParticleSpawnSettings( settings=0 )
0x3210    -- 0xFEC8()
0x3223    -- 0xFEC9()
0x3236    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=4 )
0x3240    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x324f    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x325e    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x326a    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x3275    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x3284    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x328c    opFEBD_ParticleSpawnSettings( settings=0 )
0x3294    -- 0xFEC8()
0x32a7    -- 0xFEC9()
0x32ba    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=4 )
0x32c4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x32d3    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x32e2    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x32ee    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x32f9    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x3308    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3310    opFEBD_ParticleSpawnSettings( settings=0 )
0x3318    -- 0xFEC8()
0x332b    -- 0xFEC9()
0x333e    opFE96_ParticleCreate()
0x3340    op00_Return()
0x3341    opC6_ExpandRun() -- exp0x20
0x3342    opFE97_ParticleReset( all=0x0 )
0x3345    -- 0xFEC2()
0x334a    -- 0x80()
0x334f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x3359    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3368    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3377    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x3383    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x338e    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x339d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x33a5    opFEBD_ParticleSpawnSettings( settings=0 )
0x33ad    opFE96_ParticleCreate()
0x33af    op00_Return()
0x33b0    opC6_ExpandRun() -- exp0x20
0x33b1    opFE97_ParticleReset( all=0x0 )
0x33b4    -- 0xFEC2()
0x33b9    -- 0x80()
0x33be    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x33c8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x33d7    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x33e6    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x33f2    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x33fd    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x0037, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x340c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3414    opFEBD_ParticleSpawnSettings( settings=0 )
0x341c    -- 0xFEC8()
0x342f    -- 0xFEC9()
0x3442    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x344c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x345b    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x346a    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x3476    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3481    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x0037, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x3490    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3498    opFEBD_ParticleSpawnSettings( settings=0 )
0x34a0    -- 0xFEC8()
0x34b3    -- 0xFEC9()
0x34c6    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=5 )
0x34d0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x34df    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x34ee    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x34fa    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3505    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x3514    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x351c    opFEBD_ParticleSpawnSettings( settings=0 )
0x3524    -- 0xFEC8()
0x3537    -- 0xFEC9()
0x354a    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=5 )
0x3554    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x3563    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3572    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x357e    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3589    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x3598    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x35a0    opFEBD_ParticleSpawnSettings( settings=0 )
0x35a8    -- 0xFEC8()
0x35bb    -- 0xFEC9()
0x35ce    opFE96_ParticleCreate()
0x35d0    op00_Return()
0x35d1    opC6_ExpandRun() -- exp0x20
0x35d2    opFE97_ParticleReset( all=0x0 )
0x35d5    -- 0xFEC2()
0x35da    -- 0x80()
0x35df    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x35e9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x35f8    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3607    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x3613    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x361e    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x362d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3635    opFEBD_ParticleSpawnSettings( settings=0 )
0x363d    -- 0xFEC8()
0x3650    -- 0xFEC9()
0x3663    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x366d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x367c    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x368b    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x3697    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x36a2    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x36b1    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x36b9    opFEBD_ParticleSpawnSettings( settings=0 )
0x36c1    -- 0xFEC8()
0x36d4    -- 0xFEC9()
0x36e7    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=4 )
0x36f1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x3700    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x370f    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x371b    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x3726    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x3735    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x373d    opFEBD_ParticleSpawnSettings( settings=0 )
0x3745    -- 0xFEC8()
0x3758    -- 0xFEC9()
0x376b    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=4 )
0x3775    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x3784    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3793    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x379f    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x37aa    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x37b9    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x37c1    opFEBD_ParticleSpawnSettings( settings=0 )
0x37c9    -- 0xFEC8()
0x37dc    -- 0xFEC9()
0x37ef    opFE96_ParticleCreate()
0x37f1    op00_Return()
0x37f2    opC6_ExpandRun() -- exp0x20
0x37f3    opFE97_ParticleReset( all=0x0 )
0x37f6    -- 0xFEC2()
0x37fb    -- 0x80()
0x3800    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x380a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3819    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3828    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=0, var4=1, var5=2 )
0x3834    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x383f    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x384e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3856    opFEBD_ParticleSpawnSettings( settings=0 )
0x385e    opFE96_ParticleCreate()
0x3860    op00_Return()
0x3861    opC6_ExpandRun() -- exp0x20
0x3862    opFE97_ParticleReset( all=0x0 )
0x3865    -- 0xFEC2()
0x386a    -- 0x80()
0x386f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x3879    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3888    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3897    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x38a3    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x38ae    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x00b9, r_add=(vf10)0xfffa, g_add=(vf10)0xfff7, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x38bd    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x38c5    opFEBD_ParticleSpawnSettings( settings=0 )
0x38cd    -- 0xFEC8()
0x38e0    -- 0xFEC9()
0x38f3    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x38fd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x390c    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0003, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0006, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x391b    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=0, var5=2 )
0x3927    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3932    opFE95_ParticleColour( r=(vf80)0x003a, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xfff8, g_add=(vf10)0xfff7, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x3941    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x3949    opFEBD_ParticleSpawnSettings( settings=0 )
0x3951    -- 0xFEC8()
0x3964    -- 0xFEC9()
0x3977    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x3981    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3990    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x399f    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x39ab    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x39b6    opFE95_ParticleColour( r=(vf80)0x00b9, g=(vf40)0x0091, b=(vf20)0x00af, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x39c5    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x39cd    opFEBD_ParticleSpawnSettings( settings=0 )
0x39d5    -- 0xFEC8()
0x39e8    -- 0xFEC9()
0x39fb    opFE96_ParticleCreate()
0x39fd    op00_Return()
0x39fe    opC6_ExpandRun() -- exp0x20
0x39ff    opFE97_ParticleReset( all=0x0 )
0x3a02    -- 0xFEC2()
0x3a07    -- 0x80()
0x3a0c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=1 )
0x3a16    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3a25    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x3a34    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x3a40    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x3a4b    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x004b, b=(vf20)0x009e, r_add=(vf10)0xfff8, g_add=(vf10)0xfff4, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x3a5a    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x3a62    opFEBD_ParticleSpawnSettings( settings=0 )
0x3a6a    -- 0xFEC8()
0x3a7d    -- 0xFEC9()
0x3a90    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=7, wait=0, ttl=1 )
0x3a9a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3aa9    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0006, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3ab8    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=0, var5=2 )
0x3ac4    opFE94_ParticleTranslation( trans_x=(vf80)0x019a, trans_y=(vf40)0x019a, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3acf    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xfff8, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x3ade    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x3ae6    opFEBD_ParticleSpawnSettings( settings=0 )
0x3aee    -- 0xFEC8()
0x3b01    -- 0xFEC9()
0x3b14    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x3b1e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3b2d    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x3b3c    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x3b48    opFE94_ParticleTranslation( trans_x=(vf80)0x04b0, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x3b53    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0058, b=(vf20)0x0073, r_add=(vf10)0xfff4, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x3b62    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3b6a    opFEBD_ParticleSpawnSettings( settings=0 )
0x3b72    -- 0xFEC8()
0x3b85    -- 0xFEC9()
0x3b98    opFE96_ParticleCreate()
0x3b9a    op00_Return()
0x3b9b    opC6_ExpandRun() -- exp0x20
0x3b9c    opFE97_ParticleReset( all=0x0 )
0x3b9f    -- 0xFEC2()
0x3ba4    -- 0x80()
0x3ba9    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x3bb3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3bc2    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3bd1    opFE93_ParticleWaitTtl( s_wait=1, var2=6, sprite_id=4, var4=0, var5=2 )
0x3bdd    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3be8    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x0059, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x3bf7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3bff    opFEBD_ParticleSpawnSettings( settings=1 )
0x3c07    opFE96_ParticleCreate()
0x3c09    op00_Return()
0x3c0a    opC6_ExpandRun() -- exp0x20
0x3c0b    opFE97_ParticleReset( all=0x0 )
0x3c0e    -- 0xFEC2()
0x3c13    -- 0x80()
0x3c18    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x3c22    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x3c31    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3c40    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x3c4c    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3c57    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x003c, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x3c66    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3c6e    opFEBD_ParticleSpawnSettings( settings=0 )
0x3c76    -- 0xFEC8()
0x3c89    -- 0xFEC9()
0x3c9c    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x3ca6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x3cb5    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3cc4    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x3cd0    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3cdb    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x003c, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x3cea    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3cf2    opFEBD_ParticleSpawnSettings( settings=0 )
0x3cfa    -- 0xFEC8()
0x3d0d    -- 0xFEC9()
0x3d20    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=5 )
0x3d2a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0xffdd, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffce, flag=(flag)0xfc )
0x3d39    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3d48    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x3d54    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3d5f    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3d6e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3d76    opFEBD_ParticleSpawnSettings( settings=0 )
0x3d7e    -- 0xFEC8()
0x3d91    -- 0xFEC9()
0x3da4    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=5 )
0x3dae    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x0023, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0032, flag=(flag)0xfc )
0x3dbd    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3dcc    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x3dd8    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3de3    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3df2    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3dfa    opFEBD_ParticleSpawnSettings( settings=0 )
0x3e02    -- 0xFEC8()
0x3e15    -- 0xFEC9()
0x3e28    opFE96_ParticleCreate()
0x3e2a    op00_Return()
0x3e2b    opC6_ExpandRun() -- exp0x20
0x3e2c    opFE97_ParticleReset( all=0x0 )
0x3e2f    -- 0xFEC2()
0x3e34    -- 0x80()
0x3e39    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x3e43    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x3e52    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3e61    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x3e6d    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3e78    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3e87    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3e8f    opFEBD_ParticleSpawnSettings( settings=0 )
0x3e97    -- 0xFEC8()
0x3eaa    -- 0xFEC9()
0x3ebd    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x3ec7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x3ed6    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3ee5    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x3ef1    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3efc    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3f0b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3f13    opFEBD_ParticleSpawnSettings( settings=0 )
0x3f1b    -- 0xFEC8()
0x3f2e    -- 0xFEC9()
0x3f41    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=4 )
0x3f4b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0xffe7, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x3f5a    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3f69    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x3f75    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x3f80    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x3f8f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3f97    opFEBD_ParticleSpawnSettings( settings=0 )
0x3f9f    -- 0xFEC8()
0x3fb2    -- 0xFEC9()
0x3fc5    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=4 )
0x3fcf    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0019, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x3fde    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3fed    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x3ff9    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x4004    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x4013    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x401b    opFEBD_ParticleSpawnSettings( settings=0 )
0x4023    -- 0xFEC8()
0x4036    -- 0xFEC9()
0x4049    opFE96_ParticleCreate()
0x404b    op00_Return()
0x404c    opC6_ExpandRun() -- exp0x20
0x404d    opFE97_ParticleReset( all=0x0 )
0x4050    -- 0xFEC2()
0x4055    -- 0x80()
0x405a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x4064    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4073    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4082    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=0, var4=1, var5=2 )
0x408e    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x4099    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x40a8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x40b0    opFEBD_ParticleSpawnSettings( settings=0 )
0x40b8    opFE96_ParticleCreate()
0x40ba    op00_Return()
0x40bb    opC6_ExpandRun() -- exp0x20
0x40bc    opFE97_ParticleReset( all=0x0 )
0x40bf    -- 0xFEC2()
0x40c4    -- 0x80()
0x40c9    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=2, wait=3, ttl=32767 )
0x40d3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x40e2    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x1b58, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x40f1    opFE93_ParticleWaitTtl( s_wait=4, var2=15, sprite_id=9, var4=0, var5=2 )
0x40fd    opFE94_ParticleTranslation( trans_x=(vf80)0x0078, trans_y=(vf40)0x0078, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x4108    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x001e, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x4117    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x411f    opFEBD_ParticleSpawnSettings( settings=1 )
0x4127    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=3, ttl=32767 )
0x4131    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4140    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x1b58, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x414f    opFE93_ParticleWaitTtl( s_wait=4, var2=15, sprite_id=9, var4=0, var5=2 )
0x415b    opFE94_ParticleTranslation( trans_x=(vf80)0x003c, trans_y=(vf40)0x003c, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x4166    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x001e, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x4175    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x417d    opFEBD_ParticleSpawnSettings( settings=1 )
0x4185    opFE96_ParticleCreate()
0x4187    op00_Return()
0x4188    opC6_ExpandRun() -- exp0x20
0x4189    opFE97_ParticleReset( all=0x0 )
0x418c    -- 0xFEC2()
0x4191    -- 0x80()
0x4196    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=3, ttl=32767 )
0x41a0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x41af    opFE92_ParticleSpeed( speed=(vf80)0x1770, acc_x=(vf40)0x0000, acc_y=(vf20)0x05dc, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x41be    opFE93_ParticleWaitTtl( s_wait=3, var2=15, sprite_id=9, var4=0, var5=2 )
0x41ca    opFE94_ParticleTranslation( trans_x=(vf80)0x0032, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x41d5    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x001b, r_add=(vf10)0xfff8, g_add=(vf10)0xfff9, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x41e4    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x41ec    opFEBD_ParticleSpawnSettings( settings=1 )
0x41f4    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=2, ttl=1 )
0x41fe    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0032, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x420d    opFE92_ParticleSpeed( speed=(vf80)0x59d8, acc_x=(vf40)0x0000, acc_y=(vf20)0x1770, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0032, flag=(flag)0xfc )
0x421c    opFE93_ParticleWaitTtl( s_wait=1, var2=17, sprite_id=9, var4=0, var5=2 )
0x4228    opFE94_ParticleTranslation( trans_x=(vf80)0x006e, trans_y=(vf40)0x006e, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x4233    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x001b, r_add=(vf10)0xfff8, g_add=(vf10)0xfff9, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x4242    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x424a    opFEBD_ParticleSpawnSettings( settings=1 )
0x4252    opFE96_ParticleCreate()
0x4254    op00_Return()
0x4255    opC6_ExpandRun() -- exp0x20
0x4256    opFE97_ParticleReset( all=0x0 )
0x4259    -- 0xFEC2()
0x425e    -- 0x80()
0x4263    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x426d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffba, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x427c    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x1b58, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x428b    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=10, var4=0, var5=2 )
0x4297    opFE94_ParticleTranslation( trans_x=(vf80)0x0118, trans_y=(vf40)0x0118, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x42a2    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0xfff9, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x42b1    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x42b9    opFEBD_ParticleSpawnSettings( settings=1 )
0x42c1    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=0, ttl=1 )
0x42cb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x42da    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x42e9    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x42f5    opFE94_ParticleTranslation( trans_x=(vf80)0x0640, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x4300    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x430f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x4317    opFEBD_ParticleSpawnSettings( settings=0 )
0x431f    opFE96_ParticleCreate()
0x4321    op00_Return()
0x4322    op00_Return()

Actor_0x01:on_talk:
0x4323    op00_Return()

Actor_0x01:on_push:
0x4324    op00_Return()

Actor_0x02:on_start:
0x4325    -- 0x5C()
0x4328    -- 0xFE03( ???=1638 )
0x432c    -- 0xFE04()
0x4330    op00_Return()

Actor_0x02:on_update:
0x4331    opC6_ExpandRun() -- exp0x20
0x4332    -- 0xFEC1()
0x433a    op01_JumpTo( address=0xb0 )
0x433d    op00_Return()

Actor_0x02:on_talk:
0x433e    op00_Return()

Actor_0x02:on_push:
0x433f    op00_Return()

Actor_0x03:on_start:
0x4340    -- 0x5C()
0x4343    -- 0xFE03( ???=1638 )
0x4347    -- 0xFE04()
0x434b    op00_Return()

Actor_0x03:on_update:
0x434c    opC6_ExpandRun() -- exp0x20
0x434d    -- 0xFEC1()
0x4355    op01_JumpTo( address=0xb0 )
0x4358    op00_Return()

Actor_0x03:on_talk:
0x4359    op00_Return()

Actor_0x03:on_push:
0x435a    op00_Return()

Actor_0x04:on_start:
0x435b    -- 0x16_ActorPCInit( char_id=0 )
0x435e    opFE0D_MessageSetFace( char_id=0 )
0x4362    -- 0xFE03( ???=1638 )
0x4366    -- 0xFE04()
0x436a    op00_Return()

Actor_0x04:on_update:
0x436b    -- 0xA7()
0x436c    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x436d    op00_Return()

Actor_0x04:event_0x04:
0x436e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x4374    op00_Return()

Actor_0x04:event_0x05:
0x4375    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x437b    op00_Return()

Actor_0x04:event_0x06:
0x437c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x4382    op00_Return()

Actor_0x04:event_0x07:
0x4383    -- 0xFE07( ???=0x1 )
0x4386    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x438c    op00_Return()

Actor_0x04:event_0x08:
0x438d    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=273 )
0x4398    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x439c    op9C_MessageSync()
0x439d    op00_Return()

Actor_0x04:event_0x09:
0x439e    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=289 )
0x43a9    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x43ad    op9C_MessageSync()
0x43ae    op00_Return()

Actor_0x04:event_0x0a:
0x43af    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x43b3    op9C_MessageSync()
0x43b4    op00_Return()

Actor_0x04:event_0x0b:
0x43b5    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x43b9    op9C_MessageSync()
0x43ba    op00_Return()

Actor_0x04:event_0x0c:
0x43bb    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x43bf    op9C_MessageSync()
0x43c0    op00_Return()

Actor_0x04:event_0x0d:
0x43c1    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x43c5    op9C_MessageSync()
0x43c6    op00_Return()

Actor_0x04:event_0x0e:
0x43c7    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x43cb    op9C_MessageSync()
0x43cc    op00_Return()

Actor_0x05:on_start:
0x43cd    -- 0x16_ActorPCInit( char_id=1 )
0x43d0    opFE0D_MessageSetFace( char_id=1 )
0x43d4    -- 0xFE03( ???=1638 )
0x43d8    -- 0xFE04()
0x43dc    op00_Return()

Actor_0x05:on_update:
0x43dd    -- 0xA7()
0x43de    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x43df    op00_Return()

Actor_0x05:event_0x04:
0x43e0    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=273 )
0x43eb    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x43ef    op9C_MessageSync()
0x43f0    op00_Return()

Actor_0x05:event_0x05:
0x43f1    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x43f5    op9C_MessageSync()
0x43f6    op00_Return()

Actor_0x05:event_0x06:
0x43f7    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x43fb    op9C_MessageSync()
0x43fc    op00_Return()

Actor_0x05:event_0x07:
0x43fd    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x4401    op9C_MessageSync()
0x4402    op00_Return()

Actor_0x06:on_start:
0x4403    -- 0x16_ActorPCInit( char_id=2 )
0x4406    opFE0D_MessageSetFace( char_id=2 )
0x440a    -- 0xFE03( ???=1638 )
0x440e    -- 0xFE04()
0x4412    op00_Return()

Actor_0x06:on_update:
0x4413    -- 0xA7()
0x4414    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x4415    op00_Return()

Actor_0x07:on_start:
0x4416    -- 0x16_ActorPCInit( char_id=3 )
0x4419    opFE0D_MessageSetFace( char_id=3 )
0x441d    -- 0xFE03( ???=1638 )
0x4421    -- 0xFE04()
0x4425    op00_Return()

Actor_0x07:on_update:
0x4426    -- 0xA7()
0x4427    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x4428    op00_Return()

Actor_0x08:on_start:
0x4429    -- 0x16_ActorPCInit( char_id=4 )
0x442c    opFE0D_MessageSetFace( char_id=4 )
0x4430    -- 0xFE03( ???=1638 )
0x4434    -- 0xFE04()
0x4438    op00_Return()

Actor_0x08:on_update:
0x4439    -- 0xA7()
0x443a    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x443b    op00_Return()

Actor_0x09:on_start:
0x443c    -- 0x16_ActorPCInit( char_id=5 )
0x443f    opFE0D_MessageSetFace( char_id=5 )
0x4443    -- 0xFE03( ???=1638 )
0x4447    -- 0xFE04()
0x444b    op00_Return()

Actor_0x09:on_update:
0x444c    -- 0xA7()
0x444d    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x444e    op00_Return()

Actor_0x0a:on_start:
0x444f    -- 0x16_ActorPCInit( char_id=6 )
0x4452    opFE0D_MessageSetFace( char_id=6 )
0x4456    -- 0xFE03( ???=1638 )
0x445a    -- 0xFE04()
0x445e    op00_Return()

Actor_0x0a:on_update:
0x445f    -- 0xA7()
0x4460    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x4461    op00_Return()

Actor_0x0b:on_start:
0x4462    -- 0x16_ActorPCInit( char_id=7 )
0x4465    opFE0D_MessageSetFace( char_id=7 )
0x4469    -- 0xFE03( ???=1638 )
0x446d    -- 0xFE04()
0x4471    op00_Return()

Actor_0x0b:on_update:
0x4472    -- 0xA7()
0x4473    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x4474    op00_Return()

Actor_0x0c:on_start:
0x4475    -- 0x16_ActorPCInit( char_id=8 )
0x4478    opFE0D_MessageSetFace( char_id=8 )
0x447c    -- 0xFE03( ???=1638 )
0x4480    -- 0xFE04()
0x4484    op00_Return()

Actor_0x0c:on_update:
0x4485    -- 0xA7()
0x4486    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x4487    op00_Return()

Actor_0x0d:on_start:
0x4488    -- 0x16_ActorPCInit( char_id=9 )
0x448b    opFE0D_MessageSetFace( char_id=9 )
0x448f    -- 0xFE03( ???=1638 )
0x4493    -- 0xFE04()
0x4497    op00_Return()

Actor_0x0d:on_update:
0x4498    -- 0xA7()
0x4499    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x449a    op00_Return()

Actor_0x0e:on_start:
0x449b    -- 0x16_ActorPCInit( char_id=11 )
0x449e    opFE0D_MessageSetFace( char_id=11 )
0x44a2    -- 0xFE03( ???=1638 )
0x44a6    -- 0xFE04()
0x44aa    op00_Return()

Actor_0x0e:on_update:
0x44ab    -- 0xA7()
0x44ac    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x44ad    op00_Return()

Actor_0x0f:on_start:
0x44ae    -- 0x93( ???=21 )
0x44b1    -- 0xFE03( ???=819 )
0x44b5    -- 0xFE1C()
0x44be    -- 0xFE09( ???=1 )
0x44c2    -- 0x2A()
0x44c3    -- 0x47( ???=64 )
0x44c7    op69_ActorSetRotation( rot=6 )
0x44ca    op2C_SpritePlayAnim( anim_id=0x12 )
0x44cc    -- 0x23()
0x44cd    -- 0xFE14()
0x44d3    opFE0D_MessageSetFace( char_id=8 )
0x44d7    mem[0x40c] = false -- op37
0x44da    op00_Return()

Actor_0x0f:on_update:
0x44db    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x4502 )
0x44e3    opC6_ExpandRun() -- exp0x20
0x44e4    -- 0x6D()
0x44ec    mem[0x404] += (s)mem[0x40e] -- op38
0x44f2    -- 0xFE1C()
0x44fb    mem[0x40a] += 100 -- op38
0x4501    -- 0x5A()
0x4502    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x4503    op00_Return()

Actor_0x0f:event_0x04:
0x4504    op05_CallFunction( address=0x45b0 )
0x4507    -- 0x22()
0x4508    -- 0x21( ???=21 )
0x450b    -- 0x10()
0x4516    op00_Return()

Actor_0x0f:event_0x05:
0x4517    -- 0x21( ???=512 )
0x451a    op69_ActorSetRotation( rot=6 )
0x451d    op2C_SpritePlayAnim( anim_id=0x11 )
0x451f    -- 0x10()
0x452a    mem[0x400] = -1986 -- op35
0x4530    mem[0x402] = 206 -- op35
0x4536    mem[0x404] = -50 -- op35
0x453c    mem[0x40e] = -50 -- op35
0x4542    mem[0x40c] = true -- op36
0x4545    op2C_SpritePlayAnim( anim_id=0x13 )
0x4547    op00_Return()

Actor_0x0f:event_0x06:
0x4548    op05_CallFunction( address=0x45b0 )
0x454b    -- 0xFE03( ???=2048 )
0x454f    mem[0x40c] = false -- op37
0x4552    -- 0xFE1C()
0x455b    mem[0x400] = -1774 -- op35
0x4561    mem[0x402] = 0 -- op35
0x4567    mem[0x404] = -500 -- op35
0x456d    mem[0x40e] = -500 -- op35
0x4573    mem[0x40c] = true -- op36
0x4576    op00_Return()

Actor_0x0f:event_0x07:
0x4577    -- 0x22()
0x4578    -- 0xFE03( ???=2048 )
0x457c    op05_CallFunction( address=0x45b0 )
0x457f    -- 0xFE03( ???=1024 )
0x4583    op2C_SpritePlayAnim( anim_id=0x13 )
0x4585    -- 0xFE1C()
0x458e    mem[0x400] = 0 -- op35
0x4594    mem[0x402] = 0 -- op35
0x459a    mem[0x404] = -1000 -- op35
0x45a0    mem[0x40e] = -1000 -- op35
0x45a6    mem[0x40c] = true -- op36
0x45a9    op2C_SpritePlayAnim( anim_id=0x16 )
0x45ab    op00_Return()

Actor_0x0f:event_0x08:
0x45ac    op05_CallFunction( address=0x48ad )
0x45af    op00_Return()

function:

function:

function:
0x45b0    opFE8F_ParticleSystemInit1( actor_id=Actor_0x0f, render_settings=1, rot_x=0, rot_y=7 )
0x45b9    opC6_ExpandRun() -- exp0x20
0x45ba    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=18, wait=0, ttl=32767 )
0x45c4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x05dc, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x45d3    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x45e2    opFE93_ParticleWaitTtl( s_wait=2, var2=5, sprite_id=4, var4=1, var5=2 )
0x45ee    opFE94_ParticleTranslation( trans_x=(vf80)0x06aa, trans_y=(vf40)0x06aa, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 )
0x45f9    opFE95_ParticleColour( r=(vf80)0x003f, g=(vf40)0x002b, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x4608    opFEA5_ParticleRenderSettings( use_speed=4, settings=2, rot_z=0 )
0x4610    opFEBD_ParticleSpawnSettings( settings=0 )
0x4618    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=7, wait=0, ttl=32767 )
0x4622    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x05dc, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4631    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000b, rand_speed=(vf04)0x000b, flag=(flag)0xfc )
0x4640    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=3, var4=1, var5=2 )
0x464c    opFE94_ParticleTranslation( trans_x=(vf80)0x01be, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0xffdf, trans_add_y=(vf10)0xffdf, flag=(flag)0xf0 )
0x4657    opFE95_ParticleColour( r=(vf80)0x0061, g=(vf40)0x005d, b=(vf20)0x005a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x4666    opFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 )
0x466e    opFEBD_ParticleSpawnSettings( settings=0 )
0x4676    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=1, ttl=32767 )
0x4680    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x05dc, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x468f    opFE92_ParticleSpeed( speed=(vf80)0x7c17, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x469e    opFE93_ParticleWaitTtl( s_wait=2, var2=5, sprite_id=4, var4=1, var5=2 )
0x46aa    opFE94_ParticleTranslation( trans_x=(vf80)0x02f4, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0xffb0, trans_add_y=(vf10)0xffac, flag=(flag)0xf0 )
0x46b5    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x007b, b=(vf20)0x005a, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x46c4    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x46cc    opFEBD_ParticleSpawnSettings( settings=0 )
0x46d4    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=32767 )
0x46de    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x06e0, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x46ed    opFE92_ParticleSpeed( speed=(vf80)0x688f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x46fc    opFE93_ParticleWaitTtl( s_wait=2, var2=3, sprite_id=4, var4=1, var5=2 )
0x4708    opFE94_ParticleTranslation( trans_x=(vf80)0x0772, trans_y=(vf40)0x0772, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 )
0x4713    opFE95_ParticleColour( r=(vf80)0x0067, g=(vf40)0x005d, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x4722    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x472a    opFEBD_ParticleSpawnSettings( settings=0 )
0x4732    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=18, wait=0, ttl=32767 )
0x473c    opFE91_ParticlePos( x=(vf80)0xfb50, y=(vf40)0x05dc, z=(vf20)0x0000, speed_x=(vf10)0xfb50, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x474b    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x475a    opFE93_ParticleWaitTtl( s_wait=2, var2=5, sprite_id=4, var4=1, var5=2 )
0x4766    opFE94_ParticleTranslation( trans_x=(vf80)0x06aa, trans_y=(vf40)0x06aa, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 )
0x4771    opFE95_ParticleColour( r=(vf80)0x003f, g=(vf40)0x002b, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x4780    opFEA5_ParticleRenderSettings( use_speed=4, settings=2, rot_z=0 )
0x4788    opFEBD_ParticleSpawnSettings( settings=0 )
0x4790    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=7, wait=0, ttl=32767 )
0x479a    opFE91_ParticlePos( x=(vf80)0xfb50, y=(vf40)0x05dc, z=(vf20)0x0000, speed_x=(vf10)0xfb50, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x47a9    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000b, rand_speed=(vf04)0x000b, flag=(flag)0xfc )
0x47b8    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=3, var4=1, var5=2 )
0x47c4    opFE94_ParticleTranslation( trans_x=(vf80)0x01be, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0xffdf, trans_add_y=(vf10)0xffdf, flag=(flag)0xf0 )
0x47cf    opFE95_ParticleColour( r=(vf80)0x0061, g=(vf40)0x005d, b=(vf20)0x005a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x47de    opFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 )
0x47e6    opFEBD_ParticleSpawnSettings( settings=0 )
0x47ee    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=8, wait=1, ttl=32767 )
0x47f8    opFE91_ParticlePos( x=(vf80)0xfb50, y=(vf40)0x05dc, z=(vf20)0x0000, speed_x=(vf10)0xfb50, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4807    opFE92_ParticleSpeed( speed=(vf80)0x7c17, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4816    opFE93_ParticleWaitTtl( s_wait=2, var2=5, sprite_id=4, var4=1, var5=2 )
0x4822    opFE94_ParticleTranslation( trans_x=(vf80)0x02f4, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0xffb0, trans_add_y=(vf10)0xffac, flag=(flag)0xf0 )
0x482d    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x007b, b=(vf20)0x005a, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x483c    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x4844    opFEBD_ParticleSpawnSettings( settings=0 )
0x484c    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=4, wait=0, ttl=32767 )
0x4856    opFE91_ParticlePos( x=(vf80)0xfb50, y=(vf40)0x06e0, z=(vf20)0x0000, speed_x=(vf10)0xfb50, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4865    opFE92_ParticleSpeed( speed=(vf80)0x688f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4874    opFE93_ParticleWaitTtl( s_wait=2, var2=3, sprite_id=4, var4=1, var5=2 )
0x4880    opFE94_ParticleTranslation( trans_x=(vf80)0x0772, trans_y=(vf40)0x0772, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 )
0x488b    opFE95_ParticleColour( r=(vf80)0x0067, g=(vf40)0x005d, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x489a    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x48a2    opFEBD_ParticleSpawnSettings( settings=0 )
0x48aa    opFE96_ParticleCreate()
0x48ac    op0D_Return()

function:
0x48ad    opFE97_ParticleReset( all=0x1 )
0x48b0    op0D_Return()

Actor_0x10:on_start:
0x48b1    -- 0xBC_ActorNoModelInit()
0x48b2    opFE0D_MessageSetFace( char_id=8 )
0x48b6    -- 0x2A()
0x48b7    op00_Return()

Actor_0x10:on_update:
0x48b8    op00_Return()

Actor_0x10:on_talk:
0x48b9    op00_Return()

Actor_0x10:on_push:
0x48ba    op00_Return()

Actor_0x10:event_0x04:
0x48bb    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=33 )
0x48c6    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x48ca    op9C_MessageSync()
0x48cb    op00_Return()

Actor_0x10:event_0x05:
0x48cc    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=33 )
0x48d7    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x48db    op9C_MessageSync()
0x48dc    op00_Return()

Actor_0x10:event_0x06:
0x48dd    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=33 )
0x48e8    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x48ec    op9C_MessageSync()
0x48ed    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x48f1    op9C_MessageSync()
0x48f2    op00_Return()

Actor_0x10:event_0x07:
0x48f3    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=33 )
0x48fe    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x4902    op9C_MessageSync()
0x4903    op00_Return()

Actor_0x11:on_start:
0x4904    -- 0xBC_ActorNoModelInit()
0x4905    -- 0x19_ActorSetPosition( x=(vf80)0xf6a0, z=(vf40)0x008c, flag=(flag)0xc0 )
0x490b    -- 0xF8()
0x490f    -- 0x18()
0x4914    op00_Return()

Actor_0x11:on_update:
0x4915    op00_Return()

Actor_0x11:on_talk:
0x4916    op00_Return()

Actor_0x11:on_push:
0x4917    -- 0xFE54()
0x4919    -- 0xB5() -- camera set direction
0x491e    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x4921    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x05, priority=0x01 )
0x4924    -- 0x91()
0x4928    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x492b    op01_JumpTo( address=0x4931 )
0x492e    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0d, priority=0x01 )
0x4931    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x09, priority=0x01 )
0x4934    -- 0x91()
0x4938    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x493b    op01_JumpTo( address=0x4941 )
0x493e    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0e, priority=0x01 )
0x4941    -- 0xFE5D() -- play_sound_with_volume_in_3
0x4949    -- 0x91()
0x494d    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x01 )
0x4950    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x4953    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x06, priority=0x01 )
0x4956    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x4959    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x0a, priority=0x01 )
0x495c    -- 0xFE5D() -- play_sound_with_volume_in_3
0x4964    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x07, priority=0x01 )
0x4967    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x496a    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x496d    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0b, priority=0x01 )
0x4970    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x08, priority=0x01 )
0x4973    -- 0x75( ???=20 )
0x4976    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x05, priority=0x01 )
0x4979    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x09, priority=0x01 )
0x497c    op26_Wait( time=60 )
0x497f    -- 0x71()
0x4982    -- 0xFE7F()
0x4984    -- 0x75( ???=255 )
0x4987    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x498a    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x0a, priority=0x01 )
0x498d    -- 0xFE5D() -- play_sound_with_volume_in_3
0x4995    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x06, priority=0x01 )
0x4998    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=17 )
0x49a3    opF5_MessageShowStatic( text_id=0x10, flags=0 )
0x49a7    op9C_MessageSync()
0x49a8    -- 0x67()
0x49ac    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x07, priority=0x01 )
0x49af    op26_Wait( time=120 )
0x49b2    opB4_FadeOut()
0x49b5    -- 0xFE8D()
0x49b9    opC6_ExpandRun() -- exp0x20
0x49ba    mem[0x214] |= 1 << 8 -- op3a
0x49c0    -- 0x98_MapLoad( field_id=421, value=0 )
0x49c5    -- 0x5B()
0x49c6    op00_Return()

Actor_0x12:on_start:
0x49c7    -- 0xBC_ActorNoModelInit()
0x49c8    -- 0x2A()
0x49c9    op00_Return()

Actor_0x12:on_update:
0x49ca    op02_JumpToConditional( val1=mem[0x214], val2=256, condition="val1 & val2", address_if_false=0x4a01 )
0x49d2    opB4_FadeOut()
0x49d5    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x49db    -- 0xFE54()
0x49dd    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x05, priority=0x01 )
0x49e0    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x01 )
0x49e3    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x0b, priority=0x01 )
0x49e6    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x07, priority=0x01 )
0x49e9    op26_Wait( time=20 )
0x49ec    opB3_FadeIn()
0x49ef    op26_Wait( time=180 )
0x49f2    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x06, priority=0x01 )
0x49f5    opC6_ExpandRun() -- exp0x20
0x49f6    -- 0x87_SetProgress( progress=175 )
0x49f9    op26_Wait( time=60 )
0x49fc    -- 0x98_MapLoad( field_id=273, value=4 )
0x4a01    -- 0x5B()
0x4a02    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x4a03    op00_Return()

Actor_0x13:on_start:
0x4a04    -- 0xBC_ActorNoModelInit()
0x4a05    -- 0x2A()
0x4a06    op00_Return()

Actor_0x13:on_update:
0x4a07    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x4a08    op00_Return()

Actor_0x13:event_0x04:
0x4a09    op99()
0x4a0a    -- 0x60()
0x4a0b    -- 0x63( ???=-1943, ???=872, ???=-183 ) -- exp0x1
0x4a13    -- 0x64() -- exp0x1
0x4a14    -- 0xA3()
0x4a1c    opAC_MoveCamera( control=0x81, steps=0 )
0x4a20    opAC_MoveCamera( control=0x80, steps=0 )
0x4a24    opEF_MoveCameraSync()
0x4a27    op00_Return()

Actor_0x13:event_0x05:
0x4a28    op99()
0x4a29    -- 0x9B( ???=12, ???=12 )
0x4a2e    -- 0x60()
0x4a2f    -- 0x63( ???=-1673, ???=151, ???=-504 ) -- exp0x1
0x4a37    -- 0x64() -- exp0x1
0x4a38    -- 0xA3()
0x4a40    opAC_MoveCamera( control=0x1, steps=100 )
0x4a44    opAC_MoveCamera( control=0x0, steps=100 )
0x4a48    opEF_MoveCameraSync()
0x4a4b    op26_Wait( time=60 )
0x4a4e    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x08, priority=0x01 )
0x4a51    -- 0x91()
0x4a55    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x4a58    op01_JumpTo( address=0x4a5e )
0x4a5b    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0c, priority=0x01 )
0x4a5e    -- 0x9B( ???=12, ???=12 )
0x4a63    -- 0x60()
0x4a64    -- 0x63( ???=-1992, ???=-231, ???=-524 ) -- exp0x1
0x4a6c    -- 0x64() -- exp0x1
0x4a6d    -- 0xA3()
0x4a75    opAC_MoveCamera( control=0x1, steps=60 )
0x4a79    opAC_MoveCamera( control=0x0, steps=60 )
0x4a7d    opEF_MoveCameraSync()
0x4a80    op00_Return()

Actor_0x13:event_0x06:
0x4a81    -- 0x60()
0x4a82    -- 0x63( ???=-1640, ???=224, ???=-623 ) -- exp0x1
0x4a8a    -- 0x64() -- exp0x1
0x4a8b    -- 0xA3()
0x4a93    opAC_MoveCamera( control=0x1, steps=20 )
0x4a97    opAC_MoveCamera( control=0x0, steps=20 )
0x4a9b    opEF_MoveCameraSync()
0x4a9e    op00_Return()

Actor_0x13:event_0x07:
0x4a9f    -- 0x9B( ???=12, ???=12 )
0x4aa4    -- 0x60()
0x4aa5    -- 0x63( ???=-1485, ???=224, ???=-62 ) -- exp0x1
0x4aad    -- 0x64() -- exp0x1
0x4aae    -- 0xA3()
0x4ab6    opAC_MoveCamera( control=0x1, steps=100 )
0x4aba    opAC_MoveCamera( control=0x0, steps=100 )
0x4abe    opEF_MoveCameraSync()
0x4ac1    op00_Return()

Actor_0x13:event_0x08:
0x4ac2    -- 0x60()
0x4ac3    -- 0x63( ???=-1154, ???=224, ???=-200 ) -- exp0x1
0x4acb    -- 0x64() -- exp0x1
0x4acc    -- 0xA3()
0x4ad4    opAC_MoveCamera( control=0x1, steps=20 )
0x4ad8    opAC_MoveCamera( control=0x0, steps=20 )
0x4adc    opEF_MoveCameraSync()
0x4adf    op00_Return()

Actor_0x13:event_0x09:
0x4ae0    -- 0x60()
0x4ae1    -- 0x63( ???=-1485, ???=224, ???=-62 ) -- exp0x1
0x4ae9    -- 0x64() -- exp0x1
0x4aea    -- 0xA3()
0x4af2    opAC_MoveCamera( control=0x1, steps=16 )
0x4af6    opAC_MoveCamera( control=0x0, steps=16 )
0x4afa    opEF_MoveCameraSync()
0x4afd    op00_Return()

Actor_0x13:event_0x0a:
0x4afe    -- 0x60()
0x4aff    -- 0x63( ???=-1818, ???=0, ???=-700 ) -- exp0x1
0x4b07    -- 0x64() -- exp0x1
0x4b08    -- 0xA3()
0x4b10    opAC_MoveCamera( control=0x81, steps=0 )
0x4b14    opAC_MoveCamera( control=0x80, steps=0 )
0x4b18    opEF_MoveCameraSync()
0x4b1b    op00_Return()

Actor_0x13:event_0x0b:
0x4b1c    op99()
0x4b1d    -- 0x60()
0x4b1e    -- 0x63( ???=0, ???=0, ???=-1229 ) -- exp0x1
0x4b26    -- 0x64() -- exp0x1
0x4b27    -- 0xA3()
0x4b2f    opAC_MoveCamera( control=0x81, steps=0 )
0x4b33    opAC_MoveCamera( control=0x80, steps=0 )
0x4b37    opEF_MoveCameraSync()
0x4b3a    op00_Return()

Actor_0x13:event_0x0c:
0x4b3b    -- 0x60()
0x4b3c    -- 0x63( ???=680, ???=256, ???=-1657 ) -- exp0x1
0x4b44    -- 0x64() -- exp0x1
0x4b45    -- 0xA3()
0x4b4d    opAC_MoveCamera( control=0x1, steps=60 )
0x4b51    opAC_MoveCamera( control=0x0, steps=60 )
0x4b55    opEF_MoveCameraSync()
0x4b58    op00_Return()

Actor_0x14:on_start:
0x4b59    -- 0xBC_ActorNoModelInit()
0x4b5a    -- 0x2A()
0x4b5b    op00_Return()

Actor_0x14:on_update:
0x4b5c    -- 0xE1_BackgroundSetTex()
0x4b6a    op26_Wait( time=3 )
0x4b6d    -- 0xE1_BackgroundSetTex()
0x4b7b    op26_Wait( time=3 )
0x4b7e    -- 0xE1_BackgroundSetTex()
0x4b8c    op26_Wait( time=3 )
0x4b8f    -- 0xE1_BackgroundSetTex()
0x4b9d    op26_Wait( time=2 )
0x4ba0    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x4ba1    op00_Return()

Actor_0x15:on_start:
0x4ba2    -- 0x2A()
0x4ba3    op00_Return()

Actor_0x15:on_update:
0x4ba4    -- 0xE1_BackgroundSetTex()
0x4bb2    op26_Wait( time=3 )
0x4bb5    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x4bb6    op00_Return()

Actor_0x16:on_start:
0x4bb7    -- 0xBC_ActorNoModelInit()
0x4bb8    -- 0xFE1C()
0x4bc1    -- 0x23()
0x4bc2    -- 0x2A()
0x4bc3    op00_Return()

Actor_0x16:on_update:
0x4bc4    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x4bc5    op00_Return()

Actor_0x16:event_0x04:
0x4bc6    -- 0xFE03( ???=32000 )
0x4bca    -- 0x22()
0x4bcb    op24_ActorEnable( actor_id=Actor_0x22 )
0x4bcd    op24_ActorEnable( actor_id=Actor_0x17 )
0x4bcf    op24_ActorEnable( actor_id=Actor_0x18 )
0x4bd1    op24_ActorEnable( actor_id=Actor_0x19 )
0x4bd3    op24_ActorEnable( actor_id=Actor_0x1a )
0x4bd5    op24_ActorEnable( actor_id=Actor_0x1b )
0x4bd7    op24_ActorEnable( actor_id=Actor_0x1c )
0x4bd9    op24_ActorEnable( actor_id=Actor_0x1d )
0x4bdb    op24_ActorEnable( actor_id=Actor_0x1e )
0x4bdd    op24_ActorEnable( actor_id=Actor_0x1f )
0x4bdf    op24_ActorEnable( actor_id=Actor_0x20 )
0x4be1    op24_ActorEnable( actor_id=Actor_0x21 )
0x4be3    op24_ActorEnable( actor_id=Actor_0x23 )
0x4be5    op24_ActorEnable( actor_id=Actor_0x24 )
0x4be7    op24_ActorEnable( actor_id=Actor_0x25 )
0x4be9    op24_ActorEnable( actor_id=Actor_0x26 )
0x4beb    op24_ActorEnable( actor_id=Actor_0x27 )
0x4bed    op24_ActorEnable( actor_id=Actor_0x28 )
0x4bef    op24_ActorEnable( actor_id=Actor_0x29 )
0x4bf1    op24_ActorEnable( actor_id=Actor_0x2a )
0x4bf3    op24_ActorEnable( actor_id=Actor_0x2b )
0x4bf5    op24_ActorEnable( actor_id=Actor_0x2c )
0x4bf7    op24_ActorEnable( actor_id=Actor_0x2d )
0x4bf9    op24_ActorEnable( actor_id=Actor_0x2e )
0x4bfb    op24_ActorEnable( actor_id=Actor_0x2f )
0x4bfd    op24_ActorEnable( actor_id=Actor_0x30 )
0x4bff    op24_ActorEnable( actor_id=Actor_0x31 )
0x4c01    op24_ActorEnable( actor_id=Actor_0x32 )
0x4c03    op24_ActorEnable( actor_id=Actor_0x33 )
0x4c05    op24_ActorEnable( actor_id=Actor_0x34 )
0x4c07    op24_ActorEnable( actor_id=Actor_0x35 )
0x4c09    op24_ActorEnable( actor_id=Actor_0x36 )
0x4c0b    op24_ActorEnable( actor_id=Actor_0x37 )
0x4c0d    -- 0x21( ???=64 )
0x4c10    -- 0x10()
0x4c1b    -- 0x21( ???=256 )
0x4c1e    -- 0x10()
0x4c29    op00_Return()

Actor_0x16:event_0x05:
0x4c2a    op24_ActorEnable( actor_id=Actor_0x22 )
0x4c2c    op24_ActorEnable( actor_id=Actor_0x17 )
0x4c2e    op24_ActorEnable( actor_id=Actor_0x18 )
0x4c30    op24_ActorEnable( actor_id=Actor_0x19 )
0x4c32    op24_ActorEnable( actor_id=Actor_0x1a )
0x4c34    op24_ActorEnable( actor_id=Actor_0x1b )
0x4c36    op24_ActorEnable( actor_id=Actor_0x1c )
0x4c38    op24_ActorEnable( actor_id=Actor_0x1d )
0x4c3a    op24_ActorEnable( actor_id=Actor_0x1e )
0x4c3c    op24_ActorEnable( actor_id=Actor_0x1f )
0x4c3e    op24_ActorEnable( actor_id=Actor_0x20 )
0x4c40    op24_ActorEnable( actor_id=Actor_0x21 )
0x4c42    op24_ActorEnable( actor_id=Actor_0x23 )
0x4c44    op24_ActorEnable( actor_id=Actor_0x24 )
0x4c46    op24_ActorEnable( actor_id=Actor_0x25 )
0x4c48    op24_ActorEnable( actor_id=Actor_0x26 )
0x4c4a    op24_ActorEnable( actor_id=Actor_0x27 )
0x4c4c    op24_ActorEnable( actor_id=Actor_0x28 )
0x4c4e    op24_ActorEnable( actor_id=Actor_0x29 )
0x4c50    op24_ActorEnable( actor_id=Actor_0x2a )
0x4c52    op24_ActorEnable( actor_id=Actor_0x2b )
0x4c54    op24_ActorEnable( actor_id=Actor_0x2c )
0x4c56    op24_ActorEnable( actor_id=Actor_0x2d )
0x4c58    op24_ActorEnable( actor_id=Actor_0x2e )
0x4c5a    op24_ActorEnable( actor_id=Actor_0x2f )
0x4c5c    op24_ActorEnable( actor_id=Actor_0x30 )
0x4c5e    op24_ActorEnable( actor_id=Actor_0x31 )
0x4c60    op24_ActorEnable( actor_id=Actor_0x32 )
0x4c62    op24_ActorEnable( actor_id=Actor_0x33 )
0x4c64    op24_ActorEnable( actor_id=Actor_0x34 )
0x4c66    op24_ActorEnable( actor_id=Actor_0x35 )
0x4c68    op24_ActorEnable( actor_id=Actor_0x36 )
0x4c6a    op24_ActorEnable( actor_id=Actor_0x37 )
0x4c6c    -- 0xFE1C()
0x4c75    op00_Return()

Actor_0x17:on_start:
0x4c76    -- 0xBC_ActorNoModelInit()
0x4c77    -- 0x23()
0x4c78    -- 0x2A()
0x4c79    -- 0xF9()
0x4c7b    op00_Return()

Actor_0x17:on_update:
0x4c7c    -- 0xC0( ???=8 )
0x4c7f    op26_Wait( time=1 )
0x4c82    op01_JumpTo( address=0x4c7c )
0x4c85    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x4c86    op00_Return()

Actor_0x18:on_start:
0x4c87    -- 0xBC_ActorNoModelInit()
0x4c88    -- 0x23()
0x4c89    -- 0x2A()
0x4c8a    -- 0xF9()
0x4c8c    op00_Return()

Actor_0x18:on_update:
0x4c8d    -- 0xC0( ???=8 )
0x4c90    op26_Wait( time=1 )
0x4c93    op01_JumpTo( address=0x4c8d )
0x4c96    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x4c97    op00_Return()

Actor_0x19:on_start:
0x4c98    -- 0xBC_ActorNoModelInit()
0x4c99    -- 0x23()
0x4c9a    -- 0x2A()
0x4c9b    -- 0xF9()
0x4c9d    op00_Return()

Actor_0x19:on_update:
0x4c9e    -- 0xC0( ???=8 )
0x4ca1    op26_Wait( time=1 )
0x4ca4    op01_JumpTo( address=0x4c9e )
0x4ca7    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x4ca8    op00_Return()

Actor_0x1a:on_start:
0x4ca9    -- 0xBC_ActorNoModelInit()
0x4caa    -- 0x23()
0x4cab    -- 0x2A()
0x4cac    -- 0xF9()
0x4cae    op00_Return()

Actor_0x1a:on_update:
0x4caf    -- 0xC0( ???=8 )
0x4cb2    op26_Wait( time=1 )
0x4cb5    op01_JumpTo( address=0x4caf )
0x4cb8    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x4cb9    op00_Return()

Actor_0x1b:on_start:
0x4cba    -- 0xBC_ActorNoModelInit()
0x4cbb    -- 0x23()
0x4cbc    -- 0x2A()
0x4cbd    -- 0xF9()
0x4cbf    op00_Return()

Actor_0x1b:on_update:
0x4cc0    -- 0xC0( ???=8 )
0x4cc3    op26_Wait( time=1 )
0x4cc6    op01_JumpTo( address=0x4cc0 )
0x4cc9    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x4cca    op00_Return()

Actor_0x1c:on_start:
0x4ccb    -- 0xBC_ActorNoModelInit()
0x4ccc    -- 0x23()
0x4ccd    -- 0x2A()
0x4cce    -- 0xF9()
0x4cd0    op00_Return()

Actor_0x1c:on_update:
0x4cd1    -- 0xC0( ???=8 )
0x4cd4    op26_Wait( time=1 )
0x4cd7    op01_JumpTo( address=0x4cd1 )
0x4cda    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x4cdb    op00_Return()

Actor_0x1d:on_start:
0x4cdc    -- 0xBC_ActorNoModelInit()
0x4cdd    -- 0x23()
0x4cde    -- 0x2A()
0x4cdf    -- 0xF9()
0x4ce1    op00_Return()

Actor_0x1d:on_update:
0x4ce2    -- 0xC0( ???=8 )
0x4ce5    op26_Wait( time=1 )
0x4ce8    op01_JumpTo( address=0x4ce2 )
0x4ceb    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x4cec    op00_Return()

Actor_0x1e:on_start:
0x4ced    -- 0xBC_ActorNoModelInit()
0x4cee    -- 0x23()
0x4cef    -- 0x2A()
0x4cf0    -- 0xF9()
0x4cf2    op00_Return()

Actor_0x1e:on_update:
0x4cf3    -- 0xC0( ???=8 )
0x4cf6    op26_Wait( time=1 )
0x4cf9    op01_JumpTo( address=0x4cf3 )
0x4cfc    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x4cfd    op00_Return()

Actor_0x1f:on_start:
0x4cfe    -- 0xBC_ActorNoModelInit()
0x4cff    -- 0x23()
0x4d00    -- 0x2A()
0x4d01    -- 0xF9()
0x4d03    op00_Return()

Actor_0x1f:on_update:
0x4d04    op02_JumpToConditional( val1=mem[0x214], val2=256, condition="val1 & val2", address_if_false=0x4d16 )
0x4d0c    opC6_ExpandRun() -- exp0x20
0x4d0d    -- 0xC0( ???=5 )
0x4d10    op26_Wait( time=1 )
0x4d13    op01_JumpTo( address=0x4d0d )
0x4d16    -- 0x5B()
0x4d17    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x4d18    op00_Return()

Actor_0x1f:event_0x04:
0x4d19    -- 0xFE49()
0x4d1b    -- 0xFE1C()
0x4d24    op00_Return()

Actor_0x20:on_start:
0x4d25    -- 0xBC_ActorNoModelInit()
0x4d26    -- 0x23()
0x4d27    -- 0x2A()
0x4d28    -- 0xF9()
0x4d2a    op00_Return()

Actor_0x20:on_update:

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x4d2b    op00_Return()

Actor_0x21:on_start:
0x4d2c    -- 0xBC_ActorNoModelInit()
0x4d2d    -- 0x23()
0x4d2e    -- 0x2A()
0x4d2f    -- 0xF9()
0x4d31    op00_Return()

Actor_0x21:on_update:

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x4d32    op00_Return()

Actor_0x22:on_start:
0x4d33    -- 0xBC_ActorNoModelInit()
0x4d34    -- 0x23()
0x4d35    -- 0x2A()
0x4d36    -- 0xF9()
0x4d38    op00_Return()

Actor_0x22:on_update:

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x4d39    op00_Return()

Actor_0x23:on_start:
0x4d3a    -- 0xBC_ActorNoModelInit()
0x4d3b    -- 0x23()
0x4d3c    -- 0x2A()
0x4d3d    -- 0xF9()
0x4d3f    op00_Return()

Actor_0x23:on_update:

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x4d40    op00_Return()

Actor_0x24:on_start:
0x4d41    -- 0xBC_ActorNoModelInit()
0x4d42    -- 0x23()
0x4d43    -- 0x2A()
0x4d44    -- 0xF9()
0x4d46    op00_Return()

Actor_0x24:on_update:

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x4d47    op00_Return()

Actor_0x25:on_start:
0x4d48    -- 0xBC_ActorNoModelInit()
0x4d49    -- 0x23()
0x4d4a    -- 0x2A()
0x4d4b    -- 0xF9()
0x4d4d    op00_Return()

Actor_0x25:on_update:

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x4d4e    op00_Return()

Actor_0x26:on_start:
0x4d4f    -- 0xBC_ActorNoModelInit()
0x4d50    -- 0x23()
0x4d51    -- 0x2A()
0x4d52    -- 0xF9()
0x4d54    op00_Return()

Actor_0x26:on_update:

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x4d55    op00_Return()

Actor_0x27:on_start:
0x4d56    -- 0xBC_ActorNoModelInit()
0x4d57    -- 0x23()
0x4d58    -- 0x2A()
0x4d59    -- 0xF9()
0x4d5b    op00_Return()

Actor_0x27:on_update:

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x4d5c    op00_Return()

Actor_0x28:on_start:
0x4d5d    -- 0xBC_ActorNoModelInit()
0x4d5e    -- 0x23()
0x4d5f    -- 0x2A()
0x4d60    -- 0xF9()
0x4d62    op00_Return()

Actor_0x28:on_update:

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x4d63    op00_Return()

Actor_0x29:on_start:
0x4d64    -- 0xBC_ActorNoModelInit()
0x4d65    -- 0x23()
0x4d66    -- 0x2A()
0x4d67    -- 0xF9()
0x4d69    op00_Return()

Actor_0x29:on_update:

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x4d6a    op00_Return()

Actor_0x2a:on_start:
0x4d6b    -- 0xBC_ActorNoModelInit()
0x4d6c    -- 0x23()
0x4d6d    -- 0x2A()
0x4d6e    -- 0xF9()
0x4d70    op00_Return()

Actor_0x2a:on_update:

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x4d71    op00_Return()

Actor_0x2b:on_start:
0x4d72    -- 0xBC_ActorNoModelInit()
0x4d73    -- 0x23()
0x4d74    -- 0x2A()
0x4d75    -- 0xF9()
0x4d77    op00_Return()

Actor_0x2b:on_update:

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x4d78    op00_Return()

Actor_0x2c:on_start:
0x4d79    -- 0xBC_ActorNoModelInit()
0x4d7a    -- 0x23()
0x4d7b    -- 0x2A()
0x4d7c    -- 0xF9()
0x4d7e    op00_Return()

Actor_0x2c:on_update:

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x4d7f    op00_Return()

Actor_0x2d:on_start:
0x4d80    -- 0xBC_ActorNoModelInit()
0x4d81    -- 0x23()
0x4d82    -- 0x2A()
0x4d83    -- 0xF9()
0x4d85    op00_Return()

Actor_0x2d:on_update:

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x4d86    op00_Return()

Actor_0x2e:on_start:
0x4d87    -- 0xBC_ActorNoModelInit()
0x4d88    -- 0x23()
0x4d89    -- 0x2A()
0x4d8a    -- 0xF9()
0x4d8c    op00_Return()

Actor_0x2e:on_update:

Actor_0x2e:on_talk:

Actor_0x2e:on_push:
0x4d8d    op00_Return()

Actor_0x2f:on_start:
0x4d8e    -- 0xBC_ActorNoModelInit()
0x4d8f    -- 0x23()
0x4d90    -- 0x2A()
0x4d91    -- 0xF9()
0x4d93    op00_Return()

Actor_0x2f:on_update:

Actor_0x2f:on_talk:

Actor_0x2f:on_push:
0x4d94    op00_Return()

Actor_0x30:on_start:
0x4d95    -- 0xBC_ActorNoModelInit()
0x4d96    -- 0x23()
0x4d97    -- 0x2A()
0x4d98    -- 0xF9()
0x4d9a    op00_Return()

Actor_0x30:on_update:

Actor_0x30:on_talk:

Actor_0x30:on_push:
0x4d9b    op00_Return()

Actor_0x31:on_start:
0x4d9c    -- 0xBC_ActorNoModelInit()
0x4d9d    -- 0x23()
0x4d9e    -- 0x2A()
0x4d9f    -- 0xF9()
0x4da1    op00_Return()

Actor_0x31:on_update:

Actor_0x31:on_talk:

Actor_0x31:on_push:
0x4da2    op00_Return()

Actor_0x32:on_start:
0x4da3    -- 0xBC_ActorNoModelInit()
0x4da4    -- 0x23()
0x4da5    -- 0x2A()
0x4da6    -- 0xF9()
0x4da8    op00_Return()

Actor_0x32:on_update:

Actor_0x32:on_talk:

Actor_0x32:on_push:
0x4da9    op00_Return()

Actor_0x33:on_start:
0x4daa    -- 0xBC_ActorNoModelInit()
0x4dab    -- 0x23()
0x4dac    -- 0x2A()
0x4dad    -- 0xF9()
0x4daf    op00_Return()

Actor_0x33:on_update:
0x4db0    -- 0xC0( ???=8 )
0x4db3    op26_Wait( time=1 )
0x4db6    op01_JumpTo( address=0x4db0 )
0x4db9    op00_Return()

Actor_0x33:on_talk:

Actor_0x33:on_push:
0x4dba    op00_Return()

Actor_0x34:on_start:
0x4dbb    -- 0xBC_ActorNoModelInit()
0x4dbc    -- 0x23()
0x4dbd    -- 0x2A()
0x4dbe    -- 0xF9()
0x4dc0    op00_Return()

Actor_0x34:on_update:
0x4dc1    -- 0xC0( ???=8 )
0x4dc4    op26_Wait( time=1 )
0x4dc7    op01_JumpTo( address=0x4dc1 )
0x4dca    op00_Return()

Actor_0x34:on_talk:

Actor_0x34:on_push:
0x4dcb    op00_Return()

Actor_0x35:on_start:
0x4dcc    -- 0xBC_ActorNoModelInit()
0x4dcd    -- 0x23()
0x4dce    -- 0x2A()
0x4dcf    -- 0xF9()
0x4dd1    op00_Return()

Actor_0x35:on_update:
0x4dd2    -- 0xC0( ???=8 )
0x4dd5    op26_Wait( time=1 )
0x4dd8    op01_JumpTo( address=0x4dd2 )
0x4ddb    op00_Return()

Actor_0x35:on_talk:

Actor_0x35:on_push:
0x4ddc    op00_Return()

Actor_0x36:on_start:
0x4ddd    -- 0xBC_ActorNoModelInit()
0x4dde    -- 0x23()
0x4ddf    -- 0x2A()
0x4de0    -- 0xF9()
0x4de2    op00_Return()

Actor_0x36:on_update:
0x4de3    -- 0xC0( ???=8 )
0x4de6    op26_Wait( time=1 )
0x4de9    op01_JumpTo( address=0x4de3 )
0x4dec    op00_Return()

Actor_0x36:on_talk:

Actor_0x36:on_push:
0x4ded    op00_Return()

Actor_0x37:on_start:
0x4dee    -- 0xBC_ActorNoModelInit()
0x4def    -- 0x23()
0x4df0    -- 0x2A()
0x4df1    -- 0xF9()
0x4df3    -- 0x23()
0x4df4    op00_Return()

Actor_0x37:on_update:
0x4df5    op00_Return()

Actor_0x37:on_talk:

Actor_0x37:on_push:
0x4df6    op00_Return()

Actor_0x38:on_start:
0x4df7    -- 0xBC_ActorNoModelInit()
0x4df8    -- 0x19_ActorSetPosition( x=(vf80)0xf8a6, z=(vf40)0x0190, flag=(flag)0xc0 )
0x4dfe    -- 0xF8()
0x4e02    -- 0x18()
0x4e07    op00_Return()

Actor_0x38:on_update:
0x4e08    op00_Return()

Actor_0x38:on_talk:

Actor_0x38:on_push:
0x4e09    -- 0xFE24()
0x4e0b    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x4e0e    opC6_ExpandRun() -- exp0x20
0x4e0f    mem[0x214] |= 1 << 10 -- op3a
0x4e15    op26_Wait( time=50 )
0x4e18    -- 0x98_MapLoad( field_id=419, value=1 )
0x4e1d    op00_Return()

Actor_0x39:on_start:
0x4e1e    -- 0xBC_ActorNoModelInit()
0x4e1f    -- 0x2A()
0x4e20    op00_Return()

Actor_0x39:on_update:
0x4e21    -- 0xC9()
0x4e25    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x4e28    -- 0xFE54()
0x4e2a    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x4e2d    -- 0x9A()
0x4e30    -- 0xFE24()
0x4e32    op26_Wait( time=30 )
0x4e35    -- 0xFE54()
0x4e37    -- 0x5B()
0x4e38    op00_Return()

Actor_0x39:on_talk:

Actor_0x39:on_push:
0x4e39    op00_Return()

Actor_0x3a:on_start:
0x4e3a    -- 0xBC_ActorNoModelInit()
0x4e3b    -- 0xDA()
0x4e4c    -- 0x2A()
0x4e4d    op00_Return()

Actor_0x3a:on_update:
0x4e4e    -- 0xFE40()
0x4e56    -- 0xFE40()
0x4e5e    -- 0xFE40()
0x4e66    -- 0xFE40()
0x4e6e    -- 0xFE40()
0x4e76    -- 0xFE40()
0x4e7e    -- 0xFE40()
0x4e86    -- 0xFE40()
0x4e8e    -- 0xFE40()
0x4e96    -- 0xFE40()
0x4e9e    -- 0xFE40()
0x4ea6    -- 0xFE40()
0x4eae    -- 0xFE40()
0x4eb6    -- 0xFE40()
0x4ebe    -- 0xFE40()
0x4ec6    -- 0xFE40()
0x4ece    -- 0xFE40()
0x4ed6    -- 0xFE40()
0x4ede    -- 0xFE40()
0x4ee6    -- 0xFE40()
0x4eee    -- 0xFE40()
0x4ef6    -- 0xFE40()
0x4efe    -- 0xFE40()
0x4f06    -- 0xFE40()
0x4f0e    -- 0xFE40()
0x4f16    -- 0xFE40()
0x4f1e    -- 0xFE40()
0x4f26    -- 0xFE40()
0x4f2e    -- 0xFE40()
0x4f36    -- 0xFE40()
0x4f3e    -- 0xFE40()
0x4f46    -- 0xFE40()
0x4f4e    op00_Return()

Actor_0x3a:on_talk:

Actor_0x3a:on_push:
0x4f4f    op00_Return()

Actor_0x3b:on_start:
0x4f50    -- 0xBC_ActorNoModelInit()
0x4f51    -- 0x85()
0x4f56    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x4f58    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x4f5a    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x4f5c    op29_ActorTurnOff( actor_id=Actor_0x3a )
0x4f5e    op02_JumpToConditional( val1=mem[0x214], val2=256, condition="val1 & val2", address_if_false=0x4f6a )
0x4f66    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x4f68    op29_ActorTurnOff( actor_id=Actor_0x3a )
0x4f6a    -- 0x2A()
0x4f6b    op00_Return()

Actor_0x3b:on_update:
0x4f6c    op00_Return()

Actor_0x3b:on_talk:

Actor_0x3b:on_push:
0x4f6d    op00_Return()

Actor_0x3c:on_start:
0x4f6e    -- 0x0B_InitNPC( (s)mem[0x410] )
0x4f71    -- 0x19_ActorSetPosition( x=(vf80)0x0412, z=(vf40)0x0414, flag=(flag)0x00 )
0x4f77    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 == val2", address_if_false=0x4f84 )
0x4f7f    -- 0x1A()
0x4f81    op01_JumpTo( address=0x4f9e )
0x4f84    op02_JumpToConditional( val1=(s)mem[0x416], val2=1, condition="val1 == val2", address_if_false=0x4f91 )
0x4f8c    -- 0x1A()
0x4f8e    op01_JumpTo( address=0x4f9e )
0x4f91    op02_JumpToConditional( val1=(s)mem[0x416], val2=2, condition="val1 == val2", address_if_false=0x4f9e )
0x4f99    -- 0x1A()
0x4f9b    op01_JumpTo( address=0x4f9e )
0x4f9e    op20_ActorSetFlags0( flags=13 )
0x4fa1    -- 0xF8()
0x4fa5    -- 0x18()
0x4faa    -- 0x1F( ???=0x70 )
0x4fac    op00_Return()

Actor_0x3c:on_update:
0x4fad    mem[0x418] = false -- op37
0x4fb0    -- 0xFE99()
0x4fb3    op00_Return()

Actor_0x3c:on_talk:
0x4fb4    -- 0xFE99()
0x4fb7    -- 0xFE55()
0x4fb9    -- 0xFE87()
0x4fbb    op00_Return()

Actor_0x3c:on_push:
0x4fbc    -- 0xFE99()
0x4fbf    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x4fcd )
0x4fc7    op74_SoundPlayFixedVolume( sound_id=80 )
0x4fca    mem[0x418] = true -- op36
0x4fcd    op00_Return()
0x4fce    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x6 )
