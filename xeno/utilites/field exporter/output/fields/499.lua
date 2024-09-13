var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x7eff, 0x99ff, 0x00ff, 0x0000, 0xffc0, 0x02fe, 0x0000, 0x7e04, 0x99ff, 0x00ff, 0x0000, 0xffc0, 0x02fe, 0x0000, 0x7e04, 0x99ff, 0x00ff, 0x0000, 0xffc0, 0x02fe, 0x0000, 0xbc04,
]



Actor_0x00:on_start:
0x002b    -- 0xBC_ActorNoModelInit()
0x002c    -- 0xFEB7()
0x0030    -- 0xFE52()
0x0032    -- 0xF7()
0x0037    -- 0x2A()
0x0038    -- 0xFE6A()
0x003c    -- 0xFE41()
0x0040    -- 0xFE41()
0x0044    -- 0xFE41()
0x0048    -- 0xFE80()
0x0058    -- 0xFE81()
0x0061    -- 0xFE82()
0x007b    -- 0xE5()
0x008c    -- 0xFEAE()
0x0094    -- 0xFE1E()
0x0097    -- 0xB6( ???=360, ???=0 )
0x009c    opFE26_DistortionSetup( ???=2, ???=2, ???=256, ???=163, ???=128, ???=178, steps=30 )
0x00ac    op00_Return()

Actor_0x00:on_update:
0x00ad    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0xbb )
0x00b5    op26_Wait( time=3 )
0x00b8    mem[0x40e] = true -- op36
0x00bb    opC6_ExpandRun() -- exp0x20
0x00bc    -- 0x2D()
0x00c4    mem[0x40c] = (s)mem[0x402] -- op35
0x00ca    mem[0x40c] -= (s)mem[0x408] -- op39
0x00d0    op02_JumpToConditional( val1=(s)mem[0x40c], val2=200, condition="val1 > val2", address_if_false=0xde )
0x00d8    mem[0x40c] = 200 -- op35
0x00de    op02_JumpToConditional( val1=(s)mem[0x40c], val2=-200, condition="val1 < val2", address_if_false=0xec )
0x00e6    mem[0x40c] = -200 -- op35
0x00ec    mem[0x40c] += (s)mem[0x408] -- op38
0x00f2    mem[0x402] = (s)mem[0x40c] -- op35
0x00f8    mem[0x40a] = (s)mem[0x404] -- op35
0x00fe    mem[0x40a] -= 800 -- op39
0x0104    opC6_ExpandRun() -- exp0x20
0x0105    op02_JumpToConditional( val1=(s)mem[0x40a], val2=300, condition="val1 < val2", address_if_false=0x14e )
0x010d    op02_JumpToConditional( val1=(s)mem[0x40a], val2=-910, condition="val1 < val2", address_if_false=0x11b )
0x0115    mem[0x40a] = -910 -- op35
0x011b    mem[0x406] = (s)mem[0x40a] -- op35
0x0121    opDF_VariableDivide( address=0x406, value=(vf40)0x014d, flag=0x40 )
0x0127    opDE_VariableMultiply( address=0x406, value=(vf40)0x000a, flag=0x40 )
0x012d    mem[0x406] += -109 -- op38
0x0133    mem[0x408] = (s)mem[0x40a] -- op35
0x0139    opDF_VariableDivide( address=0x408, value=(vf40)0xfeb3, flag=0x40 )
0x013f    opDE_VariableMultiply( address=0x408, value=(vf40)0x000a, flag=0x40 )
0x0145    mem[0x408] += -221 -- op38
0x014b    op01_JumpTo( address=0x161 )
0x014e    opC6_ExpandRun() -- exp0x20
0x014f    mem[0x406] = -100 -- op35
0x0155    mem[0x40a] = 300 -- op35
0x015b    mem[0x408] = -230 -- op35
0x0161    opC6_ExpandRun() -- exp0x20
0x0162    -- 0x60()
0x0163    -- 0x63( ???=(s)mem[0x400], ???=(s)mem[0x404], ???=(s)mem[0x402] ) -- exp0x1
0x016b    -- 0x64() -- exp0x1
0x016c    -- 0xA3()
0x0174    opAC_MoveCamera( control=0x0, steps=8 )
0x0178    opAC_MoveCamera( control=0x1, steps=8 )
0x017c    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x017d    op00_Return()

