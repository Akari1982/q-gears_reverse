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
    0xd7ff, 0x75ff, 0x00ff, 0x0000,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xFEB7()
0x000d    -- 0xFE52()
0x000f    -- 0xF7()
0x0014    -- 0x2A()
0x0015    -- 0xFE6A()
0x0019    -- 0xFE41()
0x001d    -- 0xFE41()
0x0021    -- 0xFE41()
0x0025    -- 0xFE80()
0x0035    -- 0xFE81()
0x003e    -- 0xFE82()
0x0058    -- 0xE5()
0x0069    -- 0xFEAE()
0x0071    -- 0xFE1E()
0x0074    -- 0xB6( ???=360, ???=0 )
0x0079    opFE26_DistortionSetup( ???=2, ???=2, ???=256, ???=163, ???=128, ???=178, steps=30 )
0x0089    op00_Return()

Actor_0x00:on_update:
0x008a    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x98 )
0x0092    op26_Wait( time=3 )
0x0095    mem[0x40e] = true -- op36
0x0098    opC6_ExpandRun() -- exp0x20
0x0099    -- 0x2D()
0x00a1    mem[0x40c] = (s)mem[0x402] -- op35
0x00a7    mem[0x40c] -= (s)mem[0x408] -- op39
0x00ad    op02_JumpToConditional( val1=(s)mem[0x40c], val2=200, condition="val1 > val2", address_if_false=0xbb )
0x00b5    mem[0x40c] = 200 -- op35
0x00bb    op02_JumpToConditional( val1=(s)mem[0x40c], val2=-200, condition="val1 < val2", address_if_false=0xc9 )
0x00c3    mem[0x40c] = -200 -- op35
0x00c9    mem[0x40c] += (s)mem[0x408] -- op38
0x00cf    mem[0x402] = (s)mem[0x40c] -- op35
0x00d5    mem[0x40a] = (s)mem[0x404] -- op35
0x00db    mem[0x40a] -= 800 -- op39
0x00e1    opC6_ExpandRun() -- exp0x20
0x00e2    op02_JumpToConditional( val1=(s)mem[0x40a], val2=350, condition="val1 < val2", address_if_false=0x11f )
0x00ea    op02_JumpToConditional( val1=(s)mem[0x40a], val2=-940, condition="val1 < val2", address_if_false=0xf8 )
0x00f2    mem[0x40a] = -940 -- op35
0x00f8    mem[0x406] = (s)mem[0x40a] -- op35
0x00fe    opDF_VariableDivide( address=0x406, value=(vf40)0xfff6, flag=0x40 )
0x0104    mem[0x406] += -16 -- op38
0x010a    mem[0x408] = (s)mem[0x40a] -- op35
0x0110    opDF_VariableDivide( address=0x408, value=(vf40)0xfffc, flag=0x40 )
0x0116    mem[0x408] += -93 -- op38
0x011c    op01_JumpTo( address=0x144 )
0x011f    opC6_ExpandRun() -- exp0x20
0x0120    mem[0x406] = (s)mem[0x40a] -- op35
0x0126    opDF_VariableDivide( address=0x406, value=(vf40)0xffff, flag=0x40 )
0x012c    mem[0x406] += 273 -- op38
0x0132    mem[0x408] = (s)mem[0x40a] -- op35
0x0138    opDF_VariableDivide( address=0x408, value=(vf40)0x0004, flag=0x40 )
0x013e    mem[0x408] += -266 -- op38
0x0144    opC6_ExpandRun() -- exp0x20
0x0145    -- 0x60()
0x0146    -- 0x63( ???=(s)mem[0x400], ???=(s)mem[0x404], ???=(s)mem[0x402] ) -- exp0x1
0x014e    -- 0x64() -- exp0x1
0x014f    -- 0xA3()
0x0157    opAC_MoveCamera( control=0x0, steps=8 )
0x015b    opAC_MoveCamera( control=0x1, steps=8 )
0x015f    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0160    op00_Return()

Actor_0x01:on_start:
0x0161    -- 0x5C()
0x0164    op00_Return()

