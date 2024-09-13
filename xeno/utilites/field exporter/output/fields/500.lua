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
    0x26ff, 0xb401, 0x00f3, 0x0000, 0xfb35, 0x0cfd, 0x0000, 0x1a04, 0x6e04, 0x00fe, 0x0500,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0xFE52()
0x0019    -- 0xF7()
0x001e    -- 0xFEB7()
0x0022    -- 0x2A()
0x0023    -- 0xFE6A()
0x0027    -- 0xFE41()
0x002b    -- 0xFE41()
0x002f    -- 0xFE41()
0x0033    -- 0xFE80()
0x0043    -- 0xFE81()
0x004c    -- 0xFE82()
0x0066    -- 0xE5()
0x0077    -- 0xFEAE()
0x007f    -- 0xFE1E()
0x0082    -- 0xB6( ???=360, ???=0 )
0x0087    op00_Return()

Actor_0x00:on_update:
0x0088    opC6_ExpandRun() -- exp0x20
0x0089    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x97 )
0x0091    op26_Wait( time=3 )
0x0094    mem[0x410] = true -- op36
0x0097    opC6_ExpandRun() -- exp0x20
0x0098    -- 0x2D()
0x00a0    mem[0x40c] = (s)mem[0x402] -- op35
0x00a6    mem[0x40c] -= (s)mem[0x408] -- op39
0x00ac    mem[0x40a] = (s)mem[0x404] -- op35
0x00b2    mem[0x40a] -= 800 -- op39
0x00b8    opC6_ExpandRun() -- exp0x20
0x00b9    op02_JumpToConditional( val1=(s)mem[0x40a], val2=-2600, condition="val1 < val2", address_if_false=0xca )
0x00c1    mem[0x40e] = 0 -- op35
0x00c7    op01_JumpTo( address=0x106 )
0x00ca    opC6_ExpandRun() -- exp0x20
0x00cb    op02_JumpToConditional( val1=(s)mem[0x40a], val2=-1100, condition="val1 < val2", address_if_false=0xdc )
0x00d3    mem[0x40e] = 1 -- op35
0x00d9    op01_JumpTo( address=0x106 )
0x00dc    opC6_ExpandRun() -- exp0x20
0x00dd    op02_JumpToConditional( val1=(s)mem[0x40a], val2=740, condition="val1 < val2", address_if_false=0xee )
0x00e5    mem[0x40e] = 2 -- op35
0x00eb    op01_JumpTo( address=0x106 )
0x00ee    opC6_ExpandRun() -- exp0x20
0x00ef    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1700, condition="val1 < val2", address_if_false=0x100 )
0x00f7    mem[0x40e] = 3 -- op35
0x00fd    op01_JumpTo( address=0x106 )
0x0100    mem[0x40e] = 4 -- op35
0x0106    opC6_ExpandRun() -- exp0x20
0x0107    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x17c )
0x010f    opC6_ExpandRun() -- exp0x20
0x0110    op02_JumpToConditional( val1=(s)mem[0x40c], val2=200, condition="val1 > val2", address_if_false=0x11e )
0x0118    mem[0x40c] = 200 -- op35
0x011e    op02_JumpToConditional( val1=(s)mem[0x40c], val2=-200, condition="val1 < val2", address_if_false=0x12c )
0x0126    mem[0x40c] = -200 -- op35
0x012c    op02_JumpToConditional( val1=(s)mem[0x40a], val2=-3950, condition="val1 < val2", address_if_false=0x13a )
0x0134    mem[0x40a] = -3950 -- op35
0x013a    opC6_ExpandRun() -- exp0x20
0x013b    mem[0x40c] += (s)mem[0x408] -- op38
0x0141    mem[0x402] = (s)mem[0x40c] -- op35
0x0147    mem[0x406] = (s)mem[0x40a] -- op35
0x014d    opDF_VariableDivide( address=0x406, value=(vf40)0xff8a, flag=0x40 )
0x0153    opDE_VariableMultiply( address=0x406, value=(vf40)0x000a, flag=0x40 )
0x0159    opC6_ExpandRun() -- exp0x20
0x015a    mem[0x406] += 70 -- op38
0x0160    mem[0x408] = (s)mem[0x40a] -- op35
0x0166    opDF_VariableDivide( address=0x408, value=(vf40)0xffbf, flag=0x40 )
0x016c    opDE_VariableMultiply( address=0x408, value=(vf40)0x000a, flag=0x40 )
0x0172    mem[0x408] += -550 -- op38
0x0178    opC6_ExpandRun() -- exp0x20
0x0179    op01_JumpTo( address=0x315 )
0x017c    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x1e3 )
0x0184    opC6_ExpandRun() -- exp0x20
0x0185    op02_JumpToConditional( val1=(s)mem[0x40c], val2=200, condition="val1 > val2", address_if_false=0x193 )
0x018d    mem[0x40c] = 200 -- op35
0x0193    op02_JumpToConditional( val1=(s)mem[0x40c], val2=-200, condition="val1 < val2", address_if_false=0x1a1 )
0x019b    mem[0x40c] = -200 -- op35
0x01a1    opC6_ExpandRun() -- exp0x20
0x01a2    mem[0x40c] += (s)mem[0x408] -- op38
0x01a8    mem[0x402] = (s)mem[0x40c] -- op35
0x01ae    mem[0x406] = (s)mem[0x40a] -- op35
0x01b4    opDF_VariableDivide( address=0x406, value=(vf40)0x0033, flag=0x40 )
0x01ba    opDE_VariableMultiply( address=0x406, value=(vf40)0x000a, flag=0x40 )
0x01c0    mem[0x406] += 792 -- op38
0x01c6    mem[0x408] = (s)mem[0x40a] -- op35
0x01cc    opC6_ExpandRun() -- exp0x20
0x01cd    opDF_VariableDivide( address=0x408, value=(vf40)0x0064, flag=0x40 )
0x01d3    opDE_VariableMultiply( address=0x408, value=(vf40)0x000a, flag=0x40 )
0x01d9    mem[0x408] += 110 -- op38
0x01df    opC6_ExpandRun() -- exp0x20
0x01e0    op01_JumpTo( address=0x315 )
0x01e3    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x249 )
0x01eb    opC6_ExpandRun() -- exp0x20
0x01ec    op02_JumpToConditional( val1=(s)mem[0x40c], val2=200, condition="val1 > val2", address_if_false=0x1fa )
0x01f4    mem[0x40c] = 200 -- op35
0x01fa    op02_JumpToConditional( val1=(s)mem[0x40c], val2=-200, condition="val1 < val2", address_if_false=0x208 )
0x0202    mem[0x40c] = -200 -- op35
0x0208    mem[0x40c] += (s)mem[0x408] -- op38
0x020e    mem[0x402] = (s)mem[0x40c] -- op35
0x0214    mem[0x406] = (s)mem[0x40a] -- op35
0x021a    opC6_ExpandRun() -- exp0x20
0x021b    opDF_VariableDivide( address=0x406, value=(vf40)0xffd8, flag=0x40 )
0x0221    opDE_VariableMultiply( address=0x406, value=(vf40)0x000a, flag=0x40 )
0x0227    mem[0x406] += 310 -- op38
0x022d    mem[0x408] = (s)mem[0x40a] -- op35
0x0233    opDF_VariableDivide( address=0x408, value=(vf40)0xffc5, flag=0x40 )
0x0239    opDE_VariableMultiply( address=0x408, value=(vf40)0x000a, flag=0x40 )
0x023f    mem[0x408] += -185 -- op38
0x0245    opC6_ExpandRun() -- exp0x20
0x0246    op01_JumpTo( address=0x315 )
0x0249    op02_JumpToConditional( val1=(s)mem[0x40e], val2=3, condition="val1 == val2", address_if_false=0x2af )
0x0251    opC6_ExpandRun() -- exp0x20
0x0252    op02_JumpToConditional( val1=(s)mem[0x40c], val2=200, condition="val1 > val2", address_if_false=0x260 )
0x025a    mem[0x40c] = 200 -- op35
0x0260    op02_JumpToConditional( val1=(s)mem[0x40c], val2=-300, condition="val1 < val2", address_if_false=0x26e )
0x0268    mem[0x40c] = -300 -- op35
0x026e    mem[0x40c] += (s)mem[0x408] -- op38
0x0274    mem[0x402] = (s)mem[0x40c] -- op35
0x027a    mem[0x406] = (s)mem[0x40a] -- op35
0x0280    opC6_ExpandRun() -- exp0x20
0x0281    opDF_VariableDivide( address=0x406, value=(vf40)0xfff6, flag=0x40 )
0x0287    opDE_VariableMultiply( address=0x406, value=(vf40)0x000a, flag=0x40 )
0x028d    mem[0x406] += 808 -- op38
0x0293    mem[0x408] = (s)mem[0x40a] -- op35
0x0299    opDF_VariableDivide( address=0x408, value=(vf40)0x00a0, flag=0x40 )
0x029f    opDE_VariableMultiply( address=0x408, value=(vf40)0x000a, flag=0x40 )
0x02a5    mem[0x408] += -356 -- op38
0x02ab    opC6_ExpandRun() -- exp0x20
0x02ac    op01_JumpTo( address=0x315 )
0x02af    op02_JumpToConditional( val1=(s)mem[0x40e], val2=4, condition="val1 == val2", address_if_false=0x315 )
0x02b7    opC6_ExpandRun() -- exp0x20
0x02b8    op02_JumpToConditional( val1=(s)mem[0x40c], val2=300, condition="val1 > val2", address_if_false=0x2c6 )
0x02c0    mem[0x40c] = 300 -- op35
0x02c6    op02_JumpToConditional( val1=(s)mem[0x40c], val2=-300, condition="val1 < val2", address_if_false=0x2d4 )
0x02ce    mem[0x40c] = -300 -- op35
0x02d4    mem[0x40c] += (s)mem[0x408] -- op38
0x02da    mem[0x402] = (s)mem[0x40c] -- op35
0x02e0    mem[0x406] = (s)mem[0x40a] -- op35
0x02e6    opC6_ExpandRun() -- exp0x20
0x02e7    opDF_VariableDivide( address=0x406, value=(vf40)0xffe5, flag=0x40 )
0x02ed    opDE_VariableMultiply( address=0x406, value=(vf40)0x000a, flag=0x40 )
0x02f3    mem[0x406] += -126 -- op38
0x02f9    mem[0x408] = (s)mem[0x40a] -- op35
0x02ff    opDF_VariableDivide( address=0x408, value=(vf40)0xffec, flag=0x40 )
0x0305    opDE_VariableMultiply( address=0x408, value=(vf40)0x000a, flag=0x40 )
0x030b    mem[0x408] += 600 -- op38
0x0311    opC6_ExpandRun() -- exp0x20
0x0312    op01_JumpTo( address=0x315 )
0x0315    opC6_ExpandRun() -- exp0x20
0x0316    -- 0x60()
0x0317    -- 0x63( ???=(s)mem[0x400], ???=(s)mem[0x404], ???=(s)mem[0x402] ) -- exp0x1
0x031f    -- 0x64() -- exp0x1
0x0320    -- 0xA3()
0x0328    opAC_MoveCamera( control=0x0, steps=5 )
0x032c    opAC_MoveCamera( control=0x1, steps=5 )
0x0330    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0331    -- 0xFE65()
0x0337    op00_Return()

