var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0000, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    op00_Return()

Actor_0x00:on_update:
0x000b    -- 0xFE54()
0x000d    op99()
0x000e    -- 0x60()
0x000f    -- 0x64() -- exp0x1
0x0010    -- 0x63( ???=0, ???=-49, ???=-254 ) -- exp0x1
0x0018    -- 0xA3()
0x0020    opAC_MoveCamera( control=0x0, steps=0 )
0x0024    opAC_MoveCamera( control=0x1, steps=0 )
0x0028    opEF_MoveCameraSync()
0x002b    op26_Wait( time=60 )
0x002e    opFE0D_MessageSetFace( char_id=19 )
0x0032    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=256 )
0x003d    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0041    op9C_MessageSync()
0x0042    op26_Wait( time=60 )
0x0045    opFE9B_SlideShow1( steps=30 )
0x0049    opAC_MoveCamera( control=0x0, steps=0 )
0x004d    opAC_MoveCamera( control=0x1, steps=0 )
0x0051    opEF_MoveCameraSync()
0x0054    op25_ActorDisable( actor_id=Actor_0x02 )
0x0056    op24_ActorEnable( actor_id=Actor_0x03 )
0x0058    op26_Wait( time=60 )
0x005b    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=256 )
0x0066    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x006a    op9C_MessageSync()
0x006b    op26_Wait( time=60 )
0x006e    opFE9B_SlideShow1( steps=30 )
0x0072    opAC_MoveCamera( control=0x0, steps=0 )
0x0076    opAC_MoveCamera( control=0x1, steps=0 )
0x007a    opEF_MoveCameraSync()
0x007d    op25_ActorDisable( actor_id=Actor_0x03 )
0x007f    op24_ActorEnable( actor_id=Actor_0x04 )
0x0081    op26_Wait( time=60 )
0x0084    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=256 )
0x008f    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0093    op9C_MessageSync()
0x0094    opFE0D_MessageSetFace( char_id=2 )
0x0098    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=256 )
0x00a3    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x00a7    op9C_MessageSync()
0x00a8    op26_Wait( time=60 )
0x00ab    mem[0x1c2] |= 1 << 0 -- op3a
0x00b1    -- 0x98_MapLoad( field_id=75, value=1 )
0x00b6    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00b7    op00_Return()

Actor_0x01:on_start:
0x00b8    -- 0x16_ActorPCInit( char_id=0 )
0x00bb    opFE0D_MessageSetFace( char_id=0 )
0x00bf    -- 0x23()
0x00c0    op00_Return()

Actor_0x01:on_update:

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00c1    op00_Return()

Actor_0x02:on_start:
0x00c2    -- 0xBC_ActorNoModelInit()
0x00c3    -- 0x2A()
0x00c4    op00_Return()

Actor_0x02:on_update:

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00c5    op00_Return()

Actor_0x03:on_start:
0x00c6    -- 0xBC_ActorNoModelInit()
0x00c7    -- 0x2A()
0x00c8    -- 0x23()
0x00c9    op00_Return()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00ca    op00_Return()