Actor_0x01:on_start:
0x017e    -- 0x5C()
0x0181    op00_Return()

Actor_0x01:on_update:
0x0182    opC6_ExpandRun() -- exp0x20
0x0183    -- 0xFEC1()
0x018b    op01_JumpTo( address=0x18e )
0x018e    op02_JumpToConditional( val1=(s)mem[0x412], val2=63, condition="val1 > val2", address_if_false=0x1a6 )
0x0196    -- 0xFE66() -- sound play with volume in slot
0x01a0    -- 0xFE65()
0x01a6    -- 0xA6()
0x01a9    op01_JumpTo( address=0x2c6 )
0x01ac    op01_JumpTo( address=0x2c6 )
0x01af    op01_JumpTo( address=0x2c6 )
0x01b2    op01_JumpTo( address=0x2c3 )
0x01b5    op01_JumpTo( address=0x333 )
0x01b8    op01_JumpTo( address=0x2c6 )
0x01bb    op01_JumpTo( address=0x2c6 )
0x01be    op01_JumpTo( address=0x40e )
0x01c1    op01_JumpTo( address=0x2c6 )
0x01c4    op01_JumpTo( address=0x2c6 )
0x01c7    op01_JumpTo( address=0x4e9 )
0x01ca    op01_JumpTo( address=0x2c6 )
0x01cd    op01_JumpTo( address=0x2c6 )
0x01d0    op01_JumpTo( address=0x5c4 )
0x01d3    op01_JumpTo( address=0x2c6 )
0x01d6    op01_JumpTo( address=0x2c6 )
0x01d9    op01_JumpTo( address=0x69f )
0x01dc    op01_JumpTo( address=0x2c6 )
0x01df    op01_JumpTo( address=0x2c6 )
0x01e2    op01_JumpTo( address=0x77a )
0x01e5    op01_JumpTo( address=0x2c6 )
0x01e8    op01_JumpTo( address=0x2c6 )
0x01eb    op01_JumpTo( address=0x856 )
0x01ee    op01_JumpTo( address=0x2c6 )
0x01f1    op01_JumpTo( address=0x2c6 )
0x01f4    op01_JumpTo( address=0x990 )
0x01f7    op01_JumpTo( address=0x2c6 )
0x01fa    op01_JumpTo( address=0x2c6 )
0x01fd    op01_JumpTo( address=0xa6b )
0x0200    op01_JumpTo( address=0x2c6 )
0x0203    op01_JumpTo( address=0x2c6 )
0x0206    op01_JumpTo( address=0xc03 )
0x0209    op01_JumpTo( address=0x2c6 )
0x020c    op01_JumpTo( address=0x2c6 )
0x020f    op01_JumpTo( address=0xed0 )
0x0212    op01_JumpTo( address=0x2c6 )
0x0215    op01_JumpTo( address=0x2c6 )
0x0218    op01_JumpTo( address=0xfab )
0x021b    op01_JumpTo( address=0x2c6 )
0x021e    op01_JumpTo( address=0x2c6 )
0x0221    op01_JumpTo( address=0x1086 )
0x0224    op01_JumpTo( address=0x2c6 )
0x0227    op01_JumpTo( address=0x2c6 )
0x022a    op01_JumpTo( address=0x1161 )
0x022d    op01_JumpTo( address=0x2c6 )
0x0230    op01_JumpTo( address=0x2c6 )
0x0233    op01_JumpTo( address=0x129a )
0x0236    op01_JumpTo( address=0x2c6 )
0x0239    op01_JumpTo( address=0x2c6 )
0x023c    op01_JumpTo( address=0xd97 )
0x023f    op01_JumpTo( address=0x2c6 )
0x0242    op01_JumpTo( address=0x2c6 )
0x0245    op01_JumpTo( address=0x2c6 )
0x0248    op01_JumpTo( address=0x2c6 )
0x024b    op01_JumpTo( address=0x2c6 )
0x024e    op01_JumpTo( address=0x2c6 )
0x0251    op01_JumpTo( address=0x2c6 )
0x0254    op01_JumpTo( address=0x2c6 )
0x0257    op01_JumpTo( address=0x2c6 )
0x025a    op01_JumpTo( address=0x2c6 )
0x025d    op01_JumpTo( address=0x2c6 )
0x0260    op01_JumpTo( address=0x2c6 )
0x0263    op01_JumpTo( address=0x2c6 )
0x0266    op01_JumpTo( address=0x2c6 )
0x0269    op01_JumpTo( address=0x2c7 )
0x026c    op01_JumpTo( address=0x3a2 )
0x026f    op01_JumpTo( address=0x47d )
0x0272    op01_JumpTo( address=0x558 )
0x0275    op01_JumpTo( address=0x633 )
0x0278    op01_JumpTo( address=0x70e )
0x027b    op01_JumpTo( address=0x7ea )
0x027e    op01_JumpTo( address=0x924 )
0x0281    op01_JumpTo( address=0x9ff )
0x0284    op01_JumpTo( address=0xb39 )
0x0287    op01_JumpTo( address=0xe64 )
0x028a    op01_JumpTo( address=0xf3f )
0x028d    op01_JumpTo( address=0x101a )
0x0290    op01_JumpTo( address=0x10f5 )
0x0293    op01_JumpTo( address=0x11d0 )
0x0296    op01_JumpTo( address=0x2c7 )
0x0299    op01_JumpTo( address=0x3a2 )
0x029c    op01_JumpTo( address=0x47d )
0x029f    op01_JumpTo( address=0x558 )
0x02a2    op01_JumpTo( address=0x633 )
0x02a5    op01_JumpTo( address=0x70e )
0x02a8    op01_JumpTo( address=0x7ea )
0x02ab    op01_JumpTo( address=0x924 )
0x02ae    op01_JumpTo( address=0x9ff )
0x02b1    op01_JumpTo( address=0xb39 )
0x02b4    op01_JumpTo( address=0xe64 )
0x02b7    op01_JumpTo( address=0xf3f )
0x02ba    op01_JumpTo( address=0x101a )
0x02bd    op01_JumpTo( address=0x10f5 )
0x02c0    op01_JumpTo( address=0x11d0 )
0x02c3    opFE97_ParticleReset( all=0x0 )
0x02c6    op00_Return()
0x02c7    opC6_ExpandRun() -- exp0x20
0x02c8    -- 0xFEC2()
0x02cd    -- 0x80()
0x02d2    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x02dc    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x02eb    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x02fa    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x0306    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x0311    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0320    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0328    opFEBD_ParticleSpawnSettings( settings=0 )
0x0330    opFE96_ParticleCreate()
0x0332    op00_Return()
0x0333    opFE97_ParticleReset( all=0x0 )
0x0336    opC6_ExpandRun() -- exp0x20
0x0337    -- 0xFEC2()
0x033c    -- 0x80()
0x0341    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x034b    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x035a    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0369    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0375    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0380    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x038f    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0397    opFEBD_ParticleSpawnSettings( settings=0 )
0x039f    opFE96_ParticleCreate()
0x03a1    op00_Return()
0x03a2    opC6_ExpandRun() -- exp0x20
0x03a3    -- 0xFEC2()
0x03a8    -- 0x80()
0x03ad    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x03b7    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x03c6    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x03d5    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x03e1    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x03ec    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x03fb    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0403    opFEBD_ParticleSpawnSettings( settings=0 )
0x040b    opFE96_ParticleCreate()
0x040d    op00_Return()
0x040e    opFE97_ParticleReset( all=0x0 )
0x0411    opC6_ExpandRun() -- exp0x20
0x0412    -- 0xFEC2()
0x0417    -- 0x80()
0x041c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0426    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0435    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0444    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0450    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x045b    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x046a    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0472    opFEBD_ParticleSpawnSettings( settings=0 )
0x047a    opFE96_ParticleCreate()
0x047c    op00_Return()
0x047d    opC6_ExpandRun() -- exp0x20
0x047e    -- 0xFEC2()
0x0483    -- 0x80()
0x0488    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0492    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x04a1    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x04b0    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x04bc    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x04c7    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x04d6    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x04de    opFEBD_ParticleSpawnSettings( settings=0 )
0x04e6    opFE96_ParticleCreate()
0x04e8    op00_Return()
0x04e9    opFE97_ParticleReset( all=0x0 )
0x04ec    opC6_ExpandRun() -- exp0x20
0x04ed    -- 0xFEC2()
0x04f2    -- 0x80()
0x04f7    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0501    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0510    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x051f    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x052b    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0536    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0545    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x054d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0555    opFE96_ParticleCreate()
0x0557    op00_Return()
0x0558    opC6_ExpandRun() -- exp0x20
0x0559    -- 0xFEC2()
0x055e    -- 0x80()
0x0563    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x056d    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x057c    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x058b    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x0597    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x05a2    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x05b1    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x05b9    opFEBD_ParticleSpawnSettings( settings=0 )
0x05c1    opFE96_ParticleCreate()
0x05c3    op00_Return()
0x05c4    opFE97_ParticleReset( all=0x0 )
0x05c7    opC6_ExpandRun() -- exp0x20
0x05c8    -- 0xFEC2()
0x05cd    -- 0x80()
0x05d2    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x05dc    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x05eb    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x05fa    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0606    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0611    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0620    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0628    opFEBD_ParticleSpawnSettings( settings=0 )
0x0630    opFE96_ParticleCreate()
0x0632    op00_Return()
0x0633    opC6_ExpandRun() -- exp0x20
0x0634    -- 0xFEC2()
0x0639    -- 0x80()
0x063e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0648    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0657    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0666    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x0672    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x067d    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x068c    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0694    opFEBD_ParticleSpawnSettings( settings=0 )
0x069c    opFE96_ParticleCreate()
0x069e    op00_Return()
0x069f    opFE97_ParticleReset( all=0x0 )
0x06a2    opC6_ExpandRun() -- exp0x20
0x06a3    -- 0xFEC2()
0x06a8    -- 0x80()
0x06ad    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x06b7    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06c6    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x06d5    opFE93_ParticleWaitTtl( s_wait=2, var2=10, sprite_id=3, var4=1, var5=2 )
0x06e1    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x06ec    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x06fb    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0703    opFEBD_ParticleSpawnSettings( settings=0 )
0x070b    opFE96_ParticleCreate()
0x070d    op00_Return()
0x070e    opC6_ExpandRun() -- exp0x20
0x070f    -- 0xFEC2()
0x0714    -- 0x80()
0x0719    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0723    opFE91_ParticlePos( x=(vf80)0xffdd, y=(vf40)0xffdd, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0732    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0741    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x074d    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x0758    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0767    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x076f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0777    opFE96_ParticleCreate()
0x0779    op00_Return()
0x077a    opFE97_ParticleReset( all=0x0 )
0x077d    opC6_ExpandRun() -- exp0x20
0x077e    -- 0xFEC2()
0x0783    -- 0x80()
0x0788    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0792    opFE91_ParticlePos( x=(vf80)0xffdd, y=(vf40)0xffdd, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07a1    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x07b0    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x07bc    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x07c7    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x07d6    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x07de    opFEBD_ParticleSpawnSettings( settings=0 )
0x07e6    opFE96_ParticleCreate()
0x07e8    op00_Return()
0x07e9    op00_Return()
0x07ea    opC6_ExpandRun() -- exp0x20
0x07eb    -- 0xFEC2()
0x07f0    -- 0x80()
0x07f5    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x07ff    opFE91_ParticlePos( x=(vf80)0xffdd, y=(vf40)0xffdd, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x080e    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x081d    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0829    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x0834    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0843    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x084b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0853    opFE96_ParticleCreate()
0x0855    op00_Return()
0x0856    opFE97_ParticleReset( all=0x0 )
0x0859    opC6_ExpandRun() -- exp0x20
0x085a    -- 0xFEC2()
0x085f    -- 0x80()
0x0864    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x086e    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffec, z=(vf20)0x001e, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x087d    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x088c    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0898    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x08a3    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x08b2    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x08ba    opFEBD_ParticleSpawnSettings( settings=0 )
0x08c2    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=8 )
0x08cc    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffec, z=(vf20)0xffe2, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x08db    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x08ea    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x08f6    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0901    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0910    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0918    opFEBD_ParticleSpawnSettings( settings=0 )
0x0920    opFE96_ParticleCreate()
0x0922    op00_Return()
0x0923    op00_Return()
0x0924    opC6_ExpandRun() -- exp0x20
0x0925    -- 0xFEC2()
0x092a    -- 0x80()
0x092f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x0939    opFE91_ParticlePos( x=(vf80)0x000a, y=(vf40)0xffe2, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0948    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xf830, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x0957    opFE93_ParticleWaitTtl( s_wait=1, var2=28, sprite_id=3, var4=1, var5=2 )
0x0963    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x096e    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0080, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x097d    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0985    opFEBD_ParticleSpawnSettings( settings=0 )
0x098d    opFE96_ParticleCreate()
0x098f    op00_Return()
0x0990    opFE97_ParticleReset( all=0x0 )
0x0993    opC6_ExpandRun() -- exp0x20
0x0994    -- 0xFEC2()
0x0999    -- 0x80()
0x099e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x09a8    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x09b7    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x09c6    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x09d2    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x09dd    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0080, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x09ec    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x09f4    opFEBD_ParticleSpawnSettings( settings=0 )
0x09fc    opFE96_ParticleCreate()
0x09fe    op00_Return()
0x09ff    opC6_ExpandRun() -- exp0x20
0x0a00    -- 0xFEC2()
0x0a05    -- 0x80()
0x0a0a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0a14    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffba, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a23    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0a32    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0a3e    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0a49    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0a58    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0a60    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a68    opFE96_ParticleCreate()
0x0a6a    op00_Return()
0x0a6b    opFE97_ParticleReset( all=0x0 )
0x0a6e    opC6_ExpandRun() -- exp0x20
0x0a6f    -- 0xFEC2()
0x0a74    -- 0x80()
0x0a79    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0a83    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffba, z=(vf20)0xffec, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x0a92    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0aa1    opFE93_ParticleWaitTtl( s_wait=1, var2=9, sprite_id=3, var4=1, var5=2 )
0x0aad    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0ab8    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0ac7    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0acf    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ad7    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=8 )
0x0ae1    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffba, z=(vf20)0x0014, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0af0    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0aff    opFE93_ParticleWaitTtl( s_wait=1, var2=9, sprite_id=3, var4=1, var5=2 )
0x0b0b    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0b16    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0b25    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0b2d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b35    opFE96_ParticleCreate()
0x0b37    op00_Return()
0x0b38    op00_Return()
0x0b39    opC6_ExpandRun() -- exp0x20
0x0b3a    -- 0xFEC2()
0x0b3f    -- 0x80()
0x0b44    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0b4e    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0028, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x0b5d    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0b6c    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0b78    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0b83    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0b92    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0b9a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ba2    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=8 )
0x0bac    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0xffd8, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x0bbb    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0bca    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0bd6    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0be1    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0bf0    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0bf8    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c00    opFE96_ParticleCreate()
0x0c02    op00_Return()
0x0c03    opFE97_ParticleReset( all=0x0 )
0x0c06    opC6_ExpandRun() -- exp0x20
0x0c07    -- 0xFEC2()
0x0c0c    -- 0x80()
0x0c11    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0c1b    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xff9c, z=(vf20)0x0028, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x0c2a    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0c39    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0c45    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0c50    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0c5f    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0c67    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c6f    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=8 )
0x0c79    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xff9c, z=(vf20)0xffd8, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x0c88    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0c97    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0ca3    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0cae    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0cbd    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0cc5    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ccd    opFE96_ParticleCreate()
0x0ccf    op00_Return()
0x0cd0    opC6_ExpandRun() -- exp0x20
0x0cd1    -- 0xFEC2()
0x0cd6    -- 0x80()
0x0cdb    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=1, ttl=8 )
0x0ce5    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0cf4    opFE92_ParticleSpeed( speed=(vf80)0x3d96, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0d03    opFE93_ParticleWaitTtl( s_wait=2, var2=14, sprite_id=9, var4=1, var5=2 )
0x0d0f    opFE94_ParticleTranslation( trans_x=(vf80)0x0032, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x0006, trans_add_y=(vf10)0x0006, flag=(flag)0xf0 )
0x0d1a    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x009e, r_add=(vf10)0xfff9, g_add=(vf10)0xfffa, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0d29    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0d31    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d39    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=8 )
0x0d43    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0d52    opFE92_ParticleSpeed( speed=(vf80)0x3d96, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0d61    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0d6d    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0d78    opFE95_ParticleColour( r=(vf80)0x0076, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfff9, g_add=(vf10)0xfffa, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0d87    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0d8f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d97    opFE97_ParticleReset( all=0x0 )
0x0d9a    opC6_ExpandRun() -- exp0x20
0x0d9b    -- 0xFEC2()
0x0da0    -- 0x80()
0x0da5    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=1, ttl=8 )
0x0daf    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0dbe    opFE92_ParticleSpeed( speed=(vf80)0x3d96, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0dcd    opFE93_ParticleWaitTtl( s_wait=2, var2=14, sprite_id=9, var4=1, var5=2 )
0x0dd9    opFE94_ParticleTranslation( trans_x=(vf80)0x0046, trans_y=(vf40)0x0046, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 )
0x0de4    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x009e, r_add=(vf10)0xfff9, g_add=(vf10)0xfffa, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0df3    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0dfb    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e03    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=8 )
0x0e0d    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0e1c    opFE92_ParticleSpeed( speed=(vf80)0x3d96, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0e2b    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0e37    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0e42    opFE95_ParticleColour( r=(vf80)0x0076, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfff9, g_add=(vf10)0xfffa, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0e51    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0e59    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e61    opFE96_ParticleCreate()
0x0e63    op00_Return()
0x0e64    opC6_ExpandRun() -- exp0x20
0x0e65    -- 0xFEC2()
0x0e6a    -- 0x80()
0x0e6f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0e79    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0e88    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0e97    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x0ea3    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x0eae    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0ebd    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0ec5    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ecd    opFE96_ParticleCreate()
0x0ecf    op00_Return()
0x0ed0    opFE97_ParticleReset( all=0x0 )
0x0ed3    opC6_ExpandRun() -- exp0x20
0x0ed4    -- 0xFEC2()
0x0ed9    -- 0x80()
0x0ede    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0ee8    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0ef7    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0f06    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0f12    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0f1d    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0f2c    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0f34    opFEBD_ParticleSpawnSettings( settings=0 )
0x0f3c    opFE96_ParticleCreate()
0x0f3e    op00_Return()
0x0f3f    opC6_ExpandRun() -- exp0x20
0x0f40    -- 0xFEC2()
0x0f45    -- 0x80()
0x0f4a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0f54    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0f63    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0f72    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x0f7e    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x0f89    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0f98    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0fa0    opFEBD_ParticleSpawnSettings( settings=0 )
0x0fa8    opFE96_ParticleCreate()
0x0faa    op00_Return()
0x0fab    opFE97_ParticleReset( all=0x0 )
0x0fae    opC6_ExpandRun() -- exp0x20
0x0faf    -- 0xFEC2()
0x0fb4    -- 0x80()
0x0fb9    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0fc3    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0fd2    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0fe1    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0fed    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0ff8    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1007    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x100f    opFEBD_ParticleSpawnSettings( settings=0 )
0x1017    opFE96_ParticleCreate()
0x1019    op00_Return()
0x101a    opC6_ExpandRun() -- exp0x20
0x101b    -- 0xFEC2()
0x1020    -- 0x80()
0x1025    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x102f    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x103e    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x104d    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x1059    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x1064    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1073    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x107b    opFEBD_ParticleSpawnSettings( settings=0 )
0x1083    opFE96_ParticleCreate()
0x1085    op00_Return()
0x1086    opFE97_ParticleReset( all=0x0 )
0x1089    opC6_ExpandRun() -- exp0x20
0x108a    -- 0xFEC2()
0x108f    -- 0x80()
0x1094    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x109e    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x10ad    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x10bc    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x10c8    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x10d3    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x10e2    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x10ea    opFEBD_ParticleSpawnSettings( settings=0 )
0x10f2    opFE96_ParticleCreate()
0x10f4    op00_Return()
0x10f5    opC6_ExpandRun() -- exp0x20
0x10f6    -- 0xFEC2()
0x10fb    -- 0x80()
0x1100    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x110a    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1119    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1128    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x1134    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x113f    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x114e    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1156    opFEBD_ParticleSpawnSettings( settings=0 )
0x115e    opFE96_ParticleCreate()
0x1160    op00_Return()
0x1161    opFE97_ParticleReset( all=0x0 )
0x1164    opC6_ExpandRun() -- exp0x20
0x1165    -- 0xFEC2()
0x116a    -- 0x80()
0x116f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x1179    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1188    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1197    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x11a3    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x11ae    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x11bd    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x11c5    opFEBD_ParticleSpawnSettings( settings=0 )
0x11cd    opFE96_ParticleCreate()
0x11cf    op00_Return()
0x11d0    opC6_ExpandRun() -- exp0x20
0x11d1    -- 0xFEC2()
0x11d6    -- 0x80()
0x11db    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x11e5    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffe2, z=(vf20)0x0028, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x11f4    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1203    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x120f    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0023, trans_add_y=(vf10)0x0023, flag=(flag)0xf0 )
0x121a    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1229    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1231    opFEBD_ParticleSpawnSettings( settings=0 )
0x1239    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=8 )
0x1243    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffe2, z=(vf20)0xffd8, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x1252    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1261    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x126d    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0023, trans_add_y=(vf10)0x0023, flag=(flag)0xf0 )
0x1278    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1287    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x128f    opFEBD_ParticleSpawnSettings( settings=0 )
0x1297    opFE96_ParticleCreate()
0x1299    op00_Return()
0x129a    opFE97_ParticleReset( all=0x0 )
0x129d    opC6_ExpandRun() -- exp0x20
0x129e    -- 0xFEC2()
0x12a3    -- 0x80()
0x12a8    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x12b2    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffe2, z=(vf20)0xffd8, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x12c1    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x12d0    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x12dc    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x12e7    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x12f6    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x12fe    opFEBD_ParticleSpawnSettings( settings=0 )
0x1306    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=8 )
0x1310    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffe2, z=(vf20)0x0028, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x131f    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x132e    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x133a    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1345    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1354    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x135c    opFEBD_ParticleSpawnSettings( settings=0 )
0x1364    opFE96_ParticleCreate()
0x1366    op00_Return()
0x1367    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x1368    op00_Return()

