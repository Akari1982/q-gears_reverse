var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00ffffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x8b00, 0x0003, 0x0400, 0x0000, 0x038b, 0x0000, 0x0004, 0x8b00, 0x0003, 0x0400, 0x0000, 0x038b, 0x0000, 0x0004, 0x8b00, 0x0003, 0x0400,
]



Actor_0x00:on_start:
0x0024    -- 0xBC_ActorNoModelInit()
0x0025    -- 0x2A()
0x0026    -- 0xB6( ???=400, ???=1 )
0x002b    -- 0xA0()
0x0032    -- 0xDA()
0x0043    -- 0xFE1E()
0x0046    -- 0xFE41()
0x004a    -- 0xFE41()
0x004e    -- 0xFE41()
0x0052    mem[0x8] = 2 -- op35
0x0058    mem[0x402] = 1 -- op35
0x005e    mem[0x404] = 0 -- op35
0x0064    op00_Return()

Actor_0x00:on_update:
0x0065    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0066    op00_Return()

Actor_0x01:on_start:
0x0067    -- 0xBC_ActorNoModelInit()
0x0068    op00_Return()

Actor_0x01:on_update:
0x0069    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x006a    op00_Return()

Actor_0x02:on_start:
0x006b    -- 0x5C()
0x006e    op00_Return()

Actor_0x02:on_update:
0x006f    opC6_ExpandRun() -- exp0x20
0x0070    -- 0xFEC1()
0x0078    op01_JumpTo( address=0x7b )
0x007b    -- 0xA6()
0x007e    op01_JumpTo( address=0x11d )
0x0081    op01_JumpTo( address=0x11d )
0x0084    op01_JumpTo( address=0x11d )
0x0087    op01_JumpTo( address=0x11a )
0x008a    op01_JumpTo( address=0x11e )
0x008d    op01_JumpTo( address=0x33f )
0x0090    op01_JumpTo( address=0x560 )
0x0093    op01_JumpTo( address=0x5cf )
0x0096    op01_JumpTo( address=0x7f0 )
0x0099    op01_JumpTo( address=0xa11 )
0x009c    op01_JumpTo( address=0xa80 )
0x009f    op01_JumpTo( address=0xca1 )
0x00a2    op01_JumpTo( address=0xec2 )
0x00a5    op01_JumpTo( address=0xf31 )
0x00a8    op01_JumpTo( address=0x1152 )
0x00ab    op01_JumpTo( address=0x1373 )
0x00ae    op01_JumpTo( address=0x13e2 )
0x00b1    op01_JumpTo( address=0x1603 )
0x00b4    op01_JumpTo( address=0x17c0 )
0x00b7    op01_JumpTo( address=0x182f )
0x00ba    op01_JumpTo( address=0x1a50 )
0x00bd    op01_JumpTo( address=0x1bed )
0x00c0    op01_JumpTo( address=0x1c5c )
0x00c3    op01_JumpTo( address=0x1e7d )
0x00c6    op01_JumpTo( address=0x1f96 )
0x00c9    op01_JumpTo( address=0x2002 )
0x00cc    op01_JumpTo( address=0x2071 )
0x00cf    op01_JumpTo( address=0x20e0 )
0x00d2    op01_JumpTo( address=0x214f )
0x00d5    op01_JumpTo( address=0x2370 )
0x00d8    op01_JumpTo( address=0x2591 )
0x00db    op01_JumpTo( address=0x2600 )
0x00de    op01_JumpTo( address=0x2821 )
0x00e1    op01_JumpTo( address=0x29aa )
0x00e4    op01_JumpTo( address=0x2a19 )
0x00e7    op01_JumpTo( address=0x2c3a )
0x00ea    op01_JumpTo( address=0x2e5b )
0x00ed    op01_JumpTo( address=0x2eca )
0x00f0    op01_JumpTo( address=0x30eb )
0x00f3    op01_JumpTo( address=0x330c )
0x00f6    op01_JumpTo( address=0x337b )
0x00f9    op01_JumpTo( address=0x359c )
0x00fc    op01_JumpTo( address=0x37bd )
0x00ff    op01_JumpTo( address=0x382c )
0x0102    op01_JumpTo( address=0x39c9 )
0x0105    op01_JumpTo( address=0x3b66 )
0x0108    op01_JumpTo( address=0x3bd5 )
0x010b    op01_JumpTo( address=0x3df6 )
0x010e    op01_JumpTo( address=0x4017 )
0x0111    op01_JumpTo( address=0x4086 )
0x0114    op01_JumpTo( address=0x4153 )
0x0117    op01_JumpTo( address=0x4220 )
0x011a    opFE97_ParticleReset( all=0x0 )
0x011d    op00_Return()
0x011e    opC6_ExpandRun() -- exp0x20
0x011f    opFE97_ParticleReset( all=0x0 )
0x0122    -- 0xFEC2()
0x0127    -- 0x80()
0x012c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=5 )
0x0136    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0145    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0154    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x0160    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x016b    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x017a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0182    opFEBD_ParticleSpawnSettings( settings=0 )
0x018a    -- 0xFEC8()
0x019d    -- 0xFEC9()
0x01b0    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=5 )
0x01ba    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x01c9    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x01d8    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x01e4    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x01ef    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x01fe    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0206    opFEBD_ParticleSpawnSettings( settings=0 )
0x020e    -- 0xFEC8()
0x0221    -- 0xFEC9()
0x0234    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x023e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x024d    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x025c    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0268    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0273    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x00c8, b=(vf20)0x00be, r_add=(vf10)0xfffd, g_add=(vf10)0x0000, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x0282    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x028a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0292    -- 0xFEC8()
0x02a5    -- 0xFEC9()
0x02b8    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=32767 )
0x02c2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x02d1    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x02e0    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x02ec    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x02f7    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x00c8, b=(vf20)0x00be, r_add=(vf10)0xfffd, g_add=(vf10)0x0000, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x0306    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x030e    opFEBD_ParticleSpawnSettings( settings=0 )
0x0316    -- 0xFEC8()
0x0329    -- 0xFEC9()
0x033c    opFE96_ParticleCreate()
0x033e    op00_Return()
0x033f    opC6_ExpandRun() -- exp0x20
0x0340    opFE97_ParticleReset( all=0x0 )
0x0343    -- 0xFEC2()
0x0348    -- 0x80()
0x034d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x0357    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x0366    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0375    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x0381    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x038c    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x039b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x03a3    opFEBD_ParticleSpawnSettings( settings=0 )
0x03ab    -- 0xFEC8()
0x03be    -- 0xFEC9()
0x03d1    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x03db    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x03ea    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x03f9    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x0405    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0410    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x041f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0427    opFEBD_ParticleSpawnSettings( settings=0 )
0x042f    -- 0xFEC8()
0x0442    -- 0xFEC9()
0x0455    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=3 )
0x045f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x046e    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x047d    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x0489    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0494    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x04a3    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x04ab    opFEBD_ParticleSpawnSettings( settings=0 )
0x04b3    -- 0xFEC8()
0x04c6    -- 0xFEC9()
0x04d9    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=3 )
0x04e3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x04f2    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0501    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x050d    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0518    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0527    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x052f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0537    -- 0xFEC8()
0x054a    -- 0xFEC9()
0x055d    opFE96_ParticleCreate()
0x055f    op00_Return()
0x0560    opC6_ExpandRun() -- exp0x20
0x0561    opFE97_ParticleReset( all=0x0 )
0x0564    -- 0xFEC2()
0x0569    -- 0x80()
0x056e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x0578    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0587    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0596    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x05a2    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x05ad    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x05bc    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x05c4    opFEBD_ParticleSpawnSettings( settings=0 )
0x05cc    opFE96_ParticleCreate()
0x05ce    op00_Return()
0x05cf    opC6_ExpandRun() -- exp0x20
0x05d0    opFE97_ParticleReset( all=0x0 )
0x05d3    -- 0xFEC2()
0x05d8    -- 0x80()
0x05dd    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=5 )
0x05e7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x05f6    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0605    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x0611    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x061c    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x062b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0633    opFEBD_ParticleSpawnSettings( settings=0 )
0x063b    -- 0xFEC8()
0x064e    -- 0xFEC9()
0x0661    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=5 )
0x066b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x067a    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0689    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x0695    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x06a0    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x06af    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x06b7    opFEBD_ParticleSpawnSettings( settings=0 )
0x06bf    -- 0xFEC8()
0x06d2    -- 0xFEC9()
0x06e5    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x06ef    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x06fe    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x070d    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0719    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0724    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0733    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x073b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0743    -- 0xFEC8()
0x0756    -- 0xFEC9()
0x0769    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=32767 )
0x0773    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x0782    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0791    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x079d    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x07a8    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x07b7    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x07bf    opFEBD_ParticleSpawnSettings( settings=0 )
0x07c7    -- 0xFEC8()
0x07da    -- 0xFEC9()
0x07ed    opFE96_ParticleCreate()
0x07ef    op00_Return()
0x07f0    opC6_ExpandRun() -- exp0x20
0x07f1    opFE97_ParticleReset( all=0x0 )
0x07f4    -- 0xFEC2()
0x07f9    -- 0x80()
0x07fe    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x0808    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x0817    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0826    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x0832    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x083d    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x084c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0854    opFEBD_ParticleSpawnSettings( settings=0 )
0x085c    -- 0xFEC8()
0x086f    -- 0xFEC9()
0x0882    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x088c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x089b    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x08aa    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x08b6    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x08c1    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x08d0    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x08d8    opFEBD_ParticleSpawnSettings( settings=0 )
0x08e0    -- 0xFEC8()
0x08f3    -- 0xFEC9()
0x0906    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=3 )
0x0910    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x091f    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x092e    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x093a    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0945    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0954    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x095c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0964    -- 0xFEC8()
0x0977    -- 0xFEC9()
0x098a    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=3 )
0x0994    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x09a3    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x09b2    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x09be    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x09c9    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x09d8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x09e0    opFEBD_ParticleSpawnSettings( settings=0 )
0x09e8    -- 0xFEC8()
0x09fb    -- 0xFEC9()
0x0a0e    opFE96_ParticleCreate()
0x0a10    op00_Return()
0x0a11    opC6_ExpandRun() -- exp0x20
0x0a12    opFE97_ParticleReset( all=0x0 )
0x0a15    -- 0xFEC2()
0x0a1a    -- 0x80()
0x0a1f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x0a29    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a38    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0a47    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x0a53    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0a5e    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x0a6d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0a75    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a7d    opFE96_ParticleCreate()
0x0a7f    op00_Return()
0x0a80    opC6_ExpandRun() -- exp0x20
0x0a81    opFE97_ParticleReset( all=0x0 )
0x0a84    -- 0xFEC2()
0x0a89    -- 0x80()
0x0a8e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x0a98    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x0aa7    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0ab6    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0ac2    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0acd    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0adc    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0ae4    opFEBD_ParticleSpawnSettings( settings=0 )
0x0aec    -- 0xFEC8()
0x0aff    -- 0xFEC9()
0x0b12    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x0b1c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x0b2b    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0b3a    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0b46    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0b51    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0b60    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0b68    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b70    -- 0xFEC8()
0x0b83    -- 0xFEC9()
0x0b96    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=1 )
0x0ba0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0baf    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0bbe    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0bca    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0bd5    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x0be4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0bec    opFEBD_ParticleSpawnSettings( settings=0 )
0x0bf4    -- 0xFEC8()
0x0c07    -- 0xFEC9()
0x0c1a    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=1 )
0x0c24    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x0c33    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0c42    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0c4e    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0c59    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x0c68    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0c70    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c78    -- 0xFEC8()
0x0c8b    -- 0xFEC9()
0x0c9e    opFE96_ParticleCreate()
0x0ca0    op00_Return()
0x0ca1    opC6_ExpandRun() -- exp0x20
0x0ca2    opFE97_ParticleReset( all=0x0 )
0x0ca5    -- 0xFEC2()
0x0caa    -- 0x80()
0x0caf    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=1, ttl=1 )
0x0cb9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff90, z=(vf20)0xfff0, speed_x=(vf10)0x0000, speed_y=(vf08)0xff90, speed_z=(vf04)0xfff0, flag=(flag)0xfc )
0x0cc8    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0cd7    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0ce3    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x0cee    opFE95_ParticleColour( r=(vf80)0x0065, g=(vf40)0x007d, b=(vf20)0x008c, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xfff0, flag=(flag)0xfc )
0x0cfd    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0d05    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d0d    -- 0xFEC8()
0x0d20    -- 0xFEC9()
0x0d33    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=1, ttl=1 )
0x0d3d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff8d, z=(vf20)0x0010, speed_x=(vf10)0x0000, speed_y=(vf08)0xff8d, speed_z=(vf04)0x0010, flag=(flag)0xfc )
0x0d4c    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0d5b    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0d67    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x0d72    opFE95_ParticleColour( r=(vf80)0x0065, g=(vf40)0x007d, b=(vf20)0x008c, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xfff0, flag=(flag)0xfc )
0x0d81    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0d89    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d91    -- 0xFEC8()
0x0da4    -- 0xFEC9()
0x0db7    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=1 )
0x0dc1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff90, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xff90, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x0dd0    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0ddf    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0deb    opFE94_ParticleTranslation( trans_x=(vf80)0x0226, trans_y=(vf40)0x0226, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0df6    opFE95_ParticleColour( r=(vf80)0x0035, g=(vf40)0x003c, b=(vf20)0x0043, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x0e05    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0e0d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e15    -- 0xFEC8()
0x0e28    -- 0xFEC9()
0x0e3b    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=0, ttl=1 )
0x0e45    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff8d, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xff8d, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x0e54    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0e63    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x0e6f    opFE94_ParticleTranslation( trans_x=(vf80)0x0226, trans_y=(vf40)0x0226, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0e7a    opFE95_ParticleColour( r=(vf80)0x0035, g=(vf40)0x003c, b=(vf20)0x0043, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0e89    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0e91    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e99    -- 0xFEC8()
0x0eac    -- 0xFEC9()
0x0ebf    opFE96_ParticleCreate()
0x0ec1    op00_Return()
0x0ec2    opC6_ExpandRun() -- exp0x20
0x0ec3    opFE97_ParticleReset( all=0x0 )
0x0ec6    -- 0xFEC2()
0x0ecb    -- 0x80()
0x0ed0    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x0eda    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0ee9    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0ef8    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x0f04    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0f0f    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0055, b=(vf20)0x0054, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x0f1e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0f26    opFEBD_ParticleSpawnSettings( settings=1 )
0x0f2e    opFE96_ParticleCreate()
0x0f30    op00_Return()
0x0f31    opC6_ExpandRun() -- exp0x20
0x0f32    opFE97_ParticleReset( all=0x0 )
0x0f35    -- 0xFEC2()
0x0f3a    -- 0x80()
0x0f3f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x0f49    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x0f58    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0f67    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0f73    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0f7e    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0f8d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0f95    opFEBD_ParticleSpawnSettings( settings=0 )
0x0f9d    -- 0xFEC8()
0x0fb0    -- 0xFEC9()
0x0fc3    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x0fcd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x0fdc    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0feb    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0ff7    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1002    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1011    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1019    opFEBD_ParticleSpawnSettings( settings=0 )
0x1021    -- 0xFEC8()
0x1034    -- 0xFEC9()
0x1047    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=5 )
0x1051    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x1060    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x106f    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x107b    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1086    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x1095    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x109d    opFEBD_ParticleSpawnSettings( settings=0 )
0x10a5    -- 0xFEC8()
0x10b8    -- 0xFEC9()
0x10cb    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=5 )
0x10d5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x10e4    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x10f3    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x10ff    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x110a    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x1119    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1121    opFEBD_ParticleSpawnSettings( settings=0 )
0x1129    -- 0xFEC8()
0x113c    -- 0xFEC9()
0x114f    opFE96_ParticleCreate()
0x1151    op00_Return()
0x1152    opC6_ExpandRun() -- exp0x20
0x1153    opFE97_ParticleReset( all=0x0 )
0x1156    -- 0xFEC2()
0x115b    -- 0x80()
0x1160    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x116a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x1179    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1188    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x1194    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x119f    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x11ae    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x11b6    opFEBD_ParticleSpawnSettings( settings=0 )
0x11be    -- 0xFEC8()
0x11d1    -- 0xFEC9()
0x11e4    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x11ee    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x11fd    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x120c    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x1218    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1223    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x1232    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x123a    opFEBD_ParticleSpawnSettings( settings=0 )
0x1242    -- 0xFEC8()
0x1255    -- 0xFEC9()
0x1268    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=4 )
0x1272    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x1281    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1290    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x129c    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x12a7    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x12b6    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x12be    opFEBD_ParticleSpawnSettings( settings=0 )
0x12c6    -- 0xFEC8()
0x12d9    -- 0xFEC9()
0x12ec    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=4 )
0x12f6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x1305    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1314    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=3 )
0x1320    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x132b    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x133a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1342    opFEBD_ParticleSpawnSettings( settings=0 )
0x134a    -- 0xFEC8()
0x135d    -- 0xFEC9()
0x1370    opFE96_ParticleCreate()
0x1372    op00_Return()
0x1373    opC6_ExpandRun() -- exp0x20
0x1374    opFE97_ParticleReset( all=0x0 )
0x1377    -- 0xFEC2()
0x137c    -- 0x80()
0x1381    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x138b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x139a    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x13a9    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x13b5    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x13c0    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x13cf    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x13d7    opFEBD_ParticleSpawnSettings( settings=0 )
0x13df    opFE96_ParticleCreate()
0x13e1    op00_Return()
0x13e2    opC6_ExpandRun() -- exp0x20
0x13e3    opFE97_ParticleReset( all=0x0 )
0x13e6    -- 0xFEC2()
0x13eb    -- 0x80()
0x13f0    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x13fa    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff97, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x1409    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x1418    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x1424    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x142f    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x0037, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x143e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1446    opFEBD_ParticleSpawnSettings( settings=0 )
0x144e    -- 0xFEC8()
0x1461    -- 0xFEC9()
0x1474    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x147e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff97, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x148d    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x149c    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x14a8    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x14b3    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x14c2    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x14ca    opFEBD_ParticleSpawnSettings( settings=0 )
0x14d2    -- 0xFEC8()
0x14e5    -- 0xFEC9()
0x14f8    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x1502    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff97, z=(vf20)0x0012, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0x0012, flag=(flag)0xfc )
0x1511    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x1520    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x152c    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x1537    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x1546    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x154e    opFEBD_ParticleSpawnSettings( settings=0 )
0x1556    -- 0xFEC8()
0x1569    -- 0xFEC9()
0x157c    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=1 )
0x1586    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff97, z=(vf20)0xffee, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0xffee, flag=(flag)0xfc )
0x1595    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x15a4    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x15b0    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x15bb    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x15ca    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x15d2    opFEBD_ParticleSpawnSettings( settings=0 )
0x15da    -- 0xFEC8()
0x15ed    -- 0xFEC9()
0x1600    opFE96_ParticleCreate()
0x1602    op00_Return()
0x1603    opC6_ExpandRun() -- exp0x20
0x1604    opFE97_ParticleReset( all=0x0 )
0x1607    -- 0xFEC2()
0x160c    -- 0x80()
0x1611    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=1 )
0x161b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff92, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x162a    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x1639    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x1645    opFE94_ParticleTranslation( trans_x=(vf80)0x01d6, trans_y=(vf40)0x01d6, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1650    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x0046, b=(vf20)0x0050, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x165f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1667    opFEBD_ParticleSpawnSettings( settings=0 )
0x166f    -- 0xFEC8()
0x1682    -- 0xFEC9()
0x1695    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=0, wait=0, ttl=1 )
0x169f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0x000d, speed_x=(vf10)0x0000, speed_y=(vf08)0xff92, speed_z=(vf04)0x000d, flag=(flag)0xfc )
0x16ae    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x16bd    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=0, var5=2 )
0x16c9    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x16d4    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xfff2, g_add=(vf10)0xfff6, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x16e3    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x16eb    opFEBD_ParticleSpawnSettings( settings=0 )
0x16f3    -- 0xFEC8()
0x1706    -- 0xFEC9()
0x1719    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=3 )
0x1723    opFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0xff92, z=(vf20)0xffee, speed_x=(vf10)0xffe6, speed_y=(vf08)0xff92, speed_z=(vf04)0xffee, flag=(flag)0xfc )
0x1732    op05_CallFunction( address=0x1754 )
0x1735    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=0, ttl=3 )
0x173f    opFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0xff92, z=(vf20)0x0012, speed_x=(vf10)0xffe6, speed_y=(vf08)0xff92, speed_z=(vf04)0x0012, flag=(flag)0xfc )
0x174e    op05_CallFunction( address=0x1754 )
0x1751    opFE96_ParticleCreate()
0x1753    op00_Return()

