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
    0xcdff, 0x4d01, 0x00f4, 0xff00, 0xfcbe, 0x0a9c, 0x0000, 0xb6ff, 0xf104, 0x0007, 0xff00,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0xFEB7()
0x001b    -- 0xFE52()
0x001d    -- 0xF7()
0x0022    -- 0xFE6A()
0x0026    -- 0xFE41()
0x002a    -- 0xFE41()
0x002e    -- 0xFE41()
0x0032    -- 0xFE80()
0x0042    -- 0xFE81()
0x004b    -- 0xFE82()
0x0065    -- 0xE5()
0x0076    -- 0xFEAE()
0x007e    -- 0x2A()
0x007f    opFE26_DistortionSetup( ???=2, ???=2, ???=256, ???=163, ???=128, ???=178, steps=30 )
0x008f    -- 0xFE1E()
0x0092    -- 0xB6( ???=360, ???=0 )
0x0097    op00_Return()

Actor_0x00:on_update:
0x0098    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0xa6 )
0x00a0    op26_Wait( time=3 )
0x00a3    mem[0x40e] = true -- op36
0x00a6    opC6_ExpandRun() -- exp0x20
0x00a7    -- 0x2D()
0x00af    mem[0x40c] = (s)mem[0x402] -- op35
0x00b5    mem[0x40c] -= (s)mem[0x408] -- op39
0x00bb    mem[0x40a] = (s)mem[0x404] -- op35
0x00c1    mem[0x40a] -= 800 -- op39
0x00c7    opC6_ExpandRun() -- exp0x20
0x00c8    op02_JumpToConditional( val1=(s)mem[0x40a], val2=-550, condition="val1 < val2", address_if_false=0x13b )
0x00d0    op02_JumpToConditional( val1=(s)mem[0x40a], val2=-3800, condition="val1 < val2", address_if_false=0xde )
0x00d8    mem[0x40a] = -3800 -- op35
0x00de    op02_JumpToConditional( val1=(s)mem[0x40c], val2=150, condition="val1 > val2", address_if_false=0xec )
0x00e6    mem[0x40c] = 150 -- op35
0x00ec    op02_JumpToConditional( val1=(s)mem[0x40c], val2=-250, condition="val1 < val2", address_if_false=0xfa )
0x00f4    mem[0x40c] = -250 -- op35
0x00fa    opC6_ExpandRun() -- exp0x20
0x00fb    mem[0x40c] += (s)mem[0x408] -- op38
0x0101    mem[0x402] = (s)mem[0x40c] -- op35
0x0107    mem[0x406] = (s)mem[0x40a] -- op35
0x010d    opDF_VariableDivide( address=0x406, value=(vf40)0xffdd, flag=0x40 )
0x0113    opDE_VariableMultiply( address=0x406, value=(vf40)0x000a, flag=0x40 )
0x0119    opC6_ExpandRun() -- exp0x20
0x011a    mem[0x406] += -457 -- op38
0x0120    mem[0x408] = (s)mem[0x40a] -- op35
0x0126    opDF_VariableDivide( address=0x408, value=(vf40)0xffe5, flag=0x40 )
0x012c    opDE_VariableMultiply( address=0x408, value=(vf40)0x000a, flag=0x40 )
0x0132    mem[0x408] += -200 -- op38
0x0138    op01_JumpTo( address=0x25f )
0x013b    opC6_ExpandRun() -- exp0x20
0x013c    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1200, condition="val1 < val2", address_if_false=0x1a1 )
0x0144    op02_JumpToConditional( val1=(s)mem[0x40c], val2=200, condition="val1 > val2", address_if_false=0x152 )
0x014c    mem[0x40c] = 200 -- op35
0x0152    op02_JumpToConditional( val1=(s)mem[0x40c], val2=-200, condition="val1 < val2", address_if_false=0x160 )
0x015a    mem[0x40c] = -200 -- op35
0x0160    mem[0x40c] += (s)mem[0x408] -- op38
0x0166    mem[0x402] = (s)mem[0x40c] -- op35
0x016c    opC6_ExpandRun() -- exp0x20
0x016d    mem[0x406] = (s)mem[0x40a] -- op35
0x0173    opDF_VariableDivide( address=0x406, value=(vf40)0x00af, flag=0x40 )
0x0179    opDE_VariableMultiply( address=0x406, value=(vf40)0x000a, flag=0x40 )
0x017f    mem[0x406] += -268 -- op38
0x0185    mem[0x408] = (s)mem[0x40a] -- op35
0x018b    opDF_VariableDivide( address=0x408, value=(vf40)0x00af, flag=0x40 )
0x0191    opDE_VariableMultiply( address=0x408, value=(vf40)0x000a, flag=0x40 )
0x0197    mem[0x408] += 31 -- op38
0x019d    opC6_ExpandRun() -- exp0x20
0x019e    op01_JumpTo( address=0x25f )
0x01a1    op02_JumpToConditional( val1=(s)mem[0x400], val2=-200, condition="val1 < val2", address_if_false=0x206 )
0x01a9    op02_JumpToConditional( val1=(s)mem[0x40c], val2=100, condition="val1 > val2", address_if_false=0x1b7 )
0x01b1    mem[0x40c] = 100 -- op35
0x01b7    op02_JumpToConditional( val1=(s)mem[0x40c], val2=-300, condition="val1 < val2", address_if_false=0x1c5 )
0x01bf    mem[0x40c] = -300 -- op35
0x01c5    opC6_ExpandRun() -- exp0x20
0x01c6    mem[0x40c] += (s)mem[0x408] -- op38
0x01cc    mem[0x402] = (s)mem[0x40c] -- op35
0x01d2    mem[0x406] = (s)mem[0x40a] -- op35
0x01d8    opDF_VariableDivide( address=0x406, value=(vf40)0xffe5, flag=0x40 )
0x01de    opDE_VariableMultiply( address=0x406, value=(vf40)0x000a, flag=0x40 )
0x01e4    mem[0x406] += 236 -- op38
0x01ea    mem[0x408] = (s)mem[0x40a] -- op35
0x01f0    opDF_VariableDivide( address=0x408, value=(vf40)0xffd4, flag=0x40 )
0x01f6    opDE_VariableMultiply( address=0x408, value=(vf40)0x000a, flag=0x40 )
0x01fc    mem[0x408] += 372 -- op38
0x0202    opC6_ExpandRun() -- exp0x20
0x0203    op01_JumpTo( address=0x25f )
0x0206    op02_JumpToConditional( val1=(s)mem[0x40c], val2=100, condition="val1 > val2", address_if_false=0x214 )
0x020e    mem[0x40c] = 100 -- op35
0x0214    op02_JumpToConditional( val1=(s)mem[0x40c], val2=-300, condition="val1 < val2", address_if_false=0x222 )
0x021c    mem[0x40c] = -300 -- op35
0x0222    mem[0x40c] += (s)mem[0x408] -- op38
0x0228    mem[0x402] = (s)mem[0x40c] -- op35
0x022e    mem[0x406] = (s)mem[0x40a] -- op35
0x0234    opDF_VariableDivide( address=0x406, value=(vf40)0x0006, flag=0x40 )
0x023a    opDE_VariableMultiply( address=0x406, value=(vf40)0x000a, flag=0x40 )
0x0240    mem[0x406] += -2171 -- op38
0x0246    opC6_ExpandRun() -- exp0x20
0x0247    mem[0x408] = (s)mem[0x40a] -- op35
0x024d    opDF_VariableDivide( address=0x408, value=(vf40)0xffec, flag=0x40 )
0x0253    opDE_VariableMultiply( address=0x408, value=(vf40)0x000a, flag=0x40 )
0x0259    mem[0x408] += 700 -- op38
0x025f    opC6_ExpandRun() -- exp0x20
0x0260    -- 0x60()
0x0261    -- 0x63( ???=(s)mem[0x400], ???=(s)mem[0x404], ???=(s)mem[0x402] ) -- exp0x1
0x0269    -- 0x64() -- exp0x1
0x026a    -- 0xA3()
0x0272    opAC_MoveCamera( control=0x0, steps=5 )
0x0276    opAC_MoveCamera( control=0x1, steps=5 )
0x027a    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x027b    op00_Return()

