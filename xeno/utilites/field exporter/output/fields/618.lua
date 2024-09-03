var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x43ff, 0x9c01, 0x0000, 0x0407, 0x0143, 0x009c, 0x0700, 0x4304, 0x9c01, 0x0000, 0x0407, 0x0143, 0x009c, 0x0700, 0x4304, 0x9c01, 0x0000, 0x0407, 0x0143, 0x009c, 0x0700, 0x4304, 0x9c01, 0x0000, 0x0407, 0x0143, 0x009c, 0x0700, 0x4304, 0x9c01, 0x0000, 0x0407, 0x0143, 0x009c, 0x0700, 0x4304, 0x9c01, 0x0000, 0x0407, 0x0143, 0x009c, 0x0700, 0x4304, 0x9c01, 0x0000, 0x0407, 0x0143, 0x009c, 0x0700, 0xbc04,
]



Actor_0x00:on_start:
0x0063    -- 0xBC_ActorNoModelInit()
0x0064    -- 0x79()
0x0065    -- 0x7A()
0x0066    -- 0xFEA4()
0x0068    -- 0xFE80()
0x0078    -- 0xFE81()
0x0081    -- 0xFE82()
0x009b    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xca )
0x00a3    op02_JumpToConditional( val1=(s)mem[0x248], val2=4, condition="val1 & val2", address_if_false=0xbc )
0x00ab    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x00b6    -- 0x75( ???=10 )
0x00b9    op01_JumpTo( address=0xca )
0x00bc    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x00c7    -- 0x75( ???=58 )
0x00ca    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xe0 )
0x00d2    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x00dd    -- 0x75( ???=30 )
0x00e0    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xf6 )
0x00e8    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x00f3    -- 0x75( ???=44 )
0x00f6    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x125 )
0x00fe    op02_JumpToConditional( val1=(s)mem[0x248], val2=4, condition="val1 & val2", address_if_false=0x117 )
0x0106    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0111    -- 0x75( ???=35 )
0x0114    op01_JumpTo( address=0x125 )
0x0117    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x0122    -- 0x75( ???=44 )
0x0125    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x13b )
0x012d    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x0138    -- 0x75( ???=56 )
0x013b    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x151 )
0x0143    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x014e    -- 0x75( ???=57 )
0x0151    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x167 )
0x0159    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0164    -- 0x75( ???=62 )
0x0167    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x17d )
0x016f    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x017a    -- 0x75( ???=44 )
0x017d    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x193 )
0x0185    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x0190    -- 0x75( ???=69 )
0x0193    op02_JumpToConditional( val1=(s)mem[0x2], val2=9, condition="val1 == val2", address_if_false=0x1a9 )
0x019b    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x01a6    -- 0x75( ???=44 )
0x01a9    op02_JumpToConditional( val1=(s)mem[0x2], val2=10, condition="val1 == val2", address_if_false=0x1bf )
0x01b1    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x01bc    -- 0x75( ???=44 )
0x01bf    op02_JumpToConditional( val1=(s)mem[0x2], val2=11, condition="val1 == val2", address_if_false=0x1d5 )
0x01c7    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x01d2    -- 0x75( ???=44 )
0x01d5    op02_JumpToConditional( val1=(s)mem[0x2], val2=12, condition="val1 == val2", address_if_false=0x1eb )
0x01dd    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x01e8    -- 0x75( ???=62 )
0x01eb    op02_JumpToConditional( val1=(s)mem[0x2], val2=13, condition="val1 == val2", address_if_false=0x201 )
0x01f3    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x01fe    -- 0x75( ???=57 )
0x0201    -- 0x2A()
0x0202    op00_Return()

Actor_0x00:on_update:
0x0203    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0204    op00_Return()

Actor_0x01:on_start:
0x0205    -- 0x16_ActorPCInit( char_id=0 )
0x0208    opFE0D_MessageSetFace( char_id=0 )
0x020c    op00_Return()

Actor_0x01:on_update:
0x020d    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x216 )
0x0215    -- 0xA7()
0x0216    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0217    op00_Return()

Actor_0x01:event_0x04:
0x0218    -- MISSING OPCODE 0xFE1c