Actor_0x01:on_start:
0x0338    -- 0x5C()
0x033b    op00_Return()

Actor_0x01:on_update:
0x033c    opC6_ExpandRun() -- exp0x20
0x033d    -- 0xFEC1()
0x0345    op01_JumpTo( address=0x348 )
0x0348    op02_JumpToConditional( val1=(s)mem[0x414], val2=63, condition="val1 > val2", address_if_false=0x360 )
0x0350    -- 0xFE66() -- sound play with volume in slot
0x035a    -- 0xFE65()
0x0360    -- 0xA6()
0x0363    op01_JumpTo( address=0x480 )
0x0366    op01_JumpTo( address=0x480 )
0x0369    op01_JumpTo( address=0x480 )
0x036c    op01_JumpTo( address=0x47d )
0x036f    op01_JumpTo( address=0x4ed )
0x0372    op01_JumpTo( address=0x480 )
0x0375    op01_JumpTo( address=0x480 )
0x0378    op01_JumpTo( address=0x5c8 )
0x037b    op01_JumpTo( address=0x480 )
0x037e    op01_JumpTo( address=0x480 )
0x0381    op01_JumpTo( address=0x6a3 )
0x0384    op01_JumpTo( address=0x480 )
0x0387    op01_JumpTo( address=0x480 )
0x038a    op01_JumpTo( address=0x77e )
0x038d    op01_JumpTo( address=0x480 )
0x0390    op01_JumpTo( address=0x480 )
0x0393    op01_JumpTo( address=0x859 )
0x0396    op01_JumpTo( address=0x480 )
0x0399    op01_JumpTo( address=0x480 )
0x039c    op01_JumpTo( address=0x934 )
0x039f    op01_JumpTo( address=0x480 )
0x03a2    op01_JumpTo( address=0x480 )
0x03a5    op01_JumpTo( address=0xa10 )
0x03a8    op01_JumpTo( address=0x480 )
0x03ab    op01_JumpTo( address=0x480 )
0x03ae    op01_JumpTo( address=0xb4a )
0x03b1    op01_JumpTo( address=0x480 )
0x03b4    op01_JumpTo( address=0x480 )
0x03b7    op01_JumpTo( address=0xc25 )
0x03ba    op01_JumpTo( address=0x480 )
0x03bd    op01_JumpTo( address=0x480 )
0x03c0    op01_JumpTo( address=0xdbd )
0x03c3    op01_JumpTo( address=0x480 )
0x03c6    op01_JumpTo( address=0x480 )
0x03c9    op01_JumpTo( address=0x108a )
0x03cc    op01_JumpTo( address=0x480 )
0x03cf    op01_JumpTo( address=0x480 )
0x03d2    op01_JumpTo( address=0x1165 )
0x03d5    op01_JumpTo( address=0x480 )
0x03d8    op01_JumpTo( address=0x480 )
0x03db    op01_JumpTo( address=0x1240 )
0x03de    op01_JumpTo( address=0x480 )
0x03e1    op01_JumpTo( address=0x480 )
0x03e4    op01_JumpTo( address=0x131b )
0x03e7    op01_JumpTo( address=0x480 )
0x03ea    op01_JumpTo( address=0x480 )
0x03ed    op01_JumpTo( address=0x1454 )
0x03f0    op01_JumpTo( address=0x480 )
0x03f3    op01_JumpTo( address=0x480 )
0x03f6    op01_JumpTo( address=0xf51 )
0x03f9    op01_JumpTo( address=0x480 )
0x03fc    op01_JumpTo( address=0x480 )
0x03ff    op01_JumpTo( address=0x480 )
0x0402    op01_JumpTo( address=0x480 )
0x0405    op01_JumpTo( address=0x480 )
0x0408    op01_JumpTo( address=0x480 )
0x040b    op01_JumpTo( address=0x480 )
0x040e    op01_JumpTo( address=0x480 )
0x0411    op01_JumpTo( address=0x480 )
0x0414    op01_JumpTo( address=0x480 )
0x0417    op01_JumpTo( address=0x480 )
0x041a    op01_JumpTo( address=0x480 )
0x041d    op01_JumpTo( address=0x480 )
0x0420    op01_JumpTo( address=0x480 )
0x0423    op01_JumpTo( address=0x481 )
0x0426    op01_JumpTo( address=0x55c )
0x0429    op01_JumpTo( address=0x637 )
0x042c    op01_JumpTo( address=0x712 )
0x042f    op01_JumpTo( address=0x7ed )
0x0432    op01_JumpTo( address=0x8c8 )
0x0435    op01_JumpTo( address=0x9a4 )
0x0438    op01_JumpTo( address=0xade )
0x043b    op01_JumpTo( address=0xbb9 )
0x043e    op01_JumpTo( address=0xcf3 )
0x0441    op01_JumpTo( address=0x101e )
0x0444    op01_JumpTo( address=0x10f9 )
0x0447    op01_JumpTo( address=0x11d4 )
0x044a    op01_JumpTo( address=0x12af )
0x044d    op01_JumpTo( address=0x138a )
0x0450    op01_JumpTo( address=0x481 )
0x0453    op01_JumpTo( address=0x55c )
0x0456    op01_JumpTo( address=0x637 )
0x0459    op01_JumpTo( address=0x712 )
0x045c    op01_JumpTo( address=0x7ed )
0x045f    op01_JumpTo( address=0x8c8 )
0x0462    op01_JumpTo( address=0x9a4 )
0x0465    op01_JumpTo( address=0xade )
0x0468    op01_JumpTo( address=0xbb9 )
0x046b    op01_JumpTo( address=0xcf3 )
0x046e    op01_JumpTo( address=0x101e )
0x0471    op01_JumpTo( address=0x10f9 )
0x0474    op01_JumpTo( address=0x11d4 )
0x0477    op01_JumpTo( address=0x12af )
0x047a    op01_JumpTo( address=0x138a )
0x047d    opFE97_ParticleReset( all=0x0 )
0x0480    op00_Return()
0x0481    opC6_ExpandRun() -- exp0x20
0x0482    -- 0xFEC2()
0x0487    -- 0x80()
0x048c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0496    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x04a5    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x04b4    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x04c0    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x04cb    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x04da    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x04e2    opFEBD_ParticleSpawnSettings( settings=0 )
0x04ea    opFE96_ParticleCreate()
0x04ec    op00_Return()
0x04ed    opFE97_ParticleReset( all=0x0 )
0x04f0    opC6_ExpandRun() -- exp0x20
0x04f1    -- 0xFEC2()
0x04f6    -- 0x80()
0x04fb    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0505    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0514    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0523    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x052f    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x053a    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0549    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0551    opFEBD_ParticleSpawnSettings( settings=0 )
0x0559    opFE96_ParticleCreate()
0x055b    op00_Return()
0x055c    opC6_ExpandRun() -- exp0x20
0x055d    -- 0xFEC2()
0x0562    -- 0x80()
0x0567    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0571    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0580    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x058f    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x059b    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x05a6    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x05b5    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x05bd    opFEBD_ParticleSpawnSettings( settings=0 )
0x05c5    opFE96_ParticleCreate()
0x05c7    op00_Return()
0x05c8    opFE97_ParticleReset( all=0x0 )
0x05cb    opC6_ExpandRun() -- exp0x20
0x05cc    -- 0xFEC2()
0x05d1    -- 0x80()
0x05d6    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x05e0    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x05ef    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x05fe    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x060a    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0615    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0624    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x062c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0634    opFE96_ParticleCreate()
0x0636    op00_Return()
0x0637    opC6_ExpandRun() -- exp0x20
0x0638    -- 0xFEC2()
0x063d    -- 0x80()
0x0642    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x064c    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x065b    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x066a    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x0676    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x0681    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0690    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0698    opFEBD_ParticleSpawnSettings( settings=0 )
0x06a0    opFE96_ParticleCreate()
0x06a2    op00_Return()
0x06a3    opFE97_ParticleReset( all=0x0 )
0x06a6    opC6_ExpandRun() -- exp0x20
0x06a7    -- 0xFEC2()
0x06ac    -- 0x80()
0x06b1    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x06bb    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06ca    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x06d9    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x06e5    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x06f0    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x06ff    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0707    opFEBD_ParticleSpawnSettings( settings=0 )
0x070f    opFE96_ParticleCreate()
0x0711    op00_Return()
0x0712    opC6_ExpandRun() -- exp0x20
0x0713    -- 0xFEC2()
0x0718    -- 0x80()
0x071d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0727    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0736    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0745    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x0751    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x075c    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x076b    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0773    opFEBD_ParticleSpawnSettings( settings=0 )
0x077b    opFE96_ParticleCreate()
0x077d    op00_Return()
0x077e    opFE97_ParticleReset( all=0x0 )
0x0781    opC6_ExpandRun() -- exp0x20
0x0782    -- 0xFEC2()
0x0787    -- 0x80()
0x078c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0796    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07a5    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x07b4    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x07c0    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x07cb    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x07da    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x07e2    opFEBD_ParticleSpawnSettings( settings=0 )
0x07ea    opFE96_ParticleCreate()
0x07ec    op00_Return()
0x07ed    opC6_ExpandRun() -- exp0x20
0x07ee    -- 0xFEC2()
0x07f3    -- 0x80()
0x07f8    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0802    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0811    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0820    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x082c    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x0837    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0846    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x084e    opFEBD_ParticleSpawnSettings( settings=0 )
0x0856    opFE96_ParticleCreate()
0x0858    op00_Return()
0x0859    opFE97_ParticleReset( all=0x0 )
0x085c    opC6_ExpandRun() -- exp0x20
0x085d    -- 0xFEC2()
0x0862    -- 0x80()
0x0867    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0871    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0880    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x088f    opFE93_ParticleWaitTtl( s_wait=2, var2=10, sprite_id=3, var4=1, var5=2 )
0x089b    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x08a6    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x08b5    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x08bd    opFEBD_ParticleSpawnSettings( settings=0 )
0x08c5    opFE96_ParticleCreate()
0x08c7    op00_Return()
0x08c8    opC6_ExpandRun() -- exp0x20
0x08c9    -- 0xFEC2()
0x08ce    -- 0x80()
0x08d3    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x08dd    opFE91_ParticlePos( x=(vf80)0xffdd, y=(vf40)0xffdd, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x08ec    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x08fb    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x0907    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x0912    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0921    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0929    opFEBD_ParticleSpawnSettings( settings=0 )
0x0931    opFE96_ParticleCreate()
0x0933    op00_Return()
0x0934    opFE97_ParticleReset( all=0x0 )
0x0937    opC6_ExpandRun() -- exp0x20
0x0938    -- 0xFEC2()
0x093d    -- 0x80()
0x0942    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x094c    opFE91_ParticlePos( x=(vf80)0xffdd, y=(vf40)0xffdd, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x095b    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x096a    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0976    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0981    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0990    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0998    opFEBD_ParticleSpawnSettings( settings=0 )
0x09a0    opFE96_ParticleCreate()
0x09a2    op00_Return()
0x09a3    op00_Return()
0x09a4    opC6_ExpandRun() -- exp0x20
0x09a5    -- 0xFEC2()
0x09aa    -- 0x80()
0x09af    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x09b9    opFE91_ParticlePos( x=(vf80)0xffdd, y=(vf40)0xffdd, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x09c8    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x09d7    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x09e3    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x09ee    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x09fd    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0a05    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a0d    opFE96_ParticleCreate()
0x0a0f    op00_Return()
0x0a10    opFE97_ParticleReset( all=0x0 )
0x0a13    opC6_ExpandRun() -- exp0x20
0x0a14    -- 0xFEC2()
0x0a19    -- 0x80()
0x0a1e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x0a28    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffec, z=(vf20)0x001e, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x0a37    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0a46    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0a52    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0a5d    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0a6c    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0a74    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a7c    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=8 )
0x0a86    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffec, z=(vf20)0xffe2, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x0a95    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0aa4    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0ab0    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0abb    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0aca    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0ad2    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ada    opFE96_ParticleCreate()
0x0adc    op00_Return()
0x0add    op00_Return()
0x0ade    opC6_ExpandRun() -- exp0x20
0x0adf    -- 0xFEC2()
0x0ae4    -- 0x80()
0x0ae9    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x0af3    opFE91_ParticlePos( x=(vf80)0x000a, y=(vf40)0xffe2, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0b02    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xf830, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x0b11    opFE93_ParticleWaitTtl( s_wait=1, var2=28, sprite_id=3, var4=1, var5=2 )
0x0b1d    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x0b28    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0080, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x0b37    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0b3f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b47    opFE96_ParticleCreate()
0x0b49    op00_Return()
0x0b4a    opFE97_ParticleReset( all=0x0 )
0x0b4d    opC6_ExpandRun() -- exp0x20
0x0b4e    -- 0xFEC2()
0x0b53    -- 0x80()
0x0b58    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0b62    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0b71    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0b80    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x0b8c    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x0b97    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0080, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0ba6    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0bae    opFEBD_ParticleSpawnSettings( settings=0 )
0x0bb6    opFE96_ParticleCreate()
0x0bb8    op00_Return()
0x0bb9    opC6_ExpandRun() -- exp0x20
0x0bba    -- 0xFEC2()
0x0bbf    -- 0x80()
0x0bc4    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0bce    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffba, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0bdd    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0bec    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0bf8    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0c03    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0c12    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0c1a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c22    opFE96_ParticleCreate()
0x0c24    op00_Return()
0x0c25    opFE97_ParticleReset( all=0x0 )
0x0c28    opC6_ExpandRun() -- exp0x20
0x0c29    -- 0xFEC2()
0x0c2e    -- 0x80()
0x0c33    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0c3d    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffba, z=(vf20)0xffec, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x0c4c    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0c5b    opFE93_ParticleWaitTtl( s_wait=1, var2=9, sprite_id=3, var4=1, var5=2 )
0x0c67    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0c72    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0c81    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0c89    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c91    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=8 )
0x0c9b    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffba, z=(vf20)0x0014, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0caa    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0cb9    opFE93_ParticleWaitTtl( s_wait=1, var2=9, sprite_id=3, var4=1, var5=2 )
0x0cc5    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0cd0    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0cdf    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0ce7    opFEBD_ParticleSpawnSettings( settings=0 )
0x0cef    opFE96_ParticleCreate()
0x0cf1    op00_Return()
0x0cf2    op00_Return()
0x0cf3    opC6_ExpandRun() -- exp0x20
0x0cf4    -- 0xFEC2()
0x0cf9    -- 0x80()
0x0cfe    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0d08    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0028, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x0d17    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0d26    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0d32    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0d3d    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0d4c    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0d54    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d5c    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=8 )
0x0d66    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0xffd8, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x0d75    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0d84    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0d90    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0d9b    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0daa    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0db2    opFEBD_ParticleSpawnSettings( settings=0 )
0x0dba    opFE96_ParticleCreate()
0x0dbc    op00_Return()
0x0dbd    opFE97_ParticleReset( all=0x0 )
0x0dc0    opC6_ExpandRun() -- exp0x20
0x0dc1    -- 0xFEC2()
0x0dc6    -- 0x80()
0x0dcb    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0dd5    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xff9c, z=(vf20)0x0028, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x0de4    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0df3    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0dff    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0e0a    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0e19    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0e21    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e29    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=8 )
0x0e33    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xff9c, z=(vf20)0xffd8, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x0e42    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0e51    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0e5d    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0e68    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0e77    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0e7f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e87    opFE96_ParticleCreate()
0x0e89    op00_Return()
0x0e8a    opC6_ExpandRun() -- exp0x20
0x0e8b    -- 0xFEC2()
0x0e90    -- 0x80()
0x0e95    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=1, ttl=8 )
0x0e9f    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0eae    opFE92_ParticleSpeed( speed=(vf80)0x3d96, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0ebd    opFE93_ParticleWaitTtl( s_wait=2, var2=14, sprite_id=9, var4=1, var5=2 )
0x0ec9    opFE94_ParticleTranslation( trans_x=(vf80)0x0032, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x0006, trans_add_y=(vf10)0x0006, flag=(flag)0xf0 )
0x0ed4    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x009e, r_add=(vf10)0xfff9, g_add=(vf10)0xfffa, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0ee3    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0eeb    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ef3    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=8 )
0x0efd    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0f0c    opFE92_ParticleSpeed( speed=(vf80)0x3d96, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0f1b    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0f27    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0f32    opFE95_ParticleColour( r=(vf80)0x0076, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfff9, g_add=(vf10)0xfffa, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0f41    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0f49    opFEBD_ParticleSpawnSettings( settings=0 )
0x0f51    opFE97_ParticleReset( all=0x0 )
0x0f54    opC6_ExpandRun() -- exp0x20
0x0f55    -- 0xFEC2()
0x0f5a    -- 0x80()
0x0f5f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=1, ttl=8 )
0x0f69    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0f78    opFE92_ParticleSpeed( speed=(vf80)0x3d96, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0f87    opFE93_ParticleWaitTtl( s_wait=2, var2=14, sprite_id=9, var4=1, var5=2 )
0x0f93    opFE94_ParticleTranslation( trans_x=(vf80)0x0046, trans_y=(vf40)0x0046, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 )
0x0f9e    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x009e, r_add=(vf10)0xfff9, g_add=(vf10)0xfffa, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0fad    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0fb5    opFEBD_ParticleSpawnSettings( settings=0 )
0x0fbd    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=8 )
0x0fc7    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0fd6    opFE92_ParticleSpeed( speed=(vf80)0x3d96, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0fe5    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0ff1    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0ffc    opFE95_ParticleColour( r=(vf80)0x0076, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfff9, g_add=(vf10)0xfffa, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x100b    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1013    opFEBD_ParticleSpawnSettings( settings=0 )
0x101b    opFE96_ParticleCreate()
0x101d    op00_Return()
0x101e    opC6_ExpandRun() -- exp0x20
0x101f    -- 0xFEC2()
0x1024    -- 0x80()
0x1029    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x1033    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1042    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1051    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x105d    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x1068    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1077    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x107f    opFEBD_ParticleSpawnSettings( settings=0 )
0x1087    opFE96_ParticleCreate()
0x1089    op00_Return()
0x108a    opFE97_ParticleReset( all=0x0 )
0x108d    opC6_ExpandRun() -- exp0x20
0x108e    -- 0xFEC2()
0x1093    -- 0x80()
0x1098    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x10a2    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x10b1    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x10c0    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x10cc    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x10d7    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x10e6    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x10ee    opFEBD_ParticleSpawnSettings( settings=0 )
0x10f6    opFE96_ParticleCreate()
0x10f8    op00_Return()
0x10f9    opC6_ExpandRun() -- exp0x20
0x10fa    -- 0xFEC2()
0x10ff    -- 0x80()
0x1104    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x110e    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x111d    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x112c    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x1138    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x1143    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1152    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x115a    opFEBD_ParticleSpawnSettings( settings=0 )
0x1162    opFE96_ParticleCreate()
0x1164    op00_Return()
0x1165    opFE97_ParticleReset( all=0x0 )
0x1168    opC6_ExpandRun() -- exp0x20
0x1169    -- 0xFEC2()
0x116e    -- 0x80()
0x1173    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x117d    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x118c    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x119b    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x11a7    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x11b2    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x11c1    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x11c9    opFEBD_ParticleSpawnSettings( settings=0 )
0x11d1    opFE96_ParticleCreate()
0x11d3    op00_Return()
0x11d4    opC6_ExpandRun() -- exp0x20
0x11d5    -- 0xFEC2()
0x11da    -- 0x80()
0x11df    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x11e9    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x11f8    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1207    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x1213    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x121e    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x122d    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1235    opFEBD_ParticleSpawnSettings( settings=0 )
0x123d    opFE96_ParticleCreate()
0x123f    op00_Return()
0x1240    opFE97_ParticleReset( all=0x0 )
0x1243    opC6_ExpandRun() -- exp0x20
0x1244    -- 0xFEC2()
0x1249    -- 0x80()
0x124e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x1258    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1267    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1276    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x1282    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x128d    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x129c    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x12a4    opFEBD_ParticleSpawnSettings( settings=0 )
0x12ac    opFE96_ParticleCreate()
0x12ae    op00_Return()
0x12af    opC6_ExpandRun() -- exp0x20
0x12b0    -- 0xFEC2()
0x12b5    -- 0x80()
0x12ba    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x12c4    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x12d3    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x12e2    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x12ee    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x12f9    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1308    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1310    opFEBD_ParticleSpawnSettings( settings=0 )
0x1318    opFE96_ParticleCreate()
0x131a    op00_Return()
0x131b    opFE97_ParticleReset( all=0x0 )
0x131e    opC6_ExpandRun() -- exp0x20
0x131f    -- 0xFEC2()
0x1324    -- 0x80()
0x1329    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x1333    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1342    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1351    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x135d    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1368    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1377    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x137f    opFEBD_ParticleSpawnSettings( settings=0 )
0x1387    opFE96_ParticleCreate()
0x1389    op00_Return()
0x138a    opC6_ExpandRun() -- exp0x20
0x138b    -- 0xFEC2()
0x1390    -- 0x80()
0x1395    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x139f    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffe2, z=(vf20)0x0028, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x13ae    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x13bd    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x13c9    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0023, trans_add_y=(vf10)0x0023, flag=(flag)0xf0 )
0x13d4    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x13e3    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x13eb    opFEBD_ParticleSpawnSettings( settings=0 )
0x13f3    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=8 )
0x13fd    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffe2, z=(vf20)0xffd8, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x140c    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x141b    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x1427    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0023, trans_add_y=(vf10)0x0023, flag=(flag)0xf0 )
0x1432    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1441    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1449    opFEBD_ParticleSpawnSettings( settings=0 )
0x1451    opFE96_ParticleCreate()
0x1453    op00_Return()
0x1454    opFE97_ParticleReset( all=0x0 )
0x1457    opC6_ExpandRun() -- exp0x20
0x1458    -- 0xFEC2()
0x145d    -- 0x80()
0x1462    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x146c    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffe2, z=(vf20)0xffd8, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x147b    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x148a    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x1496    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x14a1    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x14b0    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x14b8    opFEBD_ParticleSpawnSettings( settings=0 )
0x14c0    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=8 )
0x14ca    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffe2, z=(vf20)0x0028, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x14d9    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x14e8    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x14f4    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x14ff    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x150e    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1516    opFEBD_ParticleSpawnSettings( settings=0 )
0x151e    opFE96_ParticleCreate()
0x1520    op00_Return()
0x1521    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x1522    op00_Return()

