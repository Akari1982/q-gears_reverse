var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x5cff, 0x7c04, 0x0004, 0xffff, 0xfd4a, 0xfd5f, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x2A()
0x0018    op00_Return()

Actor_0x00:on_update:
0x0019    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001a    op00_Return()

Actor_0x01:on_start:
0x001b    -- 0x16_ActorPCInit( char_id=0 )
0x001e    opFE0D_MessageSetFace( char_id=0 )
0x0022    opFE0D_MessageSetFace( char_id=0 )
0x0026    op00_Return()

Actor_0x01:on_update:
0x0027    -- 0xA7()
0x0028    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0029    op00_Return()

Actor_0x02:on_start:
0x002a    -- 0x16_ActorPCInit( char_id=1 )
0x002d    opFE0D_MessageSetFace( char_id=1 )
0x0031    opFE0D_MessageSetFace( char_id=1 )
0x0035    op00_Return()

Actor_0x02:on_update:
0x0036    -- 0xA7()
0x0037    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0038    op00_Return()

Actor_0x03:on_start:
0x0039    -- 0x16_ActorPCInit( char_id=9 )
0x003c    opFE0D_MessageSetFace( char_id=9 )
0x0040    opFE0D_MessageSetFace( char_id=9 )
0x0044    op00_Return()

Actor_0x03:on_update:
0x0045    -- 0xA7()
0x0046    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0047    op00_Return()

Actor_0x04:on_start:
0x0048    -- 0x16_ActorPCInit( char_id=3 )
0x004b    opFE0D_MessageSetFace( char_id=3 )
0x004f    opFE0D_MessageSetFace( char_id=3 )
0x0053    op00_Return()

Actor_0x04:on_update:
0x0054    -- 0xA7()
0x0055    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0056    op00_Return()

Actor_0x05:on_start:
0x0057    -- 0x16_ActorPCInit( char_id=4 )
0x005a    opFE0D_MessageSetFace( char_id=4 )
0x005e    opFE0D_MessageSetFace( char_id=4 )
0x0062    op00_Return()

Actor_0x05:on_update:
0x0063    -- 0xA7()
0x0064    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0065    op00_Return()

Actor_0x06:on_start:
0x0066    -- 0x16_ActorPCInit( char_id=5 )
0x0069    opFE0D_MessageSetFace( char_id=5 )
0x006d    opFE0D_MessageSetFace( char_id=5 )
0x0071    op00_Return()

Actor_0x06:on_update:
0x0072    -- 0xA7()
0x0073    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0074    op00_Return()

Actor_0x07:on_start:
0x0075    -- 0x16_ActorPCInit( char_id=6 )
0x0078    opFE0D_MessageSetFace( char_id=6 )
0x007c    opFE0D_MessageSetFace( char_id=6 )
0x0080    op00_Return()

Actor_0x07:on_update:
0x0081    -- 0xA7()
0x0082    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0083    op00_Return()

Actor_0x08:on_start:
0x0084    -- 0x16_ActorPCInit( char_id=7 )
0x0087    opFE0D_MessageSetFace( char_id=7 )
0x008b    opFE0D_MessageSetFace( char_id=7 )
0x008f    op00_Return()

Actor_0x08:on_update:
0x0090    -- 0xA7()
0x0091    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0092    op00_Return()

Actor_0x09:on_start:
0x0093    -- 0x0B_InitNPC( 0 )
0x0096    opFE0D_MessageSetFace( char_id=1 )
0x009a    op20_ActorSetFlags0( flags=1 )
0x009d    op02_JumpToConditional( val1=(s)mem[0x14c], val2=104, condition="val1 > val2", address_if_false=0xaa )
0x00a5    -- MISSING OPCODE 0x29