Actor_0x01:on_update:
0x0165    opC6_ExpandRun() -- exp0x20
0x0166    -- 0xFEC1()
0x016e    op01_JumpTo( address=0x171 )
0x0171    op02_JumpToConditional( val1=(s)mem[0x412], val2=63, condition="val1 > val2", address_if_false=0x189 )
0x0179    -- 0xFE66() -- sound play with volume in slot
0x0183    -- 0xFE65()
0x0189    -- 0xA6()
0x018c    op01_JumpTo( address=0x2a9 )
0x018f    op01_JumpTo( address=0x2a9 )
0x0192    op01_JumpTo( address=0x2a9 )
0x0195    op01_JumpTo( address=0x2a6 )
0x0198    op01_JumpTo( address=0x316 )
0x019b    op01_JumpTo( address=0x2a9 )
0x019e    op01_JumpTo( address=0x2a9 )
0x01a1    op01_JumpTo( address=0x3f1 )
0x01a4    op01_JumpTo( address=0x2a9 )
0x01a7    op01_JumpTo( address=0x2a9 )
0x01aa    op01_JumpTo( address=0x4cc )
0x01ad    op01_JumpTo( address=0x2a9 )
0x01b0    op01_JumpTo( address=0x2a9 )
0x01b3    op01_JumpTo( address=0x5a7 )
0x01b6    op01_JumpTo( address=0x2a9 )
0x01b9    op01_JumpTo( address=0x2a9 )
0x01bc    op01_JumpTo( address=0x682 )
0x01bf    op01_JumpTo( address=0x2a9 )
0x01c2    op01_JumpTo( address=0x2a9 )
0x01c5    op01_JumpTo( address=0x75d )
0x01c8    op01_JumpTo( address=0x2a9 )
0x01cb    op01_JumpTo( address=0x2a9 )
0x01ce    op01_JumpTo( address=0x839 )
0x01d1    op01_JumpTo( address=0x2a9 )
0x01d4    op01_JumpTo( address=0x2a9 )
0x01d7    op01_JumpTo( address=0x973 )
0x01da    op01_JumpTo( address=0x2a9 )
0x01dd    op01_JumpTo( address=0x2a9 )
0x01e0    op01_JumpTo( address=0xa4e )
0x01e3    op01_JumpTo( address=0x2a9 )
0x01e6    op01_JumpTo( address=0x2a9 )
0x01e9    op01_JumpTo( address=0xbe6 )
0x01ec    op01_JumpTo( address=0x2a9 )
0x01ef    op01_JumpTo( address=0x2a9 )
0x01f2    op01_JumpTo( address=0xeb3 )
0x01f5    op01_JumpTo( address=0x2a9 )
0x01f8    op01_JumpTo( address=0x2a9 )
0x01fb    op01_JumpTo( address=0xf8e )
0x01fe    op01_JumpTo( address=0x2a9 )
0x0201    op01_JumpTo( address=0x2a9 )
0x0204    op01_JumpTo( address=0x1069 )
0x0207    op01_JumpTo( address=0x2a9 )
0x020a    op01_JumpTo( address=0x2a9 )
0x020d    op01_JumpTo( address=0x1144 )
0x0210    op01_JumpTo( address=0x2a9 )
0x0213    op01_JumpTo( address=0x2a9 )
0x0216    op01_JumpTo( address=0x127d )
0x0219    op01_JumpTo( address=0x2a9 )
0x021c    op01_JumpTo( address=0x2a9 )
0x021f    op01_JumpTo( address=0xd7a )
0x0222    op01_JumpTo( address=0x2a9 )
0x0225    op01_JumpTo( address=0x2a9 )
0x0228    op01_JumpTo( address=0x2a9 )
0x022b    op01_JumpTo( address=0x2a9 )
0x022e    op01_JumpTo( address=0x2a9 )
0x0231    op01_JumpTo( address=0x2a9 )
0x0234    op01_JumpTo( address=0x2a9 )
0x0237    op01_JumpTo( address=0x2a9 )
0x023a    op01_JumpTo( address=0x2a9 )
0x023d    op01_JumpTo( address=0x2a9 )
0x0240    op01_JumpTo( address=0x2a9 )
0x0243    op01_JumpTo( address=0x2a9 )
0x0246    op01_JumpTo( address=0x2a9 )
0x0249    op01_JumpTo( address=0x2a9 )
0x024c    op01_JumpTo( address=0x2aa )
0x024f    op01_JumpTo( address=0x385 )
0x0252    op01_JumpTo( address=0x460 )
0x0255    op01_JumpTo( address=0x53b )
0x0258    op01_JumpTo( address=0x616 )
0x025b    op01_JumpTo( address=0x6f1 )
0x025e    op01_JumpTo( address=0x7cd )
0x0261    op01_JumpTo( address=0x907 )
0x0264    op01_JumpTo( address=0x9e2 )
0x0267    op01_JumpTo( address=0xb1c )
0x026a    op01_JumpTo( address=0xe47 )
0x026d    op01_JumpTo( address=0xf22 )
0x0270    op01_JumpTo( address=0xffd )
0x0273    op01_JumpTo( address=0x10d8 )
0x0276    op01_JumpTo( address=0x11b3 )
0x0279    op01_JumpTo( address=0x2aa )
0x027c    op01_JumpTo( address=0x385 )
0x027f    op01_JumpTo( address=0x460 )
0x0282    op01_JumpTo( address=0x53b )
0x0285    op01_JumpTo( address=0x616 )
0x0288    op01_JumpTo( address=0x6f1 )
0x028b    op01_JumpTo( address=0x7cd )
0x028e    op01_JumpTo( address=0x907 )
0x0291    op01_JumpTo( address=0x9e2 )
0x0294    op01_JumpTo( address=0xb1c )
0x0297    op01_JumpTo( address=0xe47 )
0x029a    op01_JumpTo( address=0xf22 )
0x029d    op01_JumpTo( address=0xffd )
0x02a0    op01_JumpTo( address=0x10d8 )
0x02a3    op01_JumpTo( address=0x11b3 )
0x02a6    opFE97_ParticleReset( all=0x0 )
0x02a9    op00_Return()
0x02aa    opC6_ExpandRun() -- exp0x20
0x02ab    -- 0xFEC2()
0x02b0    -- 0x80()
0x02b5    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x02bf    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x02ce    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x02dd    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x02e9    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x02f4    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0303    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x030b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0313    opFE96_ParticleCreate()
0x0315    op00_Return()
0x0316    opFE97_ParticleReset( all=0x0 )
0x0319    opC6_ExpandRun() -- exp0x20
0x031a    -- 0xFEC2()
0x031f    -- 0x80()
0x0324    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x032e    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x033d    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x034c    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0358    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0363    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0372    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x037a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0382    opFE96_ParticleCreate()
0x0384    op00_Return()
0x0385    opC6_ExpandRun() -- exp0x20
0x0386    -- 0xFEC2()
0x038b    -- 0x80()
0x0390    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x039a    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x03a9    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x03b8    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x03c4    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x03cf    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x03de    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x03e6    opFEBD_ParticleSpawnSettings( settings=0 )
0x03ee    opFE96_ParticleCreate()
0x03f0    op00_Return()
0x03f1    opFE97_ParticleReset( all=0x0 )
0x03f4    opC6_ExpandRun() -- exp0x20
0x03f5    -- 0xFEC2()
0x03fa    -- 0x80()
0x03ff    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0409    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0418    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0427    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0433    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x043e    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x044d    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0455    opFEBD_ParticleSpawnSettings( settings=0 )
0x045d    opFE96_ParticleCreate()
0x045f    op00_Return()
0x0460    opC6_ExpandRun() -- exp0x20
0x0461    -- 0xFEC2()
0x0466    -- 0x80()
0x046b    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0475    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0484    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0493    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x049f    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x04aa    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x04b9    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x04c1    opFEBD_ParticleSpawnSettings( settings=0 )
0x04c9    opFE96_ParticleCreate()
0x04cb    op00_Return()
0x04cc    opFE97_ParticleReset( all=0x0 )
0x04cf    opC6_ExpandRun() -- exp0x20
0x04d0    -- 0xFEC2()
0x04d5    -- 0x80()
0x04da    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x04e4    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x04f3    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0502    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x050e    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0519    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0528    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0530    opFEBD_ParticleSpawnSettings( settings=0 )
0x0538    opFE96_ParticleCreate()
0x053a    op00_Return()
0x053b    opC6_ExpandRun() -- exp0x20
0x053c    -- 0xFEC2()
0x0541    -- 0x80()
0x0546    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0550    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x055f    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x056e    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x057a    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x0585    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0594    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x059c    opFEBD_ParticleSpawnSettings( settings=0 )
0x05a4    opFE96_ParticleCreate()
0x05a6    op00_Return()
0x05a7    opFE97_ParticleReset( all=0x0 )
0x05aa    opC6_ExpandRun() -- exp0x20
0x05ab    -- 0xFEC2()
0x05b0    -- 0x80()
0x05b5    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x05bf    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x05ce    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x05dd    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x05e9    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x05f4    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0603    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x060b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0613    opFE96_ParticleCreate()
0x0615    op00_Return()
0x0616    opC6_ExpandRun() -- exp0x20
0x0617    -- 0xFEC2()
0x061c    -- 0x80()
0x0621    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x062b    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x063a    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0649    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x0655    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x0660    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x066f    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0677    opFEBD_ParticleSpawnSettings( settings=0 )
0x067f    opFE96_ParticleCreate()
0x0681    op00_Return()
0x0682    opFE97_ParticleReset( all=0x0 )
0x0685    opC6_ExpandRun() -- exp0x20
0x0686    -- 0xFEC2()
0x068b    -- 0x80()
0x0690    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x069a    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06a9    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x06b8    opFE93_ParticleWaitTtl( s_wait=2, var2=10, sprite_id=3, var4=1, var5=2 )
0x06c4    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x06cf    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x06de    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x06e6    opFEBD_ParticleSpawnSettings( settings=0 )
0x06ee    opFE96_ParticleCreate()
0x06f0    op00_Return()
0x06f1    opC6_ExpandRun() -- exp0x20
0x06f2    -- 0xFEC2()
0x06f7    -- 0x80()
0x06fc    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0706    opFE91_ParticlePos( x=(vf80)0xffdd, y=(vf40)0xffdd, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0715    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0724    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x0730    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x073b    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x074a    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0752    opFEBD_ParticleSpawnSettings( settings=0 )
0x075a    opFE96_ParticleCreate()
0x075c    op00_Return()
0x075d    opFE97_ParticleReset( all=0x0 )
0x0760    opC6_ExpandRun() -- exp0x20
0x0761    -- 0xFEC2()
0x0766    -- 0x80()
0x076b    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0775    opFE91_ParticlePos( x=(vf80)0xffdd, y=(vf40)0xffdd, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0784    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0793    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x079f    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x07aa    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x07b9    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x07c1    opFEBD_ParticleSpawnSettings( settings=0 )
0x07c9    opFE96_ParticleCreate()
0x07cb    op00_Return()
0x07cc    op00_Return()
0x07cd    opC6_ExpandRun() -- exp0x20
0x07ce    -- 0xFEC2()
0x07d3    -- 0x80()
0x07d8    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x07e2    opFE91_ParticlePos( x=(vf80)0xffdd, y=(vf40)0xffdd, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07f1    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0800    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x080c    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x0817    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0826    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x082e    opFEBD_ParticleSpawnSettings( settings=0 )
0x0836    opFE96_ParticleCreate()
0x0838    op00_Return()
0x0839    opFE97_ParticleReset( all=0x0 )
0x083c    opC6_ExpandRun() -- exp0x20
0x083d    -- 0xFEC2()
0x0842    -- 0x80()
0x0847    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x0851    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffec, z=(vf20)0x001e, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x0860    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x086f    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x087b    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0886    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0895    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x089d    opFEBD_ParticleSpawnSettings( settings=0 )
0x08a5    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=8 )
0x08af    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffec, z=(vf20)0xffe2, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x08be    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x08cd    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x08d9    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x08e4    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x08f3    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x08fb    opFEBD_ParticleSpawnSettings( settings=0 )
0x0903    opFE96_ParticleCreate()
0x0905    op00_Return()
0x0906    op00_Return()
0x0907    opC6_ExpandRun() -- exp0x20
0x0908    -- 0xFEC2()
0x090d    -- 0x80()
0x0912    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x091c    opFE91_ParticlePos( x=(vf80)0x000a, y=(vf40)0xffe2, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x092b    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xf830, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x093a    opFE93_ParticleWaitTtl( s_wait=1, var2=28, sprite_id=3, var4=1, var5=2 )
0x0946    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x0951    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0080, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x0960    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0968    opFEBD_ParticleSpawnSettings( settings=0 )
0x0970    opFE96_ParticleCreate()
0x0972    op00_Return()
0x0973    opFE97_ParticleReset( all=0x0 )
0x0976    opC6_ExpandRun() -- exp0x20
0x0977    -- 0xFEC2()
0x097c    -- 0x80()
0x0981    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x098b    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x099a    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x09a9    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x09b5    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x09c0    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0080, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x09cf    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x09d7    opFEBD_ParticleSpawnSettings( settings=0 )
0x09df    opFE96_ParticleCreate()
0x09e1    op00_Return()
0x09e2    opC6_ExpandRun() -- exp0x20
0x09e3    -- 0xFEC2()
0x09e8    -- 0x80()
0x09ed    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x09f7    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffba, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a06    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0a15    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0a21    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0a2c    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0a3b    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0a43    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a4b    opFE96_ParticleCreate()
0x0a4d    op00_Return()
0x0a4e    opFE97_ParticleReset( all=0x0 )
0x0a51    opC6_ExpandRun() -- exp0x20
0x0a52    -- 0xFEC2()
0x0a57    -- 0x80()
0x0a5c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0a66    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffba, z=(vf20)0xffec, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x0a75    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0a84    opFE93_ParticleWaitTtl( s_wait=1, var2=9, sprite_id=3, var4=1, var5=2 )
0x0a90    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0a9b    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0aaa    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0ab2    opFEBD_ParticleSpawnSettings( settings=0 )
0x0aba    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=8 )
0x0ac4    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffba, z=(vf20)0x0014, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0ad3    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0ae2    opFE93_ParticleWaitTtl( s_wait=1, var2=9, sprite_id=3, var4=1, var5=2 )
0x0aee    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0af9    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0b08    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0b10    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b18    opFE96_ParticleCreate()
0x0b1a    op00_Return()
0x0b1b    op00_Return()
0x0b1c    opC6_ExpandRun() -- exp0x20
0x0b1d    -- 0xFEC2()
0x0b22    -- 0x80()
0x0b27    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0b31    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0028, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x0b40    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0b4f    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0b5b    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0b66    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0b75    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0b7d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b85    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=8 )
0x0b8f    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0xffd8, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x0b9e    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0bad    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0bb9    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0bc4    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0bd3    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0bdb    opFEBD_ParticleSpawnSettings( settings=0 )
0x0be3    opFE96_ParticleCreate()
0x0be5    op00_Return()
0x0be6    opFE97_ParticleReset( all=0x0 )
0x0be9    opC6_ExpandRun() -- exp0x20
0x0bea    -- 0xFEC2()
0x0bef    -- 0x80()
0x0bf4    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0bfe    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xff9c, z=(vf20)0x0028, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x0c0d    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0c1c    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0c28    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0c33    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0c42    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0c4a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c52    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=8 )
0x0c5c    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xff9c, z=(vf20)0xffd8, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x0c6b    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0c7a    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0c86    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0c91    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0ca0    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0ca8    opFEBD_ParticleSpawnSettings( settings=0 )
0x0cb0    opFE96_ParticleCreate()
0x0cb2    op00_Return()
0x0cb3    opC6_ExpandRun() -- exp0x20
0x0cb4    -- 0xFEC2()
0x0cb9    -- 0x80()
0x0cbe    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=1, ttl=8 )
0x0cc8    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0cd7    opFE92_ParticleSpeed( speed=(vf80)0x3d96, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0ce6    opFE93_ParticleWaitTtl( s_wait=2, var2=14, sprite_id=9, var4=1, var5=2 )
0x0cf2    opFE94_ParticleTranslation( trans_x=(vf80)0x0032, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x0006, trans_add_y=(vf10)0x0006, flag=(flag)0xf0 )
0x0cfd    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x009e, r_add=(vf10)0xfff9, g_add=(vf10)0xfffa, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0d0c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0d14    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d1c    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=8 )
0x0d26    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0d35    opFE92_ParticleSpeed( speed=(vf80)0x3d96, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0d44    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0d50    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0d5b    opFE95_ParticleColour( r=(vf80)0x0076, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfff9, g_add=(vf10)0xfffa, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0d6a    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0d72    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d7a    opFE97_ParticleReset( all=0x0 )
0x0d7d    opC6_ExpandRun() -- exp0x20
0x0d7e    -- 0xFEC2()
0x0d83    -- 0x80()
0x0d88    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=1, ttl=8 )
0x0d92    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0da1    opFE92_ParticleSpeed( speed=(vf80)0x3d96, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0db0    opFE93_ParticleWaitTtl( s_wait=2, var2=14, sprite_id=9, var4=1, var5=2 )
0x0dbc    opFE94_ParticleTranslation( trans_x=(vf80)0x0046, trans_y=(vf40)0x0046, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 )
0x0dc7    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x009e, r_add=(vf10)0xfff9, g_add=(vf10)0xfffa, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0dd6    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0dde    opFEBD_ParticleSpawnSettings( settings=0 )
0x0de6    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=8 )
0x0df0    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0dff    opFE92_ParticleSpeed( speed=(vf80)0x3d96, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0e0e    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0e1a    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0e25    opFE95_ParticleColour( r=(vf80)0x0076, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfff9, g_add=(vf10)0xfffa, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0e34    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0e3c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e44    opFE96_ParticleCreate()
0x0e46    op00_Return()
0x0e47    opC6_ExpandRun() -- exp0x20
0x0e48    -- 0xFEC2()
0x0e4d    -- 0x80()
0x0e52    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0e5c    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0e6b    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0e7a    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x0e86    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x0e91    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0ea0    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0ea8    opFEBD_ParticleSpawnSettings( settings=0 )
0x0eb0    opFE96_ParticleCreate()
0x0eb2    op00_Return()
0x0eb3    opFE97_ParticleReset( all=0x0 )
0x0eb6    opC6_ExpandRun() -- exp0x20
0x0eb7    -- 0xFEC2()
0x0ebc    -- 0x80()
0x0ec1    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0ecb    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0eda    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0ee9    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0ef5    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0f00    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0f0f    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0f17    opFEBD_ParticleSpawnSettings( settings=0 )
0x0f1f    opFE96_ParticleCreate()
0x0f21    op00_Return()
0x0f22    opC6_ExpandRun() -- exp0x20
0x0f23    -- 0xFEC2()
0x0f28    -- 0x80()
0x0f2d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0f37    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0f46    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0f55    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x0f61    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x0f6c    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0f7b    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0f83    opFEBD_ParticleSpawnSettings( settings=0 )
0x0f8b    opFE96_ParticleCreate()
0x0f8d    op00_Return()
0x0f8e    opFE97_ParticleReset( all=0x0 )
0x0f91    opC6_ExpandRun() -- exp0x20
0x0f92    -- 0xFEC2()
0x0f97    -- 0x80()
0x0f9c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0fa6    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0fb5    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0fc4    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0fd0    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0fdb    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0fea    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0ff2    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ffa    opFE96_ParticleCreate()
0x0ffc    op00_Return()
0x0ffd    opC6_ExpandRun() -- exp0x20
0x0ffe    -- 0xFEC2()
0x1003    -- 0x80()
0x1008    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x1012    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1021    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1030    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x103c    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x1047    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1056    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x105e    opFEBD_ParticleSpawnSettings( settings=0 )
0x1066    opFE96_ParticleCreate()
0x1068    op00_Return()
0x1069    opFE97_ParticleReset( all=0x0 )
0x106c    opC6_ExpandRun() -- exp0x20
0x106d    -- 0xFEC2()
0x1072    -- 0x80()
0x1077    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x1081    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1090    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x109f    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x10ab    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x10b6    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x10c5    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x10cd    opFEBD_ParticleSpawnSettings( settings=0 )
0x10d5    opFE96_ParticleCreate()
0x10d7    op00_Return()
0x10d8    opC6_ExpandRun() -- exp0x20
0x10d9    -- 0xFEC2()
0x10de    -- 0x80()
0x10e3    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x10ed    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x10fc    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x110b    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x1117    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x1122    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1131    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1139    opFEBD_ParticleSpawnSettings( settings=0 )
0x1141    opFE96_ParticleCreate()
0x1143    op00_Return()
0x1144    opFE97_ParticleReset( all=0x0 )
0x1147    opC6_ExpandRun() -- exp0x20
0x1148    -- 0xFEC2()
0x114d    -- 0x80()
0x1152    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x115c    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x116b    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x117a    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x1186    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1191    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x11a0    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x11a8    opFEBD_ParticleSpawnSettings( settings=0 )
0x11b0    opFE96_ParticleCreate()
0x11b2    op00_Return()
0x11b3    opC6_ExpandRun() -- exp0x20
0x11b4    -- 0xFEC2()
0x11b9    -- 0x80()
0x11be    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x11c8    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffe2, z=(vf20)0x0028, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x11d7    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x11e6    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x11f2    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0023, trans_add_y=(vf10)0x0023, flag=(flag)0xf0 )
0x11fd    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x120c    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1214    opFEBD_ParticleSpawnSettings( settings=0 )
0x121c    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=8 )
0x1226    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffe2, z=(vf20)0xffd8, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x1235    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1244    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x1250    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0023, trans_add_y=(vf10)0x0023, flag=(flag)0xf0 )
0x125b    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x126a    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1272    opFEBD_ParticleSpawnSettings( settings=0 )
0x127a    opFE96_ParticleCreate()
0x127c    op00_Return()
0x127d    opFE97_ParticleReset( all=0x0 )
0x1280    opC6_ExpandRun() -- exp0x20
0x1281    -- 0xFEC2()
0x1286    -- 0x80()
0x128b    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x1295    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffe2, z=(vf20)0xffd8, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x12a4    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x12b3    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x12bf    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x12ca    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x12d9    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x12e1    opFEBD_ParticleSpawnSettings( settings=0 )
0x12e9    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=8 )
0x12f3    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffe2, z=(vf20)0x0028, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x1302    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1311    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x131d    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1328    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1337    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x133f    opFEBD_ParticleSpawnSettings( settings=0 )
0x1347    opFE96_ParticleCreate()
0x1349    op00_Return()
0x134a    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x134b    op00_Return()

