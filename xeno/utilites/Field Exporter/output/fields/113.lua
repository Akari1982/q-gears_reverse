var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xacff, 0x85ff, 0x00fe, 0x00ff, 0xffc6, 0x011b, 0xff00, 0x0004,
]



Actor_0x00:on_start:
0x000f    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0010    op00_Return()

Actor_0x01:on_start:
0x0011    -- 0x16_ActorPCInit( char_id=0 )
0x0014    opFE0D_MessageSetFace( char_id=0 )
0x0018    op00_Return()

Actor_0x01:on_update:
0x0019    -- 0xA7()
0x001a    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x001b    op00_Return()

Actor_0x02:on_start:
0x001c    -- 0x16_ActorPCInit( char_id=1 )
0x001f    opFE0D_MessageSetFace( char_id=1 )
0x0023    op00_Return()

Actor_0x02:on_update:
0x0024    -- 0xA7()
0x0025    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0026    op00_Return()

Actor_0x03:on_start:
0x0027    -- 0x16_ActorPCInit( char_id=2 )
0x002a    opFE0D_MessageSetFace( char_id=2 )
0x002e    op00_Return()

Actor_0x03:on_update:
0x002f    -- 0xA7()
0x0030    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0031    op00_Return()

Actor_0x04:on_start:
0x0032    -- 0x16_ActorPCInit( char_id=3 )
0x0035    opFE0D_MessageSetFace( char_id=3 )
0x0039    op00_Return()

Actor_0x04:on_update:
0x003a    -- 0xA7()
0x003b    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x003c    op00_Return()

Actor_0x05:on_start:
0x003d    -- 0x16_ActorPCInit( char_id=4 )
0x0040    opFE0D_MessageSetFace( char_id=4 )
0x0044    op00_Return()

Actor_0x05:on_update:
0x0045    -- 0xA7()
0x0046    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0047    op00_Return()

Actor_0x06:on_start:
0x0048    -- 0x16_ActorPCInit( char_id=5 )
0x004b    opFE0D_MessageSetFace( char_id=5 )
0x004f    op00_Return()

Actor_0x06:on_update:
0x0050    -- 0xA7()
0x0051    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0052    op00_Return()

Actor_0x07:on_start:
0x0053    -- 0x16_ActorPCInit( char_id=6 )
0x0056    opFE0D_MessageSetFace( char_id=6 )
0x005a    op00_Return()

Actor_0x07:on_update:
0x005b    -- 0xA7()
0x005c    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x005d    op00_Return()

Actor_0x08:on_start:
0x005e    -- 0x16_ActorPCInit( char_id=7 )
0x0061    opFE0D_MessageSetFace( char_id=7 )
0x0065    op00_Return()

Actor_0x08:on_update:
0x0066    -- 0xA7()
0x0067    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0068    op00_Return()

Actor_0x09:on_start:
0x0069    -- 0x16_ActorPCInit( char_id=8 )
0x006c    opFE0D_MessageSetFace( char_id=8 )
0x0070    op00_Return()

Actor_0x09:on_update:
0x0071    -- 0xA7()
0x0072    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0073    op00_Return()

Actor_0x0a:on_start:
0x0074    -- 0x16_ActorPCInit( char_id=9 )
0x0077    opFE0D_MessageSetFace( char_id=9 )
0x007b    op00_Return()

Actor_0x0a:on_update:
0x007c    -- 0xA7()
0x007d    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x007e    op00_Return()

Actor_0x0b:on_start:
0x007f    -- 0x16_ActorPCInit( char_id=10 )
0x0082    opFE0D_MessageSetFace( char_id=10 )
0x0086    op00_Return()

Actor_0x0b:on_update:
0x0087    -- 0xA7()
0x0088    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0089    op00_Return()

Actor_0x0c:on_start:
0x008a    -- 0x0B_InitNPC( 1 )
0x008d    -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x94 )
0x0092    op29_ActorTurnOff( actor_id=self )
0x0094    -- 0x19_ActorSetPosition( x=(vf80)0xff8b, z=(vf40)0x0052, flag=(flag)0xc0 )
0x009a    op20_ActorSetFlags0( flags=4 )
0x009d    -- 0x5F( ???=0x0 )
0x009f    op00_Return()

Actor_0x0c:on_update:
0x00a0    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0xa6 )
0x00a5    -- MISSING OPCODE 0x59
