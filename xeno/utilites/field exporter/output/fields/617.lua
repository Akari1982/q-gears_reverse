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
    0x43ff, 0x9c01, 0x0000, 0x0407, 0x0143, 0x009c, 0x0700, 0x4304, 0x9c01, 0x0000, 0x0407, 0x0143, 0x009c, 0x0700, 0x4304, 0x9c01, 0x0000, 0x0407, 0x0143, 0x009c, 0x0700, 0x4304, 0x9c01, 0x0000, 0x0407, 0x0143, 0x009c, 0x0700, 0xbc04,
]



Actor_0x00:on_start:
0x0039    -- 0xBC_ActorNoModelInit()
0x003a    -- 0x79()
0x003b    -- 0x7A()
0x003c    -- 0xFEA4()
0x003e    -- 0xFE80()
0x004e    -- 0xFE81()
0x0057    -- 0xFE82()
0x0071    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x87 )
0x0079    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x0084    -- 0x75( ???=46 )
0x0087    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xb3 )
0x008f    op02_JumpToConditional( val1=(s)mem[0x248], val2=4, condition="val1 & val2", address_if_false=0xa5 )
0x0097    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x00a2    op01_JumpTo( address=0xb0 )
0x00a5    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x00b0    -- 0x75( ???=8 )
0x00b3    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xc9 )
0x00bb    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x00c6    -- 0x75( ???=25 )
0x00c9    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xdf )
0x00d1    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x00dc    -- 0x75( ???=57 )
0x00df    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xf5 )
0x00e7    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x00f2    -- 0x75( ???=56 )
0x00f5    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x10b )
0x00fd    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x0108    -- 0x75( ???=30 )
0x010b    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x121 )
0x0113    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x011e    -- 0x75( ???=44 )
0x0121    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x137 )
0x0129    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x0134    -- 0x75( ???=44 )
0x0137    -- 0x2A()
0x0138    op00_Return()

Actor_0x00:on_update:
0x0139    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x013a    op00_Return()

Actor_0x01:on_start:
0x013b    -- 0x16_ActorPCInit( char_id=0 )
0x013e    opFE0D_MessageSetFace( char_id=0 )
0x0142    op00_Return()

Actor_0x01:on_update:
0x0143    -- 0xA7()
0x0144    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0145    op00_Return()

Actor_0x01:event_0x04:
0x0146    -- 0x19_ActorSetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 )
0x014c    -- 0x5F( ???=0x1 )
0x014e    op00_Return()

Actor_0x01:event_0x05:
0x014f    -- MISSING OPCODE 0xFE5e
