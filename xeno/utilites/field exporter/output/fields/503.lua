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
    0x9cff, 0xfaff, 0x00e7, 0x0000, 0xff53, 0x149d, 0x0000, 0xbc04,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xFE52()
0x0012    -- 0xFEB7()
0x0016    -- 0xFE6A()
0x001a    -- 0x2A()
0x001b    -- 0xFE80()
0x002b    -- 0xFE81()
0x0034    -- 0xFE82()
0x004e    -- 0xE5()
0x005f    -- 0xFEAE()
0x0067    -- 0x2A()
0x0068    opFE26_DistortionSetup( ???=2, ???=2, ???=256, ???=163, ???=128, ???=178, steps=30 )
0x0078    -- 0xFE1E()
0x007b    -- 0xFE41()
0x007f    -- 0xFE41()
0x0083    -- 0xFE41()
0x0087    -- 0xB6( ???=360, ???=0 )
0x008c    op00_Return()

Actor_0x00:on_update:
0x008d    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0x9b )
0x0095    op26_Wait( time=3 )
0x0098    mem[0x414] = true -- op36
0x009b    opC6_ExpandRun() -- exp0x20
0x009c    -- 0x2D()
0x00a4    mem[0x410] = (s)mem[0x404] -- op35
0x00aa    mem[0x410] -= (s)mem[0x40a] -- op39
0x00b0    mem[0x40c] = (s)mem[0x406] -- op35
0x00b6    mem[0x40c] -= 800 -- op39
0x00bc    opC6_ExpandRun() -- exp0x20
0x00bd    mem[0x40e] = (s)mem[0x40c] -- op35
0x00c3    op02_JumpToConditional( val1=(s)mem[0x40e], val2=-3086, condition="val1 < val2", address_if_false=0xd5 )
0x00cb    opC6_ExpandRun() -- exp0x20
0x00cc    mem[0x40e] += 4324 -- op38
0x00d2    op01_JumpTo( address=0x11e )
0x00d5    opC6_ExpandRun() -- exp0x20
0x00d6    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1238, condition="val1 < val2", address_if_false=0xe1 )
0x00de    op01_JumpTo( address=0x11e )
0x00e1    opC6_ExpandRun() -- exp0x20
0x00e2    op02_JumpToConditional( val1=(s)mem[0x40e], val2=5562, condition="val1 < val2", address_if_false=0xf4 )
0x00ea    opC6_ExpandRun() -- exp0x20
0x00eb    mem[0x40e] -= 4324 -- op39
0x00f1    op01_JumpTo( address=0x11e )
0x00f4    opC6_ExpandRun() -- exp0x20
0x00f5    op02_JumpToConditional( val1=(s)mem[0x40e], val2=9886, condition="val1 < val2", address_if_false=0x106 )
0x00fd    mem[0x40e] -= 8648 -- op39
0x0103    op01_JumpTo( address=0x11e )
0x0106    opC6_ExpandRun() -- exp0x20
0x0107    op02_JumpToConditional( val1=(s)mem[0x40e], val2=14210, condition="val1 < val2", address_if_false=0x118 )
0x010f    mem[0x40e] -= 12972 -- op39
0x0115    op01_JumpTo( address=0x11e )
0x0118    mem[0x40e] -= 17296 -- op39
0x011e    opC6_ExpandRun() -- exp0x20
0x011f    op02_JumpToConditional( val1=(s)mem[0x40e], val2=-2326, condition="val1 < val2", address_if_false=0x130 )
0x0127    mem[0x412] = 0 -- op35
0x012d    op01_JumpTo( address=0x159 )
0x0130    op02_JumpToConditional( val1=(s)mem[0x40e], val2=-806, condition="val1 < val2", address_if_false=0x141 )
0x0138    mem[0x412] = 1 -- op35
0x013e    op01_JumpTo( address=0x159 )
0x0141    opC6_ExpandRun() -- exp0x20
0x0142    op02_JumpToConditional( val1=(s)mem[0x40e], val2=-276, condition="val1 < val2", address_if_false=0x153 )
0x014a    mem[0x412] = 2 -- op35
0x0150    op01_JumpTo( address=0x159 )
0x0153    mem[0x412] = 3 -- op35
0x0159    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x19b )
0x0161    opC6_ExpandRun() -- exp0x20
0x0162    op02_JumpToConditional( val1=(s)mem[0x410], val2=200, condition="val1 > val2", address_if_false=0x170 )
0x016a    mem[0x410] = 200 -- op35
0x0170    op02_JumpToConditional( val1=(s)mem[0x410], val2=-200, condition="val1 < val2", address_if_false=0x17e )
0x0178    mem[0x410] = -200 -- op35
0x017e    opC6_ExpandRun() -- exp0x20
0x017f    mem[0x410] += (s)mem[0x40a] -- op38
0x0185    mem[0x404] = (s)mem[0x410] -- op35
0x018b    mem[0x408] = -30 -- op35
0x0191    mem[0x40a] = 40 -- op35
0x0197    opC6_ExpandRun() -- exp0x20
0x0198    op01_JumpTo( address=0x2a9 )
0x019b    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x201 )
0x01a3    opC6_ExpandRun() -- exp0x20
0x01a4    op02_JumpToConditional( val1=(s)mem[0x410], val2=200, condition="val1 > val2", address_if_false=0x1b2 )
0x01ac    mem[0x410] = 200 -- op35
0x01b2    op02_JumpToConditional( val1=(s)mem[0x410], val2=-200, condition="val1 < val2", address_if_false=0x1c0 )
0x01ba    mem[0x410] = -200 -- op35
0x01c0    mem[0x410] += (s)mem[0x40a] -- op38
0x01c6    mem[0x404] = (s)mem[0x410] -- op35
0x01cc    mem[0x408] = (s)mem[0x40e] -- op35
0x01d2    opC6_ExpandRun() -- exp0x20
0x01d3    opDF_VariableDivide( address=0x408, value=(vf40)0xffdd, flag=0x40 )
0x01d9    opDE_VariableMultiply( address=0x408, value=(vf40)0x000a, flag=0x40 )
0x01df    mem[0x408] += -688 -- op38
0x01e5    mem[0x40a] = (s)mem[0x40e] -- op35
0x01eb    opDF_VariableDivide( address=0x40a, value=(vf40)0x0023, flag=0x40 )
0x01f1    opDE_VariableMultiply( address=0x40a, value=(vf40)0x000a, flag=0x40 )
0x01f7    mem[0x40a] += 698 -- op38
0x01fd    opC6_ExpandRun() -- exp0x20
0x01fe    op01_JumpTo( address=0x2a9 )
0x0201    op02_JumpToConditional( val1=(s)mem[0x412], val2=2, condition="val1 == val2", address_if_false=0x243 )
0x0209    opC6_ExpandRun() -- exp0x20
0x020a    op02_JumpToConditional( val1=(s)mem[0x410], val2=200, condition="val1 > val2", address_if_false=0x218 )
0x0212    mem[0x410] = 200 -- op35
0x0218    op02_JumpToConditional( val1=(s)mem[0x410], val2=-200, condition="val1 < val2", address_if_false=0x226 )
0x0220    mem[0x410] = -200 -- op35
0x0226    opC6_ExpandRun() -- exp0x20
0x0227    mem[0x410] += (s)mem[0x40a] -- op38
0x022d    mem[0x404] = (s)mem[0x410] -- op35
0x0233    mem[0x408] = -460 -- op35
0x0239    mem[0x40a] = 470 -- op35
0x023f    opC6_ExpandRun() -- exp0x20
0x0240    op01_JumpTo( address=0x2a9 )
0x0243    op02_JumpToConditional( val1=(s)mem[0x412], val2=3, condition="val1 == val2", address_if_false=0x2a9 )
0x024b    opC6_ExpandRun() -- exp0x20
0x024c    op02_JumpToConditional( val1=(s)mem[0x410], val2=200, condition="val1 > val2", address_if_false=0x25a )
0x0254    mem[0x410] = 200 -- op35
0x025a    op02_JumpToConditional( val1=(s)mem[0x410], val2=-200, condition="val1 < val2", address_if_false=0x268 )
0x0262    mem[0x410] = -200 -- op35
0x0268    mem[0x410] += (s)mem[0x40a] -- op38
0x026e    mem[0x404] = (s)mem[0x410] -- op35
0x0274    mem[0x408] = (s)mem[0x40e] -- op35
0x027a    opC6_ExpandRun() -- exp0x20
0x027b    opDF_VariableDivide( address=0x408, value=(vf40)0x0023, flag=0x40 )
0x0281    opDE_VariableMultiply( address=0x408, value=(vf40)0x000a, flag=0x40 )
0x0287    mem[0x408] += -381 -- op38
0x028d    mem[0x40a] = (s)mem[0x40e] -- op35
0x0293    opDF_VariableDivide( address=0x40a, value=(vf40)0xffdd, flag=0x40 )
0x0299    opDE_VariableMultiply( address=0x40a, value=(vf40)0x000a, flag=0x40 )
0x029f    mem[0x40a] += 391 -- op38
0x02a5    opC6_ExpandRun() -- exp0x20
0x02a6    op01_JumpTo( address=0x2a9 )
0x02a9    opC6_ExpandRun() -- exp0x20
0x02aa    -- 0x60()
0x02ab    -- 0x63( ???=(s)mem[0x402], ???=(s)mem[0x406], ???=(s)mem[0x404] ) -- exp0x1
0x02b3    -- 0x64() -- exp0x1
0x02b4    -- 0xA3()
0x02bc    opAC_MoveCamera( control=0x0, steps=8 )
0x02c0    opAC_MoveCamera( control=0x1, steps=8 )
0x02c4    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x02c5    op00_Return()

Actor_0x01:on_start:
0x02c6    -- 0x5C()
0x02c9    op00_Return()

