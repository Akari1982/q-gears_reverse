var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x4cff, 0x9ffd, 0x01f4, 0x0101, 0xf621, 0xfa72, 0x0601, 0x7606, 0xc1fa, 0x0100, 0xffff, 0xf99e, 0x0576, 0xff00, 0xc1ff, 0xc5fe, 0x00fe, 0xffff, 0x0186, 0x0006, 0xff02, 0xc1ff, 0xc5fe, 0x00fe, 0xffff, 0xfdf5, 0xf751, 0xff01, 0xfdff, 0x49ff, 0x01f7, 0xffff, 0x0000, 0xfed4, 0x0601, 0x7804, 0xfb02, 0x00ff, 0xffff, 0xfd9c, 0x0000, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x0055    -- 0xBC_ActorNoModelInit()
0x0056    -- 0x2A()
0x0057    -- 0xA0()
0x005e    -- 0x9D()
0x0062    -- 0x75( ???=69 )
0x0065    -- 0xE7( ???=104, ???=144, ???=248 )
0x006c    op02_JumpToConditional( val1=(s)mem[0x4], val2=428, condition="val1 == val2", address_if_false=0x76 )
0x0074    -- 0xFE54()
0x0076    op02_JumpToConditional( val1=(s)mem[0x4], val2=426, condition="val1 == val2", address_if_false=0x80 )
0x007e    -- 0xFE54()
0x0080    op02_JumpToConditional( val1=(s)mem[0x4], val2=427, condition="val1 == val2", address_if_false=0x8b )
0x0088    -- 0xA1()
0x008b    op02_JumpToConditional( val1=(s)mem[0x4], val2=431, condition="val1 == val2", address_if_false=0xaa )
0x0093    op02_JumpToConditional( val1=(s)mem[0x2c6], val2=256, condition="val1 & val2", address_if_false=0xa7 )
0x009b    mem[0x2c6] &= ~(1 << 8) -- op3a
0x00a1    -- 0xA1()
0x00a4    op01_JumpTo( address=0xaa )
0x00a7    -- 0xA1()
0x00aa    op00_Return()

Actor_0x00:on_update:
0x00ab    op74_SoundPlayFixedVolume( sound_id=0 )
0x00ae    -- MISSING OPCODE 0xFE0c