function:

function:
0x1754    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x1763    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x176f    opFE94_ParticleTranslation( trans_x=(vf80)0x0370, trans_y=(vf40)0x0370, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x177a    opFE95_ParticleColour( r=(vf80)0x006b, g=(vf40)0x0075, b=(vf20)0x0087, r_add=(vf10)0xfff3, g_add=(vf10)0xfff3, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x1789    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1791    opFEBD_ParticleSpawnSettings( settings=0 )
0x1799    -- 0xFEC8()
0x17ac    -- 0xFEC9()
0x17bf    op0D_Return()
0x17c0    opC6_ExpandRun() -- exp0x20
0x17c1    opFE97_ParticleReset( all=0x0 )
0x17c4    -- 0xFEC2()
0x17c9    -- 0x80()
0x17ce    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x17d8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x17e7    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x17f6    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x1802    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x180d    opFE95_ParticleColour( r=(vf80)0x0057, g=(vf40)0x0057, b=(vf20)0x0056, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x181c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1824    opFEBD_ParticleSpawnSettings( settings=1 )
0x182c    opFE96_ParticleCreate()
0x182e    op00_Return()
0x182f    opC6_ExpandRun() -- exp0x20
0x1830    opFE97_ParticleReset( all=0x0 )
0x1833    -- 0xFEC2()
0x1838    -- 0x80()
0x183d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=30000 )
0x1847    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe2, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x1856    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1865    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x1871    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x187c    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0064, b=(vf20)0x00b2, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x188b    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x1893    opFEBD_ParticleSpawnSettings( settings=0 )
0x189b    -- 0xFEC8()
0x18ae    -- 0xFEC9()
0x18c1    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=30000 )
0x18cb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x18da    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x18e9    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x18f5    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x1900    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0064, b=(vf20)0x009e, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x190f    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x1917    opFEBD_ParticleSpawnSettings( settings=0 )
0x191f    -- 0xFEC8()
0x1932    -- 0xFEC9()
0x1945    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x194f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe2, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x195e    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x196d    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x1979    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x1984    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0064, b=(vf20)0x0082, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x1993    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x199b    opFEBD_ParticleSpawnSettings( settings=0 )
0x19a3    -- 0xFEC8()
0x19b6    -- 0xFEC9()
0x19c9    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=1 )
0x19d3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x19e2    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x19f1    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x19fd    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1a08    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0064, b=(vf20)0x0082, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x1a17    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x1a1f    opFEBD_ParticleSpawnSettings( settings=0 )
0x1a27    -- 0xFEC8()
0x1a3a    -- 0xFEC9()
0x1a4d    opFE96_ParticleCreate()
0x1a4f    op00_Return()
0x1a50    opC6_ExpandRun() -- exp0x20
0x1a51    opFE97_ParticleReset( all=0x0 )
0x1a54    -- 0xFEC2()
0x1a59    -- 0x80()
0x1a5e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=1 )
0x1a68    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffdd, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffdd, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x1a77    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1a86    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x1a92    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1a9d    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1aac    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1ab4    opFEBD_ParticleSpawnSettings( settings=0 )
0x1abc    -- 0xFEC8()
0x1acf    -- 0xFEC9()
0x1ae2    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=1 )
0x1aec    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffdd, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffdd, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x1afb    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1b0a    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x1b16    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1b21    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1b30    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1b38    opFEBD_ParticleSpawnSettings( settings=0 )
0x1b40    -- 0xFEC8()
0x1b53    -- 0xFEC9()
0x1b66    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x1b70    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffdd, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffdd, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1b7f    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1b8e    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x1b9a    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffe2, trans_add_y=(vf10)0xffe2, flag=(flag)0xf0 )
0x1ba5    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x0055, b=(vf20)0x0078, r_add=(vf10)0xfff4, g_add=(vf10)0xfff4, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x1bb4    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x1bbc    opFEBD_ParticleSpawnSettings( settings=0 )
0x1bc4    -- 0xFEC8()
0x1bd7    -- 0xFEC9()
0x1bea    opFE96_ParticleCreate()
0x1bec    op00_Return()
0x1bed    opC6_ExpandRun() -- exp0x20
0x1bee    opFE97_ParticleReset( all=0x0 )
0x1bf1    -- 0xFEC2()
0x1bf6    -- 0x80()
0x1bfb    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x1c05    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1c14    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1c23    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x1c2f    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1c3a    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0055, b=(vf20)0x0054, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1c49    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1c51    opFEBD_ParticleSpawnSettings( settings=1 )
0x1c59    opFE96_ParticleCreate()
0x1c5b    op00_Return()
0x1c5c    opC6_ExpandRun() -- exp0x20
0x1c5d    opFE97_ParticleReset( all=0x0 )
0x1c60    -- 0xFEC2()
0x1c65    -- 0x80()
0x1c6a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x1c74    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1c83    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xff38, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x1c92    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=0, var5=2 )
0x1c9e    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1ca9    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x1cb8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1cc0    opFEBD_ParticleSpawnSettings( settings=2 )
0x1cc8    -- 0xFEC8()
0x1cdb    -- 0xFEC9()
0x1cee    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x1cf8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1d07    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xff38, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x1d16    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=0, var5=2 )
0x1d22    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1d2d    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x1d3c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1d44    opFEBD_ParticleSpawnSettings( settings=2 )
0x1d4c    -- 0xFEC8()
0x1d5f    -- 0xFEC9()
0x1d72    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=2, wait=0, ttl=1 )
0x1d7c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1d8b    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0xfc18, acc_y=(vf20)0xf448, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1d9a    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=0, var4=0, var5=2 )
0x1da6    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x1db1    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xffee, g_add=(vf10)0xffee, b_add=(vf10)0xffee, flag=(flag)0xfc )
0x1dc0    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1dc8    opFEBD_ParticleSpawnSettings( settings=0 )
0x1dd0    -- 0xFEC8()
0x1de3    -- 0xFEC9()
0x1df6    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=2, wait=0, ttl=1 )
0x1e00    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1e0f    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0xfc18, acc_y=(vf20)0xf448, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1e1e    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=0, var4=0, var5=2 )
0x1e2a    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x1e35    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xffee, g_add=(vf10)0xffee, b_add=(vf10)0xffee, flag=(flag)0xfc )
0x1e44    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1e4c    opFEBD_ParticleSpawnSettings( settings=0 )
0x1e54    -- 0xFEC8()
0x1e67    -- 0xFEC9()
0x1e7a    opFE96_ParticleCreate()
0x1e7c    op00_Return()
0x1e7d    opC6_ExpandRun() -- exp0x20
0x1e7e    opFE97_ParticleReset( all=0x0 )
0x1e81    -- 0xFEC2()
0x1e86    -- 0x80()
0x1e8b    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=2, wait=0, ttl=1 )
0x1e95    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe2, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1ea4    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1eb3    opFE93_ParticleWaitTtl( s_wait=1, var2=6, sprite_id=0, var4=0, var5=2 )
0x1ebf    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1eca    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x0096, r_add=(vf10)0xfffc, g_add=(vf10)0xffee, b_add=(vf10)0xffe2, flag=(flag)0xfc )
0x1ed9    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1ee1    opFEBD_ParticleSpawnSettings( settings=0 )
0x1ee9    -- 0xFEC8()
0x1efc    -- 0xFEC9()
0x1f0f    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=0, ttl=1 )
0x1f19    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffba, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1f28    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1f37    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=4, var4=0, var5=2 )
0x1f43    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1f4e    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x0096, r_add=(vf10)0xfffc, g_add=(vf10)0xffee, b_add=(vf10)0xffe2, flag=(flag)0xfc )
0x1f5d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1f65    opFEBD_ParticleSpawnSettings( settings=0 )
0x1f6d    -- 0xFEC8()
0x1f80    -- 0xFEC9()
0x1f93    opFE96_ParticleCreate()
0x1f95    op00_Return()
0x1f96    opC6_ExpandRun() -- exp0x20
0x1f97    -- 0xFEC2()
0x1f9c    -- 0x80()
0x1fa1    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x1fab    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1fba    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1fc9    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=0, var4=1, var5=2 )
0x1fd5    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1fe0    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xffec, flag=(flag)0xfc )
0x1fef    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1ff7    opFEBD_ParticleSpawnSettings( settings=0 )
0x1fff    opFE96_ParticleCreate()
0x2001    op00_Return()
0x2002    opC6_ExpandRun() -- exp0x20
0x2003    opFE97_ParticleReset( all=0x0 )
0x2006    -- 0xFEC2()
0x200b    -- 0x80()
0x2010    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=1 )
0x201a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2029    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0028, flag=(flag)0xfc )
0x2038    opFE93_ParticleWaitTtl( s_wait=2, var2=4, sprite_id=10, var4=0, var5=2 )
0x2044    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x204f    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x205e    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x2066    opFEBD_ParticleSpawnSettings( settings=0 )
0x206e    opFE96_ParticleCreate()
0x2070    op00_Return()
0x2071    opC6_ExpandRun() -- exp0x20
0x2072    opFE97_ParticleReset( all=0x0 )
0x2075    -- 0xFEC2()
0x207a    -- 0x80()
0x207f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x2089    opFE91_ParticlePos( x=(vf80)0xfff6, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2098    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x20a7    opFE93_ParticleWaitTtl( s_wait=1, var2=28, sprite_id=4, var4=0, var5=2 )
0x20b3    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x20be    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0080, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x20cd    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x20d5    opFEBD_ParticleSpawnSettings( settings=0 )
0x20dd    opFE96_ParticleCreate()
0x20df    op00_Return()
0x20e0    opC6_ExpandRun() -- exp0x20
0x20e1    opFE97_ParticleReset( all=0x0 )
0x20e4    -- 0xFEC2()
0x20e9    -- 0x80()
0x20ee    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x20f8    opFE91_ParticlePos( x=(vf80)0xfff6, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2107    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x2116    opFE93_ParticleWaitTtl( s_wait=1, var2=28, sprite_id=4, var4=0, var5=2 )
0x2122    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x212d    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0080, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x213c    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x2144    opFEBD_ParticleSpawnSettings( settings=0 )
0x214c    opFE96_ParticleCreate()
0x214e    op00_Return()
0x214f    opC6_ExpandRun() -- exp0x20
0x2150    opFE97_ParticleReset( all=0x0 )
0x2153    -- 0xFEC2()
0x2158    -- 0x80()
0x215d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x2167    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff98, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff98, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x2176    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x2185    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2191    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x219c    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x21ab    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x21b3    opFEBD_ParticleSpawnSettings( settings=0 )
0x21bb    -- 0xFEC8()
0x21ce    -- 0xFEC9()
0x21e1    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x21eb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff98, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xff98, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x21fa    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x2209    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2215    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2220    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x222f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2237    opFEBD_ParticleSpawnSettings( settings=0 )
0x223f    -- 0xFEC8()
0x2252    -- 0xFEC9()
0x2265    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=1 )
0x226f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff99, z=(vf20)0x0016, speed_x=(vf10)0x0000, speed_y=(vf08)0xff99, speed_z=(vf04)0x0016, flag=(flag)0xfc )
0x227e    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x228d    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x2299    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x22a4    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x005c, b=(vf20)0x004e, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x22b3    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x22bb    opFEBD_ParticleSpawnSettings( settings=0 )
0x22c3    -- 0xFEC8()
0x22d6    -- 0xFEC9()
0x22e9    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=1 )
0x22f3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff99, z=(vf20)0xffea, speed_x=(vf10)0x0000, speed_y=(vf08)0xff99, speed_z=(vf04)0xffea, flag=(flag)0xfc )
0x2302    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2311    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x231d    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x2328    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x005c, b=(vf20)0x004e, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x2337    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x233f    opFEBD_ParticleSpawnSettings( settings=0 )
0x2347    -- 0xFEC8()
0x235a    -- 0xFEC9()
0x236d    opFE96_ParticleCreate()
0x236f    op00_Return()
0x2370    opC6_ExpandRun() -- exp0x20
0x2371    opFE97_ParticleReset( all=0x0 )
0x2374    -- 0xFEC2()
0x2379    -- 0x80()
0x237e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=1, ttl=1 )
0x2388    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x2397    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x23a6    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x23b2    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x23bd    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x007d, b=(vf20)0x0069, r_add=(vf10)0xfff6, g_add=(vf10)0xfff1, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x23cc    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x23d4    opFEBD_ParticleSpawnSettings( settings=0 )
0x23dc    -- 0xFEC8()
0x23ef    -- 0xFEC9()
0x2402    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=1, ttl=1 )
0x240c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x241b    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x242a    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x2436    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x2441    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x007d, b=(vf20)0x0069, r_add=(vf10)0xfff6, g_add=(vf10)0xfff1, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x2450    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2458    opFEBD_ParticleSpawnSettings( settings=0 )
0x2460    -- 0xFEC8()
0x2473    -- 0xFEC9()
0x2486    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x2490    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x249f    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x24ae    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x24ba    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x24c5    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x002b, b=(vf20)0x0024, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x24d4    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x24dc    opFEBD_ParticleSpawnSettings( settings=0 )
0x24e4    -- 0xFEC8()
0x24f7    -- 0xFEC9()
0x250a    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=1 )
0x2514    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x2523    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x2532    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x253e    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x2549    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x002b, b=(vf20)0x0024, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x2558    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2560    opFEBD_ParticleSpawnSettings( settings=0 )
0x2568    -- 0xFEC8()
0x257b    -- 0xFEC9()
0x258e    opFE96_ParticleCreate()
0x2590    op00_Return()
0x2591    opC6_ExpandRun() -- exp0x20
0x2592    opFE97_ParticleReset( all=0x0 )
0x2595    -- 0xFEC2()
0x259a    -- 0x80()
0x259f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x25a9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x25b8    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x25c7    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x25d3    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x25de    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0055, b=(vf20)0x0054, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x25ed    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x25f5    opFEBD_ParticleSpawnSettings( settings=1 )
0x25fd    opFE96_ParticleCreate()
0x25ff    op00_Return()
0x2600    opC6_ExpandRun() -- exp0x20
0x2601    opFE97_ParticleReset( all=0x0 )
0x2604    -- 0xFEC2()
0x2609    -- 0x80()
0x260e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 )
0x2618    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0x0032, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0032, flag=(flag)0xfc )
0x2627    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x002d, rand_speed=(vf04)0x002d, flag=(flag)0xfc )
0x2636    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=11, var4=1, var5=2 )
0x2642    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x264d    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0041, b=(vf20)0x0032, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x265c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2664    opFEBD_ParticleSpawnSettings( settings=0 )
0x266c    -- 0xFEC8()
0x267f    -- 0xFEC9()
0x2692    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 )
0x269c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0xffce, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0xffce, flag=(flag)0xfc )
0x26ab    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x002d, rand_speed=(vf04)0x002d, flag=(flag)0xfc )
0x26ba    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=11, var4=1, var5=2 )
0x26c6    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x26d1    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0041, b=(vf20)0x0032, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x26e0    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x26e8    opFEBD_ParticleSpawnSettings( settings=0 )
0x26f0    -- 0xFEC8()
0x2703    -- 0xFEC9()
0x2716    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=1 )
0x2720    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xff88, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x272f    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x273e    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x274a    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x2755    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x0058, b=(vf20)0x0044, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x2764    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x276c    opFEBD_ParticleSpawnSettings( settings=0 )
0x2774    -- 0xFEC8()
0x2787    -- 0xFEC9()
0x279a    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=1 )
0x27a4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0xff88, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x27b3    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x27c2    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x27ce    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x27d9    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x0058, b=(vf20)0x0044, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x27e8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x27f0    opFEBD_ParticleSpawnSettings( settings=0 )
0x27f8    -- 0xFEC8()
0x280b    -- 0xFEC9()
0x281e    opFE96_ParticleCreate()
0x2820    op00_Return()
0x2821    opC6_ExpandRun() -- exp0x20
0x2822    opFE97_ParticleReset( all=0x0 )
0x2825    -- 0xFEC2()
0x282a    -- 0x80()
0x282f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=1, ttl=1 )
0x2839    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff74, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xff74, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x2848    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x2857    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x2863    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x286e    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x003c, r_add=(vf10)0xfff2, g_add=(vf10)0xfff3, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x287d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2885    opFEBD_ParticleSpawnSettings( settings=0 )
0x288d    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=1, ttl=1 )
0x2897    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff74, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0xff74, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x28a6    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x28b5    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x28c1    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x28cc    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x003c, r_add=(vf10)0xfff2, g_add=(vf10)0xfff3, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x28db    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x28e3    opFEBD_ParticleSpawnSettings( settings=0 )
0x28eb    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=7, wait=0, ttl=1 )
0x28f5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x2904    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x2913    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=11, var4=1, var5=2 )
0x291f    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x292a    opFE95_ParticleColour( r=(vf80)0x0053, g=(vf40)0x0050, b=(vf20)0x004d, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x2939    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2941    opFEBD_ParticleSpawnSettings( settings=0 )
0x2949    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=0, ttl=1 )
0x2953    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x2962    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x2971    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=11, var4=1, var5=2 )
0x297d    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2988    opFE95_ParticleColour( r=(vf80)0x0053, g=(vf40)0x0050, b=(vf20)0x004d, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2997    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x299f    opFEBD_ParticleSpawnSettings( settings=0 )
0x29a7    opFE96_ParticleCreate()
0x29a9    op00_Return()
0x29aa    opC6_ExpandRun() -- exp0x20
0x29ab    opFE97_ParticleReset( all=0x0 )
0x29ae    -- 0xFEC2()
0x29b3    -- 0x80()
0x29b8    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x29c2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x29d1    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x29e0    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x29ec    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x29f7    opFE95_ParticleColour( r=(vf80)0x0057, g=(vf40)0x0057, b=(vf20)0x0056, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x2a06    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2a0e    opFEBD_ParticleSpawnSettings( settings=1 )
0x2a16    opFE96_ParticleCreate()
0x2a18    op00_Return()
0x2a19    opC6_ExpandRun() -- exp0x20
0x2a1a    opFE97_ParticleReset( all=0x0 )
0x2a1d    -- 0xFEC2()
0x2a22    -- 0x80()
0x2a27    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=5 )
0x2a31    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x2a40    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2a4f    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x2a5b    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2a66    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2a75    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2a7d    opFEBD_ParticleSpawnSettings( settings=0 )
0x2a85    -- 0xFEC8()
0x2a98    -- 0xFEC9()
0x2aab    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=5 )
0x2ab5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x2ac4    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2ad3    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x2adf    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2aea    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2af9    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2b01    opFEBD_ParticleSpawnSettings( settings=0 )
0x2b09    -- 0xFEC8()
0x2b1c    -- 0xFEC9()
0x2b2f    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x2b39    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff8d, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x2b48    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2b57    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2b63    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2b6e    opFE95_ParticleColour( r=(vf80)0x0030, g=(vf40)0x0037, b=(vf20)0x0064, r_add=(vf10)0xffed, g_add=(vf10)0xffee, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x2b7d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2b85    opFEBD_ParticleSpawnSettings( settings=0 )
0x2b8d    -- 0xFEC8()
0x2ba0    -- 0xFEC9()
0x2bb3    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=32767 )
0x2bbd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff8d, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x2bcc    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2bdb    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2be7    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2bf2    opFE95_ParticleColour( r=(vf80)0x0030, g=(vf40)0x0037, b=(vf20)0x0064, r_add=(vf10)0xffed, g_add=(vf10)0xffee, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x2c01    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2c09    opFEBD_ParticleSpawnSettings( settings=0 )
0x2c11    -- 0xFEC8()
0x2c24    -- 0xFEC9()
0x2c37    opFE96_ParticleCreate()
0x2c39    op00_Return()
0x2c3a    opC6_ExpandRun() -- exp0x20
0x2c3b    opFE97_ParticleReset( all=0x0 )
0x2c3e    -- 0xFEC2()
0x2c43    -- 0x80()
0x2c48    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x2c52    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x2c61    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2c70    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x2c7c    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2c87    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2c96    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2c9e    opFEBD_ParticleSpawnSettings( settings=0 )
0x2ca6    -- 0xFEC8()
0x2cb9    -- 0xFEC9()
0x2ccc    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x2cd6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x2ce5    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2cf4    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x2d00    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2d0b    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2d1a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2d22    opFEBD_ParticleSpawnSettings( settings=0 )
0x2d2a    -- 0xFEC8()
0x2d3d    -- 0xFEC9()
0x2d50    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=3 )
0x2d5a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x2d69    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2d78    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x2d84    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2d8f    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2d9e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2da6    opFEBD_ParticleSpawnSettings( settings=0 )
0x2dae    -- 0xFEC8()
0x2dc1    -- 0xFEC9()
0x2dd4    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=3 )
0x2dde    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x2ded    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2dfc    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x2e08    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2e13    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2e22    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2e2a    opFEBD_ParticleSpawnSettings( settings=0 )
0x2e32    -- 0xFEC8()
0x2e45    -- 0xFEC9()
0x2e58    opFE96_ParticleCreate()
0x2e5a    op00_Return()
0x2e5b    opC6_ExpandRun() -- exp0x20
0x2e5c    opFE97_ParticleReset( all=0x0 )
0x2e5f    -- 0xFEC2()
0x2e64    -- 0x80()
0x2e69    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x2e73    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2e82    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2e91    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x2e9d    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x2ea8    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x2eb7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2ebf    opFEBD_ParticleSpawnSettings( settings=0 )
0x2ec7    opFE96_ParticleCreate()
0x2ec9    op00_Return()
0x2eca    opC6_ExpandRun() -- exp0x20
0x2ecb    opFE97_ParticleReset( all=0x0 )
0x2ece    -- 0xFEC2()
0x2ed3    -- 0x80()
0x2ed8    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x2ee2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x2ef1    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2f00    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2f0c    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2f17    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x003c, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2f26    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2f2e    opFEBD_ParticleSpawnSettings( settings=0 )
0x2f36    -- 0xFEC8()
0x2f49    -- 0xFEC9()
0x2f5c    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x2f66    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x2f75    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2f84    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2f90    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2f9b    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x003c, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2faa    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2fb2    opFEBD_ParticleSpawnSettings( settings=0 )
0x2fba    -- 0xFEC8()
0x2fcd    -- 0xFEC9()
0x2fe0    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=5 )
0x2fea    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x2ff9    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3008    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x3014    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x301f    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x302e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3036    opFEBD_ParticleSpawnSettings( settings=0 )
0x303e    -- 0xFEC8()
0x3051    -- 0xFEC9()
0x3064    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=5 )
0x306e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x307d    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x308c    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x3098    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x30a3    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x30b2    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x30ba    opFEBD_ParticleSpawnSettings( settings=0 )
0x30c2    -- 0xFEC8()
0x30d5    -- 0xFEC9()
0x30e8    opFE96_ParticleCreate()
0x30ea    op00_Return()
0x30eb    opC6_ExpandRun() -- exp0x20
0x30ec    opFE97_ParticleReset( all=0x0 )
0x30ef    -- 0xFEC2()
0x30f4    -- 0x80()
0x30f9    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x3103    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x3112    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3121    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x312d    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3138    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3147    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x314f    opFEBD_ParticleSpawnSettings( settings=0 )
0x3157    -- 0xFEC8()
0x316a    -- 0xFEC9()
0x317d    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x3187    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x3196    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x31a5    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x31b1    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x31bc    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x31cb    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x31d3    opFEBD_ParticleSpawnSettings( settings=0 )
0x31db    -- 0xFEC8()
0x31ee    -- 0xFEC9()
0x3201    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=4 )
0x320b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x321a    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3229    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x3235    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x3240    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x324f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3257    opFEBD_ParticleSpawnSettings( settings=0 )
0x325f    -- 0xFEC8()
0x3272    -- 0xFEC9()
0x3285    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=4 )
0x328f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x329e    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x32ad    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x32b9    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x32c4    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x32d3    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x32db    opFEBD_ParticleSpawnSettings( settings=0 )
0x32e3    -- 0xFEC8()
0x32f6    -- 0xFEC9()
0x3309    opFE96_ParticleCreate()
0x330b    op00_Return()
0x330c    opC6_ExpandRun() -- exp0x20
0x330d    opFE97_ParticleReset( all=0x0 )
0x3310    -- 0xFEC2()
0x3315    -- 0x80()
0x331a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x3324    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3333    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3342    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x334e    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x3359    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x3368    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3370    opFEBD_ParticleSpawnSettings( settings=0 )
0x3378    opFE96_ParticleCreate()
0x337a    op00_Return()
0x337b    opC6_ExpandRun() -- exp0x20
0x337c    opFE97_ParticleReset( all=0x0 )
0x337f    -- 0xFEC2()
0x3384    -- 0x80()
0x3389    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x3393    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x33a2    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x33b1    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x33bd    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x33c8    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x0037, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x33d7    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x33df    opFEBD_ParticleSpawnSettings( settings=0 )
0x33e7    -- 0xFEC8()
0x33fa    -- 0xFEC9()
0x340d    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x3417    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x3426    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3435    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x3441    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x344c    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x0037, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x345b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3463    opFEBD_ParticleSpawnSettings( settings=0 )
0x346b    -- 0xFEC8()
0x347e    -- 0xFEC9()
0x3491    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=5 )
0x349b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x34aa    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x34b9    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x34c5    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x34d0    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x34df    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x34e7    opFEBD_ParticleSpawnSettings( settings=0 )
0x34ef    -- 0xFEC8()
0x3502    -- 0xFEC9()
0x3515    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=5 )
0x351f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x352e    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x353d    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x3549    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3554    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x3563    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x356b    opFEBD_ParticleSpawnSettings( settings=0 )
0x3573    -- 0xFEC8()
0x3586    -- 0xFEC9()
0x3599    opFE96_ParticleCreate()
0x359b    op00_Return()
0x359c    opC6_ExpandRun() -- exp0x20
0x359d    opFE97_ParticleReset( all=0x0 )
0x35a0    -- 0xFEC2()
0x35a5    -- 0x80()
0x35aa    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x35b4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x35c3    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x35d2    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x35de    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x35e9    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x35f8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3600    opFEBD_ParticleSpawnSettings( settings=0 )
0x3608    -- 0xFEC8()
0x361b    -- 0xFEC9()
0x362e    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x3638    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x3647    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3656    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x3662    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x366d    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x367c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3684    opFEBD_ParticleSpawnSettings( settings=0 )
0x368c    -- 0xFEC8()
0x369f    -- 0xFEC9()
0x36b2    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=4 )
0x36bc    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x36cb    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x36da    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x36e6    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x36f1    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x3700    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3708    opFEBD_ParticleSpawnSettings( settings=0 )
0x3710    -- 0xFEC8()
0x3723    -- 0xFEC9()
0x3736    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=4 )
0x3740    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x374f    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x375e    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x376a    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x3775    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x3784    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x378c    opFEBD_ParticleSpawnSettings( settings=0 )
0x3794    -- 0xFEC8()
0x37a7    -- 0xFEC9()
0x37ba    opFE96_ParticleCreate()
0x37bc    op00_Return()
0x37bd    opC6_ExpandRun() -- exp0x20
0x37be    opFE97_ParticleReset( all=0x0 )
0x37c1    -- 0xFEC2()
0x37c6    -- 0x80()
0x37cb    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x37d5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x37e4    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x37f3    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=0, var4=1, var5=2 )
0x37ff    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x380a    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x3819    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3821    opFEBD_ParticleSpawnSettings( settings=0 )
0x3829    opFE96_ParticleCreate()
0x382b    op00_Return()
0x382c    opC6_ExpandRun() -- exp0x20
0x382d    opFE97_ParticleReset( all=0x0 )
0x3830    -- 0xFEC2()
0x3835    -- 0x80()
0x383a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x3844    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3853    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3862    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x386e    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x3879    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x00b9, r_add=(vf10)0xfffa, g_add=(vf10)0xfff7, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x3888    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x3890    opFEBD_ParticleSpawnSettings( settings=0 )
0x3898    -- 0xFEC8()
0x38ab    -- 0xFEC9()
0x38be    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x38c8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x38d7    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0003, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0006, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x38e6    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=0, var5=2 )
0x38f2    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x38fd    opFE95_ParticleColour( r=(vf80)0x003a, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xfff8, g_add=(vf10)0xfff7, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x390c    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x3914    opFEBD_ParticleSpawnSettings( settings=0 )
0x391c    -- 0xFEC8()
0x392f    -- 0xFEC9()
0x3942    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x394c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x395b    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x396a    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x3976    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x3981    opFE95_ParticleColour( r=(vf80)0x00b9, g=(vf40)0x0091, b=(vf20)0x00af, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x3990    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3998    opFEBD_ParticleSpawnSettings( settings=0 )
0x39a0    -- 0xFEC8()
0x39b3    -- 0xFEC9()
0x39c6    opFE96_ParticleCreate()
0x39c8    op00_Return()
0x39c9    opC6_ExpandRun() -- exp0x20
0x39ca    opFE97_ParticleReset( all=0x0 )
0x39cd    -- 0xFEC2()
0x39d2    -- 0x80()
0x39d7    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=1 )
0x39e1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x39f0    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x39ff    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x3a0b    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x3a16    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x004b, b=(vf20)0x009e, r_add=(vf10)0xfff8, g_add=(vf10)0xfff4, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x3a25    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x3a2d    opFEBD_ParticleSpawnSettings( settings=0 )
0x3a35    -- 0xFEC8()
0x3a48    -- 0xFEC9()
0x3a5b    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=7, wait=0, ttl=1 )
0x3a65    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3a74    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0006, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3a83    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=0, var5=2 )
0x3a8f    opFE94_ParticleTranslation( trans_x=(vf80)0x019a, trans_y=(vf40)0x019a, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3a9a    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xfff8, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x3aa9    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x3ab1    opFEBD_ParticleSpawnSettings( settings=0 )
0x3ab9    -- 0xFEC8()
0x3acc    -- 0xFEC9()
0x3adf    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x3ae9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3af8    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x3b07    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x3b13    opFE94_ParticleTranslation( trans_x=(vf80)0x04b0, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x3b1e    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0058, b=(vf20)0x0073, r_add=(vf10)0xfff4, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x3b2d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3b35    opFEBD_ParticleSpawnSettings( settings=0 )
0x3b3d    -- 0xFEC8()
0x3b50    -- 0xFEC9()
0x3b63    opFE96_ParticleCreate()
0x3b65    op00_Return()
0x3b66    opC6_ExpandRun() -- exp0x20
0x3b67    opFE97_ParticleReset( all=0x0 )
0x3b6a    -- 0xFEC2()
0x3b6f    -- 0x80()
0x3b74    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x3b7e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3b8d    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3b9c    opFE93_ParticleWaitTtl( s_wait=1, var2=6, sprite_id=4, var4=0, var5=2 )
0x3ba8    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3bb3    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x0059, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x3bc2    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3bca    opFEBD_ParticleSpawnSettings( settings=1 )
0x3bd2    opFE96_ParticleCreate()
0x3bd4    op00_Return()
0x3bd5    opC6_ExpandRun() -- exp0x20
0x3bd6    opFE97_ParticleReset( all=0x0 )
0x3bd9    -- 0xFEC2()
0x3bde    -- 0x80()
0x3be3    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x3bed    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x3bfc    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3c0b    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x3c17    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3c22    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x003c, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x3c31    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3c39    opFEBD_ParticleSpawnSettings( settings=0 )
0x3c41    -- 0xFEC8()
0x3c54    -- 0xFEC9()
0x3c67    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x3c71    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x3c80    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3c8f    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x3c9b    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3ca6    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x003c, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x3cb5    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3cbd    opFEBD_ParticleSpawnSettings( settings=0 )
0x3cc5    -- 0xFEC8()
0x3cd8    -- 0xFEC9()
0x3ceb    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=5 )
0x3cf5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0xffdd, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffce, flag=(flag)0xfc )
0x3d04    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3d13    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x3d1f    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3d2a    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3d39    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3d41    opFEBD_ParticleSpawnSettings( settings=0 )
0x3d49    -- 0xFEC8()
0x3d5c    -- 0xFEC9()
0x3d6f    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=5 )
0x3d79    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x0023, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0032, flag=(flag)0xfc )
0x3d88    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3d97    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x3da3    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3dae    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3dbd    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3dc5    opFEBD_ParticleSpawnSettings( settings=0 )
0x3dcd    -- 0xFEC8()
0x3de0    -- 0xFEC9()
0x3df3    opFE96_ParticleCreate()
0x3df5    op00_Return()
0x3df6    opC6_ExpandRun() -- exp0x20
0x3df7    opFE97_ParticleReset( all=0x0 )
0x3dfa    -- 0xFEC2()
0x3dff    -- 0x80()
0x3e04    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x3e0e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x3e1d    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3e2c    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x3e38    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3e43    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3e52    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3e5a    opFEBD_ParticleSpawnSettings( settings=0 )
0x3e62    -- 0xFEC8()
0x3e75    -- 0xFEC9()
0x3e88    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x3e92    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x3ea1    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3eb0    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x3ebc    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3ec7    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3ed6    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3ede    opFEBD_ParticleSpawnSettings( settings=0 )
0x3ee6    -- 0xFEC8()
0x3ef9    -- 0xFEC9()
0x3f0c    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=4 )
0x3f16    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0xffe7, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x3f25    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3f34    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x3f40    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x3f4b    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x3f5a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3f62    opFEBD_ParticleSpawnSettings( settings=0 )
0x3f6a    -- 0xFEC8()
0x3f7d    -- 0xFEC9()
0x3f90    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=4 )
0x3f9a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0019, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x3fa9    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3fb8    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x3fc4    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x3fcf    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x3fde    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3fe6    opFEBD_ParticleSpawnSettings( settings=0 )
0x3fee    -- 0xFEC8()
0x4001    -- 0xFEC9()
0x4014    opFE96_ParticleCreate()
0x4016    op00_Return()
0x4017    opC6_ExpandRun() -- exp0x20
0x4018    opFE97_ParticleReset( all=0x0 )
0x401b    -- 0xFEC2()
0x4020    -- 0x80()
0x4025    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x402f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x403e    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x404d    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=0, var4=1, var5=2 )
0x4059    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x4064    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x4073    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x407b    opFEBD_ParticleSpawnSettings( settings=0 )
0x4083    opFE96_ParticleCreate()
0x4085    op00_Return()
0x4086    opC6_ExpandRun() -- exp0x20
0x4087    opFE97_ParticleReset( all=0x0 )
0x408a    -- 0xFEC2()
0x408f    -- 0x80()
0x4094    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=2, wait=3, ttl=32767 )
0x409e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x40ad    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x1b58, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x40bc    opFE93_ParticleWaitTtl( s_wait=4, var2=15, sprite_id=9, var4=0, var5=2 )
0x40c8    opFE94_ParticleTranslation( trans_x=(vf80)0x0078, trans_y=(vf40)0x0078, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x40d3    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x001e, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x40e2    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x40ea    opFEBD_ParticleSpawnSettings( settings=1 )
0x40f2    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=3, ttl=32767 )
0x40fc    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x410b    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x1b58, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x411a    opFE93_ParticleWaitTtl( s_wait=4, var2=15, sprite_id=9, var4=0, var5=2 )
0x4126    opFE94_ParticleTranslation( trans_x=(vf80)0x003c, trans_y=(vf40)0x003c, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x4131    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x001e, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x4140    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x4148    opFEBD_ParticleSpawnSettings( settings=1 )
0x4150    opFE96_ParticleCreate()
0x4152    op00_Return()
0x4153    opC6_ExpandRun() -- exp0x20
0x4154    opFE97_ParticleReset( all=0x0 )
0x4157    -- 0xFEC2()
0x415c    -- 0x80()
0x4161    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=3, ttl=32767 )
0x416b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x417a    opFE92_ParticleSpeed( speed=(vf80)0x1770, acc_x=(vf40)0x0000, acc_y=(vf20)0x05dc, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x4189    opFE93_ParticleWaitTtl( s_wait=3, var2=15, sprite_id=9, var4=0, var5=2 )
0x4195    opFE94_ParticleTranslation( trans_x=(vf80)0x0032, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x41a0    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x001b, r_add=(vf10)0xfff8, g_add=(vf10)0xfff9, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x41af    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x41b7    opFEBD_ParticleSpawnSettings( settings=1 )
0x41bf    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=2, ttl=1 )
0x41c9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0032, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x41d8    opFE92_ParticleSpeed( speed=(vf80)0x59d8, acc_x=(vf40)0x0000, acc_y=(vf20)0x1770, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0032, flag=(flag)0xfc )
0x41e7    opFE93_ParticleWaitTtl( s_wait=1, var2=17, sprite_id=9, var4=0, var5=2 )
0x41f3    opFE94_ParticleTranslation( trans_x=(vf80)0x006e, trans_y=(vf40)0x006e, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x41fe    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x001b, r_add=(vf10)0xfff8, g_add=(vf10)0xfff9, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x420d    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x4215    opFEBD_ParticleSpawnSettings( settings=1 )
0x421d    opFE96_ParticleCreate()
0x421f    op00_Return()
0x4220    opC6_ExpandRun() -- exp0x20
0x4221    opFE97_ParticleReset( all=0x0 )
0x4224    -- 0xFEC2()
0x4229    -- 0x80()
0x422e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x4238    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffba, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4247    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x1b58, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4256    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=10, var4=0, var5=2 )
0x4262    opFE94_ParticleTranslation( trans_x=(vf80)0x0118, trans_y=(vf40)0x0118, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x426d    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0xfff9, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x427c    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x4284    opFEBD_ParticleSpawnSettings( settings=1 )
0x428c    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=0, ttl=1 )
0x4296    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x42a5    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x42b4    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x42c0    opFE94_ParticleTranslation( trans_x=(vf80)0x0640, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x42cb    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x42da    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x42e2    opFEBD_ParticleSpawnSettings( settings=0 )
0x42ea    opFE96_ParticleCreate()
0x42ec    op00_Return()
0x42ed    op00_Return()

Actor_0x02:on_talk:
0x42ee    -- 0xFE1F()
0x42f0    op00_Return()

Actor_0x02:on_push:
0x42f1    op00_Return()

Actor_0x03:on_start:
0x42f2    -- 0x5C()
0x42f5    op00_Return()

Actor_0x03:on_update:
0x42f6    opC6_ExpandRun() -- exp0x20
0x42f7    -- 0xFEC1()
0x42ff    op01_JumpTo( address=0x7b )
0x4302    op00_Return()

Actor_0x03:on_talk:
0x4303    -- 0xFE1F()
0x4305    op00_Return()

Actor_0x03:on_push:
0x4306    op00_Return()

Actor_0x04:on_start:
0x4307    -- 0x5C()
0x430a    op00_Return()

Actor_0x04:on_update:
0x430b    opC6_ExpandRun() -- exp0x20
0x430c    -- 0xFEC1()
0x4314    op01_JumpTo( address=0x7b )
0x4317    op00_Return()

Actor_0x04:on_talk:
0x4318    -- 0xFE1F()
0x431a    op00_Return()

Actor_0x04:on_push:
0x431b    op00_Return()

Actor_0x05:on_start:
0x431c    -- 0x16_ActorPCInit( char_id=0 )
0x431f    opFE0D_MessageSetFace( char_id=0 )
0x4323    opFE0D_MessageSetFace( char_id=0 )
0x4327    op00_Return()

Actor_0x05:on_update:
0x4328    -- 0xFB()
0x432d    op00_Return()
0x432e    op01_JumpTo( address=0x4332 )
0x4331    -- 0xA7()
0x4332    op00_Return()

Actor_0x05:on_talk:
0x4333    op00_Return()

Actor_0x05:on_push:
0x4334    op00_Return()

Actor_0x05:event_0x04:
0x4335    op00_Return()

Actor_0x05:event_0x05:
0x4336    op00_Return()

Actor_0x05:event_0x06:
0x4337    op00_Return()

Actor_0x05:event_0x07:
0x4338    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x433e    -- 0x5A()
0x433f    op00_Return()

Actor_0x06:on_start:
0x4340    -- 0x16_ActorPCInit( char_id=1 )
0x4343    opFE0D_MessageSetFace( char_id=1 )
0x4347    opFE0D_MessageSetFace( char_id=1 )
0x434b    op00_Return()

Actor_0x06:on_update:
0x434c    -- 0xFB()
0x4351    op00_Return()
0x4352    op01_JumpTo( address=0x4356 )
0x4355    -- 0xA7()
0x4356    op00_Return()

Actor_0x06:on_talk:
0x4357    op00_Return()

Actor_0x06:on_push:
0x4358    op00_Return()

Actor_0x06:event_0x04:
0x4359    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x435d    op9C_MessageSync()
0x435e    op00_Return()

Actor_0x06:event_0x05:
0x435f    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x4363    op9C_MessageSync()
0x4364    op00_Return()

Actor_0x06:event_0x06:
0x4365    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x4369    op9C_MessageSync()
0x436a    op00_Return()

Actor_0x07:on_start:
0x436b    -- 0x16_ActorPCInit( char_id=2 )
0x436e    opFE0D_MessageSetFace( char_id=2 )
0x4372    opFE0D_MessageSetFace( char_id=2 )
0x4376    op00_Return()

Actor_0x07:on_update:
0x4377    -- 0xFB()
0x437c    op00_Return()
0x437d    op01_JumpTo( address=0x4381 )
0x4380    -- 0xA7()
0x4381    op00_Return()

Actor_0x07:on_talk:
0x4382    op00_Return()

Actor_0x07:on_push:
0x4383    op00_Return()

Actor_0x07:event_0x04:
0x4384    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x4388    op9C_MessageSync()
0x4389    op00_Return()

Actor_0x07:event_0x05:
0x438a    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x438e    op9C_MessageSync()
0x438f    op00_Return()

Actor_0x07:event_0x06:
0x4390    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x4394    op9C_MessageSync()
0x4395    op00_Return()

Actor_0x08:on_start:
0x4396    -- 0x16_ActorPCInit( char_id=3 )
0x4399    opFE0D_MessageSetFace( char_id=3 )
0x439d    opFE0D_MessageSetFace( char_id=3 )
0x43a1    op00_Return()

Actor_0x08:on_update:
0x43a2    -- 0xFB()
0x43a7    op00_Return()
0x43a8    op01_JumpTo( address=0x43ac )
0x43ab    -- 0xA7()
0x43ac    op00_Return()

Actor_0x08:on_talk:
0x43ad    op00_Return()

Actor_0x08:on_push:
0x43ae    op00_Return()

Actor_0x08:event_0x04:
0x43af    op00_Return()

Actor_0x08:event_0x05:
0x43b0    op00_Return()

Actor_0x08:event_0x06:
0x43b1    op00_Return()

Actor_0x09:on_start:
0x43b2    -- 0x16_ActorPCInit( char_id=4 )
0x43b5    opFE0D_MessageSetFace( char_id=4 )
0x43b9    opFE0D_MessageSetFace( char_id=4 )
0x43bd    op00_Return()

Actor_0x09:on_update:
0x43be    -- 0xFB()
0x43c3    op00_Return()
0x43c4    op01_JumpTo( address=0x43c8 )
0x43c7    -- 0xA7()
0x43c8    op00_Return()

Actor_0x09:on_talk:
0x43c9    op00_Return()

Actor_0x09:on_push:
0x43ca    op00_Return()

Actor_0x09:event_0x04:
0x43cb    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x43cf    op9C_MessageSync()
0x43d0    op00_Return()

Actor_0x09:event_0x05:
0x43d1    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x43d5    op9C_MessageSync()
0x43d6    op00_Return()

Actor_0x09:event_0x06:
0x43d7    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x43db    op9C_MessageSync()
0x43dc    op00_Return()

Actor_0x0a:on_start:
0x43dd    -- 0x16_ActorPCInit( char_id=5 )
0x43e0    opFE0D_MessageSetFace( char_id=5 )
0x43e4    opFE0D_MessageSetFace( char_id=5 )
0x43e8    op00_Return()

Actor_0x0a:on_update:
0x43e9    -- 0xFB()
0x43ee    op00_Return()
0x43ef    op01_JumpTo( address=0x43f3 )
0x43f2    -- 0xA7()
0x43f3    op00_Return()

Actor_0x0a:on_talk:
0x43f4    op00_Return()

Actor_0x0a:on_push:
0x43f5    op00_Return()

Actor_0x0a:event_0x04:
0x43f6    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x43fa    op9C_MessageSync()
0x43fb    op00_Return()

Actor_0x0a:event_0x05:
0x43fc    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x4400    op9C_MessageSync()
0x4401    op00_Return()

Actor_0x0a:event_0x06:
0x4402    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x4406    op9C_MessageSync()
0x4407    op00_Return()

Actor_0x0b:on_start:
0x4408    -- 0x16_ActorPCInit( char_id=7 )
0x440b    opFE0D_MessageSetFace( char_id=7 )
0x440f    opFE0D_MessageSetFace( char_id=7 )
0x4413    op00_Return()

Actor_0x0b:on_update:
0x4414    -- 0xFB()
0x4419    op00_Return()
0x441a    op01_JumpTo( address=0x441e )
0x441d    -- 0xA7()
0x441e    op00_Return()

Actor_0x0b:on_talk:
0x441f    op00_Return()

Actor_0x0b:on_push:
0x4420    op00_Return()

Actor_0x0b:event_0x04:
0x4421    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x4425    op9C_MessageSync()
0x4426    op00_Return()

Actor_0x0b:event_0x05:
0x4427    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x442b    op9C_MessageSync()
0x442c    op00_Return()

Actor_0x0b:event_0x06:
0x442d    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x4431    op9C_MessageSync()
0x4432    op00_Return()

Actor_0x0c:on_start:
0x4433    -- 0x16_ActorPCInit( char_id=6 )
0x4436    opFE0D_MessageSetFace( char_id=6 )
0x443a    opFE0D_MessageSetFace( char_id=6 )
0x443e    op00_Return()

Actor_0x0c:on_update:
0x443f    -- 0xFB()
0x4444    op00_Return()
0x4445    op01_JumpTo( address=0x4449 )
0x4448    -- 0xA7()
0x4449    op00_Return()

Actor_0x0c:on_talk:
0x444a    op00_Return()

Actor_0x0c:on_push:
0x444b    op00_Return()

Actor_0x0c:event_0x04:
0x444c    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x4450    op9C_MessageSync()
0x4451    op00_Return()

Actor_0x0c:event_0x05:
0x4452    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x4456    op9C_MessageSync()
0x4457    op00_Return()

Actor_0x0c:event_0x06:
0x4458    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x445c    op9C_MessageSync()
0x445d    op00_Return()

Actor_0x0d:on_start:
0x445e    -- 0x16_ActorPCInit( char_id=8 )
0x4461    opFE0D_MessageSetFace( char_id=8 )
0x4465    opFE0D_MessageSetFace( char_id=8 )
0x4469    op00_Return()

Actor_0x0d:on_update:
0x446a    -- 0xFB()
0x446f    op00_Return()
0x4470    op01_JumpTo( address=0x4474 )
0x4473    -- 0xA7()
0x4474    op00_Return()

Actor_0x0d:on_talk:
0x4475    op00_Return()

Actor_0x0d:on_push:
0x4476    op00_Return()

Actor_0x0d:event_0x04:
0x4477    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x447b    op9C_MessageSync()
0x447c    op00_Return()

Actor_0x0d:event_0x05:
0x447d    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x4481    op9C_MessageSync()
0x4482    op00_Return()

Actor_0x0d:event_0x06:
0x4483    op00_Return()

Actor_0x0e:on_start:
0x4484    -- 0x16_ActorPCInit( char_id=14 )
0x4487    opFE0D_MessageSetFace( char_id=14 )
0x448b    opFE0D_MessageSetFace( char_id=10 )
0x448f    op00_Return()

Actor_0x0e:on_update:
0x4490    -- 0xFB()
0x4495    op00_Return()
0x4496    op01_JumpTo( address=0x449a )
0x4499    -- 0xA7()
0x449a    op00_Return()

Actor_0x0e:on_talk:
0x449b    op00_Return()

Actor_0x0e:on_push:
0x449c    op00_Return()

Actor_0x0e:event_0x04:
0x449d    op00_Return()

Actor_0x0e:event_0x05:
0x449e    op00_Return()

Actor_0x0e:event_0x06:
0x449f    op00_Return()

Actor_0x0f:on_start:
0x44a0    -- 0x16_ActorPCInit( char_id=9 )
0x44a3    opFE0D_MessageSetFace( char_id=9 )
0x44a7    opFE0D_MessageSetFace( char_id=2 )
0x44ab    op00_Return()

Actor_0x0f:on_update:
0x44ac    -- 0xFB()
0x44b1    op00_Return()
0x44b2    op01_JumpTo( address=0x44b6 )
0x44b5    -- 0xA7()
0x44b6    op00_Return()

Actor_0x0f:on_talk:
0x44b7    op00_Return()

Actor_0x0f:on_push:
0x44b8    op00_Return()

Actor_0x0f:event_0x04:
0x44b9    op00_Return()

Actor_0x0f:event_0x05:
0x44ba    op00_Return()

Actor_0x0f:event_0x06:
0x44bb    op00_Return()

Actor_0x10:on_start:
0x44bc    -- 0xBC_ActorNoModelInit()
0x44bd    -- 0x2A()
0x44be    op00_Return()

Actor_0x10:on_update:
0x44bf    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x44c0    op00_Return()

Actor_0x10:event_0x04:
0x44c1    opFE8F_ParticleSystemInit1( actor_id=Actor_0x17, render_settings=0, rot_x=0, rot_y=0 )
0x44ca    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=29, wait=180, ttl=32767 )
0x44d4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfda8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x44e3    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x44f2    opFE93_ParticleWaitTtl( s_wait=7, var2=6, sprite_id=1, var4=0, var5=0 )
0x44fe    opFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x0290, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x00e8, flag=(flag)0xf0 )
0x4509    opFE95_ParticleColour( r=(vf80)0x00cd, g=(vf40)0x0069, b=(vf20)0x0069, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0x000f, flag=(flag)0xfc )
0x4518    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x4520    opFEBD_ParticleSpawnSettings( settings=0 )
0x4528    -- 0xFEC8()
0x453b    -- 0xFEC8()
0x454e    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=60, ttl=32767 )
0x4558    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfe70, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4567    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0002, flag=(flag)0xfc )
0x4576    opFE93_ParticleWaitTtl( s_wait=3, var2=18, sprite_id=1, var4=1, var5=1 )
0x4582    opFE94_ParticleTranslation( trans_x=(vf80)0x045b, trans_y=(vf40)0x009c, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x458d    opFE95_ParticleColour( r=(vf80)0x003a, g=(vf40)0x0023, b=(vf20)0x009b, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x459c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=10 )
0x45a4    opFEBD_ParticleSpawnSettings( settings=0 )
0x45ac    -- 0xFEC8()
0x45bf    -- 0xFEC8()
0x45d2    op00_Return()

Actor_0x10:event_0x05:
0x45d3    opFE8F_ParticleSystemInit1( actor_id=Actor_0x17, render_settings=0, rot_x=0, rot_y=0 )
0x45dc    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=15, wait=0, ttl=32767 )
0x45e6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfe70, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x45f5    opFE92_ParticleSpeed( speed=(vf80)0xfff6, acc_x=(vf40)0x0000, acc_y=(vf20)0xf4ac, acc_z=(vf10)0x0000, rand_start=(vf08)0x0013, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x4604    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=1, var4=1, var5=1 )
0x4610    opFE94_ParticleTranslation( trans_x=(vf80)0x006a, trans_y=(vf40)0x006a, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0025, flag=(flag)0xf0 )
0x461b    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0078, b=(vf20)0x0078, r_add=(vf10)0xfffc, g_add=(vf10)0xfff9, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x462a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=100 )
0x4632    opFEBD_ParticleSpawnSettings( settings=0 )
0x463a    -- 0xFEC8()
0x464d    -- 0xFEC8()
0x4660    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=32767 )
0x466a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfe70, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4679    opFE92_ParticleSpeed( speed=(vf80)0xfff6, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x4688    opFE93_ParticleWaitTtl( s_wait=6, var2=11, sprite_id=5, var4=1, var5=2 )
0x4694    opFE94_ParticleTranslation( trans_x=(vf80)0x00ec, trans_y=(vf40)0x00e2, trans_add_x=(vf20)0x0001, trans_add_y=(vf10)0x0015, flag=(flag)0xf0 )
0x469f    opFE95_ParticleColour( r=(vf80)0x00a5, g=(vf40)0x007d, b=(vf20)0x007d, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x46ae    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x46b6    opFEBD_ParticleSpawnSettings( settings=0 )
0x46be    -- 0xFEC8()
0x46d1    -- 0xFEC8()
0x46e4    opFE96_ParticleCreate()
0x46e6    op00_Return()

Actor_0x10:event_0x06:
0x46e7    opFE96_ParticleCreate()
0x46e9    op00_Return()

Actor_0x10:event_0x07:
0x46ea    opFE97_ParticleReset( all=0x0 )
0x46ed    op00_Return()

Actor_0x10:event_0x08:
0x46ee    opFE97_ParticleReset( all=0x1 )
0x46f1    op00_Return()

Actor_0x11:on_start:
0x46f2    -- 0x0B_InitNPC( 0 )
0x46f5    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x46fb    -- 0x23()
0x46fc    -- 0x2A()
0x46fd    op00_Return()

Actor_0x11:on_update:
0x46fe    op00_Return()

Actor_0x11:on_talk:
0x46ff    op00_Return()

Actor_0x11:on_push:
0x4700    op00_Return()

Actor_0x12:on_start:
0x4701    -- 0xBC_ActorNoModelInit()
0x4702    -- 0x2A()
0x4703    op00_Return()

Actor_0x12:on_update:
0x4704    op00_Return()

Actor_0x12:on_talk:
0x4705    op00_Return()

Actor_0x12:on_push:
0x4706    op00_Return()

Actor_0x12:event_0x04:
0x4707    opFE8F_ParticleSystemInit1( actor_id=Actor_0x11, render_settings=0, rot_x=0, rot_y=0 )
0x4710    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=32767 )
0x471a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x012c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0708, flag=(flag)0xfc )
0x4729    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfd44, acc_z=(vf10)0x0708, rand_start=(vf08)0x0032, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x4738    opFE93_ParticleWaitTtl( s_wait=1, var2=19, sprite_id=1, var4=1, var5=1 )
0x4744    opFE94_ParticleTranslation( trans_x=(vf80)0x00e6, trans_y=(vf40)0x00e6, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 )
0x474f    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x00ff, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x475e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=10 )
0x4766    opFEBD_ParticleSpawnSettings( settings=10 )
0x476e    -- 0xFEC8()
0x4781    -- 0xFEC8()
0x4794    op00_Return()

