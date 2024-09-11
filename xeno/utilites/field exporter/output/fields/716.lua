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
    0x4cff, 0x00ff, 0x0000, 0x02ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xFE1E()
0x000c    -- 0xFE41()
0x0010    -- 0xFE41()
0x0014    -- 0xFE41()
0x0018    -- 0x2A()
0x0019    -- 0xA0()
0x0020    -- 0xFEB7()
0x0024    op00_Return()

Actor_0x00:on_update:
0x0025    opF1_FadeSetUp( steps=2, r=114, g=2, b=54, semi_tr=5 )
0x0030    op26_Wait( time=5 )
0x0033    opF1_FadeSetUp( steps=2, r=90, g=2, b=68, semi_tr=4 )
0x003e    op26_Wait( time=4 )
0x0041    opF1_FadeSetUp( steps=2, r=114, g=2, b=54, semi_tr=5 )
0x004c    op26_Wait( time=5 )
0x004f    opF1_FadeSetUp( steps=2, r=145, g=13, b=75, semi_tr=4 )
0x005a    op26_Wait( time=4 )
0x005d    opF1_FadeSetUp( steps=2, r=114, g=2, b=54, semi_tr=5 )
0x0068    op26_Wait( time=5 )
0x006b    opF1_FadeSetUp( steps=2, r=100, g=2, b=68, semi_tr=4 )
0x0076    op26_Wait( time=4 )
0x0079    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x007a    op00_Return()

Actor_0x01:on_start:
0x007b    -- 0x5C()
0x007e    op00_Return()

Actor_0x01:on_update:
0x007f    opC6_ExpandRun() -- exp0x20
0x0080    -- 0xFEC1()
0x0088    op01_JumpTo( address=0x8b )
0x008b    -- 0xA6()
0x008e    op01_JumpTo( address=0x12d )
0x0091    op01_JumpTo( address=0x12d )
0x0094    op01_JumpTo( address=0x12d )
0x0097    op01_JumpTo( address=0x12a )
0x009a    op01_JumpTo( address=0x12e )
0x009d    op01_JumpTo( address=0x34f )
0x00a0    op01_JumpTo( address=0x570 )
0x00a3    op01_JumpTo( address=0x5df )
0x00a6    op01_JumpTo( address=0x800 )
0x00a9    op01_JumpTo( address=0xa21 )
0x00ac    op01_JumpTo( address=0xa90 )
0x00af    op01_JumpTo( address=0xcb1 )
0x00b2    op01_JumpTo( address=0xed2 )
0x00b5    op01_JumpTo( address=0xf41 )
0x00b8    op01_JumpTo( address=0x1162 )
0x00bb    op01_JumpTo( address=0x1383 )
0x00be    op01_JumpTo( address=0x13f2 )
0x00c1    op01_JumpTo( address=0x1613 )
0x00c4    op01_JumpTo( address=0x17d0 )
0x00c7    op01_JumpTo( address=0x183f )
0x00ca    op01_JumpTo( address=0x1a60 )
0x00cd    op01_JumpTo( address=0x1bfd )
0x00d0    op01_JumpTo( address=0x1c6c )
0x00d3    op01_JumpTo( address=0x1e8d )
0x00d6    op01_JumpTo( address=0x1fa6 )
0x00d9    op01_JumpTo( address=0x2012 )
0x00dc    op01_JumpTo( address=0x2081 )
0x00df    op01_JumpTo( address=0x20f0 )
0x00e2    op01_JumpTo( address=0x215f )
0x00e5    op01_JumpTo( address=0x2380 )
0x00e8    op01_JumpTo( address=0x25a1 )
0x00eb    op01_JumpTo( address=0x2610 )
0x00ee    op01_JumpTo( address=0x2831 )
0x00f1    op01_JumpTo( address=0x29ba )
0x00f4    op01_JumpTo( address=0x2a29 )
0x00f7    op01_JumpTo( address=0x2c4a )
0x00fa    op01_JumpTo( address=0x2e6b )
0x00fd    op01_JumpTo( address=0x2eda )
0x0100    op01_JumpTo( address=0x30fb )
0x0103    op01_JumpTo( address=0x331c )
0x0106    op01_JumpTo( address=0x338b )
0x0109    op01_JumpTo( address=0x35ac )
0x010c    op01_JumpTo( address=0x37cd )
0x010f    op01_JumpTo( address=0x383c )
0x0112    op01_JumpTo( address=0x39d9 )
0x0115    op01_JumpTo( address=0x3b76 )
0x0118    op01_JumpTo( address=0x3be5 )
0x011b    op01_JumpTo( address=0x3e06 )
0x011e    op01_JumpTo( address=0x4027 )
0x0121    op01_JumpTo( address=0x4096 )
0x0124    op01_JumpTo( address=0x4163 )
0x0127    op01_JumpTo( address=0x4230 )
0x012a    opFE97_ParticleReset( all=0x0 )
0x012d    op00_Return()
0x012e    opC6_ExpandRun() -- exp0x20
0x012f    opFE97_ParticleReset( all=0x0 )
0x0132    -- 0xFEC2()
0x0137    -- 0x80()
0x013c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=5 )
0x0146    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0155    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0164    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x0170    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x017b    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x018a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0192    opFEBD_ParticleSpawnSettings( settings=0 )
0x019a    -- MISSING OPCODE 0xFEc8