Actor_0x01:on_start:
0x027c    -- 0x5C()
0x027f    op00_Return()

Actor_0x01:on_update:
0x0280    opC6_ExpandRun() -- exp0x20
0x0281    -- 0xFEC1()
0x0289    op01_JumpTo( address=0x28c )
0x028c    op02_JumpToConditional( val1=(s)mem[0x412], val2=63, condition="val1 > val2", address_if_false=0x2a4 )
0x0294    -- 0xFE66() -- sound play with volume in slot
0x029e    -- 0xFE65()
0x02a4    -- 0xA6()
0x02a7    op01_JumpTo( address=0x3c4 )
0x02aa    op01_JumpTo( address=0x3c4 )
0x02ad    op01_JumpTo( address=0x3c4 )
0x02b0    op01_JumpTo( address=0x3c1 )
0x02b3    op01_JumpTo( address=0x431 )
0x02b6    op01_JumpTo( address=0x3c4 )
0x02b9    op01_JumpTo( address=0x3c4 )
0x02bc    op01_JumpTo( address=0x50c )
0x02bf    op01_JumpTo( address=0x3c4 )
0x02c2    op01_JumpTo( address=0x3c4 )
0x02c5    op01_JumpTo( address=0x5e7 )
0x02c8    op01_JumpTo( address=0x3c4 )
0x02cb    op01_JumpTo( address=0x3c4 )
0x02ce    op01_JumpTo( address=0x6c2 )
0x02d1    op01_JumpTo( address=0x3c4 )
0x02d4    op01_JumpTo( address=0x3c4 )
0x02d7    op01_JumpTo( address=0x79d )
0x02da    op01_JumpTo( address=0x3c4 )
0x02dd    op01_JumpTo( address=0x3c4 )
0x02e0    op01_JumpTo( address=0x878 )
0x02e3    op01_JumpTo( address=0x3c4 )
0x02e6    op01_JumpTo( address=0x3c4 )
0x02e9    op01_JumpTo( address=0x954 )
0x02ec    op01_JumpTo( address=0x3c4 )
0x02ef    op01_JumpTo( address=0x3c4 )
0x02f2    op01_JumpTo( address=0xa8e )
0x02f5    op01_JumpTo( address=0x3c4 )
0x02f8    op01_JumpTo( address=0x3c4 )
0x02fb    op01_JumpTo( address=0xb69 )
0x02fe    op01_JumpTo( address=0x3c4 )
0x0301    op01_JumpTo( address=0x3c4 )
0x0304    op01_JumpTo( address=0xd01 )
0x0307    op01_JumpTo( address=0x3c4 )
0x030a    op01_JumpTo( address=0x3c4 )
0x030d    op01_JumpTo( address=0xfce )
0x0310    op01_JumpTo( address=0x3c4 )
0x0313    op01_JumpTo( address=0x3c4 )
0x0316    op01_JumpTo( address=0x10a9 )
0x0319    op01_JumpTo( address=0x3c4 )
0x031c    op01_JumpTo( address=0x3c4 )
0x031f    op01_JumpTo( address=0x1184 )
0x0322    op01_JumpTo( address=0x3c4 )
0x0325    op01_JumpTo( address=0x3c4 )
0x0328    op01_JumpTo( address=0x125f )
0x032b    op01_JumpTo( address=0x3c4 )
0x032e    op01_JumpTo( address=0x3c4 )
0x0331    op01_JumpTo( address=0x1398 )
0x0334    op01_JumpTo( address=0x3c4 )
0x0337    op01_JumpTo( address=0x3c4 )
0x033a    op01_JumpTo( address=0xe95 )
0x033d    op01_JumpTo( address=0x3c4 )
0x0340    op01_JumpTo( address=0x3c4 )
0x0343    op01_JumpTo( address=0x3c4 )
0x0346    op01_JumpTo( address=0x3c4 )
0x0349    op01_JumpTo( address=0x3c4 )
0x034c    op01_JumpTo( address=0x3c4 )
0x034f    op01_JumpTo( address=0x3c4 )
0x0352    op01_JumpTo( address=0x3c4 )
0x0355    op01_JumpTo( address=0x3c4 )
0x0358    op01_JumpTo( address=0x3c4 )
0x035b    op01_JumpTo( address=0x3c4 )
0x035e    op01_JumpTo( address=0x3c4 )
0x0361    op01_JumpTo( address=0x3c4 )
0x0364    op01_JumpTo( address=0x3c4 )
0x0367    op01_JumpTo( address=0x3c5 )
0x036a    op01_JumpTo( address=0x4a0 )
0x036d    op01_JumpTo( address=0x57b )
0x0370    op01_JumpTo( address=0x656 )
0x0373    op01_JumpTo( address=0x731 )
0x0376    op01_JumpTo( address=0x80c )
0x0379    op01_JumpTo( address=0x8e8 )
0x037c    op01_JumpTo( address=0xa22 )
0x037f    op01_JumpTo( address=0xafd )
0x0382    op01_JumpTo( address=0xc37 )
0x0385    op01_JumpTo( address=0xf62 )
0x0388    op01_JumpTo( address=0x103d )
0x038b    op01_JumpTo( address=0x1118 )
0x038e    op01_JumpTo( address=0x11f3 )
0x0391    op01_JumpTo( address=0x12ce )
0x0394    op01_JumpTo( address=0x3c5 )
0x0397    op01_JumpTo( address=0x4a0 )
0x039a    op01_JumpTo( address=0x57b )
0x039d    op01_JumpTo( address=0x656 )
0x03a0    op01_JumpTo( address=0x731 )
0x03a3    op01_JumpTo( address=0x80c )
0x03a6    op01_JumpTo( address=0x8e8 )
0x03a9    op01_JumpTo( address=0xa22 )
0x03ac    op01_JumpTo( address=0xafd )
0x03af    op01_JumpTo( address=0xc37 )
0x03b2    op01_JumpTo( address=0xf62 )
0x03b5    op01_JumpTo( address=0x103d )
0x03b8    op01_JumpTo( address=0x1118 )
0x03bb    op01_JumpTo( address=0x11f3 )
0x03be    op01_JumpTo( address=0x12ce )
0x03c1    opFE97_ParticleReset( all=0x0 )
0x03c4    op00_Return()
0x03c5    opC6_ExpandRun() -- exp0x20
0x03c6    -- 0xFEC2()
0x03cb    -- 0x80()
0x03d0    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x03da    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x03e9    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x03f8    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x0404    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x040f    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x041e    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0426    opFEBD_ParticleSpawnSettings( settings=0 )
0x042e    opFE96_ParticleCreate()
0x0430    op00_Return()
0x0431    opFE97_ParticleReset( all=0x0 )
0x0434    opC6_ExpandRun() -- exp0x20
0x0435    -- 0xFEC2()
0x043a    -- 0x80()
0x043f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0449    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0458    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0467    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0473    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x047e    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x048d    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0495    opFEBD_ParticleSpawnSettings( settings=0 )
0x049d    opFE96_ParticleCreate()
0x049f    op00_Return()
0x04a0    opC6_ExpandRun() -- exp0x20
0x04a1    -- 0xFEC2()
0x04a6    -- 0x80()
0x04ab    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x04b5    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x04c4    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x04d3    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x04df    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x04ea    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x04f9    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0501    opFEBD_ParticleSpawnSettings( settings=0 )
0x0509    opFE96_ParticleCreate()
0x050b    op00_Return()
0x050c    opFE97_ParticleReset( all=0x0 )
0x050f    opC6_ExpandRun() -- exp0x20
0x0510    -- 0xFEC2()
0x0515    -- 0x80()
0x051a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0524    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0533    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0542    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x054e    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0559    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0568    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0570    opFEBD_ParticleSpawnSettings( settings=0 )
0x0578    opFE96_ParticleCreate()
0x057a    op00_Return()
0x057b    opC6_ExpandRun() -- exp0x20
0x057c    -- 0xFEC2()
0x0581    -- 0x80()
0x0586    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0590    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x059f    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x05ae    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x05ba    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x05c5    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x05d4    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x05dc    opFEBD_ParticleSpawnSettings( settings=0 )
0x05e4    opFE96_ParticleCreate()
0x05e6    op00_Return()
0x05e7    opFE97_ParticleReset( all=0x0 )
0x05ea    opC6_ExpandRun() -- exp0x20
0x05eb    -- 0xFEC2()
0x05f0    -- 0x80()
0x05f5    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x05ff    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x060e    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x061d    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0629    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0634    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0643    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x064b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0653    opFE96_ParticleCreate()
0x0655    op00_Return()
0x0656    opC6_ExpandRun() -- exp0x20
0x0657    -- 0xFEC2()
0x065c    -- 0x80()
0x0661    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x066b    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x067a    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0689    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x0695    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x06a0    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x06af    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x06b7    opFEBD_ParticleSpawnSettings( settings=0 )
0x06bf    opFE96_ParticleCreate()
0x06c1    op00_Return()
0x06c2    opFE97_ParticleReset( all=0x0 )
0x06c5    opC6_ExpandRun() -- exp0x20
0x06c6    -- 0xFEC2()
0x06cb    -- 0x80()
0x06d0    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x06da    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06e9    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x06f8    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0704    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x070f    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x071e    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0726    opFEBD_ParticleSpawnSettings( settings=0 )
0x072e    opFE96_ParticleCreate()
0x0730    op00_Return()
0x0731    opC6_ExpandRun() -- exp0x20
0x0732    -- 0xFEC2()
0x0737    -- 0x80()
0x073c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0746    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0755    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0764    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x0770    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x077b    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x078a    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0792    opFEBD_ParticleSpawnSettings( settings=0 )
0x079a    opFE96_ParticleCreate()
0x079c    op00_Return()
0x079d    opFE97_ParticleReset( all=0x0 )
0x07a0    opC6_ExpandRun() -- exp0x20
0x07a1    -- 0xFEC2()
0x07a6    -- 0x80()
0x07ab    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x07b5    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07c4    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x07d3    opFE93_ParticleWaitTtl( s_wait=2, var2=10, sprite_id=3, var4=1, var5=2 )
0x07df    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x07ea    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x07f9    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0801    opFEBD_ParticleSpawnSettings( settings=0 )
0x0809    opFE96_ParticleCreate()
0x080b    op00_Return()
0x080c    opC6_ExpandRun() -- exp0x20
0x080d    -- 0xFEC2()
0x0812    -- 0x80()
0x0817    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0821    opFE91_ParticlePos( x=(vf80)0xffdd, y=(vf40)0xffdd, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0830    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x083f    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x084b    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x0856    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0865    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x086d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0875    opFE96_ParticleCreate()
0x0877    op00_Return()
0x0878    opFE97_ParticleReset( all=0x0 )
0x087b    opC6_ExpandRun() -- exp0x20
0x087c    -- 0xFEC2()
0x0881    -- 0x80()
0x0886    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0890    opFE91_ParticlePos( x=(vf80)0xffdd, y=(vf40)0xffdd, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x089f    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x08ae    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x08ba    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x08c5    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x08d4    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x08dc    opFEBD_ParticleSpawnSettings( settings=0 )
0x08e4    opFE96_ParticleCreate()
0x08e6    op00_Return()
0x08e7    op00_Return()
0x08e8    opC6_ExpandRun() -- exp0x20
0x08e9    -- 0xFEC2()
0x08ee    -- 0x80()
0x08f3    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x08fd    opFE91_ParticlePos( x=(vf80)0xffdd, y=(vf40)0xffdd, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x090c    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x091b    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0927    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x0932    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0941    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0949    opFEBD_ParticleSpawnSettings( settings=0 )
0x0951    opFE96_ParticleCreate()
0x0953    op00_Return()
0x0954    opFE97_ParticleReset( all=0x0 )
0x0957    opC6_ExpandRun() -- exp0x20
0x0958    -- 0xFEC2()
0x095d    -- 0x80()
0x0962    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x096c    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffec, z=(vf20)0x001e, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x097b    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x098a    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0996    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x09a1    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x09b0    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x09b8    opFEBD_ParticleSpawnSettings( settings=0 )
0x09c0    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=8 )
0x09ca    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffec, z=(vf20)0xffe2, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x09d9    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x09e8    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x09f4    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x09ff    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0a0e    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0a16    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a1e    opFE96_ParticleCreate()
0x0a20    op00_Return()
0x0a21    op00_Return()
0x0a22    opC6_ExpandRun() -- exp0x20
0x0a23    -- 0xFEC2()
0x0a28    -- 0x80()
0x0a2d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x0a37    opFE91_ParticlePos( x=(vf80)0x000a, y=(vf40)0xffe2, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a46    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xf830, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x0a55    opFE93_ParticleWaitTtl( s_wait=1, var2=28, sprite_id=3, var4=1, var5=2 )
0x0a61    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x0a6c    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0080, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x0a7b    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0a83    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a8b    opFE96_ParticleCreate()
0x0a8d    op00_Return()
0x0a8e    opFE97_ParticleReset( all=0x0 )
0x0a91    opC6_ExpandRun() -- exp0x20
0x0a92    -- 0xFEC2()
0x0a97    -- 0x80()
0x0a9c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0aa6    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0ab5    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0ac4    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x0ad0    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x0adb    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0080, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0aea    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0af2    opFEBD_ParticleSpawnSettings( settings=0 )
0x0afa    opFE96_ParticleCreate()
0x0afc    op00_Return()
0x0afd    opC6_ExpandRun() -- exp0x20
0x0afe    -- 0xFEC2()
0x0b03    -- 0x80()
0x0b08    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0b12    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffba, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0b21    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0b30    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0b3c    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0b47    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0b56    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0b5e    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b66    opFE96_ParticleCreate()
0x0b68    op00_Return()
0x0b69    opFE97_ParticleReset( all=0x0 )
0x0b6c    opC6_ExpandRun() -- exp0x20
0x0b6d    -- 0xFEC2()
0x0b72    -- 0x80()
0x0b77    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0b81    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffba, z=(vf20)0xffec, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x0b90    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0b9f    opFE93_ParticleWaitTtl( s_wait=1, var2=9, sprite_id=3, var4=1, var5=2 )
0x0bab    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0bb6    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0bc5    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0bcd    opFEBD_ParticleSpawnSettings( settings=0 )
0x0bd5    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=8 )
0x0bdf    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffba, z=(vf20)0x0014, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0bee    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0bfd    opFE93_ParticleWaitTtl( s_wait=1, var2=9, sprite_id=3, var4=1, var5=2 )
0x0c09    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0c14    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0c23    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0c2b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c33    opFE96_ParticleCreate()
0x0c35    op00_Return()
0x0c36    op00_Return()
0x0c37    opC6_ExpandRun() -- exp0x20
0x0c38    -- 0xFEC2()
0x0c3d    -- 0x80()
0x0c42    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0c4c    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0028, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x0c5b    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0c6a    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0c76    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0c81    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0c90    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0c98    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ca0    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=8 )
0x0caa    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0xffd8, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x0cb9    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0cc8    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0cd4    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0cdf    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0cee    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0cf6    opFEBD_ParticleSpawnSettings( settings=0 )
0x0cfe    opFE96_ParticleCreate()
0x0d00    op00_Return()
0x0d01    opFE97_ParticleReset( all=0x0 )
0x0d04    opC6_ExpandRun() -- exp0x20
0x0d05    -- 0xFEC2()
0x0d0a    -- 0x80()
0x0d0f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0d19    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xff9c, z=(vf20)0x0028, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x0d28    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0d37    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0d43    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0d4e    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0d5d    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0d65    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d6d    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=8 )
0x0d77    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xff9c, z=(vf20)0xffd8, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x0d86    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0d95    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0da1    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0dac    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0dbb    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0dc3    opFEBD_ParticleSpawnSettings( settings=0 )
0x0dcb    opFE96_ParticleCreate()
0x0dcd    op00_Return()
0x0dce    opC6_ExpandRun() -- exp0x20
0x0dcf    -- 0xFEC2()
0x0dd4    -- 0x80()
0x0dd9    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=1, ttl=8 )
0x0de3    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0df2    opFE92_ParticleSpeed( speed=(vf80)0x3d96, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0e01    opFE93_ParticleWaitTtl( s_wait=2, var2=14, sprite_id=9, var4=1, var5=2 )
0x0e0d    opFE94_ParticleTranslation( trans_x=(vf80)0x0032, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x0006, trans_add_y=(vf10)0x0006, flag=(flag)0xf0 )
0x0e18    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x009e, r_add=(vf10)0xfff9, g_add=(vf10)0xfffa, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0e27    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0e2f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e37    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=8 )
0x0e41    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0e50    opFE92_ParticleSpeed( speed=(vf80)0x3d96, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0e5f    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0e6b    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0e76    opFE95_ParticleColour( r=(vf80)0x0076, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfff9, g_add=(vf10)0xfffa, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0e85    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0e8d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e95    opFE97_ParticleReset( all=0x0 )
0x0e98    opC6_ExpandRun() -- exp0x20
0x0e99    -- 0xFEC2()
0x0e9e    -- 0x80()
0x0ea3    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=1, ttl=8 )
0x0ead    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0ebc    opFE92_ParticleSpeed( speed=(vf80)0x3d96, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0ecb    opFE93_ParticleWaitTtl( s_wait=2, var2=14, sprite_id=9, var4=1, var5=2 )
0x0ed7    opFE94_ParticleTranslation( trans_x=(vf80)0x0046, trans_y=(vf40)0x0046, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 )
0x0ee2    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x009e, r_add=(vf10)0xfff9, g_add=(vf10)0xfffa, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0ef1    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0ef9    opFEBD_ParticleSpawnSettings( settings=0 )
0x0f01    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=8 )
0x0f0b    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0f1a    opFE92_ParticleSpeed( speed=(vf80)0x3d96, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0f29    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0f35    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0f40    opFE95_ParticleColour( r=(vf80)0x0076, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfff9, g_add=(vf10)0xfffa, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0f4f    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0f57    opFEBD_ParticleSpawnSettings( settings=0 )
0x0f5f    opFE96_ParticleCreate()
0x0f61    op00_Return()
0x0f62    opC6_ExpandRun() -- exp0x20
0x0f63    -- 0xFEC2()
0x0f68    -- 0x80()
0x0f6d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0f77    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0f86    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0f95    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x0fa1    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x0fac    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0fbb    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0fc3    opFEBD_ParticleSpawnSettings( settings=0 )
0x0fcb    opFE96_ParticleCreate()
0x0fcd    op00_Return()
0x0fce    opFE97_ParticleReset( all=0x0 )
0x0fd1    opC6_ExpandRun() -- exp0x20
0x0fd2    -- 0xFEC2()
0x0fd7    -- 0x80()
0x0fdc    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0fe6    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0ff5    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1004    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x1010    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x101b    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x102a    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1032    opFEBD_ParticleSpawnSettings( settings=0 )
0x103a    opFE96_ParticleCreate()
0x103c    op00_Return()
0x103d    opC6_ExpandRun() -- exp0x20
0x103e    -- 0xFEC2()
0x1043    -- 0x80()
0x1048    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x1052    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1061    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1070    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x107c    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x1087    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1096    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x109e    opFEBD_ParticleSpawnSettings( settings=0 )
0x10a6    opFE96_ParticleCreate()
0x10a8    op00_Return()
0x10a9    opFE97_ParticleReset( all=0x0 )
0x10ac    opC6_ExpandRun() -- exp0x20
0x10ad    -- 0xFEC2()
0x10b2    -- 0x80()
0x10b7    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x10c1    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x10d0    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x10df    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x10eb    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x10f6    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1105    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x110d    opFEBD_ParticleSpawnSettings( settings=0 )
0x1115    opFE96_ParticleCreate()
0x1117    op00_Return()
0x1118    opC6_ExpandRun() -- exp0x20
0x1119    -- 0xFEC2()
0x111e    -- 0x80()
0x1123    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x112d    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x113c    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x114b    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x1157    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x1162    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1171    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1179    opFEBD_ParticleSpawnSettings( settings=0 )
0x1181    opFE96_ParticleCreate()
0x1183    op00_Return()
0x1184    opFE97_ParticleReset( all=0x0 )
0x1187    opC6_ExpandRun() -- exp0x20
0x1188    -- 0xFEC2()
0x118d    -- 0x80()
0x1192    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x119c    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x11ab    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x11ba    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x11c6    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x11d1    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x11e0    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x11e8    opFEBD_ParticleSpawnSettings( settings=0 )
0x11f0    opFE96_ParticleCreate()
0x11f2    op00_Return()
0x11f3    opC6_ExpandRun() -- exp0x20
0x11f4    -- 0xFEC2()
0x11f9    -- 0x80()
0x11fe    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x1208    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1217    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1226    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x1232    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x123d    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x124c    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1254    opFEBD_ParticleSpawnSettings( settings=0 )
0x125c    opFE96_ParticleCreate()
0x125e    op00_Return()
0x125f    opFE97_ParticleReset( all=0x0 )
0x1262    opC6_ExpandRun() -- exp0x20
0x1263    -- 0xFEC2()
0x1268    -- 0x80()
0x126d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x1277    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1286    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1295    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x12a1    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x12ac    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x12bb    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x12c3    opFEBD_ParticleSpawnSettings( settings=0 )
0x12cb    opFE96_ParticleCreate()
0x12cd    op00_Return()
0x12ce    opC6_ExpandRun() -- exp0x20
0x12cf    -- 0xFEC2()
0x12d4    -- 0x80()
0x12d9    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x12e3    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffe2, z=(vf20)0x0028, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x12f2    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1301    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x130d    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0023, trans_add_y=(vf10)0x0023, flag=(flag)0xf0 )
0x1318    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1327    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x132f    opFEBD_ParticleSpawnSettings( settings=0 )
0x1337    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=8 )
0x1341    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffe2, z=(vf20)0xffd8, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x1350    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x135f    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x136b    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0023, trans_add_y=(vf10)0x0023, flag=(flag)0xf0 )
0x1376    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1385    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x138d    opFEBD_ParticleSpawnSettings( settings=0 )
0x1395    opFE96_ParticleCreate()
0x1397    op00_Return()
0x1398    opFE97_ParticleReset( all=0x0 )
0x139b    opC6_ExpandRun() -- exp0x20
0x139c    -- 0xFEC2()
0x13a1    -- 0x80()
0x13a6    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x13b0    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffe2, z=(vf20)0xffd8, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x13bf    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x13ce    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x13da    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x13e5    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x13f4    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x13fc    opFEBD_ParticleSpawnSettings( settings=0 )
0x1404    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=8 )
0x140e    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffe2, z=(vf20)0x0028, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x141d    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x142c    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x1438    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1443    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1452    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x145a    opFEBD_ParticleSpawnSettings( settings=0 )
0x1462    opFE96_ParticleCreate()
0x1464    op00_Return()
0x1465    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x1466    op00_Return()