Actor_0x12:event_0x05:
0x4795    opFE8F_ParticleSystemInit1( actor_id=Actor_0x11, render_settings=1, rot_x=0, rot_y=0 )
0x479e    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=20, wait=0, ttl=32767 )
0x47a8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x47b7    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x47c6    opFE93_ParticleWaitTtl( s_wait=5, var2=15, sprite_id=4, var4=0, var5=0 )
0x47d2    opFE94_ParticleTranslation( trans_x=(vf80)0x0808, trans_y=(vf40)0x0808, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x47dd    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x006e, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x47ec    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x47f4    opFEBD_ParticleSpawnSettings( settings=0 )
0x47fc    -- 0xFEC8()
0x480f    -- 0xFEC8()
0x4822    opFE96_ParticleCreate()
0x4824    op00_Return()

Actor_0x12:event_0x06:
0x4825    opFE96_ParticleCreate()
0x4827    op00_Return()

Actor_0x12:event_0x07:
0x4828    opFE97_ParticleReset( all=0x0 )
0x482b    op00_Return()

Actor_0x12:event_0x08:
0x482c    opFE97_ParticleReset( all=0x1 )
0x482f    op00_Return()

Actor_0x13:on_start:
0x4830    -- 0x0B_InitNPC( 0 )
0x4833    -- 0xFE1C()
0x483c    -- 0x23()
0x483d    -- 0x2A()
0x483e    op00_Return()

Actor_0x13:on_update:
0x483f    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x4840    op00_Return()

Actor_0x13:event_0x04:
0x4841    opFE8F_ParticleSystemInit1( actor_id=Actor_0x11, render_settings=0, rot_x=0, rot_y=0 )
0x484a    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=20, wait=9, ttl=32767 )
0x4854    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4863    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0190, rand_speed=(vf04)0x0320, flag=(flag)0xfc )
0x4872    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=1, var4=1, var5=1 )
0x487e    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0118, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 )
0x4889    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x0069, r_add=(vf10)0xffd8, g_add=(vf10)0xfffb, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x4898    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=802 )
0x48a0    opFEBD_ParticleSpawnSettings( settings=1 )
0x48a8    -- 0xFEC8()
0x48bb    -- 0xFEC8()
0x48ce    opFE96_ParticleCreate()
0x48d0    op00_Return()

