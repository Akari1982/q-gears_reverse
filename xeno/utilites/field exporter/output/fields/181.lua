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
    0x0cff, 0xd70c, 0x0005, 0x0606,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0xFE1E()
0x0013    -- 0xFE19( char_id=0xff )
0x0016    -- 0xFE19( char_id=0xfe )
0x0019    -- 0xFE19( char_id=0xfd )
0x001c    -- 0xFE18()
0x0021    -- 0xFE41()
0x0025    -- 0x2A()
0x0026    -- 0x9D()
0x002a    -- 0xE7( ???=192, ???=168, ???=144 )
0x0031    -- 0xFEB7()
0x0035    -- 0xD5()
0x0038    -- 0x75( ???=11 )
0x003b    mem[0x402] = false -- op37
0x003e    mem[0x404] = false -- op37
0x0041    op00_Return()

Actor_0x00:on_update:
0x0042    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x63 )
0x004a    -- 0xFE54()
0x004c    op09_CallActorEventEndSync( actor_id=Actor_0x27, event=event_0x04, priority=0x01 )
0x004f    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x04, priority=0x01 )
0x0052    op09_CallActorEventEndSync( actor_id=Actor_0x2a, event=event_0x04, priority=0x01 )
0x0055    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x04, priority=0x01 )
0x0058    op26_Wait( time=26 )
0x005b    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x005e    mem[0x400] = true -- op36
0x0061    -- 0xFE54()
0x0063    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x7a )
0x006b    op09_CallActorEventEndSync( actor_id=Actor_0x27, event=event_0x04, priority=0x01 )
0x006e    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x04, priority=0x01 )
0x0071    op09_CallActorEventEndSync( actor_id=Actor_0x2a, event=event_0x04, priority=0x01 )
0x0074    op09_CallActorEventEndSync( actor_id=Actor_0x2b, event=event_0x04, priority=0x01 )
0x0077    mem[0x402] = true -- op36
0x007a    op00_Return()

Actor_0x00:on_talk:
0x007b    mem[0x472] = false -- op37
0x007e    mem[0x430] = false -- op37
0x0081    mem[0x402] = false -- op37
0x0084    mem[0x404] = false -- op37
0x0087    op00_Return()

Actor_0x00:on_push:
0x0088    op00_Return()

Actor_0x01:on_start:
0x0089    -- 0x5C()
0x008c    op00_Return()

Actor_0x01:on_update:
0x008d    opC6_ExpandRun() -- exp0x20
0x008e    -- 0xFEC1()
0x0096    op01_JumpTo( address=0x99 )
0x0099    -- 0xA6()
0x009c    op01_JumpTo( address=0x13b )
0x009f    op01_JumpTo( address=0x13b )
0x00a2    op01_JumpTo( address=0x13b )
0x00a5    op01_JumpTo( address=0x138 )
0x00a8    op01_JumpTo( address=0x13c )
0x00ab    op01_JumpTo( address=0x35d )
0x00ae    op01_JumpTo( address=0x57e )
0x00b1    op01_JumpTo( address=0x5ed )
0x00b4    op01_JumpTo( address=0x80e )
0x00b7    op01_JumpTo( address=0xa2f )
0x00ba    op01_JumpTo( address=0xa9e )
0x00bd    op01_JumpTo( address=0xcbf )
0x00c0    op01_JumpTo( address=0xee0 )
0x00c3    op01_JumpTo( address=0xf4f )
0x00c6    op01_JumpTo( address=0x1170 )
0x00c9    op01_JumpTo( address=0x1391 )
0x00cc    op01_JumpTo( address=0x1400 )
0x00cf    op01_JumpTo( address=0x1621 )
0x00d2    op01_JumpTo( address=0x17de )
0x00d5    op01_JumpTo( address=0x184d )
0x00d8    op01_JumpTo( address=0x1a6e )
0x00db    op01_JumpTo( address=0x1c0b )
0x00de    op01_JumpTo( address=0x1c7a )
0x00e1    op01_JumpTo( address=0x1e9b )
0x00e4    op01_JumpTo( address=0x1fb4 )
0x00e7    op01_JumpTo( address=0x2020 )
0x00ea    op01_JumpTo( address=0x208f )
0x00ed    op01_JumpTo( address=0x20fe )
0x00f0    op01_JumpTo( address=0x216d )
0x00f3    op01_JumpTo( address=0x238e )
0x00f6    op01_JumpTo( address=0x25af )
0x00f9    op01_JumpTo( address=0x261e )
0x00fc    op01_JumpTo( address=0x283f )
0x00ff    op01_JumpTo( address=0x29c8 )
0x0102    op01_JumpTo( address=0x2a37 )
0x0105    op01_JumpTo( address=0x2c58 )
0x0108    op01_JumpTo( address=0x2e79 )
0x010b    op01_JumpTo( address=0x2ee8 )
0x010e    op01_JumpTo( address=0x3109 )
0x0111    op01_JumpTo( address=0x332a )
0x0114    op01_JumpTo( address=0x3399 )
0x0117    op01_JumpTo( address=0x35ba )
0x011a    op01_JumpTo( address=0x37db )
0x011d    op01_JumpTo( address=0x384a )
0x0120    op01_JumpTo( address=0x39e7 )
0x0123    op01_JumpTo( address=0x3b84 )
0x0126    op01_JumpTo( address=0x3bf3 )
0x0129    op01_JumpTo( address=0x3e14 )
0x012c    op01_JumpTo( address=0x4035 )
0x012f    op01_JumpTo( address=0x40a4 )
0x0132    op01_JumpTo( address=0x4171 )
0x0135    op01_JumpTo( address=0x423e )
0x0138    opFE97_ParticleReset( all=0x0 )
0x013b    op00_Return()
0x013c    opC6_ExpandRun() -- exp0x20
0x013d    opFE97_ParticleReset( all=0x0 )
0x0140    -- 0xFEC2()
0x0145    -- 0x80()
0x014a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=5 )
0x0154    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0163    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0172    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x017e    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0189    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0198    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x01a0    opFEBD_ParticleSpawnSettings( settings=0 )
0x01a8    -- 0xFEC8()
0x01bb    -- 0xFEC9()
0x01ce    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=5 )
0x01d8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x01e7    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x01f6    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x0202    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x020d    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x021c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0224    opFEBD_ParticleSpawnSettings( settings=0 )
0x022c    -- 0xFEC8()
0x023f    -- 0xFEC9()
0x0252    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x025c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x026b    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x027a    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0286    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0291    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x00c8, b=(vf20)0x00be, r_add=(vf10)0xfffd, g_add=(vf10)0x0000, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x02a0    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x02a8    opFEBD_ParticleSpawnSettings( settings=0 )
0x02b0    -- 0xFEC8()
0x02c3    -- 0xFEC9()
0x02d6    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=32767 )
0x02e0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x02ef    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x02fe    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x030a    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0315    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x00c8, b=(vf20)0x00be, r_add=(vf10)0xfffd, g_add=(vf10)0x0000, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x0324    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x032c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0334    -- 0xFEC8()
0x0347    -- 0xFEC9()
0x035a    opFE96_ParticleCreate()
0x035c    op00_Return()
0x035d    opC6_ExpandRun() -- exp0x20
0x035e    opFE97_ParticleReset( all=0x0 )
0x0361    -- 0xFEC2()
0x0366    -- 0x80()
0x036b    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x0375    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x0384    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0393    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x039f    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x03aa    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x03b9    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x03c1    opFEBD_ParticleSpawnSettings( settings=0 )
0x03c9    -- 0xFEC8()
0x03dc    -- 0xFEC9()
0x03ef    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x03f9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x0408    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0417    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x0423    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x042e    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x043d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0445    opFEBD_ParticleSpawnSettings( settings=0 )
0x044d    -- 0xFEC8()
0x0460    -- 0xFEC9()
0x0473    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=3 )
0x047d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x048c    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x049b    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x04a7    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x04b2    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x04c1    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x04c9    opFEBD_ParticleSpawnSettings( settings=0 )
0x04d1    -- 0xFEC8()
0x04e4    -- 0xFEC9()
0x04f7    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=3 )
0x0501    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x0510    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x051f    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x052b    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0536    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0545    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x054d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0555    -- 0xFEC8()
0x0568    -- 0xFEC9()
0x057b    opFE96_ParticleCreate()
0x057d    op00_Return()
0x057e    opC6_ExpandRun() -- exp0x20
0x057f    opFE97_ParticleReset( all=0x0 )
0x0582    -- 0xFEC2()
0x0587    -- 0x80()
0x058c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x0596    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x05a5    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x05b4    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x05c0    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x05cb    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x05da    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x05e2    opFEBD_ParticleSpawnSettings( settings=0 )
0x05ea    opFE96_ParticleCreate()
0x05ec    op00_Return()
0x05ed    opC6_ExpandRun() -- exp0x20
0x05ee    opFE97_ParticleReset( all=0x0 )
0x05f1    -- 0xFEC2()
0x05f6    -- 0x80()
0x05fb    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=5 )
0x0605    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0614    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0623    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x062f    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x063a    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0649    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0651    opFEBD_ParticleSpawnSettings( settings=0 )
0x0659    -- 0xFEC8()
0x066c    -- 0xFEC9()
0x067f    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=5 )
0x0689    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x0698    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x06a7    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x06b3    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x06be    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x06cd    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x06d5    opFEBD_ParticleSpawnSettings( settings=0 )
0x06dd    -- 0xFEC8()
0x06f0    -- 0xFEC9()
0x0703    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x070d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x071c    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x072b    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0737    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0742    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0751    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0759    opFEBD_ParticleSpawnSettings( settings=0 )
0x0761    -- 0xFEC8()
0x0774    -- 0xFEC9()
0x0787    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=32767 )
0x0791    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x07a0    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x07af    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x07bb    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x07c6    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x07d5    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x07dd    opFEBD_ParticleSpawnSettings( settings=0 )
0x07e5    -- 0xFEC8()
0x07f8    -- 0xFEC9()
0x080b    opFE96_ParticleCreate()
0x080d    op00_Return()
0x080e    opC6_ExpandRun() -- exp0x20
0x080f    opFE97_ParticleReset( all=0x0 )
0x0812    -- 0xFEC2()
0x0817    -- 0x80()
0x081c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x0826    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x0835    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0844    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x0850    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x085b    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x086a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0872    opFEBD_ParticleSpawnSettings( settings=0 )
0x087a    -- 0xFEC8()
0x088d    -- 0xFEC9()
0x08a0    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x08aa    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x08b9    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x08c8    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x08d4    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x08df    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x08ee    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x08f6    opFEBD_ParticleSpawnSettings( settings=0 )
0x08fe    -- 0xFEC8()
0x0911    -- 0xFEC9()
0x0924    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=3 )
0x092e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x093d    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x094c    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x0958    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0963    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0972    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x097a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0982    -- 0xFEC8()
0x0995    -- 0xFEC9()
0x09a8    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=3 )
0x09b2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x09c1    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x09d0    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x09dc    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x09e7    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x09f6    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x09fe    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a06    -- 0xFEC8()
0x0a19    -- 0xFEC9()
0x0a2c    opFE96_ParticleCreate()
0x0a2e    op00_Return()
0x0a2f    opC6_ExpandRun() -- exp0x20
0x0a30    opFE97_ParticleReset( all=0x0 )
0x0a33    -- 0xFEC2()
0x0a38    -- 0x80()
0x0a3d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x0a47    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a56    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0a65    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x0a71    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0a7c    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x0a8b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0a93    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a9b    opFE96_ParticleCreate()
0x0a9d    op00_Return()
0x0a9e    opC6_ExpandRun() -- exp0x20
0x0a9f    opFE97_ParticleReset( all=0x0 )
0x0aa2    -- 0xFEC2()
0x0aa7    -- 0x80()
0x0aac    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x0ab6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x0ac5    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0ad4    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0ae0    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0aeb    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0afa    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0b02    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b0a    -- 0xFEC8()
0x0b1d    -- 0xFEC9()
0x0b30    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x0b3a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x0b49    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0b58    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0b64    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0b6f    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0b7e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0b86    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b8e    -- 0xFEC8()
0x0ba1    -- 0xFEC9()
0x0bb4    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=1 )
0x0bbe    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0bcd    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0bdc    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0be8    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0bf3    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x0c02    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0c0a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c12    -- 0xFEC8()
0x0c25    -- 0xFEC9()
0x0c38    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=1 )
0x0c42    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x0c51    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0c60    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0c6c    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0c77    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x0c86    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0c8e    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c96    -- 0xFEC8()
0x0ca9    -- 0xFEC9()
0x0cbc    opFE96_ParticleCreate()
0x0cbe    op00_Return()
0x0cbf    opC6_ExpandRun() -- exp0x20
0x0cc0    opFE97_ParticleReset( all=0x0 )
0x0cc3    -- 0xFEC2()
0x0cc8    -- 0x80()
0x0ccd    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=1, ttl=1 )
0x0cd7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff90, z=(vf20)0xfff0, speed_x=(vf10)0x0000, speed_y=(vf08)0xff90, speed_z=(vf04)0xfff0, flag=(flag)0xfc )
0x0ce6    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0cf5    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0d01    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x0d0c    opFE95_ParticleColour( r=(vf80)0x0065, g=(vf40)0x007d, b=(vf20)0x008c, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xfff0, flag=(flag)0xfc )
0x0d1b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0d23    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d2b    -- 0xFEC8()
0x0d3e    -- 0xFEC9()
0x0d51    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=1, ttl=1 )
0x0d5b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff8d, z=(vf20)0x0010, speed_x=(vf10)0x0000, speed_y=(vf08)0xff8d, speed_z=(vf04)0x0010, flag=(flag)0xfc )
0x0d6a    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0d79    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0d85    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x0d90    opFE95_ParticleColour( r=(vf80)0x0065, g=(vf40)0x007d, b=(vf20)0x008c, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xfff0, flag=(flag)0xfc )
0x0d9f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0da7    opFEBD_ParticleSpawnSettings( settings=0 )
0x0daf    -- 0xFEC8()
0x0dc2    -- 0xFEC9()
0x0dd5    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=1 )
0x0ddf    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff90, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xff90, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x0dee    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0dfd    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0e09    opFE94_ParticleTranslation( trans_x=(vf80)0x0226, trans_y=(vf40)0x0226, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0e14    opFE95_ParticleColour( r=(vf80)0x0035, g=(vf40)0x003c, b=(vf20)0x0043, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x0e23    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0e2b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e33    -- 0xFEC8()
0x0e46    -- 0xFEC9()
0x0e59    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=0, ttl=1 )
0x0e63    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff8d, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xff8d, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x0e72    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0e81    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x0e8d    opFE94_ParticleTranslation( trans_x=(vf80)0x0226, trans_y=(vf40)0x0226, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0e98    opFE95_ParticleColour( r=(vf80)0x0035, g=(vf40)0x003c, b=(vf20)0x0043, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0ea7    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0eaf    opFEBD_ParticleSpawnSettings( settings=0 )
0x0eb7    -- 0xFEC8()
0x0eca    -- 0xFEC9()
0x0edd    opFE96_ParticleCreate()
0x0edf    op00_Return()
0x0ee0    opC6_ExpandRun() -- exp0x20
0x0ee1    opFE97_ParticleReset( all=0x0 )
0x0ee4    -- 0xFEC2()
0x0ee9    -- 0x80()
0x0eee    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x0ef8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0f07    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0f16    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x0f22    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0f2d    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0055, b=(vf20)0x0054, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x0f3c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0f44    opFEBD_ParticleSpawnSettings( settings=1 )
0x0f4c    opFE96_ParticleCreate()
0x0f4e    op00_Return()
0x0f4f    opC6_ExpandRun() -- exp0x20
0x0f50    opFE97_ParticleReset( all=0x0 )
0x0f53    -- 0xFEC2()
0x0f58    -- 0x80()
0x0f5d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x0f67    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x0f76    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0f85    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0f91    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0f9c    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0fab    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0fb3    opFEBD_ParticleSpawnSettings( settings=0 )
0x0fbb    -- 0xFEC8()
0x0fce    -- 0xFEC9()
0x0fe1    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x0feb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x0ffa    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1009    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x1015    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1020    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x102f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1037    opFEBD_ParticleSpawnSettings( settings=0 )
0x103f    -- 0xFEC8()
0x1052    -- 0xFEC9()
0x1065    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=5 )
0x106f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x107e    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x108d    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x1099    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x10a4    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x10b3    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x10bb    opFEBD_ParticleSpawnSettings( settings=0 )
0x10c3    -- 0xFEC8()
0x10d6    -- 0xFEC9()
0x10e9    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=5 )
0x10f3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x1102    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1111    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x111d    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1128    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x1137    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x113f    opFEBD_ParticleSpawnSettings( settings=0 )
0x1147    -- 0xFEC8()
0x115a    -- 0xFEC9()
0x116d    opFE96_ParticleCreate()
0x116f    op00_Return()
0x1170    opC6_ExpandRun() -- exp0x20
0x1171    opFE97_ParticleReset( all=0x0 )
0x1174    -- 0xFEC2()
0x1179    -- 0x80()
0x117e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x1188    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x1197    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x11a6    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x11b2    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x11bd    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x11cc    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x11d4    opFEBD_ParticleSpawnSettings( settings=0 )
0x11dc    -- 0xFEC8()
0x11ef    -- 0xFEC9()
0x1202    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x120c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x121b    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x122a    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x1236    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1241    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x1250    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1258    opFEBD_ParticleSpawnSettings( settings=0 )
0x1260    -- 0xFEC8()
0x1273    -- 0xFEC9()
0x1286    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=4 )
0x1290    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x129f    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x12ae    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x12ba    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x12c5    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x12d4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x12dc    opFEBD_ParticleSpawnSettings( settings=0 )
0x12e4    -- 0xFEC8()
0x12f7    -- 0xFEC9()
0x130a    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=4 )
0x1314    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x1323    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1332    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=3 )
0x133e    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x1349    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x1358    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1360    opFEBD_ParticleSpawnSettings( settings=0 )
0x1368    -- 0xFEC8()
0x137b    -- 0xFEC9()
0x138e    opFE96_ParticleCreate()
0x1390    op00_Return()
0x1391    opC6_ExpandRun() -- exp0x20
0x1392    opFE97_ParticleReset( all=0x0 )
0x1395    -- 0xFEC2()
0x139a    -- 0x80()
0x139f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x13a9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x13b8    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x13c7    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x13d3    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x13de    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x13ed    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x13f5    opFEBD_ParticleSpawnSettings( settings=0 )
0x13fd    opFE96_ParticleCreate()
0x13ff    op00_Return()
0x1400    opC6_ExpandRun() -- exp0x20
0x1401    opFE97_ParticleReset( all=0x0 )
0x1404    -- 0xFEC2()
0x1409    -- 0x80()
0x140e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x1418    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff97, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x1427    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x1436    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x1442    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x144d    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x0037, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x145c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1464    opFEBD_ParticleSpawnSettings( settings=0 )
0x146c    -- 0xFEC8()
0x147f    -- 0xFEC9()
0x1492    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x149c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff97, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x14ab    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x14ba    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x14c6    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x14d1    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x14e0    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x14e8    opFEBD_ParticleSpawnSettings( settings=0 )
0x14f0    -- 0xFEC8()
0x1503    -- 0xFEC9()
0x1516    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x1520    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff97, z=(vf20)0x0012, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0x0012, flag=(flag)0xfc )
0x152f    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x153e    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x154a    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x1555    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x1564    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x156c    opFEBD_ParticleSpawnSettings( settings=0 )
0x1574    -- 0xFEC8()
0x1587    -- 0xFEC9()
0x159a    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=1 )
0x15a4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff97, z=(vf20)0xffee, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0xffee, flag=(flag)0xfc )
0x15b3    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x15c2    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x15ce    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x15d9    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x15e8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x15f0    opFEBD_ParticleSpawnSettings( settings=0 )
0x15f8    -- 0xFEC8()
0x160b    -- 0xFEC9()
0x161e    opFE96_ParticleCreate()
0x1620    op00_Return()
0x1621    opC6_ExpandRun() -- exp0x20
0x1622    opFE97_ParticleReset( all=0x0 )
0x1625    -- 0xFEC2()
0x162a    -- 0x80()
0x162f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=1 )
0x1639    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff92, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1648    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x1657    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x1663    opFE94_ParticleTranslation( trans_x=(vf80)0x01d6, trans_y=(vf40)0x01d6, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x166e    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x0046, b=(vf20)0x0050, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x167d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1685    opFEBD_ParticleSpawnSettings( settings=0 )
0x168d    -- 0xFEC8()
0x16a0    -- 0xFEC9()
0x16b3    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=0, wait=0, ttl=1 )
0x16bd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0x000d, speed_x=(vf10)0x0000, speed_y=(vf08)0xff92, speed_z=(vf04)0x000d, flag=(flag)0xfc )
0x16cc    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x16db    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=0, var5=2 )
0x16e7    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x16f2    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xfff2, g_add=(vf10)0xfff6, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x1701    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1709    opFEBD_ParticleSpawnSettings( settings=0 )
0x1711    -- 0xFEC8()
0x1724    -- 0xFEC9()
0x1737    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=3 )
0x1741    opFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0xff92, z=(vf20)0xffee, speed_x=(vf10)0xffe6, speed_y=(vf08)0xff92, speed_z=(vf04)0xffee, flag=(flag)0xfc )
0x1750    op05_CallFunction( address=0x1772 )
0x1753    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=0, ttl=3 )
0x175d    opFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0xff92, z=(vf20)0x0012, speed_x=(vf10)0xffe6, speed_y=(vf08)0xff92, speed_z=(vf04)0x0012, flag=(flag)0xfc )
0x176c    op05_CallFunction( address=0x1772 )
0x176f    opFE96_ParticleCreate()
0x1771    op00_Return()

