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
    0x67ff, 0xf7fd, 0x00f1, 0x0000, 0x0393, 0x073c, 0x0000, 0xf505, 0x6600, 0x000d, 0x0300,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x2A()
0x0018    -- 0xFEB7()
0x001c    -- 0xFE52()
0x001e    -- 0xF7()
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
0x0087    opFE26_DistortionSetup( ???=2, ???=2, ???=256, ???=163, ???=128, ???=178, steps=30 )
0x0097    op00_Return()

Actor_0x00:on_update:
0x0098    opC6_ExpandRun() -- exp0x20
0x0099    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0xa7 )
0x00a1    op26_Wait( time=3 )
0x00a4    mem[0x410] = true -- op36
0x00a7    opC6_ExpandRun() -- exp0x20
0x00a8    -- 0x2D()
0x00b0    mem[0x40c] = (s)mem[0x402] -- op35
0x00b6    mem[0x40c] -= (s)mem[0x408] -- op39
0x00bc    mem[0x40a] = (s)mem[0x404] -- op35
0x00c2    mem[0x40a] -= 800 -- op39
0x00c8    opC6_ExpandRun() -- exp0x20
0x00c9    op02_JumpToConditional( val1=(s)mem[0x40a], val2=-3000, condition="val1 < val2", address_if_false=0xda )
0x00d1    mem[0x40e] = 0 -- op35
0x00d7    op01_JumpTo( address=0x127 )
0x00da    opC6_ExpandRun() -- exp0x20
0x00db    op02_JumpToConditional( val1=(s)mem[0x40a], val2=-2400, condition="val1 < val2", address_if_false=0xec )
0x00e3    mem[0x40e] = 1 -- op35
0x00e9    op01_JumpTo( address=0x127 )
0x00ec    op02_JumpToConditional( val1=(s)mem[0x40a], val2=-700, condition="val1 < val2", address_if_false=0xfd )
0x00f4    mem[0x40e] = 2 -- op35
0x00fa    op01_JumpTo( address=0x127 )
0x00fd    opC6_ExpandRun() -- exp0x20
0x00fe    op02_JumpToConditional( val1=(s)mem[0x40a], val2=520, condition="val1 < val2", address_if_false=0x10f )
0x0106    mem[0x40e] = 3 -- op35
0x010c    op01_JumpTo( address=0x127 )
0x010f    opC6_ExpandRun() -- exp0x20
0x0110    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1400, condition="val1 < val2", address_if_false=0x121 )
0x0118    mem[0x40e] = 4 -- op35
0x011e    op01_JumpTo( address=0x127 )
0x0121    mem[0x40e] = 5 -- op35
0x0127    opC6_ExpandRun() -- exp0x20
0x0128    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x19c )
0x0130    opC6_ExpandRun() -- exp0x20
0x0131    op02_JumpToConditional( val1=(s)mem[0x40c], val2=300, condition="val1 > val2", address_if_false=0x13f )
0x0139    mem[0x40c] = 300 -- op35
0x013f    op02_JumpToConditional( val1=(s)mem[0x40c], val2=-200, condition="val1 < val2", address_if_false=0x14d )
0x0147    mem[0x40c] = -200 -- op35
0x014d    mem[0x40c] += (s)mem[0x408] -- op38
0x0153    mem[0x402] = (s)mem[0x40c] -- op35
0x0159    opC6_ExpandRun() -- exp0x20
0x015a    op02_JumpToConditional( val1=(s)mem[0x40a], val2=-4450, condition="val1 < val2", address_if_false=0x168 )
0x0162    mem[0x40a] = -4450 -- op35
0x0168    mem[0x406] = (s)mem[0x40a] -- op35
0x016e    opDF_VariableDivide( address=0x406, value=(vf40)0xffd6, flag=0x40 )
0x0174    opDE_VariableMultiply( address=0x406, value=(vf40)0x000a, flag=0x40 )
0x017a    mem[0x406] += -1517 -- op38
0x0180    mem[0x408] = (s)mem[0x40a] -- op35
0x0186    opDF_VariableDivide( address=0x408, value=(vf40)0x0118, flag=0x40 )
0x018c    opDE_VariableMultiply( address=0x408, value=(vf40)0x000a, flag=0x40 )
0x0192    mem[0x408] += 107 -- op38
0x0198    opC6_ExpandRun() -- exp0x20
0x0199    op01_JumpTo( address=0x395 )
0x019c    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x201 )
0x01a4    opC6_ExpandRun() -- exp0x20
0x01a5    op02_JumpToConditional( val1=(s)mem[0x40c], val2=300, condition="val1 > val2", address_if_false=0x1b3 )
0x01ad    mem[0x40c] = 300 -- op35
0x01b3    op02_JumpToConditional( val1=(s)mem[0x40c], val2=-300, condition="val1 < val2", address_if_false=0x1c1 )
0x01bb    mem[0x40c] = -300 -- op35
0x01c1    mem[0x40c] += (s)mem[0x408] -- op38
0x01c7    mem[0x402] = (s)mem[0x40c] -- op35
0x01cd    mem[0x406] = (s)mem[0x40a] -- op35
0x01d3    opC6_ExpandRun() -- exp0x20
0x01d4    opDF_VariableDivide( address=0x406, value=(vf40)0x0036, flag=0x40 )
0x01da    opDE_VariableMultiply( address=0x406, value=(vf40)0x000a, flag=0x40 )
0x01e0    mem[0x406] += -260 -- op38
0x01e6    mem[0x408] = (s)mem[0x40a] -- op35
0x01ec    opDF_VariableDivide( address=0x408, value=(vf40)0xffe2, flag=0x40 )
0x01f2    opDE_VariableMultiply( address=0x408, value=(vf40)0x000a, flag=0x40 )
0x01f8    mem[0x408] += -1000 -- op38
0x01fe    op01_JumpTo( address=0x395 )
0x0201    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x266 )
0x0209    opC6_ExpandRun() -- exp0x20
0x020a    op02_JumpToConditional( val1=(s)mem[0x40c], val2=300, condition="val1 > val2", address_if_false=0x218 )
0x0212    mem[0x40c] = 300 -- op35
0x0218    op02_JumpToConditional( val1=(s)mem[0x40c], val2=-300, condition="val1 < val2", address_if_false=0x226 )
0x0220    mem[0x40c] = -300 -- op35
0x0226    mem[0x40c] += (s)mem[0x408] -- op38
0x022c    mem[0x402] = (s)mem[0x40c] -- op35
0x0232    mem[0x406] = (s)mem[0x40a] -- op35
0x0238    opC6_ExpandRun() -- exp0x20
0x0239    opDF_VariableDivide( address=0x406, value=(vf40)0x0017, flag=0x40 )
0x023f    opDE_VariableMultiply( address=0x406, value=(vf40)0x000a, flag=0x40 )
0x0245    mem[0x406] += 316 -- op38
0x024b    mem[0x408] = (s)mem[0x40a] -- op35
0x0251    opDF_VariableDivide( address=0x408, value=(vf40)0x0014, flag=0x40 )
0x0257    opDE_VariableMultiply( address=0x408, value=(vf40)0x000a, flag=0x40 )
0x025d    mem[0x408] += 1000 -- op38
0x0263    op01_JumpTo( address=0x395 )
0x0266    op02_JumpToConditional( val1=(s)mem[0x40e], val2=3, condition="val1 == val2", address_if_false=0x2cb )
0x026e    opC6_ExpandRun() -- exp0x20
0x026f    op02_JumpToConditional( val1=(s)mem[0x40c], val2=300, condition="val1 > val2", address_if_false=0x27d )
0x0277    mem[0x40c] = 300 -- op35
0x027d    op02_JumpToConditional( val1=(s)mem[0x40c], val2=-200, condition="val1 < val2", address_if_false=0x28b )
0x0285    mem[0x40c] = -200 -- op35
0x028b    mem[0x40c] += (s)mem[0x408] -- op38
0x0291    mem[0x402] = (s)mem[0x40c] -- op35
0x0297    mem[0x406] = (s)mem[0x40a] -- op35
0x029d    opC6_ExpandRun() -- exp0x20
0x029e    opDF_VariableDivide( address=0x406, value=(vf40)0xfb3c, flag=0x40 )
0x02a4    opDE_VariableMultiply( address=0x406, value=(vf40)0x000a, flag=0x40 )
0x02aa    mem[0x406] += 14 -- op38
0x02b0    mem[0x408] = (s)mem[0x40a] -- op35
0x02b6    opDF_VariableDivide( address=0x408, value=(vf40)0xffef, flag=0x40 )
0x02bc    opDE_VariableMultiply( address=0x408, value=(vf40)0x000a, flag=0x40 )
0x02c2    mem[0x408] += 248 -- op38
0x02c8    op01_JumpTo( address=0x395 )
0x02cb    op02_JumpToConditional( val1=(s)mem[0x40e], val2=4, condition="val1 == val2", address_if_false=0x330 )
0x02d3    opC6_ExpandRun() -- exp0x20
0x02d4    op02_JumpToConditional( val1=(s)mem[0x40c], val2=300, condition="val1 > val2", address_if_false=0x2e2 )
0x02dc    mem[0x40c] = 300 -- op35
0x02e2    op02_JumpToConditional( val1=(s)mem[0x40c], val2=-200, condition="val1 < val2", address_if_false=0x2f0 )
0x02ea    mem[0x40c] = -200 -- op35
0x02f0    mem[0x40c] += (s)mem[0x408] -- op38
0x02f6    mem[0x402] = (s)mem[0x40c] -- op35
0x02fc    mem[0x406] = (s)mem[0x40a] -- op35
0x0302    opC6_ExpandRun() -- exp0x20
0x0303    opDF_VariableDivide( address=0x406, value=(vf40)0x0015, flag=0x40 )
0x0309    opDE_VariableMultiply( address=0x406, value=(vf40)0x000a, flag=0x40 )
0x030f    mem[0x406] += -232 -- op38
0x0315    mem[0x408] = (s)mem[0x40a] -- op35
0x031b    opDF_VariableDivide( address=0x408, value=(vf40)0xff50, flag=0x40 )
0x0321    opDE_VariableMultiply( address=0x408, value=(vf40)0x000a, flag=0x40 )
0x0327    mem[0x408] += -20 -- op38
0x032d    op01_JumpTo( address=0x395 )
0x0330    op02_JumpToConditional( val1=(s)mem[0x40e], val2=5, condition="val1 == val2", address_if_false=0x395 )
0x0338    opC6_ExpandRun() -- exp0x20
0x0339    op02_JumpToConditional( val1=(s)mem[0x40c], val2=300, condition="val1 > val2", address_if_false=0x347 )
0x0341    mem[0x40c] = 300 -- op35
0x0347    op02_JumpToConditional( val1=(s)mem[0x40c], val2=-200, condition="val1 < val2", address_if_false=0x355 )
0x034f    mem[0x40c] = -200 -- op35
0x0355    mem[0x40c] += (s)mem[0x408] -- op38
0x035b    mem[0x402] = (s)mem[0x40c] -- op35
0x0361    mem[0x406] = (s)mem[0x40a] -- op35
0x0367    opC6_ExpandRun() -- exp0x20
0x0368    opDF_VariableDivide( address=0x406, value=(vf40)0xff97, flag=0x40 )
0x036e    opDE_VariableMultiply( address=0x406, value=(vf40)0x000a, flag=0x40 )
0x0374    mem[0x406] += 552 -- op38
0x037a    mem[0x408] = (s)mem[0x40a] -- op35
0x0380    opDF_VariableDivide( address=0x408, value=(vf40)0xfe98, flag=0x40 )
0x0386    opDE_VariableMultiply( address=0x408, value=(vf40)0x000a, flag=0x40 )
0x038c    mem[0x408] += -61 -- op38
0x0392    op01_JumpTo( address=0x395 )
0x0395    opC6_ExpandRun() -- exp0x20
0x0396    -- 0x60()
0x0397    -- 0x63( ???=(s)mem[0x400], ???=(s)mem[0x404], ???=(s)mem[0x402] ) -- exp0x1
0x039f    -- 0x64() -- exp0x1
0x03a0    -- 0xA3()
0x03a8    opAC_MoveCamera( control=0x0, steps=5 )
0x03ac    opAC_MoveCamera( control=0x1, steps=5 )
0x03b0    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x03b1    op00_Return()