Actor_0x01:on_update:
0x02ca    opC6_ExpandRun() -- exp0x20
0x02cb    -- 0xFEC1()
0x02d3    op01_JumpTo( address=0x2d6 )
0x02d6    op02_JumpToConditional( val1=(s)mem[0x418], val2=63, condition="val1 > val2", address_if_false=0x2ee )
0x02de    -- 0xFE66() -- sound play with volume in slot
0x02e8    -- 0xFE65()
0x02ee    -- 0xA6()
0x02f1    op01_JumpTo( address=0x40e )
0x02f4    op01_JumpTo( address=0x40e )
0x02f7    op01_JumpTo( address=0x40e )
0x02fa    op01_JumpTo( address=0x40b )
0x02fd    op01_JumpTo( address=0x47b )
0x0300    op01_JumpTo( address=0x40e )
0x0303    op01_JumpTo( address=0x40e )
0x0306    op01_JumpTo( address=0x556 )
0x0309    op01_JumpTo( address=0x40e )
0x030c    op01_JumpTo( address=0x40e )
0x030f    op01_JumpTo( address=0x631 )
0x0312    op01_JumpTo( address=0x40e )
0x0315    op01_JumpTo( address=0x40e )
0x0318    op01_JumpTo( address=0x70c )
0x031b    op01_JumpTo( address=0x40e )
0x031e    op01_JumpTo( address=0x40e )
0x0321    op01_JumpTo( address=0x7e7 )
0x0324    op01_JumpTo( address=0x40e )
0x0327    op01_JumpTo( address=0x40e )
0x032a    op01_JumpTo( address=0x8c2 )
0x032d    op01_JumpTo( address=0x40e )
0x0330    op01_JumpTo( address=0x40e )
0x0333    op01_JumpTo( address=0x99e )
0x0336    op01_JumpTo( address=0x40e )
0x0339    op01_JumpTo( address=0x40e )
0x033c    op01_JumpTo( address=0xad8 )
0x033f    op01_JumpTo( address=0x40e )
0x0342    op01_JumpTo( address=0x40e )
0x0345    op01_JumpTo( address=0xbb3 )
0x0348    op01_JumpTo( address=0x40e )
0x034b    op01_JumpTo( address=0x40e )
0x034e    op01_JumpTo( address=0xd4b )
0x0351    op01_JumpTo( address=0x40e )
0x0354    op01_JumpTo( address=0x40e )
0x0357    op01_JumpTo( address=0x1018 )
0x035a    op01_JumpTo( address=0x40e )
0x035d    op01_JumpTo( address=0x40e )
0x0360    op01_JumpTo( address=0x10f3 )
0x0363    op01_JumpTo( address=0x40e )
0x0366    op01_JumpTo( address=0x40e )
0x0369    op01_JumpTo( address=0x11ce )
0x036c    op01_JumpTo( address=0x40e )
0x036f    op01_JumpTo( address=0x40e )
0x0372    op01_JumpTo( address=0x12a9 )
0x0375    op01_JumpTo( address=0x40e )
0x0378    op01_JumpTo( address=0x40e )
0x037b    op01_JumpTo( address=0x13e2 )
0x037e    op01_JumpTo( address=0x40e )
0x0381    op01_JumpTo( address=0x40e )
0x0384    op01_JumpTo( address=0xedf )
0x0387    op01_JumpTo( address=0x40e )
0x038a    op01_JumpTo( address=0x40e )
0x038d    op01_JumpTo( address=0x40e )
0x0390    op01_JumpTo( address=0x40e )
0x0393    op01_JumpTo( address=0x40e )
0x0396    op01_JumpTo( address=0x40e )
0x0399    op01_JumpTo( address=0x40e )
0x039c    op01_JumpTo( address=0x40e )
0x039f    op01_JumpTo( address=0x40e )
0x03a2    op01_JumpTo( address=0x40e )
0x03a5    op01_JumpTo( address=0x40e )
0x03a8    op01_JumpTo( address=0x40e )
0x03ab    op01_JumpTo( address=0x40e )
0x03ae    op01_JumpTo( address=0x40e )
0x03b1    op01_JumpTo( address=0x40f )
0x03b4    op01_JumpTo( address=0x4ea )
0x03b7    op01_JumpTo( address=0x5c5 )
0x03ba    op01_JumpTo( address=0x6a0 )
0x03bd    op01_JumpTo( address=0x77b )
0x03c0    op01_JumpTo( address=0x856 )
0x03c3    op01_JumpTo( address=0x932 )
0x03c6    op01_JumpTo( address=0xa6c )
0x03c9    op01_JumpTo( address=0xb47 )
0x03cc    op01_JumpTo( address=0xc81 )
0x03cf    op01_JumpTo( address=0xfac )
0x03d2    op01_JumpTo( address=0x1087 )
0x03d5    op01_JumpTo( address=0x1162 )
0x03d8    op01_JumpTo( address=0x123d )
0x03db    op01_JumpTo( address=0x1318 )
0x03de    op01_JumpTo( address=0x40f )
0x03e1    op01_JumpTo( address=0x4ea )
0x03e4    op01_JumpTo( address=0x5c5 )
0x03e7    op01_JumpTo( address=0x6a0 )
0x03ea    op01_JumpTo( address=0x77b )
0x03ed    op01_JumpTo( address=0x856 )
0x03f0    op01_JumpTo( address=0x932 )
0x03f3    op01_JumpTo( address=0xa6c )
0x03f6    op01_JumpTo( address=0xb47 )
0x03f9    op01_JumpTo( address=0xc81 )
0x03fc    op01_JumpTo( address=0xfac )
0x03ff    op01_JumpTo( address=0x1087 )
0x0402    op01_JumpTo( address=0x1162 )
0x0405    op01_JumpTo( address=0x123d )
0x0408    op01_JumpTo( address=0x1318 )
0x040b    opFE97_ParticleReset( all=0x0 )
0x040e    op00_Return()
0x040f    opC6_ExpandRun() -- exp0x20
0x0410    -- 0xFEC2()
0x0415    -- 0x80()
0x041a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0424    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0433    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0442    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x044e    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x0459    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0468    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0470    opFEBD_ParticleSpawnSettings( settings=0 )
0x0478    opFE96_ParticleCreate()
0x047a    op00_Return()
0x047b    opFE97_ParticleReset( all=0x0 )
0x047e    opC6_ExpandRun() -- exp0x20
0x047f    -- 0xFEC2()
0x0484    -- 0x80()
0x0489    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0493    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x04a2    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x04b1    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x04bd    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x04c8    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x04d7    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x04df    opFEBD_ParticleSpawnSettings( settings=0 )
0x04e7    opFE96_ParticleCreate()
0x04e9    op00_Return()
0x04ea    opC6_ExpandRun() -- exp0x20
0x04eb    -- 0xFEC2()
0x04f0    -- 0x80()
0x04f5    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x04ff    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x050e    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x051d    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x0529    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x0534    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0543    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x054b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0553    opFE96_ParticleCreate()
0x0555    op00_Return()
0x0556    opFE97_ParticleReset( all=0x0 )
0x0559    opC6_ExpandRun() -- exp0x20
0x055a    -- 0xFEC2()
0x055f    -- 0x80()
0x0564    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x056e    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x057d    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x058c    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0598    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x05a3    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x05b2    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x05ba    opFEBD_ParticleSpawnSettings( settings=0 )
0x05c2    opFE96_ParticleCreate()
0x05c4    op00_Return()
0x05c5    opC6_ExpandRun() -- exp0x20
0x05c6    -- 0xFEC2()
0x05cb    -- 0x80()
0x05d0    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x05da    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x05e9    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x05f8    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x0604    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x060f    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x061e    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0626    opFEBD_ParticleSpawnSettings( settings=0 )
0x062e    opFE96_ParticleCreate()
0x0630    op00_Return()
0x0631    opFE97_ParticleReset( all=0x0 )
0x0634    opC6_ExpandRun() -- exp0x20
0x0635    -- 0xFEC2()
0x063a    -- 0x80()
0x063f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0649    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0658    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0667    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0673    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x067e    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x068d    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0695    opFEBD_ParticleSpawnSettings( settings=0 )
0x069d    opFE96_ParticleCreate()
0x069f    op00_Return()
0x06a0    opC6_ExpandRun() -- exp0x20
0x06a1    -- 0xFEC2()
0x06a6    -- 0x80()
0x06ab    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x06b5    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06c4    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x06d3    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x06df    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x06ea    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x06f9    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0701    opFEBD_ParticleSpawnSettings( settings=0 )
0x0709    opFE96_ParticleCreate()
0x070b    op00_Return()
0x070c    opFE97_ParticleReset( all=0x0 )
0x070f    opC6_ExpandRun() -- exp0x20
0x0710    -- 0xFEC2()
0x0715    -- 0x80()
0x071a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0724    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0733    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0742    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x074e    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0759    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0768    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0770    opFEBD_ParticleSpawnSettings( settings=0 )
0x0778    opFE96_ParticleCreate()
0x077a    op00_Return()
0x077b    opC6_ExpandRun() -- exp0x20
0x077c    -- 0xFEC2()
0x0781    -- 0x80()
0x0786    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0790    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x079f    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x07ae    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x07ba    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x07c5    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x07d4    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x07dc    opFEBD_ParticleSpawnSettings( settings=0 )
0x07e4    opFE96_ParticleCreate()
0x07e6    op00_Return()
0x07e7    opFE97_ParticleReset( all=0x0 )
0x07ea    opC6_ExpandRun() -- exp0x20
0x07eb    -- 0xFEC2()
0x07f0    -- 0x80()
0x07f5    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x07ff    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x080e    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x081d    opFE93_ParticleWaitTtl( s_wait=2, var2=10, sprite_id=3, var4=1, var5=2 )
0x0829    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0834    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0843    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x084b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0853    opFE96_ParticleCreate()
0x0855    op00_Return()
0x0856    opC6_ExpandRun() -- exp0x20
0x0857    -- 0xFEC2()
0x085c    -- 0x80()
0x0861    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x086b    opFE91_ParticlePos( x=(vf80)0xffdd, y=(vf40)0xffdd, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x087a    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0889    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x0895    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x08a0    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x08af    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x08b7    opFEBD_ParticleSpawnSettings( settings=0 )
0x08bf    opFE96_ParticleCreate()
0x08c1    op00_Return()
0x08c2    opFE97_ParticleReset( all=0x0 )
0x08c5    opC6_ExpandRun() -- exp0x20
0x08c6    -- 0xFEC2()
0x08cb    -- 0x80()
0x08d0    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x08da    opFE91_ParticlePos( x=(vf80)0xffdd, y=(vf40)0xffdd, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x08e9    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x08f8    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0904    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x090f    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x091e    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0926    opFEBD_ParticleSpawnSettings( settings=0 )
0x092e    opFE96_ParticleCreate()
0x0930    op00_Return()
0x0931    op00_Return()
0x0932    opC6_ExpandRun() -- exp0x20
0x0933    -- 0xFEC2()
0x0938    -- 0x80()
0x093d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0947    opFE91_ParticlePos( x=(vf80)0xffdd, y=(vf40)0xffdd, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0956    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0965    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0971    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x097c    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x098b    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0993    opFEBD_ParticleSpawnSettings( settings=0 )
0x099b    opFE96_ParticleCreate()
0x099d    op00_Return()
0x099e    opFE97_ParticleReset( all=0x0 )
0x09a1    opC6_ExpandRun() -- exp0x20
0x09a2    -- 0xFEC2()
0x09a7    -- 0x80()
0x09ac    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x09b6    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffec, z=(vf20)0x001e, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x09c5    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x09d4    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x09e0    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x09eb    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x09fa    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0a02    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a0a    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=8 )
0x0a14    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffec, z=(vf20)0xffe2, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x0a23    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0a32    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0a3e    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0a49    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0a58    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0a60    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a68    opFE96_ParticleCreate()
0x0a6a    op00_Return()
0x0a6b    op00_Return()
0x0a6c    opC6_ExpandRun() -- exp0x20
0x0a6d    -- 0xFEC2()
0x0a72    -- 0x80()
0x0a77    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x0a81    opFE91_ParticlePos( x=(vf80)0x000a, y=(vf40)0xffe2, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a90    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xf830, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x0a9f    opFE93_ParticleWaitTtl( s_wait=1, var2=28, sprite_id=3, var4=1, var5=2 )
0x0aab    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x0ab6    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0080, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x0ac5    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0acd    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ad5    opFE96_ParticleCreate()
0x0ad7    op00_Return()
0x0ad8    opFE97_ParticleReset( all=0x0 )
0x0adb    opC6_ExpandRun() -- exp0x20
0x0adc    -- 0xFEC2()
0x0ae1    -- 0x80()
0x0ae6    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0af0    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0aff    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0b0e    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x0b1a    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x0b25    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0080, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0b34    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0b3c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b44    opFE96_ParticleCreate()
0x0b46    op00_Return()
0x0b47    opC6_ExpandRun() -- exp0x20
0x0b48    -- 0xFEC2()
0x0b4d    -- 0x80()
0x0b52    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0b5c    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffba, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0b6b    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0b7a    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0b86    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0b91    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0ba0    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0ba8    opFEBD_ParticleSpawnSettings( settings=0 )
0x0bb0    opFE96_ParticleCreate()
0x0bb2    op00_Return()
0x0bb3    opFE97_ParticleReset( all=0x0 )
0x0bb6    opC6_ExpandRun() -- exp0x20
0x0bb7    -- 0xFEC2()
0x0bbc    -- 0x80()
0x0bc1    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0bcb    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffba, z=(vf20)0xffec, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x0bda    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0be9    opFE93_ParticleWaitTtl( s_wait=1, var2=9, sprite_id=3, var4=1, var5=2 )
0x0bf5    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0c00    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0c0f    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0c17    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c1f    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=8 )
0x0c29    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffba, z=(vf20)0x0014, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0c38    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0c47    opFE93_ParticleWaitTtl( s_wait=1, var2=9, sprite_id=3, var4=1, var5=2 )
0x0c53    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0c5e    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0c6d    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0c75    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c7d    opFE96_ParticleCreate()
0x0c7f    op00_Return()
0x0c80    op00_Return()
0x0c81    opC6_ExpandRun() -- exp0x20
0x0c82    -- 0xFEC2()
0x0c87    -- 0x80()
0x0c8c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0c96    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0028, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x0ca5    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0cb4    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0cc0    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0ccb    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0cda    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0ce2    opFEBD_ParticleSpawnSettings( settings=0 )
0x0cea    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=8 )
0x0cf4    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0xffd8, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x0d03    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0d12    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0d1e    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0d29    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0d38    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0d40    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d48    opFE96_ParticleCreate()
0x0d4a    op00_Return()
0x0d4b    opFE97_ParticleReset( all=0x0 )
0x0d4e    opC6_ExpandRun() -- exp0x20
0x0d4f    -- 0xFEC2()
0x0d54    -- 0x80()
0x0d59    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x0d63    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xff9c, z=(vf20)0x0028, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x0d72    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0d81    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0d8d    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0d98    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0da7    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0daf    opFEBD_ParticleSpawnSettings( settings=0 )
0x0db7    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=8 )
0x0dc1    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xff9c, z=(vf20)0xffd8, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x0dd0    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0ddf    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x0deb    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0df6    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0e05    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0e0d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e15    opFE96_ParticleCreate()
0x0e17    op00_Return()
0x0e18    opC6_ExpandRun() -- exp0x20
0x0e19    -- 0xFEC2()
0x0e1e    -- 0x80()
0x0e23    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=1, ttl=8 )
0x0e2d    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0e3c    opFE92_ParticleSpeed( speed=(vf80)0x3d96, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0e4b    opFE93_ParticleWaitTtl( s_wait=2, var2=14, sprite_id=9, var4=1, var5=2 )
0x0e57    opFE94_ParticleTranslation( trans_x=(vf80)0x0032, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x0006, trans_add_y=(vf10)0x0006, flag=(flag)0xf0 )
0x0e62    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x009e, r_add=(vf10)0xfff9, g_add=(vf10)0xfffa, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0e71    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0e79    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e81    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=8 )
0x0e8b    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0e9a    opFE92_ParticleSpeed( speed=(vf80)0x3d96, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0ea9    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0eb5    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0ec0    opFE95_ParticleColour( r=(vf80)0x0076, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfff9, g_add=(vf10)0xfffa, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0ecf    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0ed7    opFEBD_ParticleSpawnSettings( settings=0 )
0x0edf    opFE97_ParticleReset( all=0x0 )
0x0ee2    opC6_ExpandRun() -- exp0x20
0x0ee3    -- 0xFEC2()
0x0ee8    -- 0x80()
0x0eed    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=1, ttl=8 )
0x0ef7    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0f06    opFE92_ParticleSpeed( speed=(vf80)0x3d96, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0f15    opFE93_ParticleWaitTtl( s_wait=2, var2=14, sprite_id=9, var4=1, var5=2 )
0x0f21    opFE94_ParticleTranslation( trans_x=(vf80)0x0046, trans_y=(vf40)0x0046, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 )
0x0f2c    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x009e, r_add=(vf10)0xfff9, g_add=(vf10)0xfffa, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0f3b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0f43    opFEBD_ParticleSpawnSettings( settings=0 )
0x0f4b    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=8 )
0x0f55    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0f64    opFE92_ParticleSpeed( speed=(vf80)0x3d96, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0f73    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x0f7f    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0f8a    opFE95_ParticleColour( r=(vf80)0x0076, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfff9, g_add=(vf10)0xfffa, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0f99    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x0fa1    opFEBD_ParticleSpawnSettings( settings=0 )
0x0fa9    opFE96_ParticleCreate()
0x0fab    op00_Return()
0x0fac    opC6_ExpandRun() -- exp0x20
0x0fad    -- 0xFEC2()
0x0fb2    -- 0x80()
0x0fb7    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x0fc1    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0fd0    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0fdf    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x0feb    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x0ff6    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1005    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x100d    opFEBD_ParticleSpawnSettings( settings=0 )
0x1015    opFE96_ParticleCreate()
0x1017    op00_Return()
0x1018    opFE97_ParticleReset( all=0x0 )
0x101b    opC6_ExpandRun() -- exp0x20
0x101c    -- 0xFEC2()
0x1021    -- 0x80()
0x1026    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x1030    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x103f    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x104e    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x105a    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1065    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1074    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x107c    opFEBD_ParticleSpawnSettings( settings=0 )
0x1084    opFE96_ParticleCreate()
0x1086    op00_Return()
0x1087    opC6_ExpandRun() -- exp0x20
0x1088    -- 0xFEC2()
0x108d    -- 0x80()
0x1092    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x109c    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x10ab    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x10ba    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x10c6    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x10d1    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x10e0    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x10e8    opFEBD_ParticleSpawnSettings( settings=0 )
0x10f0    opFE96_ParticleCreate()
0x10f2    op00_Return()
0x10f3    opFE97_ParticleReset( all=0x0 )
0x10f6    opC6_ExpandRun() -- exp0x20
0x10f7    -- 0xFEC2()
0x10fc    -- 0x80()
0x1101    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x110b    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x111a    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1129    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x1135    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1140    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x114f    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1157    opFEBD_ParticleSpawnSettings( settings=0 )
0x115f    opFE96_ParticleCreate()
0x1161    op00_Return()
0x1162    opC6_ExpandRun() -- exp0x20
0x1163    -- 0xFEC2()
0x1168    -- 0x80()
0x116d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x1177    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1186    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1195    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x11a1    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x11ac    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x11bb    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x11c3    opFEBD_ParticleSpawnSettings( settings=0 )
0x11cb    opFE96_ParticleCreate()
0x11cd    op00_Return()
0x11ce    opFE97_ParticleReset( all=0x0 )
0x11d1    opC6_ExpandRun() -- exp0x20
0x11d2    -- 0xFEC2()
0x11d7    -- 0x80()
0x11dc    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x11e6    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x11f5    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1204    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x1210    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x121b    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x122a    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1232    opFEBD_ParticleSpawnSettings( settings=0 )
0x123a    opFE96_ParticleCreate()
0x123c    op00_Return()
0x123d    opC6_ExpandRun() -- exp0x20
0x123e    -- 0xFEC2()
0x1243    -- 0x80()
0x1248    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=8 )
0x1252    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1261    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1270    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=2 )
0x127c    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x002c, trans_add_y=(vf10)0x002c, flag=(flag)0xf0 )
0x1287    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1296    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x129e    opFEBD_ParticleSpawnSettings( settings=0 )
0x12a6    opFE96_ParticleCreate()
0x12a8    op00_Return()
0x12a9    opFE97_ParticleReset( all=0x0 )
0x12ac    opC6_ExpandRun() -- exp0x20
0x12ad    -- 0xFEC2()
0x12b2    -- 0x80()
0x12b7    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x12c1    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x12d0    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x12df    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x12eb    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x12f6    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1305    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x130d    opFEBD_ParticleSpawnSettings( settings=0 )
0x1315    opFE96_ParticleCreate()
0x1317    op00_Return()
0x1318    opC6_ExpandRun() -- exp0x20
0x1319    -- 0xFEC2()
0x131e    -- 0x80()
0x1323    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=8 )
0x132d    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffe2, z=(vf20)0x0028, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x133c    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x134b    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x1357    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0023, trans_add_y=(vf10)0x0023, flag=(flag)0xf0 )
0x1362    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1371    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1379    opFEBD_ParticleSpawnSettings( settings=0 )
0x1381    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=8 )
0x138b    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffe2, z=(vf20)0xffd8, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x139a    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x13a9    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=3, var4=1, var5=2 )
0x13b5    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0023, trans_add_y=(vf10)0x0023, flag=(flag)0xf0 )
0x13c0    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x13cf    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x13d7    opFEBD_ParticleSpawnSettings( settings=0 )
0x13df    opFE96_ParticleCreate()
0x13e1    op00_Return()
0x13e2    opFE97_ParticleReset( all=0x0 )
0x13e5    opC6_ExpandRun() -- exp0x20
0x13e6    -- 0xFEC2()
0x13eb    -- 0x80()
0x13f0    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x13fa    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffe2, z=(vf20)0xffd8, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x1409    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1418    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x1424    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x142f    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x143e    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1446    opFEBD_ParticleSpawnSettings( settings=0 )
0x144e    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=8 )
0x1458    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xffe2, z=(vf20)0x0028, speed_x=(vf10)0xfe70, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x1467    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1476    opFE93_ParticleWaitTtl( s_wait=2, var2=9, sprite_id=3, var4=1, var5=2 )
0x1482    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x148d    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0080, b=(vf20)0x008a, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x149c    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x14a4    opFEBD_ParticleSpawnSettings( settings=0 )
0x14ac    opFE96_ParticleCreate()
0x14ae    op00_Return()
0x14af    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x14b0    op00_Return()

Actor_0x02:on_start:
0x14b1    -- 0x5C()
0x14b4    op00_Return()

Actor_0x02:on_update:
0x14b5    opC6_ExpandRun() -- exp0x20
0x14b6    -- 0xFEC1()
0x14be    op01_JumpTo( address=0x2ee )
0x14c1    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x14c2    op00_Return()

Actor_0x03:on_start:
0x14c3    -- 0x5C()
0x14c6    op00_Return()

Actor_0x03:on_update:
0x14c7    opC6_ExpandRun() -- exp0x20
0x14c8    -- 0xFEC1()
0x14d0    op01_JumpTo( address=0x2ee )
0x14d3    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x14d4    op00_Return()

Actor_0x04:on_start:
0x14d5    -- 0x16_ActorPCInit( char_id=0 )
0x14d8    opFE0D_MessageSetFace( char_id=0 )
0x14dc    -- 0x21( ???=192 )
0x14df    op00_Return()

Actor_0x04:on_update:
0x14e0    -- 0xA7()
0x14e1    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x14e2    op00_Return()

Actor_0x04:event_0x04:
0x14e3    op2C_SpritePlayAnim( anim_id=0x0 )
0x14e5    -- 0x21( ???=12 )
0x14e8    -- 0x10()
0x14f3    -- 0x10()
0x14fe    -- 0x10()
0x1509    -- 0x10()
0x1514    -- 0x10()
0x151f    -- 0x10()
0x152a    -- 0x10()
0x1535    -- 0x10()
0x1540    -- 0x10()
0x154b    -- 0x10()
0x1556    -- 0x10()
0x1561    -- 0x10()
0x156c    -- 0x10()
0x1577    -- 0x10()
0x1582    -- 0x10()
0x158d    -- 0x10()
0x1598    -- 0x10()
0x15a3    -- 0x10()
0x15ae    -- 0x10()
0x15b9    -- 0x10()
0x15c4    -- 0x10()
0x15cf    -- 0x10()
0x15da    -- 0x10()
0x15e5    -- 0x10()
0x15f0    -- 0x10()
0x15fb    op00_Return()

Actor_0x05:on_start:
0x15fc    -- 0x16_ActorPCInit( char_id=1 )
0x15ff    opFE0D_MessageSetFace( char_id=1 )
0x1603    op00_Return()

Actor_0x05:on_update:
0x1604    -- 0xA7()
0x1605    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x1606    op00_Return()

Actor_0x06:on_start:
0x1607    -- 0x16_ActorPCInit( char_id=2 )
0x160a    opFE0D_MessageSetFace( char_id=2 )
0x160e    op00_Return()

Actor_0x06:on_update:
0x160f    -- 0xA7()
0x1610    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x1611    op00_Return()

Actor_0x07:on_start:
0x1612    -- 0x16_ActorPCInit( char_id=3 )
0x1615    opFE0D_MessageSetFace( char_id=3 )
0x1619    op00_Return()

Actor_0x07:on_update:
0x161a    -- 0xA7()
0x161b    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x161c    op00_Return()

Actor_0x08:on_start:
0x161d    -- 0x16_ActorPCInit( char_id=4 )
0x1620    opFE0D_MessageSetFace( char_id=4 )
0x1624    op00_Return()

Actor_0x08:on_update:
0x1625    -- 0xA7()
0x1626    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x1627    op00_Return()

