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
    0x59ff, 0x3800, 0x00ff, 0xffff, 0xff09, 0xff30, 0xff00, 0x00ff, 0xfa00, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0xA4() -- camera angle
0x001b    -- 0x9D()
0x001f    -- 0x2A()
0x0020    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0021    op00_Return()

Actor_0x01:on_start:
0x0022    -- 0x16_ActorPCInit( char_id=0 )
0x0025    opFE0D_MessageSetFace( char_id=0 )
0x0029    op00_Return()

Actor_0x01:on_update:
0x002a    -- 0xA7()
0x002b    -- 0xC9()
0x002f    -- 0x98_MapLoad( field_id=259, value=1 )
0x0034    -- 0xC9()
0x0038    -- 0x98_MapLoad( field_id=259, value=2 )
0x003d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x003e    op00_Return()

Actor_0x02:on_start:
0x003f    -- 0x16_ActorPCInit( char_id=2 )
0x0042    opFE0D_MessageSetFace( char_id=2 )
0x0046    -- 0x2A()
0x0047    op00_Return()

Actor_0x02:on_update:
0x0048    -- 0xA7()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0049    op00_Return()

Actor_0x03:on_start:
0x004a    -- 0xBC_ActorNoModelInit()
0x004b    -- 0xF8()
0x004f    op20_ActorSetFlags0( flags=0 )
0x0052    -- 0x18()
0x0057    op00_Return()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0058    op00_Return()

Actor_0x04:on_start:
0x0059    -- 0x46()
0x005a    op00_Return()

Actor_0x04:on_update:
0x005b    op00_Return()

Actor_0x04:on_talk:
0x005c    op02_JumpToConditional( val1=(s)mem[0x184], val2=8, condition="val1 & val2", address_if_false=0x88 )
0x0064    op02_JumpToConditional( val1=(s)mem[0x184], val2=32, condition="val1 & val2", address_if_false=0x6f )
0x006c    op01_JumpTo( address=0x7a )
0x006f    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0073    op9C_MessageSync()
0x0074    mem[0x184] |= 1 << 5 -- op3a
0x007a    -- 0x15()
0x007b    -- 0xC4()
0x007d    -- 0x1F( ???=0x11 )
0x007f    -- 0x47( ???=257, ???=1 )
0x0085    op01_JumpTo( address=0x8d )
0x0088    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x008c    op9C_MessageSync()
0x008d    op00_Return()

Actor_0x04:on_push:
0x008e    op00_Return()

Actor_0x05:on_start:
0x008f    -- 0x46()
0x0090    op02_JumpToConditional( val1=(s)mem[0x184], val2=16, condition="val1 & val2", address_if_false=0x9b )
0x0098    op01_JumpTo( address=0x9e )
0x009b    -- MISSING OPCODE 0xd8