Actor_0x02:on_start:
0x1523    -- 0x5C()
0x1526    op00_Return()

Actor_0x02:on_update:
0x1527    opC6_ExpandRun() -- exp0x20
0x1528    -- 0xFEC1()
0x1530    op01_JumpTo( address=0x360 )
0x1533    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x1534    op00_Return()

Actor_0x03:on_start:
0x1535    -- 0x5C()
0x1538    op00_Return()

Actor_0x03:on_update:
0x1539    opC6_ExpandRun() -- exp0x20
0x153a    -- 0xFEC1()
0x1542    op01_JumpTo( address=0x360 )
0x1545    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x1546    op00_Return()

Actor_0x04:on_start:
0x1547    -- 0x16_ActorPCInit( char_id=0 )
0x154a    opFE0D_MessageSetFace( char_id=0 )
0x154e    op00_Return()

Actor_0x04:on_update:
0x154f    -- 0xA7()
0x1550    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x1551    op00_Return()

Actor_0x05:on_start:
0x1552    -- 0x16_ActorPCInit( char_id=1 )
0x1555    opFE0D_MessageSetFace( char_id=1 )
0x1559    op00_Return()

Actor_0x05:on_update:
0x155a    -- 0xA7()
0x155b    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x155c    op00_Return()

Actor_0x06:on_start:
0x155d    -- 0x16_ActorPCInit( char_id=2 )
0x1560    opFE0D_MessageSetFace( char_id=2 )
0x1564    op00_Return()

