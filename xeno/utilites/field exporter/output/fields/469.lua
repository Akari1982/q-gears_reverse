var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x4f00, 0x0001, 0x04ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xA0()
0x0011    op00_Return()

Actor_0x00:on_update:
0x0012    opF1_FadeSetUp( steps=2, r=34, g=32, b=10, semi_tr=1 )
0x001d    -- 0x5B()
0x001e    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001f    op00_Return()

Actor_0x01:on_start:
0x0020    -- 0x16_ActorPCInit( char_id=0 )
0x0023    opFE0D_MessageSetFace( char_id=0 )
0x0027    op00_Return()

Actor_0x01:on_update:
0x0028    -- 0xA7()
0x0029    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x002a    op00_Return()

Actor_0x02:on_start:
0x002b    -- 0x16_ActorPCInit( char_id=2 )
0x002e    opFE0D_MessageSetFace( char_id=2 )
0x0032    op00_Return()

Actor_0x02:on_update:
0x0033    -- 0xA7()
0x0034    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0035    op00_Return()

Actor_0x03:on_start:
0x0036    -- 0x16_ActorPCInit( char_id=1 )
0x0039    opFE0D_MessageSetFace( char_id=1 )
0x003d    op00_Return()

Actor_0x03:on_update:
0x003e    -- 0xA7()
0x003f    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0040    op00_Return()

Actor_0x04:on_start:
0x0041    -- 0x16_ActorPCInit( char_id=3 )
0x0044    opFE0D_MessageSetFace( char_id=3 )
0x0048    op00_Return()

Actor_0x04:on_update:
0x0049    -- 0xA7()
0x004a    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x004b    op00_Return()

Actor_0x05:on_start:
0x004c    -- 0x16_ActorPCInit( char_id=5 )
0x004f    opFE0D_MessageSetFace( char_id=5 )
0x0053    op00_Return()

Actor_0x05:on_update:
0x0054    -- 0xA7()
0x0055    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0056    op00_Return()

Actor_0x06:on_start:
0x0057    -- 0x16_ActorPCInit( char_id=4 )
0x005a    opFE0D_MessageSetFace( char_id=4 )
0x005e    op00_Return()

Actor_0x06:on_update:
0x005f    -- 0xA7()
0x0060    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0061    op00_Return()

Actor_0x07:on_start:
0x0062    -- 0x16_ActorPCInit( char_id=6 )
0x0065    opFE0D_MessageSetFace( char_id=6 )
0x0069    op00_Return()

Actor_0x07:on_update:
0x006a    -- 0xA7()
0x006b    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x006c    op00_Return()

Actor_0x08:on_start:
0x006d    -- 0x16_ActorPCInit( char_id=7 )
0x0070    opFE0D_MessageSetFace( char_id=7 )
0x0074    op00_Return()

Actor_0x08:on_update:
0x0075    -- 0xA7()
0x0076    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0077    op00_Return()

Actor_0x09:on_start:
0x0078    -- 0x16_ActorPCInit( char_id=8 )
0x007b    opFE0D_MessageSetFace( char_id=8 )
0x007f    op00_Return()

Actor_0x09:on_update:
0x0080    -- 0xA7()
0x0081    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0082    op00_Return()

Actor_0x0a:on_start:
0x0083    -- 0x16_ActorPCInit( char_id=9 )
0x0086    opFE0D_MessageSetFace( char_id=9 )
0x008a    op00_Return()

Actor_0x0a:on_update:
0x008b    -- 0xA7()
0x008c    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x008d    op00_Return()

Actor_0x0b:on_start:
0x008e    -- 0x16_ActorPCInit( char_id=10 )
0x0091    opFE0D_MessageSetFace( char_id=10 )
0x0095    op00_Return()

Actor_0x0b:on_update:
0x0096    -- 0xA7()
0x0097    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0098    op00_Return()

Actor_0x0c:on_start:
0x0099    -- 0x0B_InitNPC( 1 )
0x009c    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xffa2, flag=(flag)0xc0 )
0x00a2    op69_ActorSetRotation( rot=0 )
0x00a5    -- 0x23()
0x00a6    op00_Return()

Actor_0x0c:on_update:
0x00a7    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x00a8    op00_Return()

Actor_0x0d:on_start:
0x00a9    -- 0xBC_ActorNoModelInit()
0x00aa    -- MISSING OPCODE 0xFE1c