Actor_0x13:event_0x05:
0x48d1    op00_Return()

Actor_0x13:event_0x06:
0x48d2    opFE97_ParticleReset( all=0x0 )
0x48d5    op00_Return()

Actor_0x13:event_0x07:
0x48d6    opFE97_ParticleReset( all=0x1 )
0x48d9    op00_Return()

Actor_0x14:on_start:
0x48da    -- 0x0B_InitNPC( 0 )
0x48dd    -- 0xFE1C()
0x48e6    -- 0x23()
0x48e7    -- 0x2A()
0x48e8    op00_Return()

Actor_0x14:on_update:
0x48e9    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x48ea    op00_Return()

Actor_0x15:on_start:
0x48eb    -- 0x0B_InitNPC( 0 )
0x48ee    -- 0xFE1C()
0x48f7    -- 0x23()
0x48f8    -- 0x2A()
0x48f9    op00_Return()

Actor_0x15:on_update:
0x48fa    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x48fb    op00_Return()

Actor_0x15:event_0x04:
0x48fc    opFE8F_ParticleSystemInit1( actor_id=Actor_0x14, render_settings=0, rot_x=0, rot_y=0 )
0x4905    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=16, wait=128, ttl=32767 )
0x490f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x491e    opFE92_ParticleSpeed( speed=(vf80)0x0bfb, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x002d, rand_speed=(vf04)0x0320, flag=(flag)0xfc )
0x492d    opFE93_ParticleWaitTtl( s_wait=1, var2=15, sprite_id=4, var4=0, var5=0 )
0x4939    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x4944    opFE95_ParticleColour( r=(vf80)0x00cd, g=(vf40)0x00cd, b=(vf20)0x00cd, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xffee, flag=(flag)0xfc )
0x4953    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x495b    opFEBD_ParticleSpawnSettings( settings=0 )
0x4963    -- 0xFEC8()
0x4976    -- 0xFEC8()
0x4989    opFE96_ParticleCreate()
0x498b    op00_Return()

