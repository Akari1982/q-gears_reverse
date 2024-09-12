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
0x0074    opCB_TriggerJumpTo( trigger_id=0x0, jump=0x7e )
0x0078    -- 0x98_MapLoad( field_id=215, value=1 )
0x007d    -- 0x5B()
0x007e    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x007f    op00_Return()

Actor_0x03:on_start:
0x0080    -- 0xBC_ActorNoModelInit()
0x0081    -- 0x2A()
0x0082    op00_Return()

Actor_0x03:on_update:
0x0083    opCB_TriggerJumpTo( trigger_id=0x1, jump=0x8d )
0x0087    -- 0x98_MapLoad( field_id=196, value=8 )
0x008c    -- 0x5B()
0x008d    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x008e    op00_Return()

Actor_0x04:on_start:
0x008f    -- 0x16_ActorPCInit( char_id=1 )
0x0092    opFE0D_MessageSetFace( char_id=1 )
0x0096    op00_Return()

Actor_0x04:on_update:
0x0097    -- 0xA7()
0x0098    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0099    op00_Return()

Actor_0x05:on_start:
0x009a    -- 0x16_ActorPCInit( char_id=2 )
0x009d    opFE0D_MessageSetFace( char_id=2 )
0x00a1    op00_Return()

Actor_0x05:on_update:
0x00a2    -- 0xA7()
0x00a3    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00a4    op00_Return()

Actor_0x06:on_start:
0x00a5    -- 0x16_ActorPCInit( char_id=3 )
0x00a8    opFE0D_MessageSetFace( char_id=3 )
0x00ac    op00_Return()

Actor_0x06:on_update:
0x00ad    -- 0xA7()
0x00ae    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00af    op00_Return()

Actor_0x07:on_start:
0x00b0    -- 0x16_ActorPCInit( char_id=4 )
0x00b3    opFE0D_MessageSetFace( char_id=4 )
0x00b7    op00_Return()

Actor_0x07:on_update:
0x00b8    -- 0xA7()
0x00b9    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00ba    op00_Return()

Actor_0x08:on_start:
0x00bb    -- 0x16_ActorPCInit( char_id=5 )
0x00be    opFE0D_MessageSetFace( char_id=5 )
0x00c2    op00_Return()

Actor_0x08:on_update:
0x00c3    -- 0xA7()
0x00c4    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00c5    op00_Return()

Actor_0x09:on_start:
0x00c6    -- 0x16_ActorPCInit( char_id=6 )
0x00c9    opFE0D_MessageSetFace( char_id=6 )
0x00cd    op00_Return()

Actor_0x09:on_update:
0x00ce    -- 0xA7()
0x00cf    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00d0    op00_Return()

Actor_0x0a:on_start:
0x00d1    -- 0x16_ActorPCInit( char_id=7 )
0x00d4    opFE0D_MessageSetFace( char_id=7 )
0x00d8    op00_Return()

Actor_0x0a:on_update:
0x00d9    -- 0xA7()
0x00da    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00db    op00_Return()

Actor_0x0b:on_start:
0x00dc    -- 0x16_ActorPCInit( char_id=8 )
0x00df    opFE0D_MessageSetFace( char_id=8 )
0x00e3    op00_Return()

Actor_0x0b:on_update:
0x00e4    -- 0xA7()
0x00e5    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00e6    op00_Return()

Actor_0x0c:on_start:
0x00e7    -- 0x16_ActorPCInit( char_id=9 )
0x00ea    opFE0D_MessageSetFace( char_id=9 )
0x00ee    op00_Return()

Actor_0x0c:on_update:
0x00ef    -- 0xA7()
0x00f0    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x00f1    op00_Return()

Actor_0x0d:on_start:
0x00f2    -- 0x16_ActorPCInit( char_id=10 )
0x00f5    opFE0D_MessageSetFace( char_id=10 )
0x00f9    op00_Return()

Actor_0x0d:on_update:
0x00fa    -- 0xA7()
0x00fb    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x00fc    op00_Return()
0x00fd    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x29ff, flag=0x30 )