Actor_0x02:on_start:
0x1369    -- 0x5C()
0x136c    op00_Return()

Actor_0x02:on_update:
0x136d    opC6_ExpandRun() -- exp0x20
0x136e    -- 0xFEC1()
0x1376    op01_JumpTo( address=0x1a6 )
0x1379    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x137a    op00_Return()

Actor_0x03:on_start:
0x137b    -- 0x5C()
0x137e    op00_Return()

Actor_0x03:on_update:
0x137f    opC6_ExpandRun() -- exp0x20
0x1380    -- 0xFEC1()
0x1388    op01_JumpTo( address=0x1a6 )
0x138b    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x138c    op00_Return()

Actor_0x04:on_start:
0x138d    -- 0x16_ActorPCInit( char_id=0 )
0x1390    opFE0D_MessageSetFace( char_id=0 )
0x1394    op00_Return()

Actor_0x04:on_update:
0x1395    -- 0xA7()
0x1396    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x1397    op00_Return()

Actor_0x05:on_start:
0x1398    -- 0x16_ActorPCInit( char_id=1 )
0x139b    opFE0D_MessageSetFace( char_id=1 )
0x139f    op00_Return()

Actor_0x05:on_update:
0x13a0    -- 0xA7()
0x13a1    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x13a2    op00_Return()

