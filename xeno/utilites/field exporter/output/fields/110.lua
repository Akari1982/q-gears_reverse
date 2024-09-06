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
    0x76ff, 0xd800, 0x0000, 0x02ff,
]



Actor_0x00:on_start:
0x0008    -- 0x2A()
0x0009    op00_Return()

Actor_0x00:on_update:
0x000a    opCB_TriggerJumpTo( trigger_id=0x0, jump=0x15 )
0x000e    -- 0x15()
0x000f    -- 0x98_MapLoad( field_id=109, value=1 )
0x0014    -- 0x5B()
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
0x0090    -- 0xFE15( ???=0, ???=1 )
0x0096    -- 0x19_ActorSetPosition( x=(vf80)0x00e5, z=(vf40)0xff52, flag=(flag)0xc0 )
0x009c    -- 0x5F( ???=0x3 )

Actor_0x0c:on_update:
0x009e    op00_Return()

Actor_0x0c:on_talk:
0x009f    op6F_ActorRotateToActor( actor_id=party1 )
0x00a1    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0xae )
0x00a6    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00aa    op9C_MessageSync()
0x00ab    op01_JumpTo( address=0xc3 )
0x00ae    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xbe )
0x00b6    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00ba    op9C_MessageSync()
0x00bb    op01_JumpTo( address=0xc3 )
0x00be    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00c2    op9C_MessageSync()

Actor_0x0c:on_push:
0x00c3    op00_Return()

Actor_0x0d:on_start:
0x00c4    -- 0xFE15( ???=1, ???=1 )
0x00ca    -- 0x19_ActorSetPosition( x=(vf80)0x001a, z=(vf40)0x002d, flag=(flag)0xc0 )
0x00d0    -- 0x5F( ???=0x0 )

Actor_0x0d:on_update:
0x00d2    -- 0x59()
0x00d3    op00_Return()

Actor_0x0d:on_talk:
0x00d4    op6F_ActorRotateToActor( actor_id=party1 )
0x00d6    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0xe3 )
0x00db    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00df    op9C_MessageSync()
0x00e0    op01_JumpTo( address=0xe8 )
0x00e3    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x00e7    op9C_MessageSync()
0x00e8    -- 0xFE17()
0x00ec    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0xfa )
0x00f1    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x00f7    op01_JumpTo( address=0x112 )
0x00fa    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x0100    -- 0x91()
0x0104    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0106    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x010c    mem[0x400] = 1 -- op35

Actor_0x0d:on_push:
0x0112    op00_Return()
0x0113    -- 0xE0( actor_id=Actor_0x52, ???=(vf80)0x748d, ???=(vf40)0x7f5f, flag=0xc8 )