Actor_0x02:on_start:
0x134c    -- 0x5C()
0x134f    op00_Return()

Actor_0x02:on_update:
0x1350    opC6_ExpandRun() -- exp0x20
0x1351    -- 0xFEC1()
0x1359    op01_JumpTo( address=0x189 )
0x135c    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x135d    op00_Return()

Actor_0x03:on_start:
0x135e    -- 0x5C()
0x1361    op00_Return()

Actor_0x03:on_update:
0x1362    opC6_ExpandRun() -- exp0x20
0x1363    -- 0xFEC1()
0x136b    op01_JumpTo( address=0x189 )
0x136e    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x136f    op00_Return()

Actor_0x04:on_start:
0x1370    -- 0x16_ActorPCInit( char_id=0 )
0x1373    opFE0D_MessageSetFace( char_id=0 )
0x1377    op00_Return()

Actor_0x04:on_update:
0x1378    -- 0xA7()
0x1379    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x137a    op00_Return()

Actor_0x05:on_start:
0x137b    -- 0x16_ActorPCInit( char_id=1 )
0x137e    opFE0D_MessageSetFace( char_id=1 )
0x1382    op00_Return()

Actor_0x05:on_update:
0x1383    -- 0xA7()
0x1384    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x1385    op00_Return()

Actor_0x06:on_start:
0x1386    -- 0x16_ActorPCInit( char_id=2 )
0x1389    opFE0D_MessageSetFace( char_id=2 )
0x138d    op00_Return()