Actor_0x01:on_start:
0x03b2    -- 0x5C()
0x03b5    op00_Return()

Actor_0x01:on_update:
0x03b6    opC6_ExpandRun() -- exp0x20
0x03b7    -- 0xFEC1()
0x03bf    op01_JumpTo( address=0x3c2 )
0x03c2    op02_JumpToConditional( val1=(s)mem[0x414], val2=63, condition="val1 > val2", address_if_false=0x3da )
0x03ca    -- 0xFE66() -- sound play with volume in slot
0x03d4    -- 0xFE65()
0x03da    -- 0xA6()
0x03dd    op01_JumpTo( address=0x4fa )
0x03e0    op01_JumpTo( address=0x4fa )
0x03e3    op01_JumpTo( address=0x4fa )
0x03e6    op01_JumpTo( address=0x4f7 )
0x03e9    op01_JumpTo( address=0x567 )
0x03ec    op01_JumpTo( address=0x4fa )
0x03ef    op01_JumpTo( address=0x4fa )
0x03f2    op01_JumpTo( address=0x642 )
0x03f5    op01_JumpTo( address=0x4fa )
0x03f8    op01_JumpTo( address=0x4fa )
0x03fb    op01_JumpTo( address=0x71d )
0x03fe    op01_JumpTo( address=0x4fa )
0x0401    op01_JumpTo( address=0x4fa )
0x0404    op01_JumpTo( address=0x7f8 )
0x0407    op01_JumpTo( address=0x4fa )
0x040a    op01_JumpTo( address=0x4fa )
0x040d    op01_JumpTo( address=0x8d3 )
0x0410    op01_JumpTo( address=0x4fa )
0x0413    op01_JumpTo( address=0x4fa )
0x0416    op01_JumpTo( address=0x9ae )
0x0419    op01_JumpTo( address=0x4fa )
0x041c    op01_JumpTo( address=0x4fa )
0x041f    op01_JumpTo( address=0xa8a )
0x0422    op01_JumpTo( address=0x4fa )
0x0425    op01_JumpTo( address=0x4fa )
0x0428    op01_JumpTo( address=0xbc4 )
0x042b    op01_JumpTo( address=0x4fa )
0x042e    op01_JumpTo( address=0x4fa )
0x0431    op01_JumpTo( address=0xc9f )
0x0434    op01_JumpTo( address=0x4fa )
0x0437    op01_JumpTo( address=0x4fa )
0x043a    op01_JumpTo( address=0xe37 )
0x043d    op01_JumpTo( address=0x4fa )
0x0440    op01_JumpTo( address=0x4fa )
0x0443    op01_JumpTo( address=0x1104 )
0x0446    op01_JumpTo( address=0x4fa )
0x0449    op01_JumpTo( address=0x4fa )
0x044c    op01_JumpTo( address=0x11df )
0x044f    op01_JumpTo( address=0x4fa )
0x0452    op01_JumpTo( address=0x4fa )
0x0455    op01_JumpTo( address=0x12ba )
0x0458    op01_JumpTo( address=0x4fa )
0x045b    op01_JumpTo( address=0x4fa )
0x045e    op01_JumpTo( address=0x1395 )
0x0461    op01_JumpTo( address=0x4fa )
0x0464    op01_JumpTo( address=0x4fa )
0x0467    op01_JumpTo( address=0x14ce )
0x046a    op01_JumpTo( address=0x4fa )
0x046d    op01_JumpTo( address=0x4fa )
0x0470    op01_JumpTo( address=0xfcb )
0x0473    op01_JumpTo( address=0x4fa )
0x0476    op01_JumpTo( address=0x4fa )
0x0479    op01_JumpTo( address=0x4fa )
0x047c    op01_JumpTo( address=0x4fa )
0x047f    op01_JumpTo( address=0x4fa )
0x0482    op01_JumpTo( address=0x4fa )
0x0485    op01_JumpTo( address=0x4fa )
0x0488    op01_JumpTo( address=0x4fa )
0x048b    op01_JumpTo( address=0x4fa )
0x048e    op01_JumpTo( address=0x4fa )
0x0491    op01_JumpTo( address=0x4fa )
0x0494    op01_JumpTo( address=0x4fa )
0x0497    op01_JumpTo( address=0x4fa )
0x049a    op01_JumpTo( address=0x4fa )
0x049d    op01_JumpTo( address=0x4fb )
0x04a0    op01_JumpTo( address=0x5d6 )
0x04a3    op01_JumpTo( address=0x6b1 )
0x04a6    op01_JumpTo( address=0x78c )
0x04a9    op01_JumpTo( address=0x867 )
0x04ac    op01_JumpTo( address=0x942 )
0x04af    op01_JumpTo( address=0xa1e )
0x04b2    op01_JumpTo( address=0xb58 )
0x04b5    op01_JumpTo( address=0xc33 )
0x04b8    op01_JumpTo( address=0xd6d )
0x04bb    op01_JumpTo( address=0x1098 )
0x04be    op01_JumpTo( address=0x1173 )
0x04c1    op01_JumpTo( address=0x124e )
0x04c4    op01_JumpTo( address=0x1329 )
0x04c7    op01_JumpTo( address=0x1404 )
0x04ca    op01_JumpTo( address=0x4fb )
0x04cd    op01_JumpTo( address=0x5d6 )
0x04d0    op01_JumpTo( address=0x6b1 )
0x04d3    op01_JumpTo( address=0x78c )
0x04d6    op01_JumpTo( address=0x867 )
0x04d9    op01_JumpTo( address=0x942 )
0x04dc    op01_JumpTo( address=0xa1e )
0x04df    op01_JumpTo( address=0xb58 )
0x04e2    op01_JumpTo( address=0xc33 )
0x04e5    op01_JumpTo( address=0xd6d )
0x04e8    op01_JumpTo( address=0x1098 )
0x04eb    op01_JumpTo( address=0x1173 )
0x04ee    op01_JumpTo( address=0x124e )
0x04f1    op01_JumpTo( address=0x1329 )
0x04f4    op01_JumpTo( address=0x1404 )
0x04f7    opFE97_ParticleReset( all=0x0 )
0x04fa    op00_Return()
0x04fb    opC6_ExpandRun() -- exp0x20
0x04fc    -- 0xFEC2()
0x0501    -- 0x80()
0x0506    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0510    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x051f    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x052e    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x053a    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x0545    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0554    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x055c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0564    opFE96_ParticleCreate()
0x0566    op00_Return()
0x0567    opFE97_ParticleReset( all=0x0 )
0x056a    opC6_ExpandRun() -- exp0x20
0x056b    -- 0xFEC2()
0x0570    -- 0x80()
0x0575    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x057f    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x058e    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x059d    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x05a9    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x05b4    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x05c3    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x05cb    opFEBD_ParticleSpawnSettings( settings=0 )
0x05d3    opFE96_ParticleCreate()
0x05d5    op00_Return()
0x05d6    opC6_ExpandRun() -- exp0x20
0x05d7    -- 0xFEC2()
0x05dc    -- 0x80()
0x05e1    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x05eb    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x05fa    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0609    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x0615    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x0620    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x062f    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0637    opFEBD_ParticleSpawnSettings( settings=0 )
0x063f    opFE96_ParticleCreate()
0x0641    op00_Return()
0x0642    opFE97_ParticleReset( all=0x0 )
0x0645    opC6_ExpandRun() -- exp0x20
0x0646    -- 0xFEC2()
0x064b    -- 0x80()
0x0650    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x065a    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0669    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0678    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0684    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x068f    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x069e    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x06a6    opFEBD_ParticleSpawnSettings( settings=0 )
0x06ae    opFE96_ParticleCreate()
0x06b0    op00_Return()
0x06b1    opC6_ExpandRun() -- exp0x20
0x06b2    -- 0xFEC2()
0x06b7    -- 0x80()
0x06bc    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x06c6    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06d5    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x06e4    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x06f0    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x06fb    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x070a    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0712    opFEBD_ParticleSpawnSettings( settings=0 )
0x071a    opFE96_ParticleCreate()
0x071c    op00_Return()
0x071d    opFE97_ParticleReset( all=0x0 )
0x0720    opC6_ExpandRun() -- exp0x20
0x0721    -- 0xFEC2()
0x0726    -- 0x80()
0x072b    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0735    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0744    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0753    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x075f    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x076a    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0779    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0781    opFEBD_ParticleSpawnSettings( settings=0 )
0x0789    opFE96_ParticleCreate()
0x078b    op00_Return()
0x078c    opC6_ExpandRun() -- exp0x20
0x078d    -- 0xFEC2()
0x0792    -- 0x80()
0x0797    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x07a1    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07b0    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x07bf    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x07cb    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x07d6    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x07e5    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x07ed    opFEBD_ParticleSpawnSettings( settings=0 )
0x07f5    opFE96_ParticleCreate()
0x07f7    op00_Return()
0x07f8    opFE97_ParticleReset( all=0x0 )
0x07fb    opC6_ExpandRun() -- exp0x20
0x07fc    -- 0xFEC2()
0x0801    -- 0x80()
0x0806    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0810    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x081f    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x082e    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x083a    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0845    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0854    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x085c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0864    opFE96_ParticleCreate()
0x0866    op00_Return()
0x0867    opC6_ExpandRun() -- exp0x20
0x0868    -- 0xFEC2()
0x086d    -- 0x80()
0x0872    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x087c    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x088b    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x089a    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x08a6    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x08b1    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x08c0    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x08c8    opFEBD_ParticleSpawnSettings( settings=0 )
0x08d0    opFE96_ParticleCreate()
0x08d2    op00_Return()
0x08d3    opFE97_ParticleReset( all=0x0 )
0x08d6    opC6_ExpandRun() -- exp0x20
0x08d7    -- 0xFEC2()
0x08dc    -- 0x80()
0x08e1    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x08eb    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x08fa    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0909    opFE93_ParticleWaitTtl( s_wait=2, var2=10, sprite_id=3, var4=1, var5=2 )
0x0915    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0920    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x092f    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0937    opFEBD_ParticleSpawnSettings( settings=0 )
0x093f    opFE96_ParticleCreate()
0x0941    op00_Return()
0x0942    opC6_ExpandRun() -- exp0x20
0x0943    -- 0xFEC2()
0x0948    -- 0x80()
0x094d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0957    opFE91_ParticlePos( x=(vf80)0xffdd, y=(vf40)0xffdd, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0966    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0975    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x0981    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x098c    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x099b    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x09a3    opFEBD_ParticleSpawnSettings( settings=0 )
0x09ab    opFE96_ParticleCreate()
0x09ad    op00_Return()
0x09ae    opFE97_ParticleReset( all=0x0 )
0x09b1    opC6_ExpandRun() -- exp0x20
0x09b2    -- 0xFEC2()
0x09b7    -- 0x80()
0x09bc    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x09c6    opFE91_ParticlePos( x=(vf80)0xffdd, y=(vf40)0xffdd, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x09d5    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x09e4    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x09f0    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x09fb    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0a0a    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0a12    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a1a    opFE96_ParticleCreate()
0x0a1c    op00_Return()
0x0a1d    op00_Return()
0x0a1e    opC6_ExpandRun() -- exp0x20
0x0a1f    -- 0xFEC2()
0x0a24    -- 0x80()
0x0a29    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0a33    opFE91_ParticlePos( x=(vf80)0xffdd, y=(vf40)0xffdd, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a42    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0a51    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0a5d    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x0a68    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0a77    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0a7f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a87    opFE96_ParticleCreate()
0x0a89    op00_Return()
0x0a8a    opFE97_ParticleReset( all=0x0 )
0x0a8d    opC6_ExpandRun() -- exp0x20
0x0a8e    -- 0xFEC2()
0x0a93    -- 0x80()
0x0a98    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x0aa2    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffec, z=(vf20)0x001e, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x0ab1    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0ac0    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0acc    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0ad7    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0ae6    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0aee    opFEBD_ParticleSpawnSettings( settings=0 )
0x0af6    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=8 )
0x0b00    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffec, z=(vf20)0xffe2, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x0b0f    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0b1e    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0b2a    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0b35    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0b44    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0b4c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b54    opFE96_ParticleCreate()
0x0b56    op00_Return()
0x0b57    op00_Return()
0x0b58    opC6_ExpandRun() -- exp0x20
0x0b59    -- 0xFEC2()
0x0b5e    -- 0x80()
0x0b63    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x0b6d    opFE91_ParticlePos( x=(vf80)0x000a, y=(vf40)0xffe2, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0b7c    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xf830, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x0b8b    opFE93_ParticleWaitTtl( s_wait=1, var2=28, sprite_id=3, var4=1, var5=2 )
0x0b97    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x0ba2    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0080, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x0bb1    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0bb9    opFEBD_ParticleSpawnSettings( settings=0 )
0x0bc1    opFE96_ParticleCreate()
0x0bc3    op00_Return()
0x0bc4    opFE97_ParticleReset( all=0x0 )
0x0bc7    opC6_ExpandRun() -- exp0x20
0x0bc8    -- 0xFEC2()
0x0bcd    -- 0x80()
0x0bd2    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0bdc    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0beb    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0bfa    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x0c06    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x0c11    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0080, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0c20    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0c28    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c30    opFE96_ParticleCreate()
0x0c32    op00_Return()
0x0c33    opC6_ExpandRun() -- exp0x20
0x0c34    -- 0xFEC2()
0x0c39    -- 0x80()
0x0c3e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0c48    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffba, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0c57    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0c66    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0c72    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0c7d    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0c8c    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0c94    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c9c    opFE96_ParticleCreate()
0x0c9e    op00_Return()
0x0c9f    opFE97_ParticleReset( all=0x0 )
0x0ca2    opC6_ExpandRun() -- exp0x20
0x0ca3    -- 0xFEC2()
0x0ca8    -- 0x80()
0x0cad    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0cb7    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffba, z=(vf20)0xffec, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x0cc6    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0cd5    opFE93_ParticleWaitTtl( s_wait=1, var2=9, sprite_id=3, var4=1, var5=2 )
0x0ce1    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0cec    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0cfb    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0d03    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d0b    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=8 )
0x0d15    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffba, z=(vf20)0x0014, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0d24    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0d33    opFE93_ParticleWaitTtl( s_wait=1, var2=9, sprite_id=3, var4=1, var5=2 )
0x0d3f    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0d4a    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0d59    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0d61    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d69    opFE96_ParticleCreate()
0x0d6b    op00_Return()
0x0d6c    op00_Return()
0x0d6d    opC6_ExpandRun() -- exp0x20
0x0d6e    -- 0xFEC2()
0x0d73    -- 0x80()
0x0d78    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0d82    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0028, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x0d91    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0da0    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0dac    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0db7    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0dc6    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0dce    opFEBD_ParticleSpawnSettings( settings=0 )
0x0dd6    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=8 )
0x0de0    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0xffd8, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x0def    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0dfe    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0e0a    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0e15    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0e24    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0e2c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e34    opFE96_ParticleCreate()
0x0e36    op00_Return()
0x0e37    opFE97_ParticleReset( all=0x0 )
0x0e3a    opC6_ExpandRun() -- exp0x20
0x0e3b    -- 0xFEC2()
0x0e40    -- 0x80()
0x0e45    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0e4f    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xff9c, z=(vf20)0x0028, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x0e5e    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0e6d    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0e79    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0e84    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0e93    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0e9b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ea3    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=8 )
0x0ead    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xff9c, z=(vf20)0xffd8, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x0ebc    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0ecb    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0ed7    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0ee2    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0ef1    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0ef9    opFEBD_ParticleSpawnSettings( settings=0 )
0x0f01    opFE96_ParticleCreate()
0x0f03    op00_Return()
0x0f04    opC6_ExpandRun() -- exp0x20
0x0f05    -- 0xFEC2()
0x0f0a    -- 0x80()
0x0f0f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=1, ttl=8 )
0x0f19    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0f28    opFE92_ParticleSpeed( speed=(vf80)0x3d96, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0f37    opFE93_ParticleWaitTtl( s_wait=2, var2=14, sprite_id=9, var4=1, var5=2 )
0x0f43    opFE94_ParticleTranslation( trans_x=(vf80)0x0032, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x0006, trans_add_y=(vf10)0x0006, flag=(flag)0xf0 )
0x0f4e    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x009e, r_add=(vf10)0xfff9, g_add=(vf10)0xfffa, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0f5d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0f65    opFEBD_ParticleSpawnSettings( settings=0 )
0x0f6d    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=8 )
0x0f77    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0f86    opFE92_ParticleSpeed( speed=(vf80)0x3d96, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0f95    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0fa1    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0fac    opFE95_ParticleColour( r=(vf80)0x0076, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfff9, g_add=(vf10)0xfffa, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0fbb    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0fc3    opFEBD_ParticleSpawnSettings( settings=0 )
0x0fcb    opFE97_ParticleReset( all=0x0 )
0x0fce    opC6_ExpandRun() -- exp0x20
0x0fcf    -- 0xFEC2()
0x0fd4    -- 0x80()
0x0fd9    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=1, ttl=8 )
0x0fe3    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0ff2    opFE92_ParticleSpeed( speed=(vf80)0x3d96, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1001    opFE93_ParticleWaitTtl( s_wait=2, var2=14, sprite_id=9, var4=1, var5=2 )
0x100d    opFE94_ParticleTranslation( trans_x=(vf80)0x0046, trans_y=(vf40)0x0046, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 )
0x1018    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x009e, r_add=(vf10)0xfff9, g_add=(vf10)0xfffa, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x1027    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x102f    opFEBD_ParticleSpawnSettings( settings=0 )
0x1037    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=8 )
0x1041    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1050    opFE92_ParticleSpeed( speed=(vf80)0x3d96, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x105f    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x106b    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x1076    opFE95_ParticleColour( r=(vf80)0x0076, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfff9, g_add=(vf10)0xfffa, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x1085    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x108d    opFEBD_ParticleSpawnSettings( settings=0 )
0x1095    opFE96_ParticleCreate()
0x1097    op00_Return()
0x1098    opC6_ExpandRun() -- exp0x20
0x1099    -- 0xFEC2()
0x109e    -- 0x80()
0x10a3    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x10ad    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x10bc    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x10cb    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x10d7    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x10e2    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x10f1    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x10f9    opFEBD_ParticleSpawnSettings( settings=0 )
0x1101    opFE96_ParticleCreate()
0x1103    op00_Return()
0x1104    opFE97_ParticleReset( all=0x0 )
0x1107    opC6_ExpandRun() -- exp0x20
0x1108    -- 0xFEC2()
0x110d    -- 0x80()
0x1112    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x111c    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x112b    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x113a    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x1146    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1151    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1160    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1168    opFEBD_ParticleSpawnSettings( settings=0 )
0x1170    opFE96_ParticleCreate()
0x1172    op00_Return()
0x1173    opC6_ExpandRun() -- exp0x20
0x1174    -- 0xFEC2()
0x1179    -- 0x80()
0x117e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x1188    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1197    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x11a6    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x11b2    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x11bd    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x11cc    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x11d4    opFEBD_ParticleSpawnSettings( settings=0 )
0x11dc    opFE96_ParticleCreate()
0x11de    op00_Return()
0x11df    opFE97_ParticleReset( all=0x0 )
0x11e2    opC6_ExpandRun() -- exp0x20
0x11e3    -- 0xFEC2()
0x11e8    -- 0x80()
0x11ed    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x11f7    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1206    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1215    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x1221    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x122c    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x123b    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1243    opFEBD_ParticleSpawnSettings( settings=0 )
0x124b    opFE96_ParticleCreate()
0x124d    op00_Return()
0x124e    opC6_ExpandRun() -- exp0x20
0x124f    -- 0xFEC2()
0x1254    -- 0x80()
0x1259    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x1263    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1272    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1281    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x128d    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x1298    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x12a7    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x12af    opFEBD_ParticleSpawnSettings( settings=0 )
0x12b7    opFE96_ParticleCreate()
0x12b9    op00_Return()
0x12ba    opFE97_ParticleReset( all=0x0 )
0x12bd    opC6_ExpandRun() -- exp0x20
0x12be    -- 0xFEC2()
0x12c3    -- 0x80()
0x12c8    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x12d2    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x12e1    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x12f0    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x12fc    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1307    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1316    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x131e    opFEBD_ParticleSpawnSettings( settings=0 )
0x1326    opFE96_ParticleCreate()
0x1328    op00_Return()
0x1329    opC6_ExpandRun() -- exp0x20
0x132a    -- 0xFEC2()
0x132f    -- 0x80()
0x1334    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x133e    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x134d    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x135c    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x1368    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x1373    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1382    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x138a    opFEBD_ParticleSpawnSettings( settings=0 )
0x1392    opFE96_ParticleCreate()
0x1394    op00_Return()
0x1395    opFE97_ParticleReset( all=0x0 )
0x1398    opC6_ExpandRun() -- exp0x20
0x1399    -- 0xFEC2()
0x139e    -- 0x80()
0x13a3    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x13ad    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x13bc    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x13cb    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x13d7    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x13e2    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x13f1    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x13f9    opFEBD_ParticleSpawnSettings( settings=0 )
0x1401    opFE96_ParticleCreate()
0x1403    op00_Return()
0x1404    opC6_ExpandRun() -- exp0x20
0x1405    -- 0xFEC2()
0x140a    -- 0x80()
0x140f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x1419    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffe2, z=(vf20)0x0028, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x1428    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1437    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x1443    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0023, trans_add_y=(vf10)0x0023, flag=(flag)0xf0 )
0x144e    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x145d    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1465    opFEBD_ParticleSpawnSettings( settings=0 )
0x146d    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=8 )
0x1477    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffe2, z=(vf20)0xffd8, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x1486    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1495    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x14a1    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0023, trans_add_y=(vf10)0x0023, flag=(flag)0xf0 )
0x14ac    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x14bb    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x14c3    opFEBD_ParticleSpawnSettings( settings=0 )
0x14cb    opFE96_ParticleCreate()
0x14cd    op00_Return()
0x14ce    opFE97_ParticleReset( all=0x0 )
0x14d1    opC6_ExpandRun() -- exp0x20
0x14d2    -- 0xFEC2()
0x14d7    -- 0x80()
0x14dc    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x14e6    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffe2, z=(vf20)0xffd8, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x14f5    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1504    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x1510    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x151b    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x152a    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1532    opFEBD_ParticleSpawnSettings( settings=0 )
0x153a    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=8 )
0x1544    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffe2, z=(vf20)0x0028, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x1553    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1562    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x156e    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1579    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1588    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1590    opFEBD_ParticleSpawnSettings( settings=0 )
0x1598    opFE96_ParticleCreate()
0x159a    op00_Return()
0x159b    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x159c    op00_Return()

