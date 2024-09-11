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
    0x27ff, 0xccfc, 0x00ff, 0xff07, 0x0095, 0x033c, 0xff01, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xFEB7()
0x0014    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x26 )
0x001c    -- 0xA0()
0x0023    op01_JumpTo( address=0x2d )
0x0026    -- 0xA0()
0x002d    mem[0x400] = 0 -- op35
0x0033    -- 0xA1()
0x0036    -- 0xFE1E()
0x0039    -- 0xFE41()
0x003d    mem[0x408] = -550 -- op35
0x0043    mem[0x40a] = 35 -- op35
0x0049    mem[0x40c] = 0 -- op35
0x004f    mem[0x406] = 1 -- op35
0x0055    mem[0x54] = 0 -- op35
0x005b    -- 0xF7()
0x0060    -- 0xFE19( char_id=0x1 )
0x0063    -- 0xBB( ???=0x1 )
0x0065    -- 0x87_SetProgress( progress=90 )
0x0068    op00_Return()

Actor_0x00:on_update:
0x0069    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x7c )
0x0071    -- 0xFE54()
0x0073    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x0076    -- 0x75( ???=21 )
0x0079    mem[0x400] = true -- op36
0x007c    op02_JumpToConditional( val1=(s)mem[0x22], val2=-1882, condition="val1 <= val2", address_if_false=0x8f )
0x0084    -- 0xA4() -- camera angle
0x0088    -- 0x9D()
0x008c    op01_JumpTo( address=0x142 )
0x008f    op02_JumpToConditional( val1=(s)mem[0x22], val2=-1737, condition="val1 <= val2", address_if_false=0xa2 )
0x0097    -- 0xA4() -- camera angle
0x009b    -- 0x9D()
0x009f    op01_JumpTo( address=0x142 )
0x00a2    op02_JumpToConditional( val1=(s)mem[0x22], val2=-1592, condition="val1 <= val2", address_if_false=0xb5 )
0x00aa    -- 0xA4() -- camera angle
0x00ae    -- 0x9D()
0x00b2    op01_JumpTo( address=0x142 )
0x00b5    op02_JumpToConditional( val1=(s)mem[0x22], val2=-1447, condition="val1 <= val2", address_if_false=0xc8 )
0x00bd    -- 0xA4() -- camera angle
0x00c1    -- 0x9D()
0x00c5    op01_JumpTo( address=0x142 )
0x00c8    op02_JumpToConditional( val1=(s)mem[0x22], val2=-1302, condition="val1 <= val2", address_if_false=0xdb )
0x00d0    -- 0xA4() -- camera angle
0x00d4    -- 0x9D()
0x00d8    op01_JumpTo( address=0x142 )
0x00db    op02_JumpToConditional( val1=(s)mem[0x22], val2=-1157, condition="val1 <= val2", address_if_false=0xee )
0x00e3    -- 0xA4() -- camera angle
0x00e7    -- 0x9D()
0x00eb    op01_JumpTo( address=0x142 )
0x00ee    op02_JumpToConditional( val1=(s)mem[0x22], val2=-1012, condition="val1 <= val2", address_if_false=0x101 )
0x00f6    -- 0xA4() -- camera angle
0x00fa    -- 0x9D()
0x00fe    op01_JumpTo( address=0x142 )
0x0101    op02_JumpToConditional( val1=(s)mem[0x22], val2=-867, condition="val1 <= val2", address_if_false=0x114 )
0x0109    -- 0xA4() -- camera angle
0x010d    -- 0x9D()
0x0111    op01_JumpTo( address=0x142 )
0x0114    op02_JumpToConditional( val1=(s)mem[0x22], val2=-722, condition="val1 <= val2", address_if_false=0x127 )
0x011c    -- 0xA4() -- camera angle
0x0120    -- 0x9D()
0x0124    op01_JumpTo( address=0x142 )
0x0127    op02_JumpToConditional( val1=(s)mem[0x22], val2=-577, condition="val1 <= val2", address_if_false=0x13a )
0x012f    -- 0xA4() -- camera angle
0x0133    -- 0x9D()
0x0137    op01_JumpTo( address=0x142 )
0x013a    -- 0xA4() -- camera angle
0x013e    -- 0x9D()
0x0142    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0143    op00_Return()

