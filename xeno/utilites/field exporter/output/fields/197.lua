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
    0x00ff, 0x8600, 0x00f4, 0xff00,
]



Actor_0x00:on_start:
0x0008    -- 0xA0()
0x000f    -- 0xFE18()
0x0014    -- 0xFE18()
0x0019    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=512, condition="val1 & val2", address_if_false=0x27 )
0x0021    -- 0x75( ???=58 )
0x0024    op01_JumpTo( address=0x2a )
0x0027    -- 0x75( ???=255 )
0x002a    op00_Return()

Actor_0x00:on_update:
0x002b    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x75 )
0x0033    op74_SoundPlayFixedVolume( sound_id=69 )
0x0036    mem[0x408] = 127 -- op35
0x003c    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 > val2", address_if_false=0x57 )
0x0044    opC6_ExpandRun() -- exp0x20
0x0045    -- MISSING OPCODE 0xFE63