Actor_0x06:on_start:
0x13a3    -- 0x16_ActorPCInit( char_id=2 )
0x13a6    opFE0D_MessageSetFace( char_id=2 )
0x13aa    op00_Return()

Actor_0x06:on_update:
0x13ab    -- 0xA7()
0x13ac    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x13ad    op00_Return()

Actor_0x07:on_start:
0x13ae    -- 0x16_ActorPCInit( char_id=3 )
0x13b1    opFE0D_MessageSetFace( char_id=3 )
0x13b5    op00_Return()

Actor_0x07:on_update:
0x13b6    -- 0xA7()
0x13b7    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x13b8    op00_Return()

Actor_0x08:on_start:
0x13b9    -- 0x16_ActorPCInit( char_id=4 )
0x13bc    opFE0D_MessageSetFace( char_id=4 )
0x13c0    op00_Return()

Actor_0x08:on_update:
0x13c1    -- 0xA7()
0x13c2    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x13c3    op00_Return()

Actor_0x09:on_start:
0x13c4    -- 0x16_ActorPCInit( char_id=5 )
0x13c7    opFE0D_MessageSetFace( char_id=5 )
0x13cb    op00_Return()

Actor_0x09:on_update:
0x13cc    -- 0xA7()
0x13cd    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x13ce    op00_Return()