function:

function:
0x1772    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x1781    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x178d    opFE94_ParticleTranslation( trans_x=(vf80)0x0370, trans_y=(vf40)0x0370, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x1798    opFE95_ParticleColour( r=(vf80)0x006b, g=(vf40)0x0075, b=(vf20)0x0087, r_add=(vf10)0xfff3, g_add=(vf10)0xfff3, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x17a7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x17af    opFEBD_ParticleSpawnSettings( settings=0 )
0x17b7    -- 0xFEC8()
0x17ca    -- 0xFEC9()
0x17dd    op0D_Return()
0x17de    opC6_ExpandRun() -- exp0x20
0x17df    opFE97_ParticleReset( all=0x0 )
0x17e2    -- 0xFEC2()
0x17e7    -- 0x80()
0x17ec    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x17f6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1805    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1814    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x1820    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x182b    opFE95_ParticleColour( r=(vf80)0x0057, g=(vf40)0x0057, b=(vf20)0x0056, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x183a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1842    opFEBD_ParticleSpawnSettings( settings=1 )
0x184a    opFE96_ParticleCreate()
0x184c    op00_Return()
0x184d    opC6_ExpandRun() -- exp0x20
0x184e    opFE97_ParticleReset( all=0x0 )
0x1851    -- 0xFEC2()
0x1856    -- 0x80()
0x185b    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=30000 )
0x1865    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe2, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x1874    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1883    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x188f    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x189a    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0064, b=(vf20)0x00b2, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x18a9    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x18b1    opFEBD_ParticleSpawnSettings( settings=0 )
0x18b9    -- 0xFEC8()
0x18cc    -- 0xFEC9()
0x18df    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=30000 )
0x18e9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x18f8    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1907    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x1913    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x191e    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0064, b=(vf20)0x009e, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x192d    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x1935    opFEBD_ParticleSpawnSettings( settings=0 )
0x193d    -- 0xFEC8()
0x1950    -- 0xFEC9()
0x1963    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x196d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe2, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x197c    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x198b    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x1997    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x19a2    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0064, b=(vf20)0x0082, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x19b1    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x19b9    opFEBD_ParticleSpawnSettings( settings=0 )
0x19c1    -- 0xFEC8()
0x19d4    -- 0xFEC9()
0x19e7    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=1 )
0x19f1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x1a00    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1a0f    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x1a1b    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1a26    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0064, b=(vf20)0x0082, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x1a35    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x1a3d    opFEBD_ParticleSpawnSettings( settings=0 )
0x1a45    -- 0xFEC8()
0x1a58    -- 0xFEC9()
0x1a6b    opFE96_ParticleCreate()
0x1a6d    op00_Return()
0x1a6e    opC6_ExpandRun() -- exp0x20
0x1a6f    opFE97_ParticleReset( all=0x0 )
0x1a72    -- 0xFEC2()
0x1a77    -- 0x80()
0x1a7c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=1 )
0x1a86    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffdd, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffdd, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x1a95    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1aa4    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x1ab0    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1abb    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1aca    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1ad2    opFEBD_ParticleSpawnSettings( settings=0 )
0x1ada    -- 0xFEC8()
0x1aed    -- 0xFEC9()
0x1b00    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=1 )
0x1b0a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffdd, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffdd, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x1b19    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1b28    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x1b34    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1b3f    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1b4e    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1b56    opFEBD_ParticleSpawnSettings( settings=0 )
0x1b5e    -- 0xFEC8()
0x1b71    -- 0xFEC9()
0x1b84    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x1b8e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffdd, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffdd, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1b9d    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1bac    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x1bb8    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffe2, trans_add_y=(vf10)0xffe2, flag=(flag)0xf0 )
0x1bc3    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x0055, b=(vf20)0x0078, r_add=(vf10)0xfff4, g_add=(vf10)0xfff4, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x1bd2    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x1bda    opFEBD_ParticleSpawnSettings( settings=0 )
0x1be2    -- 0xFEC8()
0x1bf5    -- 0xFEC9()
0x1c08    opFE96_ParticleCreate()
0x1c0a    op00_Return()
0x1c0b    opC6_ExpandRun() -- exp0x20
0x1c0c    opFE97_ParticleReset( all=0x0 )
0x1c0f    -- 0xFEC2()
0x1c14    -- 0x80()
0x1c19    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x1c23    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1c32    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1c41    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x1c4d    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1c58    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0055, b=(vf20)0x0054, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1c67    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1c6f    opFEBD_ParticleSpawnSettings( settings=1 )
0x1c77    opFE96_ParticleCreate()
0x1c79    op00_Return()
0x1c7a    opC6_ExpandRun() -- exp0x20
0x1c7b    opFE97_ParticleReset( all=0x0 )
0x1c7e    -- 0xFEC2()
0x1c83    -- 0x80()
0x1c88    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x1c92    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1ca1    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xff38, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x1cb0    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=0, var5=2 )
0x1cbc    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1cc7    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x1cd6    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1cde    opFEBD_ParticleSpawnSettings( settings=2 )
0x1ce6    -- 0xFEC8()
0x1cf9    -- 0xFEC9()
0x1d0c    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x1d16    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1d25    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xff38, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x1d34    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=0, var5=2 )
0x1d40    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1d4b    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x1d5a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1d62    opFEBD_ParticleSpawnSettings( settings=2 )
0x1d6a    -- 0xFEC8()
0x1d7d    -- 0xFEC9()
0x1d90    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=2, wait=0, ttl=1 )
0x1d9a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1da9    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0xfc18, acc_y=(vf20)0xf448, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1db8    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=0, var4=0, var5=2 )
0x1dc4    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x1dcf    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xffee, g_add=(vf10)0xffee, b_add=(vf10)0xffee, flag=(flag)0xfc )
0x1dde    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1de6    opFEBD_ParticleSpawnSettings( settings=0 )
0x1dee    -- 0xFEC8()
0x1e01    -- 0xFEC9()
0x1e14    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=2, wait=0, ttl=1 )
0x1e1e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1e2d    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0xfc18, acc_y=(vf20)0xf448, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1e3c    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=0, var4=0, var5=2 )
0x1e48    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x1e53    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xffee, g_add=(vf10)0xffee, b_add=(vf10)0xffee, flag=(flag)0xfc )
0x1e62    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1e6a    opFEBD_ParticleSpawnSettings( settings=0 )
0x1e72    -- 0xFEC8()
0x1e85    -- 0xFEC9()
0x1e98    opFE96_ParticleCreate()
0x1e9a    op00_Return()
0x1e9b    opC6_ExpandRun() -- exp0x20
0x1e9c    opFE97_ParticleReset( all=0x0 )
0x1e9f    -- 0xFEC2()
0x1ea4    -- 0x80()
0x1ea9    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=2, wait=0, ttl=1 )
0x1eb3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe2, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1ec2    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1ed1    opFE93_ParticleWaitTtl( s_wait=1, var2=6, sprite_id=0, var4=0, var5=2 )
0x1edd    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1ee8    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x0096, r_add=(vf10)0xfffc, g_add=(vf10)0xffee, b_add=(vf10)0xffe2, flag=(flag)0xfc )
0x1ef7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1eff    opFEBD_ParticleSpawnSettings( settings=0 )
0x1f07    -- 0xFEC8()
0x1f1a    -- 0xFEC9()
0x1f2d    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=0, ttl=1 )
0x1f37    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffba, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1f46    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1f55    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=4, var4=0, var5=2 )
0x1f61    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1f6c    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x0096, r_add=(vf10)0xfffc, g_add=(vf10)0xffee, b_add=(vf10)0xffe2, flag=(flag)0xfc )
0x1f7b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1f83    opFEBD_ParticleSpawnSettings( settings=0 )
0x1f8b    -- 0xFEC8()
0x1f9e    -- 0xFEC9()
0x1fb1    opFE96_ParticleCreate()
0x1fb3    op00_Return()
0x1fb4    opC6_ExpandRun() -- exp0x20
0x1fb5    -- 0xFEC2()
0x1fba    -- 0x80()
0x1fbf    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x1fc9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1fd8    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1fe7    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=0, var4=1, var5=2 )
0x1ff3    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1ffe    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xffec, flag=(flag)0xfc )
0x200d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2015    opFEBD_ParticleSpawnSettings( settings=0 )
0x201d    opFE96_ParticleCreate()
0x201f    op00_Return()
0x2020    opC6_ExpandRun() -- exp0x20
0x2021    opFE97_ParticleReset( all=0x0 )
0x2024    -- 0xFEC2()
0x2029    -- 0x80()
0x202e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=1 )
0x2038    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2047    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0028, flag=(flag)0xfc )
0x2056    opFE93_ParticleWaitTtl( s_wait=2, var2=4, sprite_id=10, var4=0, var5=2 )
0x2062    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x206d    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x207c    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x2084    opFEBD_ParticleSpawnSettings( settings=0 )
0x208c    opFE96_ParticleCreate()
0x208e    op00_Return()
0x208f    opC6_ExpandRun() -- exp0x20
0x2090    opFE97_ParticleReset( all=0x0 )
0x2093    -- 0xFEC2()
0x2098    -- 0x80()
0x209d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x20a7    opFE91_ParticlePos( x=(vf80)0xfff6, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x20b6    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x20c5    opFE93_ParticleWaitTtl( s_wait=1, var2=28, sprite_id=4, var4=0, var5=2 )
0x20d1    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x20dc    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0080, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x20eb    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x20f3    opFEBD_ParticleSpawnSettings( settings=0 )
0x20fb    opFE96_ParticleCreate()
0x20fd    op00_Return()
0x20fe    opC6_ExpandRun() -- exp0x20
0x20ff    opFE97_ParticleReset( all=0x0 )
0x2102    -- 0xFEC2()
0x2107    -- 0x80()
0x210c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x2116    opFE91_ParticlePos( x=(vf80)0xfff6, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2125    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x2134    opFE93_ParticleWaitTtl( s_wait=1, var2=28, sprite_id=4, var4=0, var5=2 )
0x2140    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x214b    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0080, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x215a    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x2162    opFEBD_ParticleSpawnSettings( settings=0 )
0x216a    opFE96_ParticleCreate()
0x216c    op00_Return()
0x216d    opC6_ExpandRun() -- exp0x20
0x216e    opFE97_ParticleReset( all=0x0 )
0x2171    -- 0xFEC2()
0x2176    -- 0x80()
0x217b    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x2185    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff98, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff98, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x2194    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x21a3    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x21af    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x21ba    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x21c9    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x21d1    opFEBD_ParticleSpawnSettings( settings=0 )
0x21d9    -- 0xFEC8()
0x21ec    -- 0xFEC9()
0x21ff    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x2209    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff98, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xff98, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x2218    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x2227    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2233    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x223e    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x224d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2255    opFEBD_ParticleSpawnSettings( settings=0 )
0x225d    -- 0xFEC8()
0x2270    -- 0xFEC9()
0x2283    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=1 )
0x228d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff99, z=(vf20)0x0016, speed_x=(vf10)0x0000, speed_y=(vf08)0xff99, speed_z=(vf04)0x0016, flag=(flag)0xfc )
0x229c    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x22ab    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x22b7    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x22c2    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x005c, b=(vf20)0x004e, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x22d1    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x22d9    opFEBD_ParticleSpawnSettings( settings=0 )
0x22e1    -- 0xFEC8()
0x22f4    -- 0xFEC9()
0x2307    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=1 )
0x2311    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff99, z=(vf20)0xffea, speed_x=(vf10)0x0000, speed_y=(vf08)0xff99, speed_z=(vf04)0xffea, flag=(flag)0xfc )
0x2320    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x232f    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x233b    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x2346    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x005c, b=(vf20)0x004e, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x2355    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x235d    opFEBD_ParticleSpawnSettings( settings=0 )
0x2365    -- 0xFEC8()
0x2378    -- 0xFEC9()
0x238b    opFE96_ParticleCreate()
0x238d    op00_Return()
0x238e    opC6_ExpandRun() -- exp0x20
0x238f    opFE97_ParticleReset( all=0x0 )
0x2392    -- 0xFEC2()
0x2397    -- 0x80()
0x239c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=1, ttl=1 )
0x23a6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x23b5    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x23c4    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x23d0    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x23db    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x007d, b=(vf20)0x0069, r_add=(vf10)0xfff6, g_add=(vf10)0xfff1, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x23ea    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x23f2    opFEBD_ParticleSpawnSettings( settings=0 )
0x23fa    -- 0xFEC8()
0x240d    -- 0xFEC9()
0x2420    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=1, ttl=1 )
0x242a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x2439    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2448    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x2454    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x245f    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x007d, b=(vf20)0x0069, r_add=(vf10)0xfff6, g_add=(vf10)0xfff1, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x246e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2476    opFEBD_ParticleSpawnSettings( settings=0 )
0x247e    -- 0xFEC8()
0x2491    -- 0xFEC9()
0x24a4    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x24ae    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x24bd    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x24cc    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x24d8    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x24e3    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x002b, b=(vf20)0x0024, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x24f2    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x24fa    opFEBD_ParticleSpawnSettings( settings=0 )
0x2502    -- 0xFEC8()
0x2515    -- 0xFEC9()
0x2528    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=1 )
0x2532    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x2541    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x2550    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x255c    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x2567    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x002b, b=(vf20)0x0024, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x2576    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x257e    opFEBD_ParticleSpawnSettings( settings=0 )
0x2586    -- 0xFEC8()
0x2599    -- 0xFEC9()
0x25ac    opFE96_ParticleCreate()
0x25ae    op00_Return()
0x25af    opC6_ExpandRun() -- exp0x20
0x25b0    opFE97_ParticleReset( all=0x0 )
0x25b3    -- 0xFEC2()
0x25b8    -- 0x80()
0x25bd    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x25c7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x25d6    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x25e5    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x25f1    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x25fc    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0055, b=(vf20)0x0054, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x260b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2613    opFEBD_ParticleSpawnSettings( settings=1 )
0x261b    opFE96_ParticleCreate()
0x261d    op00_Return()
0x261e    opC6_ExpandRun() -- exp0x20
0x261f    opFE97_ParticleReset( all=0x0 )
0x2622    -- 0xFEC2()
0x2627    -- 0x80()
0x262c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 )
0x2636    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0x0032, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0032, flag=(flag)0xfc )
0x2645    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x002d, rand_speed=(vf04)0x002d, flag=(flag)0xfc )
0x2654    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=11, var4=1, var5=2 )
0x2660    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x266b    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0041, b=(vf20)0x0032, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x267a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2682    opFEBD_ParticleSpawnSettings( settings=0 )
0x268a    -- 0xFEC8()
0x269d    -- 0xFEC9()
0x26b0    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 )
0x26ba    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0xffce, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0xffce, flag=(flag)0xfc )
0x26c9    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x002d, rand_speed=(vf04)0x002d, flag=(flag)0xfc )
0x26d8    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=11, var4=1, var5=2 )
0x26e4    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x26ef    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0041, b=(vf20)0x0032, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x26fe    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2706    opFEBD_ParticleSpawnSettings( settings=0 )
0x270e    -- 0xFEC8()
0x2721    -- 0xFEC9()
0x2734    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=1 )
0x273e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xff88, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x274d    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x275c    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x2768    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x2773    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x0058, b=(vf20)0x0044, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x2782    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x278a    opFEBD_ParticleSpawnSettings( settings=0 )
0x2792    -- 0xFEC8()
0x27a5    -- 0xFEC9()
0x27b8    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=1 )
0x27c2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0xff88, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x27d1    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x27e0    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x27ec    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x27f7    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x0058, b=(vf20)0x0044, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x2806    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x280e    opFEBD_ParticleSpawnSettings( settings=0 )
0x2816    -- 0xFEC8()
0x2829    -- 0xFEC9()
0x283c    opFE96_ParticleCreate()
0x283e    op00_Return()
0x283f    opC6_ExpandRun() -- exp0x20
0x2840    opFE97_ParticleReset( all=0x0 )
0x2843    -- 0xFEC2()
0x2848    -- 0x80()
0x284d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=1, ttl=1 )
0x2857    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff74, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xff74, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x2866    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x2875    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x2881    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x288c    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x003c, r_add=(vf10)0xfff2, g_add=(vf10)0xfff3, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x289b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x28a3    opFEBD_ParticleSpawnSettings( settings=0 )
0x28ab    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=1, ttl=1 )
0x28b5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff74, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0xff74, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x28c4    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x28d3    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x28df    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x28ea    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x003c, r_add=(vf10)0xfff2, g_add=(vf10)0xfff3, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x28f9    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2901    opFEBD_ParticleSpawnSettings( settings=0 )
0x2909    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=7, wait=0, ttl=1 )
0x2913    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x2922    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x2931    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=11, var4=1, var5=2 )
0x293d    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2948    opFE95_ParticleColour( r=(vf80)0x0053, g=(vf40)0x0050, b=(vf20)0x004d, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x2957    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x295f    opFEBD_ParticleSpawnSettings( settings=0 )
0x2967    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=0, ttl=1 )
0x2971    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x2980    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x298f    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=11, var4=1, var5=2 )
0x299b    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x29a6    opFE95_ParticleColour( r=(vf80)0x0053, g=(vf40)0x0050, b=(vf20)0x004d, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x29b5    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x29bd    opFEBD_ParticleSpawnSettings( settings=0 )
0x29c5    opFE96_ParticleCreate()
0x29c7    op00_Return()
0x29c8    opC6_ExpandRun() -- exp0x20
0x29c9    opFE97_ParticleReset( all=0x0 )
0x29cc    -- 0xFEC2()
0x29d1    -- 0x80()
0x29d6    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x29e0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x29ef    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x29fe    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x2a0a    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2a15    opFE95_ParticleColour( r=(vf80)0x0057, g=(vf40)0x0057, b=(vf20)0x0056, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x2a24    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2a2c    opFEBD_ParticleSpawnSettings( settings=1 )
0x2a34    opFE96_ParticleCreate()
0x2a36    op00_Return()
0x2a37    opC6_ExpandRun() -- exp0x20
0x2a38    opFE97_ParticleReset( all=0x0 )
0x2a3b    -- 0xFEC2()
0x2a40    -- 0x80()
0x2a45    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=5 )
0x2a4f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x2a5e    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2a6d    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x2a79    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2a84    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2a93    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2a9b    opFEBD_ParticleSpawnSettings( settings=0 )
0x2aa3    -- 0xFEC8()
0x2ab6    -- 0xFEC9()
0x2ac9    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=5 )
0x2ad3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x2ae2    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2af1    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x2afd    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2b08    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2b17    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2b1f    opFEBD_ParticleSpawnSettings( settings=0 )
0x2b27    -- 0xFEC8()
0x2b3a    -- 0xFEC9()
0x2b4d    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x2b57    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff8d, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x2b66    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2b75    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2b81    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2b8c    opFE95_ParticleColour( r=(vf80)0x0030, g=(vf40)0x0037, b=(vf20)0x0064, r_add=(vf10)0xffed, g_add=(vf10)0xffee, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x2b9b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2ba3    opFEBD_ParticleSpawnSettings( settings=0 )
0x2bab    -- 0xFEC8()
0x2bbe    -- 0xFEC9()
0x2bd1    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=32767 )
0x2bdb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff8d, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x2bea    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2bf9    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2c05    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2c10    opFE95_ParticleColour( r=(vf80)0x0030, g=(vf40)0x0037, b=(vf20)0x0064, r_add=(vf10)0xffed, g_add=(vf10)0xffee, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x2c1f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2c27    opFEBD_ParticleSpawnSettings( settings=0 )
0x2c2f    -- 0xFEC8()
0x2c42    -- 0xFEC9()
0x2c55    opFE96_ParticleCreate()
0x2c57    op00_Return()
0x2c58    opC6_ExpandRun() -- exp0x20
0x2c59    opFE97_ParticleReset( all=0x0 )
0x2c5c    -- 0xFEC2()
0x2c61    -- 0x80()
0x2c66    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x2c70    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x2c7f    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2c8e    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x2c9a    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2ca5    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2cb4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2cbc    opFEBD_ParticleSpawnSettings( settings=0 )
0x2cc4    -- 0xFEC8()
0x2cd7    -- 0xFEC9()
0x2cea    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x2cf4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x2d03    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2d12    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x2d1e    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2d29    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2d38    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2d40    opFEBD_ParticleSpawnSettings( settings=0 )
0x2d48    -- 0xFEC8()
0x2d5b    -- 0xFEC9()
0x2d6e    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=3 )
0x2d78    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x2d87    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2d96    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x2da2    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2dad    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2dbc    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2dc4    opFEBD_ParticleSpawnSettings( settings=0 )
0x2dcc    -- 0xFEC8()
0x2ddf    -- 0xFEC9()
0x2df2    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=3 )
0x2dfc    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x2e0b    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2e1a    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x2e26    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2e31    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2e40    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2e48    opFEBD_ParticleSpawnSettings( settings=0 )
0x2e50    -- 0xFEC8()
0x2e63    -- 0xFEC9()
0x2e76    opFE96_ParticleCreate()
0x2e78    op00_Return()
0x2e79    opC6_ExpandRun() -- exp0x20
0x2e7a    opFE97_ParticleReset( all=0x0 )
0x2e7d    -- 0xFEC2()
0x2e82    -- 0x80()
0x2e87    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x2e91    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2ea0    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2eaf    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x2ebb    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x2ec6    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x2ed5    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2edd    opFEBD_ParticleSpawnSettings( settings=0 )
0x2ee5    opFE96_ParticleCreate()
0x2ee7    op00_Return()
0x2ee8    opC6_ExpandRun() -- exp0x20
0x2ee9    opFE97_ParticleReset( all=0x0 )
0x2eec    -- 0xFEC2()
0x2ef1    -- 0x80()
0x2ef6    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x2f00    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x2f0f    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2f1e    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2f2a    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2f35    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x003c, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2f44    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2f4c    opFEBD_ParticleSpawnSettings( settings=0 )
0x2f54    -- 0xFEC8()
0x2f67    -- 0xFEC9()
0x2f7a    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x2f84    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x2f93    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2fa2    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2fae    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2fb9    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x003c, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2fc8    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2fd0    opFEBD_ParticleSpawnSettings( settings=0 )
0x2fd8    -- 0xFEC8()
0x2feb    -- 0xFEC9()
0x2ffe    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=5 )
0x3008    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x3017    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3026    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x3032    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x303d    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x304c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3054    opFEBD_ParticleSpawnSettings( settings=0 )
0x305c    -- 0xFEC8()
0x306f    -- 0xFEC9()
0x3082    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=5 )
0x308c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x309b    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x30aa    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x30b6    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x30c1    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x30d0    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x30d8    opFEBD_ParticleSpawnSettings( settings=0 )
0x30e0    -- 0xFEC8()
0x30f3    -- 0xFEC9()
0x3106    opFE96_ParticleCreate()
0x3108    op00_Return()
0x3109    opC6_ExpandRun() -- exp0x20
0x310a    opFE97_ParticleReset( all=0x0 )
0x310d    -- 0xFEC2()
0x3112    -- 0x80()
0x3117    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x3121    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x3130    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x313f    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x314b    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3156    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3165    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x316d    opFEBD_ParticleSpawnSettings( settings=0 )
0x3175    -- 0xFEC8()
0x3188    -- 0xFEC9()
0x319b    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x31a5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x31b4    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x31c3    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x31cf    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x31da    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x31e9    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x31f1    opFEBD_ParticleSpawnSettings( settings=0 )
0x31f9    -- 0xFEC8()
0x320c    -- 0xFEC9()
0x321f    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=4 )
0x3229    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x3238    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3247    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x3253    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x325e    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x326d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3275    opFEBD_ParticleSpawnSettings( settings=0 )
0x327d    -- 0xFEC8()
0x3290    -- 0xFEC9()
0x32a3    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=4 )
0x32ad    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x32bc    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x32cb    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x32d7    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x32e2    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x32f1    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x32f9    opFEBD_ParticleSpawnSettings( settings=0 )
0x3301    -- 0xFEC8()
0x3314    -- 0xFEC9()
0x3327    opFE96_ParticleCreate()
0x3329    op00_Return()
0x332a    opC6_ExpandRun() -- exp0x20
0x332b    opFE97_ParticleReset( all=0x0 )
0x332e    -- 0xFEC2()
0x3333    -- 0x80()
0x3338    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x3342    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3351    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3360    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x336c    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x3377    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x3386    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x338e    opFEBD_ParticleSpawnSettings( settings=0 )
0x3396    opFE96_ParticleCreate()
0x3398    op00_Return()
0x3399    opC6_ExpandRun() -- exp0x20
0x339a    opFE97_ParticleReset( all=0x0 )
0x339d    -- 0xFEC2()
0x33a2    -- 0x80()
0x33a7    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x33b1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x33c0    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x33cf    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x33db    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x33e6    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x0037, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x33f5    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x33fd    opFEBD_ParticleSpawnSettings( settings=0 )
0x3405    -- 0xFEC8()
0x3418    -- 0xFEC9()
0x342b    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x3435    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x3444    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3453    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x345f    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x346a    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x0037, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x3479    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3481    opFEBD_ParticleSpawnSettings( settings=0 )
0x3489    -- 0xFEC8()
0x349c    -- 0xFEC9()
0x34af    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=5 )
0x34b9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x34c8    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x34d7    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x34e3    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x34ee    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x34fd    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3505    opFEBD_ParticleSpawnSettings( settings=0 )
0x350d    -- 0xFEC8()
0x3520    -- 0xFEC9()
0x3533    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=5 )
0x353d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x354c    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x355b    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x3567    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3572    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x3581    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3589    opFEBD_ParticleSpawnSettings( settings=0 )
0x3591    -- 0xFEC8()
0x35a4    -- 0xFEC9()
0x35b7    opFE96_ParticleCreate()
0x35b9    op00_Return()
0x35ba    opC6_ExpandRun() -- exp0x20
0x35bb    opFE97_ParticleReset( all=0x0 )
0x35be    -- 0xFEC2()
0x35c3    -- 0x80()
0x35c8    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x35d2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x35e1    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x35f0    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x35fc    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3607    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x3616    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x361e    opFEBD_ParticleSpawnSettings( settings=0 )
0x3626    -- 0xFEC8()
0x3639    -- 0xFEC9()
0x364c    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x3656    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x3665    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3674    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x3680    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x368b    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x369a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x36a2    opFEBD_ParticleSpawnSettings( settings=0 )
0x36aa    -- 0xFEC8()
0x36bd    -- 0xFEC9()
0x36d0    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=4 )
0x36da    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x36e9    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x36f8    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x3704    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x370f    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x371e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3726    opFEBD_ParticleSpawnSettings( settings=0 )
0x372e    -- 0xFEC8()
0x3741    -- 0xFEC9()
0x3754    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=4 )
0x375e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x376d    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x377c    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x3788    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x3793    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x37a2    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x37aa    opFEBD_ParticleSpawnSettings( settings=0 )
0x37b2    -- 0xFEC8()
0x37c5    -- 0xFEC9()
0x37d8    opFE96_ParticleCreate()
0x37da    op00_Return()
0x37db    opC6_ExpandRun() -- exp0x20
0x37dc    opFE97_ParticleReset( all=0x0 )
0x37df    -- 0xFEC2()
0x37e4    -- 0x80()
0x37e9    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x37f3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3802    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3811    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=0, var4=1, var5=2 )
0x381d    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3828    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x3837    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x383f    opFEBD_ParticleSpawnSettings( settings=0 )
0x3847    opFE96_ParticleCreate()
0x3849    op00_Return()
0x384a    opC6_ExpandRun() -- exp0x20
0x384b    opFE97_ParticleReset( all=0x0 )
0x384e    -- 0xFEC2()
0x3853    -- 0x80()
0x3858    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x3862    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3871    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3880    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x388c    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x3897    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x00b9, r_add=(vf10)0xfffa, g_add=(vf10)0xfff7, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x38a6    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x38ae    opFEBD_ParticleSpawnSettings( settings=0 )
0x38b6    -- 0xFEC8()
0x38c9    -- 0xFEC9()
0x38dc    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x38e6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x38f5    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0003, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0006, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x3904    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=0, var5=2 )
0x3910    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x391b    opFE95_ParticleColour( r=(vf80)0x003a, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xfff8, g_add=(vf10)0xfff7, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x392a    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x3932    opFEBD_ParticleSpawnSettings( settings=0 )
0x393a    -- 0xFEC8()
0x394d    -- 0xFEC9()
0x3960    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x396a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3979    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x3988    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x3994    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x399f    opFE95_ParticleColour( r=(vf80)0x00b9, g=(vf40)0x0091, b=(vf20)0x00af, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x39ae    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x39b6    opFEBD_ParticleSpawnSettings( settings=0 )
0x39be    -- 0xFEC8()
0x39d1    -- 0xFEC9()
0x39e4    opFE96_ParticleCreate()
0x39e6    op00_Return()
0x39e7    opC6_ExpandRun() -- exp0x20
0x39e8    opFE97_ParticleReset( all=0x0 )
0x39eb    -- 0xFEC2()
0x39f0    -- 0x80()
0x39f5    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=1 )
0x39ff    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3a0e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x3a1d    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x3a29    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x3a34    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x004b, b=(vf20)0x009e, r_add=(vf10)0xfff8, g_add=(vf10)0xfff4, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x3a43    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x3a4b    opFEBD_ParticleSpawnSettings( settings=0 )
0x3a53    -- 0xFEC8()
0x3a66    -- 0xFEC9()
0x3a79    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=7, wait=0, ttl=1 )
0x3a83    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3a92    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0006, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3aa1    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=0, var5=2 )
0x3aad    opFE94_ParticleTranslation( trans_x=(vf80)0x019a, trans_y=(vf40)0x019a, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3ab8    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xfff8, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x3ac7    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x3acf    opFEBD_ParticleSpawnSettings( settings=0 )
0x3ad7    -- 0xFEC8()
0x3aea    -- 0xFEC9()
0x3afd    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x3b07    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3b16    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x3b25    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x3b31    opFE94_ParticleTranslation( trans_x=(vf80)0x04b0, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x3b3c    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0058, b=(vf20)0x0073, r_add=(vf10)0xfff4, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x3b4b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3b53    opFEBD_ParticleSpawnSettings( settings=0 )
0x3b5b    -- 0xFEC8()
0x3b6e    -- 0xFEC9()
0x3b81    opFE96_ParticleCreate()
0x3b83    op00_Return()
0x3b84    opC6_ExpandRun() -- exp0x20
0x3b85    opFE97_ParticleReset( all=0x0 )
0x3b88    -- 0xFEC2()
0x3b8d    -- 0x80()
0x3b92    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x3b9c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3bab    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3bba    opFE93_ParticleWaitTtl( s_wait=1, var2=6, sprite_id=4, var4=0, var5=2 )
0x3bc6    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3bd1    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x0059, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x3be0    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3be8    opFEBD_ParticleSpawnSettings( settings=1 )
0x3bf0    opFE96_ParticleCreate()
0x3bf2    op00_Return()
0x3bf3    opC6_ExpandRun() -- exp0x20
0x3bf4    opFE97_ParticleReset( all=0x0 )
0x3bf7    -- 0xFEC2()
0x3bfc    -- 0x80()
0x3c01    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x3c0b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x3c1a    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3c29    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x3c35    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3c40    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x003c, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x3c4f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3c57    opFEBD_ParticleSpawnSettings( settings=0 )
0x3c5f    -- 0xFEC8()
0x3c72    -- 0xFEC9()
0x3c85    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x3c8f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x3c9e    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3cad    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x3cb9    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3cc4    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x003c, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x3cd3    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3cdb    opFEBD_ParticleSpawnSettings( settings=0 )
0x3ce3    -- 0xFEC8()
0x3cf6    -- 0xFEC9()
0x3d09    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=5 )
0x3d13    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0xffdd, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffce, flag=(flag)0xfc )
0x3d22    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3d31    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x3d3d    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3d48    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3d57    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3d5f    opFEBD_ParticleSpawnSettings( settings=0 )
0x3d67    -- 0xFEC8()
0x3d7a    -- 0xFEC9()
0x3d8d    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=5 )
0x3d97    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x0023, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0032, flag=(flag)0xfc )
0x3da6    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3db5    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x3dc1    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3dcc    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3ddb    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3de3    opFEBD_ParticleSpawnSettings( settings=0 )
0x3deb    -- 0xFEC8()
0x3dfe    -- 0xFEC9()
0x3e11    opFE96_ParticleCreate()
0x3e13    op00_Return()
0x3e14    opC6_ExpandRun() -- exp0x20
0x3e15    opFE97_ParticleReset( all=0x0 )
0x3e18    -- 0xFEC2()
0x3e1d    -- 0x80()
0x3e22    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x3e2c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x3e3b    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3e4a    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x3e56    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3e61    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3e70    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3e78    opFEBD_ParticleSpawnSettings( settings=0 )
0x3e80    -- 0xFEC8()
0x3e93    -- 0xFEC9()
0x3ea6    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x3eb0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x3ebf    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3ece    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x3eda    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3ee5    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3ef4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3efc    opFEBD_ParticleSpawnSettings( settings=0 )
0x3f04    -- 0xFEC8()
0x3f17    -- 0xFEC9()
0x3f2a    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=4 )
0x3f34    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0xffe7, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x3f43    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3f52    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x3f5e    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x3f69    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x3f78    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3f80    opFEBD_ParticleSpawnSettings( settings=0 )
0x3f88    -- 0xFEC8()
0x3f9b    -- 0xFEC9()
0x3fae    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=4 )
0x3fb8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0019, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x3fc7    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3fd6    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x3fe2    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x3fed    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x3ffc    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x4004    opFEBD_ParticleSpawnSettings( settings=0 )
0x400c    -- 0xFEC8()
0x401f    -- 0xFEC9()
0x4032    opFE96_ParticleCreate()
0x4034    op00_Return()
0x4035    opC6_ExpandRun() -- exp0x20
0x4036    opFE97_ParticleReset( all=0x0 )
0x4039    -- 0xFEC2()
0x403e    -- 0x80()
0x4043    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x404d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x405c    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x406b    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=0, var4=1, var5=2 )
0x4077    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x4082    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x4091    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x4099    opFEBD_ParticleSpawnSettings( settings=0 )
0x40a1    opFE96_ParticleCreate()
0x40a3    op00_Return()
0x40a4    opC6_ExpandRun() -- exp0x20
0x40a5    opFE97_ParticleReset( all=0x0 )
0x40a8    -- 0xFEC2()
0x40ad    -- 0x80()
0x40b2    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=2, wait=3, ttl=32767 )
0x40bc    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x40cb    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x1b58, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x40da    opFE93_ParticleWaitTtl( s_wait=4, var2=15, sprite_id=9, var4=0, var5=2 )
0x40e6    opFE94_ParticleTranslation( trans_x=(vf80)0x0078, trans_y=(vf40)0x0078, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x40f1    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x001e, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x4100    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x4108    opFEBD_ParticleSpawnSettings( settings=1 )
0x4110    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=3, ttl=32767 )
0x411a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4129    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x1b58, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x4138    opFE93_ParticleWaitTtl( s_wait=4, var2=15, sprite_id=9, var4=0, var5=2 )
0x4144    opFE94_ParticleTranslation( trans_x=(vf80)0x003c, trans_y=(vf40)0x003c, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x414f    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x001e, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x415e    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x4166    opFEBD_ParticleSpawnSettings( settings=1 )
0x416e    opFE96_ParticleCreate()
0x4170    op00_Return()
0x4171    opC6_ExpandRun() -- exp0x20
0x4172    opFE97_ParticleReset( all=0x0 )
0x4175    -- 0xFEC2()
0x417a    -- 0x80()
0x417f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=3, ttl=32767 )
0x4189    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4198    opFE92_ParticleSpeed( speed=(vf80)0x1770, acc_x=(vf40)0x0000, acc_y=(vf20)0x05dc, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x41a7    opFE93_ParticleWaitTtl( s_wait=3, var2=15, sprite_id=9, var4=0, var5=2 )
0x41b3    opFE94_ParticleTranslation( trans_x=(vf80)0x0032, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x41be    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x001b, r_add=(vf10)0xfff8, g_add=(vf10)0xfff9, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x41cd    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x41d5    opFEBD_ParticleSpawnSettings( settings=1 )
0x41dd    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=2, ttl=1 )
0x41e7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0032, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x41f6    opFE92_ParticleSpeed( speed=(vf80)0x59d8, acc_x=(vf40)0x0000, acc_y=(vf20)0x1770, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0032, flag=(flag)0xfc )
0x4205    opFE93_ParticleWaitTtl( s_wait=1, var2=17, sprite_id=9, var4=0, var5=2 )
0x4211    opFE94_ParticleTranslation( trans_x=(vf80)0x006e, trans_y=(vf40)0x006e, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x421c    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x001b, r_add=(vf10)0xfff8, g_add=(vf10)0xfff9, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x422b    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x4233    opFEBD_ParticleSpawnSettings( settings=1 )
0x423b    opFE96_ParticleCreate()
0x423d    op00_Return()
0x423e    opC6_ExpandRun() -- exp0x20
0x423f    opFE97_ParticleReset( all=0x0 )
0x4242    -- 0xFEC2()
0x4247    -- 0x80()
0x424c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x4256    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffba, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4265    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x1b58, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4274    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=10, var4=0, var5=2 )
0x4280    opFE94_ParticleTranslation( trans_x=(vf80)0x0118, trans_y=(vf40)0x0118, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x428b    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0xfff9, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x429a    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x42a2    opFEBD_ParticleSpawnSettings( settings=1 )
0x42aa    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=0, ttl=1 )
0x42b4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x42c3    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x42d2    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x42de    opFE94_ParticleTranslation( trans_x=(vf80)0x0640, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x42e9    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x42f8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x4300    opFEBD_ParticleSpawnSettings( settings=0 )
0x4308    opFE96_ParticleCreate()
0x430a    op00_Return()
0x430b    op00_Return()

Actor_0x01:on_talk:
0x430c    op00_Return()

Actor_0x01:on_push:
0x430d    op00_Return()

Actor_0x02:on_start:
0x430e    -- 0x5C()
0x4311    op00_Return()

Actor_0x02:on_update:
0x4312    op00_Return()

Actor_0x02:on_talk:
0x4313    op00_Return()

Actor_0x02:on_push:
0x4314    op00_Return()

Actor_0x03:on_start:
0x4315    -- 0x5C()
0x4318    op00_Return()

Actor_0x03:on_update:
0x4319    op00_Return()

Actor_0x03:on_talk:
0x431a    op00_Return()

Actor_0x03:on_push:
0x431b    op00_Return()

Actor_0x04:on_start:
0x431c    -- 0x16_ActorPCInit( char_id=0 )
0x431f    opFE0D_MessageSetFace( char_id=0 )
0x4323    op00_Return()

Actor_0x04:on_update:
0x4324    op2C_SpritePlayAnim( anim_id=0x2 )
0x4326    -- 0xA7()
0x4327    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x4328    op00_Return()

Actor_0x04:event_0x04:
0x4329    op74_SoundPlayFixedVolume( sound_id=278 )
0x432c    opFE8F_ParticleSystemInit1( actor_id=Actor_0x04, render_settings=0, rot_x=0, rot_y=0 )
0x4335    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=1 )
0x433f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x434e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x435d    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=13, var4=0, var5=0 )
0x4369    opFE94_ParticleTranslation( trans_x=(vf80)0x0640, trans_y=(vf40)0x0640, trans_add_x=(vf20)0x0001, trans_add_y=(vf10)0x0001, flag=(flag)0xf0 )
0x4374    opFE95_ParticleColour( r=(vf80)0x00fa, g=(vf40)0x0035, b=(vf20)0x0000, r_add=(vf10)0xfffe, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x4383    opFEA5_ParticleRenderSettings( use_speed=1, settings=3, rot_z=0 )
0x438b    opFEBD_ParticleSpawnSettings( settings=0 )
0x4393    opFE96_ParticleCreate()
0x4395    op00_Return()

Actor_0x04:event_0x05:
0x4396    op74_SoundPlayFixedVolume( sound_id=276 )
0x4399    opFE8F_ParticleSystemInit1( actor_id=Actor_0x04, render_settings=0, rot_x=0, rot_y=0 )
0x43a2    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=1 )
0x43ac    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x43bb    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x43ca    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=14, var4=0, var5=0 )
0x43d6    opFE94_ParticleTranslation( trans_x=(vf80)0x0640, trans_y=(vf40)0x0640, trans_add_x=(vf20)0x0001, trans_add_y=(vf10)0x0001, flag=(flag)0xf0 )
0x43e1    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x0000, r_add=(vf10)0xfffe, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x43f0    opFEA5_ParticleRenderSettings( use_speed=1, settings=3, rot_z=0 )
0x43f8    opFEBD_ParticleSpawnSettings( settings=0 )
0x4400    opFE96_ParticleCreate()
0x4402    op00_Return()

