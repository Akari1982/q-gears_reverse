var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xb0ff, 0x5700, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    op00_Return()

Actor_0x00:on_update:
0x000b    op02_JumpToConditional( val1=(s)mem[0x244], val2=256, condition="val1 & val2", address_if_false=0x29 )
0x0013    op02_JumpToConditional( val1=(s)mem[0x240], val2=16, condition="val1 & val2", address_if_false=0x1e )
0x001b    op01_JumpTo( address=0x29 )
0x001e    opF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=1 )
0x0029    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x002a    op00_Return()

Actor_0x01:on_start:
0x002b    -- 0x16_ActorPCInit( char_id=0 )
0x002e    opFE0D_MessageSetFace( char_id=0 )
0x0032    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x41 )
0x003a    opFE0D_MessageSetFace( char_id=0 )
0x003e    op01_JumpTo( address=0x45 )
0x0041    opFE0D_MessageSetFace( char_id=36 )
0x0045    op00_Return()

Actor_0x01:on_update:
0x0046    -- 0xA7()
0x0047    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0048    op00_Return()

Actor_0x02:on_start:
0x0049    -- 0x46()
0x004a    op00_Return()

Actor_0x02:on_update:
0x004b    op00_Return()

Actor_0x02:on_talk:
0x004c    -- 0x15()
0x004d    -- MISSING OPCODE 0xc4
