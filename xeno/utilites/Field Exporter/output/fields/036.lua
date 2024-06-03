var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xabff, 0x00ff, 0x0000, 0x02ff,
]



Actor_0x00:on_start:
0x0008    -- 0x2A()
0x0009    -- 0xA0()
0x0010    op00_Return()

Actor_0x00:on_update:
0x0011    -- 0x75( ???=42 )
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
0x001f    -- 0x0C()
0x0020    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0021    op00_Return()

Actor_0x01:event_0x04:
0x0022    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0026    op9C_MessageSync()
0x0027    op00_Return()

Actor_0x01:event_0x05:
0x0028    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x002a    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x002e    op9C_MessageSync()
0x002f    op00_Return()

Actor_0x01:event_0x06:
0x0030    op26_Wait( time=2 )
0x0033    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0035    -- 0x5E()
0x0036    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x003a    op9C_MessageSync()
0x003b    op00_Return()

Actor_0x01:event_0x07:
0x003c    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0040    op9C_MessageSync()
0x0041    op00_Return()

Actor_0x01:event_0x08:
0x0042    op69_ActorSetRotation( rot=6 )
0x0045    op26_Wait( time=2 )
0x0048    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x004c    op9C_MessageSync()
0x004d    op00_Return()

Actor_0x01:event_0x09:
0x004e    op26_Wait( time=90 )
0x0051    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x0053    op00_Return()

Actor_0x01:event_0x0a:
0x0054    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0056    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x005a    op9C_MessageSync()
0x005b    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x06 )
0x005e    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0062    op9C_MessageSync()
0x0063    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x06 )
0x0066    op00_Return()

Actor_0x02:on_start:
0x0067    -- 0x16_ActorPCInit( char_id=1 )
0x006a    opFE0D_MessageSetFace( char_id=1 )
0x006e    op00_Return()

Actor_0x02:on_update:
0x006f    -- 0x0C()
0x0070    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0071    op00_Return()

Actor_0x03:on_start:
0x0072    -- 0x16_ActorPCInit( char_id=2 )
0x0075    opFE0D_MessageSetFace( char_id=2 )
0x0079    op00_Return()

Actor_0x03:on_update:
0x007a    -- 0x0C()
0x007b    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x007c    op00_Return()

Actor_0x03:event_0x04:
0x007d    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0081    op9C_MessageSync()
0x0082    op00_Return()

Actor_0x03:event_0x05:
0x0083    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0087    op9C_MessageSync()
0x0088    op00_Return()

Actor_0x03:event_0x06:
0x0089    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x008b    op26_Wait( time=2 )
0x008e    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0090    -- 0x5E()
0x0091    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0095    op9C_MessageSync()
0x0096    op00_Return()

Actor_0x03:event_0x07:
0x0097    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0099    -- 0x5E()
0x009a    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x009e    op9C_MessageSync()
0x009f    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x00a1    op26_Wait( time=2 )
0x00a4    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x00a8    op9C_MessageSync()
0x00a9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x06 )
0x00ac    op26_Wait( time=2 )
0x00af    op5D_SpritePlayAnim2( anim_id=0x5 )
0x00b1    -- 0x5E()
0x00b2    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x00b6    op9C_MessageSync()
0x00b7    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x06 )
0x00ba    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x00be    op9C_MessageSync()
0x00bf    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x06 )
0x00c2    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x00c6    op9C_MessageSync()
0x00c7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00cd    -- MISSING OPCODE 0x10