Actor_0x06:on_update:
0x1565    -- 0xA7()
0x1566    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x1567    op00_Return()

Actor_0x07:on_start:
0x1568    -- 0x16_ActorPCInit( char_id=3 )
0x156b    opFE0D_MessageSetFace( char_id=3 )
0x156f    op00_Return()

Actor_0x07:on_update:
0x1570    -- 0xA7()
0x1571    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x1572    op00_Return()

Actor_0x08:on_start:
0x1573    -- 0x16_ActorPCInit( char_id=4 )
0x1576    opFE0D_MessageSetFace( char_id=4 )
0x157a    op00_Return()

Actor_0x08:on_update:
0x157b    -- 0xA7()
0x157c    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x157d    op00_Return()

Actor_0x09:on_start:
0x157e    -- 0x16_ActorPCInit( char_id=5 )
0x1581    opFE0D_MessageSetFace( char_id=5 )
0x1585    op00_Return()

Actor_0x09:on_update:
0x1586    -- 0xA7()
0x1587    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x1588    op00_Return()

Actor_0x0a:on_start:
0x1589    -- 0x16_ActorPCInit( char_id=6 )
0x158c    opFE0D_MessageSetFace( char_id=6 )
0x1590    op00_Return()

Actor_0x0a:on_update:
0x1591    -- 0xA7()
0x1592    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x1593    op00_Return()