Actor_0x04:on_start:
0x00cb    -- 0xBC_ActorNoModelInit()
0x00cc    -- 0x2A()
0x00cd    -- 0x23()
0x00ce    op00_Return()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00cf    op00_Return()
0x00d0    mem[0x406] = false -- op37
0x00d3    -- 0x2E()
0x00d6    op02_JumpToConditional( val1=(s)mem[0x406], val2=4, condition="val1 < val2", address_if_false=0xf3 )
0x00de    mem[0x400] += 1 -- op3c
0x00e1    mem[0x400] &= 7 -- op3e
0x00e7    op69_ActorSetRotation( rot=(s)mem[0x400] )
0x00ea    mem[0x406] += 1 -- op3c
0x00ed    op26_Wait( time=0 )
0x00f0    op01_JumpTo( address=0xd6 )
0x00f3    op0D_Return()
0x00f4    mem[0x406] = false -- op37
0x00f7    -- 0x2E()
0x00fa    op02_JumpToConditional( val1=(s)mem[0x406], val2=4, condition="val1 < val2", address_if_false=0x117 )
0x0102    mem[0x400] -= 1 -- op3d
0x0105    mem[0x400] &= 7 -- op3e
0x010b    op69_ActorSetRotation( rot=(s)mem[0x400] )
0x010e    mem[0x406] += 1 -- op3c
0x0111    op26_Wait( time=0 )
0x0114    op01_JumpTo( address=0xfa )
0x0117    op0D_Return()
0x0118    op6B_ActorRotateClockwise( rot=1 )
0x011b    op26_Wait( time=6 )
0x011e    op6C_ActorRotateAnticlockwise( rot=1 )
0x0121    op26_Wait( time=2 )
0x0124    op6C_ActorRotateAnticlockwise( rot=1 )
0x0127    op26_Wait( time=6 )
0x012a    op6B_ActorRotateClockwise( rot=1 )
0x012d    op0D_Return()
0x012e    -- 0x2E()
0x0131    mem[0x402] -= 2 -- op39
0x0137    mem[0x402] &= 7 -- op3e
0x013d    opDE_VariableMultiply( address=0x402, value=(vf40)0x0200, flag=0x40 )
0x0143    -- 0x44()
0x0148    op0D_Return()
0x0149    op74_SoundPlayFixedVolume( sound_id=119 )
0x014c    mem[0x408] = false -- op37
0x014f    op02_JumpToConditional( val1=(s)mem[0x408], val2=16, condition="val1 < val2", address_if_false=0x167 )
0x0157    opC6_ExpandRun() -- exp0x20
0x0158    -- 0xFE1B()
0x015e    op26_Wait( time=0 )
0x0161    mem[0x408] += 1 -- op3c
0x0164    op01_JumpTo( address=0x14f )
0x0167    op0D_Return()
0x0168    op74_SoundPlayFixedVolume( sound_id=119 )
0x016b    mem[0x40a] = false -- op37
0x016e    op02_JumpToConditional( val1=(s)mem[0x40a], val2=16, condition="val1 < val2", address_if_false=0x186 )
0x0176    opC6_ExpandRun() -- exp0x20
0x0177    -- 0xFE1B()
0x017d    op26_Wait( time=0 )
0x0180    mem[0x40a] += 1 -- op3c
0x0183    op01_JumpTo( address=0x16e )
0x0186    op0D_Return()
0x0187    op74_SoundPlayFixedVolume( sound_id=119 )
0x018a    mem[0x408] = false -- op37
0x018d    op02_JumpToConditional( val1=(s)mem[0x408], val2=16, condition="val1 < val2", address_if_false=0x1a5 )
0x0195    opC6_ExpandRun() -- exp0x20
0x0196    -- 0xFE1B()
0x019c    op26_Wait( time=0 )
0x019f    mem[0x408] += 1 -- op3c
0x01a2    op01_JumpTo( address=0x18d )
0x01a5    op0D_Return()
0x01a6    op74_SoundPlayFixedVolume( sound_id=119 )
0x01a9    mem[0x40a] = false -- op37
0x01ac    op02_JumpToConditional( val1=(s)mem[0x40a], val2=16, condition="val1 < val2", address_if_false=0x1c4 )
0x01b4    opC6_ExpandRun() -- exp0x20
0x01b5    -- 0xFE1B()
0x01bb    op26_Wait( time=0 )
0x01be    mem[0x40a] += 1 -- op3c
0x01c1    op01_JumpTo( address=0x1ac )
0x01c4    op0D_Return()
0x01c5    opC6_ExpandRun() -- exp0x20
0x01c6    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x01d1    op26_Wait( time=10 )
0x01d4    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x01df    op26_Wait( time=10 )
0x01e2    op0D_Return()
0x01e3    opC6_ExpandRun() -- exp0x20
0x01e4    -- 0xF2()
0x01ed    mem[0x40c] = opA8_Random( max=6 )
0x01f2    mem[0x40c] += 1 -- op3c
0x01f5    opDE_VariableMultiply( address=0x40c, value=(vf40)0x001e, flag=0x40 )
0x01fb    op26_Wait( time=(s)mem[0x40c] )
0x01fe    -- 0xF2()
0x0207    mem[0x40c] = opA8_Random( max=6 )
0x020c    mem[0x40c] += 1 -- op3c
0x020f    opDE_VariableMultiply( address=0x40c, value=(vf40)0x001e, flag=0x40 )
0x0215    op26_Wait( time=(s)mem[0x40c] )
0x0218    op0D_Return()
0x0219    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x021d    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x021f    op9C_MessageSync()
0x0220    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x22b )
0x0228    op01_JumpTo( address=0x243 )
0x022b    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x237 )
0x0233    -- 0x5B()
0x0234    op01_JumpTo( address=0x243 )
0x0237    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x243 )
0x023f    op00_Return()
0x0240    op01_JumpTo( address=0x243 )
0x0243    op0D_Return()
0x0244    -- 0xAB()
0x0245    -- 0xF3( ???=0x414, ???=0x416, ???=0x418 )
0x024c    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x0253    op02_JumpToConditional( val1=(s)mem[0x422], val2=2048, condition="val1 < val2", address_if_false=0x270 )
0x025b    mem[0x420] = 2048 -- op35
0x0261    mem[0x420] -= (s)mem[0x422] -- op39
0x0267    mem[0x414] += (s)mem[0x420] -- op38
0x026d    op01_JumpTo( address=0x27c )
0x0270    mem[0x422] -= 2048 -- op39
0x0276    mem[0x414] -= (s)mem[0x422] -- op39
0x027c    mem[0x414] &= 4095 -- op3e
0x0282    op02_JumpToConditional( val1=(s)mem[0x414], val2=2048, condition="val1 < val2", address_if_false=0x2d0 )
0x028a    op02_JumpToConditional( val1=(s)mem[0x414], val2=2048, condition="val1 < val2", address_if_false=0x2cd )
0x0292    -- 0x9B( ???=12, ???=12 )
0x0297    -- 0x60()
0x0298    -- 0x64() -- exp0x1
0x0299    -- 0xEE( ???=0x0, ???=0x1 )
0x029c    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x41a, ???=0x41c, ???=0x41e )
0x02ab    -- 0xA3()
0x02b3    opAC_MoveCamera( control=0x0, steps=1 )
0x02b7    opAC_MoveCamera( control=0x1, steps=1 )
0x02bb    opEF_MoveCameraSync()
0x02be    mem[0x40e] += (s)mem[0x424] -- op38
0x02c4    mem[0x414] += (s)mem[0x424] -- op38
0x02ca    op01_JumpTo( address=0x28a )
0x02cd    op01_JumpTo( address=0x313 )
0x02d0    op02_JumpToConditional( val1=(s)mem[0x414], val2=2048, condition="val1 > val2", address_if_false=0x313 )
0x02d8    -- 0x9B( ???=12, ???=12 )
0x02dd    -- 0x60()
0x02de    -- 0x64() -- exp0x1
0x02df    -- 0xEE( ???=0x0, ???=0x1 )
0x02e2    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x41a, ???=0x41c, ???=0x41e )
0x02f1    -- 0xA3()
0x02f9    opAC_MoveCamera( control=0x0, steps=1 )
0x02fd    opAC_MoveCamera( control=0x1, steps=1 )
0x0301    opEF_MoveCameraSync()
0x0304    mem[0x40e] -= (s)mem[0x424] -- op39
0x030a    mem[0x414] -= (s)mem[0x424] -- op39
0x0310    op01_JumpTo( address=0x2d0 )
0x0313    op0D_Return()
0x0314    -- 0xF6( ???=0x1 )
0x0316    -- 0x2D()
0x031e    -- 0x57( type=0x2, x=(vf80)0x0426, z=(vf40)0x0428, y=(vf20)0x042a, ???=(vf10)0xffb5, flag=0x10 )
0x0329    -- 0x57( type=0x8f )
0x032b    op26_Wait( time=1 )
0x032e    -- 0x57( type=0xf )
0x0330    -- 0xF6( ???=0x0 )
0x0332    op0D_Return()
0x0333    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0339    opB4_FadeOut()
0x033c    op26_Wait( time=40 )
0x033f    -- 0x75( ???=12 )
0x0342    op26_Wait( time=170 )
0x0345    -- 0x79()
0x0346    -- 0x7A()
0x0347    opB3_FadeIn()
0x034a    op26_Wait( time=30 )
0x034d    op0D_Return()
0x034e    opFE42( ???=0 )
0x0352    opFE42( ???=1 )
0x0356    opFE42( ???=2 )
0x035a    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x363 )
0x035f    -- 0x75( ???=8 )
0x0362    op0D_Return()
0x0363    -- 0x84_ProgressLessEqualJumpTo( value=56, jump=0x36e )
0x0368    -- 0x75( ???=27 )
0x036b    op01_JumpTo( address=0x371 )
0x036e    -- 0x75( ???=59 )
0x0371    op0D_Return()
0x0372    -- 0xFE9F()
0x0377    -- 0xFE9F()
0x037c    -- 0xFE9F()
0x0381    -- 0xFE9F()
0x0386    -- 0xFE9F()
0x038b    -- 0xFE9F()
0x0390    -- 0xFE9F()
0x0395    -- 0xFE9F()
0x039a    -- 0xFE9F()
0x039f    -- 0xFE9F()
0x03a4    -- 0xFE9F()
0x03a9    opFE3A( char_id=0 )
0x03ad    opFE3A( char_id=2 )
0x03b1    opFE3A( char_id=1 )
0x03b5    opFE3A( char_id=3 )
0x03b9    opFE3A( char_id=5 )
0x03bd    opFE3A( char_id=4 )
0x03c1    opFE3A( char_id=7 )
0x03c5    opFE3A( char_id=6 )
0x03c9    opFE3A( char_id=8 )
0x03cd    opFE3A( char_id=9 )
0x03d1    opFE3A( char_id=10 )
0x03d5    op0D_Return()
0x03d6    opFE42( ???=0 )
0x03da    opFE42( ???=1 )
0x03de    opFE42( ???=2 )
0x03e2    op0D_Return()
0x03e3    -- 0xE0( actor_id=Actor_0x91, ???=(vf80)0x9081, ???=(vf40)0x99e2, flag=0xb9 )