Actor_0x15:event_0x05:
0x498c    opFE96_ParticleCreate()
0x498e    op00_Return()

Actor_0x15:event_0x06:
0x498f    opFE97_ParticleReset( all=0x0 )
0x4992    op00_Return()

Actor_0x15:event_0x07:
0x4993    opFE97_ParticleReset( all=0x1 )
0x4996    op00_Return()

Actor_0x16:on_start:
0x4997    -- 0xBC_ActorNoModelInit()
0x4998    op00_Return()

Actor_0x16:on_update:
0x4999    op00_Return()

Actor_0x16:on_talk:
0x499a    op00_Return()

Actor_0x16:on_push:
0x499b    op00_Return()

Actor_0x16:event_0x04:
0x499c    opC6_ExpandRun() -- exp0x20
0x499d    opFE8F_ParticleSystemInit1( actor_id=Actor_0x18, render_settings=1, rot_x=1, rot_y=47 )
0x49a6    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=9, wait=15, ttl=32767 )
0x49b0    opFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0xff38, z=(vf20)0x0000, speed_x=(vf10)0xff38, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x49bf    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x01f4, flag=(flag)0xfc )
0x49ce    opFE93_ParticleWaitTtl( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 )
0x49da    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x49e5    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0032, b=(vf20)0x0014, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x49f4    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x49fc    opFEBD_ParticleSpawnSettings( settings=2 )
0x4a04    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=9, wait=15, ttl=32767 )
0x4a0e    opFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0xff38, z=(vf20)0x0000, speed_x=(vf10)0x00c8, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4a1d    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x01f4, flag=(flag)0xfc )
0x4a2c    opFE93_ParticleWaitTtl( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 )
0x4a38    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x4a43    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0032, b=(vf20)0x0014, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x4a52    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x4a5a    opFEBD_ParticleSpawnSettings( settings=2 )
0x4a62    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=9, wait=10, ttl=32767 )
0x4a6c    opFE91_ParticlePos( x=(vf80)0xfd44, y=(vf40)0x00c8, z=(vf20)0x0000, speed_x=(vf10)0xfd44, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4a7b    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x012c, rand_speed=(vf04)0x01f4, flag=(flag)0xfc )
0x4a8a    opFE93_ParticleWaitTtl( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 )
0x4a96    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x4aa1    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0032, b=(vf20)0x0000, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x4ab0    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=20 )
0x4ab8    opFEBD_ParticleSpawnSettings( settings=2 )
0x4ac0    opC6_ExpandRun() -- exp0x20
0x4ac1    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=9, wait=10, ttl=32767 )
0x4acb    opFE91_ParticlePos( x=(vf80)0x02bc, y=(vf40)0x012c, z=(vf20)0x0000, speed_x=(vf10)0x02bc, speed_y=(vf08)0x012c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4ada    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x012c, rand_speed=(vf04)0x01f4, flag=(flag)0xfc )
0x4ae9    opFE93_ParticleWaitTtl( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 )
0x4af5    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x4b00    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0032, b=(vf20)0x0000, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x4b0f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3980 )
0x4b17    opFEBD_ParticleSpawnSettings( settings=2 )
0x4b1f    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=9, wait=5, ttl=32767 )
0x4b29    opFE91_ParticlePos( x=(vf80)0xfc18, y=(vf40)0x02bc, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0x02bc, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4b38    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x4b47    opFE93_ParticleWaitTtl( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 )
0x4b53    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x4b5e    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0032, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x4b6d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x4b75    opFEBD_ParticleSpawnSettings( settings=2 )
0x4b7d    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=9, wait=5, ttl=32767 )
0x4b87    opFE91_ParticlePos( x=(vf80)0x03b6, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x03b6, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4b96    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x4ba5    opFE93_ParticleWaitTtl( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 )
0x4bb1    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x4bbc    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0032, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x4bcb    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=3990 )
0x4bd3    opFEBD_ParticleSpawnSettings( settings=2 )
0x4bdb    opC6_ExpandRun() -- exp0x20
0x4bdc    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=8, wait=0, ttl=32767 )
0x4be6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x0064, speed_x=(vf10)0x0000, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0064, flag=(flag)0xfc )
0x4bf5    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x4c04    opFE93_ParticleWaitTtl( s_wait=4, var2=28, sprite_id=2, var4=0, var5=3 )
0x4c10    opFE94_ParticleTranslation( trans_x=(vf80)0x0834, trans_y=(vf40)0x0834, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x4c1b    opFE95_ParticleColour( r=(vf80)0x0041, g=(vf40)0x0014, b=(vf20)0x000a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x4c2a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x4c32    opFEBD_ParticleSpawnSettings( settings=2 )
0x4c3a    opFE96_ParticleCreate()
0x4c3c    op00_Return()

Actor_0x17:on_start:
0x4c3d    -- 0x93( ???=2 )
0x4c40    -- 0xFE03( ???=1365 )
0x4c44    opFE0D_MessageSetFace( char_id=64 )
0x4c48    -- 0x2A()
0x4c49    -- 0xFE07( ???=0x1 )
0x4c4c    -- 0xFE1C()
0x4c55    -- 0x5F( ???=0x0 )
0x4c57    mem[0x40e] = 180 -- op35
0x4c5d    mem[0x410] = 1024 -- op35
0x4c63    mem[0x412] = 1024 -- op35
0x4c69    -- 0x23()
0x4c6a    op00_Return()

Actor_0x17:on_update:
0x4c6b    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x4ca4 )
0x4c73    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x4c80 )
0x4c7b    op2C_SpritePlayAnim( anim_id=0x18 )
0x4c7d    mem[0x40c] = true -- op36
0x4c80    opC6_ExpandRun() -- exp0x20
0x4c81    -- 0x6E()
0x4c89    mem[0x40e] += 180 -- op38
0x4c8f    -- 0xFE1C()
0x4c98    mem[0x410] += 32 -- op38
0x4c9e    mem[0x40e] = 180 -- op35
0x4ca4    op00_Return()