Actor_0x09:on_start:
0x1628    -- 0x16_ActorPCInit( char_id=5 )
0x162b    opFE0D_MessageSetFace( char_id=5 )
0x162f    op00_Return()

Actor_0x09:on_update:
0x1630    -- 0xA7()
0x1631    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x1632    op00_Return()

Actor_0x0a:on_start:
0x1633    -- 0x16_ActorPCInit( char_id=6 )
0x1636    opFE0D_MessageSetFace( char_id=6 )
0x163a    op00_Return()

Actor_0x0a:on_update:
0x163b    -- 0xA7()
0x163c    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x163d    op00_Return()

Actor_0x0b:on_start:
0x163e    -- 0x16_ActorPCInit( char_id=7 )
0x1641    opFE0D_MessageSetFace( char_id=7 )
0x1645    op00_Return()

Actor_0x0b:on_update:
0x1646    -- 0xA7()
0x1647    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x1648    op00_Return()

Actor_0x0c:on_start:
0x1649    -- 0x16_ActorPCInit( char_id=8 )
0x164c    opFE0D_MessageSetFace( char_id=8 )
0x1650    op00_Return()

Actor_0x0c:on_update:
0x1651    -- 0xA7()
0x1652    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x1653    op00_Return()

Actor_0x0d:on_start:
0x1654    -- 0x16_ActorPCInit( char_id=9 )
0x1657    opFE0D_MessageSetFace( char_id=9 )
0x165b    op00_Return()

Actor_0x0d:on_update:
0x165c    -- 0xA7()
0x165d    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x165e    op00_Return()

Actor_0x0e:on_start:
0x165f    -- 0x16_ActorPCInit( char_id=10 )
0x1662    opFE0D_MessageSetFace( char_id=10 )
0x1666    op00_Return()

Actor_0x0e:on_update:
0x1667    -- 0xA7()
0x1668    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x1669    op00_Return()

Actor_0x0f:on_start:
0x166a    -- 0xBC_ActorNoModelInit()
0x166b    -- 0x2A()
0x166c    -- 0x7F()
0x166f    -- 0x80()
0x1674    -- 0x80()
0x1679    op00_Return()

Actor_0x0f:on_update:
0x167a    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x167b    op00_Return()

Actor_0x10:on_start:
0x167c    -- 0xBC_ActorNoModelInit()
0x167d    mem[0x41c] = 0 -- op35
0x1683    mem[0x41e] = -2776 -- op35
0x1689    mem[0x420] = 0 -- op35
0x168f    -- 0xFE1C()
0x1698    -- 0x2A()
0x1699    op00_Return()

Actor_0x10:on_update:
0x169a    opC6_ExpandRun() -- exp0x20
0x169b    mem[0x41a] = (s)mem[0x400] -- op35
0x16a1    op02_JumpToConditional( val1=(s)mem[0x41a], val2=41, condition="val1 > val2", address_if_false=0x16af )
0x16a9    mem[0x41a] = 41 -- op35
0x16af    opDF_VariableDivide( address=0x41a, value=(vf40)0x0007, flag=0x40 )
0x16b5    opC6_ExpandRun() -- exp0x20
0x16b6    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0x16d0 )
0x16be    mem[0x41e] = -2776 -- op35
0x16c4    -- 0xFE1C()
0x16cd    op01_JumpTo( address=0x1738 )
0x16d0    op02_JumpToConditional( val1=(s)mem[0x41a], val2=1, condition="val1 == val2", address_if_false=0x16ea )
0x16d8    mem[0x41e] = 1548 -- op35
0x16de    -- 0xFE1C()
0x16e7    op01_JumpTo( address=0x1738 )
0x16ea    op02_JumpToConditional( val1=(s)mem[0x41a], val2=2, condition="val1 == val2", address_if_false=0x1704 )
0x16f2    mem[0x41e] = 1548 -- op35
0x16f8    -- 0xFE1C()
0x1701    op01_JumpTo( address=0x1738 )
0x1704    op02_JumpToConditional( val1=(s)mem[0x41a], val2=3, condition="val1 == val2", address_if_false=0x171e )
0x170c    mem[0x41e] = 1548 -- op35
0x1712    -- 0xFE1C()
0x171b    op01_JumpTo( address=0x1738 )
0x171e    op02_JumpToConditional( val1=(s)mem[0x41a], val2=4, condition="val1 == val2", address_if_false=0x1738 )
0x1726    mem[0x41e] = 1548 -- op35
0x172c    -- 0xFE1C()
0x1735    op01_JumpTo( address=0x1738 )
0x1738    opC6_ExpandRun() -- exp0x20
0x1739    mem[0x422] = (s)mem[0x41e] -- op35
0x173f    mem[0x422] -= (s)mem[0x40c] -- op39
0x1745    op02_JumpToConditional( val1=(s)mem[0x422], val2=1500, condition="val1 > val2", address_if_false=0x1752 )
0x174d    op25_ActorDisable( actor_id=Actor_0x11 )
0x174f    op01_JumpTo( address=0x1754 )
0x1752    op24_ActorEnable( actor_id=Actor_0x11 )
0x1754    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x1755    op00_Return()

Actor_0x11:on_start:
0x1756    -- 0xBC_ActorNoModelInit()
0x1757    -- 0xFE1C()
0x1760    -- 0xF9()
0x1762    op00_Return()

Actor_0x11:on_update:
0x1763    mem[0x430] = opA8_Random( max=2 )
0x1768    mem[0x430] += 2 -- op38
0x176e    mem[0x42e] = 0 -- op35
0x1774    mem[0x428] = 1 -- op35
0x177a    mem[0x42c] = 0 -- op35
0x1780    mem[0x42c] += 1 -- op3c
0x1783    opC6_ExpandRun() -- exp0x20
0x1784    mem[0x42a] = (s)mem[0x42c] -- op35
0x178a    opDE_VariableMultiply( address=0x42a, value=(vf40)0x0100, flag=0x40 )
0x1790    mem[0x424] = (s)mem[0x42a] -- op35
0x1796    mem[0x426] = 4096 -- op35
0x179c    mem[0x426] -= (s)mem[0x42a] -- op39
0x17a2    opC6_ExpandRun() -- exp0x20
0x17a3    -- 0xDB()
0x17a8    -- 0xDB()
0x17ad    -- 0x5A()
0x17ae    op02_JumpToConditional( val1=(s)mem[0x42c], val2=16, condition="val1 < val2", address_if_false=0x17b9 )
0x17b6    op01_JumpTo( address=0x1780 )
0x17b9    opC6_ExpandRun() -- exp0x20
0x17ba    mem[0x42a] = (s)mem[0x42c] -- op35
0x17c0    opDE_VariableMultiply( address=0x42a, value=(vf40)0x0100, flag=0x40 )
0x17c6    mem[0x424] = (s)mem[0x42a] -- op35
0x17cc    mem[0x426] = 4096 -- op35
0x17d2    mem[0x426] -= (s)mem[0x42a] -- op39
0x17d8    opC6_ExpandRun() -- exp0x20
0x17d9    -- 0xDB()
0x17de    -- 0xDB()
0x17e3    mem[0x42c] -= 1 -- op3d
0x17e6    -- 0x5A()
0x17e7    op02_JumpToConditional( val1=(s)mem[0x42c], val2=0, condition="val1 > val2", address_if_false=0x17f2 )
0x17ef    op01_JumpTo( address=0x17b9 )
0x17f2    mem[0x42e] += 1 -- op3c
0x17f5    op02_JumpToConditional( val1=(s)mem[0x42e], val2=(s)mem[0x430], condition="val1 < val2", address_if_false=0x1800 )
0x17fd    op01_JumpTo( address=0x1780 )
0x1800    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x1801    op00_Return()

Actor_0x11:event_0x04:
0x1802    -- 0x5B()
0x1803    op00_Return()

Actor_0x11:event_0x05:
0x1804    mem[0x428] = 3 -- op35
0x180a    mem[0x424] = 0 -- op35
0x1810    mem[0x426] = 0 -- op35
0x1816    mem[0x424] += 512 -- op38
0x181c    -- 0xDB()
0x1821    -- 0x5A()
0x1822    op02_JumpToConditional( val1=(s)mem[0x424], val2=4096, condition="val1 < val2", address_if_false=0x182d )
0x182a    op01_JumpTo( address=0x1816 )
0x182d    mem[0x424] = 3840 -- op35
0x1833    -- 0xDB()
0x1838    -- 0x5A()
0x1839    mem[0x424] = 4096 -- op35
0x183f    -- 0xDB()
0x1844    -- 0x5A()
0x1845    op01_JumpTo( address=0x182d )
0x1848    op00_Return()

Actor_0x12:on_start:
0x1849    -- 0xBC_ActorNoModelInit()
0x184a    mem[0x434] = -14 -- op35
0x1850    mem[0x438] = -2940 -- op35
0x1856    mem[0x436] = 14 -- op35
0x185c    -- 0xFE1C()
0x1865    op00_Return()

Actor_0x12:on_update:
0x1866    mem[0x43c] = (s)mem[0x438] -- op35
0x186c    mem[0x43c] -= (s)mem[0x40c] -- op39
0x1872    mem[0x43a] = (s)mem[0x400] -- op35
0x1878    op02_JumpToConditional( val1=(s)mem[0x43a], val2=41, condition="val1 > val2", address_if_false=0x1886 )
0x1880    mem[0x43a] = 41 -- op35
0x1886    opDF_VariableDivide( address=0x43a, value=(vf40)0x0007, flag=0x40 )
0x188c    opC6_ExpandRun() -- exp0x20
0x188d    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x18a7 )
0x1895    mem[0x438] = -2940 -- op35
0x189b    -- 0xFE1C()
0x18a4    op01_JumpTo( address=0x190f )
0x18a7    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0x18c1 )
0x18af    mem[0x438] = 1384 -- op35
0x18b5    -- 0xFE1C()
0x18be    op01_JumpTo( address=0x190f )
0x18c1    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2, condition="val1 == val2", address_if_false=0x18db )
0x18c9    mem[0x438] = 1384 -- op35
0x18cf    -- 0xFE1C()
0x18d8    op01_JumpTo( address=0x190f )
0x18db    op02_JumpToConditional( val1=(s)mem[0x43a], val2=3, condition="val1 == val2", address_if_false=0x18f5 )
0x18e3    mem[0x438] = 1384 -- op35
0x18e9    -- 0xFE1C()
0x18f2    op01_JumpTo( address=0x190f )
0x18f5    op02_JumpToConditional( val1=(s)mem[0x43a], val2=4, condition="val1 == val2", address_if_false=0x190f )
0x18fd    mem[0x438] = 1384 -- op35
0x1903    -- 0xFE1C()
0x190c    op01_JumpTo( address=0x190f )
0x190f    op02_JumpToConditional( val1=(s)mem[0x43c], val2=1500, condition="val1 > val2", address_if_false=0x191b )
0x1917    -- 0x23()
0x1918    op01_JumpTo( address=0x1927 )
0x191b    -- 0x22()
0x191c    opC6_ExpandRun() -- exp0x20
0x191d    -- 0xDB()
0x1922    -- 0xDB()
0x1927    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x1928    op00_Return()

Actor_0x13:on_start:
0x1929    -- 0xBC_ActorNoModelInit()
0x192a    mem[0x440] = -39 -- op35
0x1930    mem[0x444] = -3101 -- op35
0x1936    mem[0x442] = 39 -- op35
0x193c    -- 0xFE1C()
0x1945    op00_Return()

Actor_0x13:on_update:
0x1946    mem[0x446] = (s)mem[0x400] -- op35
0x194c    op02_JumpToConditional( val1=(s)mem[0x446], val2=41, condition="val1 > val2", address_if_false=0x195a )
0x1954    mem[0x446] = 41 -- op35
0x195a    opDF_VariableDivide( address=0x446, value=(vf40)0x0007, flag=0x40 )
0x1960    opC6_ExpandRun() -- exp0x20
0x1961    op02_JumpToConditional( val1=(s)mem[0x446], val2=0, condition="val1 == val2", address_if_false=0x197b )
0x1969    mem[0x444] = -3101 -- op35
0x196f    -- 0xFE1C()
0x1978    op01_JumpTo( address=0x19e3 )
0x197b    op02_JumpToConditional( val1=(s)mem[0x446], val2=1, condition="val1 == val2", address_if_false=0x1995 )
0x1983    mem[0x444] = 1223 -- op35
0x1989    -- 0xFE1C()
0x1992    op01_JumpTo( address=0x19e3 )
0x1995    op02_JumpToConditional( val1=(s)mem[0x446], val2=2, condition="val1 == val2", address_if_false=0x19af )
0x199d    mem[0x444] = 1223 -- op35
0x19a3    -- 0xFE1C()
0x19ac    op01_JumpTo( address=0x19e3 )
0x19af    op02_JumpToConditional( val1=(s)mem[0x446], val2=3, condition="val1 == val2", address_if_false=0x19c9 )
0x19b7    mem[0x444] = 1223 -- op35
0x19bd    -- 0xFE1C()
0x19c6    op01_JumpTo( address=0x19e3 )
0x19c9    op02_JumpToConditional( val1=(s)mem[0x446], val2=4, condition="val1 == val2", address_if_false=0x19e3 )
0x19d1    mem[0x444] = 1223 -- op35
0x19d7    -- 0xFE1C()
0x19e0    op01_JumpTo( address=0x19e3 )
0x19e3    mem[0x43e] = (s)mem[0x444] -- op35
0x19e9    mem[0x43e] -= (s)mem[0x40c] -- op39
0x19ef    op02_JumpToConditional( val1=(s)mem[0x43e], val2=1500, condition="val1 > val2", address_if_false=0x19fb )
0x19f7    -- 0x23()
0x19f8    op01_JumpTo( address=0x1a07 )
0x19fb    -- 0x22()
0x19fc    opC6_ExpandRun() -- exp0x20
0x19fd    -- 0xDB()
0x1a02    -- 0xDB()
0x1a07    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x1a08    op00_Return()

Actor_0x14:on_start:
0x1a09    -- 0xBC_ActorNoModelInit()
0x1a0a    mem[0x44a] = -73 -- op35
0x1a10    mem[0x44e] = -3258 -- op35
0x1a16    mem[0x44c] = 73 -- op35
0x1a1c    -- 0xFE1C()
0x1a25    op00_Return()

Actor_0x14:on_update:
0x1a26    op02_JumpToConditional( val1=(s)mem[0x450], val2=41, condition="val1 > val2", address_if_false=0x1a34 )
0x1a2e    mem[0x450] = 41 -- op35
0x1a34    opDF_VariableDivide( address=0x450, value=(vf40)0x0007, flag=0x40 )
0x1a3a    opC6_ExpandRun() -- exp0x20
0x1a3b    op02_JumpToConditional( val1=(s)mem[0x450], val2=0, condition="val1 == val2", address_if_false=0x1a55 )
0x1a43    mem[0x44e] = -3258 -- op35
0x1a49    -- 0xFE1C()
0x1a52    op01_JumpTo( address=0x1abd )
0x1a55    op02_JumpToConditional( val1=(s)mem[0x450], val2=1, condition="val1 == val2", address_if_false=0x1a6f )
0x1a5d    mem[0x44e] = 1066 -- op35
0x1a63    -- 0xFE1C()
0x1a6c    op01_JumpTo( address=0x1abd )
0x1a6f    op02_JumpToConditional( val1=(s)mem[0x450], val2=2, condition="val1 == val2", address_if_false=0x1a89 )
0x1a77    mem[0x44e] = 1066 -- op35
0x1a7d    -- 0xFE1C()
0x1a86    op01_JumpTo( address=0x1abd )
0x1a89    op02_JumpToConditional( val1=(s)mem[0x450], val2=3, condition="val1 == val2", address_if_false=0x1aa3 )
0x1a91    mem[0x44e] = 1066 -- op35
0x1a97    -- 0xFE1C()
0x1aa0    op01_JumpTo( address=0x1abd )
0x1aa3    op02_JumpToConditional( val1=(s)mem[0x450], val2=4, condition="val1 == val2", address_if_false=0x1abd )
0x1aab    mem[0x44e] = 1066 -- op35
0x1ab1    -- 0xFE1C()
0x1aba    op01_JumpTo( address=0x1abd )
0x1abd    mem[0x448] = (s)mem[0x44e] -- op35
0x1ac3    mem[0x448] -= (s)mem[0x40c] -- op39
0x1ac9    op02_JumpToConditional( val1=(s)mem[0x448], val2=1500, condition="val1 > val2", address_if_false=0x1ad5 )
0x1ad1    -- 0x23()
0x1ad2    op01_JumpTo( address=0x1ae7 )
0x1ad5    -- 0x22()
0x1ad6    opC6_ExpandRun() -- exp0x20
0x1ad7    -- 0xDB()
0x1adc    -- 0xDB()
0x1ae1    mem[0x450] = (s)mem[0x400] -- op35
0x1ae7    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x1ae8    op00_Return()

Actor_0x15:on_start:
0x1ae9    -- 0xBC_ActorNoModelInit()
0x1aea    mem[0x454] = -117 -- op35
0x1af0    mem[0x458] = -3411 -- op35
0x1af6    mem[0x456] = 117 -- op35
0x1afc    -- 0xFE1C()
0x1b05    op00_Return()