Actor_0x02:on_start:
0x159d    -- 0x5C()
0x15a0    op00_Return()

Actor_0x02:on_update:
0x15a1    opC6_ExpandRun() -- exp0x20
0x15a2    -- 0xFEC1()
0x15aa    op01_JumpTo( address=0x3da )
0x15ad    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x15ae    op00_Return()

Actor_0x03:on_start:
0x15af    -- 0x5C()
0x15b2    op00_Return()

Actor_0x03:on_update:
0x15b3    opC6_ExpandRun() -- exp0x20
0x15b4    -- 0xFEC1()
0x15bc    op01_JumpTo( address=0x3da )
0x15bf    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x15c0    op00_Return()

Actor_0x04:on_start:
0x15c1    -- 0x16_ActorPCInit( char_id=0 )
0x15c4    opFE0D_MessageSetFace( char_id=0 )
0x15c8    op00_Return()

Actor_0x04:on_update:
0x15c9    -- 0xA7()
0x15ca    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x15cb    op00_Return()

Actor_0x05:on_start:
0x15cc    -- 0x16_ActorPCInit( char_id=1 )
0x15cf    opFE0D_MessageSetFace( char_id=1 )
0x15d3    op00_Return()

Actor_0x05:on_update:
0x15d4    -- 0xA7()
0x15d5    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x15d6    op00_Return()

