var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x9cff, 0xb100, 0x0000, 0x06ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xA0()
0x0011    op00_Return()

Actor_0x00:on_update:
0x0012    -- 0x9D()
0x0016    -- 0x84_ProgressLessEqualJumpTo( value=158, jump=0x21 )
0x001b    -- 0x75( ???=57 )
0x001e    op01_JumpTo( address=0x2f )
0x0021    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x2c )
0x0026    -- 0x75( ???=58 )
0x0029    op01_JumpTo( address=0x2f )
0x002c    -- 0x75( ???=255 )
0x002f    -- 0x5B()
0x0030    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0031    op00_Return()

Actor_0x01:on_start:
0x0032    -- 0x16_ActorPCInit( char_id=0 )
0x0035    opFE0D_MessageSetFace( char_id=0 )
0x0039    op00_Return()

Actor_0x01:on_update:
0x003a    -- 0x0C()
0x003b    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x003c    op00_Return()

Actor_0x02:on_start:
0x003d    -- 0x16_ActorPCInit( char_id=1 )
0x0040    opFE0D_MessageSetFace( char_id=1 )
0x0044    op00_Return()

Actor_0x02:on_update:
0x0045    -- 0x0C()
0x0046    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0047    op00_Return()

Actor_0x03:on_start:
0x0048    -- 0x16_ActorPCInit( char_id=2 )
0x004b    opFE0D_MessageSetFace( char_id=2 )
0x004f    op00_Return()

Actor_0x03:on_update:
0x0050    -- 0x0C()
0x0051    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0052    op00_Return()

Actor_0x04:on_start:
0x0053    -- 0x16_ActorPCInit( char_id=9 )
0x0056    opFE0D_MessageSetFace( char_id=9 )
0x005a    op00_Return()

Actor_0x04:on_update:
0x005b    -- 0x0C()
0x005c    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x005d    op00_Return()

Actor_0x05:on_start:
0x005e    -- 0x16_ActorPCInit( char_id=3 )
0x0061    opFE0D_MessageSetFace( char_id=3 )
0x0065    op00_Return()

Actor_0x05:on_update:
0x0066    -- 0x0C()
0x0067    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0068    op00_Return()

Actor_0x06:on_start:
0x0069    -- 0x16_ActorPCInit( char_id=4 )
0x006c    opFE0D_MessageSetFace( char_id=4 )
0x0070    op00_Return()

Actor_0x06:on_update:
0x0071    -- 0x0C()
0x0072    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0073    op00_Return()

Actor_0x07:on_start:
0x0074    -- 0x16_ActorPCInit( char_id=5 )
0x0077    opFE0D_MessageSetFace( char_id=5 )
0x007b    op00_Return()

Actor_0x07:on_update:
0x007c    -- 0x0C()
0x007d    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x007e    op00_Return()

Actor_0x08:on_start:
0x007f    -- 0x16_ActorPCInit( char_id=6 )
0x0082    opFE0D_MessageSetFace( char_id=6 )
0x0086    op00_Return()

Actor_0x08:on_update:
0x0087    -- 0x0C()
0x0088    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0089    op00_Return()

Actor_0x09:on_start:
0x008a    -- 0x16_ActorPCInit( char_id=10 )
0x008d    opFE0D_MessageSetFace( char_id=10 )
0x0091    op00_Return()

Actor_0x09:on_update:
0x0092    -- 0x0C()
0x0093    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0094    op00_Return()

Actor_0x0a:on_start:
0x0095    -- 0x16_ActorPCInit( char_id=7 )
0x0098    opFE0D_MessageSetFace( char_id=7 )
0x009c    op00_Return()

Actor_0x0a:on_update:
0x009d    -- 0x0C()
0x009e    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x009f    op00_Return()

Actor_0x0b:on_start:
0x00a0    -- 0x16_ActorPCInit( char_id=8 )
0x00a3    opFE0D_MessageSetFace( char_id=8 )
0x00a7    op00_Return()

Actor_0x0b:on_update:
0x00a8    -- 0x0C()
0x00a9    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00aa    op00_Return()

Actor_0x0c:on_start:
0x00ab    -- 0x0B_InitNPC( 0 )
0x00ae    -- MISSING OPCODE 0x85
