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
    0xf7ff, 0x5a03, 0x00fe, 0xff05, 0xffd1, 0x03f4, 0xff00, 0xe2ff, 0x6bff, 0x0003, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    mem[0x41c] = 3 -- op35
0x001d    mem[0x41e] = 572 -- op35
0x0023    mem[0x420] = -90 -- op35
0x0029    mem[0x422] = 0 -- op35
0x002f    mem[0x424] = 6 -- op35
0x0035    mem[0x426] = 7 -- op35
0x003b    op02_JumpToConditional( val1=(s)mem[0xca], val2=64, condition="val1 & val2", address_if_false=0x46 )
0x0043    mem[0x428] = true -- op36
0x0046    mem[0x42e] = 3 -- op35
0x004c    mem[0x430] = -932 -- op35
0x0052    mem[0x432] = 78 -- op35
0x0058    mem[0x434] = 0 -- op35
0x005e    mem[0x436] = 6 -- op35
0x0064    mem[0x438] = 90 -- op35
0x006a    op02_JumpToConditional( val1=(s)mem[0xca], val2=32, condition="val1 & val2", address_if_false=0x75 )
0x0072    mem[0x43a] = true -- op36
0x0075    -- 0xFEB7()
0x0079    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x8b )
0x0081    -- 0xA0()
0x0088    op01_JumpTo( address=0x92 )
0x008b    -- 0xA0()
0x0092    mem[0x400] = 0 -- op35
0x0098    -- 0xA1()
0x009b    -- 0xFE1E()
0x009e    -- 0xFE41()
0x00a2    -- 0xFE41()
0x00a6    -- 0xFE41()
0x00aa    op02_JumpToConditional( val1=(s)mem[0xc2], val2=2048, condition="val1 & val2", address_if_false=0xbc )
0x00b2    mem[0x402] = true -- op36
0x00b5    op25_ActorDisable( actor_id=Actor_0x06 )
0x00b7    op25_ActorDisable( actor_id=Actor_0x07 )
0x00b9    op01_JumpTo( address=0xc2 )
0x00bc    mem[0xc2] |= 1 << 11 -- op3a
0x00c2    mem[0x442] = 100 -- op35
0x00c8    mem[0x444] = 875 -- op35
0x00ce    mem[0x446] = 0 -- op35
0x00d4    mem[0x440] = 1 -- op35
0x00da    mem[0x54] = 2 -- op35
0x00e0    -- 0xF7()
0x00e5    op00_Return()

Actor_0x00:on_update:
0x00e6    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xf4 )
0x00ee    -- 0x75( ???=21 )
0x00f1    mem[0x400] = true -- op36
0x00f4    op02_JumpToConditional( val1=(s)mem[0x22], val2=-1801, condition="val1 <= val2", address_if_false=0x107 )
0x00fc    -- 0xA4() -- camera angle
0x0100    -- 0x9D()
0x0104    op01_JumpTo( address=0x1ba )
0x0107    op02_JumpToConditional( val1=(s)mem[0x22], val2=-1628, condition="val1 <= val2", address_if_false=0x11a )
0x010f    -- 0xA4() -- camera angle
0x0113    -- 0x9D()
0x0117    op01_JumpTo( address=0x1ba )
0x011a    op02_JumpToConditional( val1=(s)mem[0x22], val2=-1455, condition="val1 <= val2", address_if_false=0x12d )
0x0122    -- 0xA4() -- camera angle
0x0126    -- 0x9D()
0x012a    op01_JumpTo( address=0x1ba )
0x012d    op02_JumpToConditional( val1=(s)mem[0x22], val2=-1283, condition="val1 <= val2", address_if_false=0x140 )
0x0135    -- 0xA4() -- camera angle
0x0139    -- 0x9D()
0x013d    op01_JumpTo( address=0x1ba )
0x0140    op02_JumpToConditional( val1=(s)mem[0x22], val2=-1110, condition="val1 <= val2", address_if_false=0x153 )
0x0148    -- 0xA4() -- camera angle
0x014c    -- 0x9D()
0x0150    op01_JumpTo( address=0x1ba )
0x0153    op02_JumpToConditional( val1=(s)mem[0x22], val2=-938, condition="val1 <= val2", address_if_false=0x166 )
0x015b    -- 0xA4() -- camera angle
0x015f    -- 0x9D()
0x0163    op01_JumpTo( address=0x1ba )
0x0166    op02_JumpToConditional( val1=(s)mem[0x22], val2=-765, condition="val1 <= val2", address_if_false=0x179 )
0x016e    -- 0xA4() -- camera angle
0x0172    -- 0x9D()
0x0176    op01_JumpTo( address=0x1ba )
0x0179    op02_JumpToConditional( val1=(s)mem[0x22], val2=-592, condition="val1 <= val2", address_if_false=0x18c )
0x0181    -- 0xA4() -- camera angle
0x0185    -- 0x9D()
0x0189    op01_JumpTo( address=0x1ba )
0x018c    op02_JumpToConditional( val1=(s)mem[0x22], val2=-420, condition="val1 <= val2", address_if_false=0x19f )
0x0194    -- 0xA4() -- camera angle
0x0198    -- 0x9D()
0x019c    op01_JumpTo( address=0x1ba )
0x019f    op02_JumpToConditional( val1=(s)mem[0x22], val2=-247, condition="val1 <= val2", address_if_false=0x1b2 )
0x01a7    -- 0xA4() -- camera angle
0x01ab    -- 0x9D()
0x01af    op01_JumpTo( address=0x1ba )
0x01b2    -- 0xA4() -- camera angle
0x01b6    -- 0x9D()
0x01ba    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x01bb    op00_Return()