Actor_0x17:on_talk:
0x4ca5    op00_Return()

Actor_0x17:on_push:
0x4ca6    op00_Return()

Actor_0x17:event_0x04:
0x4ca7    -- 0x22()
0x4ca8    -- 0xFE3C( ???=0, ???=7 )
0x4cae    -- 0x5A()
0x4caf    -- 0xFE3C( ???=0, ???=10 )
0x4cb5    -- 0x5A()
0x4cb6    -- 0xFE3C( ???=0, ???=8 )
0x4cbc    -- 0x5A()
0x4cbd    -- 0x10()
0x4cc8    -- 0x21( ???=128 )
0x4ccb    -- 0x10()
0x4cd6    -- 0x21( ???=256 )
0x4cd9    -- 0x10()
0x4ce4    -- 0x21( ???=512 )
0x4ce7    -- 0xFE3C( ???=0, ???=8 )
0x4ced    -- 0xFE65()
0x4cf3    op00_Return()

Actor_0x17:event_0x05:
0x4cf4    -- 0xFE3C( ???=0, ???=7 )
0x4cfa    -- 0x5A()
0x4cfb    -- 0xFE3C( ???=0, ???=10 )
0x4d01    -- 0x5A()
0x4d02    -- 0xFE3C( ???=0, ???=8 )
0x4d08    -- 0x5A()
0x4d09    -- 0x21( ???=128 )
0x4d0c    -- 0x10()
0x4d17    -- 0x10()
0x4d22    op26_Wait( time=10 )
0x4d25    -- 0x5F( ???=0x5 )
0x4d27    op26_Wait( time=30 )
0x4d2a    -- 0x5F( ???=0x4 )
0x4d2c    op26_Wait( time=30 )
0x4d2f    -- 0x10()
0x4d3a    -- 0x5F( ???=0x1 )
0x4d3c    op26_Wait( time=30 )
0x4d3f    -- 0x10()
0x4d4a    -- 0x5F( ???=0x5 )
0x4d4c    op00_Return()

Actor_0x17:event_0x06:
0x4d4d    -- 0x10()
0x4d58    -- 0xFE3C( ???=0, ???=5 )
0x4d5e    op26_Wait( time=30 )
0x4d61    -- 0xFE65()
0x4d67    -- 0xFE3C( ???=0, ???=6 )
0x4d6d    op26_Wait( time=30 )
0x4d70    -- 0xFE65()
0x4d76    op26_Wait( time=60 )
0x4d79    op00_Return()

Actor_0x17:event_0x07:
0x4d7a    -- 0xFE3C( ???=0, ???=7 )
0x4d80    -- 0x5A()
0x4d81    -- 0xFE3C( ???=0, ???=3 )
0x4d87    -- 0x5A()
0x4d88    -- 0xFE3C( ???=0, ???=10 )
0x4d8e    -- 0x5A()
0x4d8f    -- 0x1D()
0x4d96    -- 0x5F( ???=0x0 )
0x4d98    op00_Return()

Actor_0x17:event_0x08:
0x4d99    -- 0xFE3C( ???=0, ???=9 )
0x4d9f    op00_Return()

Actor_0x17:event_0x09:
0x4da0    -- 0xFE1C()
0x4da9    -- 0x5F( ???=0x0 )
0x4dab    op00_Return()

Actor_0x17:event_0x0a:
0x4dac    op26_Wait( time=16 )
0x4daf    opD2_MessageShowDynamic( text_id=0x14, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x4db3    op9C_MessageSync()
0x4db4    op00_Return()

Actor_0x17:event_0x0b:
0x4db5    opD2_MessageShowDynamic( text_id=0x15, flags=FORCE_BOTTOM )
0x4db9    op9C_MessageSync()
0x4dba    op00_Return()

Actor_0x17:event_0x0c:
0x4dbb    opD2_MessageShowDynamic( text_id=0x16, flags=FORCE_BOTTOM )
0x4dbf    op9C_MessageSync()
0x4dc0    op00_Return()

Actor_0x17:event_0x0d:
0x4dc1    opD2_MessageShowDynamic( text_id=0x17, flags=FORCE_BOTTOM )
0x4dc5    op9C_MessageSync()
0x4dc6    op00_Return()

Actor_0x17:event_0x0e:
0x4dc7    opD2_MessageShowDynamic( text_id=0x18, flags=FORCE_BOTTOM )
0x4dcb    op9C_MessageSync()
0x4dcc    op00_Return()

Actor_0x17:event_0x0f:
0x4dcd    -- 0xFE03( ???=1000 )
0x4dd1    op00_Return()

Actor_0x17:event_0x10:
0x4dd2    -- 0xFE03( ???=2400 )
0x4dd6    op00_Return()

Actor_0x18:on_start:
0x4dd7    -- 0x93( ???=9 )
0x4dda    -- 0xFE03( ???=2400 )
0x4dde    opFE0D_MessageSetFace( char_id=24 )
0x4de2    -- 0xFE07( ???=0x1 )
0x4de5    -- 0xFE1C()
0x4dee    -- 0x5F( ???=0x3 )
0x4df0    op2C_SpritePlayAnim( anim_id=0x18 )
0x4df2    mem[0x41a] = 1024 -- op35
0x4df8    mem[0x41c] = 1024 -- op35
0x4dfe    op00_Return()

Actor_0x18:on_update:
0x4dff    -- 0xFE09( ???=1 )
0x4e03    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x4e2e )
0x4e0b    -- 0x6E()
0x4e13    mem[0x418] -= 65 -- op39
0x4e19    -- 0xFE1C()
0x4e22    mem[0x41a] += 32 -- op38
0x4e28    mem[0x418] = -300 -- op35
0x4e2e    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x4e2f    op00_Return()

Actor_0x18:event_0x04:
0x4e30    op2C_SpritePlayAnim( anim_id=0x14 )
0x4e32    op26_Wait( time=5 )
0x4e35    op00_Return()

Actor_0x18:event_0x05:
0x4e36    op2C_SpritePlayAnim( anim_id=0x14 )
0x4e38    -- 0x47( ???=2047 )
0x4e3c    -- 0x5F( ???=0x2 )
0x4e3e    -- 0xFE1C()
0x4e47    op02_JumpToConditional( val1=(s)mem[0x420], val2=6, condition="val1 < val2", address_if_false=0x4e72 )
0x4e4f    -- 0x6E()
0x4e57    mem[0x418] += -300 -- op38
0x4e5d    -- 0xFE1C()
0x4e66    mem[0x41c] -= 170 -- op39
0x4e6c    mem[0x420] += 1 -- op3c
0x4e6f    op01_JumpTo( address=0x4e47 )
0x4e72    op02_JumpToConditional( val1=(s)mem[0x41e], val2=17, condition="val1 < val2", address_if_false=0x4e9d )
0x4e7a    -- 0x6E()
0x4e82    mem[0x418] -= 20 -- op39
0x4e88    -- 0xFE1C()
0x4e91    mem[0x41a] += 64 -- op38
0x4e97    mem[0x41e] += 1 -- op3c
0x4e9a    op01_JumpTo( address=0x4e72 )
0x4e9d    op26_Wait( time=2 )
0x4ea0    op2C_SpritePlayAnim( anim_id=0x19 )
0x4ea2    mem[0x400] = true -- op36
0x4ea5    op00_Return()

Actor_0x18:event_0x06:
0x4ea6    op2C_SpritePlayAnim( anim_id=0x13 )
0x4ea8    op26_Wait( time=0 )
0x4eab    op2C_SpritePlayAnim( anim_id=0x16 )
0x4ead    op26_Wait( time=25 )
0x4eb0    op05_CallFunction( address=0x4f0e )
0x4eb3    op74_SoundPlayFixedVolume( sound_id=156 )
0x4eb6    op26_Wait( time=30 )
0x4eb9    op74_SoundPlayFixedVolume( sound_id=0 )
0x4ebc    opD2_MessageShowDynamic( text_id=0x19, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x4ec0    op9C_MessageSync()
0x4ec1    op00_Return()

Actor_0x18:event_0x07:
0x4ec2    op2C_SpritePlayAnim( anim_id=0x13 )
0x4ec4    op26_Wait( time=0 )
0x4ec7    op2C_SpritePlayAnim( anim_id=0x16 )
0x4ec9    opFE97_ParticleReset( all=0x0 )
0x4ecc    op26_Wait( time=25 )
0x4ecf    op05_CallFunction( address=0x4f0e )
0x4ed2    op74_SoundPlayFixedVolume( sound_id=156 )
0x4ed5    op26_Wait( time=30 )
0x4ed8    op74_SoundPlayFixedVolume( sound_id=0 )
0x4edb    opD2_MessageShowDynamic( text_id=0x1a, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x4edf    op9C_MessageSync()
0x4ee0    op00_Return()

Actor_0x18:event_0x08:
0x4ee1    op2C_SpritePlayAnim( anim_id=0x13 )
0x4ee3    op26_Wait( time=0 )
0x4ee6    op2C_SpritePlayAnim( anim_id=0x16 )
0x4ee8    op26_Wait( time=25 )
0x4eeb    op2C_SpritePlayAnim( anim_id=0x17 )
0x4eed    opFE97_ParticleReset( all=0x0 )
0x4ef0    op26_Wait( time=50 )
0x4ef3    op05_CallFunction( address=0x4f0e )
0x4ef6    opD2_MessageShowDynamic( text_id=0x1b, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x4efa    op9C_MessageSync()
0x4efb    -- 0xFE65()
0x4f01    -- 0xFE65()
0x4f07    -- 0xFE65()
0x4f0d    op00_Return()

function:

function:

function:
0x4f0e    opC6_ExpandRun() -- exp0x20
0x4f0f    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=1, rot_y=21 )
0x4f18    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=4, ttl=32767 )
0x4f22    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xffd8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4f31    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4f40    opFE93_ParticleWaitTtl( s_wait=3, var2=24, sprite_id=2, var4=0, var5=0 )
0x4f4c    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0010, trans_add_y=(vf10)0x0010, flag=(flag)0xf0 )
0x4f57    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0018, b=(vf20)0x0014, r_add=(vf10)0xfffd, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x4f66    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x4f6e    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=0, ttl=32767 )
0x4f78    opFE91_ParticlePos( x=(vf80)0xffb0, y=(vf40)0xfdb2, z=(vf20)0x0000, speed_x=(vf10)0xffb0, speed_y=(vf08)0xfdb2, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4f87    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4f96    opFE93_ParticleWaitTtl( s_wait=3, var2=25, sprite_id=2, var4=0, var5=0 )
0x4fa2    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0005, trans_add_y=(vf10)0x0012, flag=(flag)0xf0 )
0x4fad    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x000a, b=(vf20)0x0005, r_add=(vf10)0xfffe, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x4fbc    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x4fc4    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=7, ttl=32767 )
0x4fce    opFE91_ParticlePos( x=(vf80)0x0096, y=(vf40)0x00c8, z=(vf20)0x0000, speed_x=(vf10)0x0096, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4fdd    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4fec    opFE93_ParticleWaitTtl( s_wait=3, var2=24, sprite_id=2, var4=0, var5=0 )
0x4ff8    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x5003    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x001a, b=(vf20)0x000f, r_add=(vf10)0xfffb, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x5012    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x501a    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=8, wait=0, ttl=32767 )
0x5024    opFE91_ParticlePos( x=(vf80)0xffec, y=(vf40)0xfe70, z=(vf20)0x0000, speed_x=(vf10)0xffec, speed_y=(vf08)0xfe70, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x5033    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x5042    opFE93_ParticleWaitTtl( s_wait=3, var2=24, sprite_id=2, var4=0, var5=0 )
0x504e    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0005, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x5059    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x000f, b=(vf20)0x000a, r_add=(vf10)0xfffd, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x5068    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x5070    opFE96_ParticleCreate()
0x5072    op0D_Return()

Actor_0x19:on_start:
0x5073    -- 0xBC_ActorNoModelInit()
0x5074    -- 0x2A()
0x5075    op00_Return()

Actor_0x19:on_update:
0x5076    op00_Return()

Actor_0x19:on_talk:
0x5077    op00_Return()

Actor_0x19:on_push:
0x5078    op00_Return()

Actor_0x19:event_0x04:
0x5079    opC6_ExpandRun() -- exp0x20
0x507a    opFE8F_ParticleSystemInit1( actor_id=Actor_0x18, render_settings=1, rot_x=1, rot_y=21 )
0x5083    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=21, wait=30, ttl=32767 )
0x508d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x3e80, speed_y=(vf08)0x7530, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x509c    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x50ab    opFE93_ParticleWaitTtl( s_wait=2, var2=40, sprite_id=2, var4=0, var5=2 )
0x50b7    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x50c2    opFE95_ParticleColour( r=(vf80)0x00e6, g=(vf40)0x0028, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x50d1    opFEA5_ParticleRenderSettings( use_speed=5, settings=0, rot_z=0 )
0x50d9    opFEBD_ParticleSpawnSettings( settings=0 )
0x50e1    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=43, ttl=32767 )
0x50eb    opFE91_ParticlePos( x=(vf80)0x0dac, y=(vf40)0x1f40, z=(vf20)0x0000, speed_x=(vf10)0x3e80, speed_y=(vf08)0x7530, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x50fa    opFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x5109    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=2, var4=0, var5=0 )
0x5115    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0320, trans_add_y=(vf10)0x0190, flag=(flag)0xf0 )
0x5120    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x0028, b=(vf20)0x0014, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x512f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x5137    opFEBD_ParticleSpawnSettings( settings=0 )
0x513f    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=47, ttl=32767 )
0x5149    opFE91_ParticlePos( x=(vf80)0x0dac, y=(vf40)0x1388, z=(vf20)0x0000, speed_x=(vf10)0x3e80, speed_y=(vf08)0x7530, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x5158    opFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x5167    opFE93_ParticleWaitTtl( s_wait=4, var2=40, sprite_id=1, var4=1, var5=0 )
0x5173    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0x003c, flag=(flag)0xf0 )
0x517e    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x518d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x5195    opFEBD_ParticleSpawnSettings( settings=0 )
0x519d    opFE96_ParticleCreate()
0x519f    op00_Return()

Actor_0x1a:on_start:
0x51a0    -- 0xBC_ActorNoModelInit()
0x51a1    opFE0D_MessageSetFace( char_id=24 )
0x51a5    -- 0x2A()
0x51a6    -- 0xFE07( ???=0x1 )
0x51a9    op00_Return()

Actor_0x1a:on_update:
0x51aa    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x51ab    op00_Return()