Actor_0x0b:on_start:
0x1594    -- 0x16_ActorPCInit( char_id=7 )
0x1597    opFE0D_MessageSetFace( char_id=7 )
0x159b    op00_Return()

Actor_0x0b:on_update:
0x159c    -- 0xA7()
0x159d    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x159e    op00_Return()

Actor_0x0c:on_start:
0x159f    -- 0x16_ActorPCInit( char_id=8 )
0x15a2    opFE0D_MessageSetFace( char_id=8 )
0x15a6    op00_Return()

Actor_0x0c:on_update:
0x15a7    -- 0xA7()
0x15a8    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x15a9    op00_Return()

Actor_0x0d:on_start:
0x15aa    -- 0x16_ActorPCInit( char_id=9 )
0x15ad    opFE0D_MessageSetFace( char_id=9 )
0x15b1    op00_Return()

Actor_0x0d:on_update:
0x15b2    -- 0xA7()
0x15b3    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x15b4    op00_Return()

Actor_0x0e:on_start:
0x15b5    -- 0x16_ActorPCInit( char_id=10 )
0x15b8    opFE0D_MessageSetFace( char_id=10 )
0x15bc    op00_Return()

Actor_0x0e:on_update:
0x15bd    -- 0xA7()
0x15be    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x15bf    op00_Return()