Actor_0x05:on_start:
0x4403    -- 0xBC_ActorNoModelInit()
0x4404    -- 0x2A()
0x4405    op00_Return()

Actor_0x05:on_update:
0x4406    -- 0xFE65()
0x440c    -- 0xFE65()
0x4412    op26_Wait( time=24 )
0x4415    -- 0xFE65()
0x441b    op26_Wait( time=15 )
0x441e    -- 0xFE65()
0x4424    op26_Wait( time=50 )
0x4427    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x4428    op00_Return()

Actor_0x06:on_start:
0x4429    -- 0xBC_ActorNoModelInit()
0x442a    -- 0x2A()
0x442b    mem[0x40a] = 0 -- op35
0x4431    op00_Return()

Actor_0x06:on_update:
0x4432    opC6_ExpandRun() -- exp0x20
0x4433    op02_JumpToConditional( val1=(s)mem[0x40a], val2=200, condition="val1 < val2", address_if_false=0x444a )
0x443b    opFE1D_ModelAddTrans( trans_x=0, trans_y=-42, trans_z=(s)mem[0x0] )
0x4444    mem[0x40a] += 1 -- op3c
0x4447    op01_JumpTo( address=0x4459 )
0x444a    opFE1D_ModelAddTrans( trans_x=0, trans_y=8400, trans_z=(s)mem[0x0] )
0x4453    mem[0x40a] = 0 -- op35
0x4459    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x445a    op00_Return()