Actor_0x1a:event_0x04:
0x51ac    op26_Wait( time=16 )
0x51af    opD2_MessageShowDynamic( text_id=0x1c, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x51b3    op9C_MessageSync()
0x51b4    op00_Return()

Actor_0x1a:event_0x05:
0x51b5    op26_Wait( time=16 )
0x51b8    opD2_MessageShowDynamic( text_id=0x1d, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x51bc    op9C_MessageSync()
0x51bd    op00_Return()

Actor_0x1a:event_0x06:
0x51be    op26_Wait( time=16 )
0x51c1    opD2_MessageShowDynamic( text_id=0x1e, flags=FORCE_BOTTOM )
0x51c5    op9C_MessageSync()
0x51c6    op00_Return()

Actor_0x1a:event_0x07:
0x51c7    op26_Wait( time=16 )
0x51ca    opD2_MessageShowDynamic( text_id=0x1f, flags=FORCE_BOTTOM )
0x51ce    op9C_MessageSync()
0x51cf    op00_Return()

Actor_0x1b:on_start:
0x51d0    -- 0xBC_ActorNoModelInit()
0x51d1    -- 0x2A()
0x51d2    op00_Return()

Actor_0x1b:on_update:
0x51d3    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x51d4    op00_Return()

Actor_0x1c:on_start:
0x51d5    -- 0xBC_ActorNoModelInit()
0x51d6    -- 0xF8()
0x51da    -- 0x18()
0x51df    op00_Return()

Actor_0x1c:on_update:
0x51e0    op00_Return()

Actor_0x1c:on_talk:
0x51e1    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x04, priority=0x03 )
0x51e4    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x03 )
0x51e7    op26_Wait( time=10 )
0x51ea    -- 0x98_MapLoad( field_id=494, value=1 )
0x51ef    -- 0x5B()
0x51f0    op00_Return()

Actor_0x1c:on_push:
0x51f1    op00_Return()

Actor_0x1d:on_start:
0x51f2    -- 0xBC_ActorNoModelInit()
0x51f3    -- 0x2A()
0x51f4    op00_Return()

Actor_0x1d:on_update:
0x51f5    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x51f6    op00_Return()

Actor_0x1d:event_0x04:
0x51f7    -- 0xFE1B()
0x51fd    op00_Return()

Actor_0x1e:on_start:
0x51fe    -- 0xBC_ActorNoModelInit()
0x51ff    -- 0x2A()
0x5200    op00_Return()

Actor_0x1e:on_update:
0x5201    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x5202    op00_Return()

Actor_0x1e:event_0x04:
0x5203    -- 0xFE1B()
0x5209    op00_Return()

Actor_0x1f:on_start:
0x520a    -- 0xBC_ActorNoModelInit()
0x520b    op00_Return()

Actor_0x1f:on_update:
0x520c    op00_Return()

Actor_0x1f:on_talk:
0x520d    op00_Return()

Actor_0x1f:on_push:
0x520e    op00_Return()

Actor_0x20:on_start:
0x520f    -- 0xBC_ActorNoModelInit()
0x5210    op00_Return()

Actor_0x20:on_update:
0x5211    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x5212    op00_Return()

Actor_0x20:event_0x04:
0x5213    -- 0xAD()
0x521a    -- 0xAE()
0x5221    op99()
0x5222    -- 0x9B( ???=12, ???=12 )
0x5227    -- 0x61( ???=61, ???=738, ???=-214 ) -- exp0x1
0x522f    -- 0x65( ???=429, ???=1410, ???=-475 ) -- exp0x1
0x5237    -- 0x63( ???=61, ???=738, ???=-214 ) -- exp0x1
0x523f    -- 0xA3()
0x5247    opAC_MoveCamera( control=0x80, steps=0 )
0x524b    opAC_MoveCamera( control=0x81, steps=0 )
0x524f    opEF_MoveCameraSync()
0x5252    op26_Wait( time=60 )
0x5255    -- 0x61( ???=61, ???=738, ???=-214 ) -- exp0x1
0x525d    -- 0x65( ???=429, ???=1410, ???=-475 ) -- exp0x1
0x5265    -- 0x63( ???=159, ???=937, ???=-646 ) -- exp0x1
0x526d    -- 0xA3()
0x5275    opAC_MoveCamera( control=0x0, steps=120 )
0x5279    opAC_MoveCamera( control=0x1, steps=120 )
0x527d    opEF_MoveCameraSync()
0x5280    op00_Return()

Actor_0x20:event_0x05:
0x5281    -- 0x61( ???=(s)mem[0x422], ???=(s)mem[0x424], ???=(s)mem[0x426] ) -- exp0x1
0x5289    -- 0x65( ???=(s)mem[0x428], ???=(s)mem[0x42a], ???=(s)mem[0x42c] ) -- exp0x1
0x5291    -- 0x63( ???=(s)mem[0x422], ???=(s)mem[0x424], ???=(s)mem[0x426] ) -- exp0x1
0x5299    -- 0xA3()
0x52a1    opAC_MoveCamera( control=0x80, steps=0 )
0x52a5    opAC_MoveCamera( control=0x81, steps=0 )
0x52a9    opEF_MoveCameraSync()
0x52ac    mem[0x12a] = 1 -- op35
0x52b2    op00_Return()

Actor_0x20:event_0x06:
0x52b3    -- 0x61( ???=0, ???=153, ???=-267 ) -- exp0x1
0x52bb    -- 0x65( ???=0, ???=942, ???=-129 ) -- exp0x1
0x52c3    -- 0x63( ???=0, ???=153, ???=-267 ) -- exp0x1
0x52cb    -- 0xA3()
0x52d3    opAC_MoveCamera( control=0x80, steps=0 )
0x52d7    opAC_MoveCamera( control=0x81, steps=0 )
0x52db    opEF_MoveCameraSync()
0x52de    op00_Return()

Actor_0x20:event_0x07:
0x52df    -- 0x61( ???=-1224, ???=-512, ???=-917 ) -- exp0x1
0x52e7    -- 0x65( ???=-1832, ???=-737, ???=-1274 ) -- exp0x1
0x52ef    -- 0x63( ???=-1224, ???=-512, ???=-917 ) -- exp0x1
0x52f7    -- 0xA3()
0x52ff    opAC_MoveCamera( control=0x80, steps=0 )
0x5303    opAC_MoveCamera( control=0x81, steps=0 )
0x5307    opEF_MoveCameraSync()
0x530a    op26_Wait( time=1 )
0x530d    -- 0x61( ???=-1224, ???=-512, ???=-917 ) -- exp0x1
0x5315    -- 0x65( ???=-1832, ???=-737, ???=-1274 ) -- exp0x1
0x531d    -- 0x63( ???=1152, ???=-1086, ???=-929 ) -- exp0x1
0x5325    -- 0xA3()
0x532d    opAC_MoveCamera( control=0x0, steps=100 )
0x5331    opAC_MoveCamera( control=0x1, steps=100 )
0x5335    opEF_MoveCameraSync()
0x5338    op00_Return()

Actor_0x20:event_0x08:
0x5339    -- 0x61( ???=-720, ???=-38, ???=488 ) -- exp0x1
0x5341    -- 0x65( ???=-1412, ???=-59, ???=887 ) -- exp0x1
0x5349    -- 0x63( ???=-720, ???=-38, ???=488 ) -- exp0x1
0x5351    -- 0xA3()
0x5359    opAC_MoveCamera( control=0x80, steps=0 )
0x535d    opAC_MoveCamera( control=0x81, steps=0 )
0x5361    opEF_MoveCameraSync()
0x5364    op26_Wait( time=1 )
0x5367    -- 0x61( ???=-720, ???=-38, ???=488 ) -- exp0x1
0x536f    -- 0x65( ???=-1412, ???=-59, ???=887 ) -- exp0x1
0x5377    -- 0x63( ???=-486, ???=590, ???=463 ) -- exp0x1
0x537f    -- 0xA3()
0x5387    opAC_MoveCamera( control=0x0, steps=100 )
0x538b    opAC_MoveCamera( control=0x1, steps=100 )
0x538f    opEF_MoveCameraSync()
0x5392    op00_Return()

Actor_0x20:event_0x09:
0x5393    -- 0x61( ???=-83, ???=-54, ???=-321 ) -- exp0x1
0x539b    -- 0x65( ???=449, ???=478, ???=-595 ) -- exp0x1
0x53a3    -- 0x63( ???=-83, ???=-54, ???=-321 ) -- exp0x1
0x53ab    -- 0xA3()
0x53b3    opAC_MoveCamera( control=0x80, steps=0 )
0x53b7    opAC_MoveCamera( control=0x81, steps=0 )
0x53bb    opEF_MoveCameraSync()
0x53be    op26_Wait( time=1 )
0x53c1    -- 0x61( ???=-83, ???=-54, ???=-321 ) -- exp0x1
0x53c9    -- 0x65( ???=449, ???=478, ???=-595 ) -- exp0x1
0x53d1    -- 0x63( ???=-83, ???=-54, ???=-104 ) -- exp0x1
0x53d9    -- 0xA3()
0x53e1    opAC_MoveCamera( control=0x0, steps=100 )
0x53e5    opAC_MoveCamera( control=0x1, steps=100 )
0x53e9    opEF_MoveCameraSync()
0x53ec    op00_Return()

Actor_0x20:event_0x0a:
0x53ed    -- 0x61( ???=-4, ???=1093, ???=-366 ) -- exp0x1
0x53f5    -- 0x65( ???=-4, ???=1858, ???=-578 ) -- exp0x1
0x53fd    -- 0x63( ???=-4, ???=1093, ???=-366 ) -- exp0x1
0x5405    -- 0xA3()
0x540d    opAC_MoveCamera( control=0x80, steps=0 )
0x5411    opAC_MoveCamera( control=0x81, steps=0 )
0x5415    opEF_MoveCameraSync()
0x5418    op00_Return()

Actor_0x20:event_0x0b:
0x5419    -- 0x61( ???=-8, ???=386, ???=-260 ) -- exp0x1
0x5421    -- 0x65( ???=-521, ???=842, ???=152 ) -- exp0x1
0x5429    -- 0x63( ???=-8, ???=386, ???=-260 ) -- exp0x1
0x5431    -- 0xA3()
0x5439    opAC_MoveCamera( control=0x80, steps=0 )
0x543d    opAC_MoveCamera( control=0x81, steps=0 )
0x5441    opEF_MoveCameraSync()
0x5444    op00_Return()

Actor_0x20:event_0x0c:
0x5445    -- 0x61( ???=-106, ???=187, ???=-379 ) -- exp0x1
0x544d    -- 0x65( ???=-303, ???=-413, ???=-882 ) -- exp0x1
0x5455    -- 0x63( ???=-106, ???=187, ???=-379 ) -- exp0x1
0x545d    -- 0xA3()
0x5465    opAC_MoveCamera( control=0x80, steps=0 )
0x5469    opAC_MoveCamera( control=0x81, steps=0 )
0x546d    opEF_MoveCameraSync()
0x5470    op00_Return()

Actor_0x20:event_0x0d:
0x5471    -- 0x61( ???=421, ???=-94, ???=-173 ) -- exp0x1
0x5479    -- 0x65( ???=943, ???=-704, ???=-215 ) -- exp0x1
0x5481    -- 0x63( ???=421, ???=-94, ???=-173 ) -- exp0x1
0x5489    -- 0xA3()
0x5491    opAC_MoveCamera( control=0x80, steps=0 )
0x5495    opAC_MoveCamera( control=0x81, steps=0 )
0x5499    opEF_MoveCameraSync()
0x549c    op00_Return()

Actor_0x21:on_start:
0x549d    -- 0xBC_ActorNoModelInit()
0x549e    op00_Return()

Actor_0x21:on_update:
0x549f    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x54a0    op00_Return()

Actor_0x21:event_0x04:
0x54a1    -- 0xFE65()
0x54a7    op26_Wait( time=60 )
0x54aa    -- 0xFE65()
0x54b0    op00_Return()

Actor_0x22:on_start:
0x54b1    -- 0xBC_ActorNoModelInit()
0x54b2    op00_Return()

Actor_0x22:on_update:
0x54b3    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x54be )
0x54bb    op01_JumpTo( address=0x54c1 )
0x54be    op00_Return()

Actor_0x22:on_talk:
0x54bf    op00_Return()

Actor_0x22:on_push:
0x54c0    op00_Return()

Actor_0x22:event_0x04:
0x54c1    -- 0xFE54()
0x54c3    -- 0xFE52()
0x54c5    -- 0xFE65()
0x54cb    -- 0xFE0E_SoundSetVolume( volume=0, steps=720 )
0x54d1    op09_CallActorEventEndSync( actor_id=party1, event=event_0x07, priority=0x03 )
0x54d4    -- 0xFE23()
0x54e9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x20, flags=0 )
0x54ef    op26_Wait( time=10 )
0x54f2    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x04, priority=0x03 )
0x54f5    -- 0x5A()
0x54f6    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x05, priority=0x03 )
0x54f9    op26_Wait( time=60 )
0x54fc    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x08, priority=0x03 )
0x54ff    opFE9B_SlideShow1( steps=60 )
0x5503    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x09, priority=0x03 )
0x5506    op26_Wait( time=60 )
0x5509    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x05, priority=0x03 )
0x550c    op26_Wait( time=30 )
0x550f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x21, flags=0 )
0x5515    op26_Wait( time=10 )
0x5518    -- 0x75( ???=20 )
0x551b    -- 0xFEA2()
0x551d    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x0b, priority=0x03 )
0x5520    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x03 )
0x5523    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x17, text_id=0x22, flags=FORCE_TOP )
0x5529    op26_Wait( time=10 )
0x552c    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x0a, priority=0x03 )
0x552f    op26_Wait( time=10 )
0x5532    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x17, text_id=0x23, flags=FORCE_BOTTOM )
0x5538    op26_Wait( time=10 )
0x553b    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x0b, priority=0x03 )
0x553e    op26_Wait( time=10 )
0x5541    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x17, text_id=0x24, flags=FORCE_BOTTOM )
0x5547    op26_Wait( time=10 )
0x554a    op08_CallActorEventStartSync( actor_id=Actor_0x20, event=event_0x07, priority=0x03 )
0x554d    op26_Wait( time=10 )
0x5550    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x17, text_id=0x25, flags=FORCE_BOTTOM )
0x5556    op26_Wait( time=10 )
0x5559    op08_CallActorEventStartSync( actor_id=Actor_0x20, event=event_0x0a, priority=0x03 )
0x555c    op26_Wait( time=10 )
0x555f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x17, text_id=0x26, flags=FORCE_BOTTOM )
0x5565    op26_Wait( time=10 )
0x5568    op08_CallActorEventStartSync( actor_id=Actor_0x20, event=event_0x0c, priority=0x03 )
0x556b    op26_Wait( time=10 )
0x556e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x17, text_id=0x27, flags=FORCE_BOTTOM )
0x5574    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x03 )
0x5577    -- 0x5A()
0x5578    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x557b    op26_Wait( time=10 )
0x557e    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x0b, priority=0x03 )
0x5581    op26_Wait( time=10 )
0x5584    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x06, priority=0x03 )
0x5587    op26_Wait( time=30 )
0x558a    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x06, priority=0x03 )
0x558d    op26_Wait( time=60 )
0x5590    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x06, priority=0x03 )
0x5593    -- 0xFE65()
0x5599    op26_Wait( time=120 )
0x559c    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x0a, priority=0x03 )
0x559f    op26_Wait( time=30 )
0x55a2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x28, flags=0 )
0x55a8    op26_Wait( time=10 )
0x55ab    op08_CallActorEventStartSync( actor_id=Actor_0x20, event=event_0x0c, priority=0x03 )
0x55ae    op26_Wait( time=10 )
0x55b1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x29, flags=0 )
0x55b7    op26_Wait( time=10 )
0x55ba    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x0b, priority=0x03 )
0x55bd    op26_Wait( time=60 )
0x55c0    -- 0xFE65()
0x55c6    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x07, priority=0x03 )
0x55c9    op26_Wait( time=30 )
0x55cc    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x07, priority=0x03 )
0x55cf    op26_Wait( time=60 )
0x55d2    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x05, priority=0x03 )
0x55d5    op26_Wait( time=10 )
0x55d8    op09_CallActorEventEndSync( actor_id=party3, event=event_0x05, priority=0x03 )
0x55db    op26_Wait( time=10 )
0x55de    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x0b, priority=0x03 )
0x55e1    op26_Wait( time=10 )
0x55e4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x17, text_id=0x2a, flags=FORCE_BOTTOM )
0x55ea    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x17, text_id=0x2b, flags=FORCE_BOTTOM )
0x55f0    op26_Wait( time=10 )
0x55f3    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x0d, priority=0x03 )
0x55f6    op26_Wait( time=10 )
0x55f9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x17, text_id=0x2c, flags=0 )
0x55ff    op26_Wait( time=10 )
0x5602    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x0c, priority=0x03 )
0x5605    op26_Wait( time=10 )
0x5608    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x2d, flags=0 )
0x560e    op26_Wait( time=10 )
0x5611    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x0b, priority=0x03 )
0x5614    op26_Wait( time=10 )
0x5617    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x17, text_id=0x2e, flags=FORCE_BOTTOM )
0x561d    -- 0xFE0E_SoundSetVolume( volume=0, steps=480 )
0x5623    op09_CallActorEventEndSync( actor_id=Actor_0x23, event=event_0x04, priority=0x03 )
0x5626    -- 0x75( ???=20 )
0x5629    -- 0xFEA2()
0x562b    -- 0x5A()
0x562c    -- 0xFE84()
0x5636    -- 0xFE7F()
0x5638    op25_ActorDisable( actor_id=Actor_0x18 )
0x563a    mem[0x402] = 1 -- op35
0x5640    -- 0x75( ???=58 )
0x5643    -- 0xFEA2()
0x5645    -- 0xFE65()
0x564b    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x07, priority=0x03 )
0x564e    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x0b, priority=0x03 )
0x5651    -- 0x5A()
0x5652    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x05, priority=0x03 )
0x5655    -- 0x5A()
0x5656    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x5661    -- 0xF2()
0x566a    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x08, priority=0x03 )
0x566d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x17, text_id=0x2f, flags=FORCE_BOTTOM )
0x5673    op26_Wait( time=10 )
0x5676    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x0a, priority=0x03 )
0x5679    op26_Wait( time=10 )
0x567c    mem[0x12a] = 0 -- op35
0x5682    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x04, priority=0x03 )
0x5685    -- 0x5A()
0x5686    op08_CallActorEventStartSync( actor_id=Actor_0x20, event=event_0x05, priority=0x03 )
0x5689    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x30, flags=0 )
0x568f    op26_Wait( time=10 )
0x5692    op02_JumpToConditional( val1=mem[0x12a], val2=0, condition="val1 == val2", address_if_false=0x569d )
0x569a    op01_JumpTo( address=0x5692 )
0x569d    op26_Wait( time=10 )
0x56a0    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x0b, priority=0x03 )
0x56a3    op26_Wait( time=10 )
0x56a6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x17, text_id=0x31, flags=FORCE_BOTTOM )
0x56ac    op26_Wait( time=10 )
0x56af    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x0c, priority=0x03 )
0x56b2    op26_Wait( time=10 )
0x56b5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x32, flags=0 )
0x56bb    op26_Wait( time=10 )
0x56be    op08_CallActorEventStartSync( actor_id=Actor_0x20, event=event_0x07, priority=0x03 )
0x56c1    op26_Wait( time=30 )
0x56c4    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x56c7    -- 0xF2()
0x56d0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x17, text_id=0x33, flags=FORCE_BOTTOM )
0x56d6    op26_Wait( time=10 )
0x56d9    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x03 )
0x56dc    op26_Wait( time=10 )
0x56df    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x08, priority=0x03 )
0x56e2    op26_Wait( time=10 )
0x56e5    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x0c, priority=0x03 )
0x56e8    op26_Wait( time=10 )
0x56eb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x34, flags=0 )
0x56f1    op09_CallActorEventEndSync( actor_id=party3, event=event_0x06, priority=0x03 )
0x56f4    op26_Wait( time=10 )
0x56f7    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x07, priority=0x03 )
0x56fa    op26_Wait( time=10 )
0x56fd    opB4_FadeOut()
0x5700    -- 0xFE9F()
0x5705    mem[0x102] = 66 -- op35
0x570b    -- 0x87_SetProgress( progress=201 )
0x570e    -- 0xFE0A( ???=0x10e9 )
0x5712    op26_Wait( time=70 )
0x5715    -- 0x98_MapLoad( field_id=494, value=1 )
0x571a    -- 0x5B()
0x571b    op00_Return()