Actor_0x06:on_start:
0x15d7    -- 0x16_ActorPCInit( char_id=2 )
0x15da    opFE0D_MessageSetFace( char_id=2 )
0x15de    op00_Return()

Actor_0x06:on_update:
0x15df    -- 0xA7()
0x15e0    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x15e1    op00_Return()

Actor_0x07:on_start:
0x15e2    -- 0x16_ActorPCInit( char_id=3 )
0x15e5    opFE0D_MessageSetFace( char_id=3 )
0x15e9    op00_Return()

Actor_0x07:on_update:
0x15ea    -- 0xA7()
0x15eb    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x15ec    op00_Return()

Actor_0x08:on_start:
0x15ed    -- 0x16_ActorPCInit( char_id=4 )
0x15f0    opFE0D_MessageSetFace( char_id=4 )
0x15f4    op00_Return()

Actor_0x08:on_update:
0x15f5    -- 0xA7()
0x15f6    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x15f7    op00_Return()

Actor_0x09:on_start:
0x15f8    -- 0x16_ActorPCInit( char_id=5 )
0x15fb    opFE0D_MessageSetFace( char_id=5 )
0x15ff    op00_Return()

Actor_0x09:on_update:
0x1600    -- 0xA7()
0x1601    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x1602    op00_Return()