Actor_0x06:on_update:
0x138e    -- 0xA7()
0x138f    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x1390    op00_Return()

Actor_0x07:on_start:
0x1391    -- 0x16_ActorPCInit( char_id=3 )
0x1394    opFE0D_MessageSetFace( char_id=3 )
0x1398    op00_Return()

Actor_0x07:on_update:
0x1399    -- 0xA7()
0x139a    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x139b    op00_Return()

Actor_0x08:on_start:
0x139c    -- 0x16_ActorPCInit( char_id=4 )
0x139f    opFE0D_MessageSetFace( char_id=4 )
0x13a3    op00_Return()

Actor_0x08:on_update:
0x13a4    -- 0xA7()
0x13a5    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x13a6    op00_Return()

Actor_0x09:on_start:
0x13a7    -- 0x16_ActorPCInit( char_id=5 )
0x13aa    opFE0D_MessageSetFace( char_id=5 )
0x13ae    op00_Return()

Actor_0x09:on_update:
0x13af    -- 0xA7()
0x13b0    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x13b1    op00_Return()

Actor_0x0a:on_start:
0x13b2    -- 0x16_ActorPCInit( char_id=6 )
0x13b5    opFE0D_MessageSetFace( char_id=6 )
0x13b9    op00_Return()

Actor_0x0a:on_update:
0x13ba    -- 0xA7()
0x13bb    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x13bc    op00_Return()