Actor_0x0f:on_start:
0x15c0    -- 0xBC_ActorNoModelInit()
0x15c1    -- 0x2A()
0x15c2    -- 0x7F()
0x15c5    -- 0x80()
0x15ca    -- 0x80()
0x15cf    op00_Return()

Actor_0x0f:on_update:
0x15d0    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x15d1    op00_Return()

Actor_0x10:on_start:
0x15d2    -- 0xBC_ActorNoModelInit()
0x15d3    opFE26_DistortionSetup( ???=2, ???=2, ???=256, ???=163, ???=128, ???=178, steps=8 )
0x15e3    op00_Return()

Actor_0x10:on_update:
0x15e4    -- 0xFE39()
0x15e8    mem[0x422] = 2 -- op35
0x15ee    mem[0x420] = 0 -- op35
0x15f4    mem[0x41a] = 1 -- op35
0x15fa    mem[0x41e] = 0 -- op35
0x1600    mem[0x41e] += 1 -- op3c
0x1603    opC6_ExpandRun() -- exp0x20
0x1604    mem[0x41c] = (s)mem[0x41e] -- op35
0x160a    opDE_VariableMultiply( address=0x41c, value=(vf40)0x0200, flag=0x40 )
0x1610    mem[0x416] = (s)mem[0x41c] -- op35
0x1616    mem[0x418] = 4096 -- op35
0x161c    mem[0x418] -= (s)mem[0x41c] -- op39
0x1622    opC6_ExpandRun() -- exp0x20
0x1623    -- 0xDB()
0x1628    -- 0xDB()
0x162d    -- 0x5A()
0x162e    op02_JumpToConditional( val1=(s)mem[0x41e], val2=8, condition="val1 < val2", address_if_false=0x1639 )
0x1636    op01_JumpTo( address=0x1600 )
0x1639    opC6_ExpandRun() -- exp0x20
0x163a    mem[0x41c] = (s)mem[0x41e] -- op35
0x1640    opDE_VariableMultiply( address=0x41c, value=(vf40)0x0100, flag=0x40 )
0x1646    mem[0x416] = (s)mem[0x41c] -- op35
0x164c    mem[0x418] = 4096 -- op35
0x1652    mem[0x418] -= (s)mem[0x41c] -- op39
0x1658    opC6_ExpandRun() -- exp0x20
0x1659    -- 0xDB()
0x165e    -- 0xDB()
0x1663    mem[0x41e] -= 1 -- op3d
0x1666    -- 0x5A()
0x1667    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 > val2", address_if_false=0x1672 )
0x166f    op01_JumpTo( address=0x1639 )
0x1672    mem[0x426] = (s)mem[0x422] -- op35
0x1678    mem[0x426] -= 2 -- op39
0x167e    op02_JumpToConditional( val1=(s)mem[0x420], val2=(s)mem[0x426], condition="val1 == val2", address_if_false=0x1694 )
0x1686    op02_JumpToConditional( val1=mem[0x190], val2=-32768, condition="val1 & val2", address_if_false=0x1691 )
0x168e    op01_JumpTo( address=0x1694 )
0x1691    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x1694    mem[0x420] += 1 -- op3c
0x1697    op02_JumpToConditional( val1=(s)mem[0x420], val2=(s)mem[0x422], condition="val1 < val2", address_if_false=0x16a2 )
0x169f    op01_JumpTo( address=0x1600 )
0x16a2    op02_JumpToConditional( val1=mem[0x190], val2=-32768, condition="val1 & val2", address_if_false=0x16ad )
0x16aa    op01_JumpTo( address=0x185e )
0x16ad    -- 0xFE66() -- sound play with volume in slot
0x16b7    -- 0xFE66() -- sound play with volume in slot
0x16c1    -- 0xFE66() -- sound play with volume in slot
0x16cb    -- 0xFE39()
0x16cf    -- 0x80()
0x16d4    -- 0x80()
0x16d9    -- 0x80()
0x16de    mem[0x41a] = 2 -- op35
0x16e4    mem[0x41e] = 0 -- op35
0x16ea    mem[0x41e] += 1 -- op3c
0x16ed    opC6_ExpandRun() -- exp0x20
0x16ee    mem[0x41c] = (s)mem[0x41e] -- op35
0x16f4    opDE_VariableMultiply( address=0x41c, value=(vf40)0x0200, flag=0x40 )
0x16fa    mem[0x416] = (s)mem[0x41c] -- op35
0x1700    mem[0x418] = 4096 -- op35
0x1706    mem[0x418] -= (s)mem[0x41c] -- op39
0x170c    opC6_ExpandRun() -- exp0x20
0x170d    -- 0xDB()
0x1712    -- 0xDB()
0x1717    -- 0x5A()
0x1718    op02_JumpToConditional( val1=(s)mem[0x41e], val2=8, condition="val1 < val2", address_if_false=0x1723 )
0x1720    op01_JumpTo( address=0x16ea )
0x1723    opC6_ExpandRun() -- exp0x20
0x1724    mem[0x420] = 0 -- op35
0x172a    mem[0x422] = 10 -- op35
0x1730    mem[0x424] = (s)mem[0x400] -- op35
0x1736    mem[0x424] -= (s)mem[0x404] -- op39
0x173c    op02_JumpToConditional( val1=(s)mem[0x424], val2=300, condition="val1 > val2", address_if_false=0x175c )
0x1744    op02_JumpToConditional( val1=(s)mem[0x404], val2=-3000, condition="val1 > val2", address_if_false=0x175c )
0x174c    opFE26_DistortionSetup( ???=5, ???=2, ???=128, ???=68, ???=585, ???=372, steps=3 )
0x175c    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x05, priority=0x01 )
0x175f    mem[0x41e] = 0 -- op35
0x1765    mem[0x41e] += 1 -- op3c
0x1768    opC6_ExpandRun() -- exp0x20
0x1769    mem[0x41c] = (s)mem[0x41e] -- op35
0x176f    opDE_VariableMultiply( address=0x41c, value=(vf40)0x0040, flag=0x40 )
0x1775    mem[0x418] = (s)mem[0x41c] -- op35
0x177b    mem[0x416] = 4096 -- op35
0x1781    mem[0x416] -= (s)mem[0x41c] -- op39
0x1787    opC6_ExpandRun() -- exp0x20
0x1788    -- 0xDB()
0x178d    -- 0xDB()
0x1792    -- 0x5A()
0x1793    op02_JumpToConditional( val1=(s)mem[0x41e], val2=4, condition="val1 < val2", address_if_false=0x179e )
0x179b    op01_JumpTo( address=0x1765 )
0x179e    mem[0x41e] -= 1 -- op3d
0x17a1    opC6_ExpandRun() -- exp0x20
0x17a2    mem[0x41c] = (s)mem[0x41e] -- op35
0x17a8    opDE_VariableMultiply( address=0x41c, value=(vf40)0x0040, flag=0x40 )
0x17ae    mem[0x418] = (s)mem[0x41c] -- op35
0x17b4    mem[0x416] = 4096 -- op35
0x17ba    mem[0x416] -= (s)mem[0x41c] -- op39
0x17c0    opC6_ExpandRun() -- exp0x20
0x17c1    -- 0xDB()
0x17c6    -- 0xDB()
0x17cb    -- 0x5A()
0x17cc    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 > val2", address_if_false=0x17d7 )
0x17d4    op01_JumpTo( address=0x179e )
0x17d7    mem[0x420] += 1 -- op3c
0x17da    op02_JumpToConditional( val1=(s)mem[0x420], val2=(s)mem[0x422], condition="val1 < val2", address_if_false=0x17e5 )
0x17e2    op01_JumpTo( address=0x175f )
0x17e5    -- 0xFE39()
0x17e9    opFE26_DistortionSetup( ???=2, ???=2, ???=256, ???=163, ???=128, ???=178, steps=30 )
0x17f9    -- 0x80()
0x17fe    -- 0x80()
0x1803    -- 0x80()
0x1808    -- 0xFE8C()
0x1810    -- 0xFE8C()
0x1818    -- 0xFE8C()
0x1820    mem[0x41e] = 16 -- op35
0x1826    opC6_ExpandRun() -- exp0x20
0x1827    mem[0x41e] -= 1 -- op3d
0x182a    mem[0x41c] = (s)mem[0x41e] -- op35
0x1830    opDE_VariableMultiply( address=0x41c, value=(vf40)0x0100, flag=0x40 )
0x1836    mem[0x416] = (s)mem[0x41c] -- op35
0x183c    mem[0x418] = 4096 -- op35
0x1842    mem[0x418] -= (s)mem[0x41c] -- op39
0x1848    -- 0xDB()
0x184d    -- 0xDB()
0x1852    -- 0x5A()
0x1853    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 > val2", address_if_false=0x185e )
0x185b    op01_JumpTo( address=0x1826 )
0x185e    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x185f    op00_Return()