Actor_0x06:event_0x04:
0x445b    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x445f    op9C_MessageSync()
0x4460    op00_Return()

Actor_0x07:on_start:
0x4461    -- 0xBC_ActorNoModelInit()
0x4462    -- 0x2A()
0x4463    op00_Return()

Actor_0x07:on_update:
0x4464    -- 0xC9()
0x4468    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x4488 )
0x4470    opF5_MessageShowStatic( text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x4474    op9C_MessageSync()
0x4475    -- 0xFEB7()
0x4479    op26_Wait( time=0 )
0x447c    -- 0x12()
0x4480    -- 0x80()
0x4485    mem[0x40c] = true -- op36
0x4488    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x4489    op00_Return()

Actor_0x08:on_start:
0x448a    -- 0xBC_ActorNoModelInit()
0x448b    -- 0x2A()
0x448c    -- 0x23()
0x448d    mem[0x40e] = 0 -- op35
0x4493    mem[0x410] = 0 -- op35
0x4499    op00_Return()

Actor_0x08:on_update:
0x449a    opC6_ExpandRun() -- exp0x20
0x449b    -- 0x6E()
0x44a3    -- 0x6D()
0x44ab    mem[0x412] -= 50 -- op39
0x44b1    -- 0x10()
0x44bc    mem[0x40e] += 341 -- op38
0x44c2    op26_Wait( time=2 )
0x44c5    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x44c6    op00_Return()

Actor_0x09:on_start:
0x44c7    -- 0xBC_ActorNoModelInit()
0x44c8    -- 0x2A()
0x44c9    -- 0xF9()
0x44cb    -- 0x23()
0x44cc    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x44d2    op00_Return()

Actor_0x09:on_update:
0x44d3    opC6_ExpandRun() -- exp0x20
0x44d4    mem[0x416] = opA8_Random( max=10 )
0x44d9    mem[0x416] -= 5 -- op39
0x44df    -- 0x58()
0x44e3    -- 0x6E()
0x44eb    mem[0x41a] -= 5 -- op39
0x44f1    -- 0x58()
0x44f5    mem[0x414] += 256 -- op38
0x44fb    op26_Wait( time=2 )
0x44fe    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x44ff    op00_Return()

Actor_0x0a:on_start:
0x4500    -- 0xBC_ActorNoModelInit()
0x4501    -- 0x2A()
0x4502    -- 0xF9()
0x4504    mem[0x430] = 0 -- op35
0x450a    op00_Return()

Actor_0x0a:on_update:
0x450b    op02_JumpToConditional( val1=(s)mem[0x430], val2=0, condition="val1 == val2", address_if_false=0x45e1 )
0x4513    opC6_ExpandRun() -- exp0x20
0x4514    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x451d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=32767 )
0x4527    opFE91_ParticlePos( x=(vf80)0x0019, y=(vf40)0xfff6, z=(vf20)0x0136, speed_x=(vf10)0x0050, speed_y=(vf08)0xfff6, speed_z=(vf04)0x00c8, flag=(flag)0xfc )
0x4536    opFE92_ParticleSpeed( speed=(vf80)0x688f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x05aa, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x4545    opFE93_ParticleWaitTtl( s_wait=10, var2=52, sprite_id=0, var4=0, var5=3 )
0x4551    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x005a, flag=(flag)0xf0 )
0x455c    opFE95_ParticleColour( r=(vf80)0x00aa, g=(vf40)0x00aa, b=(vf20)0x00a7, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x456b    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x4573    opFEBD_ParticleSpawnSettings( settings=0 )
0x457b    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 )
0x4585    opFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0xfff6, z=(vf20)0x0136, speed_x=(vf10)0xffb0, speed_y=(vf08)0xfff6, speed_z=(vf04)0x00c8, flag=(flag)0xfc )
0x4594    opFE92_ParticleSpeed( speed=(vf80)0x688f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0xfa56, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x45a3    opFE93_ParticleWaitTtl( s_wait=10, var2=52, sprite_id=0, var4=0, var5=3 )
0x45af    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x005a, flag=(flag)0xf0 )
0x45ba    opFE95_ParticleColour( r=(vf80)0x00aa, g=(vf40)0x00aa, b=(vf20)0x00a7, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x45c9    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x45d1    opFEBD_ParticleSpawnSettings( settings=0 )
0x45d9    opFE96_ParticleCreate()
0x45db    mem[0x430] = 1 -- op35
0x45e1    opC6_ExpandRun() -- exp0x20
0x45e2    mem[0x424] = opA8_Random( max=10 )
0x45e7    mem[0x424] -= 5 -- op39
0x45ed    -- 0x58()
0x45f1    -- 0x6E()
0x45f9    mem[0x428] -= 5 -- op39
0x45ff    -- 0x58()
0x4603    mem[0x422] += 256 -- op38
0x4609    op26_Wait( time=2 )
0x460c    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x460d    op00_Return()

Actor_0x0b:on_start:
0x460e    -- 0xBC_ActorNoModelInit()
0x460f    -- 0x23()
0x4610    -- 0x2A()
0x4611    -- 0xF9()
0x4613    -- 0xFE1C()
0x461c    -- 0xC1()
0x461f    op00_Return()

Actor_0x0b:on_update:
0x4620    -- 0x2D()
0x4628    mem[0x432] += -120 -- op38
0x462e    mem[0x434] += 205 -- op38
0x4634    -- 0xFE1C()
0x463d    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x463e    op00_Return()

Actor_0x0c:on_start:
0x463f    -- 0xBC_ActorNoModelInit()
0x4640    -- 0x23()
0x4641    -- 0x2A()
0x4642    -- 0xF9()
0x4644    -- 0xFE1C()
0x464d    -- 0xC1()
0x4650    op00_Return()

Actor_0x0c:on_update:
0x4651    -- 0x2D()
0x4659    mem[0x438] += 120 -- op38
0x465f    mem[0x43a] += 205 -- op38
0x4665    -- 0xFE1C()
0x466e    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x466f    op00_Return()

Actor_0x0d:on_start:
0x4670    -- 0xBC_ActorNoModelInit()
0x4671    -- 0x2A()
0x4672    -- 0xF9()
0x4674    -- 0xFE1C()
0x467d    mem[0x440] = 4 -- op35
0x4683    op00_Return()

Actor_0x0d:on_update:
0x4684    -- 0xC0( ???=128 )
0x4687    op02_JumpToConditional( val1=(s)mem[0x440], val2=3, condition="val1 > val2", address_if_false=0x46a0 )
0x468f    mem[0x43e] = opA8_Random( max=3 )
0x4694    -- 0xFE1C()
0x469d    mem[0x440] = false -- op37
0x46a0    mem[0x440] += 1 -- op3c
0x46a3    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x46a4    op00_Return()

Actor_0x0e:on_start:
0x46a5    -- 0xBC_ActorNoModelInit()
0x46a6    -- 0x2A()
0x46a7    -- 0xF9()
0x46a9    -- 0xFE1C()
0x46b2    mem[0x444] = 4 -- op35
0x46b8    op00_Return()

Actor_0x0e:on_update:
0x46b9    -- 0xBF( ???=128 )
0x46bc    op02_JumpToConditional( val1=(s)mem[0x444], val2=3, condition="val1 > val2", address_if_false=0x46d5 )
0x46c4    mem[0x442] = opA8_Random( max=3 )
0x46c9    -- 0xFE1C()
0x46d2    mem[0x444] = false -- op37
0x46d5    mem[0x444] += 1 -- op3c
0x46d8    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x46d9    op00_Return()

Actor_0x0f:on_start:
0x46da    -- 0xBC_ActorNoModelInit()
0x46db    -- 0x2A()
0x46dc    op00_Return()

Actor_0x0f:on_update:
0x46dd    opC6_ExpandRun() -- exp0x20
0x46de    -- 0x2D()
0x46e6    -- 0xCA()
0x46ee    mem[0x44c] &= 4095 -- op3e
0x46f4    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x46f5    op00_Return()

Actor_0x10:on_start:
0x46f6    -- 0xBC_ActorNoModelInit()
0x46f7    op00_Return()

Actor_0x10:on_update:
0x46f8    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x4912 )
0x4700    opFE8F_ParticleSystemInit1( actor_id=Actor_0x0a, render_settings=2, rot_x=0, rot_y=0 )
0x4709    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=32767 )
0x4713    opFE91_ParticlePos( x=(vf80)0x0019, y=(vf40)0xff9c, z=(vf20)0x0118, speed_x=(vf10)0x0019, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0118, flag=(flag)0xfc )
0x4722    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4731    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=0, var5=1 )
0x473d    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x4748    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x4757    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x475f    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=0, ttl=32767 )
0x4769    opFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0xff9c, z=(vf20)0x0118, speed_x=(vf10)0xffe7, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0118, flag=(flag)0xfc )
0x4778    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4787    opFE93_ParticleWaitTtl( s_wait=2, var2=2, sprite_id=4, var4=0, var5=1 )
0x4793    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x479e    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x47ad    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x47b5    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=0, ttl=32767 )
0x47bf    opFE91_ParticlePos( x=(vf80)0x001e, y=(vf40)0xff74, z=(vf20)0x00a0, speed_x=(vf10)0x001e, speed_y=(vf08)0xff74, speed_z=(vf04)0x00a0, flag=(flag)0xfc )
0x47ce    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x47dd    opFE93_ParticleWaitTtl( s_wait=3, var2=2, sprite_id=4, var4=0, var5=1 )
0x47e9    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x47f4    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x4803    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x480b    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=1, wait=0, ttl=32767 )
0x4815    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff74, z=(vf20)0x00a0, speed_x=(vf10)0xffe2, speed_y=(vf08)0xff74, speed_z=(vf04)0x00a0, flag=(flag)0xfc )
0x4824    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4833    opFE93_ParticleWaitTtl( s_wait=2, var2=2, sprite_id=4, var4=0, var5=1 )
0x483f    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x484a    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x4859    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x4861    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=1, wait=0, ttl=32767 )
0x486b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff60, z=(vf20)0x00dc, speed_x=(vf10)0x0000, speed_y=(vf08)0xff60, speed_z=(vf04)0x00dc, flag=(flag)0xfc )
0x487a    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4889    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=0, var5=1 )
0x4895    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x48a0    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x48af    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x48b7    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=1, wait=0, ttl=32767 )
0x48c1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa1, z=(vf20)0xff1f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa1, speed_z=(vf04)0xff1f, flag=(flag)0xfc )
0x48d0    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x48df    opFE93_ParticleWaitTtl( s_wait=2, var2=2, sprite_id=4, var4=0, var5=1 )
0x48eb    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x48f6    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x4905    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x490d    opFE96_ParticleCreate()
0x490f    mem[0x404] = true -- op36
0x4912    op00_Return()

