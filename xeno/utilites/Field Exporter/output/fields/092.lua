var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00ffffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x7cff, 0x00ff, 0x0000, 0x02ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    op00_Return()

Actor_0x00:on_update:
0x0012    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0013    op00_Return()

Actor_0x01:on_start:
0x0014    -- 0xBC_ActorNoModelInit()
0x0015    op00_Return()

Actor_0x01:on_update:
0x0016    op00_Return()

Actor_0x01:on_talk:
0x0017    op00_Return()

Actor_0x01:on_push:
0x0018    op00_Return()

Actor_0x02:on_start:
0x0019    -- 0x16_ActorPCInit( char_id=0 )
0x001c    opFE0D_MessageSetFace( char_id=0 )
0x0020    op00_Return()

Actor_0x02:on_update:
0x0021    -- 0xFB()
0x0026    op00_Return()
0x0027    op01_JumpTo( address=0x2b )
0x002a    -- 0xA7()
0x002b    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x002c    op00_Return()

Actor_0x03:on_start:
0x002d    -- 0x16_ActorPCInit( char_id=1 )
0x0030    opFE0D_MessageSetFace( char_id=1 )
0x0034    op00_Return()

Actor_0x03:on_update:
0x0035    -- 0xA7()
0x0036    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0037    op00_Return()

Actor_0x04:on_start:
0x0038    -- 0x16_ActorPCInit( char_id=2 )
0x003b    opFE0D_MessageSetFace( char_id=2 )
0x003f    op00_Return()

Actor_0x04:on_update:
0x0040    -- 0xFB()
0x0045    op00_Return()
0x0046    op01_JumpTo( address=0x4a )
0x0049    -- 0xA7()
0x004a    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x004b    op00_Return()

Actor_0x05:on_start:
0x004c    -- 0x16_ActorPCInit( char_id=3 )
0x004f    opFE0D_MessageSetFace( char_id=3 )
0x0053    opFE0D_MessageSetFace( char_id=3 )
0x0057    op00_Return()

Actor_0x05:on_update:
0x0058    -- 0xFB()
0x005d    op00_Return()
0x005e    op01_JumpTo( address=0x62 )
0x0061    -- 0xA7()
0x0062    op00_Return()

Actor_0x05:on_talk:
0x0063    op00_Return()

Actor_0x05:on_push:
0x0064    op00_Return()

Actor_0x06:on_start:
0x0065    -- 0x16_ActorPCInit( char_id=4 )
0x0068    opFE0D_MessageSetFace( char_id=4 )
0x006c    op00_Return()

Actor_0x06:on_update:
0x006d    -- 0xA7()
0x006e    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x006f    op00_Return()

Actor_0x07:on_start:
0x0070    -- 0x16_ActorPCInit( char_id=5 )
0x0073    opFE0D_MessageSetFace( char_id=5 )
0x0077    op00_Return()

Actor_0x07:on_update:
0x0078    -- 0xA7()
0x0079    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x007a    op00_Return()

Actor_0x08:on_start:
0x007b    -- 0x16_ActorPCInit( char_id=6 )
0x007e    opFE0D_MessageSetFace( char_id=6 )
0x0082    op00_Return()

Actor_0x08:on_update:
0x0083    -- 0xA7()
0x0084    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0085    op00_Return()

Actor_0x09:on_start:
0x0086    -- 0x16_ActorPCInit( char_id=9 )
0x0089    opFE0D_MessageSetFace( char_id=9 )
0x008d    op00_Return()

Actor_0x09:on_update:
0x008e    -- 0xFB()
0x0093    op00_Return()
0x0094    op01_JumpTo( address=0x98 )
0x0097    -- 0xA7()
0x0098    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0099    op00_Return()

Actor_0x0a:on_start:
0x009a    -- 0x16_ActorPCInit( char_id=14 )
0x009d    opFE0D_MessageSetFace( char_id=14 )
0x00a1    op00_Return()

Actor_0x0a:on_update:
0x00a2    -- 0xA7()
0x00a3    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00a4    op00_Return()

Actor_0x0b:on_start:
0x00a5    -- 0x16_ActorPCInit( char_id=7 )
0x00a8    opFE0D_MessageSetFace( char_id=7 )
0x00ac    op00_Return()

Actor_0x0b:on_update:
0x00ad    -- 0xA7()
0x00ae    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00af    op00_Return()

Actor_0x0c:on_start:
0x00b0    -- 0x16_ActorPCInit( char_id=8 )
0x00b3    opFE0D_MessageSetFace( char_id=8 )
0x00b7    op00_Return()

Actor_0x0c:on_update:
0x00b8    -- 0xA7()
0x00b9    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x00ba    op00_Return()

Actor_0x0d:on_start:
0x00bb    -- 0x0B_InitNPC( 0 )
0x00be    -- 0x19_ActorSetPosition( x=(vf80)0x000a, z=(vf40)0x000a, flag=(flag)0xc0 )
0x00c4    op00_Return()

Actor_0x0d:on_update:
0x00c5    -- MISSING OPCODE 0x59