Actor_0x0a:on_start:
0x13cf    -- 0x16_ActorPCInit( char_id=6 )
0x13d2    opFE0D_MessageSetFace( char_id=6 )
0x13d6    op00_Return()

Actor_0x0a:on_update:
0x13d7    -- 0xA7()
0x13d8    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x13d9    op00_Return()

Actor_0x0b:on_start:
0x13da    -- 0x16_ActorPCInit( char_id=7 )
0x13dd    opFE0D_MessageSetFace( char_id=7 )
0x13e1    op00_Return()

Actor_0x0b:on_update:
0x13e2    -- 0xA7()
0x13e3    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x13e4    op00_Return()

Actor_0x0c:on_start:
0x13e5    -- 0x16_ActorPCInit( char_id=8 )
0x13e8    opFE0D_MessageSetFace( char_id=8 )
0x13ec    op00_Return()

Actor_0x0c:on_update:
0x13ed    -- 0xA7()
0x13ee    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x13ef    op00_Return()

Actor_0x0d:on_start:
0x13f0    -- 0x16_ActorPCInit( char_id=9 )
0x13f3    opFE0D_MessageSetFace( char_id=9 )
0x13f7    op00_Return()

Actor_0x0d:on_update:
0x13f8    -- 0xA7()
0x13f9    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x13fa    op00_Return()

