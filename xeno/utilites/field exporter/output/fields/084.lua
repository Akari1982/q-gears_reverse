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
    0x67ff, 0x85fe, 0x0003, 0xffff, 0xfe67, 0x0385, 0xff00, 0x67ff, 0x85fe, 0x0003, 0xffff, 0xfe67, 0x0385, 0xff00, 0x67ff, 0x7bfe, 0x00fc, 0xffff, 0xfe67, 0xfc7b, 0xff00, 0x67ff, 0x7bfe, 0x00fc, 0xffff, 0xfec0, 0x00ae, 0xff00, 0x66ff, 0x0002, 0x0000, 0xffff, 0x0266, 0x0000, 0xff00, 0xbc02,
]



Actor_0x00:on_start:
0x0047    -- 0xBC_ActorNoModelInit()
0x0048    -- 0x2A()
0x0049    op05_CallFunction( address=0x152b )
0x004c    -- 0xA0()
0x0053    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x0059    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x76 )
0x0061    -- 0xFE19( char_id=0x0 )
0x0064    -- 0xFE19( char_id=0x3 )
0x0067    -- 0xFE18()
0x006c    -- 0xFEA1( ???=2, ???=3 )
0x0072    -- 0xFE41()
0x0076    op02_JumpToConditional( val1=(s)mem[0x2], val2=9, condition="val1 == val2", address_if_false=0x93 )
0x007e    -- 0x75( ???=22 )
0x0081    -- 0xFE18()
0x0086    -- 0xFE18()
0x008b    -- 0xFE18()
0x0090    mem[0x402] = true -- op36
0x0093    op00_Return()

Actor_0x00:on_update:
0x0094    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x9d )
0x0099    op05_CallFunction( address=0x133f )
0x009c    op00_Return()
0x009d    op00_Return()
0x009e    op02_JumpToConditional( val1=(s)mem[0x20], val2=-1164, condition="val1 < val2", address_if_false=0x101 )
0x00a6    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xb3 )
0x00ae    -- 0x98_MapLoad( field_id=84, value=1 )
0x00b3    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xc0 )
0x00bb    -- 0x98_MapLoad( field_id=84, value=2 )
0x00c0    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xcd )
0x00c8    -- 0x98_MapLoad( field_id=84, value=3 )
0x00cd    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xda )
0x00d5    -- 0x98_MapLoad( field_id=84, value=3 )
0x00da    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0xe7 )
0x00e2    -- 0x98_MapLoad( field_id=84, value=2 )
0x00e7    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0xf4 )
0x00ef    -- 0x98_MapLoad( field_id=84, value=1 )
0x00f4    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x101 )
0x00fc    -- 0x98_MapLoad( field_id=84, value=1 )
0x0101    op02_JumpToConditional( val1=(s)mem[0x20], val2=1164, condition="val1 > val2", address_if_false=0x14a )
0x0109    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x116 )
0x0111    -- 0x98_MapLoad( field_id=84, value=6 )
0x0116    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x123 )
0x011e    -- 0x98_MapLoad( field_id=84, value=5 )
0x0123    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x130 )
0x012b    -- 0x98_MapLoad( field_id=84, value=4 )
0x0130    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x13d )
0x0138    -- 0x98_MapLoad( field_id=84, value=5 )
0x013d    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x14a )
0x0145    -- 0x98_MapLoad( field_id=84, value=6 )

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x014a    op00_Return()

Actor_0x01:on_start:
0x014b    -- 0x16_ActorPCInit( char_id=0 )
0x014e    opFE0D_MessageSetFace( char_id=0 )
0x0152    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x163 )
0x015a    -- 0xFE1C()
0x0163    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x16e )
0x016b    op01_JumpTo( address=0x191 )
0x016e    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x179 )
0x0176    op01_JumpTo( address=0x191 )
0x0179    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x184 )
0x0181    op01_JumpTo( address=0x191 )
0x0184    op02_JumpToConditional( val1=(s)mem[0x2], val2=9, condition="val1 == val2", address_if_false=0x18f )
0x018c    op01_JumpTo( address=0x191 )
0x018f    -- 0x1F( ???=0x2 )
0x0191    op00_Return()

Actor_0x01:on_update:
0x0192    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x19e )
0x019a    -- 0xA7()
0x019b    op01_JumpTo( address=0x19f )
0x019e    -- 0x5A()
0x019f    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x01a0    op00_Return()

Actor_0x01:event_0x04:
0x01a1    -- 0x10()
0x01ac    -- MISSING OPCODE 0x1b
