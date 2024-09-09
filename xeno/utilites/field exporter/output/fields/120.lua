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
    0x00ff, 0xb700, 0x0000, 0x04ff,
]



Actor_0x00:on_start:
0x0008    -- 0x2A()
0x0009    op00_Return()

Actor_0x00:on_update:
0x000a    -- 0xC9()
0x000e    -- 0x15()
0x000f    op74_SoundPlayFixedVolume( sound_id=97 )
0x0012    op26_Wait( time=10 )
0x0015    -- 0x85()
0x001a    -- 0x98_MapLoad( field_id=103, value=16 )
0x001f    op01_JumpTo( address=0x27 )
0x0022    -- 0x98_MapLoad( field_id=102, value=16 )
0x0027    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0028    op00_Return()

Actor_0x01:on_start:
0x0029    -- 0x16_ActorPCInit( char_id=0 )
0x002c    opFE0D_MessageSetFace( char_id=0 )
0x0030    op00_Return()

Actor_0x01:on_update:
0x0031    -- 0xA7()
0x0032    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0033    op00_Return()

Actor_0x02:on_start:
0x0034    -- 0x16_ActorPCInit( char_id=1 )
0x0037    opFE0D_MessageSetFace( char_id=1 )
0x003b    op00_Return()

Actor_0x02:on_update:
0x003c    -- 0xA7()
0x003d    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x003e    op00_Return()

Actor_0x03:on_start:
0x003f    -- 0x16_ActorPCInit( char_id=2 )
0x0042    opFE0D_MessageSetFace( char_id=2 )
0x0046    op00_Return()

Actor_0x03:on_update:
0x0047    -- 0xA7()
0x0048    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0049    op00_Return()

Actor_0x04:on_start:
0x004a    -- 0x16_ActorPCInit( char_id=3 )
0x004d    opFE0D_MessageSetFace( char_id=3 )
0x0051    op00_Return()

Actor_0x04:on_update:
0x0052    -- 0xA7()
0x0053    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0054    op00_Return()

Actor_0x05:on_start:
0x0055    -- 0x16_ActorPCInit( char_id=4 )
0x0058    opFE0D_MessageSetFace( char_id=4 )
0x005c    op00_Return()

Actor_0x05:on_update:
0x005d    -- 0xA7()
0x005e    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x005f    op00_Return()

Actor_0x06:on_start:
0x0060    -- 0x16_ActorPCInit( char_id=5 )
0x0063    opFE0D_MessageSetFace( char_id=5 )
0x0067    op00_Return()

Actor_0x06:on_update:
0x0068    -- 0xA7()
0x0069    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x006a    op00_Return()

Actor_0x07:on_start:
0x006b    -- 0x16_ActorPCInit( char_id=6 )
0x006e    opFE0D_MessageSetFace( char_id=6 )
0x0072    op00_Return()

Actor_0x07:on_update:
0x0073    -- 0xA7()
0x0074    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0075    op00_Return()

Actor_0x08:on_start:
0x0076    -- 0x16_ActorPCInit( char_id=7 )
0x0079    opFE0D_MessageSetFace( char_id=7 )
0x007d    op00_Return()

Actor_0x08:on_update:
0x007e    -- 0xA7()
0x007f    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0080    op00_Return()

Actor_0x09:on_start:
0x0081    -- 0x16_ActorPCInit( char_id=8 )
0x0084    opFE0D_MessageSetFace( char_id=8 )
0x0088    op00_Return()

Actor_0x09:on_update:
0x0089    -- 0xA7()
0x008a    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x008b    op00_Return()

Actor_0x0a:on_start:
0x008c    -- 0x16_ActorPCInit( char_id=9 )
0x008f    opFE0D_MessageSetFace( char_id=9 )
0x0093    op00_Return()

Actor_0x0a:on_update:
0x0094    -- 0xA7()
0x0095    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0096    op00_Return()

Actor_0x0b:on_start:
0x0097    -- 0x16_ActorPCInit( char_id=10 )
0x009a    opFE0D_MessageSetFace( char_id=10 )
0x009e    op00_Return()

Actor_0x0b:on_update:
0x009f    -- 0xA7()
0x00a0    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00a1    op00_Return()

Actor_0x0c:on_start:
0x00a2    -- 0xFE15( ???=0, ???=3 )
0x00a8    -- 0x85()
0x00ad    op29_ActorTurnOff( actor_id=self )
0x00af    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff58, flag=(flag)0xc0 )
0x00b5    -- 0x5F( ???=0x0 )
0x00b7    -- 0x18()
0x00bc    op20_ActorSetFlags0( flags=13 )
0x00bf    -- 0xCD()
0x00c0    op00_Return()

Actor_0x0c:on_update:
0x00c1    -- 0x59()
0x00c2    op00_Return()

Actor_0x0c:on_talk:
0x00c3    op6F_ActorRotateToActor( actor_id=party1 )
0x00c5    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00c9    op9C_MessageSync()
0x00ca    -- 0xFE59()
0x00ce    -- 0xFE87()
0x00d0    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00d4    op9C_MessageSync()

Actor_0x0c:on_push:
0x00d5    op00_Return()

Actor_0x0d:on_start:
0x00d6    -- 0xFE15( ???=1, ???=1 )
0x00dc    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0xe3 )
0x00e1    op29_ActorTurnOff( actor_id=self )
0x00e3    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff58, flag=(flag)0xc0 )
0x00e9    -- 0x5F( ???=0x0 )
0x00eb    -- 0x18()
0x00f0    -- 0xCD()

Actor_0x0d:on_update:
0x00f1    op00_Return()

Actor_0x0d:on_talk:
0x00f2    op6F_ActorRotateToActor( actor_id=party1 )
0x00f4    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00f8    op9C_MessageSync()
0x00f9    -- 0xFE59()
0x00fd    -- 0xFE87()
0x00ff    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0103    op9C_MessageSync()

Actor_0x0d:on_push:
0x0104    op00_Return()
0x0105    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x4b38, ???=(vf40)0x00a9, flag=0x0 )
