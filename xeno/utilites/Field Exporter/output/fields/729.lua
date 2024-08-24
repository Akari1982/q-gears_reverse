var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x1aff, 0x5600, 0x00f9, 0x00ff,
]



Actor_0x00:on_start:
0x0008    -- 0x2A()
0x0009    -- 0xA0()
0x0010    op00_Return()

Actor_0x00:on_update:
0x0011    -- 0x9D()
0x0015    -- 0x5B()
0x0016    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0017    op00_Return()

Actor_0x01:on_start:
0x0018    -- 0x16_ActorPCInit( char_id=0 )
0x001b    opFE0D_MessageSetFace( char_id=0 )
0x001f    op00_Return()

Actor_0x01:on_update:
0x0020    -- 0x0C()
0x0021    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0022    op00_Return()

Actor_0x01:event_0x04:
0x0023    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0027    op9C_MessageSync()
0x0028    op00_Return()

Actor_0x01:event_0x05:
0x0029    op2C_SpritePlayAnim( anim_id=0x4 )
0x002b    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x002f    op9C_MessageSync()
0x0030    op2C_SpritePlayAnim( anim_id=0xff )
0x0032    op00_Return()

Actor_0x01:event_0x06:
0x0033    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0037    op9C_MessageSync()
0x0038    op00_Return()

Actor_0x02:on_start:
0x0039    -- 0x16_ActorPCInit( char_id=1 )
0x003c    opFE0D_MessageSetFace( char_id=1 )
0x0040    op00_Return()

Actor_0x02:on_update:
0x0041    -- 0x0C()
0x0042    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0043    op00_Return()

Actor_0x03:on_start:
0x0044    -- 0x16_ActorPCInit( char_id=2 )
0x0047    opFE0D_MessageSetFace( char_id=2 )
0x004b    op00_Return()

Actor_0x03:on_update:
0x004c    -- 0x0C()
0x004d    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x004e    op00_Return()

Actor_0x04:on_start:
0x004f    -- 0x16_ActorPCInit( char_id=9 )
0x0052    opFE0D_MessageSetFace( char_id=9 )
0x0056    op00_Return()

Actor_0x04:on_update:
0x0057    -- 0x0C()
0x0058    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0059    op00_Return()

Actor_0x05:on_start:
0x005a    -- 0x16_ActorPCInit( char_id=3 )
0x005d    opFE0D_MessageSetFace( char_id=3 )
0x0061    op00_Return()

Actor_0x05:on_update:
0x0062    -- 0x0C()
0x0063    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0064    op00_Return()

Actor_0x06:on_start:
0x0065    -- 0x16_ActorPCInit( char_id=4 )
0x0068    opFE0D_MessageSetFace( char_id=4 )
0x006c    op00_Return()

Actor_0x06:on_update:
0x006d    -- 0x0C()
0x006e    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x006f    op00_Return()

Actor_0x07:on_start:
0x0070    -- 0x16_ActorPCInit( char_id=5 )
0x0073    opFE0D_MessageSetFace( char_id=5 )
0x0077    op00_Return()

Actor_0x07:on_update:
0x0078    -- 0x0C()
0x0079    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x007a    op00_Return()

Actor_0x08:on_start:
0x007b    -- 0x16_ActorPCInit( char_id=6 )
0x007e    opFE0D_MessageSetFace( char_id=6 )
0x0082    op00_Return()

Actor_0x08:on_update:
0x0083    -- 0x0C()
0x0084    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0085    op00_Return()

Actor_0x09:on_start:
0x0086    -- 0x16_ActorPCInit( char_id=10 )
0x0089    opFE0D_MessageSetFace( char_id=10 )
0x008d    op00_Return()

Actor_0x09:on_update:
0x008e    -- 0x0C()
0x008f    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0090    op00_Return()

Actor_0x0a:on_start:
0x0091    -- 0x16_ActorPCInit( char_id=7 )
0x0094    opFE0D_MessageSetFace( char_id=7 )
0x0098    op00_Return()

Actor_0x0a:on_update:
0x0099    -- 0x0C()
0x009a    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x009b    op00_Return()

Actor_0x0b:on_start:
0x009c    -- 0x16_ActorPCInit( char_id=8 )
0x009f    opFE0D_MessageSetFace( char_id=8 )
0x00a3    op00_Return()

Actor_0x0b:on_update:
0x00a4    -- 0x0C()
0x00a5    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00a6    op00_Return()

Actor_0x0c:on_start:
0x00a7    -- 0x0B_InitNPC( 0 )
0x00aa    -- 0x19_ActorSetPosition( x=(vf80)0x001a, z=(vf40)0xf9f2, flag=(flag)0xc0 )
0x00b0    -- MISSING OPCODE 0x6a