Actor_0x23:on_start:
0x571c    -- 0xBC_ActorNoModelInit()
0x571d    -- 0x2A()
0x571e    op00_Return()

Actor_0x23:on_update:
0x571f    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x5720    op00_Return()

Actor_0x23:event_0x04:
0x5721    op09_CallActorEventEndSync( actor_id=Actor_0x26, event=event_0x04, priority=0x03 )
0x5724    -- 0xFE3F()
0x572c    op02_JumpToConditional( val1=(s)mem[0x42e], val2=0, condition="val1 == val2", address_if_false=0x585f )
0x5734    op26_Wait( time=32 )
0x5737    op26_Wait( time=45 )
0x573a    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x05, priority=0x01 )
0x573d    op26_Wait( time=16 )
0x5740    -- 0xCF()
0x5745    -- 0xFE65()
0x574b    opF5_MessageShowStatic( text_id=0x35, flags=NO_WINDOW )
0x574f    op9C_MessageSync()
0x5750    op26_Wait( time=24 )
0x5753    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x575e    -- 0xFE65()
0x5764    -- 0xFE65()
0x576a    -- 0xFE65()
0x5770    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x05, priority=0x01 )
0x5773    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x0b, priority=0x01 )
0x5776    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x05, priority=0x01 )
0x5779    op26_Wait( time=25 )
0x577c    -- 0xFE48()
0x5785    op26_Wait( time=12 )
0x5788    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x06, priority=0x01 )
0x578b    op26_Wait( time=2 )
0x578e    opB3_FadeIn()
0x5791    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x05, priority=0x01 )
0x5794    -- 0xFE8C()
0x579c    -- 0xFE8C()
0x57a4    -- 0xFE8C()
0x57ac    op26_Wait( time=10 )
0x57af    -- 0xFE17()
0x57b3    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x05, priority=0x03 )
0x57b6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x36, flags=0 )
0x57bc    op26_Wait( time=10 )
0x57bf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x37, flags=0 )
0x57c5    opFE0D_MessageSetFace( char_id=252 )
0x57c9    op26_Wait( time=10 )
0x57cc    -- 0x75( ???=66 )
0x57cf    -- 0xFEA2()
0x57d1    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x07, priority=0x01 )
0x57d4    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x08, priority=0x01 )
0x57d7    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x57da    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x01 )
0x57dd    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x0c, priority=0x01 )
0x57e0    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x57e3    op26_Wait( time=64 )
0x57e6    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x09, priority=0x01 )
0x57e9    op26_Wait( time=16 )
0x57ec    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x0d, priority=0x01 )
0x57ef    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x06, priority=0x01 )
0x57f2    mem[0x400] = false -- op37
0x57f5    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x0a, priority=0x01 )
0x57f8    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x07, priority=0x01 )
0x57fb    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x5806    op26_Wait( time=3 )
0x5809    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x5814    op26_Wait( time=3 )
0x5817    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x5822    op26_Wait( time=5 )
0x5825    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x5830    op26_Wait( time=32 )
0x5833    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x0b, priority=0x01 )
0x5836    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x06, priority=0x01 )
0x5839    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x0c, priority=0x01 )
0x583c    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x07, priority=0x01 )
0x583f    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x0d, priority=0x01 )
0x5842    op26_Wait( time=24 )
0x5845    -- 0xFE0E_SoundSetVolume( volume=0, steps=240 )
0x584b    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x0e, priority=0x01 )
0x584e    op26_Wait( time=45 )
0x5851    opF1_FadeSetUp( steps=1, r=255, g=255, b=200, semi_tr=40 )
0x585c    mem[0x42e] = true -- op36
0x585f    op00_Return()

Actor_0x24:on_start:
0x5860    -- 0xBC_ActorNoModelInit()
0x5861    -- 0x2A()
0x5862    mem[0x432] = 2048 -- op35
0x5868    op00_Return()

Actor_0x24:on_update:
0x5869    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x586a    op00_Return()

Actor_0x24:event_0x04:
0x586b    op02_JumpToConditional( val1=(s)mem[0x430], val2=5, condition="val1 < val2", address_if_false=0x588b )
0x5873    -- 0xFE48()
0x587c    mem[0x432] += 512 -- op38
0x5882    mem[0x430] += 1 -- op3c
0x5885    op26_Wait( time=1 )
0x5888    op01_JumpTo( address=0x586b )
0x588b    op00_Return()

Actor_0x24:event_0x05:
0x588c    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x5897    op26_Wait( time=3 )
0x589a    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x58a5    op26_Wait( time=3 )
0x58a8    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x58b3    op26_Wait( time=180 )
0x58b6    op00_Return()

Actor_0x24:event_0x06:
0x58b7    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x58c2    op00_Return()

Actor_0x25:on_start:
0x58c3    -- 0xBC_ActorNoModelInit()
0x58c4    -- 0x2A()
0x58c5    op00_Return()

Actor_0x25:on_update:
0x58c6    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x58c7    op00_Return()

Actor_0x25:event_0x04:
0x58c8    op99()
0x58c9    -- 0x9B( ???=12, ???=12 )
0x58ce    -- 0x60()
0x58cf    -- 0x63( ???=-22632, ???=730, ???=-337 ) -- exp0x1
0x58d7    -- 0x64() -- exp0x1
0x58d8    -- 0xA3()
0x58e0    opAC_MoveCamera( control=0x1, steps=90 )
0x58e4    opAC_MoveCamera( control=0x0, steps=90 )
0x58e8    opEF_MoveCameraSync()
0x58eb    op26_Wait( time=45 )
0x58ee    op99()
0x58ef    -- 0x9B( ???=1, ???=1 )
0x58f4    -- 0x60()
0x58f5    -- 0x63( ???=-21119, ???=318, ???=-495 ) -- exp0x1
0x58fd    -- 0x64() -- exp0x1
0x58fe    -- 0xA3()
0x5906    opAC_MoveCamera( control=0x1, steps=0 )
0x590a    opAC_MoveCamera( control=0x0, steps=0 )
0x590e    opEF_MoveCameraSync()
0x5911    op00_Return()

Actor_0x25:event_0x05:
0x5912    -- 0xFE48()
0x591b    -- 0x60()
0x591c    -- 0x63( ???=-8, ???=9175, ???=-5340 ) -- exp0x1
0x5924    -- 0x64() -- exp0x1
0x5925    -- 0xA3()
0x592d    opAC_MoveCamera( control=0x1, steps=0 )
0x5931    opAC_MoveCamera( control=0x0, steps=0 )
0x5935    opEF_MoveCameraSync()
0x5938    -- 0x60()
0x5939    -- 0x63( ???=-165, ???=9978, ???=1816 ) -- exp0x1
0x5941    -- 0x64() -- exp0x1
0x5942    -- 0xA3()
0x594a    opAC_MoveCamera( control=0x1, steps=26 )
0x594e    opAC_MoveCamera( control=0x0, steps=26 )
0x5952    opEF_MoveCameraSync()
0x5955    opB4_FadeOut()
0x5958    op26_Wait( time=12 )
0x595b    op00_Return()

Actor_0x25:event_0x06:
0x595c    op99()
0x595d    -- 0x9B( ???=12, ???=12 )
0x5962    -- 0x60()
0x5963    -- 0x63( ???=464, ???=16, ???=-190 ) -- exp0x1
0x596b    -- 0x64() -- exp0x1
0x596c    -- 0xA3()
0x5974    opAC_MoveCamera( control=0x1, steps=0 )
0x5978    opAC_MoveCamera( control=0x0, steps=0 )
0x597c    op00_Return()

Actor_0x25:event_0x07:
0x597d    -- 0x60()
0x597e    -- 0x63( ???=-201, ???=-1683, ???=-170 ) -- exp0x1
0x5986    -- 0x64() -- exp0x1
0x5987    -- 0xA3()
0x598f    opAC_MoveCamera( control=0x1, steps=0 )
0x5993    opAC_MoveCamera( control=0x0, steps=0 )
0x5997    opEF_MoveCameraSync()
0x599a    op26_Wait( time=16 )
0x599d    -- 0x60()
0x599e    -- 0x63( ???=517, ???=30, ???=-304 ) -- exp0x1
0x59a6    -- 0x64() -- exp0x1
0x59a7    -- 0xA3()
0x59af    opAC_MoveCamera( control=0x1, steps=0 )
0x59b3    opAC_MoveCamera( control=0x0, steps=0 )
0x59b7    opEF_MoveCameraSync()
0x59ba    op26_Wait( time=45 )
0x59bd    op00_Return()

Actor_0x25:event_0x08:
0x59be    -- 0x60()
0x59bf    -- 0x63( ???=1287, ???=127, ???=-341 ) -- exp0x1
0x59c7    -- 0x64() -- exp0x1
0x59c8    -- 0xA3()
0x59d0    opAC_MoveCamera( control=0x1, steps=100 )
0x59d4    opAC_MoveCamera( control=0x0, steps=100 )
0x59d8    opEF_MoveCameraSync()
0x59db    op00_Return()

Actor_0x25:event_0x09:
0x59dc    -- 0x60()
0x59dd    -- 0x63( ???=258, ???=62, ???=-128 ) -- exp0x1
0x59e5    -- 0x64() -- exp0x1
0x59e6    -- 0xA3()
0x59ee    opAC_MoveCamera( control=0x1, steps=0 )
0x59f2    opAC_MoveCamera( control=0x0, steps=0 )
0x59f6    opEF_MoveCameraSync()
0x59f9    -- 0x60()
0x59fa    -- 0x63( ???=340, ???=-43, ???=-128 ) -- exp0x1
0x5a02    -- 0x64() -- exp0x1
0x5a03    -- 0xA3()
0x5a0b    opAC_MoveCamera( control=0x1, steps=100 )
0x5a0f    opAC_MoveCamera( control=0x0, steps=100 )
0x5a13    opEF_MoveCameraSync()
0x5a16    op00_Return()

Actor_0x25:event_0x0a:
0x5a17    -- 0x60()
0x5a18    -- 0x63( ???=1584, ???=22, ???=-761 ) -- exp0x1
0x5a20    -- 0x64() -- exp0x1
0x5a21    -- 0xA3()
0x5a29    opAC_MoveCamera( control=0x1, steps=0 )
0x5a2d    opAC_MoveCamera( control=0x0, steps=0 )
0x5a31    opEF_MoveCameraSync()
0x5a34    op00_Return()

Actor_0x25:event_0x0b:
0x5a35    -- 0x60()
0x5a36    -- 0x63( ???=826, ???=490, ???=-302 ) -- exp0x1
0x5a3e    -- 0x64() -- exp0x1
0x5a3f    -- 0xA3()
0x5a47    opAC_MoveCamera( control=0x1, steps=0 )
0x5a4b    opAC_MoveCamera( control=0x0, steps=0 )
0x5a4f    opEF_MoveCameraSync()
0x5a52    op00_Return()

Actor_0x25:event_0x0c:
0x5a53    -- 0x60()
0x5a54    -- 0x63( ???=738, ???=-422, ???=-410 ) -- exp0x1
0x5a5c    -- 0x64() -- exp0x1
0x5a5d    -- 0xA3()
0x5a65    opAC_MoveCamera( control=0x1, steps=0 )
0x5a69    opAC_MoveCamera( control=0x0, steps=0 )
0x5a6d    opEF_MoveCameraSync()
0x5a70    op00_Return()

Actor_0x25:event_0x0d:
0x5a71    -- 0x60()
0x5a72    -- 0x63( ???=1015, ???=43, ???=-116 ) -- exp0x1
0x5a7a    -- 0x64() -- exp0x1
0x5a7b    -- 0xA3()
0x5a83    opAC_MoveCamera( control=0x1, steps=0 )
0x5a87    opAC_MoveCamera( control=0x0, steps=0 )
0x5a8b    opEF_MoveCameraSync()
0x5a8e    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x08, priority=0x01 )
0x5a91    op26_Wait( time=12 )
0x5a94    -- 0x60()
0x5a95    -- 0x63( ???=0, ???=-9, ???=-264 ) -- exp0x1
0x5a9d    -- 0x64() -- exp0x1
0x5a9e    -- 0xA3()
0x5aa6    opAC_MoveCamera( control=0x1, steps=45 )
0x5aaa    opAC_MoveCamera( control=0x0, steps=45 )
0x5aae    opEF_MoveCameraSync()
0x5ab1    op00_Return()

Actor_0x26:on_start:
0x5ab2    -- 0xBC_ActorNoModelInit()
0x5ab3    -- 0x2A()
0x5ab4    op00_Return()

Actor_0x26:on_update:
0x5ab5    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x5ab6    op00_Return()

Actor_0x26:event_0x04:
0x5ab7    op99()
0x5ab8    -- 0x9B( ???=1, ???=1 )
0x5abd    -- 0x60()
0x5abe    -- 0x63( ???=-21119, ???=318, ???=-495 ) -- exp0x1
0x5ac6    -- 0x64() -- exp0x1
0x5ac7    -- 0xA3()
0x5acf    opAC_MoveCamera( control=0x1, steps=0 )
0x5ad3    opAC_MoveCamera( control=0x0, steps=0 )
0x5ad7    op00_Return()