Actor_0x0a:on_start:
0x1603    -- 0x16_ActorPCInit( char_id=6 )
0x1606    opFE0D_MessageSetFace( char_id=6 )
0x160a    op00_Return()

Actor_0x0a:on_update:
0x160b    -- 0xA7()
0x160c    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x160d    op00_Return()

Actor_0x0b:on_start:
0x160e    -- 0x16_ActorPCInit( char_id=7 )
0x1611    opFE0D_MessageSetFace( char_id=7 )
0x1615    op00_Return()

Actor_0x0b:on_update:
0x1616    -- 0xA7()
0x1617    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x1618    op00_Return()

Actor_0x0c:on_start:
0x1619    -- 0x16_ActorPCInit( char_id=8 )
0x161c    opFE0D_MessageSetFace( char_id=8 )
0x1620    op00_Return()

Actor_0x0c:on_update:
0x1621    -- 0xA7()
0x1622    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x1623    op00_Return()

Actor_0x0d:on_start:
0x1624    -- 0x16_ActorPCInit( char_id=9 )
0x1627    opFE0D_MessageSetFace( char_id=9 )
0x162b    op00_Return()

Actor_0x0d:on_update:
0x162c    -- 0xA7()
0x162d    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x162e    op00_Return()

Actor_0x0e:on_start:
0x162f    -- 0x16_ActorPCInit( char_id=10 )
0x1632    opFE0D_MessageSetFace( char_id=10 )
0x1636    op00_Return()