Actor_0x01:on_start:
0x0144    -- 0x5C()
0x0147    op00_Return()

Actor_0x01:on_update:
0x0148    opC6_ExpandRun() -- exp0x20
0x0149    -- 0xFEC1()
0x0151    op01_JumpTo( address=0x154 )
0x0154    -- 0xA6()
0x0157    op01_JumpTo( address=0x1f6 )
0x015a    op01_JumpTo( address=0x1f6 )
0x015d    op01_JumpTo( address=0x1f6 )
0x0160    op01_JumpTo( address=0x1f3 )
0x0163    op01_JumpTo( address=0x1f7 )
0x0166    op01_JumpTo( address=0x418 )
0x0169    op01_JumpTo( address=0x639 )
0x016c    op01_JumpTo( address=0x6a8 )
0x016f    op01_JumpTo( address=0x8c9 )
0x0172    op01_JumpTo( address=0xaea )
0x0175    op01_JumpTo( address=0xb59 )
0x0178    op01_JumpTo( address=0xd7a )
0x017b    op01_JumpTo( address=0xf9b )
0x017e    op01_JumpTo( address=0x100a )
0x0181    op01_JumpTo( address=0x122b )
0x0184    op01_JumpTo( address=0x144c )
0x0187    op01_JumpTo( address=0x14bb )
0x018a    op01_JumpTo( address=0x16dc )
0x018d    op01_JumpTo( address=0x1899 )
0x0190    op01_JumpTo( address=0x1908 )
0x0193    op01_JumpTo( address=0x1b29 )
0x0196    op01_JumpTo( address=0x1cc6 )
0x0199    op01_JumpTo( address=0x1d35 )
0x019c    op01_JumpTo( address=0x1f56 )
0x019f    op01_JumpTo( address=0x206f )
0x01a2    op01_JumpTo( address=0x20db )
0x01a5    op01_JumpTo( address=0x214a )
0x01a8    op01_JumpTo( address=0x21b9 )
0x01ab    op01_JumpTo( address=0x2228 )
0x01ae    op01_JumpTo( address=0x2449 )
0x01b1    op01_JumpTo( address=0x266a )
0x01b4    op01_JumpTo( address=0x26d9 )
0x01b7    op01_JumpTo( address=0x28fa )
0x01ba    op01_JumpTo( address=0x2a83 )
0x01bd    op01_JumpTo( address=0x2af2 )
0x01c0    op01_JumpTo( address=0x2d13 )
0x01c3    op01_JumpTo( address=0x2f34 )
0x01c6    op01_JumpTo( address=0x2fa3 )
0x01c9    op01_JumpTo( address=0x31c4 )
0x01cc    op01_JumpTo( address=0x33e5 )
0x01cf    op01_JumpTo( address=0x3454 )
0x01d2    op01_JumpTo( address=0x3675 )
0x01d5    op01_JumpTo( address=0x3896 )
0x01d8    op01_JumpTo( address=0x3905 )
0x01db    op01_JumpTo( address=0x3aa2 )
0x01de    op01_JumpTo( address=0x3c3f )
0x01e1    op01_JumpTo( address=0x3cae )
0x01e4    op01_JumpTo( address=0x3ecf )
0x01e7    op01_JumpTo( address=0x40f0 )
0x01ea    op01_JumpTo( address=0x415f )
0x01ed    op01_JumpTo( address=0x422c )
0x01f0    op01_JumpTo( address=0x42f9 )
0x01f3    opFE97_ParticleReset( all=0x0 )
0x01f6    op00_Return()
0x01f7    opC6_ExpandRun() -- exp0x20
0x01f8    opFE97_ParticleReset( all=0x0 )
0x01fb    -- 0xFEC2()
0x0200    -- 0x80()
0x0205    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=5 )
0x020f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x021e    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x022d    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x0239    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0244    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0253    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x025b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0263    -- MISSING OPCODE 0xFEc8