Actor_0x0b:on_start:
0x13bd    -- 0x16_ActorPCInit( char_id=7 )
0x13c0    opFE0D_MessageSetFace( char_id=7 )
0x13c4    op00_Return()

Actor_0x0b:on_update:
0x13c5    -- 0xA7()
0x13c6    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x13c7    op00_Return()

Actor_0x0c:on_start:
0x13c8    -- 0x16_ActorPCInit( char_id=8 )
0x13cb    opFE0D_MessageSetFace( char_id=8 )
0x13cf    op00_Return()

Actor_0x0c:on_update:
0x13d0    -- 0xA7()
0x13d1    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x13d2    op00_Return()

Actor_0x0d:on_start:
0x13d3    -- 0x16_ActorPCInit( char_id=9 )
0x13d6    opFE0D_MessageSetFace( char_id=9 )
0x13da    op00_Return()

Actor_0x0d:on_update:
0x13db    -- 0xA7()
0x13dc    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x13dd    op00_Return()

Actor_0x0e:on_start:
0x13de    -- 0x16_ActorPCInit( char_id=10 )
0x13e1    opFE0D_MessageSetFace( char_id=10 )
0x13e5    op00_Return()

Actor_0x0e:on_update:
0x13e6    -- 0xA7()
0x13e7    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x13e8    op00_Return()

Actor_0x0f:on_start:
0x13e9    -- 0xBC_ActorNoModelInit()
0x13ea    -- 0x2A()
0x13eb    op99()
0x13ec    -- 0x61( ???=-41, ???=-139, ???=267 ) -- exp0x1
0x13f4    -- 0x65( ???=76, ???=-939, ???=140 ) -- exp0x1
0x13fc    -- 0x63( ???=-41, ???=-139, ???=267 ) -- exp0x1
0x1404    -- 0xA3()
0x140c    opAC_MoveCamera( control=0x0, steps=0 )
0x1410    opAC_MoveCamera( control=0x1, steps=0 )
0x1414    op00_Return()

Actor_0x0f:on_update:
0x1415    -- 0xC9()
0x1419    -- 0x98_MapLoad( field_id=16880, value=1 )
0x141e    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x141f    op00_Return()
