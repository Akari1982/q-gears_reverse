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
    0xd4ff, 0x00fe, 0x0000, 0xffff, 0x012c, 0x0000, 0xff00, 0xd4ff, 0x00fe, 0x0000, 0xffff, 0x012c, 0x0000, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    -- 0xA0()
0x0025    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x36 )
0x002d    mem[0x404] = 0 -- op35
0x0033    op01_JumpTo( address=0x69 )
0x0036    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x47 )
0x003e    mem[0x404] = 0 -- op35
0x0044    op01_JumpTo( address=0x69 )
0x0047    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x58 )
0x004f    mem[0x404] = 1 -- op35
0x0055    op01_JumpTo( address=0x69 )
0x0058    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x69 )
0x0060    mem[0x404] = 1 -- op35
0x0066    op01_JumpTo( address=0x69 )
0x0069    -- 0x2A()
0x006a    op00_Return()

Actor_0x00:on_update:
0x006b    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x006c    op00_Return()

Actor_0x01:on_start:
0x006d    -- 0xBC_ActorNoModelInit()
0x006e    -- 0x2A()
0x006f    op00_Return()

Actor_0x01:on_update:
0x0070    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x1ad )
0x0078    -- 0xFE54()
0x007a    op99()
0x007b    -- 0x61( ???=718, ???=0, ???=-5 ) -- exp0x1
0x0083    -- 0x65( ???=-812, ???=0, ???=-117 ) -- exp0x1
0x008b    -- 0x63( ???=718, ???=0, ???=17 ) -- exp0x1
0x0093    -- 0xA3()
0x009b    opAC_MoveCamera( control=0x80, steps=0 )
0x009f    opAC_MoveCamera( control=0x81, steps=0 )
0x00a3    op26_Wait( time=60 )
0x00a6    -- 0x9B( ???=12, ???=12 )
0x00ab    -- 0x60()
0x00ac    -- 0x64() -- exp0x1
0x00ad    -- 0x63( ???=-124, ???=9, ???=-125 ) -- exp0x1
0x00b5    -- 0xA3()
0x00bd    opAC_MoveCamera( control=0x0, steps=200 )
0x00c1    opAC_MoveCamera( control=0x1, steps=200 )
0x00c5    opD0_MessageSettings( x=20, y=20, letters=0, rows=0, flags=321 )
0x00d0    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00d4    op9C_MessageSync()
0x00d5    opEF_MoveCameraSync()
0x00d8    op26_Wait( time=20 )
0x00db    -- 0x60()
0x00dc    -- 0x64() -- exp0x1
0x00dd    -- 0x63( ???=-175, ???=-229, ???=-126 ) -- exp0x1
0x00e5    -- 0xA3()
0x00ed    opAC_MoveCamera( control=0x0, steps=200 )
0x00f1    opAC_MoveCamera( control=0x1, steps=200 )
0x00f5    opD0_MessageSettings( x=30, y=40, letters=0, rows=0, flags=321 )
0x0100    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0104    op9C_MessageSync()
0x0105    opEF_MoveCameraSync()
0x0108    op26_Wait( time=20 )
0x010b    -- 0x60()
0x010c    -- 0x64() -- exp0x1
0x010d    -- 0x63( ???=118, ???=-350, ???=-280 ) -- exp0x1
0x0115    -- 0xA3()
0x011d    opFE9B_SlideShow1( steps=64 )
0x0121    op26_Wait( time=0 )
0x0124    opF1_FadeSetUp( steps=2, r=32, g=64, b=64, semi_tr=1 )
0x012f    op25_ActorDisable( actor_id=Actor_0x0d )
0x0131    op25_ActorDisable( actor_id=Actor_0x0e )
0x0133    op25_ActorDisable( actor_id=Actor_0x0f )
0x0135    opAC_MoveCamera( control=0x0, steps=200 )
0x0139    opAC_MoveCamera( control=0x1, steps=200 )
0x013d    op26_Wait( time=80 )
0x0140    opD0_MessageSettings( x=30, y=50, letters=0, rows=0, flags=321 )
0x014b    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x014f    op9C_MessageSync()
0x0150    opEF_MoveCameraSync()
0x0153    op26_Wait( time=20 )
0x0156    -- 0x60()
0x0157    -- 0x64() -- exp0x1
0x0158    -- 0x63( ???=326, ???=-220, ???=-154 ) -- exp0x1
0x0160    -- 0xA3()
0x0168    opFE9B_SlideShow1( steps=64 )
0x016c    op26_Wait( time=0 )
0x016f    opF1_FadeSetUp( steps=2, r=32, g=128, b=128, semi_tr=1 )
0x017a    op25_ActorDisable( actor_id=Actor_0x10 )
0x017c    op25_ActorDisable( actor_id=Actor_0x06 )
0x017e    op25_ActorDisable( actor_id=Actor_0x08 )
0x0180    op25_ActorDisable( actor_id=Actor_0x0a )
0x0182    opAC_MoveCamera( control=0x0, steps=200 )
0x0186    opAC_MoveCamera( control=0x1, steps=200 )
0x018a    opD0_MessageSettings( x=30, y=70, letters=0, rows=0, flags=321 )
0x0195    op26_Wait( time=80 )
0x0198    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x019c    op9C_MessageSync()
0x019d    opEF_MoveCameraSync()
0x01a0    -- MISSING OPCODE 0x12
