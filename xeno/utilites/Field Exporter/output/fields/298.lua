var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xa5ff, 0xc900, 0x00ff, 0xffff, 0x001a, 0x0021, 0x0000, 0xbc00,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    op05_CallFunction( address=0x595 )
0x0014    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x32 )
0x001c    -- 0xFE19( char_id=0xff )
0x001f    -- 0xFE19( char_id=0xfe )
0x0022    -- 0xFE19( char_id=0xfd )
0x0025    -- 0xFE18()
0x002a    -- 0xFE18()
0x002f    mem[0x400] = true -- op36
0x0032    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0033    op00_Return()

Actor_0x01:on_start:
0x0034    -- 0x16_ActorPCInit( char_id=0 )
0x0037    opFE0D_MessageSetFace( char_id=0 )
0x003b    op00_Return()

Actor_0x01:on_update:
0x003c    -- 0x0C()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x003d    op00_Return()

Actor_0x02:on_start:
0x003e    -- 0x16_ActorPCInit( char_id=2 )
0x0041    opFE0D_MessageSetFace( char_id=2 )
0x0045    op00_Return()

Actor_0x02:on_update:
0x0046    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x52 )
0x004e    -- 0xA7()
0x004f    op01_JumpTo( address=0x53 )
0x0052    -- 0x5A()
0x0053    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0054    op00_Return()

Actor_0x03:on_start:
0x0055    -- 0x16_ActorPCInit( char_id=1 )
0x0058    opFE0D_MessageSetFace( char_id=1 )
0x005c    op00_Return()

Actor_0x03:on_update:
0x005d    -- 0x0C()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x005e    op00_Return()

Actor_0x04:on_start:
0x005f    -- 0x16_ActorPCInit( char_id=3 )
0x0062    opFE0D_MessageSetFace( char_id=3 )
0x0066    op00_Return()

Actor_0x04:on_update:
0x0067    -- 0x0C()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0068    op00_Return()

Actor_0x05:on_start:
0x0069    -- 0x16_ActorPCInit( char_id=4 )
0x006c    opFE0D_MessageSetFace( char_id=4 )
0x0070    op00_Return()

Actor_0x05:on_update:
0x0071    -- 0x0C()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0072    op00_Return()

Actor_0x06:on_start:
0x0073    -- 0x16_ActorPCInit( char_id=5 )
0x0076    opFE0D_MessageSetFace( char_id=5 )
0x007a    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x8b )
0x0082    -- 0x19_ActorSetPosition( x=(vf80)0xfff5, z=(vf40)0x0079, flag=(flag)0xc0 )
0x0088    op69_ActorSetRotation( rot=4 )
0x008b    op00_Return()

Actor_0x06:on_update:
0x008c    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x98 )
0x0094    -- 0xA7()
0x0095    op01_JumpTo( address=0x99 )
0x0098    -- 0x5A()
0x0099    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x009a    op00_Return()

Actor_0x06:event_0x04:
0x009b    op05_CallFunction( address=0x35d )
0x009e    op00_Return()

Actor_0x06:event_0x05:
0x009f    op05_CallFunction( address=0x621 )
0x00a2    op00_Return()

Actor_0x06:event_0x06:
0x00a3    op05_CallFunction( address=0x339 )
0x00a6    op00_Return()

Actor_0x07:on_start:
0x00a7    -- 0x16_ActorPCInit( char_id=6 )
0x00aa    opFE0D_MessageSetFace( char_id=6 )
0x00ae    op00_Return()

Actor_0x07:on_update:
0x00af    -- 0x0C()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00b0    op00_Return()

Actor_0x08:on_start:
0x00b1    -- 0x16_ActorPCInit( char_id=7 )
0x00b4    opFE0D_MessageSetFace( char_id=7 )
0x00b8    op00_Return()

Actor_0x08:on_update:
0x00b9    -- 0x0C()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00ba    op00_Return()

Actor_0x09:on_start:
0x00bb    -- 0x16_ActorPCInit( char_id=8 )
0x00be    opFE0D_MessageSetFace( char_id=8 )
0x00c2    op00_Return()

Actor_0x09:on_update:
0x00c3    -- 0x0C()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00c4    op00_Return()

Actor_0x0a:on_start:
0x00c5    -- 0x16_ActorPCInit( char_id=9 )
0x00c8    opFE0D_MessageSetFace( char_id=9 )
0x00cc    op00_Return()

Actor_0x0a:on_update:
0x00cd    -- 0x0C()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00ce    op00_Return()

Actor_0x0b:on_start:
0x00cf    -- 0x16_ActorPCInit( char_id=10 )
0x00d2    opFE0D_MessageSetFace( char_id=10 )
0x00d6    op00_Return()

Actor_0x0b:on_update:
0x00d7    -- 0x0C()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00d8    op00_Return()

Actor_0x0c:on_start:
0x00d9    -- MISSING OPCODE 0x85