Actor_0x15:on_update:
0x1b06    mem[0x45a] = (s)mem[0x400] -- op35
0x1b0c    mem[0x45a] += 1 -- op38
0x1b12    op02_JumpToConditional( val1=(s)mem[0x45a], val2=41, condition="val1 > val2", address_if_false=0x1b20 )
0x1b1a    mem[0x45a] = 41 -- op35
0x1b20    opDF_VariableDivide( address=0x45a, value=(vf40)0x0007, flag=0x40 )
0x1b26    opC6_ExpandRun() -- exp0x20
0x1b27    op02_JumpToConditional( val1=(s)mem[0x45a], val2=0, condition="val1 == val2", address_if_false=0x1b41 )
0x1b2f    mem[0x458] = -3411 -- op35
0x1b35    -- 0xFE1C()
0x1b3e    op01_JumpTo( address=0x1ba9 )
0x1b41    op02_JumpToConditional( val1=(s)mem[0x45a], val2=1, condition="val1 == val2", address_if_false=0x1b5b )
0x1b49    mem[0x458] = 913 -- op35
0x1b4f    -- 0xFE1C()
0x1b58    op01_JumpTo( address=0x1ba9 )
0x1b5b    op02_JumpToConditional( val1=(s)mem[0x45a], val2=2, condition="val1 == val2", address_if_false=0x1b75 )
0x1b63    mem[0x458] = 913 -- op35
0x1b69    -- 0xFE1C()
0x1b72    op01_JumpTo( address=0x1ba9 )
0x1b75    op02_JumpToConditional( val1=(s)mem[0x45a], val2=3, condition="val1 == val2", address_if_false=0x1b8f )
0x1b7d    mem[0x458] = 913 -- op35
0x1b83    -- 0xFE1C()
0x1b8c    op01_JumpTo( address=0x1ba9 )
0x1b8f    op02_JumpToConditional( val1=(s)mem[0x45a], val2=4, condition="val1 == val2", address_if_false=0x1ba9 )
0x1b97    mem[0x458] = 913 -- op35
0x1b9d    -- 0xFE1C()
0x1ba6    op01_JumpTo( address=0x1ba9 )
0x1ba9    mem[0x452] = (s)mem[0x458] -- op35
0x1baf    mem[0x452] -= (s)mem[0x40c] -- op39
0x1bb5    op02_JumpToConditional( val1=(s)mem[0x452], val2=1500, condition="val1 > val2", address_if_false=0x1bc1 )
0x1bbd    -- 0x23()
0x1bbe    op01_JumpTo( address=0x1bcd )
0x1bc1    -- 0x22()
0x1bc2    opC6_ExpandRun() -- exp0x20
0x1bc3    -- 0xDB()
0x1bc8    -- 0xDB()
0x1bcd    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x1bce    op00_Return()

Actor_0x16:on_start:
0x1bcf    -- 0xBC_ActorNoModelInit()
0x1bd0    mem[0x45e] = -170 -- op35
0x1bd6    mem[0x462] = -3558 -- op35
0x1bdc    mem[0x460] = 170 -- op35
0x1be2    -- 0xFE1C()
0x1beb    op00_Return()

Actor_0x16:on_update:
0x1bec    mem[0x464] = (s)mem[0x400] -- op35
0x1bf2    mem[0x464] += 1 -- op38
0x1bf8    op02_JumpToConditional( val1=(s)mem[0x464], val2=41, condition="val1 > val2", address_if_false=0x1c06 )
0x1c00    mem[0x464] = 41 -- op35
0x1c06    opDF_VariableDivide( address=0x464, value=(vf40)0x0007, flag=0x40 )
0x1c0c    opC6_ExpandRun() -- exp0x20
0x1c0d    op02_JumpToConditional( val1=(s)mem[0x464], val2=0, condition="val1 == val2", address_if_false=0x1c27 )
0x1c15    mem[0x462] = -3558 -- op35
0x1c1b    -- 0xFE1C()
0x1c24    op01_JumpTo( address=0x1c8f )
0x1c27    op02_JumpToConditional( val1=(s)mem[0x464], val2=1, condition="val1 == val2", address_if_false=0x1c41 )
0x1c2f    mem[0x462] = 766 -- op35
0x1c35    -- 0xFE1C()
0x1c3e    op01_JumpTo( address=0x1c8f )
0x1c41    op02_JumpToConditional( val1=(s)mem[0x464], val2=2, condition="val1 == val2", address_if_false=0x1c5b )
0x1c49    mem[0x462] = 766 -- op35
0x1c4f    -- 0xFE1C()
0x1c58    op01_JumpTo( address=0x1c8f )
0x1c5b    op02_JumpToConditional( val1=(s)mem[0x464], val2=3, condition="val1 == val2", address_if_false=0x1c75 )
0x1c63    mem[0x462] = 766 -- op35
0x1c69    -- 0xFE1C()
0x1c72    op01_JumpTo( address=0x1c8f )
0x1c75    op02_JumpToConditional( val1=(s)mem[0x464], val2=4, condition="val1 == val2", address_if_false=0x1c8f )
0x1c7d    mem[0x462] = 766 -- op35
0x1c83    -- 0xFE1C()
0x1c8c    op01_JumpTo( address=0x1c8f )
0x1c8f    mem[0x45c] = (s)mem[0x462] -- op35
0x1c95    mem[0x45c] -= (s)mem[0x40c] -- op39
0x1c9b    op02_JumpToConditional( val1=(s)mem[0x45c], val2=1500, condition="val1 > val2", address_if_false=0x1ca7 )
0x1ca3    -- 0x23()
0x1ca4    op01_JumpTo( address=0x1cb3 )
0x1ca7    -- 0x22()
0x1ca8    opC6_ExpandRun() -- exp0x20
0x1ca9    -- 0xDB()
0x1cae    -- 0xDB()
0x1cb3    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x1cb4    op00_Return()

Actor_0x17:on_start:
0x1cb5    -- 0xBC_ActorNoModelInit()
0x1cb6    mem[0x468] = -233 -- op35
0x1cbc    mem[0x46c] = -3697 -- op35
0x1cc2    mem[0x46a] = 233 -- op35
0x1cc8    -- 0xFE1C()
0x1cd1    op00_Return()

Actor_0x17:on_update:
0x1cd2    mem[0x46e] = (s)mem[0x400] -- op35
0x1cd8    mem[0x46e] += 1 -- op38
0x1cde    op02_JumpToConditional( val1=(s)mem[0x46e], val2=41, condition="val1 > val2", address_if_false=0x1cec )
0x1ce6    mem[0x46e] = 41 -- op35
0x1cec    opDF_VariableDivide( address=0x46e, value=(vf40)0x0007, flag=0x40 )
0x1cf2    opC6_ExpandRun() -- exp0x20
0x1cf3    op02_JumpToConditional( val1=(s)mem[0x46e], val2=0, condition="val1 == val2", address_if_false=0x1d0d )
0x1cfb    mem[0x46c] = -3697 -- op35
0x1d01    -- 0xFE1C()
0x1d0a    op01_JumpTo( address=0x1d75 )
0x1d0d    op02_JumpToConditional( val1=(s)mem[0x46e], val2=1, condition="val1 == val2", address_if_false=0x1d27 )
0x1d15    mem[0x46c] = 627 -- op35
0x1d1b    -- 0xFE1C()
0x1d24    op01_JumpTo( address=0x1d75 )
0x1d27    op02_JumpToConditional( val1=(s)mem[0x46e], val2=2, condition="val1 == val2", address_if_false=0x1d41 )
0x1d2f    mem[0x46c] = 627 -- op35
0x1d35    -- 0xFE1C()
0x1d3e    op01_JumpTo( address=0x1d75 )
0x1d41    op02_JumpToConditional( val1=(s)mem[0x46e], val2=3, condition="val1 == val2", address_if_false=0x1d5b )
0x1d49    mem[0x46c] = 627 -- op35
0x1d4f    -- 0xFE1C()
0x1d58    op01_JumpTo( address=0x1d75 )
0x1d5b    op02_JumpToConditional( val1=(s)mem[0x46e], val2=4, condition="val1 == val2", address_if_false=0x1d75 )
0x1d63    mem[0x46c] = 627 -- op35
0x1d69    -- 0xFE1C()
0x1d72    op01_JumpTo( address=0x1d75 )
0x1d75    mem[0x466] = (s)mem[0x46c] -- op35
0x1d7b    mem[0x466] -= (s)mem[0x40c] -- op39
0x1d81    op02_JumpToConditional( val1=(s)mem[0x466], val2=1500, condition="val1 > val2", address_if_false=0x1d8d )
0x1d89    -- 0x23()
0x1d8a    op01_JumpTo( address=0x1d99 )
0x1d8d    -- 0x22()
0x1d8e    opC6_ExpandRun() -- exp0x20
0x1d8f    -- 0xDB()
0x1d94    -- 0xDB()
0x1d99    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x1d9a    op00_Return()

Actor_0x18:on_start:
0x1d9b    -- 0xBC_ActorNoModelInit()
0x1d9c    mem[0x472] = -303 -- op35
0x1da2    mem[0x476] = -3829 -- op35
0x1da8    mem[0x474] = 303 -- op35
0x1dae    -- 0xFE1C()
0x1db7    op00_Return()

Actor_0x18:on_update:
0x1db8    mem[0x478] = (s)mem[0x400] -- op35
0x1dbe    mem[0x478] += 1 -- op38
0x1dc4    op02_JumpToConditional( val1=(s)mem[0x478], val2=41, condition="val1 > val2", address_if_false=0x1dd2 )
0x1dcc    mem[0x478] = 41 -- op35
0x1dd2    opDF_VariableDivide( address=0x478, value=(vf40)0x0007, flag=0x40 )
0x1dd8    opC6_ExpandRun() -- exp0x20
0x1dd9    op02_JumpToConditional( val1=(s)mem[0x478], val2=0, condition="val1 == val2", address_if_false=0x1df3 )
0x1de1    mem[0x476] = -3829 -- op35
0x1de7    -- 0xFE1C()
0x1df0    op01_JumpTo( address=0x1e5b )
0x1df3    op02_JumpToConditional( val1=(s)mem[0x478], val2=1, condition="val1 == val2", address_if_false=0x1e0d )
0x1dfb    mem[0x476] = 495 -- op35
0x1e01    -- 0xFE1C()
0x1e0a    op01_JumpTo( address=0x1e5b )
0x1e0d    op02_JumpToConditional( val1=(s)mem[0x478], val2=2, condition="val1 == val2", address_if_false=0x1e27 )
0x1e15    mem[0x476] = 4819 -- op35
0x1e1b    -- 0xFE1C()
0x1e24    op01_JumpTo( address=0x1e5b )
0x1e27    op02_JumpToConditional( val1=(s)mem[0x478], val2=3, condition="val1 == val2", address_if_false=0x1e41 )
0x1e2f    mem[0x476] = 4819 -- op35
0x1e35    -- 0xFE1C()
0x1e3e    op01_JumpTo( address=0x1e5b )
0x1e41    op02_JumpToConditional( val1=(s)mem[0x478], val2=4, condition="val1 == val2", address_if_false=0x1e5b )
0x1e49    mem[0x476] = 4819 -- op35
0x1e4f    -- 0xFE1C()
0x1e58    op01_JumpTo( address=0x1e5b )
0x1e5b    mem[0x470] = (s)mem[0x476] -- op35
0x1e61    mem[0x470] -= (s)mem[0x40c] -- op39
0x1e67    op02_JumpToConditional( val1=(s)mem[0x470], val2=1500, condition="val1 > val2", address_if_false=0x1e73 )
0x1e6f    -- 0x23()
0x1e70    op01_JumpTo( address=0x1e7f )
0x1e73    -- 0x22()
0x1e74    opC6_ExpandRun() -- exp0x20
0x1e75    -- 0xDB()
0x1e7a    -- 0xDB()
0x1e7f    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x1e80    op00_Return()

Actor_0x19:on_start:
0x1e81    -- 0xBC_ActorNoModelInit()
0x1e82    mem[0x47c] = -358 -- op35
0x1e88    mem[0x480] = -3975 -- op35
0x1e8e    mem[0x47e] = 358 -- op35
0x1e94    -- 0xFE1C()
0x1e9d    op00_Return()

Actor_0x19:on_update:
0x1e9e    mem[0x482] = (s)mem[0x400] -- op35
0x1ea4    mem[0x482] += 1 -- op38
0x1eaa    op02_JumpToConditional( val1=(s)mem[0x482], val2=41, condition="val1 > val2", address_if_false=0x1eb8 )
0x1eb2    mem[0x482] = 41 -- op35
0x1eb8    opDF_VariableDivide( address=0x482, value=(vf40)0x0007, flag=0x40 )
0x1ebe    opC6_ExpandRun() -- exp0x20
0x1ebf    op02_JumpToConditional( val1=(s)mem[0x482], val2=0, condition="val1 == val2", address_if_false=0x1ed9 )
0x1ec7    mem[0x480] = -3975 -- op35
0x1ecd    -- 0xFE1C()
0x1ed6    op01_JumpTo( address=0x1f41 )
0x1ed9    op02_JumpToConditional( val1=(s)mem[0x482], val2=1, condition="val1 == val2", address_if_false=0x1ef3 )
0x1ee1    mem[0x480] = 349 -- op35
0x1ee7    -- 0xFE1C()
0x1ef0    op01_JumpTo( address=0x1f41 )
0x1ef3    op02_JumpToConditional( val1=(s)mem[0x482], val2=2, condition="val1 == val2", address_if_false=0x1f0d )
0x1efb    mem[0x480] = 4673 -- op35
0x1f01    -- 0xFE1C()
0x1f0a    op01_JumpTo( address=0x1f41 )
0x1f0d    op02_JumpToConditional( val1=(s)mem[0x482], val2=3, condition="val1 == val2", address_if_false=0x1f27 )
0x1f15    mem[0x480] = 4673 -- op35
0x1f1b    -- 0xFE1C()
0x1f24    op01_JumpTo( address=0x1f41 )
0x1f27    op02_JumpToConditional( val1=(s)mem[0x482], val2=4, condition="val1 == val2", address_if_false=0x1f41 )
0x1f2f    mem[0x480] = 4673 -- op35
0x1f35    -- 0xFE1C()
0x1f3e    op01_JumpTo( address=0x1f41 )
0x1f41    mem[0x47a] = (s)mem[0x480] -- op35
0x1f47    mem[0x47a] -= (s)mem[0x40c] -- op39
0x1f4d    op02_JumpToConditional( val1=(s)mem[0x47a], val2=1500, condition="val1 > val2", address_if_false=0x1f59 )
0x1f55    -- 0x23()
0x1f56    op01_JumpTo( address=0x1f65 )
0x1f59    -- 0x22()
0x1f5a    opC6_ExpandRun() -- exp0x20
0x1f5b    -- 0xDB()
0x1f60    -- 0xDB()
0x1f65    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x1f66    op00_Return()

Actor_0x1a:on_start:
0x1f67    -- 0xBC_ActorNoModelInit()
0x1f68    mem[0x486] = -403 -- op35
0x1f6e    mem[0x48a] = -4127 -- op35
0x1f74    mem[0x488] = 403 -- op35
0x1f7a    -- 0xFE1C()
0x1f83    op00_Return()

Actor_0x1a:on_update:
0x1f84    mem[0x48c] = (s)mem[0x400] -- op35
0x1f8a    mem[0x48c] += 2 -- op38
0x1f90    op02_JumpToConditional( val1=(s)mem[0x48c], val2=41, condition="val1 > val2", address_if_false=0x1f9e )
0x1f98    mem[0x48c] = 41 -- op35
0x1f9e    opDF_VariableDivide( address=0x48c, value=(vf40)0x0007, flag=0x40 )
0x1fa4    opC6_ExpandRun() -- exp0x20
0x1fa5    op02_JumpToConditional( val1=(s)mem[0x48c], val2=0, condition="val1 == val2", address_if_false=0x1fbf )
0x1fad    mem[0x48a] = -4127 -- op35
0x1fb3    -- 0xFE1C()
0x1fbc    op01_JumpTo( address=0x2027 )
0x1fbf    op02_JumpToConditional( val1=(s)mem[0x48c], val2=1, condition="val1 == val2", address_if_false=0x1fd9 )
0x1fc7    mem[0x48a] = 197 -- op35
0x1fcd    -- 0xFE1C()
0x1fd6    op01_JumpTo( address=0x2027 )
0x1fd9    op02_JumpToConditional( val1=(s)mem[0x48c], val2=2, condition="val1 == val2", address_if_false=0x1ff3 )
0x1fe1    mem[0x48a] = 4521 -- op35
0x1fe7    -- 0xFE1C()
0x1ff0    op01_JumpTo( address=0x2027 )
0x1ff3    op02_JumpToConditional( val1=(s)mem[0x48c], val2=3, condition="val1 == val2", address_if_false=0x200d )
0x1ffb    mem[0x48a] = 4521 -- op35
0x2001    -- 0xFE1C()
0x200a    op01_JumpTo( address=0x2027 )
0x200d    op02_JumpToConditional( val1=(s)mem[0x48c], val2=4, condition="val1 == val2", address_if_false=0x2027 )
0x2015    mem[0x48a] = 4521 -- op35
0x201b    -- 0xFE1C()
0x2024    op01_JumpTo( address=0x2027 )
0x2027    mem[0x484] = (s)mem[0x48a] -- op35
0x202d    mem[0x484] -= (s)mem[0x40c] -- op39
0x2033    op02_JumpToConditional( val1=(s)mem[0x484], val2=1500, condition="val1 > val2", address_if_false=0x203f )
0x203b    -- 0x23()
0x203c    op01_JumpTo( address=0x204b )
0x203f    -- 0x22()
0x2040    opC6_ExpandRun() -- exp0x20
0x2041    -- 0xDB()
0x2046    -- 0xDB()
0x204b    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x204c    op00_Return()

Actor_0x1b:on_start:
0x204d    -- 0xBC_ActorNoModelInit()
0x204e    mem[0x490] = -438 -- op35
0x2054    mem[0x494] = -4284 -- op35
0x205a    mem[0x492] = 438 -- op35
0x2060    -- 0xFE1C()
0x2069    op00_Return()