Actor_0x11:on_start:
0x1860    -- 0xBC_ActorNoModelInit()
0x1861    -- 0xBD()
0x1864    -- 0xFE1C()
0x186d    op20_ActorSetFlags0( flags=13 )
0x1870    -- 0x23()
0x1871    -- 0x2A()
0x1872    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x1873    op00_Return()

Actor_0x11:event_0x04:
0x1874    opC6_ExpandRun() -- exp0x20
0x1875    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x187e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=40, wait=0, ttl=32767 )
0x1888    opFE91_ParticlePos( x=(vf80)0x0190, y=(vf40)0x012c, z=(vf20)0xffe2, speed_x=(vf10)0xf060, speed_y=(vf08)0xf254, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x1897    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x05dc, acc_y=(vf20)0xff9c, acc_z=(vf10)0xfe0c, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x00fa, flag=(flag)0xfc )
0x18a6    opFE93_ParticleWaitTtl( s_wait=2, var2=26, sprite_id=11, var4=1, var5=1 )
0x18b2    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x18bd    opFE95_ParticleColour( r=(vf80)0x004c, g=(vf40)0x004e, b=(vf20)0x004f, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x18cc    opFEA5_ParticleRenderSettings( use_speed=10, settings=0, rot_z=0 )
0x18d4    opC6_ExpandRun() -- exp0x20
0x18d5    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=30, wait=0, ttl=32767 )
0x18df    opFE91_ParticlePos( x=(vf80)0x0190, y=(vf40)0x012c, z=(vf20)0x0000, speed_x=(vf10)0xf060, speed_y=(vf08)0xf254, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x18ee    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x05dc, acc_y=(vf20)0xff9c, acc_z=(vf10)0xfe0c, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x00fa, flag=(flag)0xfc )
0x18fd    opFE93_ParticleWaitTtl( s_wait=2, var2=26, sprite_id=11, var4=1, var5=1 )
0x1909    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x1914    opFE95_ParticleColour( r=(vf80)0x004c, g=(vf40)0x004e, b=(vf20)0x004f, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1923    opFEA5_ParticleRenderSettings( use_speed=10, settings=0, rot_z=0 )
0x192b    opFE96_ParticleCreate()
0x192d    op00_Return()

Actor_0x11:event_0x05:
0x192e    opFE97_ParticleReset( all=0x0 )
0x1931    op00_Return()

Actor_0x11:event_0x06:
0x1932    opFE97_ParticleReset( all=0x1 )
0x1935    op00_Return()

Actor_0x12:on_start:
0x1936    -- 0xBC_ActorNoModelInit()
0x1937    -- 0x2A()
0x1938    op99()
0x1939    -- 0x60()
0x193a    -- 0x62( actor_id=party1 ) -- exp0x1
0x193c    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x194c )
0x1944    -- 0xA3()
0x194c    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x195c )
0x1954    -- 0xA3()
0x195c    opAC_MoveCamera( control=0x80, steps=0 )
0x1960    opAC_MoveCamera( control=0x81, steps=0 )
0x1964    opEF_MoveCameraSync()
0x1967    op00_Return()

