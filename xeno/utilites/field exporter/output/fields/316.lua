var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000002, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x42ff, 0x6a01, 0x00ff, 0xffff, 0x01af, 0xfec2, 0x0700, 0x2107, 0xc300, 0x00ff, 0xffff, 0x005d, 0x0103, 0xff00, 0xffff, 0x7efe, 0x00ff, 0x0606, 0xfeff, 0xff7e, 0x0600, 0xff06, 0x7efe, 0x00ff, 0x0606,
]



Actor_0x00:on_start:
0x0032    -- 0xBC_ActorNoModelInit()
0x0033    -- 0x2A()
0x0034    mem[0x41e] = 6 -- op35
0x003a    mem[0x420] = 33 -- op35
0x0040    mem[0x422] = -61 -- op35
0x0046    mem[0x424] = 0 -- op35
0x004c    mem[0x54] = 2 -- op35
0x0052    -- 0xA4() -- camera angle
0x0056    -- 0x9D()
0x005a    -- 0xE6()
0x0063    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x87 )
0x006b    -- 0xFE19( char_id=0x0 )
0x006e    -- 0xFE19( char_id=0x1 )
0x0071    -- 0xFE19( char_id=0x2 )
0x0074    -- 0xFE19( char_id=0x3 )
0x0077    -- 0xFE19( char_id=0x4 )
0x007a    -- 0xFE19( char_id=0x5 )
0x007d    -- 0xFE18()
0x0082    -- 0xFE18()
0x0087    op00_Return()

Actor_0x00:on_update:
0x0088    mem[0x402] = 319 -- op35
0x008e    mem[0x402] += -32768 -- op38
0x0094    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xb9 )
0x009c    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xb0 )
0x00a4    -- 0x75( ???=58 )
0x00a7    mem[0x400] = 1 -- op35
0x00ad    op01_JumpTo( address=0xb9 )
0x00b0    -- 0x75( ???=45 )
0x00b3    mem[0x400] = 1 -- op35
0x00b9    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xc4 )
0x00c1    op01_JumpTo( address=0x109 )
0x00c4    -- MISSING OPCODE 0xFE02