Actor_0x1b:on_update:
0x206a    mem[0x496] = (s)mem[0x400] -- op35
0x2070    mem[0x496] += 2 -- op38
0x2076    op02_JumpToConditional( val1=(s)mem[0x496], val2=41, condition="val1 > val2", address_if_false=0x2084 )
0x207e    mem[0x496] = 41 -- op35
0x2084    opDF_VariableDivide( address=0x496, value=(vf40)0x0007, flag=0x40 )
0x208a    opC6_ExpandRun() -- exp0x20
0x208b    op02_JumpToConditional( val1=(s)mem[0x496], val2=0, condition="val1 == val2", address_if_false=0x20a5 )
0x2093    mem[0x494] = -4284 -- op35
0x2099    -- 0xFE1C()
0x20a2    op01_JumpTo( address=0x210d )
0x20a5    op02_JumpToConditional( val1=(s)mem[0x496], val2=1, condition="val1 == val2", address_if_false=0x20bf )
0x20ad    mem[0x494] = 40 -- op35
0x20b3    -- 0xFE1C()
0x20bc    op01_JumpTo( address=0x210d )
0x20bf    op02_JumpToConditional( val1=(s)mem[0x496], val2=2, condition="val1 == val2", address_if_false=0x20d9 )
0x20c7    mem[0x494] = 4364 -- op35
0x20cd    -- 0xFE1C()
0x20d6    op01_JumpTo( address=0x210d )
0x20d9    op02_JumpToConditional( val1=(s)mem[0x496], val2=3, condition="val1 == val2", address_if_false=0x20f3 )
0x20e1    mem[0x494] = 4364 -- op35
0x20e7    -- 0xFE1C()
0x20f0    op01_JumpTo( address=0x210d )
0x20f3    op02_JumpToConditional( val1=(s)mem[0x496], val2=4, condition="val1 == val2", address_if_false=0x210d )
0x20fb    mem[0x494] = 4364 -- op35
0x2101    -- 0xFE1C()
0x210a    op01_JumpTo( address=0x210d )
0x210d    mem[0x48e] = (s)mem[0x494] -- op35
0x2113    mem[0x48e] -= (s)mem[0x40c] -- op39
0x2119    op02_JumpToConditional( val1=(s)mem[0x48e], val2=1500, condition="val1 > val2", address_if_false=0x2125 )
0x2121    -- 0x23()
0x2122    op01_JumpTo( address=0x2131 )
0x2125    -- 0x22()
0x2126    opC6_ExpandRun() -- exp0x20
0x2127    -- 0xDB()
0x212c    -- 0xDB()
0x2131    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x2132    op00_Return()

Actor_0x1c:on_start:
0x2133    -- 0xBC_ActorNoModelInit()
0x2134    mem[0x49a] = -464 -- op35
0x213a    mem[0x49e] = -4444 -- op35
0x2140    mem[0x49c] = 464 -- op35
0x2146    -- 0xFE1C()
0x214f    op00_Return()

Actor_0x1c:on_update:
0x2150    mem[0x4a0] = (s)mem[0x400] -- op35
0x2156    mem[0x4a0] += 2 -- op38
0x215c    op02_JumpToConditional( val1=(s)mem[0x4a0], val2=41, condition="val1 > val2", address_if_false=0x216a )
0x2164    mem[0x4a0] = 41 -- op35
0x216a    opDF_VariableDivide( address=0x4a0, value=(vf40)0x0007, flag=0x40 )
0x2170    opC6_ExpandRun() -- exp0x20
0x2171    op02_JumpToConditional( val1=(s)mem[0x4a0], val2=0, condition="val1 == val2", address_if_false=0x218b )
0x2179    mem[0x49e] = -4444 -- op35
0x217f    -- 0xFE1C()
0x2188    op01_JumpTo( address=0x21f3 )
0x218b    op02_JumpToConditional( val1=(s)mem[0x4a0], val2=1, condition="val1 == val2", address_if_false=0x21a5 )
0x2193    mem[0x49e] = -120 -- op35
0x2199    -- 0xFE1C()
0x21a2    op01_JumpTo( address=0x21f3 )
0x21a5    op02_JumpToConditional( val1=(s)mem[0x4a0], val2=2, condition="val1 == val2", address_if_false=0x21bf )
0x21ad    mem[0x49e] = 4204 -- op35
0x21b3    -- 0xFE1C()
0x21bc    op01_JumpTo( address=0x21f3 )
0x21bf    op02_JumpToConditional( val1=(s)mem[0x4a0], val2=3, condition="val1 == val2", address_if_false=0x21d9 )
0x21c7    mem[0x49e] = 4204 -- op35
0x21cd    -- 0xFE1C()
0x21d6    op01_JumpTo( address=0x21f3 )
0x21d9    op02_JumpToConditional( val1=(s)mem[0x4a0], val2=4, condition="val1 == val2", address_if_false=0x21f3 )
0x21e1    mem[0x49e] = 4204 -- op35
0x21e7    -- 0xFE1C()
0x21f0    op01_JumpTo( address=0x21f3 )
0x21f3    mem[0x498] = (s)mem[0x49e] -- op35
0x21f9    mem[0x498] -= (s)mem[0x40c] -- op39
0x21ff    op02_JumpToConditional( val1=(s)mem[0x498], val2=1500, condition="val1 > val2", address_if_false=0x220b )
0x2207    -- 0x23()
0x2208    op01_JumpTo( address=0x2217 )
0x220b    -- 0x22()
0x220c    opC6_ExpandRun() -- exp0x20
0x220d    -- 0xDB()
0x2212    -- 0xDB()
0x2217    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x2218    op00_Return()

Actor_0x1d:on_start:
0x2219    -- 0xBC_ActorNoModelInit()
0x221a    mem[0x4a4] = -480 -- op35
0x2220    mem[0x4a8] = -4607 -- op35
0x2226    mem[0x4a6] = 480 -- op35
0x222c    -- 0xFE1C()
0x2235    op00_Return()

Actor_0x1d:on_update:
0x2236    mem[0x4aa] = (s)mem[0x400] -- op35
0x223c    mem[0x4aa] += 3 -- op38
0x2242    op02_JumpToConditional( val1=(s)mem[0x4aa], val2=41, condition="val1 > val2", address_if_false=0x2250 )
0x224a    mem[0x4aa] = 41 -- op35
0x2250    opDF_VariableDivide( address=0x4aa, value=(vf40)0x0007, flag=0x40 )
0x2256    opC6_ExpandRun() -- exp0x20
0x2257    op02_JumpToConditional( val1=(s)mem[0x4aa], val2=0, condition="val1 == val2", address_if_false=0x2271 )
0x225f    mem[0x4a8] = -4607 -- op35
0x2265    -- 0xFE1C()
0x226e    op01_JumpTo( address=0x22d9 )
0x2271    op02_JumpToConditional( val1=(s)mem[0x4aa], val2=1, condition="val1 == val2", address_if_false=0x228b )
0x2279    mem[0x4a8] = -283 -- op35
0x227f    -- 0xFE1C()
0x2288    op01_JumpTo( address=0x22d9 )
0x228b    op02_JumpToConditional( val1=(s)mem[0x4aa], val2=2, condition="val1 == val2", address_if_false=0x22a5 )
0x2293    mem[0x4a8] = 4041 -- op35
0x2299    -- 0xFE1C()
0x22a2    op01_JumpTo( address=0x22d9 )
0x22a5    op02_JumpToConditional( val1=(s)mem[0x4aa], val2=3, condition="val1 == val2", address_if_false=0x22bf )
0x22ad    mem[0x4a8] = 4041 -- op35
0x22b3    -- 0xFE1C()
0x22bc    op01_JumpTo( address=0x22d9 )
0x22bf    op02_JumpToConditional( val1=(s)mem[0x4aa], val2=4, condition="val1 == val2", address_if_false=0x22d9 )
0x22c7    mem[0x4a8] = 4041 -- op35
0x22cd    -- 0xFE1C()
0x22d6    op01_JumpTo( address=0x22d9 )
0x22d9    mem[0x4a2] = (s)mem[0x4a8] -- op35
0x22df    mem[0x4a2] -= (s)mem[0x40c] -- op39
0x22e5    op02_JumpToConditional( val1=(s)mem[0x4a2], val2=1500, condition="val1 > val2", address_if_false=0x22f1 )
0x22ed    -- 0x23()
0x22ee    op01_JumpTo( address=0x22fd )
0x22f1    -- 0x22()
0x22f2    opC6_ExpandRun() -- exp0x20
0x22f3    -- 0xDB()
0x22f8    -- 0xDB()
0x22fd    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x22fe    op00_Return()

Actor_0x1e:on_start:
0x22ff    -- 0xBC_ActorNoModelInit()
0x2300    mem[0x4ae] = -486 -- op35
0x2306    mem[0x4b2] = -4772 -- op35
0x230c    mem[0x4b0] = 486 -- op35
0x2312    -- 0xFE1C()
0x231b    op00_Return()

Actor_0x1e:on_update:
0x231c    mem[0x4b4] = (s)mem[0x400] -- op35
0x2322    mem[0x4b4] += 3 -- op38
0x2328    op02_JumpToConditional( val1=(s)mem[0x4b4], val2=41, condition="val1 > val2", address_if_false=0x2336 )
0x2330    mem[0x4b4] = 41 -- op35
0x2336    opDF_VariableDivide( address=0x4b4, value=(vf40)0x0007, flag=0x40 )
0x233c    opC6_ExpandRun() -- exp0x20
0x233d    op02_JumpToConditional( val1=(s)mem[0x4b4], val2=0, condition="val1 == val2", address_if_false=0x2357 )
0x2345    mem[0x4b2] = -4772 -- op35
0x234b    -- 0xFE1C()
0x2354    op01_JumpTo( address=0x23bf )
0x2357    op02_JumpToConditional( val1=(s)mem[0x4b4], val2=1, condition="val1 == val2", address_if_false=0x2371 )
0x235f    mem[0x4b2] = -448 -- op35
0x2365    -- 0xFE1C()
0x236e    op01_JumpTo( address=0x23bf )
0x2371    op02_JumpToConditional( val1=(s)mem[0x4b4], val2=2, condition="val1 == val2", address_if_false=0x238b )
0x2379    mem[0x4b2] = 3876 -- op35
0x237f    -- 0xFE1C()
0x2388    op01_JumpTo( address=0x23bf )
0x238b    op02_JumpToConditional( val1=(s)mem[0x4b4], val2=3, condition="val1 == val2", address_if_false=0x23a5 )
0x2393    mem[0x4b2] = 3876 -- op35
0x2399    -- 0xFE1C()
0x23a2    op01_JumpTo( address=0x23bf )
0x23a5    op02_JumpToConditional( val1=(s)mem[0x4b4], val2=4, condition="val1 == val2", address_if_false=0x23bf )
0x23ad    mem[0x4b2] = 3876 -- op35
0x23b3    -- 0xFE1C()
0x23bc    op01_JumpTo( address=0x23bf )
0x23bf    mem[0x4ac] = (s)mem[0x4b2] -- op35
0x23c5    mem[0x4ac] -= (s)mem[0x40c] -- op39
0x23cb    op02_JumpToConditional( val1=(s)mem[0x4ac], val2=1500, condition="val1 > val2", address_if_false=0x23d7 )
0x23d3    -- 0x23()
0x23d4    op01_JumpTo( address=0x23e3 )
0x23d7    -- 0x22()
0x23d8    opC6_ExpandRun() -- exp0x20
0x23d9    -- 0xDB()
0x23de    -- 0xDB()
0x23e3    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x23e4    op00_Return()

Actor_0x1f:on_start:
0x23e5    -- 0xBC_ActorNoModelInit()
0x23e6    mem[0x4b8] = -482 -- op35
0x23ec    mem[0x4bc] = -4937 -- op35
0x23f2    mem[0x4ba] = 482 -- op35
0x23f8    -- 0xFE1C()
0x2401    op00_Return()

Actor_0x1f:on_update:
0x2402    mem[0x4be] = (s)mem[0x400] -- op35
0x2408    mem[0x4be] += 3 -- op38
0x240e    op02_JumpToConditional( val1=(s)mem[0x4be], val2=41, condition="val1 > val2", address_if_false=0x241c )
0x2416    mem[0x4be] = 41 -- op35
0x241c    opDF_VariableDivide( address=0x4be, value=(vf40)0x0007, flag=0x40 )
0x2422    opC6_ExpandRun() -- exp0x20
0x2423    op02_JumpToConditional( val1=(s)mem[0x4be], val2=0, condition="val1 == val2", address_if_false=0x243d )
0x242b    mem[0x4bc] = -4937 -- op35
0x2431    -- 0xFE1C()
0x243a    op01_JumpTo( address=0x24a5 )
0x243d    op02_JumpToConditional( val1=(s)mem[0x4be], val2=1, condition="val1 == val2", address_if_false=0x2457 )
0x2445    mem[0x4bc] = -613 -- op35
0x244b    -- 0xFE1C()
0x2454    op01_JumpTo( address=0x24a5 )
0x2457    op02_JumpToConditional( val1=(s)mem[0x4be], val2=2, condition="val1 == val2", address_if_false=0x2471 )
0x245f    mem[0x4bc] = 3711 -- op35
0x2465    -- 0xFE1C()
0x246e    op01_JumpTo( address=0x24a5 )
0x2471    op02_JumpToConditional( val1=(s)mem[0x4be], val2=3, condition="val1 == val2", address_if_false=0x248b )
0x2479    mem[0x4bc] = 3711 -- op35
0x247f    -- 0xFE1C()
0x2488    op01_JumpTo( address=0x24a5 )
0x248b    op02_JumpToConditional( val1=(s)mem[0x4be], val2=4, condition="val1 == val2", address_if_false=0x24a5 )
0x2493    mem[0x4bc] = 3711 -- op35
0x2499    -- 0xFE1C()
0x24a2    op01_JumpTo( address=0x24a5 )
0x24a5    mem[0x4b6] = (s)mem[0x4bc] -- op35
0x24ab    mem[0x4b6] -= (s)mem[0x40c] -- op39
0x24b1    op02_JumpToConditional( val1=(s)mem[0x4b6], val2=1500, condition="val1 > val2", address_if_false=0x24bd )
0x24b9    -- 0x23()
0x24ba    op01_JumpTo( address=0x24c9 )
0x24bd    -- 0x22()
0x24be    opC6_ExpandRun() -- exp0x20
0x24bf    -- 0xDB()
0x24c4    -- 0xDB()
0x24c9    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x24ca    op00_Return()

Actor_0x20:on_start:
0x24cb    -- 0xBC_ActorNoModelInit()
0x24cc    mem[0x4c2] = -467 -- op35
0x24d2    mem[0x4c6] = -5100 -- op35
0x24d8    mem[0x4c4] = 467 -- op35
0x24de    -- 0xFE1C()
0x24e7    op00_Return()

Actor_0x20:on_update:
0x24e8    mem[0x4c8] = (s)mem[0x400] -- op35
0x24ee    mem[0x4c8] += 3 -- op38
0x24f4    op02_JumpToConditional( val1=(s)mem[0x4c8], val2=41, condition="val1 > val2", address_if_false=0x2502 )
0x24fc    mem[0x4c8] = 41 -- op35
0x2502    opDF_VariableDivide( address=0x4c8, value=(vf40)0x0007, flag=0x40 )
0x2508    opC6_ExpandRun() -- exp0x20
0x2509    op02_JumpToConditional( val1=(s)mem[0x4c8], val2=0, condition="val1 == val2", address_if_false=0x2523 )
0x2511    mem[0x4c6] = -5100 -- op35
0x2517    -- 0xFE1C()
0x2520    op01_JumpTo( address=0x258b )
0x2523    op02_JumpToConditional( val1=(s)mem[0x4c8], val2=1, condition="val1 == val2", address_if_false=0x253d )
0x252b    mem[0x4c6] = -776 -- op35
0x2531    -- 0xFE1C()
0x253a    op01_JumpTo( address=0x258b )
0x253d    op02_JumpToConditional( val1=(s)mem[0x4c8], val2=2, condition="val1 == val2", address_if_false=0x2557 )
0x2545    mem[0x4c6] = 3548 -- op35
0x254b    -- 0xFE1C()
0x2554    op01_JumpTo( address=0x258b )
0x2557    op02_JumpToConditional( val1=(s)mem[0x4c8], val2=3, condition="val1 == val2", address_if_false=0x2571 )
0x255f    mem[0x4c6] = 3548 -- op35
0x2565    -- 0xFE1C()
0x256e    op01_JumpTo( address=0x258b )
0x2571    op02_JumpToConditional( val1=(s)mem[0x4c8], val2=4, condition="val1 == val2", address_if_false=0x258b )
0x2579    mem[0x4c6] = 3548 -- op35
0x257f    -- 0xFE1C()
0x2588    op01_JumpTo( address=0x258b )
0x258b    mem[0x4c0] = (s)mem[0x4c6] -- op35
0x2591    mem[0x4c0] -= (s)mem[0x40c] -- op39
0x2597    op02_JumpToConditional( val1=(s)mem[0x4c0], val2=1500, condition="val1 > val2", address_if_false=0x25a3 )
0x259f    -- 0x23()
0x25a0    op01_JumpTo( address=0x25af )
0x25a3    -- 0x22()
0x25a4    opC6_ExpandRun() -- exp0x20
0x25a5    -- 0xDB()
0x25aa    -- 0xDB()
0x25af    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x25b0    op00_Return()

Actor_0x21:on_start:
0x25b1    -- 0xBC_ActorNoModelInit()
0x25b2    mem[0x4cc] = -442 -- op35
0x25b8    mem[0x4d0] = -5262 -- op35
0x25be    mem[0x4ce] = 442 -- op35
0x25c4    -- 0xFE1C()
0x25cd    op00_Return()

