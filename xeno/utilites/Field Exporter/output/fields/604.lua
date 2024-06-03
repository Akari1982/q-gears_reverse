var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xd3ff, 0x26fe, 0x0001, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    op02_JumpToConditional( val1=(s)mem[0x4], val2=597, condition="val1 == val2", address_if_false=0x4b )
0x0019    mem[0x402] = 1 -- op35
0x001f    mem[0x404] = 207 -- op35
0x0025    mem[0x406] = -216 -- op35
0x002b    mem[0x408] = 0 -- op35
0x0031    mem[0x40a] = 5 -- op35
0x0037    mem[0x40c] = 310 -- op35
0x003d    op02_JumpToConditional( val1=(s)mem[0x162], val2=256, condition="val1 & val2", address_if_false=0x48 )
0x0045    mem[0x40e] = true -- op36
0x0048    op01_JumpTo( address=0x7a )
0x004b    mem[0x402] = 1 -- op35
0x0051    mem[0x404] = 207 -- op35
0x0057    mem[0x406] = -216 -- op35
0x005d    mem[0x408] = 0 -- op35
0x0063    mem[0x40a] = 5 -- op35
0x0069    mem[0x40c] = 3 -- op35
0x006f    op02_JumpToConditional( val1=(s)mem[0x162], val2=512, condition="val1 & val2", address_if_false=0x7a )
0x0077    mem[0x40e] = true -- op36
0x007a    -- 0x75( ???=58 )
0x007d    op00_Return()

Actor_0x00:on_update:
0x007e    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x007f    op00_Return()

Actor_0x00:event_0x04:
0x0080    op02_JumpToConditional( val1=(s)mem[0x4], val2=597, condition="val1 == val2", address_if_false=0x91 )
0x0088    mem[0x162] |= 1 << 8 -- op3a
0x008e    op01_JumpTo( address=0x97 )
0x0091    mem[0x162] |= 1 << 9 -- op3a
0x0097    op00_Return()

Actor_0x01:on_start:
0x0098    -- 0x16_ActorPCInit( char_id=0 )
0x009b    opFE0D_MessageSetFace( char_id=0 )
0x009f    opFE0D_MessageSetFace( char_id=0 )
0x00a3    op00_Return()

Actor_0x01:on_update:
0x00a4    -- 0xA7()
0x00a5    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00a6    op00_Return()

Actor_0x02:on_start:
0x00a7    -- 0x16_ActorPCInit( char_id=1 )
0x00aa    opFE0D_MessageSetFace( char_id=1 )
0x00ae    opFE0D_MessageSetFace( char_id=1 )
0x00b2    op00_Return()

Actor_0x02:on_update:
0x00b3    -- 0xA7()
0x00b4    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00b5    op00_Return()

Actor_0x03:on_start:
0x00b6    -- 0x16_ActorPCInit( char_id=9 )
0x00b9    opFE0D_MessageSetFace( char_id=9 )
0x00bd    opFE0D_MessageSetFace( char_id=9 )
0x00c1    op00_Return()

Actor_0x03:on_update:
0x00c2    -- 0xA7()
0x00c3    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00c4    op00_Return()

Actor_0x04:on_start:
0x00c5    -- 0x16_ActorPCInit( char_id=3 )
0x00c8    opFE0D_MessageSetFace( char_id=3 )
0x00cc    opFE0D_MessageSetFace( char_id=3 )
0x00d0    op00_Return()

Actor_0x04:on_update:
0x00d1    -- 0xA7()
0x00d2    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00d3    op00_Return()

Actor_0x05:on_start:
0x00d4    -- 0x16_ActorPCInit( char_id=4 )
0x00d7    opFE0D_MessageSetFace( char_id=4 )
0x00db    opFE0D_MessageSetFace( char_id=4 )
0x00df    op00_Return()

Actor_0x05:on_update:
0x00e0    -- 0xA7()
0x00e1    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00e2    op00_Return()

Actor_0x06:on_start:
0x00e3    -- 0x16_ActorPCInit( char_id=5 )
0x00e6    opFE0D_MessageSetFace( char_id=5 )
0x00ea    opFE0D_MessageSetFace( char_id=5 )
0x00ee    op00_Return()

Actor_0x06:on_update:
0x00ef    -- 0xA7()
0x00f0    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00f1    op00_Return()

Actor_0x07:on_start:
0x00f2    -- 0x16_ActorPCInit( char_id=6 )
0x00f5    opFE0D_MessageSetFace( char_id=6 )
0x00f9    opFE0D_MessageSetFace( char_id=6 )
0x00fd    op00_Return()

Actor_0x07:on_update:
0x00fe    -- 0xA7()
0x00ff    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0100    op00_Return()

Actor_0x08:on_start:
0x0101    -- 0x16_ActorPCInit( char_id=7 )
0x0104    opFE0D_MessageSetFace( char_id=7 )
0x0108    opFE0D_MessageSetFace( char_id=7 )
0x010c    op00_Return()

Actor_0x08:on_update:
0x010d    -- 0xA7()
0x010e    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x010f    op00_Return()

Actor_0x09:on_start:
0x0110    -- 0x16_ActorPCInit( char_id=8 )
0x0113    opFE0D_MessageSetFace( char_id=8 )
0x0117    opFE0D_MessageSetFace( char_id=8 )
0x011b    op00_Return()

Actor_0x09:on_update:
0x011c    -- 0xA7()
0x011d    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x011e    op00_Return()

Actor_0x0a:on_start:
0x011f    -- 0xBC_ActorNoModelInit()
0x0120    op00_Return()

Actor_0x0a:on_update:
0x0121    op00_Return()

Actor_0x0a:on_talk:
0x0122    op00_Return()

Actor_0x0a:on_push:
0x0123    op00_Return()

Actor_0x0b:on_start:
0x0124    -- 0xBC_ActorNoModelInit()
0x0125    -- 0x19_ActorSetPosition( x=(vf80)0xff66, z=(vf40)0x007d, flag=(flag)0xc0 )
0x012b    -- MISSING OPCODE 0xf8
