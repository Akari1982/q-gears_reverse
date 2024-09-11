var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x13ff, 0x6100, 0x00fe, 0x00ff, 0x002f, 0x01f0, 0xff00, 0xbc04,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xFE1E()
0x0013    -- 0xFE41()
0x0017    -- 0xFE41()
0x001b    -- 0xFE41()
0x001f    -- 0x2A()
0x0020    -- 0xA0()
0x0027    -- 0xFEB7()
0x002b    op00_Return()

Actor_0x00:on_update:
0x002c    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=512, condition="val1 & val2", address_if_false=0x37 )
0x0034    op01_JumpTo( address=0xaa )
0x0037    -- 0xFE54()
0x0039    -- 0xFE23()
0x004e    opFE0D_MessageSetFace( char_id=0 )
0x0052    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x0056    op9C_MessageSync()
0x0057    opFE0D_MessageSetFace( char_id=252 )
0x005b    op99()
0x005c    mem[0x414] = 80 -- op35
0x0062    -- 0x63( ???=19, ???=-366, ???=-165 ) -- exp0x1
0x006a    -- 0xA3()
0x0072    op05_CallFunction( address=0x44cc )
0x0075    op26_Wait( time=30 )
0x0078    opF5_MessageShowStatic( text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x007c    op9C_MessageSync()
0x007d    opFE0D_MessageSetFace( char_id=0 )
0x0081    opF5_MessageShowStatic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x0085    op9C_MessageSync()
0x0086    opFE0D_MessageSetFace( char_id=252 )
0x008a    op26_Wait( time=20 )
0x008d    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x0090    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x0093    mem[0x40a] = true -- op36
0x0096    op26_Wait( time=30 )
0x0099    -- 0x75( ???=56 )
0x009c    mem[0x2ca] |= 1 << 9 -- op3a
0x00a2    -- 0x87_SetProgress( progress=300 )
0x00a5    -- 0x98_MapLoad( field_id=17096, value=0 )
0x00aa    -- 0x5B()
0x00ab    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00ac    op00_Return()

Actor_0x01:on_start:
0x00ad    -- 0x5C()
0x00b0    op00_Return()

Actor_0x01:on_update:
0x00b1    opC6_ExpandRun() -- exp0x20
0x00b2    -- 0xFEC1()
0x00ba    op01_JumpTo( address=0xbd )
0x00bd    -- 0xA6()
0x00c0    op01_JumpTo( address=0x15f )
0x00c3    op01_JumpTo( address=0x15f )
0x00c6    op01_JumpTo( address=0x15f )
0x00c9    op01_JumpTo( address=0x15c )
0x00cc    op01_JumpTo( address=0x160 )
0x00cf    op01_JumpTo( address=0x381 )
0x00d2    op01_JumpTo( address=0x5a2 )
0x00d5    op01_JumpTo( address=0x611 )
0x00d8    op01_JumpTo( address=0x832 )
0x00db    op01_JumpTo( address=0xa53 )
0x00de    op01_JumpTo( address=0xac2 )
0x00e1    op01_JumpTo( address=0xce3 )
0x00e4    op01_JumpTo( address=0xf04 )
0x00e7    op01_JumpTo( address=0xf73 )
0x00ea    op01_JumpTo( address=0x1194 )
0x00ed    op01_JumpTo( address=0x13b5 )
0x00f0    op01_JumpTo( address=0x1424 )
0x00f3    op01_JumpTo( address=0x1645 )
0x00f6    op01_JumpTo( address=0x1802 )
0x00f9    op01_JumpTo( address=0x1871 )
0x00fc    op01_JumpTo( address=0x1a92 )
0x00ff    op01_JumpTo( address=0x1c2f )
0x0102    op01_JumpTo( address=0x1c9e )
0x0105    op01_JumpTo( address=0x1ebf )
0x0108    op01_JumpTo( address=0x1fd8 )
0x010b    op01_JumpTo( address=0x2044 )
0x010e    op01_JumpTo( address=0x20b3 )
0x0111    op01_JumpTo( address=0x2122 )
0x0114    op01_JumpTo( address=0x2191 )
0x0117    op01_JumpTo( address=0x23b2 )
0x011a    op01_JumpTo( address=0x25d3 )
0x011d    op01_JumpTo( address=0x2642 )
0x0120    op01_JumpTo( address=0x2863 )
0x0123    op01_JumpTo( address=0x29ec )
0x0126    op01_JumpTo( address=0x2a5b )
0x0129    op01_JumpTo( address=0x2c7c )
0x012c    op01_JumpTo( address=0x2e9d )
0x012f    op01_JumpTo( address=0x2f0c )
0x0132    op01_JumpTo( address=0x312d )
0x0135    op01_JumpTo( address=0x334e )
0x0138    op01_JumpTo( address=0x33bd )
0x013b    op01_JumpTo( address=0x35de )
0x013e    op01_JumpTo( address=0x37ff )
0x0141    op01_JumpTo( address=0x386e )
0x0144    op01_JumpTo( address=0x3a0b )
0x0147    op01_JumpTo( address=0x3ba8 )
0x014a    op01_JumpTo( address=0x3c17 )
0x014d    op01_JumpTo( address=0x3e38 )
0x0150    op01_JumpTo( address=0x4059 )
0x0153    op01_JumpTo( address=0x40c8 )
0x0156    op01_JumpTo( address=0x4195 )
0x0159    op01_JumpTo( address=0x4262 )
0x015c    opFE97_ParticleReset( all=0x0 )
0x015f    op00_Return()
0x0160    opC6_ExpandRun() -- exp0x20
0x0161    opFE97_ParticleReset( all=0x0 )
0x0164    -- 0xFEC2()
0x0169    -- 0x80()
0x016e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=5 )
0x0178    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0187    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0196    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x01a2    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x01ad    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x01bc    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x01c4    opFEBD_ParticleSpawnSettings( settings=0 )
0x01cc    -- MISSING OPCODE 0xFEc8