Actor_0x00:event_0x04:
0x01bc    mem[0xca] |= 1 << 6 -- op3a
0x01c2    op00_Return()

Actor_0x00:event_0x05:
0x01c3    mem[0xca] |= 1 << 5 -- op3a
0x01c9    op00_Return()

Actor_0x01:on_start:
0x01ca    -- 0x5C()
0x01cd    op00_Return()

Actor_0x01:on_update:
0x01ce    opC6_ExpandRun() -- exp0x20
0x01cf    -- 0xFEC1()
0x01d7    op01_JumpTo( address=0x1da )
0x01da    -- 0xA6()
0x01dd    op01_JumpTo( address=0x27c )
0x01e0    op01_JumpTo( address=0x27c )
0x01e3    op01_JumpTo( address=0x27c )
0x01e6    op01_JumpTo( address=0x279 )
0x01e9    op01_JumpTo( address=0x27d )
0x01ec    op01_JumpTo( address=0x49e )
0x01ef    op01_JumpTo( address=0x6bf )
0x01f2    op01_JumpTo( address=0x72e )
0x01f5    op01_JumpTo( address=0x94f )
0x01f8    op01_JumpTo( address=0xb70 )
0x01fb    op01_JumpTo( address=0xbdf )
0x01fe    op01_JumpTo( address=0xe00 )
0x0201    op01_JumpTo( address=0x1021 )
0x0204    op01_JumpTo( address=0x1090 )
0x0207    op01_JumpTo( address=0x12b1 )
0x020a    op01_JumpTo( address=0x14d2 )
0x020d    op01_JumpTo( address=0x1541 )
0x0210    op01_JumpTo( address=0x1762 )
0x0213    op01_JumpTo( address=0x191f )
0x0216    op01_JumpTo( address=0x198e )
0x0219    op01_JumpTo( address=0x1baf )
0x021c    op01_JumpTo( address=0x1d4c )
0x021f    op01_JumpTo( address=0x1dbb )
0x0222    op01_JumpTo( address=0x1fdc )
0x0225    op01_JumpTo( address=0x20f5 )
0x0228    op01_JumpTo( address=0x2161 )
0x022b    op01_JumpTo( address=0x21d0 )
0x022e    op01_JumpTo( address=0x223f )
0x0231    op01_JumpTo( address=0x22ae )
0x0234    op01_JumpTo( address=0x24cf )
0x0237    op01_JumpTo( address=0x26f0 )
0x023a    op01_JumpTo( address=0x275f )
0x023d    op01_JumpTo( address=0x2980 )
0x0240    op01_JumpTo( address=0x2b09 )
0x0243    op01_JumpTo( address=0x2b78 )
0x0246    op01_JumpTo( address=0x2d99 )
0x0249    op01_JumpTo( address=0x2fba )
0x024c    op01_JumpTo( address=0x3029 )
0x024f    op01_JumpTo( address=0x324a )
0x0252    op01_JumpTo( address=0x346b )
0x0255    op01_JumpTo( address=0x34da )
0x0258    op01_JumpTo( address=0x36fb )
0x025b    op01_JumpTo( address=0x391c )
0x025e    op01_JumpTo( address=0x398b )
0x0261    op01_JumpTo( address=0x3b28 )
0x0264    op01_JumpTo( address=0x3cc5 )
0x0267    op01_JumpTo( address=0x3d34 )
0x026a    op01_JumpTo( address=0x3f55 )
0x026d    op01_JumpTo( address=0x4176 )
0x0270    op01_JumpTo( address=0x41e5 )
0x0273    op01_JumpTo( address=0x42b2 )
0x0276    op01_JumpTo( address=0x437f )
0x0279    opFE97_ParticleReset( all=0x0 )
0x027c    op00_Return()
0x027d    opC6_ExpandRun() -- exp0x20
0x027e    opFE97_ParticleReset( all=0x0 )
0x0281    -- 0xFEC2()
0x0286    -- 0x80()
0x028b    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=5 )
0x0295    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x02a4    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x02b3    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x02bf    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x02ca    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x02d9    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x02e1    opFEBD_ParticleSpawnSettings( settings=0 )
0x02e9    -- MISSING OPCODE 0xFEc8
