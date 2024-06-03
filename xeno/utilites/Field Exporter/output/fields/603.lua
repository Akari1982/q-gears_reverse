var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x8aff, 0x4a00, 0x00fd, 0xffff, 0xff7e, 0xfe39, 0xff00, 0xee07, 0xd7ff, 0x00fd, 0x07ff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0xA0()
0x001e    -- 0x2A()
0x001f    mem[0x406] = -199 -- op35
0x0025    mem[0x408] = -370 -- op35
0x002b    mem[0x40a] = 0 -- op35
0x0031    mem[0x404] = 1 -- op35
0x0037    mem[0x54] = 1 -- op35
0x003d    mem[0x416] = -73 -- op35
0x0043    mem[0x418] = -510 -- op35
0x0049    mem[0x41a] = 0 -- op35
0x004f    mem[0x414] = 2 -- op35
0x0055    mem[0x41c] = 2 -- op35
0x005b    op02_JumpToConditional( val1=(s)mem[0x4], val2=599, condition="val1 == val2", address_if_false=0x95 )
0x0063    mem[0x426] = 3 -- op35
0x0069    mem[0x428] = 371 -- op35
0x006f    mem[0x42a] = 196 -- op35
0x0075    mem[0x42c] = 0 -- op35
0x007b    mem[0x42e] = 3 -- op35
0x0081    mem[0x430] = 5 -- op35
0x0087    op02_JumpToConditional( val1=(s)mem[0x162], val2=1024, condition="val1 & val2", address_if_false=0x92 )
0x008f    mem[0x432] = true -- op36
0x0092    op01_JumpTo( address=0xc4 )
0x0095    mem[0x426] = 3 -- op35
0x009b    mem[0x428] = 371 -- op35
0x00a1    mem[0x42a] = 196 -- op35
0x00a7    mem[0x42c] = 0 -- op35
0x00ad    mem[0x42e] = 3 -- op35
0x00b3    mem[0x430] = 50 -- op35
0x00b9    op02_JumpToConditional( val1=(s)mem[0x162], val2=2048, condition="val1 & val2", address_if_false=0xc4 )
0x00c1    mem[0x432] = true -- op36
0x00c4    -- 0x75( ???=58 )
0x00c7    op00_Return()

Actor_0x00:on_update:
0x00c8    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00c9    op00_Return()

Actor_0x00:event_0x04:
0x00ca    op02_JumpToConditional( val1=(s)mem[0x4], val2=599, condition="val1 == val2", address_if_false=0xdb )
0x00d2    mem[0x162] |= 1 << 10 -- op3a
0x00d8    op01_JumpTo( address=0xe1 )
0x00db    mem[0x162] |= 1 << 11 -- op3a
0x00e1    op00_Return()

Actor_0x01:on_start:
0x00e2    -- 0x16_ActorPCInit( char_id=0 )
0x00e5    opFE0D_MessageSetFace( char_id=0 )
0x00e9    opFE0D_MessageSetFace( char_id=0 )
0x00ed    op00_Return()

Actor_0x01:on_update:
0x00ee    -- 0xA7()
0x00ef    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00f0    op00_Return()

Actor_0x02:on_start:
0x00f1    -- 0x16_ActorPCInit( char_id=1 )
0x00f4    opFE0D_MessageSetFace( char_id=1 )
0x00f8    opFE0D_MessageSetFace( char_id=1 )
0x00fc    op00_Return()

Actor_0x02:on_update:
0x00fd    -- 0xA7()
0x00fe    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00ff    op00_Return()

Actor_0x03:on_start:
0x0100    -- 0x16_ActorPCInit( char_id=9 )
0x0103    opFE0D_MessageSetFace( char_id=9 )
0x0107    opFE0D_MessageSetFace( char_id=9 )
0x010b    op00_Return()

Actor_0x03:on_update:
0x010c    -- 0xA7()
0x010d    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x010e    op00_Return()

Actor_0x04:on_start:
0x010f    -- 0x16_ActorPCInit( char_id=3 )
0x0112    opFE0D_MessageSetFace( char_id=3 )
0x0116    opFE0D_MessageSetFace( char_id=3 )
0x011a    op00_Return()

Actor_0x04:on_update:
0x011b    -- 0xA7()
0x011c    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x011d    op00_Return()

Actor_0x05:on_start:
0x011e    -- 0x16_ActorPCInit( char_id=4 )
0x0121    opFE0D_MessageSetFace( char_id=4 )
0x0125    opFE0D_MessageSetFace( char_id=4 )
0x0129    op00_Return()

Actor_0x05:on_update:
0x012a    -- 0xA7()
0x012b    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x012c    op00_Return()

Actor_0x06:on_start:
0x012d    -- 0x16_ActorPCInit( char_id=5 )
0x0130    opFE0D_MessageSetFace( char_id=5 )
0x0134    opFE0D_MessageSetFace( char_id=5 )
0x0138    op00_Return()

Actor_0x06:on_update:
0x0139    -- 0xA7()
0x013a    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x013b    op00_Return()

Actor_0x07:on_start:
0x013c    -- 0x16_ActorPCInit( char_id=6 )
0x013f    opFE0D_MessageSetFace( char_id=6 )
0x0143    opFE0D_MessageSetFace( char_id=6 )
0x0147    op00_Return()

Actor_0x07:on_update:
0x0148    -- 0xA7()
0x0149    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x014a    op00_Return()

Actor_0x08:on_start:
0x014b    -- 0x16_ActorPCInit( char_id=7 )
0x014e    opFE0D_MessageSetFace( char_id=7 )
0x0152    opFE0D_MessageSetFace( char_id=7 )
0x0156    op00_Return()

Actor_0x08:on_update:
0x0157    -- 0xA7()
0x0158    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0159    op00_Return()

Actor_0x09:on_start:
0x015a    -- 0x16_ActorPCInit( char_id=8 )
0x015d    opFE0D_MessageSetFace( char_id=8 )
0x0161    opFE0D_MessageSetFace( char_id=8 )
0x0165    op00_Return()

Actor_0x09:on_update:
0x0166    -- 0xA7()
0x0167    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0168    op00_Return()

Actor_0x0a:on_start:
0x0169    -- 0xBC_ActorNoModelInit()
0x016a    op00_Return()

Actor_0x0a:on_update:
0x016b    op00_Return()

Actor_0x0a:on_talk:
0x016c    op00_Return()

Actor_0x0a:on_push:
0x016d    op00_Return()

Actor_0x0b:on_start:
0x016e    -- 0xBC_ActorNoModelInit()
0x016f    -- 0x19_ActorSetPosition( x=(vf80)0xff66, z=(vf40)0x007d, flag=(flag)0xc0 )
0x0175    -- MISSING OPCODE 0xf8