Actor_0x02:on_start:
0x1467    -- 0x5C()
0x146a    op00_Return()

Actor_0x02:on_update:
0x146b    opC6_ExpandRun() -- exp0x20
0x146c    -- 0xFEC1()
0x1474    op01_JumpTo( address=0x2a4 )
0x1477    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x1478    op00_Return()

Actor_0x03:on_start:
0x1479    -- 0x5C()
0x147c    op00_Return()

Actor_0x03:on_update:
0x147d    opC6_ExpandRun() -- exp0x20
0x147e    -- 0xFEC1()
0x1486    op01_JumpTo( address=0x2a4 )
0x1489    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x148a    op00_Return()

Actor_0x04:on_start:
0x148b    -- 0x16_ActorPCInit( char_id=0 )
0x148e    opFE0D_MessageSetFace( char_id=0 )
0x1492    op00_Return()

Actor_0x04:on_update:
0x1493    -- 0xA7()
0x1494    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x1495    op00_Return()

Actor_0x04:event_0x04:
0x1496    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x149c    op00_Return()

Actor_0x05:on_start:
0x149d    -- 0x16_ActorPCInit( char_id=1 )
0x14a0    opFE0D_MessageSetFace( char_id=1 )
0x14a4    op00_Return()

Actor_0x05:on_update:
0x14a5    -- 0xA7()
0x14a6    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x14a7    op00_Return()

