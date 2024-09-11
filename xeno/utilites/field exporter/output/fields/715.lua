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
    0xe8ff, 0x00fe, 0x0000, 0x02ff, 0x0118, 0x0000, 0xff00, 0xbc06,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xFE1E()
0x0013    -- 0xFE41()
0x0017    -- 0xFE41()
0x001b    -- 0xFE41()
0x001f    -- 0x2A()
0x0020    -- 0xA0()
0x0027    opF1_FadeSetUp( steps=2, r=114, g=2, b=54, semi_tr=1 )
0x0032    -- 0xFEB7()
0x0036    op00_Return()

Actor_0x00:on_update:
0x0037    opF1_FadeSetUp( steps=2, r=114, g=2, b=54, semi_tr=5 )
0x0042    op26_Wait( time=5 )
0x0045    opF1_FadeSetUp( steps=2, r=90, g=2, b=68, semi_tr=4 )
0x0050    op26_Wait( time=4 )
0x0053    opF1_FadeSetUp( steps=2, r=114, g=2, b=54, semi_tr=5 )
0x005e    op26_Wait( time=5 )
0x0061    opF1_FadeSetUp( steps=2, r=145, g=13, b=75, semi_tr=4 )
0x006c    op26_Wait( time=4 )
0x006f    opF1_FadeSetUp( steps=2, r=114, g=2, b=54, semi_tr=5 )
0x007a    op26_Wait( time=5 )
0x007d    opF1_FadeSetUp( steps=2, r=100, g=2, b=68, semi_tr=4 )
0x0088    op26_Wait( time=4 )
0x008b    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x008c    op00_Return()

Actor_0x01:on_start:
0x008d    -- 0x5C()
0x0090    op00_Return()

Actor_0x01:on_update:
0x0091    opC6_ExpandRun() -- exp0x20
0x0092    -- 0xFEC1()
0x009a    op01_JumpTo( address=0x9d )
0x009d    -- 0xA6()
0x00a0    op01_JumpTo( address=0x13f )
0x00a3    op01_JumpTo( address=0x13f )
0x00a6    op01_JumpTo( address=0x13f )
0x00a9    op01_JumpTo( address=0x13c )
0x00ac    op01_JumpTo( address=0x140 )
0x00af    op01_JumpTo( address=0x361 )
0x00b2    op01_JumpTo( address=0x582 )
0x00b5    op01_JumpTo( address=0x5f1 )
0x00b8    op01_JumpTo( address=0x812 )
0x00bb    op01_JumpTo( address=0xa33 )
0x00be    op01_JumpTo( address=0xaa2 )
0x00c1    op01_JumpTo( address=0xcc3 )
0x00c4    op01_JumpTo( address=0xee4 )
0x00c7    op01_JumpTo( address=0xf53 )
0x00ca    op01_JumpTo( address=0x1174 )
0x00cd    op01_JumpTo( address=0x1395 )
0x00d0    op01_JumpTo( address=0x1404 )
0x00d3    op01_JumpTo( address=0x1625 )
0x00d6    op01_JumpTo( address=0x17e2 )
0x00d9    op01_JumpTo( address=0x1851 )
0x00dc    op01_JumpTo( address=0x1a72 )
0x00df    op01_JumpTo( address=0x1c0f )
0x00e2    op01_JumpTo( address=0x1c7e )
0x00e5    op01_JumpTo( address=0x1e9f )
0x00e8    op01_JumpTo( address=0x1fb8 )
0x00eb    op01_JumpTo( address=0x2024 )
0x00ee    op01_JumpTo( address=0x2093 )
0x00f1    op01_JumpTo( address=0x2102 )
0x00f4    op01_JumpTo( address=0x2171 )
0x00f7    op01_JumpTo( address=0x2392 )
0x00fa    op01_JumpTo( address=0x25b3 )
0x00fd    op01_JumpTo( address=0x2622 )
0x0100    op01_JumpTo( address=0x2843 )
0x0103    op01_JumpTo( address=0x29cc )
0x0106    op01_JumpTo( address=0x2a3b )
0x0109    op01_JumpTo( address=0x2c5c )
0x010c    op01_JumpTo( address=0x2e7d )
0x010f    op01_JumpTo( address=0x2eec )
0x0112    op01_JumpTo( address=0x310d )
0x0115    op01_JumpTo( address=0x332e )
0x0118    op01_JumpTo( address=0x339d )
0x011b    op01_JumpTo( address=0x35be )
0x011e    op01_JumpTo( address=0x37df )
0x0121    op01_JumpTo( address=0x384e )
0x0124    op01_JumpTo( address=0x39eb )
0x0127    op01_JumpTo( address=0x3b88 )
0x012a    op01_JumpTo( address=0x3bf7 )
0x012d    op01_JumpTo( address=0x3e18 )
0x0130    op01_JumpTo( address=0x4039 )
0x0133    op01_JumpTo( address=0x40a8 )
0x0136    op01_JumpTo( address=0x4175 )
0x0139    op01_JumpTo( address=0x4242 )
0x013c    opFE97_ParticleReset( all=0x0 )
0x013f    op00_Return()
0x0140    opC6_ExpandRun() -- exp0x20
0x0141    opFE97_ParticleReset( all=0x0 )
0x0144    -- 0xFEC2()
0x0149    -- 0x80()
0x014e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=5 )
0x0158    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0167    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0176    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x0182    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x018d    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x019c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x01a4    opFEBD_ParticleSpawnSettings( settings=0 )
0x01ac    -- MISSING OPCODE 0xFEc8