Actor_0x10:on_talk:
0x4913    op00_Return()

Actor_0x10:on_push:
0x4914    op00_Return()

Actor_0x11:on_start:
0x4915    -- 0xBC_ActorNoModelInit()
0x4916    -- 0x2A()
0x4917    -- 0x23()
0x4918    mem[0x44e] = 0 -- op35
0x491e    mem[0x450] = 0 -- op35
0x4924    mem[0x452] = 0 -- op35
0x492a    mem[0x454] = 0 -- op35
0x4930    op00_Return()

Actor_0x11:on_update:
0x4931    opC6_ExpandRun() -- exp0x20
0x4932    -- 0x6E()
0x493a    -- 0x6D()
0x4942    mem[0x454] -= 50 -- op39
0x4948    -- 0x10()
0x4953    mem[0x44e] += 256 -- op38
0x4959    mem[0x450] += 170 -- op38
0x495f    op26_Wait( time=2 )
0x4962    opC6_ExpandRun() -- exp0x20
0x4963    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x4964    op00_Return()

Actor_0x12:on_start:
0x4965    -- 0xBC_ActorNoModelInit()
0x4966    -- 0x2A()
0x4967    -- 0xF9()
0x4969    -- 0x23()
0x496a    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x09c4, flag=(flag)0xc0 )
0x4970    op00_Return()