Actor_0x05:event_0x04:
0x14a8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x14ae    op00_Return()

Actor_0x06:on_start:
0x14af    -- 0x16_ActorPCInit( char_id=2 )
0x14b2    opFE0D_MessageSetFace( char_id=2 )
0x14b6    op00_Return()

Actor_0x06:on_update:
0x14b7    -- 0xA7()
0x14b8    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x14b9    op00_Return()

Actor_0x06:event_0x04:
0x14ba    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x14c0    op00_Return()

Actor_0x07:on_start:
0x14c1    -- 0x16_ActorPCInit( char_id=3 )
0x14c4    opFE0D_MessageSetFace( char_id=3 )
0x14c8    op00_Return()

Actor_0x07:on_update:
0x14c9    -- 0xA7()
0x14ca    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x14cb    op00_Return()

Actor_0x07:event_0x04:
0x14cc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x14d2    op00_Return()

Actor_0x08:on_start:
0x14d3    -- 0x16_ActorPCInit( char_id=4 )
0x14d6    opFE0D_MessageSetFace( char_id=4 )
0x14da    op00_Return()

Actor_0x08:on_update:
0x14db    -- 0xA7()
0x14dc    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x14dd    op00_Return()

Actor_0x08:event_0x04:
0x14de    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x14e4    op00_Return()

