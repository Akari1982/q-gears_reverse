var = [
    0x093800e0, 0x00000000, 0x00000000, 0x0000003f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x6700, 0x00fd, 0xffff, 0x0000, 0x041d, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x2A()
0x0018    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0019    op00_Return()

Actor_0x01:on_start:
0x001a    -- 0xBC_ActorNoModelInit()
0x001b    -- 0x2A()
0x001c    op00_Return()

Actor_0x01:on_update:
0x001d    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xb4 )
0x0025    -- 0xFE54()
0x0027    op99()
0x0028    op26_Wait( time=0 )
0x002b    -- 0x61( ???=0, ???=418, ???=-35 ) -- exp0x1
0x0033    -- 0x65( ???=0, ???=-1095, ???=-111 ) -- exp0x1
0x003b    -- 0x63( ???=0, ???=418, ???=-35 ) -- exp0x1
0x0043    -- 0xA3()
0x004b    opAC_MoveCamera( control=0x80, steps=0 )
0x004f    opAC_MoveCamera( control=0x81, steps=0 )
0x0053    opEF_MoveCameraSync()
0x0056    op26_Wait( time=20 )
0x0059    -- 0x9B( ???=12, ???=12 )
0x005e    -- 0x60()
0x005f    -- 0x64() -- exp0x1
0x0060    -- 0x63( ???=0, ???=-415, ???=-215 ) -- exp0x1
0x0068    -- 0xA3()
0x0070    opAC_MoveCamera( control=0x0, steps=100 )
0x0074    opAC_MoveCamera( control=0x1, steps=100 )
0x0078    opEF_MoveCameraSync()
0x007b    op26_Wait( time=30 )
0x007e    -- 0x60()
0x007f    -- 0x64() -- exp0x1
0x0080    -- 0x63( ???=341, ???=173, ???=-307 ) -- exp0x1
0x0088    -- 0xA3()
0x0090    opAC_MoveCamera( control=0x0, steps=200 )
0x0094    opAC_MoveCamera( control=0x1, steps=200 )
0x0098    opD0_MessageSettings( x=30, y=70, letters=0, rows=0, flags=321 )
0x00a3    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00a7    op9C_MessageSync()
0x00a8    op26_Wait( time=30 )
0x00ab    -- 0x98_MapLoad( field_id=624, value=0 )
0x00b0    opEF_MoveCameraSync()
0x00b3    -- 0x5B()
0x00b4    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00b5    op00_Return()

Actor_0x02:on_start:
0x00b6    -- 0x16_ActorPCInit( char_id=0 )
0x00b9    opFE0D_MessageSetFace( char_id=0 )
0x00bd    op00_Return()

Actor_0x02:on_update:
0x00be    -- 0x23()
0x00bf    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00c0    op00_Return()

Actor_0x03:on_start:
0x00c1    -- 0x16_ActorPCInit( char_id=1 )
0x00c4    opFE0D_MessageSetFace( char_id=1 )
0x00c8    op00_Return()

Actor_0x03:on_update:
0x00c9    -- 0x23()
0x00ca    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00cb    op00_Return()

Actor_0x04:on_start:
0x00cc    -- 0x16_ActorPCInit( char_id=2 )
0x00cf    opFE0D_MessageSetFace( char_id=2 )
0x00d3    op00_Return()

Actor_0x04:on_update:
0x00d4    -- 0x23()
0x00d5    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00d6    op00_Return()

Actor_0x05:on_start:
0x00d7    -- 0xBC_ActorNoModelInit()
0x00d8    -- 0x2A()
0x00d9    -- 0x21( ???=512 )
0x00dc    -- 0x2D()
0x00e4    -- MISSING OPCODE 0xFE1c