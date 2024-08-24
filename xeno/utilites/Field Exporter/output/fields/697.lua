var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x43ff, 0x9d01, 0x00fd, 0x01ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xA0()
0x0011    op00_Return()

Actor_0x00:on_update:
0x0012    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0013    op00_Return()

Actor_0x01:on_start:
0x0014    -- 0x16_ActorPCInit( char_id=0 )
0x0017    opFE0D_MessageSetFace( char_id=0 )
0x001b    op00_Return()

Actor_0x01:on_update:
0x001c    -- 0xA7()
0x001d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x001e    op00_Return()

Actor_0x01:event_0x04:
0x001f    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x0021    op26_Wait( time=20 )
0x0024    op2C_SpritePlayAnim( anim_id=0xc )
0x0026    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x002a    op9C_MessageSync()
0x002b    op00_Return()

Actor_0x01:event_0x05:
0x002c    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0030    op9C_MessageSync()
0x0031    op2C_SpritePlayAnim( anim_id=0xff )
0x0033    op00_Return()

Actor_0x01:event_0x06:
0x0034    op2C_SpritePlayAnim( anim_id=0xb )
0x0036    op26_Wait( time=20 )
0x0039    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x003d    op9C_MessageSync()
0x003e    op00_Return()

Actor_0x01:event_0x07:
0x003f    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0043    op9C_MessageSync()
0x0044    op2C_SpritePlayAnim( anim_id=0xff )
0x0046    op26_Wait( time=20 )
0x0049    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x004d    op9C_MessageSync()
0x004e    op00_Return()

Actor_0x02:on_start:
0x004f    -- 0x16_ActorPCInit( char_id=2 )
0x0052    opFE0D_MessageSetFace( char_id=2 )
0x0056    op00_Return()

Actor_0x02:on_update:
0x0057    -- 0xA7()
0x0058    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0059    op00_Return()

Actor_0x03:on_start:
0x005a    -- 0x16_ActorPCInit( char_id=1 )
0x005d    opFE0D_MessageSetFace( char_id=1 )
0x0061    op00_Return()

Actor_0x03:on_update:
0x0062    -- 0xA7()
0x0063    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0064    op00_Return()

Actor_0x04:on_start:
0x0065    -- 0x16_ActorPCInit( char_id=3 )
0x0068    opFE0D_MessageSetFace( char_id=3 )
0x006c    op00_Return()

Actor_0x04:on_update:
0x006d    -- 0xA7()
0x006e    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x006f    op00_Return()

Actor_0x05:on_start:
0x0070    -- 0x16_ActorPCInit( char_id=5 )
0x0073    opFE0D_MessageSetFace( char_id=5 )
0x0077    op00_Return()

Actor_0x05:on_update:
0x0078    -- 0xA7()
0x0079    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x007a    op00_Return()

Actor_0x06:on_start:
0x007b    -- 0x16_ActorPCInit( char_id=4 )
0x007e    opFE0D_MessageSetFace( char_id=4 )
0x0082    op00_Return()

Actor_0x06:on_update:
0x0083    -- 0xA7()
0x0084    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0085    op00_Return()

Actor_0x07:on_start:
0x0086    -- 0x16_ActorPCInit( char_id=6 )
0x0089    opFE0D_MessageSetFace( char_id=6 )
0x008d    op00_Return()

Actor_0x07:on_update:
0x008e    -- 0xA7()
0x008f    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0090    op00_Return()

Actor_0x08:on_start:
0x0091    -- 0x16_ActorPCInit( char_id=7 )
0x0094    opFE0D_MessageSetFace( char_id=7 )
0x0098    op00_Return()

Actor_0x08:on_update:
0x0099    -- 0xA7()
0x009a    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x009b    op00_Return()

Actor_0x09:on_start:
0x009c    -- 0x16_ActorPCInit( char_id=8 )
0x009f    opFE0D_MessageSetFace( char_id=8 )
0x00a3    op00_Return()

Actor_0x09:on_update:
0x00a4    -- 0xA7()
0x00a5    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00a6    op00_Return()

Actor_0x0a:on_start:
0x00a7    -- 0x16_ActorPCInit( char_id=9 )
0x00aa    opFE0D_MessageSetFace( char_id=9 )
0x00ae    op00_Return()

Actor_0x0a:on_update:
0x00af    -- 0xA7()
0x00b0    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00b1    op00_Return()

Actor_0x0b:on_start:
0x00b2    -- 0x16_ActorPCInit( char_id=10 )
0x00b5    opFE0D_MessageSetFace( char_id=10 )
0x00b9    op00_Return()

Actor_0x0b:on_update:
0x00ba    -- 0xA7()
0x00bb    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00bc    op00_Return()

Actor_0x0c:on_start:
0x00bd    -- 0x0B_InitNPC( 3 )
0x00c0    -- 0x19_ActorSetPosition( x=(vf80)0x0043, z=(vf40)0xfe7d, flag=(flag)0xc0 )
0x00c6    op69_ActorSetRotation( rot=1 )
0x00c9    op00_Return()

Actor_0x0c:on_update:
0x00ca    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x00cb    op00_Return()

Actor_0x0d:on_start:
0x00cc    -- 0x0B_InitNPC( 4 )
0x00cf    -- 0x19_ActorSetPosition( x=(vf80)0x0189, z=(vf40)0xfeff, flag=(flag)0xc0 )
0x00d5    op69_ActorSetRotation( rot=0 )
0x00d8    opFE0D_MessageSetFace( char_id=16 )
0x00dc    op00_Return()

Actor_0x0d:on_update:
0x00dd    -- 0x5B()
0x00de    op00_Return()

Actor_0x0d:on_talk:
0x00df    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=-32768, condition="val1 & val2", address_if_false=0xed )
0x00e7    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x00eb    op9C_MessageSync()
0x00ec    op00_Return()
0x00ed    -- 0xFE54()
0x00ef    -- MISSING OPCODE 0x70
