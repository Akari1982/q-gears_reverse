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
0x010b    -- 0xFE0B()
0x010f    -- 0xFE0B()
0x0113    -- 0xFE19( char_id=0x2 )
0x0116    -- 0xFE19( char_id=0x0 )
0x0119    -- 0x98_MapLoad( field_id=105, value=0 )
0x011e    -- 0x5B()

Actor_0x03:on_push:
0x011f    op00_Return()

Actor_0x04:on_start:
0x0120    -- 0x0B_InitNPC( 2 )
0x0123    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0032, flag=(flag)0xc0 )
0x0129    -- 0x5F( ???=0x2 )
0x012b    op00_Return()

Actor_0x04:on_update:
0x012c    -- 0x59()
0x012d    op00_Return()

Actor_0x04:on_talk:
0x012e    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0130    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0134    op9C_MessageSync()

Actor_0x04:on_push:
0x0135    op00_Return()

Actor_0x04:event_0x04:
0x0136    op20_ActorSetFlags0( flags=13 )
0x0139    -- 0x1F( ???=0x70 )
0x013b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0141    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0147    -- 0x23()
0x0148    op00_Return()

Actor_0x05:on_start:
0x0149    -- 0x0B_InitNPC( 3 )
0x014c    -- 0x19_ActorSetPosition( x=(vf80)0xff9c, z=(vf40)0xffba, flag=(flag)0xc0 )
0x0152    -- 0x5F( ???=0x0 )
0x0154    op00_Return()

Actor_0x05:on_update:
0x0155    -- 0x59()
0x0156    op00_Return()

Actor_0x05:on_talk:
0x0157    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0159    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x015d    op9C_MessageSync()

Actor_0x05:on_push:
0x015e    op00_Return()

Actor_0x05:event_0x04:
0x015f    op20_ActorSetFlags0( flags=13 )
0x0162    -- 0x1F( ???=0x70 )
0x0164    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x016a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0170    -- 0x23()
0x0171    op00_Return()

Actor_0x06:on_start:
0x0172    -- 0x0B_InitNPC( 1 )
0x0175    -- 0x19_ActorSetPosition( x=(vf80)0xff75, z=(vf40)0x009f, flag=(flag)0xc0 )
0x017b    -- 0x5F( ???=0x1 )
0x017d    op00_Return()

Actor_0x06:on_update:
0x017e    op00_Return()

Actor_0x06:on_talk:
0x017f    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0181    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0185    op9C_MessageSync()

Actor_0x06:on_push:
0x0186    op00_Return()

Actor_0x06:event_0x04:
0x0187    op20_ActorSetFlags0( flags=13 )
0x018a    -- 0x1F( ???=0x70 )
0x018c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0192    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0198    -- 0x23()
0x0199    op00_Return()

Actor_0x07:on_start:
0x019a    -- 0xFE15( ???=4, ???=1 )
0x01a0    -- 0x19_ActorSetPosition( x=(vf80)0xff4b, z=(vf40)0x002a, flag=(flag)0xc0 )
0x01a6    -- 0x5F( ???=0x3 )
0x01a8    op20_ActorSetFlags0( flags=13 )
0x01ab    -- 0x1F( ???=0x70 )
0x01ad    -- 0x23()
0x01ae    op00_Return()

Actor_0x07:on_update:

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x01af    op00_Return()

Actor_0x07:event_0x04:
0x01b0    -- 0x22()
0x01b1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b7    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x01bb    op9C_MessageSync()
0x01bc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c2    -- 0x23()
0x01c3    op00_Return()
0x01c4    op00_Return()
0x01c5    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x0 )
