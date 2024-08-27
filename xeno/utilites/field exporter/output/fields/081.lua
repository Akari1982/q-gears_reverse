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
0x0158    -- MISSING OPCODE 0xFE1b
