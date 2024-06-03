var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x9cff, 0xc002, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    -- 0x75( ???=26 )
0x0014    op00_Return()

Actor_0x00:on_update:
0x0015    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0016    op00_Return()

Actor_0x01:on_start:
0x0017    -- 0x16_ActorPCInit( char_id=0 )
0x001a    opFE0D_MessageSetFace( char_id=0 )
0x001e    op00_Return()

Actor_0x01:on_update:
0x001f    -- 0xA7()
0x0020    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0021    op00_Return()

Actor_0x02:on_start:
0x0022    -- 0x16_ActorPCInit( char_id=1 )
0x0025    opFE0D_MessageSetFace( char_id=1 )
0x0029    op00_Return()

Actor_0x02:on_update:
0x002a    -- 0xA7()
0x002b    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x002c    op00_Return()

Actor_0x03:on_start:
0x002d    -- 0x16_ActorPCInit( char_id=2 )
0x0030    opFE0D_MessageSetFace( char_id=2 )
0x0034    op00_Return()

Actor_0x03:on_update:
0x0035    -- 0xA7()
0x0036    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0037    op00_Return()

Actor_0x04:on_start:
0x0038    -- 0x16_ActorPCInit( char_id=3 )
0x003b    opFE0D_MessageSetFace( char_id=3 )
0x003f    op00_Return()

Actor_0x04:on_update:
0x0040    -- 0xA7()
0x0041    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0042    op00_Return()

Actor_0x05:on_start:
0x0043    -- 0x16_ActorPCInit( char_id=4 )
0x0046    opFE0D_MessageSetFace( char_id=4 )
0x004a    op00_Return()

Actor_0x05:on_update:
0x004b    -- 0xA7()
0x004c    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x004d    op00_Return()

Actor_0x06:on_start:
0x004e    -- 0x16_ActorPCInit( char_id=5 )
0x0051    opFE0D_MessageSetFace( char_id=5 )
0x0055    op00_Return()

Actor_0x06:on_update:
0x0056    -- 0xA7()
0x0057    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0058    op00_Return()

Actor_0x07:on_start:
0x0059    -- 0x16_ActorPCInit( char_id=6 )
0x005c    opFE0D_MessageSetFace( char_id=6 )
0x0060    op00_Return()

Actor_0x07:on_update:
0x0061    -- 0xA7()
0x0062    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0063    op00_Return()

Actor_0x08:on_start:
0x0064    -- 0x16_ActorPCInit( char_id=7 )
0x0067    opFE0D_MessageSetFace( char_id=7 )
0x006b    op00_Return()

Actor_0x08:on_update:
0x006c    -- 0xA7()
0x006d    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x006e    op00_Return()

Actor_0x09:on_start:
0x006f    -- 0x16_ActorPCInit( char_id=8 )
0x0072    opFE0D_MessageSetFace( char_id=8 )
0x0076    op00_Return()

Actor_0x09:on_update:
0x0077    -- 0xA7()
0x0078    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0079    op00_Return()

Actor_0x0a:on_start:
0x007a    -- 0x16_ActorPCInit( char_id=9 )
0x007d    opFE0D_MessageSetFace( char_id=9 )
0x0081    op00_Return()

Actor_0x0a:on_update:
0x0082    -- 0xA7()
0x0083    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0084    op00_Return()

Actor_0x0b:on_start:
0x0085    -- 0x16_ActorPCInit( char_id=10 )
0x0088    opFE0D_MessageSetFace( char_id=10 )
0x008c    op00_Return()

Actor_0x0b:on_update:
0x008d    -- 0xA7()
0x008e    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x008f    op00_Return()

Actor_0x0c:on_start:
0x0090    -- 0xBC_ActorNoModelInit()
0x0091    -- 0x2A()
0x0092    op00_Return()

Actor_0x0c:on_update:
0x0093    -- 0xCB_TriggerJumpTo( trigger_id=7168, jump=0x9800 )
0x0098    -- 0x8B( check?=(s)mem[0x180], jump=0x80 )

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x009d    op00_Return()

Actor_0x0d:on_start:
0x009e    -- 0xBC_ActorNoModelInit()
0x009f    -- 0x19_ActorSetPosition( x=(vf80)0x00af, z=(vf40)0x007b, flag=(flag)0xc0 )
0x00a5    -- MISSING OPCODE 0xf8