Actor_0x12:on_update:
0x4971    op26_Wait( time=12 )
0x4974    opC6_ExpandRun() -- exp0x20
0x4975    mem[0x458] = opA8_Random( max=10 )
0x497a    mem[0x458] -= 5 -- op39
0x4980    -- 0x58()
0x4984    -- 0x6E()
0x498c    mem[0x45c] -= 5 -- op39
0x4992    -- 0x58()
0x4996    mem[0x456] += 256 -- op38
0x499c    op26_Wait( time=2 )
0x499f    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x49a0    op00_Return()

Actor_0x13:on_start:
0x49a1    -- 0xBC_ActorNoModelInit()
0x49a2    -- 0x2A()
0x49a3    -- 0xF9()
0x49a5    mem[0x472] = false -- op37
0x49a8    op00_Return()

Actor_0x13:on_update:
0x49a9    op02_JumpToConditional( val1=(s)mem[0x472], val2=0, condition="val1 == val2", address_if_false=0x4a7f )
0x49b1    opC6_ExpandRun() -- exp0x20
0x49b2    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x49bb    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=32767 )
0x49c5    opFE91_ParticlePos( x=(vf80)0x0019, y=(vf40)0xfff6, z=(vf20)0x0136, speed_x=(vf10)0x0050, speed_y=(vf08)0xfff6, speed_z=(vf04)0x00c8, flag=(flag)0xfc )
0x49d4    opFE92_ParticleSpeed( speed=(vf80)0x688f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x05aa, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x49e3    opFE93_ParticleWaitTtl( s_wait=10, var2=52, sprite_id=0, var4=0, var5=3 )
0x49ef    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x005a, flag=(flag)0xf0 )
0x49fa    opFE95_ParticleColour( r=(vf80)0x00aa, g=(vf40)0x00aa, b=(vf20)0x00a7, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x4a09    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x4a11    opFEBD_ParticleSpawnSettings( settings=0 )
0x4a19    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 )
0x4a23    opFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0xfff6, z=(vf20)0x0136, speed_x=(vf10)0xffb0, speed_y=(vf08)0xfff6, speed_z=(vf04)0x00c8, flag=(flag)0xfc )
0x4a32    opFE92_ParticleSpeed( speed=(vf80)0x688f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0xfa56, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x4a41    opFE93_ParticleWaitTtl( s_wait=10, var2=52, sprite_id=0, var4=0, var5=3 )
0x4a4d    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x005a, flag=(flag)0xf0 )
0x4a58    opFE95_ParticleColour( r=(vf80)0x00aa, g=(vf40)0x00aa, b=(vf20)0x00a7, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x4a67    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x4a6f    opFEBD_ParticleSpawnSettings( settings=0 )
0x4a77    opFE96_ParticleCreate()
0x4a79    mem[0x472] = 1 -- op35
0x4a7f    opC6_ExpandRun() -- exp0x20
0x4a80    mem[0x466] = opA8_Random( max=10 )
0x4a85    mem[0x466] -= 5 -- op39
0x4a8b    -- 0x58()
0x4a8f    -- 0x6E()
0x4a97    mem[0x46a] -= 5 -- op39
0x4a9d    -- 0x58()
0x4aa1    mem[0x464] += 256 -- op38
0x4aa7    op26_Wait( time=2 )
0x4aaa    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x4aab    op00_Return()

Actor_0x14:on_start:
0x4aac    -- 0xBC_ActorNoModelInit()
0x4aad    -- 0x23()
0x4aae    -- 0x2A()
0x4aaf    -- 0xF9()
0x4ab1    -- 0xFE1C()
0x4aba    -- 0xC1()
0x4abd    op00_Return()

Actor_0x14:on_update:
0x4abe    -- 0x2D()
0x4ac6    mem[0x474] += -120 -- op38
0x4acc    mem[0x476] += 2705 -- op38
0x4ad2    -- 0xFE1C()
0x4adb    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x4adc    op00_Return()

Actor_0x15:on_start:
0x4add    -- 0xBC_ActorNoModelInit()
0x4ade    -- 0x23()
0x4adf    -- 0x2A()
0x4ae0    -- 0xF9()
0x4ae2    -- 0xFE1C()
0x4aeb    -- 0xC1()
0x4aee    op00_Return()

Actor_0x15:on_update:
0x4aef    -- 0x2D()
0x4af7    mem[0x47a] += 120 -- op38
0x4afd    mem[0x47c] += 2705 -- op38
0x4b03    -- 0xFE1C()
0x4b0c    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x4b0d    op00_Return()

Actor_0x16:on_start:
0x4b0e    -- 0xBC_ActorNoModelInit()
0x4b0f    -- 0x2A()
0x4b10    -- 0xF9()
0x4b12    -- 0xFE1C()
0x4b1b    mem[0x482] = 4 -- op35
0x4b21    op00_Return()

Actor_0x16:on_update:
0x4b22    -- 0xC0( ???=128 )
0x4b25    op02_JumpToConditional( val1=(s)mem[0x482], val2=3, condition="val1 > val2", address_if_false=0x4b3e )
0x4b2d    mem[0x480] = opA8_Random( max=3 )
0x4b32    -- 0xFE1C()
0x4b3b    mem[0x482] = false -- op37
0x4b3e    mem[0x482] += 1 -- op3c
0x4b41    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x4b42    op00_Return()

Actor_0x17:on_start:
0x4b43    -- 0xBC_ActorNoModelInit()
0x4b44    -- 0x2A()
0x4b45    -- 0xF9()
0x4b47    -- 0xFE1C()
0x4b50    mem[0x486] = 4 -- op35
0x4b56    op00_Return()

Actor_0x17:on_update:
0x4b57    -- 0xBF( ???=128 )
0x4b5a    op02_JumpToConditional( val1=(s)mem[0x486], val2=3, condition="val1 > val2", address_if_false=0x4b73 )
0x4b62    mem[0x484] = opA8_Random( max=3 )
0x4b67    -- 0xFE1C()
0x4b70    mem[0x486] = false -- op37
0x4b73    mem[0x486] += 1 -- op3c
0x4b76    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x4b77    op00_Return()

Actor_0x18:on_start:
0x4b78    -- 0xBC_ActorNoModelInit()
0x4b79    op00_Return()

Actor_0x18:on_update:
0x4b7a    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x4d91 )
0x4b82    opFE8F_ParticleSystemInit1( actor_id=Actor_0x13, render_settings=2, rot_x=0, rot_y=0 )
0x4b8b    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=32767 )
0x4b95    opFE91_ParticlePos( x=(vf80)0x0019, y=(vf40)0xff9c, z=(vf20)0x0118, speed_x=(vf10)0x0019, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0118, flag=(flag)0xfc )
0x4ba4    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4bb3    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=0, var5=1 )
0x4bbf    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x4bca    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x4bd9    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x4be1    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=0, ttl=32767 )
0x4beb    opFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0xff9c, z=(vf20)0x0118, speed_x=(vf10)0xffe7, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0118, flag=(flag)0xfc )
0x4bfa    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4c09    opFE93_ParticleWaitTtl( s_wait=2, var2=2, sprite_id=4, var4=0, var5=1 )
0x4c15    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x4c20    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x4c2f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x4c37    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=0, ttl=32767 )
0x4c41    opFE91_ParticlePos( x=(vf80)0x001e, y=(vf40)0xff74, z=(vf20)0x00a0, speed_x=(vf10)0x001e, speed_y=(vf08)0xff74, speed_z=(vf04)0x00a0, flag=(flag)0xfc )
0x4c50    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4c5f    opFE93_ParticleWaitTtl( s_wait=3, var2=2, sprite_id=4, var4=0, var5=1 )
0x4c6b    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x4c76    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x4c85    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x4c8d    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=1, wait=0, ttl=32767 )
0x4c97    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff74, z=(vf20)0x00a0, speed_x=(vf10)0xffe2, speed_y=(vf08)0xff74, speed_z=(vf04)0x00a0, flag=(flag)0xfc )
0x4ca6    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4cb5    opFE93_ParticleWaitTtl( s_wait=2, var2=2, sprite_id=4, var4=0, var5=1 )
0x4cc1    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x4ccc    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x4cdb    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x4ce3    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=1, wait=0, ttl=32767 )
0x4ced    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff60, z=(vf20)0x00dc, speed_x=(vf10)0x0000, speed_y=(vf08)0xff60, speed_z=(vf04)0x00dc, flag=(flag)0xfc )
0x4cfc    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4d0b    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=0, var5=1 )
0x4d17    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x4d22    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x4d31    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x4d39    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=1, wait=0, ttl=32767 )
0x4d43    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa1, z=(vf20)0xff1f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa1, speed_z=(vf04)0xff1f, flag=(flag)0xfc )
0x4d52    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4d61    opFE93_ParticleWaitTtl( s_wait=2, var2=2, sprite_id=4, var4=0, var5=1 )
0x4d6d    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x4d78    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x4d87    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x4d8f    opFE96_ParticleCreate()
0x4d91    op00_Return()

Actor_0x18:on_talk:
0x4d92    op00_Return()

Actor_0x18:on_push:
0x4d93    op00_Return()

Actor_0x19:on_start:
0x4d94    -- 0xBC_ActorNoModelInit()
0x4d95    -- 0xFE1C()
0x4d9e    op00_Return()

Actor_0x19:on_update:
0x4d9f    -- 0xBF( ???=256 )
0x4da2    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x4da3    op00_Return()

Actor_0x19:event_0x04:
0x4da4    op05_CallFunction( address=0x4da8 )
0x4da7    op00_Return()

function:
0x4da8    opC6_ExpandRun() -- exp0x20
0x4da9    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x4db2    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x4dbc    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe7, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff6a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4dcb    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x01f4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x4dda    opFE93_ParticleWaitTtl( s_wait=1, var2=50, sprite_id=0, var4=0, var5=1 )
0x4de6    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 )
0x4df1    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x4e00    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x4e08    opFE96_ParticleCreate()
0x4e0a    op0D_Return()

Actor_0x1a:on_start:
0x4e0b    -- 0xBC_ActorNoModelInit()
0x4e0c    -- 0x2A()
0x4e0d    op00_Return()

Actor_0x1a:on_update:
0x4e0e    opC6_ExpandRun() -- exp0x20
0x4e0f    -- 0xC9()
0x4e13    op02_JumpToConditional( val1=(s)mem[0x488], val2=1, condition="val1 & val2", address_if_false=0x4e1e )
0x4e1b    op01_JumpTo( address=0x4e32 )
0x4e1e    mem[0x488] |= 1 << 0 -- op3a
0x4e24    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x4e27    opC6_ExpandRun() -- exp0x20
0x4e28    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x4e2b    -- 0xFEAC()
0x4e30    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x4e32    op01_JumpTo( address=0x4fd4 )
0x4e35    -- 0xC9()
0x4e39    op02_JumpToConditional( val1=(s)mem[0x488], val2=2, condition="val1 & val2", address_if_false=0x4e44 )
0x4e41    op01_JumpTo( address=0x4e58 )
0x4e44    mem[0x488] |= 1 << 1 -- op3a
0x4e4a    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x4e4d    opC6_ExpandRun() -- exp0x20
0x4e4e    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x4e51    -- 0xFEAC()
0x4e56    op29_ActorTurnOff( actor_id=Actor_0x1b )
0x4e58    op01_JumpTo( address=0x4fd4 )
0x4e5b    -- 0xC9()
0x4e5f    op02_JumpToConditional( val1=(s)mem[0x488], val2=4, condition="val1 & val2", address_if_false=0x4e6a )
0x4e67    op01_JumpTo( address=0x4e7e )
0x4e6a    mem[0x488] |= 1 << 2 -- op3a
0x4e70    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x4e73    opC6_ExpandRun() -- exp0x20
0x4e74    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x4e77    -- 0xFEAC()
0x4e7c    op29_ActorTurnOff( actor_id=Actor_0x1c )
0x4e7e    op01_JumpTo( address=0x4fd4 )
0x4e81    -- 0xC9()
0x4e85    op02_JumpToConditional( val1=(s)mem[0x488], val2=8, condition="val1 & val2", address_if_false=0x4e90 )
0x4e8d    op01_JumpTo( address=0x4ea4 )
0x4e90    mem[0x488] |= 1 << 3 -- op3a
0x4e96    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x4e99    opC6_ExpandRun() -- exp0x20
0x4e9a    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x4e9d    -- 0xFEAC()
0x4ea2    op29_ActorTurnOff( actor_id=Actor_0x1d )
0x4ea4    op01_JumpTo( address=0x4fd4 )
0x4ea7    -- 0xC9()
0x4eab    op02_JumpToConditional( val1=(s)mem[0x488], val2=16, condition="val1 & val2", address_if_false=0x4eb6 )
0x4eb3    op01_JumpTo( address=0x4eca )
0x4eb6    mem[0x488] |= 1 << 4 -- op3a
0x4ebc    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x01 )
0x4ebf    opC6_ExpandRun() -- exp0x20
0x4ec0    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x4ec3    -- 0xFEAC()
0x4ec8    op29_ActorTurnOff( actor_id=Actor_0x1e )
0x4eca    op01_JumpTo( address=0x4fd4 )
0x4ecd    -- 0xC9()
0x4ed1    op02_JumpToConditional( val1=(s)mem[0x488], val2=32, condition="val1 & val2", address_if_false=0x4edc )
0x4ed9    op01_JumpTo( address=0x4ef0 )
0x4edc    mem[0x488] |= 1 << 5 -- op3a
0x4ee2    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x04, priority=0x01 )
0x4ee5    opC6_ExpandRun() -- exp0x20
0x4ee6    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x4ee9    -- 0xFEAC()
0x4eee    op29_ActorTurnOff( actor_id=Actor_0x1f )
0x4ef0    op01_JumpTo( address=0x4fd4 )
0x4ef3    -- 0xC9()
0x4ef7    op02_JumpToConditional( val1=(s)mem[0x488], val2=64, condition="val1 & val2", address_if_false=0x4f02 )
0x4eff    op01_JumpTo( address=0x4f16 )
0x4f02    mem[0x488] |= 1 << 6 -- op3a
0x4f08    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x04, priority=0x01 )
0x4f0b    opC6_ExpandRun() -- exp0x20
0x4f0c    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x4f0f    -- 0xFEAC()
0x4f14    op29_ActorTurnOff( actor_id=Actor_0x20 )
0x4f16    op01_JumpTo( address=0x4fd4 )
0x4f19    -- 0xC9()
0x4f1d    op02_JumpToConditional( val1=(s)mem[0x488], val2=128, condition="val1 & val2", address_if_false=0x4f28 )
0x4f25    op01_JumpTo( address=0x4f3c )
0x4f28    mem[0x488] |= 1 << 7 -- op3a
0x4f2e    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x04, priority=0x01 )
0x4f31    opC6_ExpandRun() -- exp0x20
0x4f32    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x4f35    -- 0xFEAC()
0x4f3a    op29_ActorTurnOff( actor_id=Actor_0x21 )
0x4f3c    op01_JumpTo( address=0x4fd4 )
0x4f3f    -- 0xC9()
0x4f43    op02_JumpToConditional( val1=(s)mem[0x488], val2=256, condition="val1 & val2", address_if_false=0x4f4e )
0x4f4b    op01_JumpTo( address=0x4f62 )
0x4f4e    mem[0x488] |= 1 << 8 -- op3a
0x4f54    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x04, priority=0x01 )
0x4f57    opC6_ExpandRun() -- exp0x20
0x4f58    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x4f5b    -- 0xFEAC()
0x4f60    op29_ActorTurnOff( actor_id=Actor_0x22 )
0x4f62    op01_JumpTo( address=0x4fd4 )
0x4f65    -- 0xC9()
0x4f69    op02_JumpToConditional( val1=(s)mem[0x488], val2=512, condition="val1 & val2", address_if_false=0x4f74 )
0x4f71    op01_JumpTo( address=0x4f88 )
0x4f74    mem[0x488] |= 1 << 9 -- op3a
0x4f7a    op09_CallActorEventEndSync( actor_id=Actor_0x23, event=event_0x04, priority=0x01 )
0x4f7d    opC6_ExpandRun() -- exp0x20
0x4f7e    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x4f81    -- 0xFEAC()
0x4f86    op29_ActorTurnOff( actor_id=Actor_0x23 )
0x4f88    op01_JumpTo( address=0x4fd4 )
0x4f8b    -- 0xC9()
0x4f8f    op02_JumpToConditional( val1=(s)mem[0x488], val2=1024, condition="val1 & val2", address_if_false=0x4f9a )
0x4f97    op01_JumpTo( address=0x4fae )
0x4f9a    mem[0x488] |= 1 << 10 -- op3a
0x4fa0    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x04, priority=0x01 )
0x4fa3    opC6_ExpandRun() -- exp0x20
0x4fa4    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x4fa7    -- 0xFEAC()
0x4fac    op29_ActorTurnOff( actor_id=Actor_0x24 )
0x4fae    op01_JumpTo( address=0x4fd4 )
0x4fb1    -- 0xC9()
0x4fb5    op02_JumpToConditional( val1=(s)mem[0x488], val2=2048, condition="val1 & val2", address_if_false=0x4fc0 )
0x4fbd    op01_JumpTo( address=0x4fd4 )
0x4fc0    mem[0x488] |= 1 << 11 -- op3a
0x4fc6    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x04, priority=0x01 )
0x4fc9    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x4fcc    opC6_ExpandRun() -- exp0x20
0x4fcd    -- 0xFEAC()
0x4fd2    op29_ActorTurnOff( actor_id=Actor_0x25 )
0x4fd4    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x4fd5    op00_Return()

