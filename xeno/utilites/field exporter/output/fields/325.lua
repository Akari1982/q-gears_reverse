var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0000, 0x0000, 0x0000,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xFE19( char_id=0xff )
0x000d    -- 0xFE19( char_id=0xfe )
0x0010    -- 0xFE19( char_id=0xfd )
0x0013    -- 0xFE18()
0x0018    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0019    op00_Return()

Actor_0x01:on_start:
0x001a    -- 0x16_ActorPCInit( char_id=1 )
0x001d    opFE0D_MessageSetFace( char_id=1 )
0x0021    -- 0xFE54()
0x0023    -- 0xFE1C()
0x002c    opFE4A_SpriteAddAnimLoad( file=6 )
0x0030    opFE4B_SpriteAddAnimSync()
0x0032    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0035    op00_Return()

Actor_0x01:on_update:
0x0036    -- 0x5F( ???=0x6 )
0x0038    -- 0x5B()
0x0039    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x003a    op00_Return()

Actor_0x02:on_start:
0x003b    -- 0x0B_InitNPC( 0 )
0x003e    -- 0x2A()
0x003f    opFE0D_MessageSetFace( char_id=28 )
0x0043    -- 0x19_ActorSetPosition( x=(vf80)0xfff6, z=(vf40)0xffba, flag=(flag)0xc0 )
0x0049    -- 0x5F( ???=0x5 )
0x004b    op00_Return()

Actor_0x02:on_update:

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x004c    op00_Return()

Actor_0x02:event_0x04:
0x004d    -- 0x21( ???=384 )
0x0050    op2C_SpritePlayAnim( anim_id=0xff )
0x0052    -- 0x53()
0x0056    op00_Return()

Actor_0x02:event_0x05:
0x0057    -- 0x21( ???=512 )
0x005a    -- 0xF6( ???=0x1 )
0x005c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0062    -- 0xF6( ???=0x0 )
0x0064    -- 0x21( ???=256 )
0x0067    op26_Wait( time=30 )
0x006a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0070    op00_Return()

Actor_0x02:event_0x06:
0x0071    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0077    op26_Wait( time=40 )
0x007a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0080    op29_ActorTurnOff( actor_id=Actor_0x02 )
0x0082    op00_Return()

Actor_0x02:event_0x07:
0x0083    op2C_SpritePlayAnim( anim_id=0xff )
0x0085    op00_Return()

Actor_0x03:on_start:
0x0086    -- 0xBC_ActorNoModelInit()
0x0087    -- 0x2A()
0x0088    op99()
0x0089    -- 0x61( ???=-193, ???=158, ???=-67 ) -- exp0x1
0x0091    -- 0x65( ???=509, ???=-588, ???=-61 ) -- exp0x1
0x0099    -- 0x63( ???=-193, ???=158, ???=-67 ) -- exp0x1
0x00a1    -- 0xA3()
0x00a9    opAC_MoveCamera( control=0x0, steps=0 )
0x00ad    opAC_MoveCamera( control=0x1, steps=0 )
0x00b1    op00_Return()

Actor_0x03:on_update:
0x00b2    -- 0xFE62()
0x00b8    op26_Wait( time=20 )
0x00bb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x0, flags=FORCE_TOP )
0x00c1    op26_Wait( time=10 )
0x00c4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1, flags=FORCE_BOTTOM )
0x00ca    op26_Wait( time=20 )
0x00cd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2, flags=FORCE_TOP )
0x00d3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3, flags=FORCE_BOTTOM )
0x00d9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x4, flags=FORCE_TOP )
0x00df    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x00e2    op26_Wait( time=30 )
0x00e5    op26_Wait( time=30 )
0x00e8    -- 0xFE65()
0x00ee    opF1_FadeSetUp( steps=1, r=60, g=60, b=180, semi_tr=60 )
0x00f9    op26_Wait( time=20 )
0x00fc    -- 0xFE65()
0x0102    opF1_FadeSetUp( steps=1, r=60, g=60, b=180, semi_tr=1 )
0x010d    op26_Wait( time=1 )
0x0110    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x011b    op26_Wait( time=5 )
0x011e    opF1_FadeSetUp( steps=1, r=60, g=60, b=180, semi_tr=1 )
0x0129    op26_Wait( time=1 )
0x012c    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0137    op26_Wait( time=5 )
0x013a    opF1_FadeSetUp( steps=1, r=60, g=60, b=180, semi_tr=1 )
0x0145    op26_Wait( time=1 )
0x0148    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=1 )
0x0153    op26_Wait( time=30 )
0x0156    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x0159    op26_Wait( time=30 )
0x015c    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x015f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x5, flags=FORCE_TOP )
0x0165    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x6, flags=FORCE_BOTTOM )
0x016b    -- 0x67()
0x016f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x7, flags=FORCE_TOP )
0x0175    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x8, flags=FORCE_BOTTOM )
0x017b    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x017e    -- 0xFE65()
0x0184    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=30 )
0x018f    -- 0x87_SetProgress( progress=145 )
0x0192    -- 0x5A()
0x0193    op26_Wait( time=30 )
0x0196    -- 0x98_MapLoad( field_id=272, value=0 )
0x019b    -- 0x5B()
0x019c    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x019d    op00_Return()
0x019e    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x813a, flag=0xbb )
