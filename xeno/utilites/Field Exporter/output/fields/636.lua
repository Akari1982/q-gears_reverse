var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xf5ff, 0x00fe, 0x0000, 0xffff, 0x0708, 0x0000, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0012    op00_Return()

Actor_0x01:on_start:
0x0013    -- 0x16_ActorPCInit( char_id=0 )
0x0016    opFE0D_MessageSetFace( char_id=0 )
0x001a    op00_Return()

Actor_0x01:on_update:
0x001b    -- 0xA7()
0x001c    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x001d    op00_Return()

Actor_0x02:on_start:
0x001e    -- 0x16_ActorPCInit( char_id=1 )
0x0021    opFE0D_MessageSetFace( char_id=1 )
0x0025    op00_Return()

Actor_0x02:on_update:
0x0026    -- 0xA7()
0x0027    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0028    op00_Return()

Actor_0x03:on_start:
0x0029    -- 0x16_ActorPCInit( char_id=2 )
0x002c    opFE0D_MessageSetFace( char_id=2 )
0x0030    op00_Return()

Actor_0x03:on_update:
0x0031    -- 0xA7()
0x0032    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0033    op00_Return()

Actor_0x04:on_start:
0x0034    -- 0x16_ActorPCInit( char_id=3 )
0x0037    opFE0D_MessageSetFace( char_id=3 )
0x003b    op00_Return()

Actor_0x04:on_update:
0x003c    -- 0xA7()
0x003d    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x003e    op00_Return()

Actor_0x05:on_start:
0x003f    -- 0x16_ActorPCInit( char_id=4 )
0x0042    opFE0D_MessageSetFace( char_id=4 )
0x0046    op00_Return()

Actor_0x05:on_update:
0x0047    -- 0xA7()
0x0048    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0049    op00_Return()

Actor_0x06:on_start:
0x004a    -- 0x16_ActorPCInit( char_id=5 )
0x004d    opFE0D_MessageSetFace( char_id=5 )
0x0051    op00_Return()

Actor_0x06:on_update:
0x0052    -- 0xA7()
0x0053    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0054    op00_Return()

Actor_0x07:on_start:
0x0055    -- 0x16_ActorPCInit( char_id=6 )
0x0058    opFE0D_MessageSetFace( char_id=6 )
0x005c    op00_Return()

Actor_0x07:on_update:
0x005d    -- 0xA7()
0x005e    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x005f    op00_Return()

Actor_0x08:on_start:
0x0060    -- 0x16_ActorPCInit( char_id=7 )
0x0063    opFE0D_MessageSetFace( char_id=7 )
0x0067    op00_Return()

Actor_0x08:on_update:
0x0068    -- 0xA7()
0x0069    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x006a    op00_Return()

Actor_0x09:on_start:
0x006b    -- 0x16_ActorPCInit( char_id=8 )
0x006e    opFE0D_MessageSetFace( char_id=8 )
0x0072    op00_Return()

Actor_0x09:on_update:
0x0073    -- 0xA7()
0x0074    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0075    op00_Return()

Actor_0x0a:on_start:
0x0076    -- 0x16_ActorPCInit( char_id=9 )
0x0079    opFE0D_MessageSetFace( char_id=9 )
0x007d    op00_Return()

Actor_0x0a:on_update:
0x007e    -- 0xA7()
0x007f    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0080    op00_Return()

Actor_0x0b:on_start:
0x0081    -- 0x16_ActorPCInit( char_id=10 )
0x0084    opFE0D_MessageSetFace( char_id=10 )
0x0088    op00_Return()

Actor_0x0b:on_update:
0x0089    -- 0xA7()
0x008a    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x008b    op00_Return()

Actor_0x0c:on_start:
0x008c    -- 0xBC_ActorNoModelInit()
0x008d    -- 0x2A()
0x008e    op00_Return()

Actor_0x0c:on_update:
0x008f    op02_JumpToConditional( val1=(s)mem[0x190], val2=1, condition="val1 & val2", address_if_false=0x9a )
0x0097    op01_JumpTo( address=0x9f )
0x009a    -- 0xDB()
0x009f    -- 0x5B()
0x00a0    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x00a1    op00_Return()

Actor_0x0c:event_0x04:
0x00a2    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x04, priority=0x01 )
0x00a5    -- MISSING OPCODE 0xFE66