Actor_0x21:on_update:
0x25ce    mem[0x4d2] = (s)mem[0x400] -- op35
0x25d4    mem[0x4d2] += 4 -- op38
0x25da    op02_JumpToConditional( val1=(s)mem[0x4d2], val2=41, condition="val1 > val2", address_if_false=0x25e8 )
0x25e2    mem[0x4d2] = 41 -- op35
0x25e8    opDF_VariableDivide( address=0x4d2, value=(vf40)0x0007, flag=0x40 )
0x25ee    opC6_ExpandRun() -- exp0x20
0x25ef    op02_JumpToConditional( val1=(s)mem[0x4d2], val2=0, condition="val1 == val2", address_if_false=0x2609 )
0x25f7    mem[0x4d0] = -5262 -- op35
0x25fd    -- 0xFE1C()
0x2606    op01_JumpTo( address=0x2671 )
0x2609    op02_JumpToConditional( val1=(s)mem[0x4d2], val2=1, condition="val1 == val2", address_if_false=0x2623 )
0x2611    mem[0x4d0] = -938 -- op35
0x2617    -- 0xFE1C()
0x2620    op01_JumpTo( address=0x2671 )
0x2623    op02_JumpToConditional( val1=(s)mem[0x4d2], val2=2, condition="val1 == val2", address_if_false=0x263d )
0x262b    mem[0x4d0] = 3386 -- op35
0x2631    -- 0xFE1C()
0x263a    op01_JumpTo( address=0x2671 )
0x263d    op02_JumpToConditional( val1=(s)mem[0x4d2], val2=3, condition="val1 == val2", address_if_false=0x2657 )
0x2645    mem[0x4d0] = 3386 -- op35
0x264b    -- 0xFE1C()
0x2654    op01_JumpTo( address=0x2671 )
0x2657    op02_JumpToConditional( val1=(s)mem[0x4d2], val2=4, condition="val1 == val2", address_if_false=0x2671 )
0x265f    mem[0x4d0] = 3386 -- op35
0x2665    -- 0xFE1C()
0x266e    op01_JumpTo( address=0x2671 )
0x2671    mem[0x4ca] = (s)mem[0x4d0] -- op35
0x2677    mem[0x4ca] -= (s)mem[0x40c] -- op39
0x267d    op02_JumpToConditional( val1=(s)mem[0x4ca], val2=1500, condition="val1 > val2", address_if_false=0x2689 )
0x2685    -- 0x23()
0x2686    op01_JumpTo( address=0x2695 )
0x2689    -- 0x22()
0x268a    opC6_ExpandRun() -- exp0x20
0x268b    -- 0xDB()
0x2690    -- 0xDB()
0x2695    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x2696    op00_Return()

Actor_0x22:on_start:
0x2697    -- 0xBC_ActorNoModelInit()
0x2698    mem[0x4d6] = -408 -- op35
0x269e    mem[0x4da] = -5419 -- op35
0x26a4    mem[0x4d8] = 408 -- op35
0x26aa    -- 0xFE1C()
0x26b3    op00_Return()

Actor_0x22:on_update:
0x26b4    mem[0x4dc] = (s)mem[0x400] -- op35
0x26ba    mem[0x4dc] += 4 -- op38
0x26c0    op02_JumpToConditional( val1=(s)mem[0x4dc], val2=41, condition="val1 > val2", address_if_false=0x26ce )
0x26c8    mem[0x4dc] = 41 -- op35
0x26ce    opDF_VariableDivide( address=0x4dc, value=(vf40)0x0007, flag=0x40 )
0x26d4    opC6_ExpandRun() -- exp0x20
0x26d5    op02_JumpToConditional( val1=(s)mem[0x4dc], val2=0, condition="val1 == val2", address_if_false=0x26ef )
0x26dd    mem[0x4da] = -5419 -- op35
0x26e3    -- 0xFE1C()
0x26ec    op01_JumpTo( address=0x2757 )
0x26ef    op02_JumpToConditional( val1=(s)mem[0x4dc], val2=1, condition="val1 == val2", address_if_false=0x2709 )
0x26f7    mem[0x4da] = -1095 -- op35
0x26fd    -- 0xFE1C()
0x2706    op01_JumpTo( address=0x2757 )
0x2709    op02_JumpToConditional( val1=(s)mem[0x4dc], val2=2, condition="val1 == val2", address_if_false=0x2723 )
0x2711    mem[0x4da] = 3229 -- op35
0x2717    -- 0xFE1C()
0x2720    op01_JumpTo( address=0x2757 )
0x2723    op02_JumpToConditional( val1=(s)mem[0x4dc], val2=3, condition="val1 == val2", address_if_false=0x273d )
0x272b    mem[0x4da] = 3229 -- op35
0x2731    -- 0xFE1C()
0x273a    op01_JumpTo( address=0x2757 )
0x273d    op02_JumpToConditional( val1=(s)mem[0x4dc], val2=4, condition="val1 == val2", address_if_false=0x2757 )
0x2745    mem[0x4da] = 3229 -- op35
0x274b    -- 0xFE1C()
0x2754    op01_JumpTo( address=0x2757 )
0x2757    mem[0x4d4] = (s)mem[0x4da] -- op35
0x275d    mem[0x4d4] -= (s)mem[0x40c] -- op39
0x2763    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=1500, condition="val1 > val2", address_if_false=0x276f )
0x276b    -- 0x23()
0x276c    op01_JumpTo( address=0x277b )
0x276f    -- 0x22()
0x2770    opC6_ExpandRun() -- exp0x20
0x2771    -- 0xDB()
0x2776    -- 0xDB()
0x277b    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x277c    op00_Return()

Actor_0x23:on_start:
0x277d    -- 0xBC_ActorNoModelInit()
0x277e    mem[0x4e0] = -364 -- op35
0x2784    mem[0x4e4] = -5572 -- op35
0x278a    mem[0x4e2] = 364 -- op35
0x2790    -- 0xFE1C()
0x2799    op00_Return()

Actor_0x23:on_update:
0x279a    mem[0x4e6] = (s)mem[0x400] -- op35
0x27a0    mem[0x4e6] += 4 -- op38
0x27a6    op02_JumpToConditional( val1=(s)mem[0x4e6], val2=41, condition="val1 > val2", address_if_false=0x27b4 )
0x27ae    mem[0x4e6] = 41 -- op35
0x27b4    opDF_VariableDivide( address=0x4e6, value=(vf40)0x0007, flag=0x40 )
0x27ba    opC6_ExpandRun() -- exp0x20
0x27bb    op02_JumpToConditional( val1=(s)mem[0x4e6], val2=0, condition="val1 == val2", address_if_false=0x27d5 )
0x27c3    mem[0x4e4] = -5572 -- op35
0x27c9    -- 0xFE1C()
0x27d2    op01_JumpTo( address=0x283d )
0x27d5    op02_JumpToConditional( val1=(s)mem[0x4e6], val2=1, condition="val1 == val2", address_if_false=0x27ef )
0x27dd    mem[0x4e4] = -1248 -- op35
0x27e3    -- 0xFE1C()
0x27ec    op01_JumpTo( address=0x283d )
0x27ef    op02_JumpToConditional( val1=(s)mem[0x4e6], val2=2, condition="val1 == val2", address_if_false=0x2809 )
0x27f7    mem[0x4e4] = 3076 -- op35
0x27fd    -- 0xFE1C()
0x2806    op01_JumpTo( address=0x283d )
0x2809    op02_JumpToConditional( val1=(s)mem[0x4e6], val2=3, condition="val1 == val2", address_if_false=0x2823 )
0x2811    mem[0x4e4] = 3076 -- op35
0x2817    -- 0xFE1C()
0x2820    op01_JumpTo( address=0x283d )
0x2823    op02_JumpToConditional( val1=(s)mem[0x4e6], val2=4, condition="val1 == val2", address_if_false=0x283d )
0x282b    mem[0x4e4] = 3076 -- op35
0x2831    -- 0xFE1C()
0x283a    op01_JumpTo( address=0x283d )
0x283d    mem[0x4de] = (s)mem[0x4e4] -- op35
0x2843    mem[0x4de] -= (s)mem[0x40c] -- op39
0x2849    op02_JumpToConditional( val1=(s)mem[0x4de], val2=1500, condition="val1 > val2", address_if_false=0x2855 )
0x2851    -- 0x23()
0x2852    op01_JumpTo( address=0x2861 )
0x2855    -- 0x22()
0x2856    opC6_ExpandRun() -- exp0x20
0x2857    -- 0xDB()
0x285c    -- 0xDB()
0x2861    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x2862    op00_Return()

Actor_0x24:on_start:
0x2863    -- 0xBC_ActorNoModelInit()
0x2864    mem[0x4ea] = -311 -- op35
0x286a    mem[0x4ee] = -5719 -- op35
0x2870    mem[0x4ec] = 311 -- op35
0x2876    -- 0xFE1C()
0x287f    op00_Return()

Actor_0x24:on_update:
0x2880    mem[0x4f0] = (s)mem[0x400] -- op35
0x2886    mem[0x4f0] += 4 -- op38
0x288c    op02_JumpToConditional( val1=(s)mem[0x4f0], val2=41, condition="val1 > val2", address_if_false=0x289a )
0x2894    mem[0x4f0] = 41 -- op35
0x289a    opDF_VariableDivide( address=0x4f0, value=(vf40)0x0007, flag=0x40 )
0x28a0    opC6_ExpandRun() -- exp0x20
0x28a1    op02_JumpToConditional( val1=(s)mem[0x4f0], val2=0, condition="val1 == val2", address_if_false=0x28bb )
0x28a9    mem[0x4ee] = -5719 -- op35
0x28af    -- 0xFE1C()
0x28b8    op01_JumpTo( address=0x2923 )
0x28bb    op02_JumpToConditional( val1=(s)mem[0x4f0], val2=1, condition="val1 == val2", address_if_false=0x28d5 )
0x28c3    mem[0x4ee] = -1395 -- op35
0x28c9    -- 0xFE1C()
0x28d2    op01_JumpTo( address=0x2923 )
0x28d5    op02_JumpToConditional( val1=(s)mem[0x4f0], val2=2, condition="val1 == val2", address_if_false=0x28ef )
0x28dd    mem[0x4ee] = 2929 -- op35
0x28e3    -- 0xFE1C()
0x28ec    op01_JumpTo( address=0x2923 )
0x28ef    op02_JumpToConditional( val1=(s)mem[0x4f0], val2=3, condition="val1 == val2", address_if_false=0x2909 )
0x28f7    mem[0x4ee] = 2929 -- op35
0x28fd    -- 0xFE1C()
0x2906    op01_JumpTo( address=0x2923 )
0x2909    op02_JumpToConditional( val1=(s)mem[0x4f0], val2=4, condition="val1 == val2", address_if_false=0x2923 )
0x2911    mem[0x4ee] = 2929 -- op35
0x2917    -- 0xFE1C()
0x2920    op01_JumpTo( address=0x2923 )
0x2923    mem[0x4e8] = (s)mem[0x4ee] -- op35
0x2929    mem[0x4e8] -= (s)mem[0x40c] -- op39
0x292f    op02_JumpToConditional( val1=(s)mem[0x4e8], val2=1500, condition="val1 > val2", address_if_false=0x293b )
0x2937    -- 0x23()
0x2938    op01_JumpTo( address=0x2947 )
0x293b    -- 0x22()
0x293c    opC6_ExpandRun() -- exp0x20
0x293d    -- 0xDB()
0x2942    -- 0xDB()
0x2947    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x2948    op00_Return()

Actor_0x25:on_start:
0x2949    -- 0xBC_ActorNoModelInit()
0x294a    mem[0x4f4] = -248 -- op35
0x2950    mem[0x4f8] = -5858 -- op35
0x2956    mem[0x4f6] = 248 -- op35
0x295c    -- 0xFE1C()
0x2965    op00_Return()

Actor_0x25:on_update:
0x2966    mem[0x4fa] = (s)mem[0x400] -- op35
0x296c    mem[0x4fa] += 5 -- op38
0x2972    op02_JumpToConditional( val1=(s)mem[0x4fa], val2=41, condition="val1 > val2", address_if_false=0x2980 )
0x297a    mem[0x4fa] = 41 -- op35
0x2980    opDF_VariableDivide( address=0x4fa, value=(vf40)0x0007, flag=0x40 )
0x2986    opC6_ExpandRun() -- exp0x20
0x2987    op02_JumpToConditional( val1=(s)mem[0x4fa], val2=0, condition="val1 == val2", address_if_false=0x29a1 )
0x298f    mem[0x4f8] = -5858 -- op35
0x2995    -- 0xFE1C()
0x299e    op01_JumpTo( address=0x2a09 )
0x29a1    op02_JumpToConditional( val1=(s)mem[0x4fa], val2=1, condition="val1 == val2", address_if_false=0x29bb )
0x29a9    mem[0x4f8] = -1534 -- op35
0x29af    -- 0xFE1C()
0x29b8    op01_JumpTo( address=0x2a09 )
0x29bb    op02_JumpToConditional( val1=(s)mem[0x4fa], val2=2, condition="val1 == val2", address_if_false=0x29d5 )
0x29c3    mem[0x4f8] = 2790 -- op35
0x29c9    -- 0xFE1C()
0x29d2    op01_JumpTo( address=0x2a09 )
0x29d5    op02_JumpToConditional( val1=(s)mem[0x4fa], val2=3, condition="val1 == val2", address_if_false=0x29ef )
0x29dd    mem[0x4f8] = 2790 -- op35
0x29e3    -- 0xFE1C()
0x29ec    op01_JumpTo( address=0x2a09 )
0x29ef    op02_JumpToConditional( val1=(s)mem[0x4fa], val2=4, condition="val1 == val2", address_if_false=0x2a09 )
0x29f7    mem[0x4f8] = 2790 -- op35
0x29fd    -- 0xFE1C()
0x2a06    op01_JumpTo( address=0x2a09 )
0x2a09    mem[0x4f2] = (s)mem[0x4f8] -- op35
0x2a0f    mem[0x4f2] -= (s)mem[0x40c] -- op39
0x2a15    op02_JumpToConditional( val1=(s)mem[0x4f2], val2=1500, condition="val1 > val2", address_if_false=0x2a21 )
0x2a1d    -- 0x23()
0x2a1e    op01_JumpTo( address=0x2a2d )
0x2a21    -- 0x22()
0x2a22    opC6_ExpandRun() -- exp0x20
0x2a23    -- 0xDB()
0x2a28    -- 0xDB()
0x2a2d    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x2a2e    op00_Return()

Actor_0x26:on_start:
0x2a2f    -- 0xBC_ActorNoModelInit()
0x2a30    mem[0x4fe] = -178 -- op35
0x2a36    mem[0x502] = -5990 -- op35
0x2a3c    mem[0x500] = 178 -- op35
0x2a42    -- 0xFE1C()
0x2a4b    op00_Return()

Actor_0x26:on_update:
0x2a4c    mem[0x504] = (s)mem[0x400] -- op35
0x2a52    mem[0x504] += 5 -- op38
0x2a58    op02_JumpToConditional( val1=(s)mem[0x504], val2=41, condition="val1 > val2", address_if_false=0x2a66 )
0x2a60    mem[0x504] = 41 -- op35
0x2a66    opDF_VariableDivide( address=0x504, value=(vf40)0x0007, flag=0x40 )
0x2a6c    opC6_ExpandRun() -- exp0x20
0x2a6d    op02_JumpToConditional( val1=(s)mem[0x504], val2=0, condition="val1 == val2", address_if_false=0x2a87 )
0x2a75    mem[0x502] = -5990 -- op35
0x2a7b    -- 0xFE1C()
0x2a84    op01_JumpTo( address=0x2aef )
0x2a87    op02_JumpToConditional( val1=(s)mem[0x504], val2=1, condition="val1 == val2", address_if_false=0x2aa1 )
0x2a8f    mem[0x502] = -1666 -- op35
0x2a95    -- 0xFE1C()
0x2a9e    op01_JumpTo( address=0x2aef )
0x2aa1    op02_JumpToConditional( val1=(s)mem[0x504], val2=2, condition="val1 == val2", address_if_false=0x2abb )
0x2aa9    mem[0x502] = 2658 -- op35
0x2aaf    -- 0xFE1C()
0x2ab8    op01_JumpTo( address=0x2aef )
0x2abb    op02_JumpToConditional( val1=(s)mem[0x504], val2=3, condition="val1 == val2", address_if_false=0x2ad5 )
0x2ac3    mem[0x502] = 2658 -- op35
0x2ac9    -- 0xFE1C()
0x2ad2    op01_JumpTo( address=0x2aef )
0x2ad5    op02_JumpToConditional( val1=(s)mem[0x504], val2=4, condition="val1 == val2", address_if_false=0x2aef )
0x2add    mem[0x502] = 2658 -- op35
0x2ae3    -- 0xFE1C()
0x2aec    op01_JumpTo( address=0x2aef )
0x2aef    mem[0x4fc] = (s)mem[0x502] -- op35
0x2af5    mem[0x4fc] -= (s)mem[0x40c] -- op39
0x2afb    op02_JumpToConditional( val1=(s)mem[0x4fc], val2=1500, condition="val1 > val2", address_if_false=0x2b07 )
0x2b03    -- 0x23()
0x2b04    op01_JumpTo( address=0x2b13 )
0x2b07    -- 0x22()
0x2b08    opC6_ExpandRun() -- exp0x20
0x2b09    -- 0xDB()
0x2b0e    -- 0xDB()
0x2b13    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x2b14    op00_Return()

Actor_0x27:on_start:
0x2b15    -- 0xBC_ActorNoModelInit()
0x2b16    mem[0x508] = -123 -- op35
0x2b1c    mem[0x50c] = -6136 -- op35
0x2b22    mem[0x50a] = 123 -- op35
0x2b28    -- 0xFE1C()
0x2b31    op00_Return()