Actor_0x09:on_start:
0x14e5    -- 0x16_ActorPCInit( char_id=5 )
0x14e8    opFE0D_MessageSetFace( char_id=5 )
0x14ec    op00_Return()

Actor_0x09:on_update:
0x14ed    -- 0xA7()
0x14ee    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x14ef    op00_Return()

Actor_0x09:event_0x04:
0x14f0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x14f6    op00_Return()

Actor_0x0a:on_start:
0x14f7    -- 0x16_ActorPCInit( char_id=6 )
0x14fa    opFE0D_MessageSetFace( char_id=6 )
0x14fe    op00_Return()

Actor_0x0a:on_update:
0x14ff    -- 0xA7()
0x1500    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x1501    op00_Return()

Actor_0x0a:event_0x04:
0x1502    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1508    op00_Return()

Actor_0x0b:on_start:
0x1509    -- 0x16_ActorPCInit( char_id=7 )
0x150c    opFE0D_MessageSetFace( char_id=7 )
0x1510    op00_Return()

Actor_0x0b:on_update:
0x1511    -- 0xA7()
0x1512    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x1513    op00_Return()

Actor_0x0b:event_0x04:
0x1514    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x151a    op00_Return()

Actor_0x0c:on_start:
0x151b    -- 0x16_ActorPCInit( char_id=8 )
0x151e    opFE0D_MessageSetFace( char_id=8 )
0x1522    op00_Return()

