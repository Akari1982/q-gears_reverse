var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xe2ff, 0xfbfe, 0x00ff, 0xffff, 0xff20, 0xff0d, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    op02_JumpToConditional( val1=(s)mem[0x244], val2=256, condition="val1 & val2", address_if_false=0x31 )
0x0018    op02_JumpToConditional( val1=(s)mem[0x240], val2=16, condition="val1 & val2", address_if_false=0x23 )
0x0020    op01_JumpTo( address=0x31 )
0x0023    -- 0x75( ???=35 )
0x0026    opF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=1 )
0x0031    -- 0x2A()
0x0032    op00_Return()

Actor_0x00:on_update:
0x0033    op02_JumpToConditional( val1=(s)mem[0x244], val2=256, condition="val1 & val2", address_if_false=0x51 )
0x003b    op02_JumpToConditional( val1=(s)mem[0x240], val2=16, condition="val1 & val2", address_if_false=0x46 )
0x0043    op01_JumpTo( address=0x51 )
0x0046    opF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=1 )
0x0051    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0052    op00_Return()

Actor_0x01:on_start:
0x0053    -- 0x16_ActorPCInit( char_id=0 )
0x0056    opFE0D_MessageSetFace( char_id=0 )
0x005a    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x69 )
0x0062    opFE0D_MessageSetFace( char_id=0 )
0x0066    op01_JumpTo( address=0x6d )
0x0069    opFE0D_MessageSetFace( char_id=36 )
0x006d    op00_Return()

Actor_0x01:on_update:
0x006e    -- 0xA7()
0x006f    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0070    op00_Return()

Actor_0x02:on_start:
0x0071    -- 0xBC_ActorNoModelInit()
0x0072    -- 0x2A()
0x0073    op00_Return()

Actor_0x02:on_update:
0x0074    -- 0xCB_TriggerJumpTo( trigger_id=(s)mem[0x7e00], jump=0x9800 )
0x0079    -- MISSING OPCODE 0xd7
