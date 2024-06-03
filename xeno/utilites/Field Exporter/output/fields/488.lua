var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00ffffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x18ff, 0x15fc, 0x0001, 0x03ff, 0xfd4e, 0xfd4e, 0xff00, 0x0001, 0x0000, 0x0100, 0x01ff, 0xfc18, 0x0115, 0xff00, 0xbc01,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    -- 0xA0()
0x0025    -- 0xB6( ???=328, ???=1 )
0x002a    op02_JumpToConditional( val1=(s)mem[0x102], val2=56, condition="val1 == val2", address_if_false=0x3c )
0x0032    -- 0xE7( ???=0, ???=80, ???=136 )
0x0039    op01_JumpTo( address=0x67 )
0x003c    op02_JumpToConditional( val1=(s)mem[0x102], val2=57, condition="val1 == val2", address_if_false=0x4e )
0x0044    -- 0xE7( ???=0, ???=80, ???=136 )
0x004b    op01_JumpTo( address=0x67 )
0x004e    op02_JumpToConditional( val1=(s)mem[0x102], val2=63, condition="val1 == val2", address_if_false=0x60 )
0x0056    -- 0xE7( ???=0, ???=80, ???=136 )
0x005d    op01_JumpTo( address=0x67 )
0x0060    -- 0xE7( ???=0, ???=0, ???=0 )
0x0067    op02_JumpToConditional( val1=(s)mem[0x102], val2=61, condition="val1 == val2", address_if_false=0x75 )
0x006f    mem[0x8] = 4 -- op35
0x0075    op02_JumpToConditional( val1=(s)mem[0x102], val2=57, condition="val1 == val2", address_if_false=0x88 )
0x007d    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0088    mem[0x400] = 0 -- op35
0x008e    op00_Return()

Actor_0x00:on_update:
0x008f    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0090    op00_Return()

Actor_0x01:on_start:
0x0091    -- 0xBC_ActorNoModelInit()
0x0092    op00_Return()

Actor_0x01:on_update:
0x0093    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0094    op00_Return()

Actor_0x02:on_start:
0x0095    -- 0x16_ActorPCInit( char_id=0 )
0x0098    opFE0D_MessageSetFace( char_id=0 )
0x009c    opFE0D_MessageSetFace( char_id=0 )
0x00a0    -- 0xFE03( ???=1365 )
0x00a4    -- MISSING OPCODE 0xFE04