Actor_0x27:on_update:
0x2b32    mem[0x50e] = (s)mem[0x400] -- op35
0x2b38    mem[0x50e] += 5 -- op38
0x2b3e    op02_JumpToConditional( val1=(s)mem[0x50e], val2=41, condition="val1 > val2", address_if_false=0x2b4c )
0x2b46    mem[0x50e] = 41 -- op35
0x2b4c    opDF_VariableDivide( address=0x50e, value=(vf40)0x0007, flag=0x40 )
0x2b52    opC6_ExpandRun() -- exp0x20
0x2b53    op02_JumpToConditional( val1=(s)mem[0x50e], val2=0, condition="val1 == val2", address_if_false=0x2b6d )
0x2b5b    mem[0x50c] = -6136 -- op35
0x2b61    -- 0xFE1C()
0x2b6a    op01_JumpTo( address=0x2bd5 )
0x2b6d    op02_JumpToConditional( val1=(s)mem[0x50e], val2=1, condition="val1 == val2", address_if_false=0x2b87 )
0x2b75    mem[0x50c] = -1812 -- op35
0x2b7b    -- 0xFE1C()
0x2b84    op01_JumpTo( address=0x2bd5 )
0x2b87    op02_JumpToConditional( val1=(s)mem[0x50e], val2=2, condition="val1 == val2", address_if_false=0x2ba1 )
0x2b8f    mem[0x50c] = 2512 -- op35
0x2b95    -- 0xFE1C()
0x2b9e    op01_JumpTo( address=0x2bd5 )
0x2ba1    op02_JumpToConditional( val1=(s)mem[0x50e], val2=3, condition="val1 == val2", address_if_false=0x2bbb )
0x2ba9    mem[0x50c] = 2512 -- op35
0x2baf    -- 0xFE1C()
0x2bb8    op01_JumpTo( address=0x2bd5 )
0x2bbb    op02_JumpToConditional( val1=(s)mem[0x50e], val2=4, condition="val1 == val2", address_if_false=0x2bd5 )
0x2bc3    mem[0x50c] = 2512 -- op35
0x2bc9    -- 0xFE1C()
0x2bd2    op01_JumpTo( address=0x2bd5 )
0x2bd5    mem[0x506] = (s)mem[0x50c] -- op35
0x2bdb    mem[0x506] -= (s)mem[0x40c] -- op39
0x2be1    op02_JumpToConditional( val1=(s)mem[0x506], val2=1500, condition="val1 > val2", address_if_false=0x2bed )
0x2be9    -- 0x23()
0x2bea    op01_JumpTo( address=0x2bf9 )
0x2bed    -- 0x22()
0x2bee    opC6_ExpandRun() -- exp0x20
0x2bef    -- 0xDB()
0x2bf4    -- 0xDB()
0x2bf9    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x2bfa    op00_Return()

Actor_0x28:on_start:
0x2bfb    -- 0xBC_ActorNoModelInit()
0x2bfc    mem[0x512] = -78 -- op35
0x2c02    mem[0x516] = -6288 -- op35
0x2c08    mem[0x514] = 78 -- op35
0x2c0e    -- 0xFE1C()
0x2c17    op00_Return()

Actor_0x28:on_update:
0x2c18    mem[0x518] = (s)mem[0x400] -- op35
0x2c1e    mem[0x518] += 5 -- op38
0x2c24    op02_JumpToConditional( val1=(s)mem[0x518], val2=41, condition="val1 > val2", address_if_false=0x2c32 )
0x2c2c    mem[0x518] = 41 -- op35
0x2c32    opDF_VariableDivide( address=0x518, value=(vf40)0x0007, flag=0x40 )
0x2c38    opC6_ExpandRun() -- exp0x20
0x2c39    op02_JumpToConditional( val1=(s)mem[0x518], val2=0, condition="val1 == val2", address_if_false=0x2c53 )
0x2c41    mem[0x516] = -6288 -- op35
0x2c47    -- 0xFE1C()
0x2c50    op01_JumpTo( address=0x2cbb )
0x2c53    op02_JumpToConditional( val1=(s)mem[0x518], val2=1, condition="val1 == val2", address_if_false=0x2c6d )
0x2c5b    mem[0x516] = -1964 -- op35
0x2c61    -- 0xFE1C()
0x2c6a    op01_JumpTo( address=0x2cbb )
0x2c6d    op02_JumpToConditional( val1=(s)mem[0x518], val2=2, condition="val1 == val2", address_if_false=0x2c87 )
0x2c75    mem[0x516] = 2360 -- op35
0x2c7b    -- 0xFE1C()
0x2c84    op01_JumpTo( address=0x2cbb )
0x2c87    op02_JumpToConditional( val1=(s)mem[0x518], val2=3, condition="val1 == val2", address_if_false=0x2ca1 )
0x2c8f    mem[0x516] = 2360 -- op35
0x2c95    -- 0xFE1C()
0x2c9e    op01_JumpTo( address=0x2cbb )
0x2ca1    op02_JumpToConditional( val1=(s)mem[0x518], val2=4, condition="val1 == val2", address_if_false=0x2cbb )
0x2ca9    mem[0x516] = 2360 -- op35
0x2caf    -- 0xFE1C()
0x2cb8    op01_JumpTo( address=0x2cbb )
0x2cbb    mem[0x510] = (s)mem[0x516] -- op35
0x2cc1    mem[0x510] -= (s)mem[0x40c] -- op39
0x2cc7    op02_JumpToConditional( val1=(s)mem[0x510], val2=1500, condition="val1 > val2", address_if_false=0x2cd3 )
0x2ccf    -- 0x23()
0x2cd0    op01_JumpTo( address=0x2cdf )
0x2cd3    -- 0x22()
0x2cd4    opC6_ExpandRun() -- exp0x20
0x2cd5    -- 0xDB()
0x2cda    -- 0xDB()
0x2cdf    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x2ce0    op00_Return()

Actor_0x29:on_start:
0x2ce1    -- 0xBC_ActorNoModelInit()
0x2ce2    mem[0x51c] = -43 -- op35
0x2ce8    mem[0x520] = -6445 -- op35
0x2cee    mem[0x51e] = 43 -- op35
0x2cf4    -- 0xFE1C()
0x2cfd    op00_Return()

Actor_0x29:on_update:
0x2cfe    mem[0x522] = (s)mem[0x400] -- op35
0x2d04    mem[0x522] += 6 -- op38
0x2d0a    op02_JumpToConditional( val1=(s)mem[0x522], val2=41, condition="val1 > val2", address_if_false=0x2d18 )
0x2d12    mem[0x522] = 41 -- op35
0x2d18    opDF_VariableDivide( address=0x522, value=(vf40)0x0007, flag=0x40 )
0x2d1e    opC6_ExpandRun() -- exp0x20
0x2d1f    op02_JumpToConditional( val1=(s)mem[0x522], val2=0, condition="val1 == val2", address_if_false=0x2d39 )
0x2d27    mem[0x520] = -6445 -- op35
0x2d2d    -- 0xFE1C()
0x2d36    op01_JumpTo( address=0x2da1 )
0x2d39    op02_JumpToConditional( val1=(s)mem[0x522], val2=1, condition="val1 == val2", address_if_false=0x2d53 )
0x2d41    mem[0x520] = -2121 -- op35
0x2d47    -- 0xFE1C()
0x2d50    op01_JumpTo( address=0x2da1 )
0x2d53    op02_JumpToConditional( val1=(s)mem[0x522], val2=2, condition="val1 == val2", address_if_false=0x2d6d )
0x2d5b    mem[0x520] = 2203 -- op35
0x2d61    -- 0xFE1C()
0x2d6a    op01_JumpTo( address=0x2da1 )
0x2d6d    op02_JumpToConditional( val1=(s)mem[0x522], val2=3, condition="val1 == val2", address_if_false=0x2d87 )
0x2d75    mem[0x520] = 2203 -- op35
0x2d7b    -- 0xFE1C()
0x2d84    op01_JumpTo( address=0x2da1 )
0x2d87    op02_JumpToConditional( val1=(s)mem[0x522], val2=4, condition="val1 == val2", address_if_false=0x2da1 )
0x2d8f    mem[0x520] = 2203 -- op35
0x2d95    -- 0xFE1C()
0x2d9e    op01_JumpTo( address=0x2da1 )
0x2da1    mem[0x51a] = (s)mem[0x520] -- op35
0x2da7    mem[0x51a] -= (s)mem[0x40c] -- op39
0x2dad    op02_JumpToConditional( val1=(s)mem[0x51a], val2=1500, condition="val1 > val2", address_if_false=0x2db9 )
0x2db5    -- 0x23()
0x2db6    op01_JumpTo( address=0x2dc5 )
0x2db9    -- 0x22()
0x2dba    opC6_ExpandRun() -- exp0x20
0x2dbb    -- 0xDB()
0x2dc0    -- 0xDB()
0x2dc5    op00_Return()

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x2dc6    op00_Return()

Actor_0x2a:on_start:
0x2dc7    -- 0xBC_ActorNoModelInit()
0x2dc8    mem[0x526] = -17 -- op35
0x2dce    mem[0x52a] = -6606 -- op35
0x2dd4    mem[0x528] = 17 -- op35
0x2dda    -- 0xFE1C()
0x2de3    op00_Return()

Actor_0x2a:on_update:
0x2de4    mem[0x52c] = (s)mem[0x400] -- op35
0x2dea    mem[0x52c] += 6 -- op38
0x2df0    op02_JumpToConditional( val1=(s)mem[0x52c], val2=41, condition="val1 > val2", address_if_false=0x2dfe )
0x2df8    mem[0x52c] = 41 -- op35
0x2dfe    opDF_VariableDivide( address=0x52c, value=(vf40)0x0007, flag=0x40 )
0x2e04    opC6_ExpandRun() -- exp0x20
0x2e05    op02_JumpToConditional( val1=(s)mem[0x52c], val2=0, condition="val1 == val2", address_if_false=0x2e1f )
0x2e0d    mem[0x52a] = -6606 -- op35
0x2e13    -- 0xFE1C()
0x2e1c    op01_JumpTo( address=0x2e87 )
0x2e1f    op02_JumpToConditional( val1=(s)mem[0x52c], val2=1, condition="val1 == val2", address_if_false=0x2e39 )
0x2e27    mem[0x52a] = -2282 -- op35
0x2e2d    -- 0xFE1C()
0x2e36    op01_JumpTo( address=0x2e87 )
0x2e39    op02_JumpToConditional( val1=(s)mem[0x52c], val2=2, condition="val1 == val2", address_if_false=0x2e53 )
0x2e41    mem[0x52a] = 2042 -- op35
0x2e47    -- 0xFE1C()
0x2e50    op01_JumpTo( address=0x2e87 )
0x2e53    op02_JumpToConditional( val1=(s)mem[0x52c], val2=3, condition="val1 == val2", address_if_false=0x2e6d )
0x2e5b    mem[0x52a] = 2042 -- op35
0x2e61    -- 0xFE1C()
0x2e6a    op01_JumpTo( address=0x2e87 )
0x2e6d    op02_JumpToConditional( val1=(s)mem[0x52c], val2=4, condition="val1 == val2", address_if_false=0x2e87 )
0x2e75    mem[0x52a] = 2042 -- op35
0x2e7b    -- 0xFE1C()
0x2e84    op01_JumpTo( address=0x2e87 )
0x2e87    mem[0x524] = (s)mem[0x52a] -- op35
0x2e8d    mem[0x524] -= (s)mem[0x40c] -- op39
0x2e93    op02_JumpToConditional( val1=(s)mem[0x524], val2=1500, condition="val1 > val2", address_if_false=0x2e9f )
0x2e9b    -- 0x23()
0x2e9c    op01_JumpTo( address=0x2eab )
0x2e9f    -- 0x22()
0x2ea0    opC6_ExpandRun() -- exp0x20
0x2ea1    -- 0xDB()
0x2ea6    -- 0xDB()
0x2eab    op00_Return()

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x2eac    op00_Return()

Actor_0x2b:on_start:
0x2ead    -- 0xBC_ActorNoModelInit()
0x2eae    mem[0x530] = -1 -- op35
0x2eb4    mem[0x534] = -6769 -- op35
0x2eba    mem[0x532] = 1 -- op35
0x2ec0    -- 0xFE1C()
0x2ec9    op00_Return()

Actor_0x2b:on_update:
0x2eca    mem[0x536] = (s)mem[0x400] -- op35
0x2ed0    mem[0x536] += 6 -- op38
0x2ed6    op02_JumpToConditional( val1=(s)mem[0x536], val2=41, condition="val1 > val2", address_if_false=0x2ee4 )
0x2ede    mem[0x536] = 41 -- op35
0x2ee4    opDF_VariableDivide( address=0x536, value=(vf40)0x0007, flag=0x40 )
0x2eea    opC6_ExpandRun() -- exp0x20
0x2eeb    op02_JumpToConditional( val1=(s)mem[0x536], val2=0, condition="val1 == val2", address_if_false=0x2f05 )
0x2ef3    mem[0x534] = -6769 -- op35
0x2ef9    -- 0xFE1C()
0x2f02    op01_JumpTo( address=0x2f6d )
0x2f05    op02_JumpToConditional( val1=(s)mem[0x536], val2=1, condition="val1 == val2", address_if_false=0x2f1f )
0x2f0d    mem[0x534] = -2445 -- op35
0x2f13    -- 0xFE1C()
0x2f1c    op01_JumpTo( address=0x2f6d )
0x2f1f    op02_JumpToConditional( val1=(s)mem[0x536], val2=2, condition="val1 == val2", address_if_false=0x2f39 )
0x2f27    mem[0x534] = 1879 -- op35
0x2f2d    -- 0xFE1C()
0x2f36    op01_JumpTo( address=0x2f6d )
0x2f39    op02_JumpToConditional( val1=(s)mem[0x536], val2=3, condition="val1 == val2", address_if_false=0x2f53 )
0x2f41    mem[0x534] = 1879 -- op35
0x2f47    -- 0xFE1C()
0x2f50    op01_JumpTo( address=0x2f6d )
0x2f53    op02_JumpToConditional( val1=(s)mem[0x536], val2=4, condition="val1 == val2", address_if_false=0x2f6d )
0x2f5b    mem[0x534] = 1879 -- op35
0x2f61    -- 0xFE1C()
0x2f6a    op01_JumpTo( address=0x2f6d )
0x2f6d    mem[0x52e] = (s)mem[0x534] -- op35
0x2f73    mem[0x52e] -= (s)mem[0x40c] -- op39
0x2f79    op02_JumpToConditional( val1=(s)mem[0x52e], val2=1500, condition="val1 > val2", address_if_false=0x2f85 )
0x2f81    -- 0x23()
0x2f82    op01_JumpTo( address=0x2f91 )
0x2f85    -- 0x22()
0x2f86    opC6_ExpandRun() -- exp0x20
0x2f87    -- 0xDB()
0x2f8c    -- 0xDB()
0x2f91    op00_Return()

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x2f92    op00_Return()

Actor_0x2c:on_start:
0x2f93    -- 0xBC_ActorNoModelInit()
0x2f94    mem[0x53a] = 4 -- op35
0x2f9a    mem[0x53e] = -6934 -- op35
0x2fa0    mem[0x53c] = -4 -- op35
0x2fa6    -- 0xFE1C()
0x2faf    op00_Return()

Actor_0x2c:on_update:
0x2fb0    mem[0x540] = (s)mem[0x400] -- op35
0x2fb6    mem[0x540] += 6 -- op38
0x2fbc    op02_JumpToConditional( val1=(s)mem[0x540], val2=41, condition="val1 > val2", address_if_false=0x2fca )
0x2fc4    mem[0x540] = 41 -- op35
0x2fca    opDF_VariableDivide( address=0x540, value=(vf40)0x0007, flag=0x40 )
0x2fd0    opC6_ExpandRun() -- exp0x20
0x2fd1    op02_JumpToConditional( val1=(s)mem[0x540], val2=0, condition="val1 == val2", address_if_false=0x2feb )
0x2fd9    mem[0x53e] = -6934 -- op35
0x2fdf    -- 0xFE1C()
0x2fe8    op01_JumpTo( address=0x3053 )
0x2feb    op02_JumpToConditional( val1=(s)mem[0x540], val2=1, condition="val1 == val2", address_if_false=0x3005 )
0x2ff3    mem[0x53e] = -2610 -- op35
0x2ff9    -- 0xFE1C()
0x3002    op01_JumpTo( address=0x3053 )
0x3005    op02_JumpToConditional( val1=(s)mem[0x540], val2=2, condition="val1 == val2", address_if_false=0x301f )
0x300d    mem[0x53e] = 1714 -- op35
0x3013    -- 0xFE1C()
0x301c    op01_JumpTo( address=0x3053 )
0x301f    op02_JumpToConditional( val1=(s)mem[0x540], val2=3, condition="val1 == val2", address_if_false=0x3039 )
0x3027    mem[0x53e] = 1714 -- op35
0x302d    -- 0xFE1C()
0x3036    op01_JumpTo( address=0x3053 )
0x3039    op02_JumpToConditional( val1=(s)mem[0x540], val2=4, condition="val1 == val2", address_if_false=0x3053 )
0x3041    mem[0x53e] = 1714 -- op35
0x3047    -- 0xFE1C()
0x3050    op01_JumpTo( address=0x3053 )
0x3053    mem[0x538] = (s)mem[0x53e] -- op35
0x3059    mem[0x538] -= (s)mem[0x40c] -- op39
0x305f    op02_JumpToConditional( val1=(s)mem[0x538], val2=1500, condition="val1 > val2", address_if_false=0x306b )
0x3067    -- 0x23()
0x3068    op01_JumpTo( address=0x3077 )
0x306b    -- 0x22()
0x306c    opC6_ExpandRun() -- exp0x20
0x306d    -- 0xDB()
0x3072    -- 0xDB()
0x3077    op00_Return()

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x3078    op00_Return()

Actor_0x2d:on_start:
0x3079    -- 0xBC_ActorNoModelInit()
0x307a    -- 0x2A()
0x307b    op00_Return()