Actor_0x1b:on_start:
0x4fd6    -- 0xBC_ActorNoModelInit()
0x4fd7    -- 0xFE1C()
0x4fe0    op00_Return()

Actor_0x1b:on_update:
0x4fe1    -- 0xBF( ???=256 )
0x4fe4    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x4fe5    op00_Return()

Actor_0x1b:event_0x04:
0x4fe6    op05_CallFunction( address=0x4da8 )
0x4fe9    op00_Return()

Actor_0x1c:on_start:
0x4fea    -- 0xBC_ActorNoModelInit()
0x4feb    -- 0xFE1C()
0x4ff4    op00_Return()

Actor_0x1c:on_update:
0x4ff5    -- 0xBF( ???=256 )
0x4ff8    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x4ff9    op00_Return()

Actor_0x1c:event_0x04:
0x4ffa    op05_CallFunction( address=0x4da8 )
0x4ffd    op00_Return()

Actor_0x1d:on_start:
0x4ffe    -- 0xBC_ActorNoModelInit()
0x4fff    -- 0xFE1C()
0x5008    op00_Return()

Actor_0x1d:on_update:
0x5009    -- 0xBF( ???=256 )
0x500c    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x500d    op00_Return()

Actor_0x1d:event_0x04:
0x500e    op05_CallFunction( address=0x4da8 )
0x5011    op00_Return()

Actor_0x1e:on_start:
0x5012    -- 0xBC_ActorNoModelInit()
0x5013    -- 0xFE1C()
0x501c    op00_Return()

Actor_0x1e:on_update:
0x501d    -- 0xBF( ???=256 )
0x5020    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x5021    op00_Return()

Actor_0x1e:event_0x04:
0x5022    op05_CallFunction( address=0x4da8 )
0x5025    op00_Return()

Actor_0x1f:on_start:
0x5026    -- 0xBC_ActorNoModelInit()
0x5027    -- 0xFE1C()
0x5030    op00_Return()

Actor_0x1f:on_update:
0x5031    -- 0xBF( ???=256 )
0x5034    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x5035    op00_Return()

Actor_0x1f:event_0x04:
0x5036    op05_CallFunction( address=0x4da8 )
0x5039    op00_Return()

Actor_0x20:on_start:
0x503a    -- 0xBC_ActorNoModelInit()
0x503b    -- 0xFE1C()
0x5044    op00_Return()

Actor_0x20:on_update:
0x5045    -- 0xBF( ???=256 )
0x5048    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x5049    op00_Return()

Actor_0x20:event_0x04:
0x504a    op05_CallFunction( address=0x4da8 )
0x504d    op00_Return()

Actor_0x21:on_start:
0x504e    -- 0xBC_ActorNoModelInit()
0x504f    -- 0xFE1C()
0x5058    op00_Return()

Actor_0x21:on_update:
0x5059    -- 0xBF( ???=256 )
0x505c    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x505d    op00_Return()

Actor_0x21:event_0x04:
0x505e    op05_CallFunction( address=0x4da8 )
0x5061    op00_Return()

Actor_0x22:on_start:
0x5062    -- 0xBC_ActorNoModelInit()
0x5063    -- 0xFE1C()
0x506c    op00_Return()

Actor_0x22:on_update:
0x506d    -- 0xBF( ???=256 )
0x5070    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x5071    op00_Return()

Actor_0x22:event_0x04:
0x5072    op05_CallFunction( address=0x4da8 )
0x5075    op00_Return()

Actor_0x23:on_start:
0x5076    -- 0xBC_ActorNoModelInit()
0x5077    -- 0xFE1C()
0x5080    op00_Return()

Actor_0x23:on_update:
0x5081    -- 0xBF( ???=256 )
0x5084    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x5085    op00_Return()

Actor_0x23:event_0x04:
0x5086    op05_CallFunction( address=0x4da8 )
0x5089    op00_Return()

Actor_0x24:on_start:
0x508a    -- 0xBC_ActorNoModelInit()
0x508b    -- 0xFE1C()
0x5094    op00_Return()

Actor_0x24:on_update:
0x5095    -- 0xBF( ???=256 )
0x5098    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x5099    op00_Return()

Actor_0x24:event_0x04:
0x509a    op05_CallFunction( address=0x4da8 )
0x509d    op00_Return()

Actor_0x25:on_start:
0x509e    -- 0xBC_ActorNoModelInit()
0x509f    -- 0xFE1C()
0x50a8    op00_Return()

Actor_0x25:on_update:
0x50a9    -- 0xBF( ???=256 )
0x50ac    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x50ad    op00_Return()

Actor_0x25:event_0x04:
0x50ae    op05_CallFunction( address=0x4da8 )
0x50b1    op00_Return()

Actor_0x26:on_start:
0x50b2    -- 0xBC_ActorNoModelInit()
0x50b3    -- 0x2A()
0x50b4    op00_Return()

Actor_0x26:on_update:
0x50b5    opC6_ExpandRun() -- exp0x20
0x50b6    -- 0x6E()
0x50be    -- 0x6D()
0x50c6    mem[0x48e] += 50 -- op38
0x50cc    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x50cd    op00_Return()

Actor_0x27:on_start:
0x50ce    -- 0x0B_InitNPC( 1 )
0x50d1    -- 0xF8()
0x50d5    -- 0xF8()
0x50d9    -- 0x18()
0x50de    -- 0xFE07( ???=0x1 )
0x50e1    op00_Return()

Actor_0x27:on_update:
0x50e2    -- 0x5F( ???=0x0 )
0x50e4    op2C_SpritePlayAnim( anim_id=0x1 )
0x50e6    opC6_ExpandRun() -- exp0x20
0x50e7    -- 0x6E()
0x50ef    -- 0x6D()
0x50f7    mem[0x492] += (s)mem[0x48c] -- op38
0x50fd    mem[0x490] += (s)mem[0x48a] -- op38
0x5103    op02_JumpToConditional( val1=(s)mem[0x490], val2=363, condition="val1 < val2", address_if_false=0x5111 )
0x510b    mem[0x490] = 363 -- op35
0x5111    -- 0xFE1C()
0x511a    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x511b    mem[0x496] = true -- op36
0x511e    -- 0x71()
0x5121    -- 0xFE7F()
0x5123    -- 0x75( ???=11 )
0x5126    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x512c    op29_ActorTurnOff( actor_id=Actor_0x27 )
0x512e    op00_Return()

Actor_0x27:event_0x04:
0x512f    op02_JumpToConditional( val1=(s)mem[0x496], val2=0, condition="val1 == val2", address_if_false=0x513a )
0x5137    op05_CallFunction( address=0x513b )
0x513a    op00_Return()

function:
0x513b    opC6_ExpandRun() -- exp0x20
0x513c    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x5145    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=32767 )
0x514f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x515e    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x516d    opFE93_ParticleWaitTtl( s_wait=2, var2=7, sprite_id=0, var4=0, var5=1 )
0x5179    opFE94_ParticleTranslation( trans_x=(vf80)0x0168, trans_y=(vf40)0x008c, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x000d, flag=(flag)0xf0 )
0x5184    opFE95_ParticleColour( r=(vf80)0x0070, g=(vf40)0x0070, b=(vf20)0x006d, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x5193    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x519b    opFEBD_ParticleSpawnSettings( settings=0 )
0x51a3    opFE96_ParticleCreate()
0x51a5    op0D_Return()

Actor_0x28:on_start:
0x51a6    -- 0x0B_InitNPC( 2 )
0x51a9    -- 0xFEA7()
0x51b3    -- 0xFE07( ???=0x1 )
0x51b6    -- 0xF8()
0x51ba    -- 0xF8()
0x51be    -- 0x18()
0x51c3    op00_Return()

Actor_0x28:on_update:
0x51c4    -- 0x5F( ???=0x0 )
0x51c6    op2C_SpritePlayAnim( anim_id=0x3 )
0x51c8    mem[0x49a] -= (s)mem[0x48c] -- op39
0x51ce    mem[0x498] -= (s)mem[0x48a] -- op39
0x51d4    opC6_ExpandRun() -- exp0x20
0x51d5    opC6_ExpandRun() -- exp0x20
0x51d6    -- 0x6E()
0x51de    -- 0x6D()
0x51e6    op02_JumpToConditional( val1=(s)mem[0x498], val2=363, condition="val1 < val2", address_if_false=0x51f4 )
0x51ee    mem[0x498] = 363 -- op35
0x51f4    -- 0xFE1C()
0x51fd    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x51fe    mem[0x49e] = true -- op36
0x5201    -- 0x71()
0x5204    -- 0xFE7F()
0x5206    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x520c    -- 0x75( ???=11 )
0x520f    op29_ActorTurnOff( actor_id=Actor_0x28 )
0x5211    op00_Return()

Actor_0x28:event_0x04:
0x5212    op02_JumpToConditional( val1=(s)mem[0x49e], val2=0, condition="val1 == val2", address_if_false=0x521d )
0x521a    op05_CallFunction( address=0x513b )
0x521d    op00_Return()

Actor_0x29:on_start:
0x521e    -- 0xBC_ActorNoModelInit()
0x521f    -- 0x2A()
0x5220    op00_Return()

Actor_0x29:on_update:
0x5221    opC6_ExpandRun() -- exp0x20
0x5222    -- 0x6E()
0x522a    -- 0x6D()
0x5232    mem[0x4a4] += 50 -- op38
0x5238    mem[0x4a2] += 2500 -- op38
0x523e    op00_Return()

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x523f    op00_Return()

Actor_0x2a:on_start:
0x5240    -- 0x0B_InitNPC( 1 )
0x5243    -- 0xF8()
0x5247    -- 0xF8()
0x524b    -- 0x18()
0x5250    -- 0xFE07( ???=0x1 )
0x5253    op00_Return()

Actor_0x2a:on_update:
0x5254    -- 0x5F( ???=0x0 )
0x5256    op2C_SpritePlayAnim( anim_id=0x1 )
0x5258    opC6_ExpandRun() -- exp0x20
0x5259    -- 0x2D()
0x5261    mem[0x4a8] -= 2500 -- op39
0x5267    -- 0xCA()
0x526f    -- 0x6E()
0x5277    -- 0x6D()
0x527f    mem[0x4a8] += (s)mem[0x4a2] -- op38
0x5285    mem[0x4a6] += (s)mem[0x4a0] -- op38
0x528b    op02_JumpToConditional( val1=(s)mem[0x4a6], val2=363, condition="val1 < val2", address_if_false=0x5299 )
0x5293    mem[0x4a6] = 363 -- op35
0x5299    -- 0xFE1C()
0x52a2    op00_Return()

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x52a3    mem[0x4ae] = true -- op36
0x52a6    -- 0x71()
0x52a9    -- 0xFE7F()
0x52ab    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x52b1    -- 0x75( ???=11 )
0x52b4    op29_ActorTurnOff( actor_id=Actor_0x2a )
0x52b6    op00_Return()

Actor_0x2a:event_0x04:
0x52b7    op02_JumpToConditional( val1=(s)mem[0x4ae], val2=0, condition="val1 == val2", address_if_false=0x52c2 )
0x52bf    op05_CallFunction( address=0x513b )
0x52c2    op00_Return()

Actor_0x2b:on_start:
0x52c3    -- 0x0B_InitNPC( 2 )
0x52c6    -- 0xFEA7()
0x52d0    -- 0xFE07( ???=0x1 )
0x52d3    -- 0xF8()
0x52d7    -- 0xF8()
0x52db    -- 0x18()
0x52e0    -- 0x1F( ???=0x10 )
0x52e2    op00_Return()

Actor_0x2b:on_update:
0x52e3    -- 0x5F( ???=0x0 )
0x52e5    op2C_SpritePlayAnim( anim_id=0x3 )
0x52e7    mem[0x4b0] -= (s)mem[0x4a0] -- op39
0x52ed    opC6_ExpandRun() -- exp0x20
0x52ee    -- 0x2D()
0x52f6    -- 0xCA()
0x52fe    opC6_ExpandRun() -- exp0x20
0x52ff    -- 0x6E()
0x5307    -- 0x6D()
0x530f    op02_JumpToConditional( val1=(s)mem[0x4b0], val2=363, condition="val1 < val2", address_if_false=0x531d )
0x5317    mem[0x4b0] = 363 -- op35
0x531d    -- 0xFE1C()
0x5326    op00_Return()

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x5327    mem[0x4b8] = true -- op36
0x532a    -- 0x71()
0x532d    -- 0xFE7F()
0x532f    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x5335    -- 0x75( ???=11 )
0x5338    op29_ActorTurnOff( actor_id=Actor_0x2b )
0x533a    op00_Return()

Actor_0x2b:event_0x04:
0x533b    op02_JumpToConditional( val1=(s)mem[0x4b8], val2=0, condition="val1 == val2", address_if_false=0x5346 )
0x5343    op05_CallFunction( address=0x513b )
0x5346    op00_Return()

Actor_0x2c:on_start:
0x5347    -- 0x0B_InitNPC( 0 )
0x534a    -- 0x1F( ???=0x10 )
0x534c    -- 0x19_ActorSetPosition( x=(vf80)0xffc8, z=(vf40)0x020e, flag=(flag)0xc0 )
0x5352    -- 0xF8()
0x5356    -- 0x18()
0x535b    -- 0xFE07( ???=0x1 )
0x535e    -- 0x23()
0x535f    op00_Return()

Actor_0x2c:on_update:
0x5360    -- 0x21( ???=24 )
0x5363    opC6_ExpandRun() -- exp0x20
0x5364    op02_JumpToConditional( val1=(s)mem[0x4bc], val2=240, condition="val1 == val2", address_if_false=0x53ad )
0x536c    -- 0x2D()
0x5374    mem[0x4c0] -= -56 -- op39
0x537a    mem[0x4be] -= 526 -- op39
0x5380    -- 0xCA()
0x5388    -- 0x6E()
0x5390    -- 0x6D()
0x5398    mem[0x4c6] += -56 -- op38
0x539e    mem[0x4c4] += 526 -- op38
0x53a4    op01_JumpTo( address=0x53c1 )
0x53a7    mem[0x4bc] = false -- op37
0x53aa    op01_JumpTo( address=0x53b0 )
0x53ad    mem[0x4bc] += 1 -- op3c
0x53b0    op00_Return()

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x53b1    -- 0x23()
0x53b2    -- 0x19_ActorSetPosition( x=(vf80)0xffc8, z=(vf40)0x020e, flag=(flag)0xc0 )
0x53b8    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x53bb    -- 0xFEAC()
0x53c0    -- 0x92()
0x53c1    op07_CallActorEvent( actor_id=Actor_0x2c, event=event_0x04, priority=0x01 )
0x53c4    op26_Wait( time=0 )
0x53c7    -- 0x4B()
0x53cf    op26_Wait( time=3 )
0x53d2    opFE97_ParticleReset( all=0x0 )
0x53d5    -- 0x19_ActorSetPosition( x=(vf80)0xffc8, z=(vf40)0x020e, flag=(flag)0xc0 )
0x53db    -- 0x92()

Actor_0x2c:event_0x04:
0x53dc    op05_CallFunction( address=0x53e0 )
0x53df    op00_Return()

function:
0x53e0    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x53e9    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 )
0x53f3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x5402    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x5411    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=2, var4=0, var5=0 )
0x541d    opFE94_ParticleTranslation( trans_x=(vf80)0x01a4, trans_y=(vf40)0x01a4, trans_add_x=(vf20)0x01a4, trans_add_y=(vf10)0x01a4, flag=(flag)0xf0 )
0x5428    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0033, b=(vf20)0x00ff, r_add=(vf10)0x0011, g_add=(vf10)0x0011, b_add=(vf10)0x007f, flag=(flag)0xfc )
0x5437    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x543f    opFEBD_ParticleSpawnSettings( settings=2 )
0x5447    opFE96_ParticleCreate()
0x5449    op00_Return()

