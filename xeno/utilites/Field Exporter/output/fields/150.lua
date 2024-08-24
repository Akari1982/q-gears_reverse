var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x7f00, 0x00fb, 0x00ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x000a    op00_Return()

Actor_0x01:on_start:
0x000b    -- 0xBC_ActorNoModelInit()
0x000c    -- 0x2A()
0x000d    op00_Return()

Actor_0x01:on_update:
0x000e    -- 0xE1_BackgroundSetTex()
0x001c    op26_Wait( time=1 )
0x001f    -- 0xE1_BackgroundSetTex()
0x002d    op26_Wait( time=1 )
0x0030    op01_JumpTo( address=0xe )

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0033    op00_Return()

Actor_0x02:on_start:
0x0034    -- 0x16_ActorPCInit( char_id=0 )
0x0037    opFE0D_MessageSetFace( char_id=0 )
0x003b    op00_Return()

Actor_0x02:on_update:
0x003c    -- 0xA7()
0x003d    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x003e    op00_Return()

Actor_0x03:on_start:
0x003f    -- 0x16_ActorPCInit( char_id=1 )
0x0042    opFE0D_MessageSetFace( char_id=1 )
0x0046    op00_Return()

Actor_0x03:on_update:
0x0047    -- 0xA7()
0x0048    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0049    op00_Return()

Actor_0x04:on_start:
0x004a    -- 0x16_ActorPCInit( char_id=2 )
0x004d    opFE0D_MessageSetFace( char_id=2 )
0x0051    op00_Return()

Actor_0x04:on_update:
0x0052    -- 0xA7()
0x0053    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0054    op00_Return()

Actor_0x05:on_start:
0x0055    -- 0x16_ActorPCInit( char_id=3 )
0x0058    opFE0D_MessageSetFace( char_id=3 )
0x005c    op00_Return()

Actor_0x05:on_update:
0x005d    -- 0xA7()
0x005e    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x005f    op00_Return()

Actor_0x06:on_start:
0x0060    -- 0x16_ActorPCInit( char_id=4 )
0x0063    opFE0D_MessageSetFace( char_id=4 )
0x0067    op00_Return()

Actor_0x06:on_update:
0x0068    -- 0xA7()
0x0069    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x006a    op00_Return()

Actor_0x07:on_start:
0x006b    -- 0x16_ActorPCInit( char_id=5 )
0x006e    opFE0D_MessageSetFace( char_id=5 )
0x0072    op00_Return()

Actor_0x07:on_update:
0x0073    -- 0xA7()
0x0074    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0075    op00_Return()

Actor_0x08:on_start:
0x0076    -- 0x16_ActorPCInit( char_id=6 )
0x0079    opFE0D_MessageSetFace( char_id=6 )
0x007d    op00_Return()

Actor_0x08:on_update:
0x007e    -- 0xA7()
0x007f    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0080    op00_Return()

Actor_0x09:on_start:
0x0081    -- 0x16_ActorPCInit( char_id=7 )
0x0084    opFE0D_MessageSetFace( char_id=7 )
0x0088    op00_Return()

Actor_0x09:on_update:
0x0089    -- 0xA7()
0x008a    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x008b    op00_Return()

Actor_0x0a:on_start:
0x008c    -- 0x16_ActorPCInit( char_id=8 )
0x008f    opFE0D_MessageSetFace( char_id=8 )
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
0x00a2    -- 0x0B_InitNPC( 0 )
0x00a5    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0xac )
0x00aa    op29_ActorTurnOff( actor_id=self )
0x00ac    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x01d0, flag=(flag)0xc0 )
0x00b2    -- 0x5F( ???=0x1 )
0x00b4    op2C_SpritePlayAnim( anim_id=0x2 )

Actor_0x0c:on_update:
0x00b6    -- MISSING OPCODE 0x89
