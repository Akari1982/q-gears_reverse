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
0x03a0    -- MISSING OPCODE 0xFEc8