Actor_0x0e:on_update:
0x1637    -- 0xA7()
0x1638    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x1639    op00_Return()

Actor_0x0f:on_start:
0x163a    -- 0xBC_ActorNoModelInit()
0x163b    -- 0x2A()
0x163c    op99()
0x163d    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x1665 )
0x1645    -- 0x61( ???=-665, ???=-3593, ???=257 ) -- exp0x1
0x164d    -- 0x65( ???=-477, ???=-4393, ???=-44 ) -- exp0x1
0x1655    -- 0x63( ???=-665, ???=-3593, ???=257 ) -- exp0x1
0x165d    -- 0xA3()
0x1665    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x168d )
0x166d    -- 0x61( ???=915, ???=1852, ???=121 ) -- exp0x1
0x1675    -- 0x65( ???=283, ???=1052, ???=-73 ) -- exp0x1
0x167d    -- 0x63( ???=915, ???=1852, ???=121 ) -- exp0x1
0x1685    -- 0xA3()
0x168d    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x16b5 )
0x1695    -- 0x61( ???=245, ???=3430, ???=169 ) -- exp0x1
0x169d    -- 0x65( ???=301, ???=2643, ???=-132 ) -- exp0x1
0x16a5    -- 0x63( ???=245, ???=3430, ???=169 ) -- exp0x1
0x16ad    -- 0xA3()
0x16b5    opAC_MoveCamera( control=0x0, steps=0 )
0x16b9    opAC_MoveCamera( control=0x1, steps=0 )
0x16bd    opEF_MoveCameraSync()
0x16c0    op00_Return()

Actor_0x0f:on_update:
0x16c1    -- 0xC9()
0x16c5    -- 0x98_MapLoad( field_id=16880, value=2 )
0x16ca    -- 0xC9()
0x16ce    -- 0x98_MapLoad( field_id=16883, value=0 )
0x16d3    -- 0xC9()
0x16d7    -- 0x98_MapLoad( field_id=16884, value=0 )
0x16dc    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x16dd    op00_Return()
0x16de    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x6a )