Actor_0x0e:on_start:
0x13fb    -- 0x16_ActorPCInit( char_id=10 )
0x13fe    opFE0D_MessageSetFace( char_id=10 )
0x1402    op00_Return()

Actor_0x0e:on_update:
0x1403    -- 0xA7()
0x1404    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x1405    op00_Return()

Actor_0x0f:on_start:
0x1406    -- 0xBC_ActorNoModelInit()
0x1407    -- 0x2A()
0x1408    op99()
0x1409    -- 0x62( actor_id=party1 ) -- exp0x1
0x140b    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 & val2", address_if_false=0x1436 )
0x1413    -- 0x61( ???=-64, ???=776, ???=-199 ) -- exp0x1
0x141b    -- 0x65( ???=-109, ???=-34, ???=-212 ) -- exp0x1
0x1423    -- 0x63( ???=-64, ???=776, ???=-199 ) -- exp0x1
0x142b    -- 0xA3()
0x1433    op01_JumpTo( address=0x1456 )
0x1436    -- 0x61( ???=-130, ???=-103, ???=-1 ) -- exp0x1
0x143e    -- 0x65( ???=-129, ???=-904, ???=-192 ) -- exp0x1
0x1446    -- 0x63( ???=-130, ???=-103, ???=-1 ) -- exp0x1
0x144e    -- 0xA3()
0x1456    opAC_MoveCamera( control=0x80, steps=0 )
0x145a    opAC_MoveCamera( control=0x81, steps=0 )
0x145e    op00_Return()

