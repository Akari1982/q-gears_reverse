var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x52ff, 0x5400, 0x00ff, 0x06ff, 0x0039, 0xfea4, 0xff00, 0x2a02,
]



Actor_0x00:on_start:
0x000f    -- 0x2A()
0x0010    op00_Return()

Actor_0x00:on_update:
0x0011    -- 0xCB_TriggerJumpTo( trigger_id=mem[0x1c00], jump=0x1500 )
0x0016    -- 0x98_MapLoad( field_id=111, value=2 )
0x001b    -- 0x5B()
0x001c    -- 0xC9()
0x0020    -- 0x15()
0x0021    -- 0x85()
0x0026    -- 0x98_MapLoad( field_id=103, value=7 )
0x002b    op01_JumpTo( address=0x33 )
0x002e    -- 0x98_MapLoad( field_id=102, value=7 )
0x0033    -- 0x5B()
0x0034    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0035    op00_Return()

Actor_0x01:on_start:
0x0036    -- 0x16_ActorPCInit( char_id=0 )
0x0039    opFE0D_MessageSetFace( char_id=0 )
0x003d    op00_Return()

Actor_0x01:on_update:
0x003e    -- 0xA7()
0x003f    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0040    op00_Return()

Actor_0x02:on_start:
0x0041    -- 0x16_ActorPCInit( char_id=1 )
0x0044    opFE0D_MessageSetFace( char_id=1 )
0x0048    op00_Return()

Actor_0x02:on_update:
0x0049    -- 0xA7()
0x004a    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x004b    op00_Return()

Actor_0x03:on_start:
0x004c    -- 0x16_ActorPCInit( char_id=2 )
0x004f    opFE0D_MessageSetFace( char_id=2 )
0x0053    op00_Return()

Actor_0x03:on_update:
0x0054    -- 0xA7()
0x0055    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0056    op00_Return()

Actor_0x04:on_start:
0x0057    -- 0x16_ActorPCInit( char_id=3 )
0x005a    opFE0D_MessageSetFace( char_id=3 )
0x005e    op00_Return()

Actor_0x04:on_update:
0x005f    -- 0xA7()
0x0060    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0061    op00_Return()

Actor_0x05:on_start:
0x0062    -- 0x16_ActorPCInit( char_id=4 )
0x0065    opFE0D_MessageSetFace( char_id=4 )
0x0069    op00_Return()

Actor_0x05:on_update:
0x006a    -- 0xA7()
0x006b    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x006c    op00_Return()

Actor_0x06:on_start:
0x006d    -- 0x16_ActorPCInit( char_id=5 )
0x0070    opFE0D_MessageSetFace( char_id=5 )
0x0074    op00_Return()

Actor_0x06:on_update:
0x0075    -- 0xA7()
0x0076    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0077    op00_Return()

Actor_0x07:on_start:
0x0078    -- 0x16_ActorPCInit( char_id=6 )
0x007b    opFE0D_MessageSetFace( char_id=6 )
0x007f    op00_Return()

Actor_0x07:on_update:
0x0080    -- 0xA7()
0x0081    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0082    op00_Return()

Actor_0x08:on_start:
0x0083    -- 0x16_ActorPCInit( char_id=7 )
0x0086    opFE0D_MessageSetFace( char_id=7 )
0x008a    op00_Return()

Actor_0x08:on_update:
0x008b    -- 0xA7()
0x008c    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x008d    op00_Return()

Actor_0x09:on_start:
0x008e    -- 0x16_ActorPCInit( char_id=8 )
0x0091    opFE0D_MessageSetFace( char_id=8 )
0x0095    op00_Return()

Actor_0x09:on_update:
0x0096    -- 0xA7()
0x0097    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0098    op00_Return()

Actor_0x0a:on_start:
0x0099    -- 0x16_ActorPCInit( char_id=9 )
0x009c    opFE0D_MessageSetFace( char_id=9 )
0x00a0    op00_Return()

Actor_0x0a:on_update:
0x00a1    -- 0xA7()
0x00a2    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00a3    op00_Return()

Actor_0x0b:on_start:
0x00a4    -- 0x16_ActorPCInit( char_id=10 )
0x00a7    opFE0D_MessageSetFace( char_id=10 )
0x00ab    op00_Return()

Actor_0x0b:on_update:
0x00ac    -- 0xA7()
0x00ad    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00ae    op00_Return()

Actor_0x0c:on_start:
0x00af    -- 0xFE15( ???=0, ???=1 )
0x00b5    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0xc4 )
0x00ba    -- 0xFB()
0x00bf    op01_JumpTo( address=0xc4 )
0x00c2    op29_ActorTurnOff( actor_id=self )
0x00c4    -- 0x19_ActorSetPosition( x=(vf80)0xff76, z=(vf40)0xff27, flag=(flag)0xc0 )
0x00ca    -- 0x5F( ???=0x3 )
0x00cc    op00_Return()

Actor_0x0c:on_update:
0x00cd    -- 0x85()
0x00d2    -- 0x59()
0x00d3    op00_Return()

Actor_0x0c:on_talk:
0x00d4    op6F_ActorRotateToActor( actor_id=party1 )
0x00d6    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0xf1 )
0x00db    -- 0xFB()
0x00e0    -- MISSING OPCODE 0xFE0b