Actor_0x0c:on_update:
0x1523    -- 0xA7()
0x1524    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x1525    op00_Return()

Actor_0x0c:event_0x04:
0x1526    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x152c    op00_Return()

Actor_0x0d:on_start:
0x152d    -- 0x16_ActorPCInit( char_id=9 )
0x1530    opFE0D_MessageSetFace( char_id=9 )
0x1534    op00_Return()

Actor_0x0d:on_update:
0x1535    -- 0xA7()
0x1536    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x1537    op00_Return()

Actor_0x0d:event_0x04:
0x1538    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x153e    op00_Return()

Actor_0x0e:on_start:
0x153f    -- 0x16_ActorPCInit( char_id=10 )
0x1542    opFE0D_MessageSetFace( char_id=10 )
0x1546    op00_Return()

Actor_0x0e:on_update:
0x1547    -- 0xA7()
0x1548    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x1549    op00_Return()

Actor_0x0e:event_0x04:
0x154a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1550    op00_Return()

Actor_0x0f:on_start:
0x1551    -- 0xBC_ActorNoModelInit()
0x1552    -- 0x2A()
0x1553    op99()
0x1554    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x157c )
0x155c    -- 0x61( ???=461, ???=-2995, ???=1349 ) -- exp0x1
0x1564    -- 0x65( ???=622, ???=-3795, ???=1199 ) -- exp0x1
0x156c    -- 0x63( ???=461, ???=-2995, ???=1349 ) -- exp0x1
0x1574    -- 0xA3()
0x157c    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x15a4 )
0x1584    -- 0x61( ???=-834, ???=1716, ???=-28 ) -- exp0x1
0x158c    -- 0x65( ???=-464, ???=1916, ???=-59 ) -- exp0x1
0x1594    -- 0x63( ???=-834, ???=1716, ???=-28 ) -- exp0x1
0x159c    -- 0xA3()
0x15a4    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x15cc )
0x15ac    -- 0x61( ???=1206, ???=2033, ???=-79 ) -- exp0x1
0x15b4    -- 0x65( ???=-122, ???=1232, ???=90 ) -- exp0x1
0x15bc    -- 0x63( ???=1206, ???=2033, ???=-79 ) -- exp0x1
0x15c4    -- 0xA3()
0x15cc    opAC_MoveCamera( control=0x80, steps=0 )
0x15d0    opAC_MoveCamera( control=0x81, steps=0 )
0x15d4    op00_Return()

Actor_0x0f:on_update:
0x15d5    -- 0xC9()
0x15d9    -- 0xFE54()
0x15db    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x15df    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x15e1    op9C_MessageSync()
0x15e2    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x15f2 )
0x15ea    -- 0x98_MapLoad( field_id=290, value=3 )
0x15ef    op01_JumpTo( address=0x1600 )
0x15f2    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1600 )
0x15fa    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x01 )
0x15fd    op01_JumpTo( address=0x1600 )
0x1600    -- 0xFE54()
0x1602    -- 0xC9()
0x1606    -- 0x98_MapLoad( field_id=16882, value=0 )
0x160b    -- 0xC9()
0x160f    -- 0x98_MapLoad( field_id=16881, value=0 )
0x1614    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x1615    op00_Return()

Actor_0x10:on_start:
0x1616    -- 0xBC_ActorNoModelInit()
0x1617    -- 0x2A()
0x1618    op00_Return()

Actor_0x10:on_update:
0x1619    -- 0x75( ???=37 )
0x161c    -- 0x5B()
0x161d    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x161e    op00_Return()
0x161f    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x5200, flag=0xb6 )
