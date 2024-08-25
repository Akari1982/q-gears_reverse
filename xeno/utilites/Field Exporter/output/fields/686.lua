var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x34ff, 0x00fe, 0x0000, 0x02ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    opF1_FadeSetUp( steps=2, r=25, g=25, b=0, semi_tr=1 )
0x001b    -- 0x2A()
0x001c    op00_Return()

Actor_0x00:on_update:
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
0x002b    -- 0x16_ActorPCInit( char_id=1 )
0x002e    opFE0D_MessageSetFace( char_id=1 )
0x0032    op00_Return()

Actor_0x02:on_update:
0x0033    -- 0xA7()
0x0034    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0035    op00_Return()

Actor_0x03:on_start:
0x0036    -- 0x16_ActorPCInit( char_id=2 )
0x0039    opFE0D_MessageSetFace( char_id=2 )
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
0x004c    -- 0x16_ActorPCInit( char_id=4 )
0x004f    opFE0D_MessageSetFace( char_id=4 )
0x0053    op00_Return()

Actor_0x05:on_update:
0x0054    -- 0xA7()
0x0055    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0056    op00_Return()

Actor_0x06:on_start:
0x0057    -- 0x16_ActorPCInit( char_id=5 )
0x005a    opFE0D_MessageSetFace( char_id=5 )
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
0x0099    -- 0xBC_ActorNoModelInit()
0x009a    -- 0xFB()
0x009f    op29_ActorTurnOff( actor_id=self )
0x00a1    -- 0x2A()
0x00a2    op00_Return()

Actor_0x0c:on_update:
0x00a3    -- 0x15()
0x00a4    -- 0x27( actor_id=Actor_0x20 )
0x00a6    -- 0x27( actor_id=Actor_0x21 )
0x00a8    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x00ab    op26_Wait( time=100 )
0x00ae    -- 0x28()
0x00b0    -- 0x28()
0x00b2    -- 0x5B()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x00b3    op00_Return()

Actor_0x0c:event_0x04:
0x00b4    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x00 )
0x00b7    -- 0xFE0A( ???=0x88c )
0x00bb    op29_ActorTurnOff( actor_id=self )
0x00bd    op00_Return()

Actor_0x0d:on_start:
0x00be    -- 0x0B_InitNPC( 0 )
0x00c1    -- 0x19_ActorSetPosition( x=(vf80)0xfefe, z=(vf40)0xff9e, flag=(flag)0xc0 )
0x00c7    -- 0x5F( ???=0x0 )

Actor_0x0d:on_update:
0x00c9    op00_Return()

Actor_0x0d:on_talk:
0x00ca    op6F_ActorRotateToActor( actor_id=party1 )
0x00cc    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00d0    op9C_MessageSync()

Actor_0x0d:on_push:
0x00d1    op00_Return()

Actor_0x0d:event_0x04:
0x00d2    -- MISSING OPCODE 0xFEaa