Actor_0x12:on_update:
0x1968    -- 0xC9()
0x196c    -- 0x98_MapLoad( field_id=16883, value=4 )
0x1971    -- 0xC9()
0x1975    -- 0x98_MapLoad( field_id=16882, value=2 )
0x197a    -- 0xC9()
0x197e    op02_JumpToConditional( val1=mem[0x190], val2=-32768, condition="val1 & val2", address_if_false=0x198b )
0x1986    -- 0x98_MapLoad( field_id=16887, value=0 )
0x198b    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x198c    op00_Return()

Actor_0x13:on_start:
0x198d    -- 0xBC_ActorNoModelInit()
0x198e    -- 0x2A()
0x198f    op00_Return()

Actor_0x13:on_update:
0x1990    -- 0x75( ???=37 )
0x1993    -- 0x5B()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x1994    op00_Return()

Actor_0x14:on_start:
0x1995    -- 0x0B_InitNPC( 0 )
0x1998    -- 0xFE1C()
0x19a1    -- 0x5F( ???=0x0 )
0x19a3    -- 0x23()
0x19a4    -- 0x2A()
0x19a5    op00_Return()

Actor_0x14:on_update:
0x19a6    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x19af    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=0, ttl=32767 )
0x19b9    opFE91_ParticlePos( x=(vf80)0x0a8c, y=(vf40)0xfed4, z=(vf20)0x0834, speed_x=(vf10)0x0a8c, speed_y=(vf08)0xfce0, speed_z=(vf04)0x0834, flag=(flag)0xfc )
0x19c8    opFE92_ParticleSpeed( speed=(vf80)0x0064, acc_x=(vf40)0x0000, acc_y=(vf20)0xffb0, acc_z=(vf10)0x0000, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x03e8, flag=(flag)0xfc )
0x19d7    opFE93_ParticleWaitTtl( s_wait=5, var2=280, sprite_id=3, var4=1, var5=1 )
0x19e3    opFE94_ParticleTranslation( trans_x=(vf80)0x0005, trans_y=(vf40)0x0005, trans_add_x=(vf20)0x0005, trans_add_y=(vf10)0x0005, flag=(flag)0xf0 )
0x19ee    opFE95_ParticleColour( r=(vf80)0x004f, g=(vf40)0x004f, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x19fd    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1a05    opC6_ExpandRun() -- exp0x20
0x1a06    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=30, wait=0, ttl=32767 )
0x1a10    opFE91_ParticlePos( x=(vf80)0x0514, y=(vf40)0x0000, z=(vf20)0x04b0, speed_x=(vf10)0x0514, speed_y=(vf08)0xfed4, speed_z=(vf04)0x04b0, flag=(flag)0xfc )
0x1a1f    opFE92_ParticleSpeed( speed=(vf80)0x0064, acc_x=(vf40)0x0000, acc_y=(vf20)0xffb0, acc_z=(vf10)0x0000, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x03e8, flag=(flag)0xfc )
0x1a2e    opFE93_ParticleWaitTtl( s_wait=5, var2=280, sprite_id=3, var4=1, var5=1 )
0x1a3a    opFE94_ParticleTranslation( trans_x=(vf80)0x0005, trans_y=(vf40)0x0005, trans_add_x=(vf20)0x0005, trans_add_y=(vf10)0x0005, flag=(flag)0xf0 )
0x1a45    opFE95_ParticleColour( r=(vf80)0x004f, g=(vf40)0x004f, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1a54    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1a5c    opC6_ExpandRun() -- exp0x20
0x1a5d    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=200, wait=0, ttl=32767 )
0x1a67    opFE91_ParticlePos( x=(vf80)0xf510, y=(vf40)0x0078, z=(vf20)0x0320, speed_x=(vf10)0xf510, speed_y=(vf08)0xff38, speed_z=(vf04)0x0320, flag=(flag)0xfc )
0x1a76    opFE92_ParticleSpeed( speed=(vf80)0x0064, acc_x=(vf40)0x0000, acc_y=(vf20)0xffb0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0708, rand_speed=(vf04)0x0708, flag=(flag)0xfc )
0x1a85    opFE93_ParticleWaitTtl( s_wait=5, var2=200, sprite_id=3, var4=1, var5=1 )
0x1a91    opFE94_ParticleTranslation( trans_x=(vf80)0x0005, trans_y=(vf40)0x0005, trans_add_x=(vf20)0x0005, trans_add_y=(vf10)0x0005, flag=(flag)0xf0 )
0x1a9c    opFE95_ParticleColour( r=(vf80)0x004f, g=(vf40)0x004f, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1aab    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1ab3    opFE96_ParticleCreate()
0x1ab5    -- 0x5B()
0x1ab6    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x1ab7    op00_Return()
