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
    0x00ff, 0x0000, 0x0000, 0x0400, 0xfde7, 0xf81a, 0xff00, 0x7500,
]



Actor_0x00:on_start:
0x000f    -- 0x75( ???=9 )
0x0012    op74_SoundPlayFixedVolume( sound_id=273 )
0x0015    -- 0xB6( ???=768, ???=0 )
0x001a    -- 0x15()
0x001b    -- 0x2A()
0x001c    opFE3A( char_id=1 )
0x0020    -- 0x79()
0x0021    -- 0x7A()
0x0022    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0023    op00_Return()

Actor_0x00:event_0x04:
0x0024    op26_Wait( time=40 )
0x0027    opB4_FadeOut()
0x002a    -- 0xFEA1( ???=1, ???=255 )
0x0030    op26_Wait( time=31 )
0x0033    -- 0x75( ???=255 )
0x0036    op74_SoundPlayFixedVolume( sound_id=0 )
0x0039    opFE60_MoviePlay1( movie_id=7, sector=0, end_frame=1059, flags=2 )
0x0043    opFE61_MovieStartSync()
0x0045    -- 0x98_MapLoad( field_id=23, value=1 )
0x004a    -- 0x5B()
0x004b    op00_Return()

Actor_0x01:on_start:
0x004c    -- 0xBC_ActorNoModelInit()
0x004d    -- 0x2A()
0x004e    -- 0xFE52()
0x0050    op00_Return()

Actor_0x01:on_update:
0x0051    opB4_FadeOut()
0x0054    op99()
0x0055    -- 0x63( ???=423, ???=-423, ???=2131 ) -- exp0x1
0x005d    -- 0xA3()
0x0065    opAC_MoveCamera( control=0x0, steps=0 )
0x0069    opAC_MoveCamera( control=0x1, steps=0 )
0x006d    opEF_MoveCameraSync()
0x0070    opB3_FadeIn()
0x0073    opD0_MessageSettings( x=100, y=100, letters=0, rows=0, flags=257 )
0x007e    opD2_MessageShowDynamic( text_id=0x0, flags=NO_FACE )
0x0082    op9C_MessageSync()
0x0083    opB4_FadeOut()
0x0086    -- 0x63( ???=186, ???=-244, ???=-51 ) -- exp0x1
0x008e    -- 0xA3()
0x0096    opAC_MoveCamera( control=0x0, steps=0 )
0x009a    opAC_MoveCamera( control=0x1, steps=0 )
0x009e    opEF_MoveCameraSync()
0x00a1    opB3_FadeIn()
0x00a4    op26_Wait( time=30 )
0x00a7    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=144 )
0x00b2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1, flags=0 )
0x00b8    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x00 )
0x00bb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x2, flags=0 )
0x00c1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x3, flags=0 )
0x00c7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x4, flags=0 )
0x00cd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x5, flags=0 )
0x00d3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x6, flags=0 )
0x00d9    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x00 )
0x00dc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x7, flags=0 )
0x00e2    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x00 )
0x00e5    opD4_MessageShowFromActor( actor_id=Actor_0x03, text_id=0x8, flags=NO_FACE )
0x00eb    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x00 )
0x00ee    op26_Wait( time=20 )
0x00f1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x9, flags=0 )
0x00f7    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x00 )
0x00fa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xa, flags=0 )
0x0100    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xb, flags=0 )
0x0106    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xc, flags=0 )
0x010c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xd, flags=0 )
0x0112    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xe, flags=0 )
0x0118    op26_Wait( time=10 )
0x011b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xf, flags=0 )
0x0121    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x10, flags=0 )
0x0127    op26_Wait( time=30 )
0x012a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x11, flags=0 )
0x0130    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x12, flags=0 )
0x0136    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x13, flags=0 )
0x013c    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x00 )
0x013f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x14, flags=0 )
0x0145    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x15, flags=0 )
0x014b    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x00 )
0x014e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x16, flags=0 )
0x0154    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x17, flags=0 )
0x015a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x18, flags=0 )
0x0160    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x00 )
0x0163    -- 0x60()
0x0164    -- 0x64() -- exp0x1
0x0165    -- 0x63( ???=-143, ???=131, ???=-1573 ) -- exp0x1
0x016d    -- 0xA3()
0x0175    opAC_MoveCamera( control=0x0, steps=200 )
0x0179    opAC_MoveCamera( control=0x1, steps=200 )
0x017d    opEF_MoveCameraSync()
0x0180    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x00 )
0x0183    op01_JumpTo( address=0x183 )
0x0186    -- 0x63( ???=77, ???=-80, ???=-129 ) -- exp0x1
0x018e    -- 0xA3()
0x0196    opAC_MoveCamera( control=0x0, steps=0 )
0x019a    opAC_MoveCamera( control=0x1, steps=0 )
0x019e    opEF_MoveCameraSync()
0x01a1    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x01a2    op00_Return()

Actor_0x02:on_start:
0x01a3    -- 0x16_ActorPCInit( char_id=0 )
0x01a6    opFE0D_MessageSetFace( char_id=0 )
0x01aa    -- 0x19_ActorSetPosition( x=(vf80)0x000d, z=(vf40)0xff15, flag=(flag)0xc0 )
0x01b0    -- 0x5F( ???=0x0 )
0x01b2    opFE4A_SpriteAddAnimLoad( file=0 )
0x01b6    opFE4B_SpriteAddAnimSync()
0x01b8    -- 0xFE09( ???=1 )
0x01bc    op00_Return()

Actor_0x02:on_update:
0x01bd    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x01c0    op01_JumpTo( address=0x1c0 )
0x01c3    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01c4    op00_Return()

Actor_0x02:event_0x04:
0x01c5    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x01c8    op00_Return()

Actor_0x02:event_0x05:
0x01c9    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x01cc    op00_Return()

Actor_0x02:event_0x06:
0x01cd    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x01d0    op00_Return()

Actor_0x03:on_start:
0x01d1    -- 0x16_ActorPCInit( char_id=1 )
0x01d4    opFE0D_MessageSetFace( char_id=1 )
0x01d8    -- 0x19_ActorSetPosition( x=(vf80)0x00b9, z=(vf40)0xffd7, flag=(flag)0xc0 )
0x01de    -- 0x5F( ???=0x2 )
0x01e0    opFE4A_SpriteAddAnimLoad( file=6 )
0x01e4    opFE4B_SpriteAddAnimSync()
0x01e6    -- 0xFE09( ???=1 )
0x01ea    op00_Return()

Actor_0x03:on_update:
0x01eb    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x01ee    op01_JumpTo( address=0x1ee )
0x01f1    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x01f2    op00_Return()

Actor_0x03:event_0x04:
0x01f3    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x01f6    op00_Return()

Actor_0x03:event_0x05:
0x01f7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x01fa    op00_Return()

Actor_0x03:event_0x06:
0x01fb    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x01fe    op00_Return()

Actor_0x04:on_start:
0x01ff    -- 0x0B_InitNPC( 0 )
0x0202    -- 0x1D()
0x0209    -- 0xFE03( ???=3000 )
0x020d    -- 0x2A()
0x020e    -- 0x23()
0x020f    op00_Return()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0210    op00_Return()

Actor_0x04:event_0x04:
0x0211    -- 0x22()
0x0212    op26_Wait( time=60 )
0x0215    -- 0x21( ???=128 )
0x0218    -- MISSING OPCODE 0x10
