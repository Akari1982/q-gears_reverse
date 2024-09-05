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
    0x76ff, 0x2bff, 0x0000, 0x02ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x000b    op00_Return()

Actor_0x01:on_start:
0x000c    -- 0xBC_ActorNoModelInit()
0x000d    -- 0x2A()
0x000e    op00_Return()

Actor_0x01:on_update:
0x000f    -- 0xC9()
0x0013    -- 0x15()
0x0014    op74_SoundPlayFixedVolume( sound_id=97 )
0x0017    -- 0x98_MapLoad( field_id=131, value=4 )
0x001c    -- 0x5B()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x001d    op00_Return()

Actor_0x01:event_0x04:
0x001e    op26_Wait( time=30 )
0x0021    -- 0xFE17()
0x0025    opFE0D_MessageSetFace( char_id=58 )
0x0029    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x002f    -- 0xFE17()
0x0033    opFE0D_MessageSetFace( char_id=0 )
0x0037    opD4_MessageShowFromActor( actor_id=Actor_0x02, text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x003d    opFE0D_MessageSetFace( char_id=58 )
0x0041    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x0047    opFE0D_MessageSetFace( char_id=0 )
0x004b    opD4_MessageShowFromActor( actor_id=Actor_0x02, text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x0051    opFE0D_MessageSetFace( char_id=58 )
0x0055    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x005b    opFE0D_MessageSetFace( char_id=0 )
0x005f    opD4_MessageShowFromActor( actor_id=Actor_0x02, text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x0065    opFE0D_MessageSetFace( char_id=58 )
0x0069    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x006f    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x00 )
0x0072    opFE0D_MessageSetFace( char_id=0 )
0x0076    opD4_MessageShowFromActor( actor_id=Actor_0x02, text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x007c    -- 0xFE17()
0x0080    op26_Wait( time=30 )
0x0083    opFE0D_MessageSetFace( char_id=0 )
0x0087    opD4_MessageShowFromActor( actor_id=Actor_0x02, text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x008d    op00_Return()

Actor_0x02:on_start:
0x008e    -- 0x16_ActorPCInit( char_id=0 )
0x0091    opFE0D_MessageSetFace( char_id=0 )
0x0095    op00_Return()

Actor_0x02:on_update:
0x0096    -- 0xA7()
0x0097    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0098    op00_Return()

Actor_0x02:event_0x04:
0x0099    op26_Wait( time=20 )
0x009c    -- 0x5F( ???=0x6 )
0x009e    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x00a2    op9C_MessageSync()
0x00a3    op00_Return()

Actor_0x03:on_start:
0x00a4    -- 0x0B_InitNPC( 0 )
0x00a7    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x009b, flag=(flag)0xc0 )
0x00ad    -- 0x5F( ???=0x0 )
0x00af    op00_Return()

Actor_0x03:on_update:
0x00b0    op00_Return()

Actor_0x03:on_talk:
0x00b1    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x00b3    -- 0x15()
0x00b4    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x00ba    op74_SoundPlayFixedVolume( sound_id=36 )
0x00bd    opD4_MessageShowFromActor( actor_id=Actor_0x02, text_id=0xa, flags=NO_FACE )
0x00c3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xb, flags=0 )
0x00c9    opFE0D_MessageSetFace( char_id=16 )
0x00cd    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x00d1    op9C_MessageSync()
0x00d2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xd, flags=0 )
0x00d8    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x00 )
0x00db    opFE0D_MessageSetFace( char_id=16 )
0x00df    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x00e3    op9C_MessageSync()
0x00e4    op20_ActorSetFlags0( flags=13 )
0x00e7    -- 0x1F( ???=0x70 )
0x00e9    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x00 )
0x00ec    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f2    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x00 )
0x00f5    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x00 )
0x00f8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00fe    -- 0x23()
0x00ff    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x0102    -- 0x87_SetProgress( progress=66 )
0x0105    opB4_FadeOut()
0x0108    op26_Wait( time=31 )
0x010b    -- MISSING OPCODE 0xFE0b