Actor_0x2d:on_update:
0x307c    mem[0x542] = (s)mem[0x400] -- op35
0x3082    mem[0x542] -= 3 -- op39
0x3088    op02_JumpToConditional( val1=(s)mem[0x542], val2=0, condition="val1 < val2", address_if_false=0x3096 )
0x3090    mem[0x542] = 0 -- op35
0x3096    opDF_VariableDivide( address=0x542, value=(vf40)0x0007, flag=0x40 )
0x309c    op02_JumpToConditional( val1=(s)mem[0x542], val2=0, condition="val1 == val2", address_if_false=0x30b0 )
0x30a4    -- 0xFE1C()
0x30ad    op01_JumpTo( address=0x3114 )
0x30b0    op02_JumpToConditional( val1=(s)mem[0x542], val2=1, condition="val1 == val2", address_if_false=0x30c4 )
0x30b8    -- 0xFE1C()
0x30c1    op01_JumpTo( address=0x3114 )
0x30c4    op02_JumpToConditional( val1=(s)mem[0x542], val2=2, condition="val1 == val2", address_if_false=0x30d8 )
0x30cc    -- 0xFE1C()
0x30d5    op01_JumpTo( address=0x3114 )
0x30d8    op02_JumpToConditional( val1=(s)mem[0x542], val2=3, condition="val1 == val2", address_if_false=0x30ec )
0x30e0    -- 0xFE1C()
0x30e9    op01_JumpTo( address=0x3114 )
0x30ec    op02_JumpToConditional( val1=(s)mem[0x542], val2=4, condition="val1 == val2", address_if_false=0x3100 )
0x30f4    -- 0xFE1C()
0x30fd    op01_JumpTo( address=0x3114 )
0x3100    op02_JumpToConditional( val1=(s)mem[0x542], val2=5, condition="val1 == val2", address_if_false=0x3114 )
0x3108    -- 0xFE1C()
0x3111    op01_JumpTo( address=0x3114 )
0x3114    op00_Return()

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x3115    op00_Return()

Actor_0x2e:on_start:
0x3116    -- 0xBC_ActorNoModelInit()
0x3117    -- 0x23()
0x3118    -- 0x2A()
0x3119    op20_ActorSetFlags0( flags=13 )
0x311c    -- 0xBD()
0x311f    op00_Return()

Actor_0x2e:on_update:
0x3120    -- 0x2D()
0x3128    -- 0xFE1C()
0x3131    op00_Return()

Actor_0x2e:on_talk:
0x3132    op00_Return()

Actor_0x2e:on_push:
0x3133    op00_Return()

Actor_0x2e:event_0x04:
0x3134    opC6_ExpandRun() -- exp0x20
0x3135    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x313e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=0, ttl=32767 )
0x3148    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0118, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0190, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x3157    opFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x3166    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=11, var4=1, var5=1 )
0x3172    opFE94_ParticleTranslation( trans_x=(vf80)0x0104, trans_y=(vf40)0x0118, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x317d    opFE95_ParticleColour( r=(vf80)0x004c, g=(vf40)0x004e, b=(vf20)0x004f, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x318c    opFEA5_ParticleRenderSettings( use_speed=8, settings=0, rot_z=0 )
0x3194    opFEBD_ParticleSpawnSettings( settings=1 )
0x319c    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=30, wait=0, ttl=32767 )
0x31a6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0118, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0x01cc, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x31b5    opFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x0032, flag=(flag)0xfc )
0x31c4    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=11, var4=1, var5=1 )
0x31d0    opFE94_ParticleTranslation( trans_x=(vf80)0x00f0, trans_y=(vf40)0x0104, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x31db    opFE95_ParticleColour( r=(vf80)0x004c, g=(vf40)0x004e, b=(vf20)0x004f, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x31ea    opFEA5_ParticleRenderSettings( use_speed=8, settings=0, rot_z=0 )
0x31f2    opFEBD_ParticleSpawnSettings( settings=1 )
0x31fa    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=30, wait=0, ttl=32767 )
0x3204    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0118, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0x01cc, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x3213    opFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x3222    opFE93_ParticleWaitTtl( s_wait=4, var2=10, sprite_id=11, var4=1, var5=1 )
0x322e    opFE94_ParticleTranslation( trans_x=(vf80)0x0118, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x3239    opFE95_ParticleColour( r=(vf80)0x004c, g=(vf40)0x004e, b=(vf20)0x004f, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x3248    opFEA5_ParticleRenderSettings( use_speed=8, settings=0, rot_z=0 )
0x3250    opFEBD_ParticleSpawnSettings( settings=1 )
0x3258    opC6_ExpandRun() -- exp0x20
0x3259    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=30, wait=0, ttl=32767 )
0x3263    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0208, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0064, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x3272    opFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00b4, rand_speed=(vf04)0x00aa, flag=(flag)0xfc )
0x3281    opFE93_ParticleWaitTtl( s_wait=3, var2=30, sprite_id=11, var4=1, var5=1 )
0x328d    opFE94_ParticleTranslation( trans_x=(vf80)0x00a0, trans_y=(vf40)0x00b4, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x3298    opFE95_ParticleColour( r=(vf80)0x004c, g=(vf40)0x004e, b=(vf20)0x004f, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x32a7    opFEA5_ParticleRenderSettings( use_speed=8, settings=0, rot_z=0 )
0x32af    opFEBD_ParticleSpawnSettings( settings=1 )
0x32b7    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=30, wait=0, ttl=32767 )
0x32c1    opFE91_ParticlePos( x=(vf80)0xff92, y=(vf40)0x01f4, z=(vf20)0xff9c, speed_x=(vf10)0xffa6, speed_y=(vf08)0x0064, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x32d0    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x023a, flag=(flag)0xfc )
0x32df    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=11, var4=1, var5=0 )
0x32eb    opFE94_ParticleTranslation( trans_x=(vf80)0x00a0, trans_y=(vf40)0x00b4, trans_add_x=(vf20)0x0007, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x32f6    opFE95_ParticleColour( r=(vf80)0x004c, g=(vf40)0x004e, b=(vf20)0x004f, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x3305    opFEA5_ParticleRenderSettings( use_speed=5, settings=0, rot_z=0 )
0x330d    opFEBD_ParticleSpawnSettings( settings=1 )
0x3315    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=30, wait=0, ttl=32767 )
0x331f    opFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0x01f4, z=(vf20)0x0064, speed_x=(vf10)0x0064, speed_y=(vf08)0x0064, speed_z=(vf04)0x008c, flag=(flag)0xfc )
0x332e    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x023a, flag=(flag)0xfc )
0x333d    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=11, var4=1, var5=0 )
0x3349    opFE94_ParticleTranslation( trans_x=(vf80)0x00a0, trans_y=(vf40)0x00b4, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0007, flag=(flag)0xf0 )
0x3354    opFE95_ParticleColour( r=(vf80)0x004c, g=(vf40)0x004e, b=(vf20)0x004f, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x3363    opFEA5_ParticleRenderSettings( use_speed=5, settings=0, rot_z=0 )
0x336b    opFEBD_ParticleSpawnSettings( settings=1 )
0x3373    opC6_ExpandRun() -- exp0x20
0x3374    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=10, wait=0, ttl=32767 )
0x337e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x01ae, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0294, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x338d    opFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x0032, flag=(flag)0xfc )
0x339c    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=11, var4=1, var5=1 )
0x33a8    opFE94_ParticleTranslation( trans_x=(vf80)0x00f0, trans_y=(vf40)0x0104, trans_add_x=(vf20)0x000f, trans_add_y=(vf10)0x000f, flag=(flag)0xf0 )
0x33b3    opFE95_ParticleColour( r=(vf80)0x004c, g=(vf40)0x004e, b=(vf20)0x004f, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x33c2    opFEA5_ParticleRenderSettings( use_speed=8, settings=0, rot_z=0 )
0x33ca    opFEBD_ParticleSpawnSettings( settings=1 )
0x33d2    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=10, wait=0, ttl=32767 )
0x33dc    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x01ae, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0294, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x33eb    opFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x0032, flag=(flag)0xfc )
0x33fa    opFE93_ParticleWaitTtl( s_wait=2, var2=4, sprite_id=11, var4=1, var5=1 )
0x3406    opFE94_ParticleTranslation( trans_x=(vf80)0x0104, trans_y=(vf40)0x0118, trans_add_x=(vf20)0x000f, trans_add_y=(vf10)0x000f, flag=(flag)0xf0 )
0x3411    opFE95_ParticleColour( r=(vf80)0x004c, g=(vf40)0x004e, b=(vf20)0x004f, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x3420    opFEA5_ParticleRenderSettings( use_speed=8, settings=0, rot_z=0 )
0x3428    opFEBD_ParticleSpawnSettings( settings=1 )
0x3430    opFE96_ParticleCreate()
0x3432    op00_Return()

Actor_0x2e:event_0x05:
0x3433    opFE97_ParticleReset( all=0x0 )
0x3436    op00_Return()

Actor_0x2f:on_start:
0x3437    -- 0x0B_InitNPC( 0 )
0x343a    -- 0x5F( ???=0x0 )
0x343c    -- 0xFE1C()
0x3445    -- 0x23()
0x3446    -- 0x2A()
0x3447    op20_ActorSetFlags0( flags=13 )
0x344a    op00_Return()

Actor_0x2f:on_update:
0x344b    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x3454    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=25, wait=0, ttl=32767 )
0x345e    opFE91_ParticlePos( x=(vf80)0xf768, y=(vf40)0xfefc, z=(vf20)0xfe5c, speed_x=(vf10)0xf830, speed_y=(vf08)0xfd08, speed_z=(vf04)0xfe5c, flag=(flag)0xfc )
0x346d    opFE92_ParticleSpeed( speed=(vf80)0x17d4, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x347c    opFE93_ParticleWaitTtl( s_wait=6, var2=170, sprite_id=3, var4=1, var5=1 )
0x3488    opFE94_ParticleTranslation( trans_x=(vf80)0x0005, trans_y=(vf40)0x0005, trans_add_x=(vf20)0x0003, trans_add_y=(vf10)0x0003, flag=(flag)0xf0 )
0x3493    opFE95_ParticleColour( r=(vf80)0x004f, g=(vf40)0x004f, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x34a2    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x34aa    opFEBD_ParticleSpawnSettings( settings=1 )
0x34b2    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=25, wait=0, ttl=32767 )
0x34bc    opFE91_ParticlePos( x=(vf80)0xf9c0, y=(vf40)0xff7e, z=(vf20)0xfed4, speed_x=(vf10)0xfa88, speed_y=(vf08)0xfdee, speed_z=(vf04)0xfed4, flag=(flag)0xfc )
0x34cb    opFE92_ParticleSpeed( speed=(vf80)0x17d4, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x34da    opFE93_ParticleWaitTtl( s_wait=7, var2=170, sprite_id=3, var4=1, var5=1 )
0x34e6    opFE94_ParticleTranslation( trans_x=(vf80)0x0005, trans_y=(vf40)0x0005, trans_add_x=(vf20)0x0003, trans_add_y=(vf10)0x0003, flag=(flag)0xf0 )
0x34f1    opFE95_ParticleColour( r=(vf80)0x004f, g=(vf40)0x004f, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x3500    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3508    opFEBD_ParticleSpawnSettings( settings=1 )
0x3510    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=25, wait=0, ttl=32767 )
0x351a    opFE91_ParticlePos( x=(vf80)0xfce0, y=(vf40)0x0064, z=(vf20)0x0046, speed_x=(vf10)0xfda8, speed_y=(vf08)0xfe70, speed_z=(vf04)0x0046, flag=(flag)0xfc )
0x3529    opFE92_ParticleSpeed( speed=(vf80)0x17d4, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x3538    opFE93_ParticleWaitTtl( s_wait=8, var2=170, sprite_id=3, var4=1, var5=1 )
0x3544    opFE94_ParticleTranslation( trans_x=(vf80)0x0005, trans_y=(vf40)0x0005, trans_add_x=(vf20)0x0003, trans_add_y=(vf10)0x0003, flag=(flag)0xf0 )
0x354f    opFE95_ParticleColour( r=(vf80)0x004f, g=(vf40)0x004f, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x355e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3566    opFEBD_ParticleSpawnSettings( settings=1 )
0x356e    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=25, wait=0, ttl=32767 )
0x3578    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0082, z=(vf20)0xffc4, speed_x=(vf10)0x00c8, speed_y=(vf08)0xfe70, speed_z=(vf04)0xffc4, flag=(flag)0xfc )
0x3587    opFE92_ParticleSpeed( speed=(vf80)0x17d4, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x3596    opFE93_ParticleWaitTtl( s_wait=6, var2=170, sprite_id=3, var4=1, var5=1 )
0x35a2    opFE94_ParticleTranslation( trans_x=(vf80)0x0005, trans_y=(vf40)0x0005, trans_add_x=(vf20)0x0003, trans_add_y=(vf10)0x0003, flag=(flag)0xf0 )
0x35ad    opFE95_ParticleColour( r=(vf80)0x004f, g=(vf40)0x004f, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x35bc    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x35c4    opFEBD_ParticleSpawnSettings( settings=1 )
0x35cc    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=25, wait=0, ttl=32767 )
0x35d6    opFE91_ParticlePos( x=(vf80)0x0384, y=(vf40)0x0000, z=(vf20)0xff38, speed_x=(vf10)0x044c, speed_y=(vf08)0xfe0c, speed_z=(vf04)0xff38, flag=(flag)0xfc )
0x35e5    opFE92_ParticleSpeed( speed=(vf80)0x17d4, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x35f4    opFE93_ParticleWaitTtl( s_wait=7, var2=170, sprite_id=3, var4=1, var5=1 )
0x3600    opFE94_ParticleTranslation( trans_x=(vf80)0x0005, trans_y=(vf40)0x0005, trans_add_x=(vf20)0x0003, trans_add_y=(vf10)0x0003, flag=(flag)0xf0 )
0x360b    opFE95_ParticleColour( r=(vf80)0x004f, g=(vf40)0x004f, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x361a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3622    opFEBD_ParticleSpawnSettings( settings=1 )
0x362a    opFE96_ParticleCreate()
0x362c    -- 0x5B()
0x362d    op00_Return()

Actor_0x2f:on_talk:
0x362e    op00_Return()

Actor_0x2f:on_push:
0x362f    op00_Return()

Actor_0x30:on_start:
0x3630    -- 0xBC_ActorNoModelInit()
0x3631    -- 0x2A()
0x3632    op99()
0x3633    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x365e )
0x363b    -- 0x61( ???=-100, ???=-6150, ???=240 ) -- exp0x1
0x3643    -- 0x65( ???=-30, ???=-6950, ???=40 ) -- exp0x1
0x364b    -- 0x63( ???=-100, ???=-6150, ???=240 ) -- exp0x1
0x3653    -- 0xA3()
0x365b    op01_JumpTo( address=0x367e )
0x365e    -- 0x61( ???=-173, ???=5277, ???=393 ) -- exp0x1
0x3666    -- 0x65( ???=-341, ???=4476, ???=350 ) -- exp0x1
0x366e    -- 0x63( ???=-173, ???=5277, ???=393 ) -- exp0x1
0x3676    -- 0xA3()
0x367e    opAC_MoveCamera( control=0x0, steps=0 )
0x3682    opAC_MoveCamera( control=0x1, steps=0 )
0x3686    op00_Return()

Actor_0x30:on_update:
0x3687    op00_Return()

Actor_0x30:on_talk:

Actor_0x30:on_push:
0x3688    op00_Return()

Actor_0x31:on_start:
0x3689    -- 0xBC_ActorNoModelInit()
0x368a    -- 0x2A()
0x368b    op00_Return()

Actor_0x31:on_update:
0x368c    opC6_ExpandRun() -- exp0x20
0x368d    mem[0x400] = (s)mem[0x40c] -- op35
0x3693    op02_JumpToConditional( val1=(s)mem[0x40c], val2=-7000, condition="val1 < val2", address_if_false=0x36a1 )
0x369b    mem[0x400] = -7000 -- op35
0x36a1    mem[0x400] -= -7000 -- op39
0x36a7    opDF_VariableDivide( address=0x400, value=(vf40)0x0269, flag=0x40 )
0x36ad    op00_Return()

Actor_0x31:on_talk:

Actor_0x31:on_push:
0x36ae    op00_Return()

Actor_0x32:on_start:
0x36af    -- 0xBC_ActorNoModelInit()
0x36b0    -- 0x2A()
0x36b1    op00_Return()

Actor_0x32:on_update:
0x36b2    op02_JumpToConditional( val1=(s)mem[0x54c], val2=0, condition="val1 == val2", address_if_false=0x36c0 )
0x36ba    op26_Wait( time=3 )
0x36bd    mem[0x54c] = true -- op36
0x36c0    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x3704 )
0x36c8    op02_JumpToConditional( val1=(s)mem[0x406], val2=-3300, condition="val1 > val2", address_if_false=0x3701 )
0x36d0    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x36d3    -- 0xFE54()
0x36d5    op26_Wait( time=60 )
0x36d8    op07_CallActorEvent( actor_id=Actor_0x2e, event=event_0x04, priority=0x01 )
0x36db    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x05, priority=0x01 )
0x36de    op07_CallActorEvent( actor_id=party1, event=event_0x04, priority=0x01 )
0x36e1    -- 0xFE65()
0x36e7    -- 0xFE65()
0x36ed    -- 0xFE65()
0x36f3    op26_Wait( time=60 )
0x36f6    opB4_FadeOut()
0x36f9    op26_Wait( time=60 )
0x36fc    -- 0x98_MapLoad( field_id=16883, value=2 )
0x3701    op01_JumpTo( address=0x3704 )
0x3704    op00_Return()

Actor_0x32:on_talk:

Actor_0x32:on_push:
0x3705    op00_Return()

Actor_0x33:on_start:
0x3706    -- 0xBC_ActorNoModelInit()
0x3707    -- 0x2A()
0x3708    op00_Return()

Actor_0x33:on_update:
0x3709    -- 0xC9()
0x370d    -- 0x98_MapLoad( field_id=16884, value=2 )
0x3712    -- 0xC9()
0x3716    -- 0x98_MapLoad( field_id=16883, value=2 )
0x371b    op00_Return()