Actor_0x0f:on_update:
0x145f    -- 0xC9()
0x1463    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 < val2", address_if_false=0x1473 )
0x146b    -- 0x98_MapLoad( field_id=16882, value=1 )
0x1470    op01_JumpTo( address=0x1488 )
0x1473    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 < val2", address_if_false=0x1483 )
0x147b    -- 0x98_MapLoad( field_id=16887, value=1 )
0x1480    op01_JumpTo( address=0x1488 )
0x1483    -- 0x98_MapLoad( field_id=16884, value=1 )
0x1488    opCB_TriggerJumpTo( trigger_id=0x0, jump=0x14b1 )
0x148c    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 < val2", address_if_false=0x149c )
0x1494    -- 0x98_MapLoad( field_id=16885, value=0 )
0x1499    op01_JumpTo( address=0x14b1 )
0x149c    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 < val2", address_if_false=0x14ac )
0x14a4    -- 0x98_MapLoad( field_id=16886, value=0 )
0x14a9    op01_JumpTo( address=0x14b1 )
0x14ac    -- 0x98_MapLoad( field_id=16888, value=0 )
0x14b1    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x14b2    op00_Return()

Actor_0x10:on_start:
0x14b3    -- 0xBC_ActorNoModelInit()
0x14b4    -- 0x2A()
0x14b5    op00_Return()

Actor_0x10:on_update:
0x14b6    -- 0x75( ???=37 )
0x14b9    -- 0x5B()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x14ba    op00_Return()
0x14bb    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x5600, ???=(vf40)0xc913, flag=0x1 )