Actor_0x2d:on_start:
0x544a    -- 0x0B_InitNPC( 0 )
0x544d    -- 0x23()
0x544e    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfdc2, flag=(flag)0xc0 )
0x5454    -- 0x1F( ???=0x10 )
0x5456    -- 0xF8()
0x545a    -- 0x18()
0x545f    -- 0xFE07( ???=0x1 )
0x5462    op00_Return()

Actor_0x2d:on_update:
0x5463    -- 0x21( ???=16 )
0x5466    opC6_ExpandRun() -- exp0x20
0x5467    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=180, condition="val1 == val2", address_if_false=0x54a4 )
0x546f    -- 0x2D()
0x5477    mem[0x4ce] -= -574 -- op39
0x547d    -- 0xCA()
0x5485    -- 0x6E()
0x548d    -- 0x6D()
0x5495    mem[0x4d4] += -574 -- op38
0x549b    op01_JumpTo( address=0x54b8 )
0x549e    mem[0x4cc] = false -- op37
0x54a1    op01_JumpTo( address=0x54a7 )
0x54a4    mem[0x4cc] += 1 -- op3c
0x54a7    op00_Return()

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x54a8    -- 0x23()
0x54a9    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfdc2, flag=(flag)0xc0 )
0x54af    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x54b2    -- 0xFEAC()
0x54b7    -- 0x92()
0x54b8    op07_CallActorEvent( actor_id=Actor_0x2d, event=event_0x04, priority=0x01 )
0x54bb    op26_Wait( time=0 )
0x54be    -- 0x4B()
0x54c6    op26_Wait( time=1 )
0x54c9    opFE97_ParticleReset( all=0x0 )
0x54cc    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfdc2, flag=(flag)0xc0 )
0x54d2    -- 0x92()

Actor_0x2d:event_0x04:
0x54d3    op05_CallFunction( address=0x53e0 )
0x54d6    op00_Return()

Actor_0x2e:on_start:
0x54d7    -- 0x0B_InitNPC( 0 )
0x54da    -- 0x23()
0x54db    -- 0x19_ActorSetPosition( x=(vf80)0xffdc, z=(vf40)0x0154, flag=(flag)0xc0 )
0x54e1    -- 0x1F( ???=0x10 )
0x54e3    -- 0xF8()
0x54e7    -- 0x18()
0x54ec    -- 0xFE07( ???=0x1 )
0x54ef    op00_Return()

Actor_0x2e:on_update:
0x54f0    -- 0x21( ???=24 )
0x54f3    opC6_ExpandRun() -- exp0x20
0x54f4    op02_JumpToConditional( val1=(s)mem[0x4da], val2=180, condition="val1 == val2", address_if_false=0x553d )
0x54fc    -- 0x2D()
0x5504    mem[0x4de] -= -36 -- op39
0x550a    mem[0x4dc] -= 340 -- op39
0x5510    -- 0xCA()
0x5518    -- 0x6E()
0x5520    -- 0x6D()
0x5528    mem[0x4e4] += -36 -- op38
0x552e    mem[0x4e2] += 340 -- op38
0x5534    op01_JumpTo( address=0x5551 )
0x5537    mem[0x4da] = false -- op37
0x553a    op01_JumpTo( address=0x5540 )
0x553d    mem[0x4da] += 1 -- op3c
0x5540    op00_Return()

Actor_0x2e:on_talk:

Actor_0x2e:on_push:
0x5541    -- 0x23()
0x5542    -- 0x19_ActorSetPosition( x=(vf80)0xffdc, z=(vf40)0x0154, flag=(flag)0xc0 )
0x5548    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x554b    -- 0xFEAC()
0x5550    -- 0x92()
0x5551    op07_CallActorEvent( actor_id=Actor_0x2e, event=event_0x04, priority=0x01 )
0x5554    op26_Wait( time=0 )
0x5557    -- 0x4B()
0x555f    op26_Wait( time=1 )
0x5562    opFE97_ParticleReset( all=0x0 )
0x5565    -- 0x19_ActorSetPosition( x=(vf80)0xffdc, z=(vf40)0x0154, flag=(flag)0xc0 )
0x556b    -- 0x92()

Actor_0x2e:event_0x04:
0x556c    op05_CallFunction( address=0x53e0 )
0x556f    op00_Return()

Actor_0x2f:on_start:
0x5570    -- 0x0B_InitNPC( 0 )
0x5573    -- 0x1F( ???=0x10 )
0x5575    -- 0x19_ActorSetPosition( x=(vf80)0xffc8, z=(vf40)0x0bb8, flag=(flag)0xc0 )
0x557b    -- 0xF8()
0x557f    -- 0x18()
0x5584    -- 0xFE07( ???=0x1 )
0x5587    -- 0x23()
0x5588    op00_Return()

Actor_0x2f:on_update:
0x5589    -- 0x21( ???=16 )
0x558c    opC6_ExpandRun() -- exp0x20
0x558d    op02_JumpToConditional( val1=(s)mem[0x4ea], val2=180, condition="val1 == val2", address_if_false=0x55d6 )
0x5595    -- 0x2D()
0x559d    mem[0x4ee] -= -56 -- op39
0x55a3    mem[0x4ec] -= 3000 -- op39
0x55a9    -- 0xCA()
0x55b1    -- 0x6E()
0x55b9    -- 0x6D()
0x55c1    mem[0x4f4] += -56 -- op38
0x55c7    mem[0x4f2] += 3000 -- op38
0x55cd    op01_JumpTo( address=0x55ea )
0x55d0    mem[0x4ea] = false -- op37
0x55d3    op01_JumpTo( address=0x55d9 )
0x55d6    mem[0x4ea] += 1 -- op3c
0x55d9    op00_Return()

Actor_0x2f:on_talk:

Actor_0x2f:on_push:
0x55da    -- 0x23()
0x55db    -- 0x19_ActorSetPosition( x=(vf80)0xffc8, z=(vf40)0x0bb8, flag=(flag)0xc0 )
0x55e1    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x55e4    -- 0xFEAC()
0x55e9    -- 0x92()
0x55ea    op07_CallActorEvent( actor_id=Actor_0x2f, event=event_0x04, priority=0x01 )
0x55ed    op26_Wait( time=0 )
0x55f0    -- 0x4B()
0x55f8    op26_Wait( time=3 )
0x55fb    opFE97_ParticleReset( all=0x0 )
0x55fe    -- 0x19_ActorSetPosition( x=(vf80)0xffc8, z=(vf40)0x0bb8, flag=(flag)0xc0 )
0x5604    -- 0x92()

Actor_0x2f:event_0x04:
0x5605    op05_CallFunction( address=0x53e0 )
0x5608    op00_Return()

Actor_0x30:on_start:
0x5609    -- 0x0B_InitNPC( 0 )
0x560c    -- 0x23()
0x560d    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x084e, flag=(flag)0xc0 )
0x5613    -- 0x1F( ???=0x10 )
0x5615    -- 0xF8()
0x5619    -- 0x18()
0x561e    -- 0xFE07( ???=0x1 )
0x5621    op00_Return()

Actor_0x30:on_update:
0x5622    -- 0x21( ???=24 )
0x5625    opC6_ExpandRun() -- exp0x20
0x5626    op02_JumpToConditional( val1=(s)mem[0x4fa], val2=240, condition="val1 == val2", address_if_false=0x5663 )
0x562e    -- 0x2D()
0x5636    mem[0x4fc] -= 2126 -- op39
0x563c    -- 0xCA()
0x5644    -- 0x6E()
0x564c    -- 0x6D()
0x5654    mem[0x502] += 2126 -- op38
0x565a    op01_JumpTo( address=0x5677 )
0x565d    mem[0x4fa] = false -- op37
0x5660    op01_JumpTo( address=0x5666 )
0x5663    mem[0x4fa] += 1 -- op3c
0x5666    op00_Return()

Actor_0x30:on_talk:

Actor_0x30:on_push:
0x5667    -- 0x23()
0x5668    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x084e, flag=(flag)0xc0 )
0x566e    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x5671    -- 0xFEAC()
0x5676    -- 0x92()
0x5677    op07_CallActorEvent( actor_id=Actor_0x30, event=event_0x04, priority=0x01 )
0x567a    op26_Wait( time=0 )
0x567d    -- 0x4B()
0x5685    op26_Wait( time=1 )
0x5688    opFE97_ParticleReset( all=0x0 )
0x568b    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x084e, flag=(flag)0xc0 )
0x5691    -- 0x92()

Actor_0x30:event_0x04:
0x5692    op05_CallFunction( address=0x53e0 )
0x5695    op00_Return()

Actor_0x31:on_start:
0x5696    -- 0x0B_InitNPC( 0 )
0x5699    -- 0x23()
0x569a    -- 0x19_ActorSetPosition( x=(vf80)0xffdc, z=(vf40)0x0be0, flag=(flag)0xc0 )
0x56a0    -- 0x1F( ???=0x10 )
0x56a2    -- 0xF8()
0x56a6    -- 0x18()
0x56ab    -- 0xFE07( ???=0x1 )
0x56ae    op00_Return()

Actor_0x31:on_update:
0x56af    -- 0x21( ???=16 )
0x56b2    opC6_ExpandRun() -- exp0x20
0x56b3    op02_JumpToConditional( val1=(s)mem[0x508], val2=120, condition="val1 == val2", address_if_false=0x56fc )
0x56bb    -- 0x2D()
0x56c3    mem[0x50c] -= -36 -- op39
0x56c9    mem[0x50a] -= 3040 -- op39
0x56cf    -- 0xCA()
0x56d7    -- 0x6E()
0x56df    -- 0x6D()
0x56e7    mem[0x512] += -36 -- op38
0x56ed    mem[0x510] += 3040 -- op38
0x56f3    op01_JumpTo( address=0x5710 )
0x56f6    mem[0x508] = false -- op37
0x56f9    op01_JumpTo( address=0x56ff )
0x56fc    mem[0x508] += 1 -- op3c
0x56ff    op00_Return()

Actor_0x31:on_talk:

Actor_0x31:on_push:
0x5700    -- 0x23()
0x5701    -- 0x19_ActorSetPosition( x=(vf80)0xffdc, z=(vf40)0x0be0, flag=(flag)0xc0 )
0x5707    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x570a    -- 0xFEAC()
0x570f    -- 0x92()
0x5710    op07_CallActorEvent( actor_id=Actor_0x31, event=event_0x04, priority=0x01 )
0x5713    op26_Wait( time=0 )
0x5716    -- 0x4B()
0x571e    op26_Wait( time=1 )
0x5721    opFE97_ParticleReset( all=0x0 )
0x5724    -- 0x19_ActorSetPosition( x=(vf80)0xffdc, z=(vf40)0x0be0, flag=(flag)0xc0 )
0x572a    -- 0x92()

Actor_0x31:event_0x04:
0x572b    op05_CallFunction( address=0x53e0 )
0x572e    op00_Return()
0x572f    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xb1ad, ???=(vf40)0x69d3, flag=0x0 )
