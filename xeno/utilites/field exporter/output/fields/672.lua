var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x16ff, 0x6a00, 0x0007, 0xffff, 0x0189, 0x020b, 0xff01, 0xc6ff, 0x1802, 0x01fb, 0x07ff, 0x0189, 0x020b, 0xff01, 0xbcff,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x3e )
0x0026    -- 0x75( ???=46 )
0x0029    -- 0xFE66() -- sound play with volume in slot
0x0033    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x003e    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x54 )
0x0046    -- 0x72()
0x0049    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x0054    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x74 )
0x005c    -- 0x72()
0x005f    -- 0xFE66() -- sound play with volume in slot
0x0069    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x0074    -- 0x2A()
0x0075    op00_Return()

Actor_0x00:on_update:
0x0076    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0077    op00_Return()

Actor_0x01:on_start:
0x0078    -- 0x16_ActorPCInit( char_id=0 )
0x007b    opFE0D_MessageSetFace( char_id=0 )
0x007f    op00_Return()

Actor_0x01:on_update:
0x0080    -- 0xA7()
0x0081    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0082    op00_Return()

Actor_0x01:event_0x04:
0x0083    -- 0x21( ???=320 )
0x0086    op08_CallActorEventStartSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0089    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x008f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0095    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0097    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x009a    op00_Return()

Actor_0x01:event_0x05:
0x009b    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x06, priority=0x01 )
0x009e    op08_CallActorEventStartSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x00a1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a7    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x00a9    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x00ac    op00_Return()

Actor_0x01:event_0x06:
0x00ad    op08_CallActorEventStartSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x00b0    op26_Wait( time=15 )
0x00b3    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x07, priority=0x01 )
0x00b6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00bc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c2    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x00c4    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x06, priority=0x01 )
0x00c7    op00_Return()

Actor_0x01:event_0x07:
0x00c8    opFE4A_SpriteAddAnimLoad( file=63 )
0x00cc    opFE4B_SpriteAddAnimSync()
0x00ce    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x00d1    op00_Return()

Actor_0x01:event_0x08:
0x00d2    op05_CallFunction( address=0x9c8 )
0x00d5    op00_Return()

Actor_0x01:event_0x09:
0x00d6    op05_CallFunction( address=0xa9b )
0x00d9    op00_Return()

Actor_0x02:on_start:
0x00da    -- 0x0B_InitNPC( 0 )
0x00dd    -- 0xFE07( ???=0x1 )
0x00e0    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xf1 )
0x00e8    -- 0x19_ActorSetPosition( x=(vf80)0xffff, z=(vf40)0x079b, flag=(flag)0xc0 )
0x00ee    op01_JumpTo( address=0xf8 )
0x00f1    -- MISSING OPCODE 0x1b
