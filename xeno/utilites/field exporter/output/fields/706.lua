var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0000, 0x0100, 0x0401, 0x0097, 0x1d15, 0xff00, 0x48ff, 0x3215, 0x001a, 0xffff, 0x00e5, 0xe5f4, 0xff01, 0x0eff, 0xf40e, 0x00e5, 0xffff, 0x1e03, 0x0772, 0xff00, 0xe7ff, 0x121a, 0x01ed, 0xffff, 0xf2dd, 0x157c, 0xff01, 0xd3ff, 0x00ed, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0040    -- 0xBC_ActorNoModelInit()
0x0041    -- 0x2A()
0x0042    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x54 )
0x004a    -- 0xA0()
0x0051    op01_JumpTo( address=0xe4 )
0x0054    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x66 )
0x005c    -- 0xA0()
0x0063    op01_JumpTo( address=0xe4 )
0x0066    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x78 )
0x006e    -- 0xA0()
0x0075    op01_JumpTo( address=0xe4 )
0x0078    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x8a )
0x0080    -- 0xA0()
0x0087    op01_JumpTo( address=0xe4 )
0x008a    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x9c )
0x0092    -- 0xA0()
0x0099    op01_JumpTo( address=0xe4 )
0x009c    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0xae )
0x00a4    -- 0xA0()
0x00ab    op01_JumpTo( address=0xe4 )
0x00ae    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0xc0 )
0x00b6    -- 0xA0()
0x00bd    op01_JumpTo( address=0xe4 )
0x00c0    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0xd2 )
0x00c8    -- 0xA0()
0x00cf    op01_JumpTo( address=0xe4 )
0x00d2    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0xe4 )
0x00da    -- 0xA0()
0x00e1    op01_JumpTo( address=0xe4 )
0x00e4    -- 0xFE1E()
0x00e7    -- 0xFE41()
0x00eb    -- 0xFE41()
0x00ef    -- 0xFE41()
0x00f3    mem[0x45c] = 1 -- op35
0x00f9    mem[0x45e] = 3605 -- op35
0x00ff    mem[0x460] = -5035 -- op35
0x0105    mem[0x462] = 0 -- op35
0x010b    mem[0x464] = 2 -- op35
0x0111    mem[0x466] = 824 -- op35
0x0117    op02_JumpToConditional( val1=(s)mem[0xe6], val2=8192, condition="val1 & val2", address_if_false=0x122 )
0x011f    mem[0x468] = true -- op36
0x0122    mem[0x46e] = 1 -- op35
0x0128    mem[0x470] = 6067 -- op35
0x012e    mem[0x472] = -4007 -- op35
0x0134    mem[0x474] = 1 -- op35
0x013a    mem[0x476] = 1 -- op35
0x0140    mem[0x478] = 1109 -- op35
0x0146    op02_JumpToConditional( val1=(s)mem[0xe6], val2=16384, condition="val1 & val2", address_if_false=0x151 )
0x014e    mem[0x47a] = true -- op36
0x0151    -- 0xFEB7()
0x0155    op00_Return()

Actor_0x00:on_update:
0x0156    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x167 )
0x015e    -- 0x9D()
0x0162    -- 0x27( actor_id=Actor_0x10 )
0x0164    op01_JumpTo( address=0x1df )
0x0167    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x176 )
0x016f    -- 0x9D()
0x0173    op01_JumpTo( address=0x1df )
0x0176    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x185 )
0x017e    -- 0x9D()
0x0182    op01_JumpTo( address=0x1df )
0x0185    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x194 )
0x018d    -- 0x9D()
0x0191    op01_JumpTo( address=0x1df )
0x0194    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x1a3 )
0x019c    -- 0x9D()
0x01a0    op01_JumpTo( address=0x1df )
0x01a3    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x1b2 )
0x01ab    -- 0x9D()
0x01af    op01_JumpTo( address=0x1df )
0x01b2    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x1c1 )
0x01ba    -- 0x9D()
0x01be    op01_JumpTo( address=0x1df )
0x01c1    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x1d0 )
0x01c9    -- 0x9D()
0x01cd    op01_JumpTo( address=0x1df )
0x01d0    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x1df )
0x01d8    -- 0x9D()
0x01dc    op01_JumpTo( address=0x1df )
0x01df    op02_JumpToConditional( val1=(s)mem[0xe6], val2=8, condition="val1 & val2", address_if_false=0x1ef )
0x01e7    -- 0x80()
0x01ec    op01_JumpTo( address=0x1f4 )
0x01ef    -- 0x80()
0x01f4    op02_JumpToConditional( val1=(s)mem[0xe6], val2=16, condition="val1 & val2", address_if_false=0x204 )
0x01fc    -- 0x80()
0x0201    op01_JumpTo( address=0x209 )
0x0204    -- 0x80()
0x0209    op02_JumpToConditional( val1=(s)mem[0xe6], val2=32, condition="val1 & val2", address_if_false=0x219 )
0x0211    -- 0x80()
0x0216    op01_JumpTo( address=0x21e )
0x0219    -- 0x80()
0x021e    op02_JumpToConditional( val1=(s)mem[0xe6], val2=64, condition="val1 & val2", address_if_false=0x22e )
0x0226    -- 0x80()
0x022b    op01_JumpTo( address=0x233 )
0x022e    -- 0x80()
0x0233    op02_JumpToConditional( val1=(s)mem[0xe6], val2=128, condition="val1 & val2", address_if_false=0x243 )
0x023b    -- 0x80()
0x0240    op01_JumpTo( address=0x248 )
0x0243    -- 0x80()
0x0248    -- 0x75( ???=56 )
0x024b    -- 0xE1_BackgroundSetTex()
0x0259    op26_Wait( time=13 )
0x025c    -- 0xE1_BackgroundSetTex()
0x026a    op26_Wait( time=13 )
0x026d    op01_JumpTo( address=0x24b )
0x0270    -- 0x5B()
0x0271    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0272    op00_Return()

Actor_0x00:event_0x04:
0x0273    mem[0xe6] |= 8192 -- op3f
0x0279    op00_Return()

Actor_0x00:event_0x05:
0x027a    mem[0xe6] |= 16384 -- op3f
0x0280    op00_Return()

Actor_0x01:on_start:
0x0281    -- 0x5C()
0x0284    op00_Return()

Actor_0x01:on_update:
0x0285    opC6_ExpandRun() -- exp0x20
0x0286    -- 0xFEC1()
0x028e    op01_JumpTo( address=0x291 )
0x0291    -- 0xA6()
0x0294    op01_JumpTo( address=0x333 )
0x0297    op01_JumpTo( address=0x333 )
0x029a    op01_JumpTo( address=0x333 )
0x029d    op01_JumpTo( address=0x330 )
0x02a0    op01_JumpTo( address=0x334 )
0x02a3    op01_JumpTo( address=0x555 )
0x02a6    op01_JumpTo( address=0x776 )
0x02a9    op01_JumpTo( address=0x7e5 )
0x02ac    op01_JumpTo( address=0xa06 )
0x02af    op01_JumpTo( address=0xc27 )
0x02b2    op01_JumpTo( address=0xc96 )
0x02b5    op01_JumpTo( address=0xeb7 )
0x02b8    op01_JumpTo( address=0x10d8 )
0x02bb    op01_JumpTo( address=0x1147 )
0x02be    op01_JumpTo( address=0x1368 )
0x02c1    op01_JumpTo( address=0x1589 )
0x02c4    op01_JumpTo( address=0x15f8 )
0x02c7    op01_JumpTo( address=0x1819 )
0x02ca    op01_JumpTo( address=0x19d6 )
0x02cd    op01_JumpTo( address=0x1a45 )
0x02d0    op01_JumpTo( address=0x1c66 )
0x02d3    op01_JumpTo( address=0x1e03 )
0x02d6    op01_JumpTo( address=0x1e72 )
0x02d9    op01_JumpTo( address=0x2093 )
0x02dc    op01_JumpTo( address=0x21ac )
0x02df    op01_JumpTo( address=0x2218 )
0x02e2    op01_JumpTo( address=0x2287 )
0x02e5    op01_JumpTo( address=0x22f6 )
0x02e8    op01_JumpTo( address=0x2365 )
0x02eb    op01_JumpTo( address=0x2586 )
0x02ee    op01_JumpTo( address=0x27a7 )
0x02f1    op01_JumpTo( address=0x2816 )
0x02f4    op01_JumpTo( address=0x2a37 )
0x02f7    op01_JumpTo( address=0x2bc0 )
0x02fa    op01_JumpTo( address=0x2c2f )
0x02fd    op01_JumpTo( address=0x2e50 )
0x0300    op01_JumpTo( address=0x3071 )
0x0303    op01_JumpTo( address=0x30e0 )
0x0306    op01_JumpTo( address=0x3301 )
0x0309    op01_JumpTo( address=0x3522 )
0x030c    op01_JumpTo( address=0x3591 )
0x030f    op01_JumpTo( address=0x37b2 )
0x0312    op01_JumpTo( address=0x39d3 )
0x0315    op01_JumpTo( address=0x3a42 )
0x0318    op01_JumpTo( address=0x3bdf )
0x031b    op01_JumpTo( address=0x3d7c )
0x031e    op01_JumpTo( address=0x3deb )
0x0321    op01_JumpTo( address=0x400c )
0x0324    op01_JumpTo( address=0x422d )
0x0327    op01_JumpTo( address=0x429c )
0x032a    op01_JumpTo( address=0x4369 )
0x032d    op01_JumpTo( address=0x4436 )
0x0330    opFE97_ParticleReset( all=0x0 )
0x0333    op00_Return()
0x0334    opC6_ExpandRun() -- exp0x20
0x0335    opFE97_ParticleReset( all=0x0 )
0x0338    -- 0xFEC2()
0x033d    -- 0x80()
0x0342    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=5 )
0x034c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x035b    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x036a    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x0376    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0381    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0390    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0398    opFEBD_ParticleSpawnSettings( settings=0 )
0x03a0    -- 0xFEC8()
0x03b3    -- 0xFEC9()
0x03c6    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=5 )
0x03d0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x03df    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x03ee    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x03fa    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0405    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0414    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x041c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0424    -- 0xFEC8()
0x0437    -- 0xFEC9()
0x044a    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x0454    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x0463    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0472    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x047e    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0489    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x00c8, b=(vf20)0x00be, r_add=(vf10)0xfffd, g_add=(vf10)0x0000, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x0498    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x04a0    opFEBD_ParticleSpawnSettings( settings=0 )
0x04a8    -- 0xFEC8()
0x04bb    -- 0xFEC9()
0x04ce    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=32767 )
0x04d8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x04e7    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x04f6    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0502    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x050d    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x00c8, b=(vf20)0x00be, r_add=(vf10)0xfffd, g_add=(vf10)0x0000, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x051c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0524    opFEBD_ParticleSpawnSettings( settings=0 )
0x052c    -- 0xFEC8()
0x053f    -- 0xFEC9()
0x0552    opFE96_ParticleCreate()
0x0554    op00_Return()
0x0555    opC6_ExpandRun() -- exp0x20
0x0556    opFE97_ParticleReset( all=0x0 )
0x0559    -- 0xFEC2()
0x055e    -- 0x80()
0x0563    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x056d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x057c    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x058b    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x0597    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x05a2    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x05b1    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x05b9    opFEBD_ParticleSpawnSettings( settings=0 )
0x05c1    -- 0xFEC8()
0x05d4    -- 0xFEC9()
0x05e7    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x05f1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x0600    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x060f    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x061b    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0626    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0635    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x063d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0645    -- 0xFEC8()
0x0658    -- 0xFEC9()
0x066b    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=3 )
0x0675    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x0684    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0693    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x069f    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x06aa    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x06b9    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x06c1    opFEBD_ParticleSpawnSettings( settings=0 )
0x06c9    -- 0xFEC8()
0x06dc    -- 0xFEC9()
0x06ef    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=3 )
0x06f9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x0708    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0717    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x0723    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x072e    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x073d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0745    opFEBD_ParticleSpawnSettings( settings=0 )
0x074d    -- 0xFEC8()
0x0760    -- 0xFEC9()
0x0773    opFE96_ParticleCreate()
0x0775    op00_Return()
0x0776    opC6_ExpandRun() -- exp0x20
0x0777    opFE97_ParticleReset( all=0x0 )
0x077a    -- 0xFEC2()
0x077f    -- 0x80()
0x0784    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x078e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x079d    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x07ac    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x07b8    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x07c3    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x07d2    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x07da    opFEBD_ParticleSpawnSettings( settings=0 )
0x07e2    opFE96_ParticleCreate()
0x07e4    op00_Return()
0x07e5    opC6_ExpandRun() -- exp0x20
0x07e6    opFE97_ParticleReset( all=0x0 )
0x07e9    -- 0xFEC2()
0x07ee    -- 0x80()
0x07f3    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=5 )
0x07fd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x080c    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x081b    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x0827    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0832    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0841    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0849    opFEBD_ParticleSpawnSettings( settings=0 )
0x0851    -- 0xFEC8()
0x0864    -- 0xFEC9()
0x0877    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=5 )
0x0881    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x0890    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x089f    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x08ab    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x08b6    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x08c5    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x08cd    opFEBD_ParticleSpawnSettings( settings=0 )
0x08d5    -- 0xFEC8()
0x08e8    -- 0xFEC9()
0x08fb    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x0905    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x0914    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0923    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x092f    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x093a    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0949    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0951    opFEBD_ParticleSpawnSettings( settings=0 )
0x0959    -- 0xFEC8()
0x096c    -- 0xFEC9()
0x097f    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=32767 )
0x0989    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x0998    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x09a7    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x09b3    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x09be    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x09cd    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x09d5    opFEBD_ParticleSpawnSettings( settings=0 )
0x09dd    -- 0xFEC8()
0x09f0    -- 0xFEC9()
0x0a03    opFE96_ParticleCreate()
0x0a05    op00_Return()
0x0a06    opC6_ExpandRun() -- exp0x20
0x0a07    opFE97_ParticleReset( all=0x0 )
0x0a0a    -- 0xFEC2()
0x0a0f    -- 0x80()
0x0a14    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x0a1e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x0a2d    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0a3c    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x0a48    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0a53    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0a62    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0a6a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a72    -- 0xFEC8()
0x0a85    -- 0xFEC9()
0x0a98    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x0aa2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x0ab1    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0ac0    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x0acc    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0ad7    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0ae6    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0aee    opFEBD_ParticleSpawnSettings( settings=0 )
0x0af6    -- 0xFEC8()
0x0b09    -- 0xFEC9()
0x0b1c    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=3 )
0x0b26    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x0b35    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0b44    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x0b50    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0b5b    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0b6a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0b72    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b7a    -- 0xFEC8()
0x0b8d    -- 0xFEC9()
0x0ba0    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=3 )
0x0baa    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x0bb9    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0bc8    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x0bd4    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0bdf    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0bee    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0bf6    opFEBD_ParticleSpawnSettings( settings=0 )
0x0bfe    -- 0xFEC8()
0x0c11    -- 0xFEC9()
0x0c24    opFE96_ParticleCreate()
0x0c26    op00_Return()
0x0c27    opC6_ExpandRun() -- exp0x20
0x0c28    opFE97_ParticleReset( all=0x0 )
0x0c2b    -- 0xFEC2()
0x0c30    -- 0x80()
0x0c35    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x0c3f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0c4e    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0c5d    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x0c69    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0c74    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x0c83    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0c8b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c93    opFE96_ParticleCreate()
0x0c95    op00_Return()
0x0c96    opC6_ExpandRun() -- exp0x20
0x0c97    opFE97_ParticleReset( all=0x0 )
0x0c9a    -- 0xFEC2()
0x0c9f    -- 0x80()
0x0ca4    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x0cae    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x0cbd    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0ccc    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0cd8    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0ce3    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0cf2    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0cfa    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d02    -- 0xFEC8()
0x0d15    -- 0xFEC9()
0x0d28    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x0d32    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x0d41    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0d50    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0d5c    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0d67    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0d76    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0d7e    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d86    -- 0xFEC8()
0x0d99    -- 0xFEC9()
0x0dac    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=1 )
0x0db6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0dc5    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0dd4    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0de0    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0deb    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x0dfa    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0e02    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e0a    -- 0xFEC8()
0x0e1d    -- 0xFEC9()
0x0e30    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=1 )
0x0e3a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x0e49    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0e58    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0e64    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0e6f    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x0e7e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0e86    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e8e    -- 0xFEC8()
0x0ea1    -- 0xFEC9()
0x0eb4    opFE96_ParticleCreate()
0x0eb6    op00_Return()
0x0eb7    opC6_ExpandRun() -- exp0x20
0x0eb8    opFE97_ParticleReset( all=0x0 )
0x0ebb    -- 0xFEC2()
0x0ec0    -- 0x80()
0x0ec5    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=1, ttl=1 )
0x0ecf    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff90, z=(vf20)0xfff0, speed_x=(vf10)0x0000, speed_y=(vf08)0xff90, speed_z=(vf04)0xfff0, flag=(flag)0xfc )
0x0ede    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0eed    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0ef9    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x0f04    opFE95_ParticleColour( r=(vf80)0x0065, g=(vf40)0x007d, b=(vf20)0x008c, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xfff0, flag=(flag)0xfc )
0x0f13    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0f1b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0f23    -- 0xFEC8()
0x0f36    -- 0xFEC9()
0x0f49    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=1, ttl=1 )
0x0f53    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff8d, z=(vf20)0x0010, speed_x=(vf10)0x0000, speed_y=(vf08)0xff8d, speed_z=(vf04)0x0010, flag=(flag)0xfc )
0x0f62    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0f71    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0f7d    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x0f88    opFE95_ParticleColour( r=(vf80)0x0065, g=(vf40)0x007d, b=(vf20)0x008c, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xfff0, flag=(flag)0xfc )
0x0f97    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0f9f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0fa7    -- 0xFEC8()
0x0fba    -- 0xFEC9()
0x0fcd    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=1 )
0x0fd7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff90, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xff90, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x0fe6    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0ff5    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x1001    opFE94_ParticleTranslation( trans_x=(vf80)0x0226, trans_y=(vf40)0x0226, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x100c    opFE95_ParticleColour( r=(vf80)0x0035, g=(vf40)0x003c, b=(vf20)0x0043, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x101b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1023    opFEBD_ParticleSpawnSettings( settings=0 )
0x102b    -- 0xFEC8()
0x103e    -- 0xFEC9()
0x1051    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=0, ttl=1 )
0x105b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff8d, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xff8d, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x106a    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x1079    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x1085    opFE94_ParticleTranslation( trans_x=(vf80)0x0226, trans_y=(vf40)0x0226, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1090    opFE95_ParticleColour( r=(vf80)0x0035, g=(vf40)0x003c, b=(vf20)0x0043, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x109f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x10a7    opFEBD_ParticleSpawnSettings( settings=0 )
0x10af    -- 0xFEC8()
0x10c2    -- 0xFEC9()
0x10d5    opFE96_ParticleCreate()
0x10d7    op00_Return()
0x10d8    opC6_ExpandRun() -- exp0x20
0x10d9    opFE97_ParticleReset( all=0x0 )
0x10dc    -- 0xFEC2()
0x10e1    -- 0x80()
0x10e6    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x10f0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x10ff    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x110e    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x111a    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1125    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0055, b=(vf20)0x0054, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1134    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x113c    opFEBD_ParticleSpawnSettings( settings=1 )
0x1144    opFE96_ParticleCreate()
0x1146    op00_Return()
0x1147    opC6_ExpandRun() -- exp0x20
0x1148    opFE97_ParticleReset( all=0x0 )
0x114b    -- 0xFEC2()
0x1150    -- 0x80()
0x1155    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x115f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x116e    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x117d    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x1189    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1194    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x11a3    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x11ab    opFEBD_ParticleSpawnSettings( settings=0 )
0x11b3    -- 0xFEC8()
0x11c6    -- 0xFEC9()
0x11d9    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x11e3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x11f2    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1201    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x120d    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1218    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1227    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x122f    opFEBD_ParticleSpawnSettings( settings=0 )
0x1237    -- 0xFEC8()
0x124a    -- 0xFEC9()
0x125d    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=5 )
0x1267    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x1276    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1285    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x1291    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x129c    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x12ab    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x12b3    opFEBD_ParticleSpawnSettings( settings=0 )
0x12bb    -- 0xFEC8()
0x12ce    -- 0xFEC9()
0x12e1    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=5 )
0x12eb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x12fa    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1309    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x1315    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1320    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x132f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1337    opFEBD_ParticleSpawnSettings( settings=0 )
0x133f    -- 0xFEC8()
0x1352    -- 0xFEC9()
0x1365    opFE96_ParticleCreate()
0x1367    op00_Return()
0x1368    opC6_ExpandRun() -- exp0x20
0x1369    opFE97_ParticleReset( all=0x0 )
0x136c    -- 0xFEC2()
0x1371    -- 0x80()
0x1376    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x1380    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x138f    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x139e    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x13aa    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x13b5    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x13c4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x13cc    opFEBD_ParticleSpawnSettings( settings=0 )
0x13d4    -- 0xFEC8()
0x13e7    -- 0xFEC9()
0x13fa    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x1404    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x1413    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1422    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x142e    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1439    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x1448    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1450    opFEBD_ParticleSpawnSettings( settings=0 )
0x1458    -- 0xFEC8()
0x146b    -- 0xFEC9()
0x147e    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=4 )
0x1488    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x1497    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x14a6    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x14b2    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x14bd    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x14cc    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x14d4    opFEBD_ParticleSpawnSettings( settings=0 )
0x14dc    -- 0xFEC8()
0x14ef    -- 0xFEC9()
0x1502    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=4 )
0x150c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x151b    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x152a    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=3 )
0x1536    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x1541    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x1550    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1558    opFEBD_ParticleSpawnSettings( settings=0 )
0x1560    -- 0xFEC8()
0x1573    -- 0xFEC9()
0x1586    opFE96_ParticleCreate()
0x1588    op00_Return()
0x1589    opC6_ExpandRun() -- exp0x20
0x158a    opFE97_ParticleReset( all=0x0 )
0x158d    -- 0xFEC2()
0x1592    -- 0x80()
0x1597    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x15a1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x15b0    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x15bf    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x15cb    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x15d6    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x15e5    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x15ed    opFEBD_ParticleSpawnSettings( settings=0 )
0x15f5    opFE96_ParticleCreate()
0x15f7    op00_Return()
0x15f8    opC6_ExpandRun() -- exp0x20
0x15f9    opFE97_ParticleReset( all=0x0 )
0x15fc    -- 0xFEC2()
0x1601    -- 0x80()
0x1606    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x1610    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff97, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x161f    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x162e    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x163a    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1645    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x0037, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1654    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x165c    opFEBD_ParticleSpawnSettings( settings=0 )
0x1664    -- 0xFEC8()
0x1677    -- 0xFEC9()
0x168a    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x1694    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff97, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x16a3    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x16b2    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x16be    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x16c9    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x16d8    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x16e0    opFEBD_ParticleSpawnSettings( settings=0 )
0x16e8    -- 0xFEC8()
0x16fb    -- 0xFEC9()
0x170e    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x1718    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff97, z=(vf20)0x0012, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0x0012, flag=(flag)0xfc )
0x1727    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x1736    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x1742    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x174d    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x175c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1764    opFEBD_ParticleSpawnSettings( settings=0 )
0x176c    -- 0xFEC8()
0x177f    -- 0xFEC9()
0x1792    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=1 )
0x179c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff97, z=(vf20)0xffee, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0xffee, flag=(flag)0xfc )
0x17ab    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x17ba    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x17c6    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x17d1    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x17e0    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x17e8    opFEBD_ParticleSpawnSettings( settings=0 )
0x17f0    -- 0xFEC8()
0x1803    -- 0xFEC9()
0x1816    opFE96_ParticleCreate()
0x1818    op00_Return()
0x1819    opC6_ExpandRun() -- exp0x20
0x181a    opFE97_ParticleReset( all=0x0 )
0x181d    -- 0xFEC2()
0x1822    -- 0x80()
0x1827    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=1 )
0x1831    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff92, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1840    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x184f    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x185b    opFE94_ParticleTranslation( trans_x=(vf80)0x01d6, trans_y=(vf40)0x01d6, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1866    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x0046, b=(vf20)0x0050, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1875    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x187d    opFEBD_ParticleSpawnSettings( settings=0 )
0x1885    -- 0xFEC8()
0x1898    -- 0xFEC9()
0x18ab    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=0, wait=0, ttl=1 )
0x18b5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0x000d, speed_x=(vf10)0x0000, speed_y=(vf08)0xff92, speed_z=(vf04)0x000d, flag=(flag)0xfc )
0x18c4    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x18d3    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=0, var5=2 )
0x18df    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x18ea    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xfff2, g_add=(vf10)0xfff6, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x18f9    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1901    opFEBD_ParticleSpawnSettings( settings=0 )
0x1909    -- 0xFEC8()
0x191c    -- 0xFEC9()
0x192f    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=3 )
0x1939    opFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0xff92, z=(vf20)0xffee, speed_x=(vf10)0xffe6, speed_y=(vf08)0xff92, speed_z=(vf04)0xffee, flag=(flag)0xfc )
0x1948    op05_CallFunction( address=0x196a )
0x194b    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=0, ttl=3 )
0x1955    opFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0xff92, z=(vf20)0x0012, speed_x=(vf10)0xffe6, speed_y=(vf08)0xff92, speed_z=(vf04)0x0012, flag=(flag)0xfc )
0x1964    op05_CallFunction( address=0x196a )
0x1967    opFE96_ParticleCreate()
0x1969    op00_Return()

function:

function:
0x196a    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x1979    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x1985    opFE94_ParticleTranslation( trans_x=(vf80)0x0370, trans_y=(vf40)0x0370, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x1990    opFE95_ParticleColour( r=(vf80)0x006b, g=(vf40)0x0075, b=(vf20)0x0087, r_add=(vf10)0xfff3, g_add=(vf10)0xfff3, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x199f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x19a7    opFEBD_ParticleSpawnSettings( settings=0 )
0x19af    -- 0xFEC8()
0x19c2    -- 0xFEC9()
0x19d5    op0D_Return()
0x19d6    opC6_ExpandRun() -- exp0x20
0x19d7    opFE97_ParticleReset( all=0x0 )
0x19da    -- 0xFEC2()
0x19df    -- 0x80()
0x19e4    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x19ee    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x19fd    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1a0c    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x1a18    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1a23    opFE95_ParticleColour( r=(vf80)0x0057, g=(vf40)0x0057, b=(vf20)0x0056, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1a32    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1a3a    opFEBD_ParticleSpawnSettings( settings=1 )
0x1a42    opFE96_ParticleCreate()
0x1a44    op00_Return()
0x1a45    opC6_ExpandRun() -- exp0x20
0x1a46    opFE97_ParticleReset( all=0x0 )
0x1a49    -- 0xFEC2()
0x1a4e    -- 0x80()
0x1a53    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=30000 )
0x1a5d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe2, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x1a6c    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1a7b    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x1a87    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1a92    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0064, b=(vf20)0x00b2, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x1aa1    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x1aa9    opFEBD_ParticleSpawnSettings( settings=0 )
0x1ab1    -- 0xFEC8()
0x1ac4    -- 0xFEC9()
0x1ad7    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=30000 )
0x1ae1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x1af0    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1aff    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x1b0b    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x1b16    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0064, b=(vf20)0x009e, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x1b25    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x1b2d    opFEBD_ParticleSpawnSettings( settings=0 )
0x1b35    -- 0xFEC8()
0x1b48    -- 0xFEC9()
0x1b5b    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x1b65    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe2, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x1b74    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1b83    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x1b8f    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x1b9a    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0064, b=(vf20)0x0082, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x1ba9    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x1bb1    opFEBD_ParticleSpawnSettings( settings=0 )
0x1bb9    -- 0xFEC8()
0x1bcc    -- 0xFEC9()
0x1bdf    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=1 )
0x1be9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x1bf8    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1c07    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x1c13    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1c1e    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0064, b=(vf20)0x0082, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x1c2d    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x1c35    opFEBD_ParticleSpawnSettings( settings=0 )
0x1c3d    -- 0xFEC8()
0x1c50    -- 0xFEC9()
0x1c63    opFE96_ParticleCreate()
0x1c65    op00_Return()
0x1c66    opC6_ExpandRun() -- exp0x20
0x1c67    opFE97_ParticleReset( all=0x0 )
0x1c6a    -- 0xFEC2()
0x1c6f    -- 0x80()
0x1c74    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=1 )
0x1c7e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffdd, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffdd, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x1c8d    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1c9c    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x1ca8    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1cb3    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1cc2    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1cca    opFEBD_ParticleSpawnSettings( settings=0 )
0x1cd2    -- 0xFEC8()
0x1ce5    -- 0xFEC9()
0x1cf8    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=1 )
0x1d02    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffdd, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffdd, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x1d11    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1d20    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x1d2c    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1d37    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1d46    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1d4e    opFEBD_ParticleSpawnSettings( settings=0 )
0x1d56    -- 0xFEC8()
0x1d69    -- 0xFEC9()
0x1d7c    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x1d86    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffdd, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffdd, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1d95    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1da4    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x1db0    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffe2, trans_add_y=(vf10)0xffe2, flag=(flag)0xf0 )
0x1dbb    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x0055, b=(vf20)0x0078, r_add=(vf10)0xfff4, g_add=(vf10)0xfff4, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x1dca    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x1dd2    opFEBD_ParticleSpawnSettings( settings=0 )
0x1dda    -- 0xFEC8()
0x1ded    -- 0xFEC9()
0x1e00    opFE96_ParticleCreate()
0x1e02    op00_Return()
0x1e03    opC6_ExpandRun() -- exp0x20
0x1e04    opFE97_ParticleReset( all=0x0 )
0x1e07    -- 0xFEC2()
0x1e0c    -- 0x80()
0x1e11    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x1e1b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1e2a    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1e39    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x1e45    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1e50    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0055, b=(vf20)0x0054, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1e5f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1e67    opFEBD_ParticleSpawnSettings( settings=1 )
0x1e6f    opFE96_ParticleCreate()
0x1e71    op00_Return()
0x1e72    opC6_ExpandRun() -- exp0x20
0x1e73    opFE97_ParticleReset( all=0x0 )
0x1e76    -- 0xFEC2()
0x1e7b    -- 0x80()
0x1e80    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x1e8a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1e99    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xff38, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x1ea8    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=0, var5=2 )
0x1eb4    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1ebf    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x1ece    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1ed6    opFEBD_ParticleSpawnSettings( settings=2 )
0x1ede    -- 0xFEC8()
0x1ef1    -- 0xFEC9()
0x1f04    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x1f0e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1f1d    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xff38, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x1f2c    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=0, var5=2 )
0x1f38    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1f43    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x1f52    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1f5a    opFEBD_ParticleSpawnSettings( settings=2 )
0x1f62    -- 0xFEC8()
0x1f75    -- 0xFEC9()
0x1f88    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=2, wait=0, ttl=1 )
0x1f92    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1fa1    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0xfc18, acc_y=(vf20)0xf448, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1fb0    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=0, var4=0, var5=2 )
0x1fbc    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x1fc7    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xffee, g_add=(vf10)0xffee, b_add=(vf10)0xffee, flag=(flag)0xfc )
0x1fd6    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1fde    opFEBD_ParticleSpawnSettings( settings=0 )
0x1fe6    -- 0xFEC8()
0x1ff9    -- 0xFEC9()
0x200c    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=2, wait=0, ttl=1 )
0x2016    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2025    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0xfc18, acc_y=(vf20)0xf448, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2034    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=0, var4=0, var5=2 )
0x2040    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x204b    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xffee, g_add=(vf10)0xffee, b_add=(vf10)0xffee, flag=(flag)0xfc )
0x205a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2062    opFEBD_ParticleSpawnSettings( settings=0 )
0x206a    -- 0xFEC8()
0x207d    -- 0xFEC9()
0x2090    opFE96_ParticleCreate()
0x2092    op00_Return()
0x2093    opC6_ExpandRun() -- exp0x20
0x2094    opFE97_ParticleReset( all=0x0 )
0x2097    -- 0xFEC2()
0x209c    -- 0x80()
0x20a1    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=2, wait=0, ttl=1 )
0x20ab    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe2, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x20ba    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x20c9    opFE93_ParticleWaitTtl( s_wait=1, var2=6, sprite_id=0, var4=0, var5=2 )
0x20d5    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x20e0    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x0096, r_add=(vf10)0xfffc, g_add=(vf10)0xffee, b_add=(vf10)0xffe2, flag=(flag)0xfc )
0x20ef    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x20f7    opFEBD_ParticleSpawnSettings( settings=0 )
0x20ff    -- 0xFEC8()
0x2112    -- 0xFEC9()
0x2125    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=0, ttl=1 )
0x212f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffba, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x213e    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x214d    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=4, var4=0, var5=2 )
0x2159    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2164    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x0096, r_add=(vf10)0xfffc, g_add=(vf10)0xffee, b_add=(vf10)0xffe2, flag=(flag)0xfc )
0x2173    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x217b    opFEBD_ParticleSpawnSettings( settings=0 )
0x2183    -- 0xFEC8()
0x2196    -- 0xFEC9()
0x21a9    opFE96_ParticleCreate()
0x21ab    op00_Return()
0x21ac    opC6_ExpandRun() -- exp0x20
0x21ad    -- 0xFEC2()
0x21b2    -- 0x80()
0x21b7    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x21c1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x21d0    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x21df    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=0, var4=1, var5=2 )
0x21eb    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x21f6    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xffec, flag=(flag)0xfc )
0x2205    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x220d    opFEBD_ParticleSpawnSettings( settings=0 )
0x2215    opFE96_ParticleCreate()
0x2217    op00_Return()
0x2218    opC6_ExpandRun() -- exp0x20
0x2219    opFE97_ParticleReset( all=0x0 )
0x221c    -- 0xFEC2()
0x2221    -- 0x80()
0x2226    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=1 )
0x2230    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x223f    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0028, flag=(flag)0xfc )
0x224e    opFE93_ParticleWaitTtl( s_wait=2, var2=4, sprite_id=10, var4=0, var5=2 )
0x225a    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x2265    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x2274    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x227c    opFEBD_ParticleSpawnSettings( settings=0 )
0x2284    opFE96_ParticleCreate()
0x2286    op00_Return()
0x2287    opC6_ExpandRun() -- exp0x20
0x2288    opFE97_ParticleReset( all=0x0 )
0x228b    -- 0xFEC2()
0x2290    -- 0x80()
0x2295    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x229f    opFE91_ParticlePos( x=(vf80)0xfff6, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x22ae    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x22bd    opFE93_ParticleWaitTtl( s_wait=1, var2=28, sprite_id=4, var4=0, var5=2 )
0x22c9    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x22d4    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0080, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x22e3    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x22eb    opFEBD_ParticleSpawnSettings( settings=0 )
0x22f3    opFE96_ParticleCreate()
0x22f5    op00_Return()
0x22f6    opC6_ExpandRun() -- exp0x20
0x22f7    opFE97_ParticleReset( all=0x0 )
0x22fa    -- 0xFEC2()
0x22ff    -- 0x80()
0x2304    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x230e    opFE91_ParticlePos( x=(vf80)0xfff6, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x231d    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x232c    opFE93_ParticleWaitTtl( s_wait=1, var2=28, sprite_id=4, var4=0, var5=2 )
0x2338    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x2343    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0080, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x2352    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x235a    opFEBD_ParticleSpawnSettings( settings=0 )
0x2362    opFE96_ParticleCreate()
0x2364    op00_Return()
0x2365    opC6_ExpandRun() -- exp0x20
0x2366    opFE97_ParticleReset( all=0x0 )
0x2369    -- 0xFEC2()
0x236e    -- 0x80()
0x2373    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x237d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff98, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff98, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x238c    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x239b    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x23a7    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x23b2    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x23c1    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x23c9    opFEBD_ParticleSpawnSettings( settings=0 )
0x23d1    -- 0xFEC8()
0x23e4    -- 0xFEC9()
0x23f7    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x2401    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff98, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xff98, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x2410    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x241f    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x242b    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2436    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2445    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x244d    opFEBD_ParticleSpawnSettings( settings=0 )
0x2455    -- 0xFEC8()
0x2468    -- 0xFEC9()
0x247b    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=1 )
0x2485    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff99, z=(vf20)0x0016, speed_x=(vf10)0x0000, speed_y=(vf08)0xff99, speed_z=(vf04)0x0016, flag=(flag)0xfc )
0x2494    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x24a3    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x24af    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x24ba    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x005c, b=(vf20)0x004e, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x24c9    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x24d1    opFEBD_ParticleSpawnSettings( settings=0 )
0x24d9    -- 0xFEC8()
0x24ec    -- 0xFEC9()
0x24ff    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=1 )
0x2509    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff99, z=(vf20)0xffea, speed_x=(vf10)0x0000, speed_y=(vf08)0xff99, speed_z=(vf04)0xffea, flag=(flag)0xfc )
0x2518    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2527    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x2533    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x253e    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x005c, b=(vf20)0x004e, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x254d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2555    opFEBD_ParticleSpawnSettings( settings=0 )
0x255d    -- 0xFEC8()
0x2570    -- 0xFEC9()
0x2583    opFE96_ParticleCreate()
0x2585    op00_Return()
0x2586    opC6_ExpandRun() -- exp0x20
0x2587    opFE97_ParticleReset( all=0x0 )
0x258a    -- 0xFEC2()
0x258f    -- 0x80()
0x2594    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=1, ttl=1 )
0x259e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x25ad    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x25bc    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x25c8    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x25d3    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x007d, b=(vf20)0x0069, r_add=(vf10)0xfff6, g_add=(vf10)0xfff1, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x25e2    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x25ea    opFEBD_ParticleSpawnSettings( settings=0 )
0x25f2    -- 0xFEC8()
0x2605    -- 0xFEC9()
0x2618    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=1, ttl=1 )
0x2622    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x2631    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2640    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x264c    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x2657    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x007d, b=(vf20)0x0069, r_add=(vf10)0xfff6, g_add=(vf10)0xfff1, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x2666    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x266e    opFEBD_ParticleSpawnSettings( settings=0 )
0x2676    -- 0xFEC8()
0x2689    -- 0xFEC9()
0x269c    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x26a6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x26b5    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x26c4    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x26d0    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x26db    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x002b, b=(vf20)0x0024, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x26ea    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x26f2    opFEBD_ParticleSpawnSettings( settings=0 )
0x26fa    -- 0xFEC8()
0x270d    -- 0xFEC9()
0x2720    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=1 )
0x272a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x2739    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x2748    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x2754    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x275f    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x002b, b=(vf20)0x0024, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x276e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2776    opFEBD_ParticleSpawnSettings( settings=0 )
0x277e    -- 0xFEC8()
0x2791    -- 0xFEC9()
0x27a4    opFE96_ParticleCreate()
0x27a6    op00_Return()
0x27a7    opC6_ExpandRun() -- exp0x20
0x27a8    opFE97_ParticleReset( all=0x0 )
0x27ab    -- 0xFEC2()
0x27b0    -- 0x80()
0x27b5    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x27bf    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x27ce    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x27dd    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x27e9    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x27f4    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0055, b=(vf20)0x0054, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x2803    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x280b    opFEBD_ParticleSpawnSettings( settings=1 )
0x2813    opFE96_ParticleCreate()
0x2815    op00_Return()
0x2816    opC6_ExpandRun() -- exp0x20
0x2817    opFE97_ParticleReset( all=0x0 )
0x281a    -- 0xFEC2()
0x281f    -- 0x80()
0x2824    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 )
0x282e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0x0032, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0032, flag=(flag)0xfc )
0x283d    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x002d, rand_speed=(vf04)0x002d, flag=(flag)0xfc )
0x284c    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=11, var4=1, var5=2 )
0x2858    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x2863    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0041, b=(vf20)0x0032, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x2872    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x287a    opFEBD_ParticleSpawnSettings( settings=0 )
0x2882    -- 0xFEC8()
0x2895    -- 0xFEC9()
0x28a8    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 )
0x28b2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0xffce, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0xffce, flag=(flag)0xfc )
0x28c1    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x002d, rand_speed=(vf04)0x002d, flag=(flag)0xfc )
0x28d0    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=11, var4=1, var5=2 )
0x28dc    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x28e7    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0041, b=(vf20)0x0032, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x28f6    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x28fe    opFEBD_ParticleSpawnSettings( settings=0 )
0x2906    -- 0xFEC8()
0x2919    -- 0xFEC9()
0x292c    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=1 )
0x2936    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xff88, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x2945    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2954    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x2960    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x296b    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x0058, b=(vf20)0x0044, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x297a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2982    opFEBD_ParticleSpawnSettings( settings=0 )
0x298a    -- 0xFEC8()
0x299d    -- 0xFEC9()
0x29b0    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=1 )
0x29ba    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0xff88, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x29c9    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x29d8    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x29e4    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x29ef    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x0058, b=(vf20)0x0044, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x29fe    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2a06    opFEBD_ParticleSpawnSettings( settings=0 )
0x2a0e    -- 0xFEC8()
0x2a21    -- 0xFEC9()
0x2a34    opFE96_ParticleCreate()
0x2a36    op00_Return()
0x2a37    opC6_ExpandRun() -- exp0x20
0x2a38    opFE97_ParticleReset( all=0x0 )
0x2a3b    -- 0xFEC2()
0x2a40    -- 0x80()
0x2a45    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=1, ttl=1 )
0x2a4f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff74, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xff74, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x2a5e    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x2a6d    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x2a79    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x2a84    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x003c, r_add=(vf10)0xfff2, g_add=(vf10)0xfff3, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x2a93    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2a9b    opFEBD_ParticleSpawnSettings( settings=0 )
0x2aa3    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=1, ttl=1 )
0x2aad    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff74, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0xff74, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x2abc    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x2acb    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x2ad7    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x2ae2    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x003c, r_add=(vf10)0xfff2, g_add=(vf10)0xfff3, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x2af1    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2af9    opFEBD_ParticleSpawnSettings( settings=0 )
0x2b01    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=7, wait=0, ttl=1 )
0x2b0b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x2b1a    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x2b29    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=11, var4=1, var5=2 )
0x2b35    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2b40    opFE95_ParticleColour( r=(vf80)0x0053, g=(vf40)0x0050, b=(vf20)0x004d, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x2b4f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2b57    opFEBD_ParticleSpawnSettings( settings=0 )
0x2b5f    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=0, ttl=1 )
0x2b69    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x2b78    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x2b87    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=11, var4=1, var5=2 )
0x2b93    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2b9e    opFE95_ParticleColour( r=(vf80)0x0053, g=(vf40)0x0050, b=(vf20)0x004d, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2bad    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2bb5    opFEBD_ParticleSpawnSettings( settings=0 )
0x2bbd    opFE96_ParticleCreate()
0x2bbf    op00_Return()
0x2bc0    opC6_ExpandRun() -- exp0x20
0x2bc1    opFE97_ParticleReset( all=0x0 )
0x2bc4    -- 0xFEC2()
0x2bc9    -- 0x80()
0x2bce    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x2bd8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2be7    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2bf6    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x2c02    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2c0d    opFE95_ParticleColour( r=(vf80)0x0057, g=(vf40)0x0057, b=(vf20)0x0056, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x2c1c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2c24    opFEBD_ParticleSpawnSettings( settings=1 )
0x2c2c    opFE96_ParticleCreate()
0x2c2e    op00_Return()
0x2c2f    opC6_ExpandRun() -- exp0x20
0x2c30    opFE97_ParticleReset( all=0x0 )
0x2c33    -- 0xFEC2()
0x2c38    -- 0x80()
0x2c3d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=5 )
0x2c47    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x2c56    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2c65    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x2c71    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2c7c    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2c8b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2c93    opFEBD_ParticleSpawnSettings( settings=0 )
0x2c9b    -- 0xFEC8()
0x2cae    -- 0xFEC9()
0x2cc1    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=5 )
0x2ccb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x2cda    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2ce9    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x2cf5    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2d00    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2d0f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2d17    opFEBD_ParticleSpawnSettings( settings=0 )
0x2d1f    -- 0xFEC8()
0x2d32    -- 0xFEC9()
0x2d45    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x2d4f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff8d, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x2d5e    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2d6d    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2d79    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2d84    opFE95_ParticleColour( r=(vf80)0x0030, g=(vf40)0x0037, b=(vf20)0x0064, r_add=(vf10)0xffed, g_add=(vf10)0xffee, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x2d93    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2d9b    opFEBD_ParticleSpawnSettings( settings=0 )
0x2da3    -- 0xFEC8()
0x2db6    -- 0xFEC9()
0x2dc9    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=32767 )
0x2dd3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff8d, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x2de2    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2df1    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2dfd    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2e08    opFE95_ParticleColour( r=(vf80)0x0030, g=(vf40)0x0037, b=(vf20)0x0064, r_add=(vf10)0xffed, g_add=(vf10)0xffee, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x2e17    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2e1f    opFEBD_ParticleSpawnSettings( settings=0 )
0x2e27    -- 0xFEC8()
0x2e3a    -- 0xFEC9()
0x2e4d    opFE96_ParticleCreate()
0x2e4f    op00_Return()
0x2e50    opC6_ExpandRun() -- exp0x20
0x2e51    opFE97_ParticleReset( all=0x0 )
0x2e54    -- 0xFEC2()
0x2e59    -- 0x80()
0x2e5e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x2e68    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x2e77    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2e86    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x2e92    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2e9d    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2eac    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2eb4    opFEBD_ParticleSpawnSettings( settings=0 )
0x2ebc    -- 0xFEC8()
0x2ecf    -- 0xFEC9()
0x2ee2    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x2eec    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x2efb    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2f0a    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x2f16    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2f21    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2f30    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2f38    opFEBD_ParticleSpawnSettings( settings=0 )
0x2f40    -- 0xFEC8()
0x2f53    -- 0xFEC9()
0x2f66    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=3 )
0x2f70    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x2f7f    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2f8e    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x2f9a    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2fa5    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2fb4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2fbc    opFEBD_ParticleSpawnSettings( settings=0 )
0x2fc4    -- 0xFEC8()
0x2fd7    -- 0xFEC9()
0x2fea    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=3 )
0x2ff4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x3003    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3012    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x301e    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3029    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x3038    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3040    opFEBD_ParticleSpawnSettings( settings=0 )
0x3048    -- 0xFEC8()
0x305b    -- 0xFEC9()
0x306e    opFE96_ParticleCreate()
0x3070    op00_Return()
0x3071    opC6_ExpandRun() -- exp0x20
0x3072    opFE97_ParticleReset( all=0x0 )
0x3075    -- 0xFEC2()
0x307a    -- 0x80()
0x307f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x3089    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3098    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x30a7    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x30b3    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x30be    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x30cd    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x30d5    opFEBD_ParticleSpawnSettings( settings=0 )
0x30dd    opFE96_ParticleCreate()
0x30df    op00_Return()
0x30e0    opC6_ExpandRun() -- exp0x20
0x30e1    opFE97_ParticleReset( all=0x0 )
0x30e4    -- 0xFEC2()
0x30e9    -- 0x80()
0x30ee    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x30f8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x3107    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3116    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x3122    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x312d    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x003c, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x313c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3144    opFEBD_ParticleSpawnSettings( settings=0 )
0x314c    -- 0xFEC8()
0x315f    -- 0xFEC9()
0x3172    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x317c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x318b    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x319a    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x31a6    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x31b1    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x003c, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x31c0    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x31c8    opFEBD_ParticleSpawnSettings( settings=0 )
0x31d0    -- 0xFEC8()
0x31e3    -- 0xFEC9()
0x31f6    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=5 )
0x3200    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x320f    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x321e    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x322a    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3235    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3244    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x324c    opFEBD_ParticleSpawnSettings( settings=0 )
0x3254    -- 0xFEC8()
0x3267    -- 0xFEC9()
0x327a    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=5 )
0x3284    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x3293    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x32a2    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x32ae    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x32b9    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x32c8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x32d0    opFEBD_ParticleSpawnSettings( settings=0 )
0x32d8    -- 0xFEC8()
0x32eb    -- 0xFEC9()
0x32fe    opFE96_ParticleCreate()
0x3300    op00_Return()
0x3301    opC6_ExpandRun() -- exp0x20
0x3302    opFE97_ParticleReset( all=0x0 )
0x3305    -- 0xFEC2()
0x330a    -- 0x80()
0x330f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x3319    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x3328    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3337    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x3343    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x334e    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x335d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3365    opFEBD_ParticleSpawnSettings( settings=0 )
0x336d    -- 0xFEC8()
0x3380    -- 0xFEC9()
0x3393    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x339d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x33ac    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x33bb    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x33c7    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x33d2    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x33e1    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x33e9    opFEBD_ParticleSpawnSettings( settings=0 )
0x33f1    -- 0xFEC8()
0x3404    -- 0xFEC9()
0x3417    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=4 )
0x3421    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x3430    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x343f    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x344b    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x3456    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x3465    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x346d    opFEBD_ParticleSpawnSettings( settings=0 )
0x3475    -- 0xFEC8()
0x3488    -- 0xFEC9()
0x349b    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=4 )
0x34a5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x34b4    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x34c3    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x34cf    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x34da    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x34e9    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x34f1    opFEBD_ParticleSpawnSettings( settings=0 )
0x34f9    -- 0xFEC8()
0x350c    -- 0xFEC9()
0x351f    opFE96_ParticleCreate()
0x3521    op00_Return()
0x3522    opC6_ExpandRun() -- exp0x20
0x3523    opFE97_ParticleReset( all=0x0 )
0x3526    -- 0xFEC2()
0x352b    -- 0x80()
0x3530    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x353a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3549    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3558    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x3564    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x356f    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x357e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3586    opFEBD_ParticleSpawnSettings( settings=0 )
0x358e    opFE96_ParticleCreate()
0x3590    op00_Return()
0x3591    opC6_ExpandRun() -- exp0x20
0x3592    opFE97_ParticleReset( all=0x0 )
0x3595    -- 0xFEC2()
0x359a    -- 0x80()
0x359f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x35a9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x35b8    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x35c7    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x35d3    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x35de    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x0037, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x35ed    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x35f5    opFEBD_ParticleSpawnSettings( settings=0 )
0x35fd    -- 0xFEC8()
0x3610    -- 0xFEC9()
0x3623    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x362d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x363c    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x364b    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x3657    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3662    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x0037, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x3671    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3679    opFEBD_ParticleSpawnSettings( settings=0 )
0x3681    -- 0xFEC8()
0x3694    -- 0xFEC9()
0x36a7    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=5 )
0x36b1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x36c0    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x36cf    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x36db    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x36e6    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x36f5    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x36fd    opFEBD_ParticleSpawnSettings( settings=0 )
0x3705    -- 0xFEC8()
0x3718    -- 0xFEC9()
0x372b    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=5 )
0x3735    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x3744    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3753    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x375f    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x376a    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x3779    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3781    opFEBD_ParticleSpawnSettings( settings=0 )
0x3789    -- 0xFEC8()
0x379c    -- 0xFEC9()
0x37af    opFE96_ParticleCreate()
0x37b1    op00_Return()
0x37b2    opC6_ExpandRun() -- exp0x20
0x37b3    opFE97_ParticleReset( all=0x0 )
0x37b6    -- 0xFEC2()
0x37bb    -- 0x80()
0x37c0    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x37ca    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x37d9    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x37e8    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x37f4    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x37ff    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x380e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3816    opFEBD_ParticleSpawnSettings( settings=0 )
0x381e    -- 0xFEC8()
0x3831    -- 0xFEC9()
0x3844    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x384e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x385d    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x386c    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x3878    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3883    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x3892    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x389a    opFEBD_ParticleSpawnSettings( settings=0 )
0x38a2    -- 0xFEC8()
0x38b5    -- 0xFEC9()
0x38c8    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=4 )
0x38d2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x38e1    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x38f0    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x38fc    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x3907    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x3916    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x391e    opFEBD_ParticleSpawnSettings( settings=0 )
0x3926    -- 0xFEC8()
0x3939    -- 0xFEC9()
0x394c    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=4 )
0x3956    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x3965    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3974    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x3980    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x398b    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x399a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x39a2    opFEBD_ParticleSpawnSettings( settings=0 )
0x39aa    -- 0xFEC8()
0x39bd    -- 0xFEC9()
0x39d0    opFE96_ParticleCreate()
0x39d2    op00_Return()
0x39d3    opC6_ExpandRun() -- exp0x20
0x39d4    opFE97_ParticleReset( all=0x0 )
0x39d7    -- 0xFEC2()
0x39dc    -- 0x80()
0x39e1    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x39eb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x39fa    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3a09    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=0, var4=1, var5=2 )
0x3a15    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3a20    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x3a2f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3a37    opFEBD_ParticleSpawnSettings( settings=0 )
0x3a3f    opFE96_ParticleCreate()
0x3a41    op00_Return()
0x3a42    opC6_ExpandRun() -- exp0x20
0x3a43    opFE97_ParticleReset( all=0x0 )
0x3a46    -- 0xFEC2()
0x3a4b    -- 0x80()
0x3a50    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x3a5a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3a69    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3a78    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x3a84    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x3a8f    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x00b9, r_add=(vf10)0xfffa, g_add=(vf10)0xfff7, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x3a9e    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x3aa6    opFEBD_ParticleSpawnSettings( settings=0 )
0x3aae    -- 0xFEC8()
0x3ac1    -- 0xFEC9()
0x3ad4    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x3ade    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3aed    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0003, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0006, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x3afc    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=0, var5=2 )
0x3b08    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3b13    opFE95_ParticleColour( r=(vf80)0x003a, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xfff8, g_add=(vf10)0xfff7, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x3b22    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x3b2a    opFEBD_ParticleSpawnSettings( settings=0 )
0x3b32    -- 0xFEC8()
0x3b45    -- 0xFEC9()
0x3b58    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x3b62    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3b71    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x3b80    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x3b8c    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x3b97    opFE95_ParticleColour( r=(vf80)0x00b9, g=(vf40)0x0091, b=(vf20)0x00af, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x3ba6    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3bae    opFEBD_ParticleSpawnSettings( settings=0 )
0x3bb6    -- 0xFEC8()
0x3bc9    -- 0xFEC9()
0x3bdc    opFE96_ParticleCreate()
0x3bde    op00_Return()
0x3bdf    opC6_ExpandRun() -- exp0x20
0x3be0    opFE97_ParticleReset( all=0x0 )
0x3be3    -- 0xFEC2()
0x3be8    -- 0x80()
0x3bed    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=1 )
0x3bf7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3c06    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x3c15    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x3c21    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x3c2c    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x004b, b=(vf20)0x009e, r_add=(vf10)0xfff8, g_add=(vf10)0xfff4, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x3c3b    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x3c43    opFEBD_ParticleSpawnSettings( settings=0 )
0x3c4b    -- 0xFEC8()
0x3c5e    -- 0xFEC9()
0x3c71    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=7, wait=0, ttl=1 )
0x3c7b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3c8a    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0006, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3c99    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=0, var5=2 )
0x3ca5    opFE94_ParticleTranslation( trans_x=(vf80)0x019a, trans_y=(vf40)0x019a, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3cb0    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xfff8, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x3cbf    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x3cc7    opFEBD_ParticleSpawnSettings( settings=0 )
0x3ccf    -- 0xFEC8()
0x3ce2    -- 0xFEC9()
0x3cf5    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x3cff    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3d0e    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x3d1d    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x3d29    opFE94_ParticleTranslation( trans_x=(vf80)0x04b0, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x3d34    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0058, b=(vf20)0x0073, r_add=(vf10)0xfff4, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x3d43    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3d4b    opFEBD_ParticleSpawnSettings( settings=0 )
0x3d53    -- 0xFEC8()
0x3d66    -- 0xFEC9()
0x3d79    opFE96_ParticleCreate()
0x3d7b    op00_Return()
0x3d7c    opC6_ExpandRun() -- exp0x20
0x3d7d    opFE97_ParticleReset( all=0x0 )
0x3d80    -- 0xFEC2()
0x3d85    -- 0x80()
0x3d8a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x3d94    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3da3    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3db2    opFE93_ParticleWaitTtl( s_wait=1, var2=6, sprite_id=4, var4=0, var5=2 )
0x3dbe    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3dc9    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x0059, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x3dd8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3de0    opFEBD_ParticleSpawnSettings( settings=1 )
0x3de8    opFE96_ParticleCreate()
0x3dea    op00_Return()
0x3deb    opC6_ExpandRun() -- exp0x20
0x3dec    opFE97_ParticleReset( all=0x0 )
0x3def    -- 0xFEC2()
0x3df4    -- 0x80()
0x3df9    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x3e03    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x3e12    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3e21    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x3e2d    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3e38    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x003c, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x3e47    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3e4f    opFEBD_ParticleSpawnSettings( settings=0 )
0x3e57    -- 0xFEC8()
0x3e6a    -- 0xFEC9()
0x3e7d    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x3e87    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x3e96    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3ea5    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x3eb1    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3ebc    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x003c, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x3ecb    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3ed3    opFEBD_ParticleSpawnSettings( settings=0 )
0x3edb    -- 0xFEC8()
0x3eee    -- 0xFEC9()
0x3f01    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=5 )
0x3f0b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0xffdd, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffce, flag=(flag)0xfc )
0x3f1a    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3f29    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x3f35    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3f40    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3f4f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3f57    opFEBD_ParticleSpawnSettings( settings=0 )
0x3f5f    -- 0xFEC8()
0x3f72    -- 0xFEC9()
0x3f85    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=5 )
0x3f8f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x0023, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0032, flag=(flag)0xfc )
0x3f9e    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3fad    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x3fb9    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3fc4    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3fd3    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3fdb    opFEBD_ParticleSpawnSettings( settings=0 )
0x3fe3    -- 0xFEC8()
0x3ff6    -- 0xFEC9()
0x4009    opFE96_ParticleCreate()
0x400b    op00_Return()
0x400c    opC6_ExpandRun() -- exp0x20
0x400d    opFE97_ParticleReset( all=0x0 )
0x4010    -- 0xFEC2()
0x4015    -- 0x80()
0x401a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x4024    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x4033    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4042    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x404e    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x4059    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x4068    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x4070    opFEBD_ParticleSpawnSettings( settings=0 )
0x4078    -- 0xFEC8()
0x408b    -- 0xFEC9()
0x409e    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x40a8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x40b7    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x40c6    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x40d2    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x40dd    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x40ec    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x40f4    opFEBD_ParticleSpawnSettings( settings=0 )
0x40fc    -- 0xFEC8()
0x410f    -- 0xFEC9()
0x4122    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=4 )
0x412c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0xffe7, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x413b    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x414a    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x4156    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x4161    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x4170    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x4178    opFEBD_ParticleSpawnSettings( settings=0 )
0x4180    -- 0xFEC8()
0x4193    -- 0xFEC9()
0x41a6    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=4 )
0x41b0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0019, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x41bf    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x41ce    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x41da    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x41e5    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x41f4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x41fc    opFEBD_ParticleSpawnSettings( settings=0 )
0x4204    -- 0xFEC8()
0x4217    -- 0xFEC9()
0x422a    opFE96_ParticleCreate()
0x422c    op00_Return()
0x422d    opC6_ExpandRun() -- exp0x20
0x422e    opFE97_ParticleReset( all=0x0 )
0x4231    -- 0xFEC2()
0x4236    -- 0x80()
0x423b    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x4245    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4254    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4263    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=0, var4=1, var5=2 )
0x426f    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x427a    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x4289    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x4291    opFEBD_ParticleSpawnSettings( settings=0 )
0x4299    opFE96_ParticleCreate()
0x429b    op00_Return()
0x429c    opC6_ExpandRun() -- exp0x20
0x429d    opFE97_ParticleReset( all=0x0 )
0x42a0    -- 0xFEC2()
0x42a5    -- 0x80()
0x42aa    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=2, wait=3, ttl=32767 )
0x42b4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x42c3    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x1b58, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x42d2    opFE93_ParticleWaitTtl( s_wait=4, var2=15, sprite_id=9, var4=0, var5=2 )
0x42de    opFE94_ParticleTranslation( trans_x=(vf80)0x0078, trans_y=(vf40)0x0078, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x42e9    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x001e, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x42f8    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x4300    opFEBD_ParticleSpawnSettings( settings=1 )
0x4308    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=3, ttl=32767 )
0x4312    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4321    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x1b58, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x4330    opFE93_ParticleWaitTtl( s_wait=4, var2=15, sprite_id=9, var4=0, var5=2 )
0x433c    opFE94_ParticleTranslation( trans_x=(vf80)0x003c, trans_y=(vf40)0x003c, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x4347    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x001e, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x4356    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x435e    opFEBD_ParticleSpawnSettings( settings=1 )
0x4366    opFE96_ParticleCreate()
0x4368    op00_Return()
0x4369    opC6_ExpandRun() -- exp0x20
0x436a    opFE97_ParticleReset( all=0x0 )
0x436d    -- 0xFEC2()
0x4372    -- 0x80()
0x4377    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=3, ttl=32767 )
0x4381    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4390    opFE92_ParticleSpeed( speed=(vf80)0x1770, acc_x=(vf40)0x0000, acc_y=(vf20)0x05dc, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x439f    opFE93_ParticleWaitTtl( s_wait=3, var2=15, sprite_id=9, var4=0, var5=2 )
0x43ab    opFE94_ParticleTranslation( trans_x=(vf80)0x0032, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x43b6    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x001b, r_add=(vf10)0xfff8, g_add=(vf10)0xfff9, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x43c5    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x43cd    opFEBD_ParticleSpawnSettings( settings=1 )
0x43d5    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=2, ttl=1 )
0x43df    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0032, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x43ee    opFE92_ParticleSpeed( speed=(vf80)0x59d8, acc_x=(vf40)0x0000, acc_y=(vf20)0x1770, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0032, flag=(flag)0xfc )
0x43fd    opFE93_ParticleWaitTtl( s_wait=1, var2=17, sprite_id=9, var4=0, var5=2 )
0x4409    opFE94_ParticleTranslation( trans_x=(vf80)0x006e, trans_y=(vf40)0x006e, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x4414    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x001b, r_add=(vf10)0xfff8, g_add=(vf10)0xfff9, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x4423    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x442b    opFEBD_ParticleSpawnSettings( settings=1 )
0x4433    opFE96_ParticleCreate()
0x4435    op00_Return()
0x4436    opC6_ExpandRun() -- exp0x20
0x4437    opFE97_ParticleReset( all=0x0 )
0x443a    -- 0xFEC2()
0x443f    -- 0x80()
0x4444    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x444e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffba, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x445d    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x1b58, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x446c    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=10, var4=0, var5=2 )
0x4478    opFE94_ParticleTranslation( trans_x=(vf80)0x0118, trans_y=(vf40)0x0118, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x4483    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0xfff9, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x4492    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x449a    opFEBD_ParticleSpawnSettings( settings=1 )
0x44a2    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=0, ttl=1 )
0x44ac    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x44bb    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x44ca    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x44d6    opFE94_ParticleTranslation( trans_x=(vf80)0x0640, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x44e1    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x44f0    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x44f8    opFEBD_ParticleSpawnSettings( settings=0 )
0x4500    opFE96_ParticleCreate()
0x4502    op00_Return()
0x4503    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x4504    op00_Return()

Actor_0x02:on_start:
0x4505    -- 0x5C()

Actor_0x02:on_update:
0x4508    opC6_ExpandRun() -- exp0x20
0x4509    -- 0xFEC1()
0x4511    op01_JumpTo( address=0x291 )
0x4514    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x4515    op00_Return()

Actor_0x03:on_start:
0x4516    -- 0x5C()
0x4519    op00_Return()

Actor_0x03:on_update:
0x451a    opC6_ExpandRun() -- exp0x20
0x451b    -- 0xFEC1()
0x4523    op01_JumpTo( address=0x291 )
0x4526    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x4527    op00_Return()

Actor_0x04:on_start:
0x4528    -- 0x16_ActorPCInit( char_id=0 )
0x452b    opFE0D_MessageSetFace( char_id=0 )
0x452f    op00_Return()

Actor_0x04:on_update:
0x4530    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x456d )
0x4538    -- 0xFE54()
0x453a    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x453d    -- 0x1D()
0x4544    -- 0x1C( ???=(vf80)0xf7cc, flag=(flag)0x80 )
0x4548    op26_Wait( time=10 )
0x454b    -- 0x1E()
0x454c    op26_Wait( time=30 )
0x454f    -- 0xFE5D() -- play_sound_with_volume_in_3
0x4557    op26_Wait( time=1 )
0x455a    opFE45_SpriteSetDefaultAnim( anim_id=0x0 )
0x455d    op26_Wait( time=17 )
0x4560    -- 0xFE24()
0x4562    -- 0xFE43()
0x4564    -- 0xFEAA()
0x4567    -- 0xFE44()
0x4569    -- 0x28()
0x456b    -- 0xFE54()
0x456d    -- 0x21( ???=216 )
0x4570    -- 0x0C()
0x4571    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x4572    op00_Return()

Actor_0x04:event_0x04:
0x4573    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x459f )
0x457b    op02_JumpToConditional( val1=(s)mem[0xe8], val2=1, condition="val1 & val2", address_if_false=0x4591 )
0x4583    -- 0x10()
0x458e    op01_JumpTo( address=0x459c )
0x4591    -- 0x10()
0x459c    op01_JumpTo( address=0x4620 )
0x459f    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x45cb )
0x45a7    op02_JumpToConditional( val1=(s)mem[0xe8], val2=2, condition="val1 & val2", address_if_false=0x45bd )
0x45af    -- 0x10()
0x45ba    op01_JumpTo( address=0x45c8 )
0x45bd    -- 0x10()
0x45c8    op01_JumpTo( address=0x4620 )
0x45cb    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x45f7 )
0x45d3    op02_JumpToConditional( val1=(s)mem[0xe8], val2=4, condition="val1 & val2", address_if_false=0x45e9 )
0x45db    -- 0x10()
0x45e6    op01_JumpTo( address=0x45f4 )
0x45e9    -- 0x10()
0x45f4    op01_JumpTo( address=0x4620 )
0x45f7    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 == val2", address_if_false=0x4620 )
0x45ff    op02_JumpToConditional( val1=(s)mem[0xe8], val2=8, condition="val1 & val2", address_if_false=0x4615 )
0x4607    -- 0x10()
0x4612    op01_JumpTo( address=0x4620 )
0x4615    -- 0x10()
0x4620    op00_Return()

Actor_0x04:event_0x05:
0x4621    op02_JumpToConditional( val1=(s)mem[0x400], val2=5, condition="val1 == val2", address_if_false=0x464d )
0x4629    op02_JumpToConditional( val1=(s)mem[0xe8], val2=128, condition="val1 & val2", address_if_false=0x463f )
0x4631    -- 0x10()
0x463c    op01_JumpTo( address=0x464a )
0x463f    -- 0x10()
0x464a    op01_JumpTo( address=0x46fd )
0x464d    op02_JumpToConditional( val1=(s)mem[0x400], val2=6, condition="val1 == val2", address_if_false=0x4679 )
0x4655    op02_JumpToConditional( val1=(s)mem[0xe8], val2=64, condition="val1 & val2", address_if_false=0x466b )
0x465d    -- 0x10()
0x4668    op01_JumpTo( address=0x4676 )
0x466b    -- 0x10()
0x4676    op01_JumpTo( address=0x46fd )
0x4679    op02_JumpToConditional( val1=(s)mem[0x400], val2=8, condition="val1 == val2", address_if_false=0x46a5 )
0x4681    op02_JumpToConditional( val1=(s)mem[0xe8], val2=256, condition="val1 & val2", address_if_false=0x4697 )
0x4689    -- 0x10()
0x4694    op01_JumpTo( address=0x46a2 )
0x4697    -- 0x10()
0x46a2    op01_JumpTo( address=0x46fd )
0x46a5    op02_JumpToConditional( val1=(s)mem[0x400], val2=9, condition="val1 == val2", address_if_false=0x46d1 )
0x46ad    op02_JumpToConditional( val1=(s)mem[0xe8], val2=512, condition="val1 & val2", address_if_false=0x46c3 )
0x46b5    -- 0x10()
0x46c0    op01_JumpTo( address=0x46ce )
0x46c3    -- 0x10()
0x46ce    op01_JumpTo( address=0x46fd )
0x46d1    op02_JumpToConditional( val1=(s)mem[0x400], val2=11, condition="val1 == val2", address_if_false=0x46fd )
0x46d9    op02_JumpToConditional( val1=(s)mem[0xe8], val2=2048, condition="val1 & val2", address_if_false=0x46ef )
0x46e1    -- 0x10()
0x46ec    op01_JumpTo( address=0x46fa )
0x46ef    -- 0x10()
0x46fa    op01_JumpTo( address=0x46fd )
0x46fd    op00_Return()

Actor_0x04:event_0x06:
0x46fe    op02_JumpToConditional( val1=(s)mem[0x400], val2=12, condition="val1 == val2", address_if_false=0x472a )
0x4706    op02_JumpToConditional( val1=(s)mem[0xe8], val2=4096, condition="val1 & val2", address_if_false=0x471c )
0x470e    -- 0x10()
0x4719    op01_JumpTo( address=0x4727 )
0x471c    -- 0x10()
0x4727    op01_JumpTo( address=0x47ae )
0x472a    op02_JumpToConditional( val1=(s)mem[0x400], val2=13, condition="val1 == val2", address_if_false=0x4756 )
0x4732    op02_JumpToConditional( val1=(s)mem[0xe8], val2=8192, condition="val1 & val2", address_if_false=0x4748 )
0x473a    -- 0x10()
0x4745    op01_JumpTo( address=0x4753 )
0x4748    -- 0x10()
0x4753    op01_JumpTo( address=0x47ae )
0x4756    op02_JumpToConditional( val1=(s)mem[0x400], val2=15, condition="val1 == val2", address_if_false=0x4782 )
0x475e    op02_JumpToConditional( val1=(s)mem[0xe8], val2=-32768, condition="val1 & val2", address_if_false=0x4774 )
0x4766    -- 0x10()
0x4771    op01_JumpTo( address=0x477f )
0x4774    -- 0x10()
0x477f    op01_JumpTo( address=0x47ae )
0x4782    op02_JumpToConditional( val1=(s)mem[0x400], val2=16, condition="val1 == val2", address_if_false=0x47ae )
0x478a    op02_JumpToConditional( val1=(s)mem[0xe8], val2=16384, condition="val1 & val2", address_if_false=0x47a0 )
0x4792    -- 0x10()
0x479d    op01_JumpTo( address=0x47ab )
0x47a0    -- 0x10()
0x47ab    op01_JumpTo( address=0x47ae )
0x47ae    op00_Return()

Actor_0x04:event_0x07:
0x47af    -- 0x21( ???=96 )
0x47b2    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x47dc )
0x47ba    op2C_SpritePlayAnim( anim_id=0x0 )
0x47bc    op26_Wait( time=1 )
0x47bf    -- 0x21( ???=96 )
0x47c2    -- 0x10()
0x47cd    -- 0x1B()
0x47d4    op2C_SpritePlayAnim( anim_id=0xff )
0x47d6    -- 0x21( ???=256 )
0x47d9    op01_JumpTo( address=0x4845 )
0x47dc    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x4800 )
0x47e4    op2C_SpritePlayAnim( anim_id=0x0 )
0x47e6    op26_Wait( time=1 )
0x47e9    -- 0x10()
0x47f4    -- 0x1B()
0x47fb    op2C_SpritePlayAnim( anim_id=0xff )
0x47fd    op01_JumpTo( address=0x4845 )
0x4800    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x4824 )
0x4808    op2C_SpritePlayAnim( anim_id=0x0 )
0x480a    op26_Wait( time=1 )
0x480d    -- 0x10()
0x4818    -- 0x1B()
0x481f    op2C_SpritePlayAnim( anim_id=0xff )
0x4821    op01_JumpTo( address=0x4845 )
0x4824    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 == val2", address_if_false=0x4845 )
0x482c    op2C_SpritePlayAnim( anim_id=0x0 )
0x482e    op26_Wait( time=1 )
0x4831    -- 0x10()
0x483c    -- 0x1B()
0x4843    op2C_SpritePlayAnim( anim_id=0xff )
0x4845    -- 0x21( ???=216 )
0x4848    op00_Return()

Actor_0x04:event_0x08:
0x4849    -- 0x21( ???=96 )
0x484c    op02_JumpToConditional( val1=(s)mem[0x400], val2=5, condition="val1 == val2", address_if_false=0x4870 )
0x4854    op2C_SpritePlayAnim( anim_id=0x0 )
0x4856    op26_Wait( time=1 )
0x4859    -- 0x10()
0x4864    -- 0x1B()
0x486b    op2C_SpritePlayAnim( anim_id=0xff )
0x486d    op01_JumpTo( address=0x4900 )
0x4870    op02_JumpToConditional( val1=(s)mem[0x400], val2=6, condition="val1 == val2", address_if_false=0x4894 )
0x4878    op2C_SpritePlayAnim( anim_id=0x0 )
0x487a    op26_Wait( time=1 )
0x487d    -- 0x10()
0x4888    -- 0x1B()
0x488f    op2C_SpritePlayAnim( anim_id=0xff )
0x4891    op01_JumpTo( address=0x4900 )
0x4894    op02_JumpToConditional( val1=(s)mem[0x400], val2=8, condition="val1 == val2", address_if_false=0x48b8 )
0x489c    op2C_SpritePlayAnim( anim_id=0x0 )
0x489e    op26_Wait( time=1 )
0x48a1    -- 0x10()
0x48ac    -- 0x1B()
0x48b3    op2C_SpritePlayAnim( anim_id=0xff )
0x48b5    op01_JumpTo( address=0x4900 )
0x48b8    op02_JumpToConditional( val1=(s)mem[0x400], val2=9, condition="val1 == val2", address_if_false=0x48dc )
0x48c0    op2C_SpritePlayAnim( anim_id=0x0 )
0x48c2    op26_Wait( time=1 )
0x48c5    -- 0x10()
0x48d0    -- 0x1B()
0x48d7    op2C_SpritePlayAnim( anim_id=0xff )
0x48d9    op01_JumpTo( address=0x4900 )
0x48dc    op02_JumpToConditional( val1=(s)mem[0x400], val2=11, condition="val1 == val2", address_if_false=0x4900 )
0x48e4    op2C_SpritePlayAnim( anim_id=0x0 )
0x48e6    op26_Wait( time=1 )
0x48e9    -- 0x10()
0x48f4    -- 0x1B()
0x48fb    op2C_SpritePlayAnim( anim_id=0xff )
0x48fd    op01_JumpTo( address=0x4900 )
0x4900    -- 0x21( ???=216 )
0x4903    op00_Return()

Actor_0x04:event_0x09:
0x4904    -- 0x21( ???=96 )
0x4907    op02_JumpToConditional( val1=(s)mem[0x400], val2=12, condition="val1 == val2", address_if_false=0x492b )
0x490f    op2C_SpritePlayAnim( anim_id=0x0 )
0x4911    op26_Wait( time=1 )
0x4914    -- 0x10()
0x491f    -- 0x1B()
0x4926    op2C_SpritePlayAnim( anim_id=0xff )
0x4928    op01_JumpTo( address=0x4997 )
0x492b    op02_JumpToConditional( val1=(s)mem[0x400], val2=13, condition="val1 == val2", address_if_false=0x494f )
0x4933    op2C_SpritePlayAnim( anim_id=0x0 )
0x4935    op26_Wait( time=1 )
0x4938    -- 0x10()
0x4943    -- 0x1B()
0x494a    op2C_SpritePlayAnim( anim_id=0xff )
0x494c    op01_JumpTo( address=0x4997 )
0x494f    op02_JumpToConditional( val1=(s)mem[0x400], val2=15, condition="val1 == val2", address_if_false=0x4973 )
0x4957    op2C_SpritePlayAnim( anim_id=0x0 )
0x4959    op26_Wait( time=1 )
0x495c    -- 0x10()
0x4967    -- 0x1B()
0x496e    op2C_SpritePlayAnim( anim_id=0xff )
0x4970    op01_JumpTo( address=0x4997 )
0x4973    op02_JumpToConditional( val1=(s)mem[0x400], val2=16, condition="val1 == val2", address_if_false=0x4997 )
0x497b    op2C_SpritePlayAnim( anim_id=0x0 )
0x497d    op26_Wait( time=1 )
0x4980    -- 0x10()
0x498b    -- 0x1B()
0x4992    op2C_SpritePlayAnim( anim_id=0xff )
0x4994    op01_JumpTo( address=0x4997 )
0x4997    -- 0x21( ???=216 )
0x499a    op00_Return()

Actor_0x04:event_0x0a:
0x499b    -- 0x21( ???=96 )
0x499e    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x49c2 )
0x49a6    op2C_SpritePlayAnim( anim_id=0x0 )
0x49a8    op26_Wait( time=1 )
0x49ab    -- 0x10()
0x49b6    -- 0x1B()
0x49bd    op2C_SpritePlayAnim( anim_id=0xff )
0x49bf    op01_JumpTo( address=0x4a2b )
0x49c2    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x49e6 )
0x49ca    op2C_SpritePlayAnim( anim_id=0x0 )
0x49cc    op26_Wait( time=1 )
0x49cf    -- 0x10()
0x49da    -- 0x1B()
0x49e1    op2C_SpritePlayAnim( anim_id=0xff )
0x49e3    op01_JumpTo( address=0x4a2b )
0x49e6    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x4a0a )
0x49ee    op2C_SpritePlayAnim( anim_id=0x0 )
0x49f0    op26_Wait( time=1 )
0x49f3    -- 0x10()
0x49fe    -- 0x1B()
0x4a05    op2C_SpritePlayAnim( anim_id=0xff )
0x4a07    op01_JumpTo( address=0x4a2b )
0x4a0a    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 == val2", address_if_false=0x4a2b )
0x4a12    op2C_SpritePlayAnim( anim_id=0x0 )
0x4a14    op26_Wait( time=1 )
0x4a17    -- 0x10()
0x4a22    -- 0x1B()
0x4a29    op2C_SpritePlayAnim( anim_id=0xff )
0x4a2b    -- 0x21( ???=216 )
0x4a2e    op00_Return()

Actor_0x04:event_0x0b:
0x4a2f    -- 0x21( ???=96 )
0x4a32    op02_JumpToConditional( val1=(s)mem[0x400], val2=5, condition="val1 == val2", address_if_false=0x4a56 )
0x4a3a    op2C_SpritePlayAnim( anim_id=0x0 )
0x4a3c    op26_Wait( time=1 )
0x4a3f    -- 0x10()
0x4a4a    -- 0x1B()
0x4a51    op2C_SpritePlayAnim( anim_id=0xff )
0x4a53    op01_JumpTo( address=0x4ae6 )
0x4a56    op02_JumpToConditional( val1=(s)mem[0x400], val2=6, condition="val1 == val2", address_if_false=0x4a7a )
0x4a5e    op2C_SpritePlayAnim( anim_id=0x0 )
0x4a60    op26_Wait( time=1 )
0x4a63    -- 0x10()
0x4a6e    -- 0x1B()
0x4a75    op2C_SpritePlayAnim( anim_id=0xff )
0x4a77    op01_JumpTo( address=0x4ae6 )
0x4a7a    op02_JumpToConditional( val1=(s)mem[0x400], val2=8, condition="val1 == val2", address_if_false=0x4a9e )
0x4a82    op2C_SpritePlayAnim( anim_id=0x0 )
0x4a84    op26_Wait( time=1 )
0x4a87    -- 0x10()
0x4a92    -- 0x1B()
0x4a99    op2C_SpritePlayAnim( anim_id=0xff )
0x4a9b    op01_JumpTo( address=0x4ae6 )
0x4a9e    op02_JumpToConditional( val1=(s)mem[0x400], val2=9, condition="val1 == val2", address_if_false=0x4ac2 )
0x4aa6    op2C_SpritePlayAnim( anim_id=0x0 )
0x4aa8    op26_Wait( time=1 )
0x4aab    -- 0x10()
0x4ab6    -- 0x1B()
0x4abd    op2C_SpritePlayAnim( anim_id=0xff )
0x4abf    op01_JumpTo( address=0x4ae6 )
0x4ac2    op02_JumpToConditional( val1=(s)mem[0x400], val2=11, condition="val1 == val2", address_if_false=0x4ae6 )
0x4aca    op2C_SpritePlayAnim( anim_id=0x0 )
0x4acc    op26_Wait( time=1 )
0x4acf    -- 0x10()
0x4ada    -- 0x1B()
0x4ae1    op2C_SpritePlayAnim( anim_id=0xff )
0x4ae3    op01_JumpTo( address=0x4ae6 )
0x4ae6    -- 0x21( ???=216 )
0x4ae9    op00_Return()

Actor_0x04:event_0x0c:
0x4aea    -- 0x21( ???=96 )
0x4aed    op2C_SpritePlayAnim( anim_id=0x0 )
0x4aef    op26_Wait( time=1 )
0x4af2    op02_JumpToConditional( val1=(s)mem[0x400], val2=12, condition="val1 == val2", address_if_false=0x4b0f )
0x4afa    -- 0x10()
0x4b05    -- 0x1B()
0x4b0c    op01_JumpTo( address=0x4b66 )
0x4b0f    op02_JumpToConditional( val1=(s)mem[0x400], val2=13, condition="val1 == val2", address_if_false=0x4b2c )
0x4b17    -- 0x10()
0x4b22    -- 0x1B()
0x4b29    op01_JumpTo( address=0x4b66 )
0x4b2c    op02_JumpToConditional( val1=(s)mem[0x400], val2=15, condition="val1 == val2", address_if_false=0x4b49 )
0x4b34    -- 0x10()
0x4b3f    -- 0x1B()
0x4b46    op01_JumpTo( address=0x4b66 )
0x4b49    op02_JumpToConditional( val1=(s)mem[0x400], val2=16, condition="val1 == val2", address_if_false=0x4b66 )
0x4b51    -- 0x10()
0x4b5c    -- 0x1B()
0x4b63    op01_JumpTo( address=0x4b66 )
0x4b66    op2C_SpritePlayAnim( anim_id=0xff )
0x4b68    -- 0x21( ???=216 )
0x4b6b    op00_Return()

Actor_0x04:event_0x0d:
0x4b6c    -- 0x21( ???=513 )
0x4b6f    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x4b97 )
0x4b77    -- 0x10()
0x4b82    -- 0x10()
0x4b8d    -- 0x1B()
0x4b94    op01_JumpTo( address=0x4c49 )
0x4b97    op02_JumpToConditional( val1=(s)mem[0x402], val2=2, condition="val1 == val2", address_if_false=0x4bbf )
0x4b9f    -- 0x10()
0x4baa    -- 0x10()
0x4bb5    -- 0x1B()
0x4bbc    op01_JumpTo( address=0x4c49 )
0x4bbf    op02_JumpToConditional( val1=(s)mem[0x402], val2=3, condition="val1 == val2", address_if_false=0x4be7 )
0x4bc7    -- 0x10()
0x4bd2    -- 0x10()
0x4bdd    -- 0x1B()
0x4be4    op01_JumpTo( address=0x4c49 )
0x4be7    op02_JumpToConditional( val1=(s)mem[0x402], val2=4, condition="val1 == val2", address_if_false=0x4c0f )
0x4bef    -- 0x10()
0x4bfa    -- 0x10()
0x4c05    -- 0x1B()
0x4c0c    op01_JumpTo( address=0x4c49 )
0x4c0f    op02_JumpToConditional( val1=(s)mem[0x402], val2=5, condition="val1 == val2", address_if_false=0x4c2c )
0x4c17    -- 0x10()
0x4c22    -- 0x1B()
0x4c29    op01_JumpTo( address=0x4c49 )
0x4c2c    op02_JumpToConditional( val1=(s)mem[0x402], val2=6, condition="val1 == val2", address_if_false=0x4c49 )
0x4c34    -- 0x10()
0x4c3f    -- 0x1B()
0x4c46    op01_JumpTo( address=0x4c49 )
0x4c49    -- 0x21( ???=216 )
0x4c4c    op00_Return()

Actor_0x04:event_0x0e:
0x4c4d    op00_Return()

Actor_0x04:event_0x0f:
0x4c4e    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x4c52    op9C_MessageSync()
0x4c53    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x4c56    op26_Wait( time=1 )
0x4c59    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x08, priority=0x06 )
0x4c5c    -- 0x57( type=0x0, x=(vf80)0x05ba, z=(vf40)0x0822, y=(vf20)0x015e, ???=(vf10)0x0023, flag=0xf0 )
0x4c67    -- 0x57( type=0x8f )
0x4c69    op26_Wait( time=1 )
0x4c6c    -- 0x57( type=0xf )
0x4c6e    -- 0x1D()
0x4c75    -- 0x23()
0x4c76    op00_Return()

Actor_0x05:on_start:
0x4c77    -- 0x16_ActorPCInit( char_id=1 )
0x4c7a    opFE0D_MessageSetFace( char_id=1 )
0x4c7e    op00_Return()

Actor_0x05:on_update:
0x4c7f    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x4cbf )
0x4c87    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x4c8a    -- 0x1D()
0x4c91    -- 0x1C( ???=(vf80)0xf7cc, flag=(flag)0x80 )
0x4c95    op26_Wait( time=10 )
0x4c98    -- 0xFE8B()
0x4c9c    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x4caa )
0x4ca4    op26_Wait( time=5 )
0x4ca7    op01_JumpTo( address=0x4cad )
0x4caa    op26_Wait( time=10 )
0x4cad    -- 0x1E()
0x4cae    op26_Wait( time=30 )
0x4cb1    -- 0xFE5D() -- play_sound_with_volume_in_3
0x4cb9    op26_Wait( time=1 )
0x4cbc    opFE45_SpriteSetDefaultAnim( anim_id=0x0 )
0x4cbf    -- 0x0C()
0x4cc0    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x4cc1    op00_Return()

Actor_0x05:event_0x04:
0x4cc2    op01_JumpTo( address=0x4573 )
0x4cc5    op00_Return()

Actor_0x05:event_0x05:
0x4cc6    op01_JumpTo( address=0x4621 )
0x4cc9    op00_Return()

Actor_0x05:event_0x06:
0x4cca    op01_JumpTo( address=0x46fe )
0x4ccd    op00_Return()

Actor_0x05:event_0x07:
0x4cce    op01_JumpTo( address=0x47af )
0x4cd1    op00_Return()

Actor_0x05:event_0x08:
0x4cd2    op01_JumpTo( address=0x4849 )
0x4cd5    op00_Return()

Actor_0x05:event_0x09:
0x4cd6    op01_JumpTo( address=0x4904 )
0x4cd9    op00_Return()

Actor_0x05:event_0x0a:
0x4cda    op01_JumpTo( address=0x499b )
0x4cdd    op00_Return()

Actor_0x05:event_0x0b:
0x4cde    op01_JumpTo( address=0x4a2f )
0x4ce1    op00_Return()

Actor_0x05:event_0x0c:
0x4ce2    op01_JumpTo( address=0x4aea )
0x4ce5    op00_Return()

Actor_0x05:event_0x0d:
0x4ce6    op01_JumpTo( address=0x4b6c )
0x4ce9    op00_Return()

Actor_0x05:event_0x0e:
0x4cea    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x4cfa )
0x4cf2    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x4cf6    op9C_MessageSync()
0x4cf7    op01_JumpTo( address=0x4d57 )
0x4cfa    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x4d0a )
0x4d02    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x4d06    op9C_MessageSync()
0x4d07    op01_JumpTo( address=0x4d57 )
0x4d0a    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0x4d37 )
0x4d12    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x4d16    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x4d18    op9C_MessageSync()
0x4d19    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x4d27 )
0x4d21    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x06 )
0x4d24    op01_JumpTo( address=0x4d34 )
0x4d27    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x4d34 )
0x4d2f    -- 0xFE54()
0x4d31    op01_JumpTo( address=0x4d34 )
0x4d34    op01_JumpTo( address=0x4d57 )
0x4d37    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 == val2", address_if_false=0x4d47 )
0x4d3f    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x4d43    op9C_MessageSync()
0x4d44    op01_JumpTo( address=0x4d57 )
0x4d47    op02_JumpToConditional( val1=(s)mem[0x404], val2=4, condition="val1 == val2", address_if_false=0x4d57 )
0x4d4f    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x4d53    op9C_MessageSync()
0x4d54    op01_JumpTo( address=0x4d57 )
0x4d57    op00_Return()

Actor_0x05:event_0x0f:
0x4d58    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x4d5b    op26_Wait( time=1 )
0x4d5e    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x4d69 )
0x4d66    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x08, priority=0x06 )
0x4d69    -- 0x57( type=0x0, x=(vf80)0x05ba, z=(vf40)0x0822, y=(vf20)0x0258, ???=(vf10)0x002d, flag=0xf0 )
0x4d74    -- 0x57( type=0x8f )
0x4d76    op26_Wait( time=1 )
0x4d79    -- 0x57( type=0xf )
0x4d7b    op00_Return()

Actor_0x06:on_start:
0x4d7c    -- 0x16_ActorPCInit( char_id=2 )
0x4d7f    opFE0D_MessageSetFace( char_id=2 )
0x4d83    op00_Return()

Actor_0x06:on_update:
0x4d84    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x4dc4 )
0x4d8c    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x4d8f    -- 0x1D()
0x4d96    -- 0x1C( ???=(vf80)0xf7cc, flag=(flag)0x80 )
0x4d9a    op26_Wait( time=10 )
0x4d9d    -- 0xFE8B()
0x4da1    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x4daf )
0x4da9    op26_Wait( time=5 )
0x4dac    op01_JumpTo( address=0x4db2 )
0x4daf    op26_Wait( time=10 )
0x4db2    -- 0x1E()
0x4db3    op26_Wait( time=30 )
0x4db6    -- 0xFE5D() -- play_sound_with_volume_in_3
0x4dbe    op26_Wait( time=1 )
0x4dc1    opFE45_SpriteSetDefaultAnim( anim_id=0x0 )
0x4dc4    -- 0x0C()
0x4dc5    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x4dc6    op00_Return()

Actor_0x06:event_0x04:
0x4dc7    op01_JumpTo( address=0x4573 )
0x4dca    op00_Return()

Actor_0x06:event_0x05:
0x4dcb    op01_JumpTo( address=0x4621 )
0x4dce    op00_Return()

Actor_0x06:event_0x06:
0x4dcf    op01_JumpTo( address=0x46fe )
0x4dd2    op00_Return()

Actor_0x06:event_0x07:
0x4dd3    op01_JumpTo( address=0x47af )
0x4dd6    op00_Return()

Actor_0x06:event_0x08:
0x4dd7    op01_JumpTo( address=0x4849 )
0x4dda    op00_Return()

Actor_0x06:event_0x09:
0x4ddb    op01_JumpTo( address=0x4904 )
0x4dde    op00_Return()

Actor_0x06:event_0x0a:
0x4ddf    op01_JumpTo( address=0x499b )
0x4de2    op00_Return()

Actor_0x06:event_0x0b:
0x4de3    op01_JumpTo( address=0x4a2f )
0x4de6    op00_Return()

Actor_0x06:event_0x0c:
0x4de7    op01_JumpTo( address=0x4aea )
0x4dea    op00_Return()

Actor_0x06:event_0x0d:
0x4deb    op01_JumpTo( address=0x4b6c )
0x4dee    op00_Return()

Actor_0x06:event_0x0e:
0x4def    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x4dff )
0x4df7    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x4dfb    op9C_MessageSync()
0x4dfc    op01_JumpTo( address=0x4e5c )
0x4dff    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x4e0f )
0x4e07    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x4e0b    op9C_MessageSync()
0x4e0c    op01_JumpTo( address=0x4e5c )
0x4e0f    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0x4e3c )
0x4e17    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x4e1b    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x4e1d    op9C_MessageSync()
0x4e1e    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x4e2c )
0x4e26    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x06 )
0x4e29    op01_JumpTo( address=0x4e39 )
0x4e2c    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x4e39 )
0x4e34    -- 0xFE54()
0x4e36    op01_JumpTo( address=0x4e39 )
0x4e39    op01_JumpTo( address=0x4e5c )
0x4e3c    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 == val2", address_if_false=0x4e4c )
0x4e44    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x4e48    op9C_MessageSync()
0x4e49    op01_JumpTo( address=0x4e5c )
0x4e4c    op02_JumpToConditional( val1=(s)mem[0x404], val2=4, condition="val1 == val2", address_if_false=0x4e5c )
0x4e54    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x4e58    op9C_MessageSync()
0x4e59    op01_JumpTo( address=0x4e5c )
0x4e5c    op00_Return()

Actor_0x06:event_0x0f:
0x4e5d    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x4e60    op26_Wait( time=1 )
0x4e63    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x4e6e )
0x4e6b    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x08, priority=0x06 )
0x4e6e    -- 0x57( type=0x0, x=(vf80)0x05ba, z=(vf40)0x0822, y=(vf20)0x0258, ???=(vf10)0x002d, flag=0xf0 )
0x4e79    -- 0x57( type=0x8f )
0x4e7b    op26_Wait( time=1 )
0x4e7e    -- 0x57( type=0xf )
0x4e80    op00_Return()

Actor_0x07:on_start:
0x4e81    -- 0x16_ActorPCInit( char_id=9 )
0x4e84    opFE0D_MessageSetFace( char_id=9 )
0x4e88    op00_Return()

Actor_0x07:on_update:
0x4e89    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x4ec9 )
0x4e91    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x4e94    -- 0x1D()
0x4e9b    -- 0x1C( ???=(vf80)0xf7cc, flag=(flag)0x80 )
0x4e9f    op26_Wait( time=10 )
0x4ea2    -- 0xFE8B()
0x4ea6    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x4eb4 )
0x4eae    op26_Wait( time=5 )
0x4eb1    op01_JumpTo( address=0x4eb7 )
0x4eb4    op26_Wait( time=10 )
0x4eb7    -- 0x1E()
0x4eb8    op26_Wait( time=30 )
0x4ebb    -- 0xFE5D() -- play_sound_with_volume_in_3
0x4ec3    op26_Wait( time=1 )
0x4ec6    opFE45_SpriteSetDefaultAnim( anim_id=0x0 )
0x4ec9    -- 0x0C()
0x4eca    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x4ecb    op00_Return()

Actor_0x07:event_0x04:
0x4ecc    op01_JumpTo( address=0x4573 )
0x4ecf    op00_Return()

Actor_0x07:event_0x05:
0x4ed0    op01_JumpTo( address=0x4621 )
0x4ed3    op00_Return()

Actor_0x07:event_0x06:
0x4ed4    op01_JumpTo( address=0x46fe )
0x4ed7    op00_Return()

Actor_0x07:event_0x07:
0x4ed8    op01_JumpTo( address=0x47af )
0x4edb    op00_Return()

Actor_0x07:event_0x08:
0x4edc    op01_JumpTo( address=0x4849 )
0x4edf    op00_Return()

Actor_0x07:event_0x09:
0x4ee0    op01_JumpTo( address=0x4904 )
0x4ee3    op00_Return()

Actor_0x07:event_0x0a:
0x4ee4    op01_JumpTo( address=0x499b )
0x4ee7    op00_Return()

Actor_0x07:event_0x0b:
0x4ee8    op01_JumpTo( address=0x4a2f )
0x4eeb    op00_Return()

Actor_0x07:event_0x0c:
0x4eec    op01_JumpTo( address=0x4aea )
0x4eef    op00_Return()

Actor_0x07:event_0x0d:
0x4ef0    op01_JumpTo( address=0x4b6c )
0x4ef3    op00_Return()

Actor_0x07:event_0x0e:
0x4ef4    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x4f04 )
0x4efc    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x4f00    op9C_MessageSync()
0x4f01    op01_JumpTo( address=0x4f61 )
0x4f04    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x4f14 )
0x4f0c    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x4f10    op9C_MessageSync()
0x4f11    op01_JumpTo( address=0x4f61 )
0x4f14    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0x4f41 )
0x4f1c    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x4f20    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x4f22    op9C_MessageSync()
0x4f23    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x4f31 )
0x4f2b    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x06 )
0x4f2e    op01_JumpTo( address=0x4f3e )
0x4f31    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x4f3e )
0x4f39    -- 0xFE54()
0x4f3b    op01_JumpTo( address=0x4f3e )
0x4f3e    op01_JumpTo( address=0x4f61 )
0x4f41    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 == val2", address_if_false=0x4f51 )
0x4f49    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x4f4d    op9C_MessageSync()
0x4f4e    op01_JumpTo( address=0x4f61 )
0x4f51    op02_JumpToConditional( val1=(s)mem[0x404], val2=4, condition="val1 == val2", address_if_false=0x4f61 )
0x4f59    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x4f5d    op9C_MessageSync()
0x4f5e    op01_JumpTo( address=0x4f61 )
0x4f61    op00_Return()

Actor_0x07:event_0x0f:
0x4f62    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x4f65    op26_Wait( time=1 )
0x4f68    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x4f73 )
0x4f70    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x08, priority=0x06 )
0x4f73    -- 0x57( type=0x0, x=(vf80)0x05ba, z=(vf40)0x0822, y=(vf20)0x0258, ???=(vf10)0x002d, flag=0xf0 )
0x4f7e    -- 0x57( type=0x8f )
0x4f80    op26_Wait( time=1 )
0x4f83    -- 0x57( type=0xf )
0x4f85    op00_Return()

Actor_0x08:on_start:
0x4f86    -- 0x16_ActorPCInit( char_id=3 )
0x4f89    opFE0D_MessageSetFace( char_id=3 )
0x4f8d    op00_Return()

Actor_0x08:on_update:
0x4f8e    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x4fce )
0x4f96    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x4f99    -- 0x1D()
0x4fa0    -- 0x1C( ???=(vf80)0xf7cc, flag=(flag)0x80 )
0x4fa4    op26_Wait( time=10 )
0x4fa7    -- 0xFE8B()
0x4fab    op02_JumpToConditional( val1=(s)mem[0x414], val2=1, condition="val1 == val2", address_if_false=0x4fb9 )
0x4fb3    op26_Wait( time=5 )
0x4fb6    op01_JumpTo( address=0x4fbc )
0x4fb9    op26_Wait( time=10 )
0x4fbc    -- 0x1E()
0x4fbd    op26_Wait( time=30 )
0x4fc0    -- 0xFE5D() -- play_sound_with_volume_in_3
0x4fc8    op26_Wait( time=1 )
0x4fcb    opFE45_SpriteSetDefaultAnim( anim_id=0x0 )
0x4fce    -- 0x0C()
0x4fcf    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x4fd0    op00_Return()

Actor_0x08:event_0x04:
0x4fd1    op01_JumpTo( address=0x4573 )
0x4fd4    op00_Return()

Actor_0x08:event_0x05:
0x4fd5    op01_JumpTo( address=0x4621 )
0x4fd8    op00_Return()

Actor_0x08:event_0x06:
0x4fd9    op01_JumpTo( address=0x46fe )
0x4fdc    op00_Return()

Actor_0x08:event_0x07:
0x4fdd    op01_JumpTo( address=0x47af )
0x4fe0    op00_Return()

Actor_0x08:event_0x08:
0x4fe1    op01_JumpTo( address=0x4849 )
0x4fe4    op00_Return()

Actor_0x08:event_0x09:
0x4fe5    op01_JumpTo( address=0x4904 )
0x4fe8    op00_Return()

Actor_0x08:event_0x0a:
0x4fe9    op01_JumpTo( address=0x499b )
0x4fec    op00_Return()

Actor_0x08:event_0x0b:
0x4fed    op01_JumpTo( address=0x4a2f )
0x4ff0    op00_Return()

Actor_0x08:event_0x0c:
0x4ff1    op01_JumpTo( address=0x4aea )
0x4ff4    op00_Return()

Actor_0x08:event_0x0d:
0x4ff5    op01_JumpTo( address=0x4b6c )
0x4ff8    op00_Return()

Actor_0x08:event_0x0e:
0x4ff9    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x5009 )
0x5001    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x5005    op9C_MessageSync()
0x5006    op01_JumpTo( address=0x5066 )
0x5009    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x5019 )
0x5011    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x5015    op9C_MessageSync()
0x5016    op01_JumpTo( address=0x5066 )
0x5019    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0x5046 )
0x5021    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x5025    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x5027    op9C_MessageSync()
0x5028    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x5036 )
0x5030    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x06 )
0x5033    op01_JumpTo( address=0x5043 )
0x5036    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x5043 )
0x503e    -- 0xFE54()
0x5040    op01_JumpTo( address=0x5043 )
0x5043    op01_JumpTo( address=0x5066 )
0x5046    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 == val2", address_if_false=0x5056 )
0x504e    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x5052    op9C_MessageSync()
0x5053    op01_JumpTo( address=0x5066 )
0x5056    op02_JumpToConditional( val1=(s)mem[0x404], val2=4, condition="val1 == val2", address_if_false=0x5066 )
0x505e    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x5062    op9C_MessageSync()
0x5063    op01_JumpTo( address=0x5066 )
0x5066    op00_Return()

Actor_0x08:event_0x0f:
0x5067    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x506a    op26_Wait( time=1 )
0x506d    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x5078 )
0x5075    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x08, priority=0x06 )
0x5078    -- 0x57( type=0x0, x=(vf80)0x05ba, z=(vf40)0x0822, y=(vf20)0x0258, ???=(vf10)0x002d, flag=0xf0 )
0x5083    -- 0x57( type=0x8f )
0x5085    op26_Wait( time=1 )
0x5088    -- 0x57( type=0xf )
0x508a    op00_Return()

Actor_0x09:on_start:
0x508b    -- 0x16_ActorPCInit( char_id=4 )
0x508e    opFE0D_MessageSetFace( char_id=4 )
0x5092    op00_Return()

Actor_0x09:on_update:
0x5093    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x50d3 )
0x509b    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x509e    -- 0x1D()
0x50a5    -- 0x1C( ???=(vf80)0xf7cc, flag=(flag)0x80 )
0x50a9    op26_Wait( time=10 )
0x50ac    -- 0xFE8B()
0x50b0    op02_JumpToConditional( val1=(s)mem[0x416], val2=1, condition="val1 == val2", address_if_false=0x50be )
0x50b8    op26_Wait( time=5 )
0x50bb    op01_JumpTo( address=0x50c1 )
0x50be    op26_Wait( time=10 )
0x50c1    -- 0x1E()
0x50c2    op26_Wait( time=30 )
0x50c5    -- 0xFE5D() -- play_sound_with_volume_in_3
0x50cd    op26_Wait( time=1 )
0x50d0    opFE45_SpriteSetDefaultAnim( anim_id=0x0 )
0x50d3    -- 0x0C()
0x50d4    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x50d5    op00_Return()

Actor_0x09:event_0x04:
0x50d6    op01_JumpTo( address=0x4573 )
0x50d9    op00_Return()

Actor_0x09:event_0x05:
0x50da    op01_JumpTo( address=0x4621 )
0x50dd    op00_Return()

Actor_0x09:event_0x06:
0x50de    op01_JumpTo( address=0x46fe )
0x50e1    op00_Return()

Actor_0x09:event_0x07:
0x50e2    op01_JumpTo( address=0x47af )
0x50e5    op00_Return()

Actor_0x09:event_0x08:
0x50e6    op01_JumpTo( address=0x4849 )
0x50e9    op00_Return()

Actor_0x09:event_0x09:
0x50ea    op01_JumpTo( address=0x4904 )
0x50ed    op00_Return()

Actor_0x09:event_0x0a:
0x50ee    op01_JumpTo( address=0x499b )
0x50f1    op00_Return()

Actor_0x09:event_0x0b:
0x50f2    op01_JumpTo( address=0x4a2f )
0x50f5    op00_Return()

Actor_0x09:event_0x0c:
0x50f6    op01_JumpTo( address=0x4aea )
0x50f9    op00_Return()

Actor_0x09:event_0x0d:
0x50fa    op01_JumpTo( address=0x4b6c )
0x50fd    op00_Return()

Actor_0x09:event_0x0e:
0x50fe    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x510e )
0x5106    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x510a    op9C_MessageSync()
0x510b    op01_JumpTo( address=0x516b )
0x510e    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x511e )
0x5116    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x511a    op9C_MessageSync()
0x511b    op01_JumpTo( address=0x516b )
0x511e    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0x514b )
0x5126    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x512a    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x512c    op9C_MessageSync()
0x512d    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x513b )
0x5135    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x06 )
0x5138    op01_JumpTo( address=0x5148 )
0x513b    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x5148 )
0x5143    -- 0xFE54()
0x5145    op01_JumpTo( address=0x5148 )
0x5148    op01_JumpTo( address=0x516b )
0x514b    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 == val2", address_if_false=0x515b )
0x5153    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x5157    op9C_MessageSync()
0x5158    op01_JumpTo( address=0x516b )
0x515b    op02_JumpToConditional( val1=(s)mem[0x404], val2=4, condition="val1 == val2", address_if_false=0x516b )
0x5163    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x5167    op9C_MessageSync()
0x5168    op01_JumpTo( address=0x516b )
0x516b    op00_Return()

Actor_0x09:event_0x0f:
0x516c    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x516f    op26_Wait( time=1 )
0x5172    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x517d )
0x517a    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x08, priority=0x06 )
0x517d    -- 0x57( type=0x0, x=(vf80)0x05ba, z=(vf40)0x0822, y=(vf20)0x0258, ???=(vf10)0x002d, flag=0xf0 )
0x5188    -- 0x57( type=0x8f )
0x518a    op26_Wait( time=1 )
0x518d    -- 0x57( type=0xf )
0x518f    op00_Return()

Actor_0x0a:on_start:
0x5190    -- 0x16_ActorPCInit( char_id=5 )
0x5193    opFE0D_MessageSetFace( char_id=5 )
0x5197    op00_Return()

Actor_0x0a:on_update:
0x5198    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x51d8 )
0x51a0    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x51a3    -- 0x1D()
0x51aa    -- 0x1C( ???=(vf80)0xf7cc, flag=(flag)0x80 )
0x51ae    op26_Wait( time=10 )
0x51b1    -- 0xFE8B()
0x51b5    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 == val2", address_if_false=0x51c3 )
0x51bd    op26_Wait( time=5 )
0x51c0    op01_JumpTo( address=0x51c6 )
0x51c3    op26_Wait( time=10 )
0x51c6    -- 0x1E()
0x51c7    op26_Wait( time=30 )
0x51ca    -- 0xFE5D() -- play_sound_with_volume_in_3
0x51d2    op26_Wait( time=1 )
0x51d5    opFE45_SpriteSetDefaultAnim( anim_id=0x0 )
0x51d8    -- 0x0C()
0x51d9    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x51da    op00_Return()

Actor_0x0a:event_0x04:
0x51db    op01_JumpTo( address=0x4573 )
0x51de    op00_Return()

Actor_0x0a:event_0x05:
0x51df    op01_JumpTo( address=0x4621 )
0x51e2    op00_Return()

Actor_0x0a:event_0x06:
0x51e3    op01_JumpTo( address=0x46fe )
0x51e6    op00_Return()

Actor_0x0a:event_0x07:
0x51e7    op01_JumpTo( address=0x47af )
0x51ea    op00_Return()

Actor_0x0a:event_0x08:
0x51eb    op01_JumpTo( address=0x4849 )
0x51ee    op00_Return()

Actor_0x0a:event_0x09:
0x51ef    op01_JumpTo( address=0x4904 )
0x51f2    op00_Return()

Actor_0x0a:event_0x0a:
0x51f3    op01_JumpTo( address=0x499b )
0x51f6    op00_Return()

Actor_0x0a:event_0x0b:
0x51f7    op01_JumpTo( address=0x4a2f )
0x51fa    op00_Return()

Actor_0x0a:event_0x0c:
0x51fb    op01_JumpTo( address=0x4aea )
0x51fe    op00_Return()

Actor_0x0a:event_0x0d:
0x51ff    op01_JumpTo( address=0x4b6c )
0x5202    op00_Return()

Actor_0x0a:event_0x0e:
0x5203    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x5213 )
0x520b    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x520f    op9C_MessageSync()
0x5210    op01_JumpTo( address=0x5270 )
0x5213    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x5223 )
0x521b    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x521f    op9C_MessageSync()
0x5220    op01_JumpTo( address=0x5270 )
0x5223    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0x5250 )
0x522b    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x522f    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x5231    op9C_MessageSync()
0x5232    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x5240 )
0x523a    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x06 )
0x523d    op01_JumpTo( address=0x524d )
0x5240    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x524d )
0x5248    -- 0xFE54()
0x524a    op01_JumpTo( address=0x524d )
0x524d    op01_JumpTo( address=0x5270 )
0x5250    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 == val2", address_if_false=0x5260 )
0x5258    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x525c    op9C_MessageSync()
0x525d    op01_JumpTo( address=0x5270 )
0x5260    op02_JumpToConditional( val1=(s)mem[0x404], val2=4, condition="val1 == val2", address_if_false=0x5270 )
0x5268    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x526c    op9C_MessageSync()
0x526d    op01_JumpTo( address=0x5270 )
0x5270    op00_Return()

Actor_0x0a:event_0x0f:
0x5271    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x5274    op26_Wait( time=1 )
0x5277    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x5282 )
0x527f    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x08, priority=0x06 )
0x5282    -- 0x57( type=0x0, x=(vf80)0x05ba, z=(vf40)0x0822, y=(vf20)0x0258, ???=(vf10)0x002d, flag=0xf0 )
0x528d    -- 0x57( type=0x8f )
0x528f    op26_Wait( time=1 )
0x5292    -- 0x57( type=0xf )
0x5294    op00_Return()

Actor_0x0b:on_start:
0x5295    -- 0x16_ActorPCInit( char_id=6 )
0x5298    opFE0D_MessageSetFace( char_id=6 )
0x529c    op00_Return()

Actor_0x0b:on_update:
0x529d    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x52dd )
0x52a5    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x52a8    -- 0x1D()
0x52af    -- 0x1C( ???=(vf80)0xf7cc, flag=(flag)0x80 )
0x52b3    op26_Wait( time=10 )
0x52b6    -- 0xFE8B()
0x52ba    op02_JumpToConditional( val1=(s)mem[0x41a], val2=1, condition="val1 == val2", address_if_false=0x52c8 )
0x52c2    op26_Wait( time=5 )
0x52c5    op01_JumpTo( address=0x52cb )
0x52c8    op26_Wait( time=10 )
0x52cb    -- 0x1E()
0x52cc    op26_Wait( time=30 )
0x52cf    -- 0xFE5D() -- play_sound_with_volume_in_3
0x52d7    op26_Wait( time=1 )
0x52da    opFE45_SpriteSetDefaultAnim( anim_id=0x0 )
0x52dd    -- 0x0C()
0x52de    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x52df    op00_Return()

Actor_0x0b:event_0x04:
0x52e0    op01_JumpTo( address=0x4573 )
0x52e3    op00_Return()

Actor_0x0b:event_0x05:
0x52e4    op01_JumpTo( address=0x4621 )
0x52e7    op00_Return()

Actor_0x0b:event_0x06:
0x52e8    op01_JumpTo( address=0x46fe )
0x52eb    op00_Return()

Actor_0x0b:event_0x07:
0x52ec    op01_JumpTo( address=0x47af )
0x52ef    op00_Return()

Actor_0x0b:event_0x08:
0x52f0    op01_JumpTo( address=0x4849 )
0x52f3    op00_Return()

Actor_0x0b:event_0x09:
0x52f4    op01_JumpTo( address=0x4904 )
0x52f7    op00_Return()

Actor_0x0b:event_0x0a:
0x52f8    op01_JumpTo( address=0x499b )
0x52fb    op00_Return()

Actor_0x0b:event_0x0b:
0x52fc    op01_JumpTo( address=0x4a2f )
0x52ff    op00_Return()

Actor_0x0b:event_0x0c:
0x5300    op01_JumpTo( address=0x4aea )
0x5303    op00_Return()

Actor_0x0b:event_0x0d:
0x5304    op01_JumpTo( address=0x4b6c )
0x5307    op00_Return()

Actor_0x0b:event_0x0e:
0x5308    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x5318 )
0x5310    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x5314    op9C_MessageSync()
0x5315    op01_JumpTo( address=0x5375 )
0x5318    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x5328 )
0x5320    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x5324    op9C_MessageSync()
0x5325    op01_JumpTo( address=0x5375 )
0x5328    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0x5355 )
0x5330    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x5334    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x5336    op9C_MessageSync()
0x5337    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x5345 )
0x533f    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x06 )
0x5342    op01_JumpTo( address=0x5352 )
0x5345    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x5352 )
0x534d    -- 0xFE54()
0x534f    op01_JumpTo( address=0x5352 )
0x5352    op01_JumpTo( address=0x5375 )
0x5355    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 == val2", address_if_false=0x5365 )
0x535d    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x5361    op9C_MessageSync()
0x5362    op01_JumpTo( address=0x5375 )
0x5365    op02_JumpToConditional( val1=(s)mem[0x404], val2=4, condition="val1 == val2", address_if_false=0x5375 )
0x536d    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x5371    op9C_MessageSync()
0x5372    op01_JumpTo( address=0x5375 )
0x5375    op00_Return()

Actor_0x0b:event_0x0f:
0x5376    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x5379    op26_Wait( time=1 )
0x537c    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x5387 )
0x5384    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x08, priority=0x06 )
0x5387    -- 0x57( type=0x0, x=(vf80)0x05ba, z=(vf40)0x0822, y=(vf20)0x0258, ???=(vf10)0x002d, flag=0xf0 )
0x5392    -- 0x57( type=0x8f )
0x5394    op26_Wait( time=1 )
0x5397    -- 0x57( type=0xf )
0x5399    op00_Return()

Actor_0x0c:on_start:
0x539a    -- 0x16_ActorPCInit( char_id=10 )
0x539d    opFE0D_MessageSetFace( char_id=10 )
0x53a1    op00_Return()

Actor_0x0c:on_update:
0x53a2    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x53e2 )
0x53aa    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x53ad    -- 0x1D()
0x53b4    -- 0x1C( ???=(vf80)0xf7cc, flag=(flag)0x80 )
0x53b8    op26_Wait( time=10 )
0x53bb    -- 0xFE8B()
0x53bf    op02_JumpToConditional( val1=(s)mem[0x41c], val2=1, condition="val1 == val2", address_if_false=0x53cd )
0x53c7    op26_Wait( time=5 )
0x53ca    op01_JumpTo( address=0x53d0 )
0x53cd    op26_Wait( time=10 )
0x53d0    -- 0x1E()
0x53d1    op26_Wait( time=30 )
0x53d4    -- 0xFE5D() -- play_sound_with_volume_in_3
0x53dc    op26_Wait( time=1 )
0x53df    opFE45_SpriteSetDefaultAnim( anim_id=0x0 )
0x53e2    -- 0x0C()
0x53e3    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x53e4    op00_Return()

Actor_0x0c:event_0x04:
0x53e5    op01_JumpTo( address=0x4573 )
0x53e8    op00_Return()

Actor_0x0c:event_0x05:
0x53e9    op01_JumpTo( address=0x4621 )
0x53ec    op00_Return()

Actor_0x0c:event_0x06:
0x53ed    op01_JumpTo( address=0x46fe )
0x53f0    op00_Return()

Actor_0x0c:event_0x07:
0x53f1    op01_JumpTo( address=0x47af )
0x53f4    op00_Return()

Actor_0x0c:event_0x08:
0x53f5    op01_JumpTo( address=0x4849 )
0x53f8    op00_Return()

Actor_0x0c:event_0x09:
0x53f9    op01_JumpTo( address=0x4904 )
0x53fc    op00_Return()

Actor_0x0c:event_0x0a:
0x53fd    op01_JumpTo( address=0x499b )
0x5400    op00_Return()

Actor_0x0c:event_0x0b:
0x5401    op01_JumpTo( address=0x4a2f )
0x5404    op00_Return()

Actor_0x0c:event_0x0c:
0x5405    op01_JumpTo( address=0x4aea )
0x5408    op00_Return()

Actor_0x0c:event_0x0d:
0x5409    op01_JumpTo( address=0x4b6c )
0x540c    op00_Return()

Actor_0x0c:event_0x0e:
0x540d    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x541d )
0x5415    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x5419    op9C_MessageSync()
0x541a    op01_JumpTo( address=0x547a )
0x541d    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x542d )
0x5425    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x5429    op9C_MessageSync()
0x542a    op01_JumpTo( address=0x547a )
0x542d    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0x545a )
0x5435    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x5439    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x543b    op9C_MessageSync()
0x543c    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x544a )
0x5444    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x06 )
0x5447    op01_JumpTo( address=0x5457 )
0x544a    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x5457 )
0x5452    -- 0xFE54()
0x5454    op01_JumpTo( address=0x5457 )
0x5457    op01_JumpTo( address=0x547a )
0x545a    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 == val2", address_if_false=0x546a )
0x5462    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x5466    op9C_MessageSync()
0x5467    op01_JumpTo( address=0x547a )
0x546a    op02_JumpToConditional( val1=(s)mem[0x404], val2=4, condition="val1 == val2", address_if_false=0x547a )
0x5472    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x5476    op9C_MessageSync()
0x5477    op01_JumpTo( address=0x547a )
0x547a    op00_Return()

Actor_0x0c:event_0x0f:
0x547b    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x547e    op26_Wait( time=1 )
0x5481    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x548c )
0x5489    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x08, priority=0x06 )
0x548c    -- 0x57( type=0x0, x=(vf80)0x05ba, z=(vf40)0x0822, y=(vf20)0x0258, ???=(vf10)0x002d, flag=0xf0 )
0x5497    -- 0x57( type=0x8f )
0x5499    op26_Wait( time=1 )
0x549c    -- 0x57( type=0xf )
0x549e    op00_Return()

Actor_0x0d:on_start:
0x549f    -- 0x16_ActorPCInit( char_id=7 )
0x54a2    opFE0D_MessageSetFace( char_id=7 )
0x54a6    op00_Return()

Actor_0x0d:on_update:
0x54a7    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x54e7 )
0x54af    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x54b2    -- 0x1D()
0x54b9    -- 0x1C( ???=(vf80)0xf7cc, flag=(flag)0x80 )
0x54bd    op26_Wait( time=10 )
0x54c0    -- 0xFE8B()
0x54c4    op02_JumpToConditional( val1=(s)mem[0x41e], val2=1, condition="val1 == val2", address_if_false=0x54d2 )
0x54cc    op26_Wait( time=5 )
0x54cf    op01_JumpTo( address=0x54d5 )
0x54d2    op26_Wait( time=10 )
0x54d5    -- 0x1E()
0x54d6    op26_Wait( time=30 )
0x54d9    -- 0xFE5D() -- play_sound_with_volume_in_3
0x54e1    op26_Wait( time=1 )
0x54e4    opFE45_SpriteSetDefaultAnim( anim_id=0x0 )
0x54e7    -- 0x0C()
0x54e8    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x54e9    op00_Return()

Actor_0x0d:event_0x04:
0x54ea    op01_JumpTo( address=0x4573 )
0x54ed    op00_Return()

Actor_0x0d:event_0x05:
0x54ee    op01_JumpTo( address=0x4621 )
0x54f1    op00_Return()

Actor_0x0d:event_0x06:
0x54f2    op01_JumpTo( address=0x46fe )
0x54f5    op00_Return()

Actor_0x0d:event_0x07:
0x54f6    op01_JumpTo( address=0x47af )
0x54f9    op00_Return()

Actor_0x0d:event_0x08:
0x54fa    op01_JumpTo( address=0x4849 )
0x54fd    op00_Return()

Actor_0x0d:event_0x09:
0x54fe    op01_JumpTo( address=0x4904 )
0x5501    op00_Return()

Actor_0x0d:event_0x0a:
0x5502    op01_JumpTo( address=0x499b )
0x5505    op00_Return()

Actor_0x0d:event_0x0b:
0x5506    op01_JumpTo( address=0x4a2f )
0x5509    op00_Return()

Actor_0x0d:event_0x0c:
0x550a    op01_JumpTo( address=0x4aea )
0x550d    op00_Return()

Actor_0x0d:event_0x0d:
0x550e    op01_JumpTo( address=0x4b6c )
0x5511    op00_Return()

Actor_0x0d:event_0x0e:
0x5512    op74_SoundPlayFixedVolume( sound_id=307 )
0x5515    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x5525 )
0x551d    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x5521    op9C_MessageSync()
0x5522    op01_JumpTo( address=0x5582 )
0x5525    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x5535 )
0x552d    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x5531    op9C_MessageSync()
0x5532    op01_JumpTo( address=0x5582 )
0x5535    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0x5562 )
0x553d    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x5541    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x5543    op9C_MessageSync()
0x5544    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x5552 )
0x554c    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x06 )
0x554f    op01_JumpTo( address=0x555f )
0x5552    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x555f )
0x555a    -- 0xFE54()
0x555c    op01_JumpTo( address=0x555f )
0x555f    op01_JumpTo( address=0x5582 )
0x5562    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 == val2", address_if_false=0x5572 )
0x556a    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x556e    op9C_MessageSync()
0x556f    op01_JumpTo( address=0x5582 )
0x5572    op02_JumpToConditional( val1=(s)mem[0x404], val2=4, condition="val1 == val2", address_if_false=0x5582 )
0x557a    opD2_MessageShowDynamic( text_id=0x2d, flags=0 )
0x557e    op9C_MessageSync()
0x557f    op01_JumpTo( address=0x5582 )
0x5582    op00_Return()

Actor_0x0d:event_0x0f:
0x5583    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x5586    op26_Wait( time=1 )
0x5589    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x5594 )
0x5591    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x08, priority=0x06 )
0x5594    -- 0x57( type=0x0, x=(vf80)0x05ba, z=(vf40)0x0822, y=(vf20)0x0258, ???=(vf10)0x002d, flag=0xf0 )
0x559f    -- 0x57( type=0x8f )
0x55a1    op26_Wait( time=1 )
0x55a4    -- 0x57( type=0xf )
0x55a6    op00_Return()

Actor_0x0e:on_start:
0x55a7    -- 0x16_ActorPCInit( char_id=8 )
0x55aa    opFE0D_MessageSetFace( char_id=8 )
0x55ae    op00_Return()

Actor_0x0e:on_update:
0x55af    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x55ef )
0x55b7    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x55ba    -- 0x1D()
0x55c1    -- 0x1C( ???=(vf80)0xf7cc, flag=(flag)0x80 )
0x55c5    op26_Wait( time=10 )
0x55c8    -- 0xFE8B()
0x55cc    op02_JumpToConditional( val1=(s)mem[0x420], val2=1, condition="val1 == val2", address_if_false=0x55da )
0x55d4    op26_Wait( time=5 )
0x55d7    op01_JumpTo( address=0x55dd )
0x55da    op26_Wait( time=10 )
0x55dd    -- 0x1E()
0x55de    op26_Wait( time=30 )
0x55e1    -- 0xFE5D() -- play_sound_with_volume_in_3
0x55e9    op26_Wait( time=1 )
0x55ec    opFE45_SpriteSetDefaultAnim( anim_id=0x0 )
0x55ef    -- 0x0C()
0x55f0    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x55f1    op00_Return()

Actor_0x0e:event_0x04:
0x55f2    op01_JumpTo( address=0x4573 )
0x55f5    op00_Return()

Actor_0x0e:event_0x05:
0x55f6    op01_JumpTo( address=0x4621 )
0x55f9    op00_Return()

Actor_0x0e:event_0x06:
0x55fa    op01_JumpTo( address=0x46fe )
0x55fd    op00_Return()

Actor_0x0e:event_0x07:
0x55fe    op01_JumpTo( address=0x47af )
0x5601    op00_Return()

Actor_0x0e:event_0x08:
0x5602    op01_JumpTo( address=0x4849 )
0x5605    op00_Return()

Actor_0x0e:event_0x09:
0x5606    op01_JumpTo( address=0x4904 )
0x5609    op00_Return()

Actor_0x0e:event_0x0a:
0x560a    op01_JumpTo( address=0x499b )
0x560d    op00_Return()

Actor_0x0e:event_0x0b:
0x560e    op01_JumpTo( address=0x4a2f )
0x5611    op00_Return()

Actor_0x0e:event_0x0c:
0x5612    op01_JumpTo( address=0x4aea )
0x5615    op00_Return()

Actor_0x0e:event_0x0d:
0x5616    op01_JumpTo( address=0x4b6c )
0x5619    op00_Return()

Actor_0x0e:event_0x0e:
0x561a    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x562a )
0x5622    opD2_MessageShowDynamic( text_id=0x2e, flags=0 )
0x5626    op9C_MessageSync()
0x5627    op01_JumpTo( address=0x5687 )
0x562a    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x563a )
0x5632    opD2_MessageShowDynamic( text_id=0x2f, flags=0 )
0x5636    op9C_MessageSync()
0x5637    op01_JumpTo( address=0x5687 )
0x563a    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0x5667 )
0x5642    opD2_MessageShowDynamic( text_id=0x30, flags=0 )
0x5646    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x5648    op9C_MessageSync()
0x5649    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x5657 )
0x5651    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x06 )
0x5654    op01_JumpTo( address=0x5664 )
0x5657    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x5664 )
0x565f    -- 0xFE54()
0x5661    op01_JumpTo( address=0x5664 )
0x5664    op01_JumpTo( address=0x5687 )
0x5667    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 == val2", address_if_false=0x5677 )
0x566f    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x5673    op9C_MessageSync()
0x5674    op01_JumpTo( address=0x5687 )
0x5677    op02_JumpToConditional( val1=(s)mem[0x404], val2=4, condition="val1 == val2", address_if_false=0x5687 )
0x567f    opD2_MessageShowDynamic( text_id=0x32, flags=0 )
0x5683    op9C_MessageSync()
0x5684    op01_JumpTo( address=0x5687 )
0x5687    op00_Return()

Actor_0x0e:event_0x0f:
0x5688    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x568b    op26_Wait( time=1 )
0x568e    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x5699 )
0x5696    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x08, priority=0x06 )
0x5699    -- 0x57( type=0x0, x=(vf80)0x05ba, z=(vf40)0x0822, y=(vf20)0x0258, ???=(vf10)0x002d, flag=0xf0 )
0x56a4    -- 0x57( type=0x8f )
0x56a6    op26_Wait( time=1 )
0x56a9    -- 0x57( type=0xf )
0x56ab    op00_Return()

Actor_0x0f:on_start:
0x56ac    -- 0xBC_ActorNoModelInit()
0x56ad    -- 0xF8()
0x56b1    -- 0x2A()
0x56b2    -- 0x1B()
0x56b9    -- 0x18()
0x56be    op00_Return()

Actor_0x0f:on_update:
0x56bf    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x56ca )
0x56c7    -- 0xFEAA()
0x56ca    -- 0x5B()
0x56cb    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x56cc    op00_Return()

Actor_0x0f:event_0x04:
0x56cd    op99()
0x56ce    op00_Return()

Actor_0x0f:event_0x05:
0x56cf    -- 0x9A()
0x56d2    op26_Wait( time=16 )
0x56d5    op00_Return()

Actor_0x0f:event_0x06:
0x56d6    op99()
0x56d7    -- 0x9B( ???=12, ???=12 )
0x56dc    -- 0x60()
0x56dd    -- 0x64() -- exp0x1
0x56de    -- 0x63( ???=2192, ???=-1284, ???=-2085 ) -- exp0x1
0x56e6    -- 0xA3()
0x56ee    opAC_MoveCamera( control=0x0, steps=80 )
0x56f2    opAC_MoveCamera( control=0x1, steps=80 )
0x56f6    opEF_MoveCameraSync()
0x56f9    op00_Return()

Actor_0x0f:event_0x07:
0x56fa    op99()
0x56fb    -- 0x9B( ???=12, ???=12 )
0x5700    -- 0x60()
0x5701    -- 0x64() -- exp0x1
0x5702    -- 0x63( ???=2698, ???=314, ???=-1578 ) -- exp0x1
0x570a    -- 0xA3()
0x5712    opAC_MoveCamera( control=0x0, steps=50 )
0x5716    opAC_MoveCamera( control=0x1, steps=100 )
0x571a    opEF_MoveCameraSync()
0x571d    op00_Return()

Actor_0x0f:event_0x08:
0x571e    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x572f )
0x5726    op26_Wait( time=34 )
0x5729    op99()
0x572a    op25_ActorDisable( actor_id=party1 )
0x572c    op01_JumpTo( address=0x5734 )
0x572f    op26_Wait( time=43 )
0x5732    op25_ActorDisable( actor_id=party2 )
0x5734    op00_Return()

Actor_0x10:on_start:
0x5735    -- 0x2A()
0x5736    -- 0xBC_ActorNoModelInit()
0x5737    op00_Return()

Actor_0x10:on_update:
0x5738    op26_Wait( time=5 )
0x573b    op02_JumpToConditional( val1=(s)mem[0x22], val2=-1030, condition="val1 < val2", address_if_false=0x574e )
0x5743    -- 0xA4() -- camera angle
0x5747    -- 0x9D()
0x574b    op01_JumpTo( address=0x5769 )
0x574e    op02_JumpToConditional( val1=(s)mem[0x22], val2=-500, condition="val1 < val2", address_if_false=0x5761 )
0x5756    -- 0xA4() -- camera angle
0x575a    -- 0x9D()
0x575e    op01_JumpTo( address=0x5769 )
0x5761    -- 0xA4() -- camera angle
0x5765    -- 0x9D()
0x5769    -- 0xA2()
0x576b    op01_JumpTo( address=0x573b )
0x576e    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x576f    op00_Return()

Actor_0x11:on_start:
0x5770    -- 0xBC_ActorNoModelInit()
0x5771    -- 0xF8()
0x5775    -- 0x1B()
0x577c    -- 0x18()
0x5781    op02_JumpToConditional( val1=(s)mem[0xe8], val2=16, condition="val1 & val2", address_if_false=0x578b )
0x5789    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x578b    op00_Return()

Actor_0x11:on_update:
0x578c    -- 0x5B()
0x578d    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x578e    -- 0xFE54()
0x5790    mem[0x404] = 0 -- op35
0x5796    op09_CallActorEventEndSync( actor_id=party2, event=event_0x0e, priority=0x06 )
0x5799    op26_Wait( time=2 )
0x579c    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x06, priority=0x06 )
0x579f    op26_Wait( time=10 )
0x57a2    mem[0x404] = 1 -- op35
0x57a8    op09_CallActorEventEndSync( actor_id=party3, event=event_0x0e, priority=0x06 )
0x57ab    op26_Wait( time=2 )
0x57ae    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x06 )
0x57b1    -- 0xFE54()
0x57b3    mem[0xe8] |= 1 << 4 -- op3a
0x57b9    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x57bb    op00_Return()

Actor_0x12:on_start:
0x57bc    -- 0xBC_ActorNoModelInit()
0x57bd    -- 0xF8()
0x57c1    op20_ActorSetFlags0( flags=29 )
0x57c4    -- 0x1D()
0x57cb    -- 0x18()
0x57d0    op00_Return()

Actor_0x12:on_update:
0x57d1    -- 0x5B()
0x57d2    op00_Return()

Actor_0x12:on_talk:
0x57d3    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 > val2", address_if_false=0x57e6 )
0x57db    -- 0xFE54()
0x57dd    mem[0x404] = 2 -- op35
0x57e3    op09_CallActorEventEndSync( actor_id=party2, event=event_0x0e, priority=0x06 )
0x57e6    op00_Return()

Actor_0x12:on_push:
0x57e7    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x57fd )
0x57ef    -- 0xFE54()
0x57f1    mem[0x404] = 2 -- op35
0x57f7    op09_CallActorEventEndSync( actor_id=party3, event=event_0x0e, priority=0x06 )
0x57fa    mem[0x408] += 1 -- op3c
0x57fd    op00_Return()

Actor_0x13:on_start:
0x57fe    -- 0xBC_ActorNoModelInit()
0x57ff    -- 0xF8()
0x5803    op20_ActorSetFlags0( flags=29 )
0x5806    -- 0x1B()
0x580d    -- 0x18()
0x5812    op00_Return()

Actor_0x13:on_update:
0x5813    -- 0x5B()
0x5814    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x5815    mem[0x408] = 0 -- op35
0x581b    op00_Return()

Actor_0x13:event_0x04:
0x581c    mem[0x406] = 0 -- op35
0x5822    op09_CallActorEventEndSync( actor_id=party1, event=event_0x0f, priority=0x06 )
0x5825    mem[0x406] = 1 -- op35
0x582b    op07_CallActorEvent( actor_id=party2, event=event_0x0f, priority=0x06 )
0x582e    op26_Wait( time=8 )
0x5831    op07_CallActorEvent( actor_id=party3, event=event_0x0f, priority=0x06 )
0x5834    op26_Wait( time=43 )
0x5837    -- 0x98_MapLoad( field_id=17089, value=0 )
0x583c    op00_Return()

Actor_0x14:on_start:
0x583d    -- 0xBC_ActorNoModelInit()
0x583e    -- 0xF8()
0x5842    op20_ActorSetFlags0( flags=29 )
0x5845    -- 0x1B()
0x584c    -- 0x18()
0x5851    op00_Return()

Actor_0x14:on_update:
0x5852    -- 0x5B()
0x5853    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x5854    op02_JumpToConditional( val1=(s)mem[0xe8], val2=32, condition="val1 & val2", address_if_false=0x585f )
0x585c    op01_JumpTo( address=0x5885 )
0x585f    mem[0xe8] |= 1 << 5 -- op3a
0x5865    -- 0xFE34()
0x586c    op01_JumpTo( address=0x5865 )
0x586f    -- 0xFE54()
0x5871    mem[0x404] = 3 -- op35
0x5877    op09_CallActorEventEndSync( actor_id=party2, event=event_0x0e, priority=0x06 )
0x587a    mem[0x404] = 4 -- op35
0x5880    op09_CallActorEventEndSync( actor_id=party3, event=event_0x0e, priority=0x06 )
0x5883    -- 0xFE54()
0x5885    op00_Return()

Actor_0x15:on_start:
0x5886    -- 0xBC_ActorNoModelInit()
0x5887    -- 0xF8()
0x588b    op20_ActorSetFlags0( flags=29 )
0x588e    -- 0x1B()
0x5895    -- 0x18()
0x589a    op00_Return()

Actor_0x15:on_update:
0x589b    -- 0x5B()
0x589c    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x589d    op02_JumpToConditional( val1=(s)mem[0xe8], val2=32, condition="val1 & val2", address_if_false=0x58a8 )
0x58a5    op01_JumpTo( address=0x58ce )
0x58a8    mem[0xe8] |= 1 << 5 -- op3a
0x58ae    -- 0xFE34()
0x58b5    op01_JumpTo( address=0x58ae )
0x58b8    -- 0xFE54()
0x58ba    mem[0x404] = 3 -- op35
0x58c0    op09_CallActorEventEndSync( actor_id=party2, event=event_0x0e, priority=0x06 )
0x58c3    mem[0x404] = 4 -- op35
0x58c9    op09_CallActorEventEndSync( actor_id=party3, event=event_0x0e, priority=0x06 )
0x58cc    -- 0xFE54()
0x58ce    op00_Return()

Actor_0x16:on_start:
0x58cf    -- 0xBC_ActorNoModelInit()
0x58d0    -- 0xF8()
0x58d4    op20_ActorSetFlags0( flags=29 )
0x58d7    -- 0x1B()
0x58de    -- 0x18()
0x58e3    op00_Return()

Actor_0x16:on_update:
0x58e4    -- 0x5B()
0x58e5    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x58e6    op02_JumpToConditional( val1=(s)mem[0xe8], val2=32, condition="val1 & val2", address_if_false=0x58f1 )
0x58ee    op01_JumpTo( address=0x5917 )
0x58f1    mem[0xe8] |= 1 << 5 -- op3a
0x58f7    -- 0xFE34()
0x58fe    op01_JumpTo( address=0x58f7 )
0x5901    -- 0xFE54()
0x5903    mem[0x404] = 3 -- op35
0x5909    op09_CallActorEventEndSync( actor_id=party2, event=event_0x0e, priority=0x06 )
0x590c    mem[0x404] = 4 -- op35
0x5912    op09_CallActorEventEndSync( actor_id=party3, event=event_0x0e, priority=0x06 )
0x5915    -- 0xFE54()
0x5917    op00_Return()

Actor_0x17:on_start:
0x5918    -- 0xBC_ActorNoModelInit()
0x5919    -- 0xF8()
0x591d    -- 0x19_ActorSetPosition( x=(vf80)0x008b, z=(vf40)0x1db1, flag=(flag)0xc0 )
0x5923    -- 0x18()
0x5928    op00_Return()

Actor_0x17:on_update:
0x5929    -- 0x5B()
0x592a    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x592b    -- 0x98_MapLoad( field_id=17091, value=0 )
0x5930    op00_Return()

Actor_0x18:on_start:
0x5931    -- 0xBC_ActorNoModelInit()
0x5932    -- 0xF8()
0x5936    -- 0x19_ActorSetPosition( x=(vf80)0x15c7, z=(vf40)0x1ab6, flag=(flag)0xc0 )
0x593c    -- 0x18()
0x5941    op00_Return()

Actor_0x18:on_update:
0x5942    -- 0x5B()
0x5943    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x5944    -- 0x98_MapLoad( field_id=17091, value=1 )
0x5949    op00_Return()

Actor_0x19:on_start:
0x594a    -- 0xBC_ActorNoModelInit()
0x594b    -- 0xF8()
0x594f    -- 0x1B()
0x5956    -- 0x18()
0x595b    op00_Return()

Actor_0x19:on_update:
0x595c    -- 0x5B()
0x595d    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x595e    -- 0x98_MapLoad( field_id=17091, value=2 )
0x5963    op00_Return()

Actor_0x1a:on_start:
0x5964    -- 0xBC_ActorNoModelInit()
0x5965    -- 0xF8()
0x5969    -- 0x19_ActorSetPosition( x=(vf80)0x0e0e, z=(vf40)0xe504, flag=(flag)0xc0 )
0x596f    -- 0x18()
0x5974    op00_Return()

Actor_0x1a:on_update:
0x5975    -- 0x5B()
0x5976    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x5977    -- 0x98_MapLoad( field_id=17091, value=3 )
0x597c    op00_Return()

Actor_0x1b:on_start:
0x597d    -- 0xBC_ActorNoModelInit()
0x597e    -- 0xF8()
0x5982    -- 0x19_ActorSetPosition( x=(vf80)0x1ec9, z=(vf40)0x0772, flag=(flag)0xc0 )
0x5988    -- 0x18()
0x598d    op00_Return()

Actor_0x1b:on_update:
0x598e    -- 0x5B()
0x598f    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x5990    -- 0x98_MapLoad( field_id=17092, value=3 )
0x5995    op00_Return()

Actor_0x1c:on_start:
0x5996    -- 0xBC_ActorNoModelInit()
0x5997    -- 0xF8()
0x599b    -- 0x1B()
0x59a2    -- 0x18()
0x59a7    op00_Return()

Actor_0x1c:on_update:
0x59a8    -- 0x5B()
0x59a9    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x59aa    -- 0x98_MapLoad( field_id=17092, value=2 )
0x59af    op00_Return()

Actor_0x1d:on_start:
0x59b0    -- 0xBC_ActorNoModelInit()
0x59b1    -- 0xF8()
0x59b5    -- 0x1B()
0x59bc    -- 0x18()
0x59c1    op00_Return()

Actor_0x1d:on_update:
0x59c2    -- 0x5B()
0x59c3    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x59c4    -- 0x98_MapLoad( field_id=17092, value=1 )
0x59c9    op00_Return()

Actor_0x1e:on_start:
0x59ca    -- 0xBC_ActorNoModelInit()
0x59cb    -- 0xF8()
0x59cf    -- 0x19_ActorSetPosition( x=(vf80)0xed55, z=(vf40)0x0000, flag=(flag)0xc0 )
0x59d5    -- 0x18()
0x59da    op00_Return()

Actor_0x1e:on_update:
0x59db    -- 0x5B()
0x59dc    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x59dd    -- 0x98_MapLoad( field_id=17092, value=0 )
0x59e2    op00_Return()

Actor_0x1f:on_start:
0x59e3    -- 0x0B_InitNPC( 0 )
0x59e6    -- 0x1B()
0x59ed    -- 0x5F( ???=0x0 )
0x59ef    -- 0x23()
0x59f0    op02_JumpToConditional( val1=(s)mem[0xe6], val2=8, condition="val1 & val2", address_if_false=0x59fa )
0x59f8    op29_ActorTurnOff( actor_id=Actor_0x1f )
0x59fa    op00_Return()

Actor_0x1f:on_update:
0x59fb    op05_CallFunction( address=0x5b86 )
0x59fe    -- 0x5B()
0x59ff    op00_Return()

Actor_0x1f:on_talk:
0x5a00    -- 0xFE34()
0x5a07    op01_JumpTo( address=0x5a72 )
0x5a0a    -- 0xFE34()
0x5a11    op01_JumpTo( address=0x5a72 )
0x5a14    -- 0xFE34()
0x5a1b    op01_JumpTo( address=0x5a72 )
0x5a1e    -- 0xFE54()
0x5a20    -- 0xB5() -- camera set direction
0x5a25    op26_Wait( time=8 )
0x5a28    -- 0xF2()
0x5a31    op26_Wait( time=5 )
0x5a34    -- 0xF2()
0x5a3d    op07_CallActorEvent( actor_id=Actor_0x59, event=event_0x04, priority=0x06 )
0x5a40    op09_CallActorEventEndSync( actor_id=Actor_0x58, event=event_0x04, priority=0x06 )
0x5a43    -- 0xF2()
0x5a4c    op26_Wait( time=10 )
0x5a4f    -- 0xF2()
0x5a58    op26_Wait( time=8 )
0x5a5b    mem[0xe6] |= 1 << 3 -- op3a
0x5a61    -- 0x80()
0x5a66    -- 0x80()
0x5a6b    opFE97_ParticleReset( all=0x0 )
0x5a6e    -- 0xFE54()
0x5a70    op29_ActorTurnOff( actor_id=Actor_0x1f )

Actor_0x1f:on_push:
0x5a72    op00_Return()

Actor_0x20:on_start:
0x5a73    -- 0xBC_ActorNoModelInit()
0x5a74    -- 0xF8()
0x5a78    op20_ActorSetFlags0( flags=28 )
0x5a7b    -- 0x1B()
0x5a82    -- 0x18()
0x5a87    -- 0x5F( ???=0x0 )
0x5a89    -- 0x23()
0x5a8a    op02_JumpToConditional( val1=(s)mem[0xe6], val2=16, condition="val1 & val2", address_if_false=0x5a94 )
0x5a92    -- 0x27( actor_id=Actor_0x20 )
0x5a94    op00_Return()

Actor_0x20:on_update:
0x5a95    op00_Return()

Actor_0x20:on_talk:
0x5a96    -- 0xFE34()
0x5a9d    op01_JumpTo( address=0x5afd )
0x5aa0    -- 0xFE34()
0x5aa7    op01_JumpTo( address=0x5afd )
0x5aaa    -- 0xFE34()
0x5ab1    op01_JumpTo( address=0x5afd )
0x5ab4    -- 0xFE54()
0x5ab6    op02_JumpToConditional( val1=(s)mem[0xe6], val2=16, condition="val1 & val2", address_if_false=0x5ac1 )
0x5abe    op01_JumpTo( address=0x5afb )
0x5ac1    mem[0x402] = 3 -- op35
0x5ac7    opC6_ExpandRun() -- exp0x20
0x5ac8    mem[0xe6] |= 1 << 4 -- op3a
0x5ace    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x06 )
0x5ad1    -- 0x27( actor_id=Actor_0x22 )
0x5ad3    -- 0x27( actor_id=Actor_0x24 )
0x5ad5    op07_CallActorEvent( actor_id=Actor_0x51, event=event_0x04, priority=0x06 )
0x5ad8    op07_CallActorEvent( actor_id=Actor_0x52, event=event_0x04, priority=0x06 )
0x5adb    op07_CallActorEvent( actor_id=Actor_0x53, event=event_0x04, priority=0x06 )
0x5ade    op07_CallActorEvent( actor_id=Actor_0x54, event=event_0x04, priority=0x06 )
0x5ae1    op09_CallActorEventEndSync( actor_id=party1, event=event_0x0d, priority=0x06 )
0x5ae4    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x06 )
0x5ae7    -- 0x28()
0x5ae9    -- 0x28()
0x5aeb    -- 0x28()
0x5aed    -- 0x80()
0x5af2    -- 0x80()
0x5af7    -- 0xFE54()
0x5af9    -- 0x27( actor_id=Actor_0x20 )
0x5afb    -- 0xFE54()

Actor_0x20:on_push:
0x5afd    op00_Return()

Actor_0x21:on_start:
0x5afe    -- 0xBC_ActorNoModelInit()
0x5aff    -- 0xF8()
0x5b03    op20_ActorSetFlags0( flags=28 )
0x5b06    -- 0x1B()
0x5b0d    -- 0x18()
0x5b12    -- 0x5F( ???=0x0 )
0x5b14    -- 0x23()
0x5b15    op02_JumpToConditional( val1=(s)mem[0xe6], val2=16, condition="val1 & val2", address_if_false=0x5b20 )
0x5b1d    op01_JumpTo( address=0x5b22 )
0x5b20    -- 0x27( actor_id=Actor_0x21 )
0x5b22    op00_Return()

Actor_0x21:on_update:
0x5b23    op00_Return()

Actor_0x21:on_talk:
0x5b24    -- 0xFE34()
0x5b2b    op01_JumpTo( address=0x5b85 )
0x5b2e    -- 0xFE34()
0x5b35    op01_JumpTo( address=0x5b85 )
0x5b38    -- 0xFE34()
0x5b3f    op01_JumpTo( address=0x5b85 )
0x5b42    -- 0xFE54()
0x5b44    op02_JumpToConditional( val1=(s)mem[0xe6], val2=16, condition="val1 & val2", address_if_false=0x5b83 )
0x5b4c    mem[0x402] = 4 -- op35
0x5b52    opC6_ExpandRun() -- exp0x20
0x5b53    mem[0xe6] &= ~(1 << 4) -- op3a
0x5b59    -- 0x27( actor_id=Actor_0x23 )
0x5b5b    -- 0x27( actor_id=Actor_0x25 )
0x5b5d    op07_CallActorEvent( actor_id=Actor_0x51, event=event_0x05, priority=0x06 )
0x5b60    op07_CallActorEvent( actor_id=Actor_0x52, event=event_0x05, priority=0x06 )
0x5b63    op07_CallActorEvent( actor_id=Actor_0x53, event=event_0x05, priority=0x06 )
0x5b66    op07_CallActorEvent( actor_id=Actor_0x54, event=event_0x05, priority=0x06 )
0x5b69    op09_CallActorEventEndSync( actor_id=party1, event=event_0x0d, priority=0x06 )
0x5b6c    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x06 )
0x5b6f    -- 0x28()
0x5b71    -- 0x28()
0x5b73    -- 0x28()
0x5b75    -- 0x80()
0x5b7a    -- 0x80()
0x5b7f    -- 0xFE54()
0x5b81    -- 0x27( actor_id=Actor_0x21 )
0x5b83    -- 0xFE54()

Actor_0x21:on_push:
0x5b85    op00_Return()

function:
0x5b86    opC6_ExpandRun() -- exp0x20
0x5b87    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x5b90    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=32767 )
0x5b9a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x5ba9    opFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0004, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x5bb8    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=2, var4=0, var5=2 )
0x5bc4    opFE94_ParticleTranslation( trans_x=(vf80)0x06dc, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x5bcf    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x00a0, b=(vf20)0x003c, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x5bde    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x5be6    opFEBD_ParticleSpawnSettings( settings=0 )
0x5bee    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x5bf8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x5c07    opFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0002, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x5c16    opFE93_ParticleWaitTtl( s_wait=1, var2=45, sprite_id=1, var4=0, var5=2 )
0x5c22    opFE94_ParticleTranslation( trans_x=(vf80)0x02f4, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0xfff4, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x5c2d    opFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x00aa, b=(vf20)0x0096, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x5c3c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x5c44    opFEBD_ParticleSpawnSettings( settings=0 )
0x5c4c    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=0, ttl=32767 )
0x5c56    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x5c65    opFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x5c74    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=7, var4=0, var5=2 )
0x5c80    opFE94_ParticleTranslation( trans_x=(vf80)0x0ac4, trans_y=(vf40)0x0484, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0029, flag=(flag)0xf0 )
0x5c8b    opFE95_ParticleColour( r=(vf80)0x0035, g=(vf40)0x0043, b=(vf20)0x0039, r_add=(vf10)0xfff4, g_add=(vf10)0xfffa, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x5c9a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x5ca2    opFEBD_ParticleSpawnSettings( settings=0 )
0x5caa    opC6_ExpandRun() -- exp0x20
0x5cab    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=0, ttl=32767 )
0x5cb5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x5cc4    opFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0xffd8, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x5cd3    opFE93_ParticleWaitTtl( s_wait=1, var2=25, sprite_id=17, var4=0, var5=2 )
0x5cdf    opFE94_ParticleTranslation( trans_x=(vf80)0x0164, trans_y=(vf40)0x0290, trans_add_x=(vf20)0xfffe, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x5cea    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0xfffe, g_add=(vf10)0x0000, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x5cf9    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x5d01    opFEBD_ParticleSpawnSettings( settings=0 )
0x5d09    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=0, ttl=32767 )
0x5d13    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x5d22    opFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0002, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x5d31    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=7, var4=0, var5=2 )
0x5d3d    opFE94_ParticleTranslation( trans_x=(vf80)0x0d1c, trans_y=(vf40)0x0484, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0029, flag=(flag)0xf0 )
0x5d48    opFE95_ParticleColour( r=(vf80)0x0031, g=(vf40)0x0047, b=(vf20)0x0031, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x5d57    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x5d5f    opFEBD_ParticleSpawnSettings( settings=0 )
0x5d67    opFE96_ParticleCreate()
0x5d69    op0D_Return()

Actor_0x22:on_start:
0x5d6a    -- 0xBC_ActorNoModelInit()
0x5d6b    -- 0xF8()
0x5d6f    op20_ActorSetFlags0( flags=28 )
0x5d72    -- 0x1B()
0x5d79    -- 0x18()
0x5d7e    op02_JumpToConditional( val1=(s)mem[0xe6], val2=16, condition="val1 & val2", address_if_false=0x5d88 )
0x5d86    -- 0x27( actor_id=Actor_0x22 )
0x5d88    op00_Return()

Actor_0x22:on_update:
0x5d89    -- 0x5B()
0x5d8a    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x5d8b    op00_Return()

Actor_0x23:on_start:
0x5d8c    -- 0xBC_ActorNoModelInit()
0x5d8d    -- 0xF8()
0x5d91    op20_ActorSetFlags0( flags=28 )
0x5d94    -- 0x1B()
0x5d9b    -- 0x18()
0x5da0    op02_JumpToConditional( val1=(s)mem[0xe6], val2=16, condition="val1 & val2", address_if_false=0x5dab )
0x5da8    op01_JumpTo( address=0x5dad )
0x5dab    -- 0x27( actor_id=Actor_0x23 )
0x5dad    op00_Return()

Actor_0x23:on_update:
0x5dae    -- 0x5B()
0x5daf    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x5db0    op00_Return()

Actor_0x24:on_start:
0x5db1    -- 0xBC_ActorNoModelInit()
0x5db2    -- 0xF8()
0x5db6    op20_ActorSetFlags0( flags=28 )
0x5db9    -- 0x1B()
0x5dc0    -- 0x18()
0x5dc5    op02_JumpToConditional( val1=(s)mem[0xe6], val2=16, condition="val1 & val2", address_if_false=0x5dcf )
0x5dcd    -- 0x27( actor_id=Actor_0x24 )
0x5dcf    op00_Return()

Actor_0x24:on_update:
0x5dd0    -- 0x5B()
0x5dd1    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x5dd2    op00_Return()

Actor_0x25:on_start:
0x5dd3    -- 0xBC_ActorNoModelInit()
0x5dd4    -- 0xF8()
0x5dd8    op20_ActorSetFlags0( flags=28 )
0x5ddb    -- 0x1B()
0x5de2    -- 0x18()
0x5de7    op02_JumpToConditional( val1=(s)mem[0xe6], val2=16, condition="val1 & val2", address_if_false=0x5df2 )
0x5def    op01_JumpTo( address=0x5df4 )
0x5df2    -- 0x27( actor_id=Actor_0x25 )
0x5df4    op00_Return()

Actor_0x25:on_update:
0x5df5    -- 0x5B()
0x5df6    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x5df7    op00_Return()

Actor_0x26:on_start:
0x5df8    -- 0x0B_InitNPC( 0 )
0x5dfb    -- 0x19_ActorSetPosition( x=(vf80)0x18e1, z=(vf40)0x0055, flag=(flag)0xc0 )
0x5e01    -- 0x5F( ???=0x0 )
0x5e03    -- 0x23()
0x5e04    op02_JumpToConditional( val1=(s)mem[0xe6], val2=32, condition="val1 & val2", address_if_false=0x5e0e )
0x5e0c    op29_ActorTurnOff( actor_id=Actor_0x26 )
0x5e0e    op00_Return()

Actor_0x26:on_update:
0x5e0f    op26_Wait( time=5 )
0x5e12    op05_CallFunction( address=0x5b86 )
0x5e15    -- 0x5B()
0x5e16    op00_Return()

Actor_0x26:on_talk:
0x5e17    -- 0xFE34()
0x5e1e    op01_JumpTo( address=0x5e9a )
0x5e21    -- 0xFE34()
0x5e28    op01_JumpTo( address=0x5e9a )
0x5e2b    -- 0xFE34()
0x5e32    op01_JumpTo( address=0x5e9a )
0x5e35    -- 0xFE54()
0x5e37    op02_JumpToConditional( val1=(s)mem[0xe6], val2=32, condition="val1 & val2", address_if_false=0x5e42 )
0x5e3f    op01_JumpTo( address=0x5e9a )
0x5e42    -- 0xFE54()
0x5e44    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x07, priority=0x06 )
0x5e47    op26_Wait( time=8 )
0x5e4a    -- 0xF2()
0x5e53    op26_Wait( time=5 )
0x5e56    -- 0xF2()
0x5e5f    op07_CallActorEvent( actor_id=Actor_0x55, event=event_0x04, priority=0x06 )
0x5e62    op07_CallActorEvent( actor_id=Actor_0x56, event=event_0x04, priority=0x06 )
0x5e65    op09_CallActorEventEndSync( actor_id=Actor_0x57, event=event_0x04, priority=0x06 )
0x5e68    -- 0xF2()
0x5e71    op26_Wait( time=8 )
0x5e74    -- 0xF2()
0x5e7d    op26_Wait( time=10 )
0x5e80    mem[0xe6] |= 1 << 5 -- op3a
0x5e86    -- 0x80()
0x5e8b    -- 0x80()
0x5e90    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x06 )
0x5e93    opFE97_ParticleReset( all=0x0 )
0x5e96    -- 0xFE54()
0x5e98    op29_ActorTurnOff( actor_id=Actor_0x26 )

Actor_0x26:on_push:
0x5e9a    op00_Return()

Actor_0x27:on_start:
0x5e9b    -- 0xBC_ActorNoModelInit()
0x5e9c    -- 0xF8()
0x5ea0    op20_ActorSetFlags0( flags=28 )
0x5ea3    -- 0x1B()
0x5eaa    -- 0x18()
0x5eaf    op02_JumpToConditional( val1=(s)mem[0xe6], val2=64, condition="val1 & val2", address_if_false=0x5eb9 )
0x5eb7    -- 0x27( actor_id=Actor_0x27 )
0x5eb9    op00_Return()

Actor_0x27:on_update:
0x5eba    -- 0x5B()
0x5ebb    op00_Return()

Actor_0x27:on_talk:
0x5ebc    -- 0xFE34()
0x5ec3    op01_JumpTo( address=0x5f23 )
0x5ec6    -- 0xFE34()
0x5ecd    op01_JumpTo( address=0x5f23 )
0x5ed0    -- 0xFE34()
0x5ed7    op01_JumpTo( address=0x5f23 )
0x5eda    -- 0xFE54()
0x5edc    op02_JumpToConditional( val1=(s)mem[0xe6], val2=64, condition="val1 & val2", address_if_false=0x5ee7 )
0x5ee4    op01_JumpTo( address=0x5f21 )
0x5ee7    mem[0x402] = 1 -- op35
0x5eed    opC6_ExpandRun() -- exp0x20
0x5eee    mem[0xe6] |= 1 << 6 -- op3a
0x5ef4    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x06 )
0x5ef7    -- 0x27( actor_id=Actor_0x29 )
0x5ef9    -- 0x27( actor_id=Actor_0x2b )
0x5efb    op07_CallActorEvent( actor_id=Actor_0x4d, event=event_0x04, priority=0x06 )
0x5efe    op07_CallActorEvent( actor_id=Actor_0x4e, event=event_0x04, priority=0x06 )
0x5f01    op07_CallActorEvent( actor_id=Actor_0x4f, event=event_0x04, priority=0x06 )
0x5f04    op07_CallActorEvent( actor_id=Actor_0x50, event=event_0x04, priority=0x06 )
0x5f07    op09_CallActorEventEndSync( actor_id=party1, event=event_0x0d, priority=0x06 )
0x5f0a    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x06 )
0x5f0d    -- 0x28()
0x5f0f    -- 0x28()
0x5f11    -- 0x28()
0x5f13    -- 0x80()
0x5f18    -- 0x80()
0x5f1d    -- 0xFE54()
0x5f1f    -- 0x27( actor_id=Actor_0x27 )
0x5f21    -- 0xFE54()

Actor_0x27:on_push:
0x5f23    op00_Return()

Actor_0x28:on_start:
0x5f24    -- 0xBC_ActorNoModelInit()
0x5f25    -- 0xF8()
0x5f29    op20_ActorSetFlags0( flags=28 )
0x5f2c    -- 0x1B()
0x5f33    -- 0x18()
0x5f38    op02_JumpToConditional( val1=(s)mem[0xe6], val2=64, condition="val1 & val2", address_if_false=0x5f43 )
0x5f40    op01_JumpTo( address=0x5f45 )
0x5f43    -- 0x27( actor_id=Actor_0x28 )
0x5f45    op00_Return()

Actor_0x28:on_update:
0x5f46    -- 0x5B()
0x5f47    op00_Return()

Actor_0x28:on_talk:
0x5f48    -- 0xFE34()
0x5f4f    op01_JumpTo( address=0x5fa9 )
0x5f52    -- 0xFE34()
0x5f59    op01_JumpTo( address=0x5fa9 )
0x5f5c    -- 0xFE34()
0x5f63    op01_JumpTo( address=0x5fa9 )
0x5f66    -- 0xFE54()
0x5f68    op02_JumpToConditional( val1=(s)mem[0xe6], val2=64, condition="val1 & val2", address_if_false=0x5fa7 )
0x5f70    mem[0x402] = 2 -- op35
0x5f76    opC6_ExpandRun() -- exp0x20
0x5f77    mem[0xe6] &= ~(1 << 6) -- op3a
0x5f7d    -- 0x27( actor_id=Actor_0x2a )
0x5f7f    -- 0x27( actor_id=Actor_0x2c )
0x5f81    op07_CallActorEvent( actor_id=Actor_0x4d, event=event_0x05, priority=0x06 )
0x5f84    op07_CallActorEvent( actor_id=Actor_0x4e, event=event_0x05, priority=0x06 )
0x5f87    op07_CallActorEvent( actor_id=Actor_0x4f, event=event_0x05, priority=0x06 )
0x5f8a    op07_CallActorEvent( actor_id=Actor_0x50, event=event_0x05, priority=0x06 )
0x5f8d    op09_CallActorEventEndSync( actor_id=party1, event=event_0x0d, priority=0x06 )
0x5f90    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x06 )
0x5f93    -- 0x28()
0x5f95    -- 0x28()
0x5f97    -- 0x28()
0x5f99    -- 0x80()
0x5f9e    -- 0x80()
0x5fa3    -- 0xFE54()
0x5fa5    -- 0x27( actor_id=Actor_0x28 )
0x5fa7    -- 0xFE54()

Actor_0x28:on_push:
0x5fa9    op00_Return()

Actor_0x29:on_start:
0x5faa    -- 0xBC_ActorNoModelInit()
0x5fab    -- 0xF8()
0x5faf    op20_ActorSetFlags0( flags=28 )
0x5fb2    -- 0x1B()
0x5fb9    -- 0x18()
0x5fbe    op02_JumpToConditional( val1=(s)mem[0xe6], val2=64, condition="val1 & val2", address_if_false=0x5fc8 )
0x5fc6    -- 0x27( actor_id=Actor_0x29 )
0x5fc8    op00_Return()

Actor_0x29:on_update:
0x5fc9    -- 0x5B()
0x5fca    op00_Return()

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x5fcb    op00_Return()

Actor_0x2a:on_start:
0x5fcc    -- 0xBC_ActorNoModelInit()
0x5fcd    -- 0xF8()
0x5fd1    op20_ActorSetFlags0( flags=28 )
0x5fd4    -- 0x1B()
0x5fdb    -- 0x18()
0x5fe0    op02_JumpToConditional( val1=(s)mem[0xe6], val2=64, condition="val1 & val2", address_if_false=0x5feb )
0x5fe8    op01_JumpTo( address=0x5fed )
0x5feb    -- 0x27( actor_id=Actor_0x2a )
0x5fed    op00_Return()

Actor_0x2a:on_update:
0x5fee    -- 0x5B()
0x5fef    op00_Return()

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x5ff0    op00_Return()

Actor_0x2b:on_start:
0x5ff1    -- 0xBC_ActorNoModelInit()
0x5ff2    -- 0xF8()
0x5ff6    op20_ActorSetFlags0( flags=28 )
0x5ff9    -- 0x1B()
0x6000    -- 0x18()
0x6005    op02_JumpToConditional( val1=(s)mem[0xe6], val2=64, condition="val1 & val2", address_if_false=0x600f )
0x600d    -- 0x27( actor_id=Actor_0x2b )
0x600f    op00_Return()

Actor_0x2b:on_update:
0x6010    -- 0x5B()
0x6011    op00_Return()

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x6012    op00_Return()

Actor_0x2c:on_start:
0x6013    -- 0xBC_ActorNoModelInit()
0x6014    -- 0xF8()
0x6018    op20_ActorSetFlags0( flags=28 )
0x601b    -- 0x1B()
0x6022    -- 0x18()
0x6027    op02_JumpToConditional( val1=(s)mem[0xe6], val2=64, condition="val1 & val2", address_if_false=0x6032 )
0x602f    op01_JumpTo( address=0x6034 )
0x6032    -- 0x27( actor_id=Actor_0x2c )
0x6034    op00_Return()

Actor_0x2c:on_update:
0x6035    -- 0x5B()
0x6036    op00_Return()

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x6037    op00_Return()

Actor_0x2d:on_start:
0x6038    -- 0xBC_ActorNoModelInit()
0x6039    -- 0xF8()
0x603d    op20_ActorSetFlags0( flags=28 )
0x6040    -- 0x1B()
0x6047    -- 0x18()
0x604c    op02_JumpToConditional( val1=(s)mem[0xe6], val2=128, condition="val1 & val2", address_if_false=0x6057 )
0x6054    op01_JumpTo( address=0x6059 )
0x6057    -- 0x27( actor_id=Actor_0x2d )
0x6059    op00_Return()

Actor_0x2d:on_update:
0x605a    -- 0x5B()
0x605b    op00_Return()

Actor_0x2d:on_talk:
0x605c    -- 0xFE34()
0x6063    op01_JumpTo( address=0x60c0 )
0x6066    -- 0xFE34()
0x606d    op01_JumpTo( address=0x60c0 )
0x6070    -- 0xFE34()
0x6077    op01_JumpTo( address=0x60c0 )
0x607a    -- 0xFE54()
0x607c    op02_JumpToConditional( val1=(s)mem[0xe6], val2=128, condition="val1 & val2", address_if_false=0x60be )
0x6084    mem[0x402] = 5 -- op35
0x608a    opC6_ExpandRun() -- exp0x20
0x608b    mem[0xe6] &= ~(1 << 7) -- op3a
0x6091    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x06 )
0x6094    -- 0x27( actor_id=Actor_0x2f )
0x6096    -- 0x27( actor_id=Actor_0x31 )
0x6098    op07_CallActorEvent( actor_id=Actor_0x5a, event=event_0x04, priority=0x06 )
0x609b    op07_CallActorEvent( actor_id=Actor_0x5b, event=event_0x04, priority=0x06 )
0x609e    op07_CallActorEvent( actor_id=Actor_0x5c, event=event_0x04, priority=0x06 )
0x60a1    op07_CallActorEvent( actor_id=Actor_0x5d, event=event_0x04, priority=0x06 )
0x60a4    op09_CallActorEventEndSync( actor_id=party1, event=event_0x0d, priority=0x06 )
0x60a7    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x06 )
0x60aa    -- 0x28()
0x60ac    -- 0x28()
0x60ae    -- 0x28()
0x60b0    -- 0x80()
0x60b5    -- 0x80()
0x60ba    -- 0xFE54()
0x60bc    -- 0x27( actor_id=Actor_0x2d )
0x60be    -- 0xFE54()

Actor_0x2d:on_push:
0x60c0    op00_Return()

Actor_0x2e:on_start:
0x60c1    -- 0xBC_ActorNoModelInit()
0x60c2    -- 0xF8()
0x60c6    op20_ActorSetFlags0( flags=28 )
0x60c9    -- 0x1B()
0x60d0    -- 0x18()
0x60d5    op02_JumpToConditional( val1=(s)mem[0xe6], val2=128, condition="val1 & val2", address_if_false=0x60df )
0x60dd    -- 0x27( actor_id=Actor_0x2e )
0x60df    op00_Return()

Actor_0x2e:on_update:
0x60e0    -- 0x5B()
0x60e1    op00_Return()

Actor_0x2e:on_talk:
0x60e2    -- 0xFE34()
0x60e9    op01_JumpTo( address=0x6146 )
0x60ec    -- 0xFE34()
0x60f3    op01_JumpTo( address=0x6146 )
0x60f6    -- 0xFE34()
0x60fd    op01_JumpTo( address=0x6146 )
0x6100    -- 0xFE54()
0x6102    op02_JumpToConditional( val1=(s)mem[0xe6], val2=128, condition="val1 & val2", address_if_false=0x610d )
0x610a    op01_JumpTo( address=0x6144 )
0x610d    mem[0x402] = 6 -- op35
0x6113    opC6_ExpandRun() -- exp0x20
0x6114    mem[0xe6] |= 1 << 7 -- op3a
0x611a    -- 0x27( actor_id=Actor_0x30 )
0x611c    -- 0x27( actor_id=Actor_0x32 )
0x611e    op07_CallActorEvent( actor_id=Actor_0x5a, event=event_0x05, priority=0x06 )
0x6121    op07_CallActorEvent( actor_id=Actor_0x5b, event=event_0x05, priority=0x06 )
0x6124    op07_CallActorEvent( actor_id=Actor_0x5c, event=event_0x05, priority=0x06 )
0x6127    op07_CallActorEvent( actor_id=Actor_0x5d, event=event_0x05, priority=0x06 )
0x612a    op09_CallActorEventEndSync( actor_id=party1, event=event_0x0d, priority=0x06 )
0x612d    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x06 )
0x6130    -- 0x28()
0x6132    -- 0x28()
0x6134    -- 0x28()
0x6136    -- 0x80()
0x613b    -- 0x80()
0x6140    -- 0xFE54()
0x6142    -- 0x27( actor_id=Actor_0x2e )
0x6144    -- 0xFE54()

Actor_0x2e:on_push:
0x6146    op00_Return()

Actor_0x2f:on_start:
0x6147    -- 0xBC_ActorNoModelInit()
0x6148    -- 0xF8()
0x614c    op20_ActorSetFlags0( flags=28 )
0x614f    -- 0x1B()
0x6156    -- 0x18()
0x615b    op02_JumpToConditional( val1=(s)mem[0xe6], val2=128, condition="val1 & val2", address_if_false=0x6166 )
0x6163    op01_JumpTo( address=0x6168 )
0x6166    -- 0x27( actor_id=Actor_0x2f )
0x6168    op00_Return()

Actor_0x2f:on_update:
0x6169    -- 0x5B()
0x616a    op00_Return()

Actor_0x2f:on_talk:

Actor_0x2f:on_push:
0x616b    op00_Return()

Actor_0x30:on_start:
0x616c    -- 0xBC_ActorNoModelInit()
0x616d    -- 0xF8()
0x6171    op20_ActorSetFlags0( flags=28 )
0x6174    -- 0x1B()
0x617b    -- 0x18()
0x6180    op02_JumpToConditional( val1=(s)mem[0xe6], val2=128, condition="val1 & val2", address_if_false=0x618a )
0x6188    -- 0x27( actor_id=Actor_0x30 )
0x618a    op00_Return()

Actor_0x30:on_update:
0x618b    -- 0x5B()
0x618c    op00_Return()

Actor_0x30:on_talk:

Actor_0x30:on_push:
0x618d    op00_Return()

Actor_0x31:on_start:
0x618e    -- 0xBC_ActorNoModelInit()
0x618f    -- 0xF8()
0x6193    op20_ActorSetFlags0( flags=28 )
0x6196    -- 0x1B()
0x619d    -- 0x18()
0x61a2    op02_JumpToConditional( val1=(s)mem[0xe6], val2=128, condition="val1 & val2", address_if_false=0x61ad )
0x61aa    op01_JumpTo( address=0x61af )
0x61ad    -- 0x27( actor_id=Actor_0x31 )
0x61af    op00_Return()

Actor_0x31:on_update:
0x61b0    -- 0x5B()
0x61b1    op00_Return()

Actor_0x31:on_talk:

Actor_0x31:on_push:
0x61b2    op00_Return()

Actor_0x32:on_start:
0x61b3    -- 0xBC_ActorNoModelInit()
0x61b4    -- 0xF8()
0x61b8    op20_ActorSetFlags0( flags=28 )
0x61bb    -- 0x1B()
0x61c2    -- 0x18()
0x61c7    op02_JumpToConditional( val1=(s)mem[0xe6], val2=128, condition="val1 & val2", address_if_false=0x61d1 )
0x61cf    -- 0x27( actor_id=Actor_0x32 )
0x61d1    op00_Return()

Actor_0x32:on_update:
0x61d2    -- 0x5B()
0x61d3    op00_Return()

Actor_0x32:on_talk:

Actor_0x32:on_push:
0x61d4    op00_Return()

Actor_0x33:on_start:
0x61d5    -- 0xBC_ActorNoModelInit()
0x61d6    -- 0xF8()
0x61da    op20_ActorSetFlags0( flags=29 )
0x61dd    -- 0x18()
0x61e2    op00_Return()

Actor_0x33:on_update:
0x61e3    -- 0x21( ???=5 )
0x61e6    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x61fc )
0x61ee    -- 0x10()
0x61f9    op01_JumpTo( address=0x6233 )
0x61fc    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x6212 )
0x6204    -- 0x10()
0x620f    op01_JumpTo( address=0x6233 )
0x6212    op02_JumpToConditional( val1=(s)mem[0x22], val2=72, condition="val1 == val2", address_if_false=0x6228 )
0x621a    -- 0x10()
0x6225    op01_JumpTo( address=0x6233 )
0x6228    -- 0x10()
0x6233    -- 0x21( ???=96 )
0x6236    -- 0x5B()
0x6237    op00_Return()

Actor_0x33:on_talk:
0x6238    -- 0xFE54()
0x623a    mem[0x400] = 0 -- op35
0x6240    op02_JumpToConditional( val1=(s)mem[0xe8], val2=1, condition="val1 & val2", address_if_false=0x62eb )
0x6248    opF5_MessageShowStatic( text_id=0x33, flags=0 )
0x624c    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x624e    op9C_MessageSync()
0x624f    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x62db )
0x6257    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x06 )
0x625a    -- 0xFE24()
0x625c    -- 0xFE43()
0x625e    op07_CallActorEvent( actor_id=party1, event=event_0x07, priority=0x06 )
0x6261    op07_CallActorEvent( actor_id=party2, event=event_0x07, priority=0x06 )
0x6264    op07_CallActorEvent( actor_id=party3, event=event_0x07, priority=0x06 )
0x6267    -- 0xB5() -- camera set direction
0x626c    op07_CallActorEvent( actor_id=Actor_0x40, event=event_0x04, priority=0x06 )
0x626f    opC6_ExpandRun() -- exp0x20
0x6270    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x04, priority=0x06 )
0x6273    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x04, priority=0x06 )
0x6276    op07_CallActorEvent( actor_id=Actor_0x36, event=event_0x04, priority=0x06 )
0x6279    op07_CallActorEvent( actor_id=Actor_0x37, event=event_0x04, priority=0x06 )
0x627c    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x04, priority=0x06 )
0x627f    op07_CallActorEvent( actor_id=Actor_0x39, event=event_0x04, priority=0x06 )
0x6282    op07_CallActorEvent( actor_id=Actor_0x3a, event=event_0x04, priority=0x06 )
0x6285    op07_CallActorEvent( actor_id=Actor_0x3b, event=event_0x04, priority=0x06 )
0x6288    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x04, priority=0x06 )
0x628b    op07_CallActorEvent( actor_id=Actor_0x3d, event=event_0x04, priority=0x06 )
0x628e    op07_CallActorEvent( actor_id=Actor_0x3e, event=event_0x04, priority=0x06 )
0x6291    op07_CallActorEvent( actor_id=Actor_0x3f, event=event_0x04, priority=0x06 )
0x6294    op07_CallActorEvent( actor_id=Actor_0x41, event=event_0x04, priority=0x06 )
0x6297    op07_CallActorEvent( actor_id=Actor_0x42, event=event_0x04, priority=0x06 )
0x629a    op07_CallActorEvent( actor_id=Actor_0x43, event=event_0x04, priority=0x06 )
0x629d    op07_CallActorEvent( actor_id=Actor_0x44, event=event_0x04, priority=0x06 )
0x62a0    op07_CallActorEvent( actor_id=Actor_0x45, event=event_0x04, priority=0x06 )
0x62a3    op07_CallActorEvent( actor_id=Actor_0x46, event=event_0x04, priority=0x06 )
0x62a6    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x04, priority=0x06 )
0x62a9    op07_CallActorEvent( actor_id=Actor_0x48, event=event_0x04, priority=0x06 )
0x62ac    op07_CallActorEvent( actor_id=Actor_0x49, event=event_0x04, priority=0x06 )
0x62af    op07_CallActorEvent( actor_id=Actor_0x4a, event=event_0x04, priority=0x06 )
0x62b2    op07_CallActorEvent( actor_id=Actor_0x4b, event=event_0x04, priority=0x06 )
0x62b5    op07_CallActorEvent( actor_id=Actor_0x4c, event=event_0x04, priority=0x06 )
0x62b8    op2C_SpritePlayAnim( anim_id=0x0 )
0x62ba    op26_Wait( time=1 )
0x62bd    -- 0x10()
0x62c8    -- 0x1B()
0x62cf    op2C_SpritePlayAnim( anim_id=0xff )
0x62d1    op26_Wait( time=5 )
0x62d4    -- 0xFE44()
0x62d6    -- 0xFE54()
0x62d8    op01_JumpTo( address=0x62e8 )
0x62db    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x62e8 )
0x62e3    -- 0xFE54()
0x62e5    op01_JumpTo( address=0x62e8 )
0x62e8    op01_JumpTo( address=0x638b )
0x62eb    opF5_MessageShowStatic( text_id=0x34, flags=0 )
0x62ef    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x62f1    op9C_MessageSync()
0x62f2    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x637e )
0x62fa    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x06 )
0x62fd    -- 0xFE24()
0x62ff    -- 0xFE43()
0x6301    op07_CallActorEvent( actor_id=party1, event=event_0x0a, priority=0x06 )
0x6304    op07_CallActorEvent( actor_id=party2, event=event_0x0a, priority=0x06 )
0x6307    op07_CallActorEvent( actor_id=party3, event=event_0x0a, priority=0x06 )
0x630a    -- 0xB5() -- camera set direction
0x630f    op07_CallActorEvent( actor_id=Actor_0x40, event=event_0x05, priority=0x06 )
0x6312    opC6_ExpandRun() -- exp0x20
0x6313    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x05, priority=0x06 )
0x6316    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x05, priority=0x06 )
0x6319    op07_CallActorEvent( actor_id=Actor_0x36, event=event_0x05, priority=0x06 )
0x631c    op07_CallActorEvent( actor_id=Actor_0x37, event=event_0x05, priority=0x06 )
0x631f    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x05, priority=0x06 )
0x6322    op07_CallActorEvent( actor_id=Actor_0x39, event=event_0x05, priority=0x06 )
0x6325    op07_CallActorEvent( actor_id=Actor_0x3a, event=event_0x05, priority=0x06 )
0x6328    op07_CallActorEvent( actor_id=Actor_0x3b, event=event_0x05, priority=0x06 )
0x632b    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x05, priority=0x06 )
0x632e    op07_CallActorEvent( actor_id=Actor_0x3d, event=event_0x05, priority=0x06 )
0x6331    op07_CallActorEvent( actor_id=Actor_0x3e, event=event_0x05, priority=0x06 )
0x6334    op07_CallActorEvent( actor_id=Actor_0x3f, event=event_0x05, priority=0x06 )
0x6337    op07_CallActorEvent( actor_id=Actor_0x41, event=event_0x05, priority=0x06 )
0x633a    op07_CallActorEvent( actor_id=Actor_0x42, event=event_0x05, priority=0x06 )
0x633d    op07_CallActorEvent( actor_id=Actor_0x43, event=event_0x05, priority=0x06 )
0x6340    op07_CallActorEvent( actor_id=Actor_0x44, event=event_0x05, priority=0x06 )
0x6343    op07_CallActorEvent( actor_id=Actor_0x45, event=event_0x05, priority=0x06 )
0x6346    op07_CallActorEvent( actor_id=Actor_0x46, event=event_0x05, priority=0x06 )
0x6349    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x05, priority=0x06 )
0x634c    op07_CallActorEvent( actor_id=Actor_0x48, event=event_0x05, priority=0x06 )
0x634f    op07_CallActorEvent( actor_id=Actor_0x49, event=event_0x05, priority=0x06 )
0x6352    op07_CallActorEvent( actor_id=Actor_0x4a, event=event_0x05, priority=0x06 )
0x6355    op07_CallActorEvent( actor_id=Actor_0x4b, event=event_0x05, priority=0x06 )
0x6358    op07_CallActorEvent( actor_id=Actor_0x4c, event=event_0x05, priority=0x06 )
0x635b    op2C_SpritePlayAnim( anim_id=0x0 )
0x635d    op26_Wait( time=1 )
0x6360    -- 0x10()
0x636b    -- 0x1B()
0x6372    op2C_SpritePlayAnim( anim_id=0xff )
0x6374    op26_Wait( time=5 )
0x6377    -- 0xFE44()
0x6379    -- 0xFE54()
0x637b    op01_JumpTo( address=0x638b )
0x637e    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x638b )
0x6386    -- 0xFE54()
0x6388    op01_JumpTo( address=0x638b )

Actor_0x33:on_push:
0x638b    op00_Return()

Actor_0x33:event_0x04:
0x638c    -- 0x10()
0x6397    op00_Return()

Actor_0x33:event_0x05:
0x6398    -- 0x10()
0x63a3    op00_Return()

Actor_0x34:on_start:
0x63a4    -- 0xBC_ActorNoModelInit()
0x63a5    -- 0xF8()
0x63a9    op20_ActorSetFlags0( flags=29 )
0x63ac    -- 0x18()
0x63b1    op00_Return()

Actor_0x34:on_update:
0x63b2    -- 0x21( ???=5 )
0x63b5    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x63cb )
0x63bd    -- 0x10()
0x63c8    op01_JumpTo( address=0x6402 )
0x63cb    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x63e1 )
0x63d3    -- 0x10()
0x63de    op01_JumpTo( address=0x6402 )
0x63e1    op02_JumpToConditional( val1=(s)mem[0x22], val2=72, condition="val1 == val2", address_if_false=0x63f7 )
0x63e9    -- 0x10()
0x63f4    op01_JumpTo( address=0x6402 )
0x63f7    -- 0x10()
0x6402    -- 0x21( ???=96 )
0x6405    -- 0x5B()
0x6406    op00_Return()

Actor_0x34:on_talk:
0x6407    -- 0xFE54()
0x6409    mem[0x400] = 1 -- op35
0x640f    op02_JumpToConditional( val1=(s)mem[0xe8], val2=2, condition="val1 & val2", address_if_false=0x64ba )
0x6417    opF5_MessageShowStatic( text_id=0x35, flags=0 )
0x641b    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x641d    op9C_MessageSync()
0x641e    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x64aa )
0x6426    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x06 )
0x6429    -- 0xFE24()
0x642b    -- 0xFE43()
0x642d    op07_CallActorEvent( actor_id=party1, event=event_0x0a, priority=0x06 )
0x6430    op07_CallActorEvent( actor_id=party2, event=event_0x0a, priority=0x06 )
0x6433    op07_CallActorEvent( actor_id=party3, event=event_0x0a, priority=0x06 )
0x6436    -- 0xB5() -- camera set direction
0x643b    op07_CallActorEvent( actor_id=Actor_0x41, event=event_0x05, priority=0x06 )
0x643e    opC6_ExpandRun() -- exp0x20
0x643f    op07_CallActorEvent( actor_id=Actor_0x33, event=event_0x05, priority=0x06 )
0x6442    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x05, priority=0x06 )
0x6445    op07_CallActorEvent( actor_id=Actor_0x36, event=event_0x05, priority=0x06 )
0x6448    op07_CallActorEvent( actor_id=Actor_0x37, event=event_0x05, priority=0x06 )
0x644b    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x05, priority=0x06 )
0x644e    op07_CallActorEvent( actor_id=Actor_0x39, event=event_0x05, priority=0x06 )
0x6451    op07_CallActorEvent( actor_id=Actor_0x3a, event=event_0x05, priority=0x06 )
0x6454    op07_CallActorEvent( actor_id=Actor_0x3b, event=event_0x05, priority=0x06 )
0x6457    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x05, priority=0x06 )
0x645a    op07_CallActorEvent( actor_id=Actor_0x3d, event=event_0x05, priority=0x06 )
0x645d    op07_CallActorEvent( actor_id=Actor_0x3e, event=event_0x05, priority=0x06 )
0x6460    op07_CallActorEvent( actor_id=Actor_0x3f, event=event_0x05, priority=0x06 )
0x6463    op07_CallActorEvent( actor_id=Actor_0x40, event=event_0x05, priority=0x06 )
0x6466    op07_CallActorEvent( actor_id=Actor_0x42, event=event_0x05, priority=0x06 )
0x6469    op07_CallActorEvent( actor_id=Actor_0x43, event=event_0x05, priority=0x06 )
0x646c    op07_CallActorEvent( actor_id=Actor_0x44, event=event_0x05, priority=0x06 )
0x646f    op07_CallActorEvent( actor_id=Actor_0x45, event=event_0x05, priority=0x06 )
0x6472    op07_CallActorEvent( actor_id=Actor_0x46, event=event_0x05, priority=0x06 )
0x6475    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x05, priority=0x06 )
0x6478    op07_CallActorEvent( actor_id=Actor_0x48, event=event_0x05, priority=0x06 )
0x647b    op07_CallActorEvent( actor_id=Actor_0x49, event=event_0x05, priority=0x06 )
0x647e    op07_CallActorEvent( actor_id=Actor_0x4a, event=event_0x05, priority=0x06 )
0x6481    op07_CallActorEvent( actor_id=Actor_0x4b, event=event_0x05, priority=0x06 )
0x6484    op07_CallActorEvent( actor_id=Actor_0x4c, event=event_0x05, priority=0x06 )
0x6487    op2C_SpritePlayAnim( anim_id=0x0 )
0x6489    op26_Wait( time=1 )
0x648c    -- 0x10()
0x6497    -- 0x1B()
0x649e    op2C_SpritePlayAnim( anim_id=0xff )
0x64a0    op26_Wait( time=5 )
0x64a3    -- 0xFE44()
0x64a5    -- 0xFE54()
0x64a7    op01_JumpTo( address=0x64b7 )
0x64aa    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x64b7 )
0x64b2    -- 0xFE54()
0x64b4    op01_JumpTo( address=0x64b7 )
0x64b7    op01_JumpTo( address=0x655a )
0x64ba    opF5_MessageShowStatic( text_id=0x36, flags=0 )
0x64be    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x64c0    op9C_MessageSync()
0x64c1    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x654d )
0x64c9    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x06 )
0x64cc    -- 0xFE24()
0x64ce    -- 0xFE43()
0x64d0    op07_CallActorEvent( actor_id=party1, event=event_0x07, priority=0x06 )
0x64d3    op07_CallActorEvent( actor_id=party2, event=event_0x07, priority=0x06 )
0x64d6    op07_CallActorEvent( actor_id=party3, event=event_0x07, priority=0x06 )
0x64d9    -- 0xB5() -- camera set direction
0x64de    op07_CallActorEvent( actor_id=Actor_0x41, event=event_0x04, priority=0x06 )
0x64e1    opC6_ExpandRun() -- exp0x20
0x64e2    op07_CallActorEvent( actor_id=Actor_0x33, event=event_0x04, priority=0x06 )
0x64e5    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x04, priority=0x06 )
0x64e8    op07_CallActorEvent( actor_id=Actor_0x36, event=event_0x04, priority=0x06 )
0x64eb    op07_CallActorEvent( actor_id=Actor_0x37, event=event_0x04, priority=0x06 )
0x64ee    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x04, priority=0x06 )
0x64f1    op07_CallActorEvent( actor_id=Actor_0x39, event=event_0x04, priority=0x06 )
0x64f4    op07_CallActorEvent( actor_id=Actor_0x3a, event=event_0x04, priority=0x06 )
0x64f7    op07_CallActorEvent( actor_id=Actor_0x3b, event=event_0x04, priority=0x06 )
0x64fa    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x04, priority=0x06 )
0x64fd    op07_CallActorEvent( actor_id=Actor_0x3d, event=event_0x04, priority=0x06 )
0x6500    op07_CallActorEvent( actor_id=Actor_0x3e, event=event_0x04, priority=0x06 )
0x6503    op07_CallActorEvent( actor_id=Actor_0x3f, event=event_0x04, priority=0x06 )
0x6506    op07_CallActorEvent( actor_id=Actor_0x40, event=event_0x04, priority=0x06 )
0x6509    op07_CallActorEvent( actor_id=Actor_0x42, event=event_0x04, priority=0x06 )
0x650c    op07_CallActorEvent( actor_id=Actor_0x43, event=event_0x04, priority=0x06 )
0x650f    op07_CallActorEvent( actor_id=Actor_0x44, event=event_0x04, priority=0x06 )
0x6512    op07_CallActorEvent( actor_id=Actor_0x45, event=event_0x04, priority=0x06 )
0x6515    op07_CallActorEvent( actor_id=Actor_0x46, event=event_0x04, priority=0x06 )
0x6518    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x04, priority=0x06 )
0x651b    op07_CallActorEvent( actor_id=Actor_0x48, event=event_0x04, priority=0x06 )
0x651e    op07_CallActorEvent( actor_id=Actor_0x49, event=event_0x04, priority=0x06 )
0x6521    op07_CallActorEvent( actor_id=Actor_0x4a, event=event_0x04, priority=0x06 )
0x6524    op07_CallActorEvent( actor_id=Actor_0x4b, event=event_0x04, priority=0x06 )
0x6527    op07_CallActorEvent( actor_id=Actor_0x4c, event=event_0x04, priority=0x06 )
0x652a    op2C_SpritePlayAnim( anim_id=0x0 )
0x652c    op26_Wait( time=1 )
0x652f    -- 0x10()
0x653a    -- 0x1B()
0x6541    op2C_SpritePlayAnim( anim_id=0xff )
0x6543    op26_Wait( time=5 )
0x6546    -- 0xFE44()
0x6548    -- 0xFE54()
0x654a    op01_JumpTo( address=0x655a )
0x654d    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x655a )
0x6555    -- 0xFE54()
0x6557    op01_JumpTo( address=0x655a )

Actor_0x34:on_push:
0x655a    op00_Return()

Actor_0x34:event_0x04:
0x655b    -- 0x10()
0x6566    op00_Return()

Actor_0x34:event_0x05:
0x6567    -- 0x10()
0x6572    op00_Return()

Actor_0x35:on_start:
0x6573    -- 0xBC_ActorNoModelInit()
0x6574    -- 0xF8()
0x6578    op20_ActorSetFlags0( flags=29 )
0x657b    -- 0x18()
0x6580    op00_Return()

Actor_0x35:on_update:
0x6581    -- 0x21( ???=5 )
0x6584    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x659a )
0x658c    -- 0x10()
0x6597    op01_JumpTo( address=0x65d1 )
0x659a    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x65b0 )
0x65a2    -- 0x10()
0x65ad    op01_JumpTo( address=0x65d1 )
0x65b0    op02_JumpToConditional( val1=(s)mem[0x22], val2=72, condition="val1 == val2", address_if_false=0x65c6 )
0x65b8    -- 0x10()
0x65c3    op01_JumpTo( address=0x65d1 )
0x65c6    -- 0x10()
0x65d1    -- 0x21( ???=96 )
0x65d4    -- 0x5B()
0x65d5    op00_Return()

Actor_0x35:on_talk:
0x65d6    -- 0xFE54()
0x65d8    mem[0x400] = 2 -- op35
0x65de    op02_JumpToConditional( val1=(s)mem[0xe8], val2=4, condition="val1 & val2", address_if_false=0x6689 )
0x65e6    opF5_MessageShowStatic( text_id=0x37, flags=0 )
0x65ea    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x65ec    op9C_MessageSync()
0x65ed    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x6679 )
0x65f5    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x06 )
0x65f8    -- 0xFE24()
0x65fa    -- 0xFE43()
0x65fc    op07_CallActorEvent( actor_id=party1, event=event_0x07, priority=0x06 )
0x65ff    op07_CallActorEvent( actor_id=party2, event=event_0x07, priority=0x06 )
0x6602    op07_CallActorEvent( actor_id=party3, event=event_0x07, priority=0x06 )
0x6605    -- 0xB5() -- camera set direction
0x660a    op07_CallActorEvent( actor_id=Actor_0x42, event=event_0x04, priority=0x06 )
0x660d    opC6_ExpandRun() -- exp0x20
0x660e    op07_CallActorEvent( actor_id=Actor_0x33, event=event_0x04, priority=0x06 )
0x6611    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x04, priority=0x06 )
0x6614    op07_CallActorEvent( actor_id=Actor_0x36, event=event_0x04, priority=0x06 )
0x6617    op07_CallActorEvent( actor_id=Actor_0x37, event=event_0x04, priority=0x06 )
0x661a    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x04, priority=0x06 )
0x661d    op07_CallActorEvent( actor_id=Actor_0x39, event=event_0x04, priority=0x06 )
0x6620    op07_CallActorEvent( actor_id=Actor_0x3a, event=event_0x04, priority=0x06 )
0x6623    op07_CallActorEvent( actor_id=Actor_0x3b, event=event_0x04, priority=0x06 )
0x6626    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x04, priority=0x06 )
0x6629    op07_CallActorEvent( actor_id=Actor_0x3d, event=event_0x04, priority=0x06 )
0x662c    op07_CallActorEvent( actor_id=Actor_0x3e, event=event_0x04, priority=0x06 )
0x662f    op07_CallActorEvent( actor_id=Actor_0x3f, event=event_0x04, priority=0x06 )
0x6632    op07_CallActorEvent( actor_id=Actor_0x40, event=event_0x04, priority=0x06 )
0x6635    op07_CallActorEvent( actor_id=Actor_0x41, event=event_0x04, priority=0x06 )
0x6638    op07_CallActorEvent( actor_id=Actor_0x43, event=event_0x04, priority=0x06 )
0x663b    op07_CallActorEvent( actor_id=Actor_0x44, event=event_0x04, priority=0x06 )
0x663e    op07_CallActorEvent( actor_id=Actor_0x45, event=event_0x04, priority=0x06 )
0x6641    op07_CallActorEvent( actor_id=Actor_0x46, event=event_0x04, priority=0x06 )
0x6644    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x04, priority=0x06 )
0x6647    op07_CallActorEvent( actor_id=Actor_0x48, event=event_0x04, priority=0x06 )
0x664a    op07_CallActorEvent( actor_id=Actor_0x49, event=event_0x04, priority=0x06 )
0x664d    op07_CallActorEvent( actor_id=Actor_0x4a, event=event_0x04, priority=0x06 )
0x6650    op07_CallActorEvent( actor_id=Actor_0x4b, event=event_0x04, priority=0x06 )
0x6653    op07_CallActorEvent( actor_id=Actor_0x4c, event=event_0x04, priority=0x06 )
0x6656    op2C_SpritePlayAnim( anim_id=0x0 )
0x6658    op26_Wait( time=1 )
0x665b    -- 0x10()
0x6666    -- 0x1B()
0x666d    op2C_SpritePlayAnim( anim_id=0xff )
0x666f    op26_Wait( time=5 )
0x6672    -- 0xFE44()
0x6674    -- 0xFE54()
0x6676    op01_JumpTo( address=0x6686 )
0x6679    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x6686 )
0x6681    -- 0xFE54()
0x6683    op01_JumpTo( address=0x6686 )
0x6686    op01_JumpTo( address=0x6729 )
0x6689    opF5_MessageShowStatic( text_id=0x38, flags=0 )
0x668d    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x668f    op9C_MessageSync()
0x6690    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x671c )
0x6698    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x06 )
0x669b    -- 0xFE24()
0x669d    -- 0xFE43()
0x669f    op07_CallActorEvent( actor_id=party1, event=event_0x0a, priority=0x06 )
0x66a2    op07_CallActorEvent( actor_id=party2, event=event_0x0a, priority=0x06 )
0x66a5    op07_CallActorEvent( actor_id=party3, event=event_0x0a, priority=0x06 )
0x66a8    -- 0xB5() -- camera set direction
0x66ad    op07_CallActorEvent( actor_id=Actor_0x42, event=event_0x05, priority=0x06 )
0x66b0    opC6_ExpandRun() -- exp0x20
0x66b1    op07_CallActorEvent( actor_id=Actor_0x33, event=event_0x05, priority=0x06 )
0x66b4    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x05, priority=0x06 )
0x66b7    op07_CallActorEvent( actor_id=Actor_0x36, event=event_0x05, priority=0x06 )
0x66ba    op07_CallActorEvent( actor_id=Actor_0x37, event=event_0x05, priority=0x06 )
0x66bd    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x05, priority=0x06 )
0x66c0    op07_CallActorEvent( actor_id=Actor_0x39, event=event_0x05, priority=0x06 )
0x66c3    op07_CallActorEvent( actor_id=Actor_0x3a, event=event_0x05, priority=0x06 )
0x66c6    op07_CallActorEvent( actor_id=Actor_0x3b, event=event_0x05, priority=0x06 )
0x66c9    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x05, priority=0x06 )
0x66cc    op07_CallActorEvent( actor_id=Actor_0x3d, event=event_0x05, priority=0x06 )
0x66cf    op07_CallActorEvent( actor_id=Actor_0x3e, event=event_0x05, priority=0x06 )
0x66d2    op07_CallActorEvent( actor_id=Actor_0x3f, event=event_0x05, priority=0x06 )
0x66d5    op07_CallActorEvent( actor_id=Actor_0x40, event=event_0x05, priority=0x06 )
0x66d8    op07_CallActorEvent( actor_id=Actor_0x41, event=event_0x05, priority=0x06 )
0x66db    op07_CallActorEvent( actor_id=Actor_0x43, event=event_0x05, priority=0x06 )
0x66de    op07_CallActorEvent( actor_id=Actor_0x44, event=event_0x05, priority=0x06 )
0x66e1    op07_CallActorEvent( actor_id=Actor_0x45, event=event_0x05, priority=0x06 )
0x66e4    op07_CallActorEvent( actor_id=Actor_0x46, event=event_0x05, priority=0x06 )
0x66e7    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x05, priority=0x06 )
0x66ea    op07_CallActorEvent( actor_id=Actor_0x48, event=event_0x05, priority=0x06 )
0x66ed    op07_CallActorEvent( actor_id=Actor_0x49, event=event_0x05, priority=0x06 )
0x66f0    op07_CallActorEvent( actor_id=Actor_0x4a, event=event_0x05, priority=0x06 )
0x66f3    op07_CallActorEvent( actor_id=Actor_0x4b, event=event_0x05, priority=0x06 )
0x66f6    op07_CallActorEvent( actor_id=Actor_0x4c, event=event_0x05, priority=0x06 )
0x66f9    op2C_SpritePlayAnim( anim_id=0x0 )
0x66fb    op26_Wait( time=1 )
0x66fe    -- 0x10()
0x6709    -- 0x1B()
0x6710    op2C_SpritePlayAnim( anim_id=0xff )
0x6712    op26_Wait( time=5 )
0x6715    -- 0xFE44()
0x6717    -- 0xFE54()
0x6719    op01_JumpTo( address=0x6729 )
0x671c    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x6729 )
0x6724    -- 0xFE54()
0x6726    op01_JumpTo( address=0x6729 )

Actor_0x35:on_push:
0x6729    op00_Return()

Actor_0x35:event_0x04:
0x672a    -- 0x10()
0x6735    op00_Return()

Actor_0x35:event_0x05:
0x6736    -- 0x10()
0x6741    op00_Return()

Actor_0x36:on_start:
0x6742    -- 0xBC_ActorNoModelInit()
0x6743    -- 0xF8()
0x6747    op20_ActorSetFlags0( flags=29 )
0x674a    -- 0x18()
0x674f    op00_Return()

Actor_0x36:on_update:
0x6750    -- 0x21( ???=5 )
0x6753    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x6769 )
0x675b    -- 0x10()
0x6766    op01_JumpTo( address=0x67a0 )
0x6769    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x677f )
0x6771    -- 0x10()
0x677c    op01_JumpTo( address=0x67a0 )
0x677f    op02_JumpToConditional( val1=(s)mem[0x22], val2=72, condition="val1 == val2", address_if_false=0x6795 )
0x6787    -- 0x10()
0x6792    op01_JumpTo( address=0x67a0 )
0x6795    -- 0x10()
0x67a0    -- 0x21( ???=96 )
0x67a3    -- 0x5B()
0x67a4    op00_Return()

Actor_0x36:on_talk:
0x67a5    -- 0xFE54()
0x67a7    mem[0x400] = 3 -- op35
0x67ad    op02_JumpToConditional( val1=(s)mem[0xe8], val2=8, condition="val1 & val2", address_if_false=0x6858 )
0x67b5    opF5_MessageShowStatic( text_id=0x39, flags=0 )
0x67b9    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x67bb    op9C_MessageSync()
0x67bc    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x6848 )
0x67c4    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x06 )
0x67c7    -- 0xFE24()
0x67c9    -- 0xFE43()
0x67cb    op07_CallActorEvent( actor_id=party1, event=event_0x07, priority=0x06 )
0x67ce    op07_CallActorEvent( actor_id=party2, event=event_0x07, priority=0x06 )
0x67d1    op07_CallActorEvent( actor_id=party3, event=event_0x07, priority=0x06 )
0x67d4    -- 0xB5() -- camera set direction
0x67d9    op07_CallActorEvent( actor_id=Actor_0x43, event=event_0x04, priority=0x06 )
0x67dc    opC6_ExpandRun() -- exp0x20
0x67dd    op07_CallActorEvent( actor_id=Actor_0x33, event=event_0x04, priority=0x06 )
0x67e0    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x04, priority=0x06 )
0x67e3    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x04, priority=0x06 )
0x67e6    op07_CallActorEvent( actor_id=Actor_0x37, event=event_0x04, priority=0x06 )
0x67e9    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x04, priority=0x06 )
0x67ec    op07_CallActorEvent( actor_id=Actor_0x39, event=event_0x04, priority=0x06 )
0x67ef    op07_CallActorEvent( actor_id=Actor_0x3a, event=event_0x04, priority=0x06 )
0x67f2    op07_CallActorEvent( actor_id=Actor_0x3b, event=event_0x04, priority=0x06 )
0x67f5    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x04, priority=0x06 )
0x67f8    op07_CallActorEvent( actor_id=Actor_0x3d, event=event_0x04, priority=0x06 )
0x67fb    op07_CallActorEvent( actor_id=Actor_0x3e, event=event_0x04, priority=0x06 )
0x67fe    op07_CallActorEvent( actor_id=Actor_0x3f, event=event_0x04, priority=0x06 )
0x6801    op07_CallActorEvent( actor_id=Actor_0x40, event=event_0x04, priority=0x06 )
0x6804    op07_CallActorEvent( actor_id=Actor_0x41, event=event_0x04, priority=0x06 )
0x6807    op07_CallActorEvent( actor_id=Actor_0x42, event=event_0x04, priority=0x06 )
0x680a    op07_CallActorEvent( actor_id=Actor_0x44, event=event_0x04, priority=0x06 )
0x680d    op07_CallActorEvent( actor_id=Actor_0x45, event=event_0x04, priority=0x06 )
0x6810    op07_CallActorEvent( actor_id=Actor_0x46, event=event_0x04, priority=0x06 )
0x6813    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x04, priority=0x06 )
0x6816    op07_CallActorEvent( actor_id=Actor_0x48, event=event_0x04, priority=0x06 )
0x6819    op07_CallActorEvent( actor_id=Actor_0x49, event=event_0x04, priority=0x06 )
0x681c    op07_CallActorEvent( actor_id=Actor_0x4a, event=event_0x04, priority=0x06 )
0x681f    op07_CallActorEvent( actor_id=Actor_0x4b, event=event_0x04, priority=0x06 )
0x6822    op07_CallActorEvent( actor_id=Actor_0x4c, event=event_0x04, priority=0x06 )
0x6825    op2C_SpritePlayAnim( anim_id=0x0 )
0x6827    op26_Wait( time=1 )
0x682a    -- 0x10()
0x6835    -- 0x1B()
0x683c    op2C_SpritePlayAnim( anim_id=0xff )
0x683e    op26_Wait( time=5 )
0x6841    -- 0xFE44()
0x6843    -- 0xFE54()
0x6845    op01_JumpTo( address=0x6855 )
0x6848    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x6855 )
0x6850    -- 0xFE54()
0x6852    op01_JumpTo( address=0x6855 )
0x6855    op01_JumpTo( address=0x68f8 )
0x6858    opF5_MessageShowStatic( text_id=0x3a, flags=0 )
0x685c    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x685e    op9C_MessageSync()
0x685f    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x68eb )
0x6867    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x06 )
0x686a    -- 0xFE24()
0x686c    -- 0xFE43()
0x686e    op07_CallActorEvent( actor_id=party1, event=event_0x0a, priority=0x06 )
0x6871    op07_CallActorEvent( actor_id=party2, event=event_0x0a, priority=0x06 )
0x6874    op07_CallActorEvent( actor_id=party3, event=event_0x0a, priority=0x06 )
0x6877    -- 0xB5() -- camera set direction
0x687c    op07_CallActorEvent( actor_id=Actor_0x43, event=event_0x05, priority=0x06 )
0x687f    opC6_ExpandRun() -- exp0x20
0x6880    op07_CallActorEvent( actor_id=Actor_0x33, event=event_0x05, priority=0x06 )
0x6883    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x05, priority=0x06 )
0x6886    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x05, priority=0x06 )
0x6889    op07_CallActorEvent( actor_id=Actor_0x37, event=event_0x05, priority=0x06 )
0x688c    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x05, priority=0x06 )
0x688f    op07_CallActorEvent( actor_id=Actor_0x39, event=event_0x05, priority=0x06 )
0x6892    op07_CallActorEvent( actor_id=Actor_0x3a, event=event_0x05, priority=0x06 )
0x6895    op07_CallActorEvent( actor_id=Actor_0x3b, event=event_0x05, priority=0x06 )
0x6898    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x05, priority=0x06 )
0x689b    op07_CallActorEvent( actor_id=Actor_0x3d, event=event_0x05, priority=0x06 )
0x689e    op07_CallActorEvent( actor_id=Actor_0x3e, event=event_0x05, priority=0x06 )
0x68a1    op07_CallActorEvent( actor_id=Actor_0x3f, event=event_0x05, priority=0x06 )
0x68a4    op07_CallActorEvent( actor_id=Actor_0x40, event=event_0x05, priority=0x06 )
0x68a7    op07_CallActorEvent( actor_id=Actor_0x41, event=event_0x05, priority=0x06 )
0x68aa    op07_CallActorEvent( actor_id=Actor_0x42, event=event_0x05, priority=0x06 )
0x68ad    op07_CallActorEvent( actor_id=Actor_0x44, event=event_0x05, priority=0x06 )
0x68b0    op07_CallActorEvent( actor_id=Actor_0x45, event=event_0x05, priority=0x06 )
0x68b3    op07_CallActorEvent( actor_id=Actor_0x46, event=event_0x05, priority=0x06 )
0x68b6    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x05, priority=0x06 )
0x68b9    op07_CallActorEvent( actor_id=Actor_0x48, event=event_0x05, priority=0x06 )
0x68bc    op07_CallActorEvent( actor_id=Actor_0x49, event=event_0x05, priority=0x06 )
0x68bf    op07_CallActorEvent( actor_id=Actor_0x4a, event=event_0x05, priority=0x06 )
0x68c2    op07_CallActorEvent( actor_id=Actor_0x4b, event=event_0x05, priority=0x06 )
0x68c5    op07_CallActorEvent( actor_id=Actor_0x4c, event=event_0x05, priority=0x06 )
0x68c8    op2C_SpritePlayAnim( anim_id=0x0 )
0x68ca    op26_Wait( time=1 )
0x68cd    -- 0x10()
0x68d8    -- 0x1B()
0x68df    op2C_SpritePlayAnim( anim_id=0xff )
0x68e1    op26_Wait( time=5 )
0x68e4    -- 0xFE44()
0x68e6    -- 0xFE54()
0x68e8    op01_JumpTo( address=0x68f8 )
0x68eb    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x68f8 )
0x68f3    -- 0xFE54()
0x68f5    op01_JumpTo( address=0x68f8 )

Actor_0x36:on_push:
0x68f8    op00_Return()

Actor_0x36:event_0x04:
0x68f9    -- 0x10()
0x6904    op00_Return()

Actor_0x36:event_0x05:
0x6905    -- 0x10()
0x6910    op00_Return()

Actor_0x37:on_start:
0x6911    -- 0xBC_ActorNoModelInit()
0x6912    -- 0xF8()
0x6916    op20_ActorSetFlags0( flags=29 )
0x6919    -- 0x18()
0x691e    op00_Return()

Actor_0x37:on_update:
0x691f    -- 0x21( ???=5 )
0x6922    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x6938 )
0x692a    -- 0x10()
0x6935    op01_JumpTo( address=0x696f )
0x6938    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x694e )
0x6940    -- 0x10()
0x694b    op01_JumpTo( address=0x696f )
0x694e    op02_JumpToConditional( val1=(s)mem[0x22], val2=72, condition="val1 == val2", address_if_false=0x6964 )
0x6956    -- 0x10()
0x6961    op01_JumpTo( address=0x696f )
0x6964    -- 0x10()
0x696f    -- 0x21( ???=96 )
0x6972    -- 0x5B()
0x6973    op00_Return()

Actor_0x37:on_talk:
0x6974    -- 0xFE54()
0x6976    mem[0x400] = 5 -- op35
0x697c    op02_JumpToConditional( val1=(s)mem[0xe8], val2=128, condition="val1 & val2", address_if_false=0x6a28 )
0x6984    opF5_MessageShowStatic( text_id=0x3b, flags=0 )
0x6988    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x698a    op9C_MessageSync()
0x698b    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x6a17 )
0x6993    op09_CallActorEventEndSync( actor_id=party1, event=event_0x05, priority=0x06 )
0x6996    -- 0xFE24()
0x6998    -- 0xFE43()
0x699a    op07_CallActorEvent( actor_id=party1, event=event_0x0b, priority=0x06 )
0x699d    op07_CallActorEvent( actor_id=party2, event=event_0x0b, priority=0x06 )
0x69a0    op07_CallActorEvent( actor_id=party3, event=event_0x0b, priority=0x06 )
0x69a3    -- 0xB5() -- camera set direction
0x69a8    op07_CallActorEvent( actor_id=Actor_0x44, event=event_0x05, priority=0x06 )
0x69ab    opC6_ExpandRun() -- exp0x20
0x69ac    op07_CallActorEvent( actor_id=Actor_0x33, event=event_0x05, priority=0x06 )
0x69af    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x05, priority=0x06 )
0x69b2    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x05, priority=0x06 )
0x69b5    op07_CallActorEvent( actor_id=Actor_0x36, event=event_0x05, priority=0x06 )
0x69b8    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x05, priority=0x06 )
0x69bb    op07_CallActorEvent( actor_id=Actor_0x39, event=event_0x05, priority=0x06 )
0x69be    op07_CallActorEvent( actor_id=Actor_0x3a, event=event_0x05, priority=0x06 )
0x69c1    op07_CallActorEvent( actor_id=Actor_0x3b, event=event_0x05, priority=0x06 )
0x69c4    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x05, priority=0x06 )
0x69c7    op07_CallActorEvent( actor_id=Actor_0x3d, event=event_0x05, priority=0x06 )
0x69ca    op07_CallActorEvent( actor_id=Actor_0x3e, event=event_0x05, priority=0x06 )
0x69cd    op07_CallActorEvent( actor_id=Actor_0x3f, event=event_0x05, priority=0x06 )
0x69d0    op07_CallActorEvent( actor_id=Actor_0x40, event=event_0x05, priority=0x06 )
0x69d3    op07_CallActorEvent( actor_id=Actor_0x41, event=event_0x05, priority=0x06 )
0x69d6    op07_CallActorEvent( actor_id=Actor_0x42, event=event_0x05, priority=0x06 )
0x69d9    op07_CallActorEvent( actor_id=Actor_0x43, event=event_0x05, priority=0x06 )
0x69dc    op07_CallActorEvent( actor_id=Actor_0x45, event=event_0x05, priority=0x06 )
0x69df    op07_CallActorEvent( actor_id=Actor_0x46, event=event_0x05, priority=0x06 )
0x69e2    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x05, priority=0x06 )
0x69e5    op07_CallActorEvent( actor_id=Actor_0x48, event=event_0x05, priority=0x06 )
0x69e8    op07_CallActorEvent( actor_id=Actor_0x49, event=event_0x05, priority=0x06 )
0x69eb    op07_CallActorEvent( actor_id=Actor_0x4a, event=event_0x05, priority=0x06 )
0x69ee    op07_CallActorEvent( actor_id=Actor_0x4b, event=event_0x05, priority=0x06 )
0x69f1    op07_CallActorEvent( actor_id=Actor_0x4c, event=event_0x05, priority=0x06 )
0x69f4    op2C_SpritePlayAnim( anim_id=0x0 )
0x69f6    op26_Wait( time=1 )
0x69f9    -- 0x10()
0x6a04    -- 0x1B()
0x6a0b    op2C_SpritePlayAnim( anim_id=0xff )
0x6a0d    op26_Wait( time=5 )
0x6a10    -- 0xFE44()
0x6a12    -- 0xFE54()
0x6a14    op01_JumpTo( address=0x6a25 )
0x6a17    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x6a25 )
0x6a1f    -- 0xFE54()
0x6a21    op00_Return()
0x6a22    op01_JumpTo( address=0x6a25 )
0x6a25    op01_JumpTo( address=0x6ac9 )
0x6a28    opF5_MessageShowStatic( text_id=0x3c, flags=0 )
0x6a2c    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x6a2e    op9C_MessageSync()
0x6a2f    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x6abb )
0x6a37    op09_CallActorEventEndSync( actor_id=party1, event=event_0x05, priority=0x06 )
0x6a3a    -- 0xFE24()
0x6a3c    -- 0xFE43()
0x6a3e    op07_CallActorEvent( actor_id=party1, event=event_0x08, priority=0x06 )
0x6a41    op07_CallActorEvent( actor_id=party2, event=event_0x08, priority=0x06 )
0x6a44    op07_CallActorEvent( actor_id=party3, event=event_0x08, priority=0x06 )
0x6a47    -- 0xB5() -- camera set direction
0x6a4c    op07_CallActorEvent( actor_id=Actor_0x44, event=event_0x04, priority=0x06 )
0x6a4f    opC6_ExpandRun() -- exp0x20
0x6a50    op07_CallActorEvent( actor_id=Actor_0x33, event=event_0x04, priority=0x06 )
0x6a53    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x04, priority=0x06 )
0x6a56    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x04, priority=0x06 )
0x6a59    op07_CallActorEvent( actor_id=Actor_0x36, event=event_0x04, priority=0x06 )
0x6a5c    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x04, priority=0x06 )
0x6a5f    op07_CallActorEvent( actor_id=Actor_0x39, event=event_0x04, priority=0x06 )
0x6a62    op07_CallActorEvent( actor_id=Actor_0x3a, event=event_0x04, priority=0x06 )
0x6a65    op07_CallActorEvent( actor_id=Actor_0x3b, event=event_0x04, priority=0x06 )
0x6a68    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x04, priority=0x06 )
0x6a6b    op07_CallActorEvent( actor_id=Actor_0x3d, event=event_0x04, priority=0x06 )
0x6a6e    op07_CallActorEvent( actor_id=Actor_0x3e, event=event_0x04, priority=0x06 )
0x6a71    op07_CallActorEvent( actor_id=Actor_0x3f, event=event_0x04, priority=0x06 )
0x6a74    op07_CallActorEvent( actor_id=Actor_0x40, event=event_0x04, priority=0x06 )
0x6a77    op07_CallActorEvent( actor_id=Actor_0x41, event=event_0x04, priority=0x06 )
0x6a7a    op07_CallActorEvent( actor_id=Actor_0x42, event=event_0x04, priority=0x06 )
0x6a7d    op07_CallActorEvent( actor_id=Actor_0x43, event=event_0x04, priority=0x06 )
0x6a80    op07_CallActorEvent( actor_id=Actor_0x45, event=event_0x04, priority=0x06 )
0x6a83    op07_CallActorEvent( actor_id=Actor_0x46, event=event_0x04, priority=0x06 )
0x6a86    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x04, priority=0x06 )
0x6a89    op07_CallActorEvent( actor_id=Actor_0x48, event=event_0x04, priority=0x06 )
0x6a8c    op07_CallActorEvent( actor_id=Actor_0x49, event=event_0x04, priority=0x06 )
0x6a8f    op07_CallActorEvent( actor_id=Actor_0x4a, event=event_0x04, priority=0x06 )
0x6a92    op07_CallActorEvent( actor_id=Actor_0x4b, event=event_0x04, priority=0x06 )
0x6a95    op07_CallActorEvent( actor_id=Actor_0x4c, event=event_0x04, priority=0x06 )
0x6a98    op2C_SpritePlayAnim( anim_id=0x0 )
0x6a9a    op26_Wait( time=1 )
0x6a9d    -- 0x10()
0x6aa8    -- 0x1B()
0x6aaf    op2C_SpritePlayAnim( anim_id=0xff )
0x6ab1    op26_Wait( time=5 )
0x6ab4    -- 0xFE44()
0x6ab6    -- 0xFE54()
0x6ab8    op01_JumpTo( address=0x6ac9 )
0x6abb    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x6ac9 )
0x6ac3    -- 0xFE54()
0x6ac5    op00_Return()
0x6ac6    op01_JumpTo( address=0x6ac9 )

Actor_0x37:on_push:
0x6ac9    op00_Return()

Actor_0x37:event_0x04:
0x6aca    -- 0x10()
0x6ad5    op00_Return()

Actor_0x37:event_0x05:
0x6ad6    -- 0x10()
0x6ae1    op00_Return()

Actor_0x38:on_start:
0x6ae2    -- 0xBC_ActorNoModelInit()
0x6ae3    -- 0xF8()
0x6ae7    op20_ActorSetFlags0( flags=29 )
0x6aea    -- 0x18()
0x6aef    op00_Return()

Actor_0x38:on_update:
0x6af0    -- 0x21( ???=5 )
0x6af3    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x6b09 )
0x6afb    -- 0x10()
0x6b06    op01_JumpTo( address=0x6b40 )
0x6b09    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x6b1f )
0x6b11    -- 0x10()
0x6b1c    op01_JumpTo( address=0x6b40 )
0x6b1f    op02_JumpToConditional( val1=(s)mem[0x22], val2=72, condition="val1 == val2", address_if_false=0x6b35 )
0x6b27    -- 0x10()
0x6b32    op01_JumpTo( address=0x6b40 )
0x6b35    -- 0x10()
0x6b40    -- 0x21( ???=96 )
0x6b43    -- 0x5B()
0x6b44    op00_Return()

Actor_0x38:on_talk:
0x6b45    -- 0xFE54()
0x6b47    mem[0x400] = 6 -- op35
0x6b4d    op02_JumpToConditional( val1=(s)mem[0xe8], val2=64, condition="val1 & val2", address_if_false=0x6bf9 )
0x6b55    opF5_MessageShowStatic( text_id=0x3d, flags=0 )
0x6b59    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x6b5b    op9C_MessageSync()
0x6b5c    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x6be8 )
0x6b64    op09_CallActorEventEndSync( actor_id=party1, event=event_0x05, priority=0x06 )
0x6b67    -- 0xFE24()
0x6b69    -- 0xFE43()
0x6b6b    op07_CallActorEvent( actor_id=party1, event=event_0x0b, priority=0x06 )
0x6b6e    op07_CallActorEvent( actor_id=party2, event=event_0x0b, priority=0x06 )
0x6b71    op07_CallActorEvent( actor_id=party3, event=event_0x0b, priority=0x06 )
0x6b74    -- 0xB5() -- camera set direction
0x6b79    op07_CallActorEvent( actor_id=Actor_0x45, event=event_0x05, priority=0x06 )
0x6b7c    opC6_ExpandRun() -- exp0x20
0x6b7d    op07_CallActorEvent( actor_id=Actor_0x33, event=event_0x05, priority=0x06 )
0x6b80    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x05, priority=0x06 )
0x6b83    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x05, priority=0x06 )
0x6b86    op07_CallActorEvent( actor_id=Actor_0x36, event=event_0x05, priority=0x06 )
0x6b89    op07_CallActorEvent( actor_id=Actor_0x37, event=event_0x05, priority=0x06 )
0x6b8c    op07_CallActorEvent( actor_id=Actor_0x39, event=event_0x05, priority=0x06 )
0x6b8f    op07_CallActorEvent( actor_id=Actor_0x3a, event=event_0x05, priority=0x06 )
0x6b92    op07_CallActorEvent( actor_id=Actor_0x3b, event=event_0x05, priority=0x06 )
0x6b95    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x05, priority=0x06 )
0x6b98    op07_CallActorEvent( actor_id=Actor_0x3d, event=event_0x05, priority=0x06 )
0x6b9b    op07_CallActorEvent( actor_id=Actor_0x3e, event=event_0x05, priority=0x06 )
0x6b9e    op07_CallActorEvent( actor_id=Actor_0x3f, event=event_0x05, priority=0x06 )
0x6ba1    op07_CallActorEvent( actor_id=Actor_0x40, event=event_0x05, priority=0x06 )
0x6ba4    op07_CallActorEvent( actor_id=Actor_0x41, event=event_0x05, priority=0x06 )
0x6ba7    op07_CallActorEvent( actor_id=Actor_0x42, event=event_0x05, priority=0x06 )
0x6baa    op07_CallActorEvent( actor_id=Actor_0x43, event=event_0x05, priority=0x06 )
0x6bad    op07_CallActorEvent( actor_id=Actor_0x44, event=event_0x05, priority=0x06 )
0x6bb0    op07_CallActorEvent( actor_id=Actor_0x46, event=event_0x05, priority=0x06 )
0x6bb3    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x05, priority=0x06 )
0x6bb6    op07_CallActorEvent( actor_id=Actor_0x48, event=event_0x05, priority=0x06 )
0x6bb9    op07_CallActorEvent( actor_id=Actor_0x49, event=event_0x05, priority=0x06 )
0x6bbc    op07_CallActorEvent( actor_id=Actor_0x4a, event=event_0x05, priority=0x06 )
0x6bbf    op07_CallActorEvent( actor_id=Actor_0x4b, event=event_0x05, priority=0x06 )
0x6bc2    op07_CallActorEvent( actor_id=Actor_0x4c, event=event_0x05, priority=0x06 )
0x6bc5    op2C_SpritePlayAnim( anim_id=0x0 )
0x6bc7    op26_Wait( time=1 )
0x6bca    -- 0x10()
0x6bd5    -- 0x1B()
0x6bdc    op2C_SpritePlayAnim( anim_id=0xff )
0x6bde    op26_Wait( time=5 )
0x6be1    -- 0xFE44()
0x6be3    -- 0xFE54()
0x6be5    op01_JumpTo( address=0x6bf6 )
0x6be8    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x6bf6 )
0x6bf0    -- 0xFE54()
0x6bf2    op00_Return()
0x6bf3    op01_JumpTo( address=0x6bf6 )
0x6bf6    op01_JumpTo( address=0x6c9a )
0x6bf9    opF5_MessageShowStatic( text_id=0x3e, flags=0 )
0x6bfd    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x6bff    op9C_MessageSync()
0x6c00    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x6c8c )
0x6c08    op09_CallActorEventEndSync( actor_id=party1, event=event_0x05, priority=0x06 )
0x6c0b    -- 0xFE24()
0x6c0d    -- 0xFE43()
0x6c0f    op07_CallActorEvent( actor_id=party1, event=event_0x08, priority=0x06 )
0x6c12    op07_CallActorEvent( actor_id=party2, event=event_0x08, priority=0x06 )
0x6c15    op07_CallActorEvent( actor_id=party3, event=event_0x08, priority=0x06 )
0x6c18    -- 0xB5() -- camera set direction
0x6c1d    op07_CallActorEvent( actor_id=Actor_0x45, event=event_0x04, priority=0x06 )
0x6c20    opC6_ExpandRun() -- exp0x20
0x6c21    op07_CallActorEvent( actor_id=Actor_0x33, event=event_0x04, priority=0x06 )
0x6c24    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x04, priority=0x06 )
0x6c27    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x04, priority=0x06 )
0x6c2a    op07_CallActorEvent( actor_id=Actor_0x36, event=event_0x04, priority=0x06 )
0x6c2d    op07_CallActorEvent( actor_id=Actor_0x37, event=event_0x04, priority=0x06 )
0x6c30    op07_CallActorEvent( actor_id=Actor_0x39, event=event_0x04, priority=0x06 )
0x6c33    op07_CallActorEvent( actor_id=Actor_0x3a, event=event_0x04, priority=0x06 )
0x6c36    op07_CallActorEvent( actor_id=Actor_0x3b, event=event_0x04, priority=0x06 )
0x6c39    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x04, priority=0x06 )
0x6c3c    op07_CallActorEvent( actor_id=Actor_0x3d, event=event_0x04, priority=0x06 )
0x6c3f    op07_CallActorEvent( actor_id=Actor_0x3e, event=event_0x04, priority=0x06 )
0x6c42    op07_CallActorEvent( actor_id=Actor_0x3f, event=event_0x04, priority=0x06 )
0x6c45    op07_CallActorEvent( actor_id=Actor_0x40, event=event_0x04, priority=0x06 )
0x6c48    op07_CallActorEvent( actor_id=Actor_0x41, event=event_0x04, priority=0x06 )
0x6c4b    op07_CallActorEvent( actor_id=Actor_0x42, event=event_0x04, priority=0x06 )
0x6c4e    op07_CallActorEvent( actor_id=Actor_0x43, event=event_0x04, priority=0x06 )
0x6c51    op07_CallActorEvent( actor_id=Actor_0x44, event=event_0x04, priority=0x06 )
0x6c54    op07_CallActorEvent( actor_id=Actor_0x46, event=event_0x04, priority=0x06 )
0x6c57    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x04, priority=0x06 )
0x6c5a    op07_CallActorEvent( actor_id=Actor_0x48, event=event_0x04, priority=0x06 )
0x6c5d    op07_CallActorEvent( actor_id=Actor_0x49, event=event_0x04, priority=0x06 )
0x6c60    op07_CallActorEvent( actor_id=Actor_0x4a, event=event_0x04, priority=0x06 )
0x6c63    op07_CallActorEvent( actor_id=Actor_0x4b, event=event_0x04, priority=0x06 )
0x6c66    op07_CallActorEvent( actor_id=Actor_0x4c, event=event_0x04, priority=0x06 )
0x6c69    op2C_SpritePlayAnim( anim_id=0x0 )
0x6c6b    op26_Wait( time=1 )
0x6c6e    -- 0x10()
0x6c79    -- 0x1B()
0x6c80    op2C_SpritePlayAnim( anim_id=0xff )
0x6c82    op26_Wait( time=5 )
0x6c85    -- 0xFE44()
0x6c87    -- 0xFE54()
0x6c89    op01_JumpTo( address=0x6c9a )
0x6c8c    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x6c9a )
0x6c94    -- 0xFE54()
0x6c96    op00_Return()
0x6c97    op01_JumpTo( address=0x6c9a )

Actor_0x38:on_push:
0x6c9a    op00_Return()

Actor_0x38:event_0x04:
0x6c9b    -- 0x10()
0x6ca6    op00_Return()

Actor_0x38:event_0x05:
0x6ca7    -- 0x10()
0x6cb2    op00_Return()

Actor_0x39:on_start:
0x6cb3    -- 0xBC_ActorNoModelInit()
0x6cb4    -- 0xF8()
0x6cb8    op20_ActorSetFlags0( flags=29 )
0x6cbb    -- 0x18()
0x6cc0    op00_Return()

Actor_0x39:on_update:
0x6cc1    -- 0x21( ???=5 )
0x6cc4    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x6cda )
0x6ccc    -- 0x10()
0x6cd7    op01_JumpTo( address=0x6d11 )
0x6cda    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x6cf0 )
0x6ce2    -- 0x10()
0x6ced    op01_JumpTo( address=0x6d11 )
0x6cf0    op02_JumpToConditional( val1=(s)mem[0x22], val2=72, condition="val1 == val2", address_if_false=0x6d06 )
0x6cf8    -- 0x10()
0x6d03    op01_JumpTo( address=0x6d11 )
0x6d06    -- 0x10()
0x6d11    -- 0x21( ???=96 )
0x6d14    -- 0x5B()
0x6d15    op00_Return()

Actor_0x39:on_talk:
0x6d16    -- 0xFE54()
0x6d18    mem[0x400] = 8 -- op35
0x6d1e    op02_JumpToConditional( val1=(s)mem[0xe8], val2=256, condition="val1 & val2", address_if_false=0x6dc9 )
0x6d26    opF5_MessageShowStatic( text_id=0x3f, flags=0 )
0x6d2a    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x6d2c    op9C_MessageSync()
0x6d2d    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x6db9 )
0x6d35    op09_CallActorEventEndSync( actor_id=party1, event=event_0x05, priority=0x06 )
0x6d38    -- 0xFE24()
0x6d3a    -- 0xFE43()
0x6d3c    op07_CallActorEvent( actor_id=party1, event=event_0x0b, priority=0x06 )
0x6d3f    op07_CallActorEvent( actor_id=party2, event=event_0x0b, priority=0x06 )
0x6d42    op07_CallActorEvent( actor_id=party3, event=event_0x0b, priority=0x06 )
0x6d45    -- 0xB5() -- camera set direction
0x6d4a    op07_CallActorEvent( actor_id=Actor_0x46, event=event_0x05, priority=0x06 )
0x6d4d    opC6_ExpandRun() -- exp0x20
0x6d4e    op07_CallActorEvent( actor_id=Actor_0x33, event=event_0x05, priority=0x06 )
0x6d51    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x05, priority=0x06 )
0x6d54    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x05, priority=0x06 )
0x6d57    op07_CallActorEvent( actor_id=Actor_0x36, event=event_0x05, priority=0x06 )
0x6d5a    op07_CallActorEvent( actor_id=Actor_0x37, event=event_0x05, priority=0x06 )
0x6d5d    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x05, priority=0x06 )
0x6d60    op07_CallActorEvent( actor_id=Actor_0x3a, event=event_0x05, priority=0x06 )
0x6d63    op07_CallActorEvent( actor_id=Actor_0x3b, event=event_0x05, priority=0x06 )
0x6d66    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x05, priority=0x06 )
0x6d69    op07_CallActorEvent( actor_id=Actor_0x3d, event=event_0x05, priority=0x06 )
0x6d6c    op07_CallActorEvent( actor_id=Actor_0x3e, event=event_0x05, priority=0x06 )
0x6d6f    op07_CallActorEvent( actor_id=Actor_0x3f, event=event_0x05, priority=0x06 )
0x6d72    op07_CallActorEvent( actor_id=Actor_0x40, event=event_0x05, priority=0x06 )
0x6d75    op07_CallActorEvent( actor_id=Actor_0x41, event=event_0x05, priority=0x06 )
0x6d78    op07_CallActorEvent( actor_id=Actor_0x42, event=event_0x05, priority=0x06 )
0x6d7b    op07_CallActorEvent( actor_id=Actor_0x43, event=event_0x05, priority=0x06 )
0x6d7e    op07_CallActorEvent( actor_id=Actor_0x44, event=event_0x05, priority=0x06 )
0x6d81    op07_CallActorEvent( actor_id=Actor_0x45, event=event_0x05, priority=0x06 )
0x6d84    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x05, priority=0x06 )
0x6d87    op07_CallActorEvent( actor_id=Actor_0x48, event=event_0x05, priority=0x06 )
0x6d8a    op07_CallActorEvent( actor_id=Actor_0x49, event=event_0x05, priority=0x06 )
0x6d8d    op07_CallActorEvent( actor_id=Actor_0x4a, event=event_0x05, priority=0x06 )
0x6d90    op07_CallActorEvent( actor_id=Actor_0x4b, event=event_0x05, priority=0x06 )
0x6d93    op07_CallActorEvent( actor_id=Actor_0x4c, event=event_0x05, priority=0x06 )
0x6d96    op2C_SpritePlayAnim( anim_id=0x0 )
0x6d98    op26_Wait( time=1 )
0x6d9b    -- 0x10()
0x6da6    -- 0x1B()
0x6dad    op2C_SpritePlayAnim( anim_id=0xff )
0x6daf    op26_Wait( time=5 )
0x6db2    -- 0xFE44()
0x6db4    -- 0xFE54()
0x6db6    op01_JumpTo( address=0x6dc6 )
0x6db9    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x6dc6 )
0x6dc1    -- 0xFE54()
0x6dc3    op01_JumpTo( address=0x6dc6 )
0x6dc6    op01_JumpTo( address=0x6e69 )
0x6dc9    opF5_MessageShowStatic( text_id=0x40, flags=0 )
0x6dcd    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x6dcf    op9C_MessageSync()
0x6dd0    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x6e5c )
0x6dd8    op09_CallActorEventEndSync( actor_id=party1, event=event_0x05, priority=0x06 )
0x6ddb    -- 0xFE24()
0x6ddd    -- 0xFE43()
0x6ddf    op07_CallActorEvent( actor_id=party1, event=event_0x08, priority=0x06 )
0x6de2    op07_CallActorEvent( actor_id=party2, event=event_0x08, priority=0x06 )
0x6de5    op07_CallActorEvent( actor_id=party3, event=event_0x08, priority=0x06 )
0x6de8    -- 0xB5() -- camera set direction
0x6ded    op07_CallActorEvent( actor_id=Actor_0x46, event=event_0x04, priority=0x06 )
0x6df0    opC6_ExpandRun() -- exp0x20
0x6df1    op07_CallActorEvent( actor_id=Actor_0x33, event=event_0x04, priority=0x06 )
0x6df4    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x04, priority=0x06 )
0x6df7    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x04, priority=0x06 )
0x6dfa    op07_CallActorEvent( actor_id=Actor_0x36, event=event_0x04, priority=0x06 )
0x6dfd    op07_CallActorEvent( actor_id=Actor_0x37, event=event_0x04, priority=0x06 )
0x6e00    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x04, priority=0x06 )
0x6e03    op07_CallActorEvent( actor_id=Actor_0x3a, event=event_0x04, priority=0x06 )
0x6e06    op07_CallActorEvent( actor_id=Actor_0x3b, event=event_0x04, priority=0x06 )
0x6e09    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x04, priority=0x06 )
0x6e0c    op07_CallActorEvent( actor_id=Actor_0x3d, event=event_0x04, priority=0x06 )
0x6e0f    op07_CallActorEvent( actor_id=Actor_0x3e, event=event_0x04, priority=0x06 )
0x6e12    op07_CallActorEvent( actor_id=Actor_0x3f, event=event_0x04, priority=0x06 )
0x6e15    op07_CallActorEvent( actor_id=Actor_0x40, event=event_0x04, priority=0x06 )
0x6e18    op07_CallActorEvent( actor_id=Actor_0x41, event=event_0x04, priority=0x06 )
0x6e1b    op07_CallActorEvent( actor_id=Actor_0x42, event=event_0x04, priority=0x06 )
0x6e1e    op07_CallActorEvent( actor_id=Actor_0x43, event=event_0x04, priority=0x06 )
0x6e21    op07_CallActorEvent( actor_id=Actor_0x44, event=event_0x04, priority=0x06 )
0x6e24    op07_CallActorEvent( actor_id=Actor_0x45, event=event_0x04, priority=0x06 )
0x6e27    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x04, priority=0x06 )
0x6e2a    op07_CallActorEvent( actor_id=Actor_0x48, event=event_0x04, priority=0x06 )
0x6e2d    op07_CallActorEvent( actor_id=Actor_0x49, event=event_0x04, priority=0x06 )
0x6e30    op07_CallActorEvent( actor_id=Actor_0x4a, event=event_0x04, priority=0x06 )
0x6e33    op07_CallActorEvent( actor_id=Actor_0x4b, event=event_0x04, priority=0x06 )
0x6e36    op07_CallActorEvent( actor_id=Actor_0x4c, event=event_0x04, priority=0x06 )
0x6e39    op2C_SpritePlayAnim( anim_id=0x0 )
0x6e3b    op26_Wait( time=1 )
0x6e3e    -- 0x10()
0x6e49    -- 0x1B()
0x6e50    op2C_SpritePlayAnim( anim_id=0xff )
0x6e52    op26_Wait( time=5 )
0x6e55    -- 0xFE44()
0x6e57    -- 0xFE54()
0x6e59    op01_JumpTo( address=0x6e69 )
0x6e5c    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x6e69 )
0x6e64    -- 0xFE54()
0x6e66    op01_JumpTo( address=0x6e69 )

Actor_0x39:on_push:
0x6e69    op00_Return()

Actor_0x39:event_0x04:
0x6e6a    -- 0x10()
0x6e75    op00_Return()

Actor_0x39:event_0x05:
0x6e76    -- 0x10()
0x6e81    op00_Return()

Actor_0x3a:on_start:
0x6e82    -- 0xBC_ActorNoModelInit()
0x6e83    -- 0xF8()
0x6e87    op20_ActorSetFlags0( flags=29 )
0x6e8a    -- 0x18()
0x6e8f    op00_Return()

Actor_0x3a:on_update:
0x6e90    -- 0x21( ???=5 )
0x6e93    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x6ea9 )
0x6e9b    -- 0x10()
0x6ea6    op01_JumpTo( address=0x6ee0 )
0x6ea9    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x6ebf )
0x6eb1    -- 0x10()
0x6ebc    op01_JumpTo( address=0x6ee0 )
0x6ebf    op02_JumpToConditional( val1=(s)mem[0x22], val2=72, condition="val1 == val2", address_if_false=0x6ed5 )
0x6ec7    -- 0x10()
0x6ed2    op01_JumpTo( address=0x6ee0 )
0x6ed5    -- 0x10()
0x6ee0    -- 0x21( ???=96 )
0x6ee3    -- 0x5B()
0x6ee4    op00_Return()

Actor_0x3a:on_talk:
0x6ee5    -- 0xFE54()
0x6ee7    mem[0x400] = 9 -- op35
0x6eed    op02_JumpToConditional( val1=(s)mem[0xe8], val2=512, condition="val1 & val2", address_if_false=0x6f98 )
0x6ef5    opF5_MessageShowStatic( text_id=0x41, flags=0 )
0x6ef9    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x6efb    op9C_MessageSync()
0x6efc    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x6f88 )
0x6f04    op09_CallActorEventEndSync( actor_id=party1, event=event_0x05, priority=0x06 )
0x6f07    -- 0xFE24()
0x6f09    -- 0xFE43()
0x6f0b    op07_CallActorEvent( actor_id=party1, event=event_0x08, priority=0x06 )
0x6f0e    op07_CallActorEvent( actor_id=party2, event=event_0x08, priority=0x06 )
0x6f11    op07_CallActorEvent( actor_id=party3, event=event_0x08, priority=0x06 )
0x6f14    -- 0xB5() -- camera set direction
0x6f19    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x04, priority=0x06 )
0x6f1c    opC6_ExpandRun() -- exp0x20
0x6f1d    op07_CallActorEvent( actor_id=Actor_0x33, event=event_0x04, priority=0x06 )
0x6f20    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x04, priority=0x06 )
0x6f23    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x04, priority=0x06 )
0x6f26    op07_CallActorEvent( actor_id=Actor_0x36, event=event_0x04, priority=0x06 )
0x6f29    op07_CallActorEvent( actor_id=Actor_0x37, event=event_0x04, priority=0x06 )
0x6f2c    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x04, priority=0x06 )
0x6f2f    op07_CallActorEvent( actor_id=Actor_0x39, event=event_0x04, priority=0x06 )
0x6f32    op07_CallActorEvent( actor_id=Actor_0x3b, event=event_0x04, priority=0x06 )
0x6f35    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x04, priority=0x06 )
0x6f38    op07_CallActorEvent( actor_id=Actor_0x3d, event=event_0x04, priority=0x06 )
0x6f3b    op07_CallActorEvent( actor_id=Actor_0x3e, event=event_0x04, priority=0x06 )
0x6f3e    op07_CallActorEvent( actor_id=Actor_0x3f, event=event_0x04, priority=0x06 )
0x6f41    op07_CallActorEvent( actor_id=Actor_0x40, event=event_0x04, priority=0x06 )
0x6f44    op07_CallActorEvent( actor_id=Actor_0x41, event=event_0x04, priority=0x06 )
0x6f47    op07_CallActorEvent( actor_id=Actor_0x42, event=event_0x04, priority=0x06 )
0x6f4a    op07_CallActorEvent( actor_id=Actor_0x43, event=event_0x04, priority=0x06 )
0x6f4d    op07_CallActorEvent( actor_id=Actor_0x44, event=event_0x04, priority=0x06 )
0x6f50    op07_CallActorEvent( actor_id=Actor_0x45, event=event_0x04, priority=0x06 )
0x6f53    op07_CallActorEvent( actor_id=Actor_0x46, event=event_0x04, priority=0x06 )
0x6f56    op07_CallActorEvent( actor_id=Actor_0x48, event=event_0x04, priority=0x06 )
0x6f59    op07_CallActorEvent( actor_id=Actor_0x49, event=event_0x04, priority=0x06 )
0x6f5c    op07_CallActorEvent( actor_id=Actor_0x4a, event=event_0x04, priority=0x06 )
0x6f5f    op07_CallActorEvent( actor_id=Actor_0x4b, event=event_0x04, priority=0x06 )
0x6f62    op07_CallActorEvent( actor_id=Actor_0x4c, event=event_0x04, priority=0x06 )
0x6f65    op2C_SpritePlayAnim( anim_id=0x0 )
0x6f67    op26_Wait( time=1 )
0x6f6a    -- 0x10()
0x6f75    -- 0x1B()
0x6f7c    op2C_SpritePlayAnim( anim_id=0xff )
0x6f7e    op26_Wait( time=5 )
0x6f81    -- 0xFE44()
0x6f83    -- 0xFE54()
0x6f85    op01_JumpTo( address=0x6f95 )
0x6f88    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x6f95 )
0x6f90    -- 0xFE54()
0x6f92    op01_JumpTo( address=0x6f95 )
0x6f95    op01_JumpTo( address=0x7038 )
0x6f98    opF5_MessageShowStatic( text_id=0x42, flags=0 )
0x6f9c    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x6f9e    op9C_MessageSync()
0x6f9f    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x702b )
0x6fa7    op09_CallActorEventEndSync( actor_id=party1, event=event_0x05, priority=0x06 )
0x6faa    -- 0xFE24()
0x6fac    -- 0xFE43()
0x6fae    op07_CallActorEvent( actor_id=party1, event=event_0x0b, priority=0x06 )
0x6fb1    op07_CallActorEvent( actor_id=party2, event=event_0x0b, priority=0x06 )
0x6fb4    op07_CallActorEvent( actor_id=party3, event=event_0x0b, priority=0x06 )
0x6fb7    -- 0xB5() -- camera set direction
0x6fbc    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x05, priority=0x06 )
0x6fbf    opC6_ExpandRun() -- exp0x20
0x6fc0    op07_CallActorEvent( actor_id=Actor_0x33, event=event_0x05, priority=0x06 )
0x6fc3    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x05, priority=0x06 )
0x6fc6    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x05, priority=0x06 )
0x6fc9    op07_CallActorEvent( actor_id=Actor_0x36, event=event_0x05, priority=0x06 )
0x6fcc    op07_CallActorEvent( actor_id=Actor_0x37, event=event_0x05, priority=0x06 )
0x6fcf    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x05, priority=0x06 )
0x6fd2    op07_CallActorEvent( actor_id=Actor_0x39, event=event_0x05, priority=0x06 )
0x6fd5    op07_CallActorEvent( actor_id=Actor_0x3b, event=event_0x05, priority=0x06 )
0x6fd8    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x05, priority=0x06 )
0x6fdb    op07_CallActorEvent( actor_id=Actor_0x3d, event=event_0x05, priority=0x06 )
0x6fde    op07_CallActorEvent( actor_id=Actor_0x3e, event=event_0x05, priority=0x06 )
0x6fe1    op07_CallActorEvent( actor_id=Actor_0x3f, event=event_0x05, priority=0x06 )
0x6fe4    op07_CallActorEvent( actor_id=Actor_0x40, event=event_0x05, priority=0x06 )
0x6fe7    op07_CallActorEvent( actor_id=Actor_0x41, event=event_0x05, priority=0x06 )
0x6fea    op07_CallActorEvent( actor_id=Actor_0x42, event=event_0x05, priority=0x06 )
0x6fed    op07_CallActorEvent( actor_id=Actor_0x43, event=event_0x05, priority=0x06 )
0x6ff0    op07_CallActorEvent( actor_id=Actor_0x44, event=event_0x05, priority=0x06 )
0x6ff3    op07_CallActorEvent( actor_id=Actor_0x45, event=event_0x05, priority=0x06 )
0x6ff6    op07_CallActorEvent( actor_id=Actor_0x46, event=event_0x05, priority=0x06 )
0x6ff9    op07_CallActorEvent( actor_id=Actor_0x48, event=event_0x05, priority=0x06 )
0x6ffc    op07_CallActorEvent( actor_id=Actor_0x49, event=event_0x05, priority=0x06 )
0x6fff    op07_CallActorEvent( actor_id=Actor_0x4a, event=event_0x05, priority=0x06 )
0x7002    op07_CallActorEvent( actor_id=Actor_0x4b, event=event_0x05, priority=0x06 )
0x7005    op07_CallActorEvent( actor_id=Actor_0x4c, event=event_0x05, priority=0x06 )
0x7008    op2C_SpritePlayAnim( anim_id=0x0 )
0x700a    op26_Wait( time=1 )
0x700d    -- 0x10()
0x7018    -- 0x1B()
0x701f    op2C_SpritePlayAnim( anim_id=0xff )
0x7021    op26_Wait( time=5 )
0x7024    -- 0xFE44()
0x7026    -- 0xFE54()
0x7028    op01_JumpTo( address=0x7038 )
0x702b    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x7038 )
0x7033    -- 0xFE54()
0x7035    op01_JumpTo( address=0x7038 )

Actor_0x3a:on_push:
0x7038    op00_Return()

Actor_0x3a:event_0x04:
0x7039    -- 0x10()
0x7044    op00_Return()

Actor_0x3a:event_0x05:
0x7045    -- 0x10()
0x7050    op00_Return()

Actor_0x3b:on_start:
0x7051    -- 0xBC_ActorNoModelInit()
0x7052    -- 0xF8()
0x7056    op20_ActorSetFlags0( flags=29 )
0x7059    -- 0x18()
0x705e    op00_Return()

Actor_0x3b:on_update:
0x705f    -- 0x21( ???=5 )
0x7062    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x7078 )
0x706a    -- 0x10()
0x7075    op01_JumpTo( address=0x70af )
0x7078    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x708e )
0x7080    -- 0x10()
0x708b    op01_JumpTo( address=0x70af )
0x708e    op02_JumpToConditional( val1=(s)mem[0x22], val2=72, condition="val1 == val2", address_if_false=0x70a4 )
0x7096    -- 0x10()
0x70a1    op01_JumpTo( address=0x70af )
0x70a4    -- 0x10()
0x70af    -- 0x21( ???=96 )
0x70b2    -- 0x5B()
0x70b3    op00_Return()

Actor_0x3b:on_talk:
0x70b4    -- 0xFE54()
0x70b6    mem[0x400] = 11 -- op35
0x70bc    op02_JumpToConditional( val1=(s)mem[0xe8], val2=2048, condition="val1 & val2", address_if_false=0x7167 )
0x70c4    opF5_MessageShowStatic( text_id=0x43, flags=0 )
0x70c8    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x70ca    op9C_MessageSync()
0x70cb    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x7157 )
0x70d3    op09_CallActorEventEndSync( actor_id=party1, event=event_0x05, priority=0x06 )
0x70d6    -- 0xFE24()
0x70d8    -- 0xFE43()
0x70da    op07_CallActorEvent( actor_id=party1, event=event_0x0b, priority=0x06 )
0x70dd    op07_CallActorEvent( actor_id=party2, event=event_0x0b, priority=0x06 )
0x70e0    op07_CallActorEvent( actor_id=party3, event=event_0x0b, priority=0x06 )
0x70e3    -- 0xB5() -- camera set direction
0x70e8    op07_CallActorEvent( actor_id=Actor_0x48, event=event_0x05, priority=0x06 )
0x70eb    opC6_ExpandRun() -- exp0x20
0x70ec    op07_CallActorEvent( actor_id=Actor_0x33, event=event_0x05, priority=0x06 )
0x70ef    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x05, priority=0x06 )
0x70f2    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x05, priority=0x06 )
0x70f5    op07_CallActorEvent( actor_id=Actor_0x36, event=event_0x05, priority=0x06 )
0x70f8    op07_CallActorEvent( actor_id=Actor_0x37, event=event_0x05, priority=0x06 )
0x70fb    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x05, priority=0x06 )
0x70fe    op07_CallActorEvent( actor_id=Actor_0x39, event=event_0x05, priority=0x06 )
0x7101    op07_CallActorEvent( actor_id=Actor_0x3a, event=event_0x05, priority=0x06 )
0x7104    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x05, priority=0x06 )
0x7107    op07_CallActorEvent( actor_id=Actor_0x3d, event=event_0x05, priority=0x06 )
0x710a    op07_CallActorEvent( actor_id=Actor_0x3e, event=event_0x05, priority=0x06 )
0x710d    op07_CallActorEvent( actor_id=Actor_0x3f, event=event_0x05, priority=0x06 )
0x7110    op07_CallActorEvent( actor_id=Actor_0x40, event=event_0x05, priority=0x06 )
0x7113    op07_CallActorEvent( actor_id=Actor_0x41, event=event_0x05, priority=0x06 )
0x7116    op07_CallActorEvent( actor_id=Actor_0x42, event=event_0x05, priority=0x06 )
0x7119    op07_CallActorEvent( actor_id=Actor_0x43, event=event_0x05, priority=0x06 )
0x711c    op07_CallActorEvent( actor_id=Actor_0x44, event=event_0x05, priority=0x06 )
0x711f    op07_CallActorEvent( actor_id=Actor_0x45, event=event_0x05, priority=0x06 )
0x7122    op07_CallActorEvent( actor_id=Actor_0x46, event=event_0x05, priority=0x06 )
0x7125    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x05, priority=0x06 )
0x7128    op07_CallActorEvent( actor_id=Actor_0x49, event=event_0x05, priority=0x06 )
0x712b    op07_CallActorEvent( actor_id=Actor_0x4a, event=event_0x05, priority=0x06 )
0x712e    op07_CallActorEvent( actor_id=Actor_0x4b, event=event_0x05, priority=0x06 )
0x7131    op07_CallActorEvent( actor_id=Actor_0x4c, event=event_0x05, priority=0x06 )
0x7134    op2C_SpritePlayAnim( anim_id=0x0 )
0x7136    op26_Wait( time=1 )
0x7139    -- 0x10()
0x7144    -- 0x1B()
0x714b    op2C_SpritePlayAnim( anim_id=0xff )
0x714d    op26_Wait( time=5 )
0x7150    -- 0xFE44()
0x7152    -- 0xFE54()
0x7154    op01_JumpTo( address=0x7164 )
0x7157    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x7164 )
0x715f    -- 0xFE54()
0x7161    op01_JumpTo( address=0x7164 )
0x7164    op01_JumpTo( address=0x7207 )
0x7167    opF5_MessageShowStatic( text_id=0x44, flags=0 )
0x716b    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x716d    op9C_MessageSync()
0x716e    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x71fa )
0x7176    op09_CallActorEventEndSync( actor_id=party1, event=event_0x05, priority=0x06 )
0x7179    -- 0xFE24()
0x717b    -- 0xFE43()
0x717d    op07_CallActorEvent( actor_id=party1, event=event_0x08, priority=0x06 )
0x7180    op07_CallActorEvent( actor_id=party2, event=event_0x08, priority=0x06 )
0x7183    op07_CallActorEvent( actor_id=party3, event=event_0x08, priority=0x06 )
0x7186    -- 0xB5() -- camera set direction
0x718b    op07_CallActorEvent( actor_id=Actor_0x48, event=event_0x04, priority=0x06 )
0x718e    opC6_ExpandRun() -- exp0x20
0x718f    op07_CallActorEvent( actor_id=Actor_0x33, event=event_0x04, priority=0x06 )
0x7192    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x04, priority=0x06 )
0x7195    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x04, priority=0x06 )
0x7198    op07_CallActorEvent( actor_id=Actor_0x36, event=event_0x04, priority=0x06 )
0x719b    op07_CallActorEvent( actor_id=Actor_0x37, event=event_0x04, priority=0x06 )
0x719e    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x04, priority=0x06 )
0x71a1    op07_CallActorEvent( actor_id=Actor_0x39, event=event_0x04, priority=0x06 )
0x71a4    op07_CallActorEvent( actor_id=Actor_0x3a, event=event_0x04, priority=0x06 )
0x71a7    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x04, priority=0x06 )
0x71aa    op07_CallActorEvent( actor_id=Actor_0x3d, event=event_0x04, priority=0x06 )
0x71ad    op07_CallActorEvent( actor_id=Actor_0x3e, event=event_0x04, priority=0x06 )
0x71b0    op07_CallActorEvent( actor_id=Actor_0x3f, event=event_0x04, priority=0x06 )
0x71b3    op07_CallActorEvent( actor_id=Actor_0x40, event=event_0x04, priority=0x06 )
0x71b6    op07_CallActorEvent( actor_id=Actor_0x41, event=event_0x04, priority=0x06 )
0x71b9    op07_CallActorEvent( actor_id=Actor_0x42, event=event_0x04, priority=0x06 )
0x71bc    op07_CallActorEvent( actor_id=Actor_0x43, event=event_0x04, priority=0x06 )
0x71bf    op07_CallActorEvent( actor_id=Actor_0x44, event=event_0x04, priority=0x06 )
0x71c2    op07_CallActorEvent( actor_id=Actor_0x45, event=event_0x04, priority=0x06 )
0x71c5    op07_CallActorEvent( actor_id=Actor_0x46, event=event_0x04, priority=0x06 )
0x71c8    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x04, priority=0x06 )
0x71cb    op07_CallActorEvent( actor_id=Actor_0x49, event=event_0x04, priority=0x06 )
0x71ce    op07_CallActorEvent( actor_id=Actor_0x4a, event=event_0x04, priority=0x06 )
0x71d1    op07_CallActorEvent( actor_id=Actor_0x4b, event=event_0x04, priority=0x06 )
0x71d4    op07_CallActorEvent( actor_id=Actor_0x4c, event=event_0x04, priority=0x06 )
0x71d7    op2C_SpritePlayAnim( anim_id=0x0 )
0x71d9    op26_Wait( time=1 )
0x71dc    -- 0x10()
0x71e7    -- 0x1B()
0x71ee    op2C_SpritePlayAnim( anim_id=0xff )
0x71f0    op26_Wait( time=5 )
0x71f3    -- 0xFE44()
0x71f5    -- 0xFE54()
0x71f7    op01_JumpTo( address=0x7207 )
0x71fa    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x7207 )
0x7202    -- 0xFE54()
0x7204    op01_JumpTo( address=0x7207 )

Actor_0x3b:on_push:
0x7207    op00_Return()

Actor_0x3b:event_0x04:
0x7208    -- 0x10()
0x7213    op00_Return()

Actor_0x3b:event_0x05:
0x7214    -- 0x10()
0x721f    op00_Return()

Actor_0x3c:on_start:
0x7220    -- 0xBC_ActorNoModelInit()
0x7221    -- 0xF8()
0x7225    op20_ActorSetFlags0( flags=29 )
0x7228    -- 0x18()
0x722d    op00_Return()

Actor_0x3c:on_update:
0x722e    -- 0x21( ???=5 )
0x7231    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x7247 )
0x7239    -- 0x10()
0x7244    op01_JumpTo( address=0x727e )
0x7247    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x725d )
0x724f    -- 0x10()
0x725a    op01_JumpTo( address=0x727e )
0x725d    op02_JumpToConditional( val1=(s)mem[0x22], val2=72, condition="val1 == val2", address_if_false=0x7273 )
0x7265    -- 0x10()
0x7270    op01_JumpTo( address=0x727e )
0x7273    -- 0x10()
0x727e    -- 0x21( ???=96 )
0x7281    -- 0x5B()
0x7282    op00_Return()

Actor_0x3c:on_talk:
0x7283    -- 0xFE54()
0x7285    mem[0x400] = 12 -- op35
0x728b    op02_JumpToConditional( val1=(s)mem[0xe8], val2=4096, condition="val1 & val2", address_if_false=0x7336 )
0x7293    opF5_MessageShowStatic( text_id=0x45, flags=0 )
0x7297    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x7299    op9C_MessageSync()
0x729a    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x7326 )
0x72a2    op09_CallActorEventEndSync( actor_id=party1, event=event_0x06, priority=0x06 )
0x72a5    -- 0xFE24()
0x72a7    -- 0xFE43()
0x72a9    op07_CallActorEvent( actor_id=party1, event=event_0x09, priority=0x06 )
0x72ac    op07_CallActorEvent( actor_id=party2, event=event_0x09, priority=0x06 )
0x72af    op07_CallActorEvent( actor_id=party3, event=event_0x09, priority=0x06 )
0x72b2    -- 0xB5() -- camera set direction
0x72b7    op07_CallActorEvent( actor_id=Actor_0x49, event=event_0x04, priority=0x06 )
0x72ba    opC6_ExpandRun() -- exp0x20
0x72bb    op07_CallActorEvent( actor_id=Actor_0x33, event=event_0x04, priority=0x06 )
0x72be    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x04, priority=0x06 )
0x72c1    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x04, priority=0x06 )
0x72c4    op07_CallActorEvent( actor_id=Actor_0x36, event=event_0x04, priority=0x06 )
0x72c7    op07_CallActorEvent( actor_id=Actor_0x37, event=event_0x04, priority=0x06 )
0x72ca    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x04, priority=0x06 )
0x72cd    op07_CallActorEvent( actor_id=Actor_0x39, event=event_0x04, priority=0x06 )
0x72d0    op07_CallActorEvent( actor_id=Actor_0x3a, event=event_0x04, priority=0x06 )
0x72d3    op07_CallActorEvent( actor_id=Actor_0x3b, event=event_0x04, priority=0x06 )
0x72d6    op07_CallActorEvent( actor_id=Actor_0x3d, event=event_0x04, priority=0x06 )
0x72d9    op07_CallActorEvent( actor_id=Actor_0x3e, event=event_0x04, priority=0x06 )
0x72dc    op07_CallActorEvent( actor_id=Actor_0x3f, event=event_0x04, priority=0x06 )
0x72df    op07_CallActorEvent( actor_id=Actor_0x40, event=event_0x04, priority=0x06 )
0x72e2    op07_CallActorEvent( actor_id=Actor_0x41, event=event_0x04, priority=0x06 )
0x72e5    op07_CallActorEvent( actor_id=Actor_0x42, event=event_0x04, priority=0x06 )
0x72e8    op07_CallActorEvent( actor_id=Actor_0x43, event=event_0x04, priority=0x06 )
0x72eb    op07_CallActorEvent( actor_id=Actor_0x44, event=event_0x04, priority=0x06 )
0x72ee    op07_CallActorEvent( actor_id=Actor_0x45, event=event_0x04, priority=0x06 )
0x72f1    op07_CallActorEvent( actor_id=Actor_0x46, event=event_0x04, priority=0x06 )
0x72f4    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x04, priority=0x06 )
0x72f7    op07_CallActorEvent( actor_id=Actor_0x48, event=event_0x04, priority=0x06 )
0x72fa    op07_CallActorEvent( actor_id=Actor_0x4a, event=event_0x04, priority=0x06 )
0x72fd    op07_CallActorEvent( actor_id=Actor_0x4b, event=event_0x04, priority=0x06 )
0x7300    op07_CallActorEvent( actor_id=Actor_0x4c, event=event_0x04, priority=0x06 )
0x7303    op2C_SpritePlayAnim( anim_id=0x0 )
0x7305    op26_Wait( time=1 )
0x7308    -- 0x10()
0x7313    -- 0x1B()
0x731a    op2C_SpritePlayAnim( anim_id=0xff )
0x731c    op26_Wait( time=5 )
0x731f    -- 0xFE44()
0x7321    -- 0xFE54()
0x7323    op01_JumpTo( address=0x7333 )
0x7326    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x7333 )
0x732e    -- 0xFE54()
0x7330    op01_JumpTo( address=0x7333 )
0x7333    op01_JumpTo( address=0x73d6 )
0x7336    opF5_MessageShowStatic( text_id=0x46, flags=0 )
0x733a    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x733c    op9C_MessageSync()
0x733d    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x73c9 )
0x7345    op09_CallActorEventEndSync( actor_id=party1, event=event_0x06, priority=0x06 )
0x7348    -- 0xFE24()
0x734a    -- 0xFE43()
0x734c    op07_CallActorEvent( actor_id=party1, event=event_0x0c, priority=0x06 )
0x734f    op07_CallActorEvent( actor_id=party2, event=event_0x0c, priority=0x06 )
0x7352    op07_CallActorEvent( actor_id=party3, event=event_0x0c, priority=0x06 )
0x7355    -- 0xB5() -- camera set direction
0x735a    op07_CallActorEvent( actor_id=Actor_0x49, event=event_0x05, priority=0x06 )
0x735d    opC6_ExpandRun() -- exp0x20
0x735e    op07_CallActorEvent( actor_id=Actor_0x33, event=event_0x05, priority=0x06 )
0x7361    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x05, priority=0x06 )
0x7364    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x05, priority=0x06 )
0x7367    op07_CallActorEvent( actor_id=Actor_0x36, event=event_0x05, priority=0x06 )
0x736a    op07_CallActorEvent( actor_id=Actor_0x37, event=event_0x05, priority=0x06 )
0x736d    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x05, priority=0x06 )
0x7370    op07_CallActorEvent( actor_id=Actor_0x39, event=event_0x05, priority=0x06 )
0x7373    op07_CallActorEvent( actor_id=Actor_0x3a, event=event_0x05, priority=0x06 )
0x7376    op07_CallActorEvent( actor_id=Actor_0x3b, event=event_0x05, priority=0x06 )
0x7379    op07_CallActorEvent( actor_id=Actor_0x3d, event=event_0x05, priority=0x06 )
0x737c    op07_CallActorEvent( actor_id=Actor_0x3e, event=event_0x05, priority=0x06 )
0x737f    op07_CallActorEvent( actor_id=Actor_0x3f, event=event_0x05, priority=0x06 )
0x7382    op07_CallActorEvent( actor_id=Actor_0x40, event=event_0x05, priority=0x06 )
0x7385    op07_CallActorEvent( actor_id=Actor_0x41, event=event_0x05, priority=0x06 )
0x7388    op07_CallActorEvent( actor_id=Actor_0x42, event=event_0x05, priority=0x06 )
0x738b    op07_CallActorEvent( actor_id=Actor_0x43, event=event_0x05, priority=0x06 )
0x738e    op07_CallActorEvent( actor_id=Actor_0x44, event=event_0x05, priority=0x06 )
0x7391    op07_CallActorEvent( actor_id=Actor_0x45, event=event_0x05, priority=0x06 )
0x7394    op07_CallActorEvent( actor_id=Actor_0x46, event=event_0x05, priority=0x06 )
0x7397    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x05, priority=0x06 )
0x739a    op07_CallActorEvent( actor_id=Actor_0x48, event=event_0x05, priority=0x06 )
0x739d    op07_CallActorEvent( actor_id=Actor_0x4a, event=event_0x05, priority=0x06 )
0x73a0    op07_CallActorEvent( actor_id=Actor_0x4b, event=event_0x05, priority=0x06 )
0x73a3    op07_CallActorEvent( actor_id=Actor_0x4c, event=event_0x05, priority=0x06 )
0x73a6    op2C_SpritePlayAnim( anim_id=0x0 )
0x73a8    op26_Wait( time=1 )
0x73ab    -- 0x10()
0x73b6    -- 0x1B()
0x73bd    op2C_SpritePlayAnim( anim_id=0xff )
0x73bf    op26_Wait( time=5 )
0x73c2    -- 0xFE44()
0x73c4    -- 0xFE54()
0x73c6    op01_JumpTo( address=0x73d6 )
0x73c9    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x73d6 )
0x73d1    -- 0xFE54()
0x73d3    op01_JumpTo( address=0x73d6 )

Actor_0x3c:on_push:
0x73d6    op00_Return()

Actor_0x3c:event_0x04:
0x73d7    -- 0x10()
0x73e2    op00_Return()

Actor_0x3c:event_0x05:
0x73e3    -- 0x10()
0x73ee    op00_Return()

Actor_0x3d:on_start:
0x73ef    -- 0xBC_ActorNoModelInit()
0x73f0    -- 0xF8()
0x73f4    op20_ActorSetFlags0( flags=29 )
0x73f7    -- 0x18()
0x73fc    op00_Return()

Actor_0x3d:on_update:
0x73fd    -- 0x21( ???=5 )
0x7400    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x7416 )
0x7408    -- 0x10()
0x7413    op01_JumpTo( address=0x744d )
0x7416    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x742c )
0x741e    -- 0x10()
0x7429    op01_JumpTo( address=0x744d )
0x742c    op02_JumpToConditional( val1=(s)mem[0x22], val2=72, condition="val1 == val2", address_if_false=0x7442 )
0x7434    -- 0x10()
0x743f    op01_JumpTo( address=0x744d )
0x7442    -- 0x10()
0x744d    -- 0x21( ???=96 )
0x7450    -- 0x5B()
0x7451    op00_Return()

Actor_0x3d:on_talk:
0x7452    -- 0xFE54()
0x7454    mem[0x400] = 13 -- op35
0x745a    op02_JumpToConditional( val1=(s)mem[0xe8], val2=8192, condition="val1 & val2", address_if_false=0x7505 )
0x7462    opF5_MessageShowStatic( text_id=0x47, flags=0 )
0x7466    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x7468    op9C_MessageSync()
0x7469    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x74f5 )
0x7471    op09_CallActorEventEndSync( actor_id=party1, event=event_0x06, priority=0x06 )
0x7474    -- 0xFE24()
0x7476    -- 0xFE43()
0x7478    op07_CallActorEvent( actor_id=party1, event=event_0x0c, priority=0x06 )
0x747b    op07_CallActorEvent( actor_id=party2, event=event_0x0c, priority=0x06 )
0x747e    op07_CallActorEvent( actor_id=party3, event=event_0x0c, priority=0x06 )
0x7481    -- 0xB5() -- camera set direction
0x7486    op07_CallActorEvent( actor_id=Actor_0x4a, event=event_0x05, priority=0x06 )
0x7489    opC6_ExpandRun() -- exp0x20
0x748a    op07_CallActorEvent( actor_id=Actor_0x33, event=event_0x05, priority=0x06 )
0x748d    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x05, priority=0x06 )
0x7490    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x05, priority=0x06 )
0x7493    op07_CallActorEvent( actor_id=Actor_0x36, event=event_0x05, priority=0x06 )
0x7496    op07_CallActorEvent( actor_id=Actor_0x37, event=event_0x05, priority=0x06 )
0x7499    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x05, priority=0x06 )
0x749c    op07_CallActorEvent( actor_id=Actor_0x39, event=event_0x05, priority=0x06 )
0x749f    op07_CallActorEvent( actor_id=Actor_0x3a, event=event_0x05, priority=0x06 )
0x74a2    op07_CallActorEvent( actor_id=Actor_0x3b, event=event_0x05, priority=0x06 )
0x74a5    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x05, priority=0x06 )
0x74a8    op07_CallActorEvent( actor_id=Actor_0x3e, event=event_0x05, priority=0x06 )
0x74ab    op07_CallActorEvent( actor_id=Actor_0x3f, event=event_0x05, priority=0x06 )
0x74ae    op07_CallActorEvent( actor_id=Actor_0x40, event=event_0x05, priority=0x06 )
0x74b1    op07_CallActorEvent( actor_id=Actor_0x41, event=event_0x05, priority=0x06 )
0x74b4    op07_CallActorEvent( actor_id=Actor_0x42, event=event_0x05, priority=0x06 )
0x74b7    op07_CallActorEvent( actor_id=Actor_0x43, event=event_0x05, priority=0x06 )
0x74ba    op07_CallActorEvent( actor_id=Actor_0x44, event=event_0x05, priority=0x06 )
0x74bd    op07_CallActorEvent( actor_id=Actor_0x45, event=event_0x05, priority=0x06 )
0x74c0    op07_CallActorEvent( actor_id=Actor_0x46, event=event_0x05, priority=0x06 )
0x74c3    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x05, priority=0x06 )
0x74c6    op07_CallActorEvent( actor_id=Actor_0x48, event=event_0x05, priority=0x06 )
0x74c9    op07_CallActorEvent( actor_id=Actor_0x49, event=event_0x05, priority=0x06 )
0x74cc    op07_CallActorEvent( actor_id=Actor_0x4b, event=event_0x05, priority=0x06 )
0x74cf    op07_CallActorEvent( actor_id=Actor_0x4c, event=event_0x05, priority=0x06 )
0x74d2    op2C_SpritePlayAnim( anim_id=0x0 )
0x74d4    op26_Wait( time=1 )
0x74d7    -- 0x10()
0x74e2    -- 0x1B()
0x74e9    op2C_SpritePlayAnim( anim_id=0xff )
0x74eb    op26_Wait( time=5 )
0x74ee    -- 0xFE44()
0x74f0    -- 0xFE54()
0x74f2    op01_JumpTo( address=0x7502 )
0x74f5    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x7502 )
0x74fd    -- 0xFE54()
0x74ff    op01_JumpTo( address=0x7502 )
0x7502    op01_JumpTo( address=0x75a5 )
0x7505    opF5_MessageShowStatic( text_id=0x48, flags=0 )
0x7509    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x750b    op9C_MessageSync()
0x750c    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x7598 )
0x7514    op09_CallActorEventEndSync( actor_id=party1, event=event_0x06, priority=0x06 )
0x7517    -- 0xFE24()
0x7519    -- 0xFE43()
0x751b    op07_CallActorEvent( actor_id=party1, event=event_0x09, priority=0x06 )
0x751e    op07_CallActorEvent( actor_id=party2, event=event_0x09, priority=0x06 )
0x7521    op07_CallActorEvent( actor_id=party3, event=event_0x09, priority=0x06 )
0x7524    -- 0xB5() -- camera set direction
0x7529    op07_CallActorEvent( actor_id=Actor_0x4a, event=event_0x04, priority=0x06 )
0x752c    opC6_ExpandRun() -- exp0x20
0x752d    op07_CallActorEvent( actor_id=Actor_0x33, event=event_0x04, priority=0x06 )
0x7530    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x04, priority=0x06 )
0x7533    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x04, priority=0x06 )
0x7536    op07_CallActorEvent( actor_id=Actor_0x36, event=event_0x04, priority=0x06 )
0x7539    op07_CallActorEvent( actor_id=Actor_0x37, event=event_0x04, priority=0x06 )
0x753c    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x04, priority=0x06 )
0x753f    op07_CallActorEvent( actor_id=Actor_0x39, event=event_0x04, priority=0x06 )
0x7542    op07_CallActorEvent( actor_id=Actor_0x3a, event=event_0x04, priority=0x06 )
0x7545    op07_CallActorEvent( actor_id=Actor_0x3b, event=event_0x04, priority=0x06 )
0x7548    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x04, priority=0x06 )
0x754b    op07_CallActorEvent( actor_id=Actor_0x3e, event=event_0x04, priority=0x06 )
0x754e    op07_CallActorEvent( actor_id=Actor_0x3f, event=event_0x04, priority=0x06 )
0x7551    op07_CallActorEvent( actor_id=Actor_0x40, event=event_0x04, priority=0x06 )
0x7554    op07_CallActorEvent( actor_id=Actor_0x41, event=event_0x04, priority=0x06 )
0x7557    op07_CallActorEvent( actor_id=Actor_0x42, event=event_0x04, priority=0x06 )
0x755a    op07_CallActorEvent( actor_id=Actor_0x43, event=event_0x04, priority=0x06 )
0x755d    op07_CallActorEvent( actor_id=Actor_0x44, event=event_0x04, priority=0x06 )
0x7560    op07_CallActorEvent( actor_id=Actor_0x45, event=event_0x04, priority=0x06 )
0x7563    op07_CallActorEvent( actor_id=Actor_0x46, event=event_0x04, priority=0x06 )
0x7566    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x04, priority=0x06 )
0x7569    op07_CallActorEvent( actor_id=Actor_0x48, event=event_0x04, priority=0x06 )
0x756c    op07_CallActorEvent( actor_id=Actor_0x49, event=event_0x04, priority=0x06 )
0x756f    op07_CallActorEvent( actor_id=Actor_0x4b, event=event_0x04, priority=0x06 )
0x7572    op07_CallActorEvent( actor_id=Actor_0x4c, event=event_0x04, priority=0x06 )
0x7575    op2C_SpritePlayAnim( anim_id=0x0 )
0x7577    op26_Wait( time=1 )
0x757a    -- 0x10()
0x7585    -- 0x1B()
0x758c    op2C_SpritePlayAnim( anim_id=0xff )
0x758e    op26_Wait( time=5 )
0x7591    -- 0xFE44()
0x7593    -- 0xFE54()
0x7595    op01_JumpTo( address=0x75a5 )
0x7598    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x75a5 )
0x75a0    -- 0xFE54()
0x75a2    op01_JumpTo( address=0x75a5 )

Actor_0x3d:on_push:
0x75a5    op00_Return()

Actor_0x3d:event_0x04:
0x75a6    -- 0x10()
0x75b1    op00_Return()

Actor_0x3d:event_0x05:
0x75b2    -- 0x10()
0x75bd    op00_Return()

Actor_0x3e:on_start:
0x75be    -- 0xBC_ActorNoModelInit()
0x75bf    -- 0xF8()
0x75c3    op20_ActorSetFlags0( flags=29 )
0x75c6    -- 0x18()
0x75cb    op00_Return()

Actor_0x3e:on_update:
0x75cc    -- 0x21( ???=5 )
0x75cf    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x75e5 )
0x75d7    -- 0x10()
0x75e2    op01_JumpTo( address=0x761c )
0x75e5    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x75fb )
0x75ed    -- 0x10()
0x75f8    op01_JumpTo( address=0x761c )
0x75fb    op02_JumpToConditional( val1=(s)mem[0x22], val2=72, condition="val1 == val2", address_if_false=0x7611 )
0x7603    -- 0x10()
0x760e    op01_JumpTo( address=0x761c )
0x7611    -- 0x10()
0x761c    -- 0x21( ???=96 )
0x761f    -- 0x5B()
0x7620    op00_Return()

Actor_0x3e:on_talk:
0x7621    -- 0xFE54()
0x7623    mem[0x400] = 15 -- op35
0x7629    op02_JumpToConditional( val1=(s)mem[0xe8], val2=-32768, condition="val1 & val2", address_if_false=0x76d4 )
0x7631    opF5_MessageShowStatic( text_id=0x49, flags=0 )
0x7635    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x7637    op9C_MessageSync()
0x7638    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x76c4 )
0x7640    op09_CallActorEventEndSync( actor_id=party1, event=event_0x06, priority=0x06 )
0x7643    -- 0xFE24()
0x7645    -- 0xFE43()
0x7647    op07_CallActorEvent( actor_id=party1, event=event_0x0c, priority=0x06 )
0x764a    op07_CallActorEvent( actor_id=party2, event=event_0x0c, priority=0x06 )
0x764d    op07_CallActorEvent( actor_id=party3, event=event_0x0c, priority=0x06 )
0x7650    -- 0xB5() -- camera set direction
0x7655    op07_CallActorEvent( actor_id=Actor_0x4b, event=event_0x05, priority=0x06 )
0x7658    opC6_ExpandRun() -- exp0x20
0x7659    op07_CallActorEvent( actor_id=Actor_0x33, event=event_0x05, priority=0x06 )
0x765c    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x05, priority=0x06 )
0x765f    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x05, priority=0x06 )
0x7662    op07_CallActorEvent( actor_id=Actor_0x36, event=event_0x05, priority=0x06 )
0x7665    op07_CallActorEvent( actor_id=Actor_0x37, event=event_0x05, priority=0x06 )
0x7668    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x05, priority=0x06 )
0x766b    op07_CallActorEvent( actor_id=Actor_0x39, event=event_0x05, priority=0x06 )
0x766e    op07_CallActorEvent( actor_id=Actor_0x3a, event=event_0x05, priority=0x06 )
0x7671    op07_CallActorEvent( actor_id=Actor_0x3b, event=event_0x05, priority=0x06 )
0x7674    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x05, priority=0x06 )
0x7677    op07_CallActorEvent( actor_id=Actor_0x3d, event=event_0x05, priority=0x06 )
0x767a    op07_CallActorEvent( actor_id=Actor_0x3f, event=event_0x05, priority=0x06 )
0x767d    op07_CallActorEvent( actor_id=Actor_0x40, event=event_0x05, priority=0x06 )
0x7680    op07_CallActorEvent( actor_id=Actor_0x41, event=event_0x05, priority=0x06 )
0x7683    op07_CallActorEvent( actor_id=Actor_0x42, event=event_0x05, priority=0x06 )
0x7686    op07_CallActorEvent( actor_id=Actor_0x43, event=event_0x05, priority=0x06 )
0x7689    op07_CallActorEvent( actor_id=Actor_0x44, event=event_0x05, priority=0x06 )
0x768c    op07_CallActorEvent( actor_id=Actor_0x45, event=event_0x05, priority=0x06 )
0x768f    op07_CallActorEvent( actor_id=Actor_0x46, event=event_0x05, priority=0x06 )
0x7692    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x05, priority=0x06 )
0x7695    op07_CallActorEvent( actor_id=Actor_0x48, event=event_0x05, priority=0x06 )
0x7698    op07_CallActorEvent( actor_id=Actor_0x49, event=event_0x05, priority=0x06 )
0x769b    op07_CallActorEvent( actor_id=Actor_0x4a, event=event_0x05, priority=0x06 )
0x769e    op07_CallActorEvent( actor_id=Actor_0x4c, event=event_0x05, priority=0x06 )
0x76a1    op2C_SpritePlayAnim( anim_id=0x0 )
0x76a3    op26_Wait( time=1 )
0x76a6    -- 0x10()
0x76b1    -- 0x1B()
0x76b8    op2C_SpritePlayAnim( anim_id=0xff )
0x76ba    op26_Wait( time=5 )
0x76bd    -- 0xFE44()
0x76bf    -- 0xFE54()
0x76c1    op01_JumpTo( address=0x76d1 )
0x76c4    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x76d1 )
0x76cc    -- 0xFE54()
0x76ce    op01_JumpTo( address=0x76d1 )
0x76d1    op01_JumpTo( address=0x7774 )
0x76d4    opF5_MessageShowStatic( text_id=0x4a, flags=0 )
0x76d8    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x76da    op9C_MessageSync()
0x76db    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x7767 )
0x76e3    op09_CallActorEventEndSync( actor_id=party1, event=event_0x06, priority=0x06 )
0x76e6    -- 0xFE24()
0x76e8    -- 0xFE43()
0x76ea    op07_CallActorEvent( actor_id=party1, event=event_0x09, priority=0x06 )
0x76ed    op07_CallActorEvent( actor_id=party2, event=event_0x09, priority=0x06 )
0x76f0    op07_CallActorEvent( actor_id=party3, event=event_0x09, priority=0x06 )
0x76f3    -- 0xB5() -- camera set direction
0x76f8    op07_CallActorEvent( actor_id=Actor_0x4b, event=event_0x04, priority=0x06 )
0x76fb    opC6_ExpandRun() -- exp0x20
0x76fc    op07_CallActorEvent( actor_id=Actor_0x33, event=event_0x04, priority=0x06 )
0x76ff    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x04, priority=0x06 )
0x7702    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x04, priority=0x06 )
0x7705    op07_CallActorEvent( actor_id=Actor_0x36, event=event_0x04, priority=0x06 )
0x7708    op07_CallActorEvent( actor_id=Actor_0x37, event=event_0x04, priority=0x06 )
0x770b    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x04, priority=0x06 )
0x770e    op07_CallActorEvent( actor_id=Actor_0x39, event=event_0x04, priority=0x06 )
0x7711    op07_CallActorEvent( actor_id=Actor_0x3a, event=event_0x04, priority=0x06 )
0x7714    op07_CallActorEvent( actor_id=Actor_0x3b, event=event_0x04, priority=0x06 )
0x7717    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x04, priority=0x06 )
0x771a    op07_CallActorEvent( actor_id=Actor_0x3d, event=event_0x04, priority=0x06 )
0x771d    op07_CallActorEvent( actor_id=Actor_0x3f, event=event_0x04, priority=0x06 )
0x7720    op07_CallActorEvent( actor_id=Actor_0x40, event=event_0x04, priority=0x06 )
0x7723    op07_CallActorEvent( actor_id=Actor_0x41, event=event_0x04, priority=0x06 )
0x7726    op07_CallActorEvent( actor_id=Actor_0x42, event=event_0x04, priority=0x06 )
0x7729    op07_CallActorEvent( actor_id=Actor_0x43, event=event_0x04, priority=0x06 )
0x772c    op07_CallActorEvent( actor_id=Actor_0x44, event=event_0x04, priority=0x06 )
0x772f    op07_CallActorEvent( actor_id=Actor_0x45, event=event_0x04, priority=0x06 )
0x7732    op07_CallActorEvent( actor_id=Actor_0x46, event=event_0x04, priority=0x06 )
0x7735    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x04, priority=0x06 )
0x7738    op07_CallActorEvent( actor_id=Actor_0x48, event=event_0x04, priority=0x06 )
0x773b    op07_CallActorEvent( actor_id=Actor_0x49, event=event_0x04, priority=0x06 )
0x773e    op07_CallActorEvent( actor_id=Actor_0x4a, event=event_0x04, priority=0x06 )
0x7741    op07_CallActorEvent( actor_id=Actor_0x4c, event=event_0x04, priority=0x06 )
0x7744    op2C_SpritePlayAnim( anim_id=0x0 )
0x7746    op26_Wait( time=1 )
0x7749    -- 0x10()
0x7754    -- 0x1B()
0x775b    op2C_SpritePlayAnim( anim_id=0xff )
0x775d    op26_Wait( time=5 )
0x7760    -- 0xFE44()
0x7762    -- 0xFE54()
0x7764    op01_JumpTo( address=0x7774 )
0x7767    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x7774 )
0x776f    -- 0xFE54()
0x7771    op01_JumpTo( address=0x7774 )

Actor_0x3e:on_push:
0x7774    op00_Return()

Actor_0x3e:event_0x04:
0x7775    -- 0x10()
0x7780    op00_Return()

Actor_0x3e:event_0x05:
0x7781    -- 0x10()
0x778c    op00_Return()

Actor_0x3f:on_start:
0x778d    -- 0xBC_ActorNoModelInit()
0x778e    -- 0xF8()
0x7792    op20_ActorSetFlags0( flags=29 )
0x7795    -- 0x18()
0x779a    op00_Return()

Actor_0x3f:on_update:
0x779b    -- 0x21( ???=5 )
0x779e    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x77b4 )
0x77a6    -- 0x10()
0x77b1    op01_JumpTo( address=0x77eb )
0x77b4    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x77ca )
0x77bc    -- 0x10()
0x77c7    op01_JumpTo( address=0x77eb )
0x77ca    op02_JumpToConditional( val1=(s)mem[0x22], val2=72, condition="val1 == val2", address_if_false=0x77e0 )
0x77d2    -- 0x10()
0x77dd    op01_JumpTo( address=0x77eb )
0x77e0    -- 0x10()
0x77eb    -- 0x21( ???=96 )
0x77ee    -- 0x5B()
0x77ef    op00_Return()

Actor_0x3f:on_talk:
0x77f0    -- 0xFE54()
0x77f2    mem[0x400] = 16 -- op35
0x77f8    op02_JumpToConditional( val1=(s)mem[0xe8], val2=16384, condition="val1 & val2", address_if_false=0x78a3 )
0x7800    opF5_MessageShowStatic( text_id=0x4b, flags=0 )
0x7804    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x7806    op9C_MessageSync()
0x7807    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x7893 )
0x780f    op09_CallActorEventEndSync( actor_id=party1, event=event_0x06, priority=0x06 )
0x7812    -- 0xFE24()
0x7814    -- 0xFE43()
0x7816    op07_CallActorEvent( actor_id=party1, event=event_0x0c, priority=0x06 )
0x7819    op07_CallActorEvent( actor_id=party2, event=event_0x0c, priority=0x06 )
0x781c    op07_CallActorEvent( actor_id=party3, event=event_0x0c, priority=0x06 )
0x781f    -- 0xB5() -- camera set direction
0x7824    op07_CallActorEvent( actor_id=Actor_0x4c, event=event_0x05, priority=0x06 )
0x7827    opC6_ExpandRun() -- exp0x20
0x7828    op07_CallActorEvent( actor_id=Actor_0x33, event=event_0x05, priority=0x06 )
0x782b    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x05, priority=0x06 )
0x782e    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x05, priority=0x06 )
0x7831    op07_CallActorEvent( actor_id=Actor_0x36, event=event_0x05, priority=0x06 )
0x7834    op07_CallActorEvent( actor_id=Actor_0x37, event=event_0x05, priority=0x06 )
0x7837    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x05, priority=0x06 )
0x783a    op07_CallActorEvent( actor_id=Actor_0x39, event=event_0x05, priority=0x06 )
0x783d    op07_CallActorEvent( actor_id=Actor_0x3a, event=event_0x05, priority=0x06 )
0x7840    op07_CallActorEvent( actor_id=Actor_0x3b, event=event_0x05, priority=0x06 )
0x7843    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x05, priority=0x06 )
0x7846    op07_CallActorEvent( actor_id=Actor_0x3d, event=event_0x05, priority=0x06 )
0x7849    op07_CallActorEvent( actor_id=Actor_0x3e, event=event_0x05, priority=0x06 )
0x784c    op07_CallActorEvent( actor_id=Actor_0x40, event=event_0x05, priority=0x06 )
0x784f    op07_CallActorEvent( actor_id=Actor_0x41, event=event_0x05, priority=0x06 )
0x7852    op07_CallActorEvent( actor_id=Actor_0x42, event=event_0x05, priority=0x06 )
0x7855    op07_CallActorEvent( actor_id=Actor_0x43, event=event_0x05, priority=0x06 )
0x7858    op07_CallActorEvent( actor_id=Actor_0x44, event=event_0x05, priority=0x06 )
0x785b    op07_CallActorEvent( actor_id=Actor_0x45, event=event_0x05, priority=0x06 )
0x785e    op07_CallActorEvent( actor_id=Actor_0x46, event=event_0x05, priority=0x06 )
0x7861    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x05, priority=0x06 )
0x7864    op07_CallActorEvent( actor_id=Actor_0x48, event=event_0x05, priority=0x06 )
0x7867    op07_CallActorEvent( actor_id=Actor_0x49, event=event_0x05, priority=0x06 )
0x786a    op07_CallActorEvent( actor_id=Actor_0x4a, event=event_0x05, priority=0x06 )
0x786d    op07_CallActorEvent( actor_id=Actor_0x4b, event=event_0x05, priority=0x06 )
0x7870    op2C_SpritePlayAnim( anim_id=0x0 )
0x7872    op26_Wait( time=1 )
0x7875    -- 0x10()
0x7880    -- 0x1B()
0x7887    op2C_SpritePlayAnim( anim_id=0xff )
0x7889    op26_Wait( time=5 )
0x788c    -- 0xFE44()
0x788e    -- 0xFE54()
0x7890    op01_JumpTo( address=0x78a0 )
0x7893    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x78a0 )
0x789b    -- 0xFE54()
0x789d    op01_JumpTo( address=0x78a0 )
0x78a0    op01_JumpTo( address=0x7943 )
0x78a3    opF5_MessageShowStatic( text_id=0x4c, flags=0 )
0x78a7    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x78a9    op9C_MessageSync()
0x78aa    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x7936 )
0x78b2    op09_CallActorEventEndSync( actor_id=party1, event=event_0x06, priority=0x06 )
0x78b5    -- 0xFE24()
0x78b7    -- 0xFE43()
0x78b9    op07_CallActorEvent( actor_id=party1, event=event_0x09, priority=0x06 )
0x78bc    op07_CallActorEvent( actor_id=party2, event=event_0x09, priority=0x06 )
0x78bf    op07_CallActorEvent( actor_id=party3, event=event_0x09, priority=0x06 )
0x78c2    -- 0xB5() -- camera set direction
0x78c7    op07_CallActorEvent( actor_id=Actor_0x4c, event=event_0x04, priority=0x06 )
0x78ca    opC6_ExpandRun() -- exp0x20
0x78cb    op07_CallActorEvent( actor_id=Actor_0x33, event=event_0x04, priority=0x06 )
0x78ce    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x04, priority=0x06 )
0x78d1    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x04, priority=0x06 )
0x78d4    op07_CallActorEvent( actor_id=Actor_0x36, event=event_0x04, priority=0x06 )
0x78d7    op07_CallActorEvent( actor_id=Actor_0x37, event=event_0x04, priority=0x06 )
0x78da    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x04, priority=0x06 )
0x78dd    op07_CallActorEvent( actor_id=Actor_0x39, event=event_0x04, priority=0x06 )
0x78e0    op07_CallActorEvent( actor_id=Actor_0x3a, event=event_0x04, priority=0x06 )
0x78e3    op07_CallActorEvent( actor_id=Actor_0x3b, event=event_0x04, priority=0x06 )
0x78e6    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x04, priority=0x06 )
0x78e9    op07_CallActorEvent( actor_id=Actor_0x3d, event=event_0x04, priority=0x06 )
0x78ec    op07_CallActorEvent( actor_id=Actor_0x3e, event=event_0x04, priority=0x06 )
0x78ef    op07_CallActorEvent( actor_id=Actor_0x40, event=event_0x04, priority=0x06 )
0x78f2    op07_CallActorEvent( actor_id=Actor_0x41, event=event_0x04, priority=0x06 )
0x78f5    op07_CallActorEvent( actor_id=Actor_0x42, event=event_0x04, priority=0x06 )
0x78f8    op07_CallActorEvent( actor_id=Actor_0x43, event=event_0x04, priority=0x06 )
0x78fb    op07_CallActorEvent( actor_id=Actor_0x44, event=event_0x04, priority=0x06 )
0x78fe    op07_CallActorEvent( actor_id=Actor_0x45, event=event_0x04, priority=0x06 )
0x7901    op07_CallActorEvent( actor_id=Actor_0x46, event=event_0x04, priority=0x06 )
0x7904    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x04, priority=0x06 )
0x7907    op07_CallActorEvent( actor_id=Actor_0x48, event=event_0x04, priority=0x06 )
0x790a    op07_CallActorEvent( actor_id=Actor_0x49, event=event_0x04, priority=0x06 )
0x790d    op07_CallActorEvent( actor_id=Actor_0x4a, event=event_0x04, priority=0x06 )
0x7910    op07_CallActorEvent( actor_id=Actor_0x4b, event=event_0x04, priority=0x06 )
0x7913    op2C_SpritePlayAnim( anim_id=0x0 )
0x7915    op26_Wait( time=1 )
0x7918    -- 0x10()
0x7923    -- 0x1B()
0x792a    op2C_SpritePlayAnim( anim_id=0xff )
0x792c    op26_Wait( time=5 )
0x792f    -- 0xFE44()
0x7931    -- 0xFE54()
0x7933    op01_JumpTo( address=0x7943 )
0x7936    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x7943 )
0x793e    -- 0xFE54()
0x7940    op01_JumpTo( address=0x7943 )

Actor_0x3f:on_push:
0x7943    op00_Return()

Actor_0x3f:event_0x04:
0x7944    -- 0x10()
0x794f    op00_Return()

Actor_0x3f:event_0x05:
0x7950    -- 0x10()
0x795b    op00_Return()

Actor_0x40:on_start:
0x795c    -- 0xBC_ActorNoModelInit()
0x795d    op00_Return()

Actor_0x40:on_update:
0x795e    -- 0x21( ???=5 )
0x7961    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x797d )
0x7969    -- 0x10()
0x7974    mem[0xe8] |= 1 << 0 -- op3a
0x797a    op01_JumpTo( address=0x79c6 )
0x797d    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x7999 )
0x7985    -- 0x10()
0x7990    mem[0xe8] |= 1 << 0 -- op3a
0x7996    op01_JumpTo( address=0x79c6 )
0x7999    op02_JumpToConditional( val1=(s)mem[0x22], val2=72, condition="val1 == val2", address_if_false=0x79b5 )
0x79a1    -- 0x10()
0x79ac    mem[0xe8] |= 1 << 0 -- op3a
0x79b2    op01_JumpTo( address=0x79c6 )
0x79b5    -- 0x10()
0x79c0    mem[0xe8] &= ~(1 << 0) -- op3a
0x79c6    -- 0x5B()
0x79c7    op00_Return()

Actor_0x40:on_talk:

Actor_0x40:on_push:
0x79c8    op00_Return()

Actor_0x40:event_0x04:
0x79c9    op26_Wait( time=1 )
0x79cc    -- 0x21( ???=96 )
0x79cf    -- 0x10()
0x79da    mem[0xe8] &= ~(1 << 0) -- op3a
0x79e0    op00_Return()

Actor_0x40:event_0x05:
0x79e1    op26_Wait( time=1 )
0x79e4    -- 0x21( ???=96 )
0x79e7    -- 0x10()
0x79f2    mem[0xe8] |= 1 << 0 -- op3a
0x79f8    op00_Return()

Actor_0x41:on_start:
0x79f9    -- 0xBC_ActorNoModelInit()
0x79fa    op00_Return()

Actor_0x41:on_update:
0x79fb    -- 0x21( ???=5 )
0x79fe    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x7a1a )
0x7a06    -- 0x10()
0x7a11    mem[0xe8] &= ~(1 << 1) -- op3a
0x7a17    op01_JumpTo( address=0x7a63 )
0x7a1a    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x7a36 )
0x7a22    -- 0x10()
0x7a2d    mem[0xe8] &= ~(1 << 1) -- op3a
0x7a33    op01_JumpTo( address=0x7a63 )
0x7a36    op02_JumpToConditional( val1=(s)mem[0x22], val2=72, condition="val1 == val2", address_if_false=0x7a52 )
0x7a3e    -- 0x10()
0x7a49    mem[0xe8] &= ~(1 << 1) -- op3a
0x7a4f    op01_JumpTo( address=0x7a63 )
0x7a52    -- 0x10()
0x7a5d    mem[0xe8] |= 1 << 1 -- op3a
0x7a63    -- 0x5B()
0x7a64    op00_Return()

Actor_0x41:on_talk:

Actor_0x41:on_push:
0x7a65    op00_Return()

Actor_0x41:event_0x04:
0x7a66    op26_Wait( time=1 )
0x7a69    -- 0x21( ???=96 )
0x7a6c    -- 0x10()
0x7a77    mem[0xe8] |= 1 << 1 -- op3a
0x7a7d    op00_Return()

Actor_0x41:event_0x05:
0x7a7e    op26_Wait( time=1 )
0x7a81    -- 0x21( ???=96 )
0x7a84    -- 0x10()
0x7a8f    mem[0xe8] &= ~(1 << 1) -- op3a
0x7a95    op00_Return()

Actor_0x42:on_start:
0x7a96    -- 0xBC_ActorNoModelInit()
0x7a97    op00_Return()

Actor_0x42:on_update:
0x7a98    -- 0x21( ???=5 )
0x7a9b    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x7ab7 )
0x7aa3    -- 0x10()
0x7aae    mem[0xe8] |= 1 << 2 -- op3a
0x7ab4    op01_JumpTo( address=0x7b00 )
0x7ab7    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x7ad3 )
0x7abf    -- 0x10()
0x7aca    mem[0xe8] |= 1 << 2 -- op3a
0x7ad0    op01_JumpTo( address=0x7b00 )
0x7ad3    op02_JumpToConditional( val1=(s)mem[0x22], val2=72, condition="val1 == val2", address_if_false=0x7aef )
0x7adb    -- 0x10()
0x7ae6    mem[0xe8] |= 1 << 2 -- op3a
0x7aec    op01_JumpTo( address=0x7b00 )
0x7aef    -- 0x10()
0x7afa    mem[0xe8] &= ~(1 << 2) -- op3a
0x7b00    -- 0x5B()
0x7b01    op00_Return()

Actor_0x42:on_talk:

Actor_0x42:on_push:
0x7b02    op00_Return()

Actor_0x42:event_0x04:
0x7b03    op26_Wait( time=1 )
0x7b06    -- 0x21( ???=96 )
0x7b09    -- 0x10()
0x7b14    mem[0xe8] &= ~(1 << 2) -- op3a
0x7b1a    op00_Return()

Actor_0x42:event_0x05:
0x7b1b    op26_Wait( time=1 )
0x7b1e    -- 0x21( ???=96 )
0x7b21    -- 0x10()
0x7b2c    mem[0xe8] |= 1 << 2 -- op3a
0x7b32    op00_Return()

Actor_0x43:on_start:
0x7b33    -- 0xBC_ActorNoModelInit()
0x7b34    op00_Return()

Actor_0x43:on_update:
0x7b35    -- 0x21( ???=5 )
0x7b38    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x7b54 )
0x7b40    -- 0x10()
0x7b4b    mem[0xe8] |= 1 << 3 -- op3a
0x7b51    op01_JumpTo( address=0x7b9d )
0x7b54    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x7b70 )
0x7b5c    -- 0x10()
0x7b67    mem[0xe8] |= 1 << 3 -- op3a
0x7b6d    op01_JumpTo( address=0x7b9d )
0x7b70    op02_JumpToConditional( val1=(s)mem[0x22], val2=72, condition="val1 == val2", address_if_false=0x7b8c )
0x7b78    -- 0x10()
0x7b83    mem[0xe8] |= 1 << 3 -- op3a
0x7b89    op01_JumpTo( address=0x7b9d )
0x7b8c    -- 0x10()
0x7b97    mem[0xe8] &= ~(1 << 3) -- op3a
0x7b9d    -- 0x5B()
0x7b9e    op00_Return()

Actor_0x43:on_talk:

Actor_0x43:on_push:
0x7b9f    op00_Return()

Actor_0x43:event_0x04:
0x7ba0    op26_Wait( time=1 )
0x7ba3    -- 0x21( ???=96 )
0x7ba6    -- 0x10()
0x7bb1    mem[0xe8] &= ~(1 << 3) -- op3a
0x7bb7    op00_Return()

Actor_0x43:event_0x05:
0x7bb8    op26_Wait( time=1 )
0x7bbb    -- 0x21( ???=96 )
0x7bbe    -- 0x10()
0x7bc9    mem[0xe8] |= 1 << 3 -- op3a
0x7bcf    op00_Return()

Actor_0x44:on_start:
0x7bd0    -- 0xBC_ActorNoModelInit()
0x7bd1    op00_Return()

Actor_0x44:on_update:
0x7bd2    -- 0x21( ???=5 )
0x7bd5    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x7bf1 )
0x7bdd    -- 0x10()
0x7be8    mem[0xe8] &= ~(1 << 7) -- op3a
0x7bee    op01_JumpTo( address=0x7c3a )
0x7bf1    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x7c0d )
0x7bf9    -- 0x10()
0x7c04    mem[0xe8] &= ~(1 << 7) -- op3a
0x7c0a    op01_JumpTo( address=0x7c3a )
0x7c0d    op02_JumpToConditional( val1=(s)mem[0x22], val2=72, condition="val1 == val2", address_if_false=0x7c29 )
0x7c15    -- 0x10()
0x7c20    mem[0xe8] &= ~(1 << 7) -- op3a
0x7c26    op01_JumpTo( address=0x7c3a )
0x7c29    -- 0x10()
0x7c34    mem[0xe8] |= 1 << 7 -- op3a
0x7c3a    -- 0x5B()
0x7c3b    op00_Return()

Actor_0x44:on_talk:

Actor_0x44:on_push:
0x7c3c    op00_Return()

Actor_0x44:event_0x04:
0x7c3d    op26_Wait( time=1 )
0x7c40    -- 0x21( ???=96 )
0x7c43    -- 0x10()
0x7c4e    mem[0xe8] |= 1 << 7 -- op3a
0x7c54    op00_Return()

Actor_0x44:event_0x05:
0x7c55    op26_Wait( time=1 )
0x7c58    -- 0x21( ???=96 )
0x7c5b    -- 0x10()
0x7c66    mem[0xe8] &= ~(1 << 7) -- op3a
0x7c6c    op00_Return()

Actor_0x45:on_start:
0x7c6d    -- 0xBC_ActorNoModelInit()
0x7c6e    op00_Return()

Actor_0x45:on_update:
0x7c6f    -- 0x21( ???=5 )
0x7c72    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x7c8e )
0x7c7a    -- 0x10()
0x7c85    mem[0xe8] &= ~(1 << 6) -- op3a
0x7c8b    op01_JumpTo( address=0x7cd7 )
0x7c8e    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x7caa )
0x7c96    -- 0x10()
0x7ca1    mem[0xe8] &= ~(1 << 6) -- op3a
0x7ca7    op01_JumpTo( address=0x7cd7 )
0x7caa    op02_JumpToConditional( val1=(s)mem[0x22], val2=72, condition="val1 == val2", address_if_false=0x7cc6 )
0x7cb2    -- 0x10()
0x7cbd    mem[0xe8] &= ~(1 << 6) -- op3a
0x7cc3    op01_JumpTo( address=0x7cd7 )
0x7cc6    -- 0x10()
0x7cd1    mem[0xe8] |= 1 << 6 -- op3a
0x7cd7    -- 0x5B()
0x7cd8    op00_Return()

Actor_0x45:on_talk:

Actor_0x45:on_push:
0x7cd9    op00_Return()

Actor_0x45:event_0x04:
0x7cda    op26_Wait( time=1 )
0x7cdd    -- 0x21( ???=96 )
0x7ce0    -- 0x10()
0x7ceb    mem[0xe8] |= 1 << 6 -- op3a
0x7cf1    op00_Return()

Actor_0x45:event_0x05:
0x7cf2    op26_Wait( time=1 )
0x7cf5    -- 0x21( ???=96 )
0x7cf8    -- 0x10()
0x7d03    mem[0xe8] &= ~(1 << 6) -- op3a
0x7d09    op00_Return()

Actor_0x46:on_start:
0x7d0a    -- 0xBC_ActorNoModelInit()
0x7d0b    op00_Return()

Actor_0x46:on_update:
0x7d0c    -- 0x21( ???=5 )
0x7d0f    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x7d2b )
0x7d17    -- 0x10()
0x7d22    mem[0xe8] &= ~(1 << 8) -- op3a
0x7d28    op01_JumpTo( address=0x7d74 )
0x7d2b    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x7d47 )
0x7d33    -- 0x10()
0x7d3e    mem[0xe8] &= ~(1 << 8) -- op3a
0x7d44    op01_JumpTo( address=0x7d74 )
0x7d47    op02_JumpToConditional( val1=(s)mem[0x22], val2=72, condition="val1 == val2", address_if_false=0x7d63 )
0x7d4f    -- 0x10()
0x7d5a    mem[0xe8] &= ~(1 << 8) -- op3a
0x7d60    op01_JumpTo( address=0x7d74 )
0x7d63    -- 0x10()
0x7d6e    mem[0xe8] |= 1 << 8 -- op3a
0x7d74    -- 0x5B()
0x7d75    op00_Return()

Actor_0x46:on_talk:

Actor_0x46:on_push:
0x7d76    op00_Return()

Actor_0x46:event_0x04:
0x7d77    op26_Wait( time=1 )
0x7d7a    -- 0x21( ???=96 )
0x7d7d    -- 0x10()
0x7d88    mem[0xe8] |= 1 << 8 -- op3a
0x7d8e    op00_Return()

Actor_0x46:event_0x05:
0x7d8f    op26_Wait( time=1 )
0x7d92    -- 0x21( ???=96 )
0x7d95    -- 0x10()
0x7da0    mem[0xe8] &= ~(1 << 8) -- op3a
0x7da6    op00_Return()

Actor_0x47:on_start:
0x7da7    -- 0xBC_ActorNoModelInit()
0x7da8    op00_Return()

Actor_0x47:on_update:
0x7da9    -- 0x21( ???=5 )
0x7dac    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x7dc8 )
0x7db4    -- 0x10()
0x7dbf    mem[0xe8] |= 1 << 9 -- op3a
0x7dc5    op01_JumpTo( address=0x7e11 )
0x7dc8    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x7de4 )
0x7dd0    -- 0x10()
0x7ddb    mem[0xe8] |= 1 << 9 -- op3a
0x7de1    op01_JumpTo( address=0x7e11 )
0x7de4    op02_JumpToConditional( val1=(s)mem[0x22], val2=72, condition="val1 == val2", address_if_false=0x7e00 )
0x7dec    -- 0x10()
0x7df7    mem[0xe8] |= 1 << 9 -- op3a
0x7dfd    op01_JumpTo( address=0x7e11 )
0x7e00    -- 0x10()
0x7e0b    mem[0xe8] &= ~(1 << 9) -- op3a
0x7e11    -- 0x5B()
0x7e12    op00_Return()

Actor_0x47:on_talk:

Actor_0x47:on_push:
0x7e13    op00_Return()

Actor_0x47:event_0x04:
0x7e14    op26_Wait( time=1 )
0x7e17    -- 0x21( ???=96 )
0x7e1a    -- 0x10()
0x7e25    mem[0xe8] &= ~(1 << 9) -- op3a
0x7e2b    op00_Return()

Actor_0x47:event_0x05:
0x7e2c    op26_Wait( time=1 )
0x7e2f    -- 0x21( ???=96 )
0x7e32    -- 0x10()
0x7e3d    mem[0xe8] |= 1 << 9 -- op3a
0x7e43    op00_Return()

Actor_0x48:on_start:
0x7e44    -- 0xBC_ActorNoModelInit()
0x7e45    op00_Return()

Actor_0x48:on_update:
0x7e46    -- 0x21( ???=5 )
0x7e49    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x7e65 )
0x7e51    -- 0x10()
0x7e5c    mem[0xe8] &= ~(1 << 11) -- op3a
0x7e62    op01_JumpTo( address=0x7eae )
0x7e65    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x7e81 )
0x7e6d    -- 0x10()
0x7e78    mem[0xe8] &= ~(1 << 11) -- op3a
0x7e7e    op01_JumpTo( address=0x7eae )
0x7e81    op02_JumpToConditional( val1=(s)mem[0x22], val2=72, condition="val1 == val2", address_if_false=0x7e9d )
0x7e89    -- 0x10()
0x7e94    mem[0xe8] &= ~(1 << 11) -- op3a
0x7e9a    op01_JumpTo( address=0x7eae )
0x7e9d    -- 0x10()
0x7ea8    mem[0xe8] |= 1 << 11 -- op3a
0x7eae    -- 0x5B()
0x7eaf    op00_Return()

Actor_0x48:on_talk:

Actor_0x48:on_push:
0x7eb0    op00_Return()

Actor_0x48:event_0x04:
0x7eb1    op26_Wait( time=1 )
0x7eb4    -- 0x21( ???=96 )
0x7eb7    -- 0x10()
0x7ec2    mem[0xe8] |= 1 << 11 -- op3a
0x7ec8    op00_Return()

Actor_0x48:event_0x05:
0x7ec9    op26_Wait( time=1 )
0x7ecc    -- 0x21( ???=96 )
0x7ecf    -- 0x10()
0x7eda    mem[0xe8] &= ~(1 << 11) -- op3a
0x7ee0    op00_Return()

Actor_0x49:on_start:
0x7ee1    -- 0xBC_ActorNoModelInit()
0x7ee2    op00_Return()

Actor_0x49:on_update:
0x7ee3    -- 0x21( ???=5 )
0x7ee6    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x7f02 )
0x7eee    -- 0x10()
0x7ef9    mem[0xe8] |= 1 << 12 -- op3a
0x7eff    op01_JumpTo( address=0x7f4b )
0x7f02    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x7f1e )
0x7f0a    -- 0x10()
0x7f15    mem[0xe8] |= 1 << 12 -- op3a
0x7f1b    op01_JumpTo( address=0x7f4b )
0x7f1e    op02_JumpToConditional( val1=(s)mem[0x22], val2=72, condition="val1 == val2", address_if_false=0x7f3a )
0x7f26    -- 0x10()
0x7f31    mem[0xe8] |= 1 << 12 -- op3a
0x7f37    op01_JumpTo( address=0x7f4b )
0x7f3a    -- 0x10()
0x7f45    mem[0xe8] &= ~(1 << 12) -- op3a
0x7f4b    -- 0x5B()
0x7f4c    op00_Return()

Actor_0x49:on_talk:

Actor_0x49:on_push:
0x7f4d    op00_Return()

Actor_0x49:event_0x04:
0x7f4e    op26_Wait( time=1 )
0x7f51    -- 0x21( ???=96 )
0x7f54    -- 0x10()
0x7f5f    mem[0xe8] &= ~(1 << 12) -- op3a
0x7f65    op00_Return()

Actor_0x49:event_0x05:
0x7f66    op26_Wait( time=1 )
0x7f69    -- 0x21( ???=96 )
0x7f6c    -- 0x10()
0x7f77    mem[0xe8] |= 1 << 12 -- op3a
0x7f7d    op00_Return()

Actor_0x4a:on_start:
0x7f7e    -- 0xBC_ActorNoModelInit()
0x7f7f    op00_Return()

Actor_0x4a:on_update:
0x7f80    -- 0x21( ???=5 )
0x7f83    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x7f9f )
0x7f8b    -- 0x10()
0x7f96    mem[0xe8] &= ~(1 << 13) -- op3a
0x7f9c    op01_JumpTo( address=0x7fe8 )
0x7f9f    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x7fbb )
0x7fa7    -- 0x10()
0x7fb2    mem[0xe8] &= ~(1 << 13) -- op3a
0x7fb8    op01_JumpTo( address=0x7fe8 )
0x7fbb    op02_JumpToConditional( val1=(s)mem[0x22], val2=72, condition="val1 == val2", address_if_false=0x7fd7 )
0x7fc3    -- 0x10()
0x7fce    mem[0xe8] &= ~(1 << 13) -- op3a
0x7fd4    op01_JumpTo( address=0x7fe8 )
0x7fd7    -- 0x10()
0x7fe2    mem[0xe8] |= 1 << 13 -- op3a
0x7fe8    -- 0x5B()
0x7fe9    op00_Return()

Actor_0x4a:on_talk:

Actor_0x4a:on_push:
0x7fea    op00_Return()

Actor_0x4a:event_0x04:
0x7feb    op26_Wait( time=1 )
0x7fee    -- 0x21( ???=96 )
0x7ff1    -- 0x10()
0x7ffc    mem[0xe8] |= 1 << 13 -- op3a
0x8002    op00_Return()

Actor_0x4a:event_0x05:
0x8003    op26_Wait( time=1 )
0x8006    -- 0x21( ???=96 )
0x8009    -- 0x10()
0x8014    mem[0xe8] &= ~(1 << 13) -- op3a
0x801a    op00_Return()

Actor_0x4b:on_start:
0x801b    -- 0xBC_ActorNoModelInit()
0x801c    op00_Return()

Actor_0x4b:on_update:
0x801d    -- 0x21( ???=5 )
0x8020    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x803c )
0x8028    -- 0x10()
0x8033    mem[0xe8] &= ~(1 << 15) -- op3a
0x8039    op01_JumpTo( address=0x8085 )
0x803c    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x8058 )
0x8044    -- 0x10()
0x804f    mem[0xe8] &= ~(1 << 15) -- op3a
0x8055    op01_JumpTo( address=0x8085 )
0x8058    op02_JumpToConditional( val1=(s)mem[0x22], val2=72, condition="val1 == val2", address_if_false=0x8074 )
0x8060    -- 0x10()
0x806b    mem[0xe8] &= ~(1 << 15) -- op3a
0x8071    op01_JumpTo( address=0x8085 )
0x8074    -- 0x10()
0x807f    mem[0xe8] |= 1 << 15 -- op3a
0x8085    -- 0x5B()
0x8086    op00_Return()

Actor_0x4b:on_talk:

Actor_0x4b:on_push:
0x8087    op00_Return()

Actor_0x4b:event_0x04:
0x8088    op26_Wait( time=1 )
0x808b    -- 0x21( ???=96 )
0x808e    -- 0x10()
0x8099    mem[0xe8] |= 1 << 15 -- op3a
0x809f    op00_Return()

Actor_0x4b:event_0x05:
0x80a0    op26_Wait( time=1 )
0x80a3    -- 0x21( ???=96 )
0x80a6    -- 0x10()
0x80b1    mem[0xe8] &= ~(1 << 15) -- op3a
0x80b7    op00_Return()

Actor_0x4c:on_start:
0x80b8    -- 0xBC_ActorNoModelInit()
0x80b9    op00_Return()

Actor_0x4c:on_update:
0x80ba    -- 0x21( ???=5 )
0x80bd    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x80d9 )
0x80c5    -- 0x10()
0x80d0    mem[0xe8] &= ~(1 << 14) -- op3a
0x80d6    op01_JumpTo( address=0x8122 )
0x80d9    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x80f5 )
0x80e1    -- 0x10()
0x80ec    mem[0xe8] &= ~(1 << 14) -- op3a
0x80f2    op01_JumpTo( address=0x8122 )
0x80f5    op02_JumpToConditional( val1=(s)mem[0x22], val2=72, condition="val1 == val2", address_if_false=0x8111 )
0x80fd    -- 0x10()
0x8108    mem[0xe8] &= ~(1 << 14) -- op3a
0x810e    op01_JumpTo( address=0x8122 )
0x8111    -- 0x10()
0x811c    mem[0xe8] |= 1 << 14 -- op3a
0x8122    -- 0x5B()
0x8123    op00_Return()

Actor_0x4c:on_talk:

Actor_0x4c:on_push:
0x8124    op00_Return()

Actor_0x4c:event_0x04:
0x8125    op26_Wait( time=1 )
0x8128    -- 0x21( ???=96 )
0x812b    -- 0x10()
0x8136    mem[0xe8] |= 1 << 14 -- op3a
0x813c    op00_Return()

Actor_0x4c:event_0x05:
0x813d    op26_Wait( time=1 )
0x8140    -- 0x21( ???=96 )
0x8143    -- 0x10()
0x814e    mem[0xe8] &= ~(1 << 14) -- op3a
0x8154    op00_Return()

Actor_0x4d:on_start:
0x8155    -- 0xBC_ActorNoModelInit()
0x8156    op00_Return()

Actor_0x4d:on_update:
0x8157    op02_JumpToConditional( val1=(s)mem[0xe6], val2=64, condition="val1 & val2", address_if_false=0x8162 )
0x815f    -- 0xBF( ???=1024 )
0x8162    -- 0x5B()
0x8163    op00_Return()

Actor_0x4d:on_talk:

Actor_0x4d:on_push:
0x8164    op00_Return()

Actor_0x4d:event_0x04:
0x8165    mem[0x422] = 0 -- op35
0x816b    op02_JumpToConditional( val1=(s)mem[0x422], val2=256, condition="val1 == val2", address_if_false=0x8176 )
0x8173    op01_JumpTo( address=0x817f )
0x8176    mem[0x422] += 1 -- op3c
0x8179    -- 0xBF( ???=4 )
0x817c    op01_JumpTo( address=0x816b )
0x817f    op00_Return()

Actor_0x4d:event_0x05:
0x8180    mem[0x424] = 0 -- op35
0x8186    op02_JumpToConditional( val1=(s)mem[0x424], val2=256, condition="val1 == val2", address_if_false=0x8191 )
0x818e    op01_JumpTo( address=0x819a )
0x8191    mem[0x424] += 1 -- op3c
0x8194    -- 0xC0( ???=4 )
0x8197    op01_JumpTo( address=0x8186 )
0x819a    op00_Return()

Actor_0x4e:on_start:
0x819b    -- 0xBC_ActorNoModelInit()
0x819c    op00_Return()

Actor_0x4e:on_update:
0x819d    op02_JumpToConditional( val1=(s)mem[0xe6], val2=64, condition="val1 & val2", address_if_false=0x81a8 )
0x81a5    -- 0xBF( ???=1024 )
0x81a8    -- 0x5B()
0x81a9    op00_Return()

Actor_0x4e:on_talk:

Actor_0x4e:on_push:
0x81aa    op00_Return()

Actor_0x4e:event_0x04:
0x81ab    mem[0x426] = 0 -- op35
0x81b1    op02_JumpToConditional( val1=(s)mem[0x426], val2=256, condition="val1 == val2", address_if_false=0x81bc )
0x81b9    op01_JumpTo( address=0x81c5 )
0x81bc    mem[0x426] += 1 -- op3c
0x81bf    -- 0xBF( ???=4 )
0x81c2    op01_JumpTo( address=0x81b1 )
0x81c5    op00_Return()

Actor_0x4e:event_0x05:
0x81c6    mem[0x428] = 0 -- op35
0x81cc    op02_JumpToConditional( val1=(s)mem[0x428], val2=256, condition="val1 == val2", address_if_false=0x81d7 )
0x81d4    op01_JumpTo( address=0x81e0 )
0x81d7    mem[0x428] += 1 -- op3c
0x81da    -- 0xC0( ???=4 )
0x81dd    op01_JumpTo( address=0x81cc )
0x81e0    op00_Return()

Actor_0x4f:on_start:
0x81e1    -- 0xBC_ActorNoModelInit()
0x81e2    op00_Return()

Actor_0x4f:on_update:
0x81e3    op02_JumpToConditional( val1=(s)mem[0xe6], val2=64, condition="val1 & val2", address_if_false=0x81ee )
0x81eb    -- 0xBF( ???=1024 )
0x81ee    -- 0x5B()
0x81ef    op00_Return()

Actor_0x4f:on_talk:

Actor_0x4f:on_push:
0x81f0    op00_Return()

Actor_0x4f:event_0x04:
0x81f1    mem[0x42a] = 0 -- op35
0x81f7    op02_JumpToConditional( val1=(s)mem[0x42a], val2=256, condition="val1 == val2", address_if_false=0x8202 )
0x81ff    op01_JumpTo( address=0x820b )
0x8202    mem[0x42a] += 1 -- op3c
0x8205    -- 0xBF( ???=4 )
0x8208    op01_JumpTo( address=0x81f7 )
0x820b    op00_Return()

Actor_0x4f:event_0x05:
0x820c    mem[0x42c] = 0 -- op35
0x8212    op02_JumpToConditional( val1=(s)mem[0x42c], val2=256, condition="val1 == val2", address_if_false=0x821d )
0x821a    op01_JumpTo( address=0x8226 )
0x821d    mem[0x42c] += 1 -- op3c
0x8220    -- 0xC0( ???=4 )
0x8223    op01_JumpTo( address=0x8212 )
0x8226    op00_Return()

Actor_0x50:on_start:
0x8227    -- 0xBC_ActorNoModelInit()
0x8228    -- 0xF8()
0x822c    op00_Return()

Actor_0x50:on_update:
0x822d    op02_JumpToConditional( val1=(s)mem[0xe6], val2=64, condition="val1 & val2", address_if_false=0x8238 )
0x8235    -- 0xBF( ???=1024 )
0x8238    -- 0x5B()
0x8239    op00_Return()

Actor_0x50:on_talk:

Actor_0x50:on_push:
0x823a    op00_Return()

Actor_0x50:event_0x04:
0x823b    mem[0x42e] = 0 -- op35
0x8241    op02_JumpToConditional( val1=(s)mem[0x42e], val2=256, condition="val1 == val2", address_if_false=0x824c )
0x8249    op01_JumpTo( address=0x8255 )
0x824c    mem[0x42e] += 1 -- op3c
0x824f    -- 0xBF( ???=4 )
0x8252    op01_JumpTo( address=0x8241 )
0x8255    op00_Return()

Actor_0x50:event_0x05:
0x8256    mem[0x430] = 0 -- op35
0x825c    op02_JumpToConditional( val1=(s)mem[0x430], val2=256, condition="val1 == val2", address_if_false=0x8267 )
0x8264    op01_JumpTo( address=0x8270 )
0x8267    mem[0x430] += 1 -- op3c
0x826a    -- 0xC0( ???=4 )
0x826d    op01_JumpTo( address=0x825c )
0x8270    op00_Return()

Actor_0x51:on_start:
0x8271    -- 0xBC_ActorNoModelInit()
0x8272    op00_Return()

Actor_0x51:on_update:
0x8273    op02_JumpToConditional( val1=(s)mem[0xe6], val2=16, condition="val1 & val2", address_if_false=0x827e )
0x827b    -- 0xBF( ???=1024 )
0x827e    -- 0x5B()
0x827f    op00_Return()

Actor_0x51:on_talk:

Actor_0x51:on_push:
0x8280    op00_Return()

Actor_0x51:event_0x04:
0x8281    mem[0x432] = 0 -- op35
0x8287    op02_JumpToConditional( val1=(s)mem[0x432], val2=256, condition="val1 == val2", address_if_false=0x8292 )
0x828f    op01_JumpTo( address=0x829b )
0x8292    mem[0x432] += 1 -- op3c
0x8295    -- 0xBF( ???=4 )
0x8298    op01_JumpTo( address=0x8287 )
0x829b    op00_Return()

Actor_0x51:event_0x05:
0x829c    mem[0x434] = 0 -- op35
0x82a2    op02_JumpToConditional( val1=(s)mem[0x434], val2=256, condition="val1 == val2", address_if_false=0x82ad )
0x82aa    op01_JumpTo( address=0x82b6 )
0x82ad    mem[0x434] += 1 -- op3c
0x82b0    -- 0xC0( ???=4 )
0x82b3    op01_JumpTo( address=0x82a2 )
0x82b6    op00_Return()

Actor_0x52:on_start:
0x82b7    -- 0xBC_ActorNoModelInit()
0x82b8    op00_Return()

Actor_0x52:on_update:
0x82b9    op02_JumpToConditional( val1=(s)mem[0xe6], val2=16, condition="val1 & val2", address_if_false=0x82c4 )
0x82c1    -- 0xBF( ???=1024 )
0x82c4    -- 0x5B()
0x82c5    op00_Return()

Actor_0x52:on_talk:

Actor_0x52:on_push:
0x82c6    op00_Return()

Actor_0x52:event_0x04:
0x82c7    mem[0x436] = 0 -- op35
0x82cd    op02_JumpToConditional( val1=(s)mem[0x436], val2=256, condition="val1 == val2", address_if_false=0x82d8 )
0x82d5    op01_JumpTo( address=0x82e1 )
0x82d8    mem[0x436] += 1 -- op3c
0x82db    -- 0xBF( ???=4 )
0x82de    op01_JumpTo( address=0x82cd )
0x82e1    op00_Return()

Actor_0x52:event_0x05:
0x82e2    mem[0x438] = 0 -- op35
0x82e8    op02_JumpToConditional( val1=(s)mem[0x438], val2=256, condition="val1 == val2", address_if_false=0x82f3 )
0x82f0    op01_JumpTo( address=0x82fc )
0x82f3    mem[0x438] += 1 -- op3c
0x82f6    -- 0xC0( ???=4 )
0x82f9    op01_JumpTo( address=0x82e8 )
0x82fc    op00_Return()

Actor_0x53:on_start:
0x82fd    -- 0xBC_ActorNoModelInit()
0x82fe    op00_Return()

Actor_0x53:on_update:
0x82ff    op02_JumpToConditional( val1=(s)mem[0xe6], val2=16, condition="val1 & val2", address_if_false=0x830a )
0x8307    -- 0xBF( ???=1024 )
0x830a    -- 0x5B()
0x830b    op00_Return()

Actor_0x53:on_talk:

Actor_0x53:on_push:
0x830c    op00_Return()

Actor_0x53:event_0x04:
0x830d    mem[0x43a] = 0 -- op35
0x8313    op02_JumpToConditional( val1=(s)mem[0x43a], val2=256, condition="val1 == val2", address_if_false=0x831e )
0x831b    op01_JumpTo( address=0x8327 )
0x831e    mem[0x43a] += 1 -- op3c
0x8321    -- 0xBF( ???=4 )
0x8324    op01_JumpTo( address=0x8313 )
0x8327    op00_Return()

Actor_0x53:event_0x05:
0x8328    mem[0x43c] = 0 -- op35
0x832e    op02_JumpToConditional( val1=(s)mem[0x43c], val2=256, condition="val1 == val2", address_if_false=0x8339 )
0x8336    op01_JumpTo( address=0x8342 )
0x8339    mem[0x43c] += 1 -- op3c
0x833c    -- 0xC0( ???=4 )
0x833f    op01_JumpTo( address=0x832e )
0x8342    op00_Return()

Actor_0x54:on_start:
0x8343    -- 0xBC_ActorNoModelInit()
0x8344    -- 0xF8()
0x8348    op00_Return()

Actor_0x54:on_update:
0x8349    op02_JumpToConditional( val1=(s)mem[0xe6], val2=16, condition="val1 & val2", address_if_false=0x8354 )
0x8351    -- 0xBF( ???=1024 )
0x8354    -- 0x5B()
0x8355    op00_Return()

Actor_0x54:on_talk:

Actor_0x54:on_push:
0x8356    op00_Return()

Actor_0x54:event_0x04:
0x8357    mem[0x43e] = 0 -- op35
0x835d    op02_JumpToConditional( val1=(s)mem[0x43e], val2=256, condition="val1 == val2", address_if_false=0x8368 )
0x8365    op01_JumpTo( address=0x8371 )
0x8368    mem[0x43e] += 1 -- op3c
0x836b    -- 0xBF( ???=4 )
0x836e    op01_JumpTo( address=0x835d )
0x8371    op00_Return()

Actor_0x54:event_0x05:
0x8372    mem[0x440] = 0 -- op35
0x8378    op02_JumpToConditional( val1=(s)mem[0x440], val2=256, condition="val1 == val2", address_if_false=0x8383 )
0x8380    op01_JumpTo( address=0x838c )
0x8383    mem[0x440] += 1 -- op3c
0x8386    -- 0xC0( ???=4 )
0x8389    op01_JumpTo( address=0x8378 )
0x838c    op00_Return()

Actor_0x55:on_start:
0x838d    -- 0xBC_ActorNoModelInit()
0x838e    op00_Return()

Actor_0x55:on_update:
0x838f    op02_JumpToConditional( val1=(s)mem[0xe6], val2=32, condition="val1 & val2", address_if_false=0x839a )
0x8397    op01_JumpTo( address=0x839d )
0x839a    -- 0xBF( ???=512 )
0x839d    -- 0x5B()
0x839e    op00_Return()

Actor_0x55:on_talk:

Actor_0x55:on_push:
0x839f    op00_Return()

Actor_0x55:event_0x04:
0x83a0    mem[0x442] = 0 -- op35
0x83a6    op02_JumpToConditional( val1=(s)mem[0x442], val2=128, condition="val1 == val2", address_if_false=0x83b1 )
0x83ae    op01_JumpTo( address=0x83ba )
0x83b1    mem[0x442] += 1 -- op3c
0x83b4    -- 0xC0( ???=4 )
0x83b7    op01_JumpTo( address=0x83a6 )
0x83ba    op00_Return()

Actor_0x56:on_start:
0x83bb    -- 0xBC_ActorNoModelInit()
0x83bc    op00_Return()

Actor_0x56:on_update:
0x83bd    op02_JumpToConditional( val1=(s)mem[0xe6], val2=32, condition="val1 & val2", address_if_false=0x83c8 )
0x83c5    op01_JumpTo( address=0x83cb )
0x83c8    -- 0xBF( ???=512 )
0x83cb    -- 0x5B()
0x83cc    op00_Return()

Actor_0x56:on_talk:

Actor_0x56:on_push:
0x83cd    op00_Return()

Actor_0x56:event_0x04:
0x83ce    mem[0x444] = 0 -- op35
0x83d4    op02_JumpToConditional( val1=(s)mem[0x444], val2=128, condition="val1 == val2", address_if_false=0x83df )
0x83dc    op01_JumpTo( address=0x83e8 )
0x83df    mem[0x444] += 1 -- op3c
0x83e2    -- 0xC0( ???=4 )
0x83e5    op01_JumpTo( address=0x83d4 )
0x83e8    op00_Return()

Actor_0x57:on_start:
0x83e9    -- 0xBC_ActorNoModelInit()
0x83ea    op00_Return()

Actor_0x57:on_update:
0x83eb    op02_JumpToConditional( val1=(s)mem[0xe6], val2=32, condition="val1 & val2", address_if_false=0x83f6 )
0x83f3    op01_JumpTo( address=0x83f9 )
0x83f6    -- 0xBF( ???=512 )
0x83f9    -- 0x5B()
0x83fa    op00_Return()

Actor_0x57:on_talk:

Actor_0x57:on_push:
0x83fb    op00_Return()

Actor_0x57:event_0x04:
0x83fc    mem[0x446] = 0 -- op35
0x8402    op02_JumpToConditional( val1=(s)mem[0x446], val2=128, condition="val1 == val2", address_if_false=0x840d )
0x840a    op01_JumpTo( address=0x8416 )
0x840d    mem[0x446] += 1 -- op3c
0x8410    -- 0xC0( ???=4 )
0x8413    op01_JumpTo( address=0x8402 )
0x8416    op00_Return()

Actor_0x58:on_start:
0x8417    -- 0xBC_ActorNoModelInit()
0x8418    op00_Return()

Actor_0x58:on_update:
0x8419    op02_JumpToConditional( val1=(s)mem[0xe6], val2=8, condition="val1 & val2", address_if_false=0x8424 )
0x8421    op01_JumpTo( address=0x8427 )
0x8424    -- 0xBF( ???=1024 )
0x8427    -- 0x5B()
0x8428    op00_Return()

Actor_0x58:on_talk:

Actor_0x58:on_push:
0x8429    op00_Return()

Actor_0x58:event_0x04:
0x842a    mem[0x448] = 0 -- op35
0x8430    op02_JumpToConditional( val1=(s)mem[0x448], val2=256, condition="val1 == val2", address_if_false=0x843b )
0x8438    op01_JumpTo( address=0x8444 )
0x843b    mem[0x448] += 1 -- op3c
0x843e    -- 0xC0( ???=4 )
0x8441    op01_JumpTo( address=0x8430 )
0x8444    op00_Return()

Actor_0x59:on_start:
0x8445    -- 0xBC_ActorNoModelInit()
0x8446    op00_Return()

Actor_0x59:on_update:
0x8447    op02_JumpToConditional( val1=(s)mem[0xe6], val2=8, condition="val1 & val2", address_if_false=0x8452 )
0x844f    op01_JumpTo( address=0x8455 )
0x8452    -- 0xBF( ???=1024 )
0x8455    -- 0x5B()
0x8456    op00_Return()

Actor_0x59:on_talk:

Actor_0x59:on_push:
0x8457    op00_Return()

Actor_0x59:event_0x04:
0x8458    mem[0x44a] = 0 -- op35
0x845e    op02_JumpToConditional( val1=(s)mem[0x44a], val2=256, condition="val1 == val2", address_if_false=0x8469 )
0x8466    op01_JumpTo( address=0x8472 )
0x8469    mem[0x44a] += 1 -- op3c
0x846c    -- 0xC0( ???=4 )
0x846f    op01_JumpTo( address=0x845e )
0x8472    op00_Return()

Actor_0x5a:on_start:
0x8473    -- 0xBC_ActorNoModelInit()
0x8474    op00_Return()

Actor_0x5a:on_update:
0x8475    op02_JumpToConditional( val1=(s)mem[0xe6], val2=128, condition="val1 & val2", address_if_false=0x8480 )
0x847d    op01_JumpTo( address=0x8483 )
0x8480    -- 0xBF( ???=1024 )
0x8483    -- 0x5B()
0x8484    op00_Return()

Actor_0x5a:on_talk:

Actor_0x5a:on_push:
0x8485    op00_Return()

Actor_0x5a:event_0x04:
0x8486    mem[0x44c] = 0 -- op35
0x848c    op02_JumpToConditional( val1=(s)mem[0x44c], val2=256, condition="val1 == val2", address_if_false=0x8497 )
0x8494    op01_JumpTo( address=0x84a0 )
0x8497    mem[0x44c] += 1 -- op3c
0x849a    -- 0xBF( ???=4 )
0x849d    op01_JumpTo( address=0x848c )
0x84a0    op00_Return()

Actor_0x5a:event_0x05:
0x84a1    mem[0x44e] = 0 -- op35
0x84a7    op02_JumpToConditional( val1=(s)mem[0x44e], val2=256, condition="val1 == val2", address_if_false=0x84b2 )
0x84af    op01_JumpTo( address=0x84bb )
0x84b2    mem[0x44e] += 1 -- op3c
0x84b5    -- 0xC0( ???=4 )
0x84b8    op01_JumpTo( address=0x84a7 )
0x84bb    op00_Return()

Actor_0x5b:on_start:
0x84bc    -- 0xBC_ActorNoModelInit()
0x84bd    op00_Return()

Actor_0x5b:on_update:
0x84be    op02_JumpToConditional( val1=(s)mem[0xe6], val2=128, condition="val1 & val2", address_if_false=0x84c9 )
0x84c6    op01_JumpTo( address=0x84cc )
0x84c9    -- 0xBF( ???=1024 )
0x84cc    -- 0x5B()
0x84cd    op00_Return()

Actor_0x5b:on_talk:

Actor_0x5b:on_push:
0x84ce    op00_Return()

Actor_0x5b:event_0x04:
0x84cf    mem[0x450] = 0 -- op35
0x84d5    op02_JumpToConditional( val1=(s)mem[0x450], val2=256, condition="val1 == val2", address_if_false=0x84e0 )
0x84dd    op01_JumpTo( address=0x84e9 )
0x84e0    mem[0x450] += 1 -- op3c
0x84e3    -- 0xBF( ???=4 )
0x84e6    op01_JumpTo( address=0x84d5 )
0x84e9    op00_Return()

Actor_0x5b:event_0x05:
0x84ea    mem[0x452] = 0 -- op35
0x84f0    op02_JumpToConditional( val1=(s)mem[0x452], val2=256, condition="val1 == val2", address_if_false=0x84fb )
0x84f8    op01_JumpTo( address=0x8504 )
0x84fb    mem[0x452] += 1 -- op3c
0x84fe    -- 0xC0( ???=4 )
0x8501    op01_JumpTo( address=0x84f0 )
0x8504    op00_Return()

Actor_0x5c:on_start:
0x8505    -- 0xBC_ActorNoModelInit()
0x8506    op00_Return()

Actor_0x5c:on_update:
0x8507    op02_JumpToConditional( val1=(s)mem[0xe6], val2=128, condition="val1 & val2", address_if_false=0x8512 )
0x850f    op01_JumpTo( address=0x8515 )
0x8512    -- 0xBF( ???=1024 )
0x8515    -- 0x5B()
0x8516    op00_Return()

Actor_0x5c:on_talk:

Actor_0x5c:on_push:
0x8517    op00_Return()

Actor_0x5c:event_0x04:
0x8518    mem[0x454] = 0 -- op35
0x851e    op02_JumpToConditional( val1=(s)mem[0x454], val2=256, condition="val1 == val2", address_if_false=0x8529 )
0x8526    op01_JumpTo( address=0x8532 )
0x8529    mem[0x454] += 1 -- op3c
0x852c    -- 0xBF( ???=4 )
0x852f    op01_JumpTo( address=0x851e )
0x8532    op00_Return()

Actor_0x5c:event_0x05:
0x8533    mem[0x456] = 0 -- op35
0x8539    op02_JumpToConditional( val1=(s)mem[0x456], val2=256, condition="val1 == val2", address_if_false=0x8544 )
0x8541    op01_JumpTo( address=0x854d )
0x8544    mem[0x456] += 1 -- op3c
0x8547    -- 0xC0( ???=4 )
0x854a    op01_JumpTo( address=0x8539 )
0x854d    op00_Return()

Actor_0x5d:on_start:
0x854e    -- 0xBC_ActorNoModelInit()
0x854f    -- 0xF8()
0x8553    op00_Return()

Actor_0x5d:on_update:
0x8554    op02_JumpToConditional( val1=(s)mem[0xe6], val2=128, condition="val1 & val2", address_if_false=0x855f )
0x855c    op01_JumpTo( address=0x8562 )
0x855f    -- 0xBF( ???=1024 )
0x8562    -- 0x5B()
0x8563    op00_Return()

Actor_0x5d:on_talk:

Actor_0x5d:on_push:
0x8564    op00_Return()

Actor_0x5d:event_0x04:
0x8565    mem[0x458] = 0 -- op35
0x856b    op02_JumpToConditional( val1=(s)mem[0x458], val2=256, condition="val1 == val2", address_if_false=0x8576 )
0x8573    op01_JumpTo( address=0x857f )
0x8576    mem[0x458] += 1 -- op3c
0x8579    -- 0xBF( ???=4 )
0x857c    op01_JumpTo( address=0x856b )
0x857f    op00_Return()

Actor_0x5d:event_0x05:
0x8580    mem[0x45a] = 0 -- op35
0x8586    op02_JumpToConditional( val1=(s)mem[0x45a], val2=256, condition="val1 == val2", address_if_false=0x8591 )
0x858e    op01_JumpTo( address=0x859a )
0x8591    mem[0x45a] += 1 -- op3c
0x8594    -- 0xC0( ???=4 )
0x8597    op01_JumpTo( address=0x8586 )
0x859a    op00_Return()

Actor_0x5e:on_start:
0x859b    -- 0x0B_InitNPC( 2 )
0x859e    -- 0xFEA7()
0x85a8    -- 0x1B()
0x85af    op00_Return()

Actor_0x5e:on_update:
0x85b0    op00_Return()

Actor_0x5e:on_talk:
0x85b1    -- 0xFE54()
0x85b3    opF5_MessageShowStatic( text_id=0x4d, flags=0 )
0x85b7    op9C_MessageSync()
0x85b8    -- 0xFEA4()
0x85ba    op74_SoundPlayFixedVolume( sound_id=55 )
0x85bd    op26_Wait( time=10 )
0x85c0    op74_SoundPlayFixedVolume( sound_id=55 )
0x85c3    op26_Wait( time=40 )
0x85c6    -- 0x5A()
0x85c7    -- 0xFE54()
0x85c9    op00_Return()

Actor_0x5e:on_push:
0x85ca    op00_Return()

Actor_0x5f:on_start:
0x85cb    -- 0x0B_InitNPC( (s)mem[0x45c] )
0x85ce    op02_JumpToConditional( val1=(s)mem[0x468], val2=1, condition="val1 == val2", address_if_false=0x85d9 )
0x85d6    op29_ActorTurnOff( actor_id=self )
0x85d8    op00_Return()
0x85d9    -- 0x19_ActorSetPosition( x=(vf80)0x045e, z=(vf40)0x0460, flag=(flag)0x00 )
0x85df    op02_JumpToConditional( val1=(s)mem[0x462], val2=0, condition="val1 == val2", address_if_false=0x85ec )
0x85e7    -- 0x1A()
0x85e9    op01_JumpTo( address=0x8606 )
0x85ec    op02_JumpToConditional( val1=(s)mem[0x462], val2=1, condition="val1 == val2", address_if_false=0x85f9 )
0x85f4    -- 0x1A()
0x85f6    op01_JumpTo( address=0x8606 )
0x85f9    op02_JumpToConditional( val1=(s)mem[0x462], val2=2, condition="val1 == val2", address_if_false=0x8606 )
0x8601    -- 0x1A()
0x8603    op01_JumpTo( address=0x8606 )
0x8606    op69_ActorSetRotation( rot=(s)mem[0x464] )
0x8609    op20_ActorSetFlags0( flags=12 )
0x860c    -- 0x18()
0x8611    -- 0x1F( ???=0x70 )
0x8613    op00_Return()

Actor_0x5f:on_update:
0x8614    op00_Return()

Actor_0x5f:on_talk:
0x8615    -- 0xFE54()
0x8617    -- 0x34()
0x861c    mem[0x46c] = (s)mem[0x1c] -- op35
0x8622    mem[0x1c] = (s)mem[0x466] -- op35
0x8628    op02_JumpToConditional( val1=(s)mem[0x46a], val2=99, condition="val1 == val2", address_if_false=0x863e )
0x8630    opD2_MessageShowDynamic( text_id=0x4e, flags=CLOSE_OFF_SCREEN )
0x8634    op9C_MessageSync()
0x8635    mem[0x1c] = (s)mem[0x46c] -- op35
0x863b    -- 0xFE54()
0x863d    op00_Return()
0x863e    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x8641    op74_SoundPlayFixedVolume( sound_id=250 )
0x8644    op2C_SpritePlayAnim( anim_id=0x1 )
0x8646    op26_Wait( time=10 )
0x8649    op74_SoundPlayFixedVolume( sound_id=55 )
0x864c    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x8657    opD2_MessageShowDynamic( text_id=0x4f, flags=CLOSE_OFF_SCREEN )
0x865b    op9C_MessageSync()
0x865c    mem[0x1c] = (s)mem[0x46c] -- op35
0x8662    -- 0x8C()
0x8665    op2C_SpritePlayAnim( anim_id=0x2 )
0x8667    op26_Wait( time=5 )
0x866a    -- 0xFE54()
0x866c    op29_ActorTurnOff( actor_id=Actor_0x5f )
0x866e    op00_Return()

Actor_0x5f:on_push:
0x866f    op00_Return()
0x8670    op00_Return()

Actor_0x60:on_start:
0x8671    -- 0x0B_InitNPC( (s)mem[0x46e] )
0x8674    op02_JumpToConditional( val1=(s)mem[0x47a], val2=1, condition="val1 == val2", address_if_false=0x867f )
0x867c    op29_ActorTurnOff( actor_id=self )
0x867e    op00_Return()
0x867f    -- 0x19_ActorSetPosition( x=(vf80)0x0470, z=(vf40)0x0472, flag=(flag)0x00 )
0x8685    op02_JumpToConditional( val1=(s)mem[0x474], val2=0, condition="val1 == val2", address_if_false=0x8692 )
0x868d    -- 0x1A()
0x868f    op01_JumpTo( address=0x86ac )
0x8692    op02_JumpToConditional( val1=(s)mem[0x474], val2=1, condition="val1 == val2", address_if_false=0x869f )
0x869a    -- 0x1A()
0x869c    op01_JumpTo( address=0x86ac )
0x869f    op02_JumpToConditional( val1=(s)mem[0x474], val2=2, condition="val1 == val2", address_if_false=0x86ac )
0x86a7    -- 0x1A()
0x86a9    op01_JumpTo( address=0x86ac )
0x86ac    op69_ActorSetRotation( rot=(s)mem[0x476] )
0x86af    op20_ActorSetFlags0( flags=12 )
0x86b2    -- 0x18()
0x86b7    -- 0x1F( ???=0x70 )
0x86b9    op00_Return()

Actor_0x60:on_update:
0x86ba    op00_Return()

Actor_0x60:on_talk:
0x86bb    -- 0xFE54()
0x86bd    -- 0x34()
0x86c2    mem[0x47e] = (s)mem[0x1c] -- op35
0x86c8    mem[0x1c] = (s)mem[0x478] -- op35
0x86ce    op02_JumpToConditional( val1=(s)mem[0x47c], val2=99, condition="val1 == val2", address_if_false=0x86e4 )
0x86d6    opD2_MessageShowDynamic( text_id=0x50, flags=CLOSE_OFF_SCREEN )
0x86da    op9C_MessageSync()
0x86db    mem[0x1c] = (s)mem[0x47e] -- op35
0x86e1    -- 0xFE54()
0x86e3    op00_Return()
0x86e4    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x86e7    op74_SoundPlayFixedVolume( sound_id=250 )
0x86ea    op2C_SpritePlayAnim( anim_id=0x1 )
0x86ec    op26_Wait( time=10 )
0x86ef    op74_SoundPlayFixedVolume( sound_id=55 )
0x86f2    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x86fd    opD2_MessageShowDynamic( text_id=0x51, flags=CLOSE_OFF_SCREEN )
0x8701    op9C_MessageSync()
0x8702    mem[0x1c] = (s)mem[0x47e] -- op35
0x8708    -- 0x8C()
0x870b    op2C_SpritePlayAnim( anim_id=0x2 )
0x870d    op26_Wait( time=5 )
0x8710    -- 0xFE54()
0x8712    op29_ActorTurnOff( actor_id=Actor_0x60 )
0x8714    op00_Return()

Actor_0x60:on_push:
0x8715    op00_Return()
0x8716    op00_Return()
0x8717    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x0 )
