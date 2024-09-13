var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0000003e, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xf9ff, 0xf4fb, 0x00fe, 0x02ff, 0x0037, 0xff01, 0xff00, 0x3104, 0x1b01, 0x0002, 0x04ff, 0x0467, 0xfeed, 0xff00, 0x9306, 0x0103, 0x00ff, 0x04ff,
]



Actor_0x00:on_start:
0x0024    -- 0xBC_ActorNoModelInit()
0x0025    -- 0x86_ProgressNotEqualJumpTo( value=281, jump=0x39 )
0x002a    -- 0xFE19( char_id=0xff )
0x002d    -- 0xFE19( char_id=0xfe )
0x0030    -- 0xFE19( char_id=0xfd )
0x0033    -- 0x75( ???=255 )
0x0036    op01_JumpTo( address=0x41 )
0x0039    -- 0x86_ProgressNotEqualJumpTo( value=73, jump=0x41 )
0x003e    -- 0x75( ???=60 )
0x0041    -- 0x2A()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0042    op00_Return()

Actor_0x01:on_start:
0x0043    -- 0xBC_ActorNoModelInit()
0x0044    -- 0x2A()
0x0045    op00_Return()

Actor_0x01:on_update:
0x0046    -- 0x86_ProgressNotEqualJumpTo( value=72, jump=0x56 )
0x004b    -- 0xFE54()
0x004d    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x00 )
0x0050    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x00 )
0x0053    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x00 )
0x0056    -- 0x86_ProgressNotEqualJumpTo( value=73, jump=0x6d )
0x005b    -- 0xA0()
0x0062    -- 0xFE54()
0x0064    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x00 )
0x0067    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x00 )
0x006a    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x07, priority=0x00 )
0x006d    -- 0x86_ProgressNotEqualJumpTo( value=114, jump=0x87 )
0x0072    -- 0x15()
0x0073    -- 0xFE52()
0x0075    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x04, priority=0x00 )
0x0078    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x00 )
0x007b    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x00 )
0x007e    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x00 )
0x0081    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x00 )
0x0084    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x00 )
0x0087    -- 0x86_ProgressNotEqualJumpTo( value=281, jump=0xa0 )
0x008c    -- 0xFE54()
0x008e    -- 0xFE65()
0x0094    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x07, priority=0x00 )
0x0097    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x00 )
0x009a    -- 0x98_MapLoad( field_id=272, value=0 )
0x009f    -- 0x5B()
0x00a0    -- 0x5A()
0x00a1    op01_JumpTo( address=0xa0 )

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00a4    op00_Return()

Actor_0x01:event_0x04:
0x00a5    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x00 )
0x00a8    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x05, priority=0x00 )
0x00ab    op26_Wait( time=30 )
0x00ae    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x04, priority=0x00 )
0x00b1    op26_Wait( time=10 )
0x00b4    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x04, priority=0x00 )
0x00b7    op26_Wait( time=10 )
0x00ba    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x04, priority=0x00 )
0x00bd    op26_Wait( time=10 )
0x00c0    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x04, priority=0x00 )
0x00c3    op00_Return()

Actor_0x02:on_start:
0x00c4    -- 0xBC_ActorNoModelInit()
0x00c5    -- 0x2A()

Actor_0x02:on_update:

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00c6    op00_Return()

Actor_0x02:event_0x04:
0x00c7    op99()
0x00c8    -- 0x63( ???=193, ???=-275, ???=-32 ) -- exp0x1
0x00d0    -- 0xA3()
0x00d8    opAC_MoveCamera( control=0x0, steps=0 )
0x00dc    opAC_MoveCamera( control=0x1, steps=0 )
0x00e0    opEF_MoveCameraSync()
0x00e3    op00_Return()

Actor_0x02:event_0x05:
0x00e4    -- 0x60()
0x00e5    -- 0x64() -- exp0x1
0x00e6    -- 0x63( ???=83, ???=-275, ???=-32 ) -- exp0x1
0x00ee    -- 0xA3()
0x00f6    opAC_MoveCamera( control=0x0, steps=10 )
0x00fa    opAC_MoveCamera( control=0x1, steps=10 )
0x00fe    opEF_MoveCameraSync()
0x0101    op00_Return()

Actor_0x02:event_0x06:
0x0102    -- 0x63( ???=301, ???=383, ???=-100 ) -- exp0x1
0x010a    -- 0xA3()
0x0112    opAC_MoveCamera( control=0x0, steps=10 )
0x0116    opAC_MoveCamera( control=0x1, steps=10 )
0x011a    opEF_MoveCameraSync()
0x011d    op00_Return()

Actor_0x02:event_0x07:
0x011e    op99()
0x011f    -- 0x63( ???=-1196, ???=-204, ???=-67 ) -- exp0x1
0x0127    -- 0xA3()
0x012f    opAC_MoveCamera( control=0x0, steps=0 )
0x0133    opAC_MoveCamera( control=0x1, steps=0 )
0x0137    opEF_MoveCameraSync()
0x013a    op00_Return()

Actor_0x03:on_start:
0x013b    -- 0xBC_ActorNoModelInit()
0x013c    -- 0x2A()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x013d    op00_Return()

Actor_0x03:event_0x04:
0x013e    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x0, flags=NO_FACE )
0x0143    op9C_MessageSync()
0x0144    op00_Return()

Actor_0x03:event_0x05:
0x0145    opFE0D_MessageSetFace( char_id=1 )
0x0149    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_BOTTOM )
0x014d    op9C_MessageSync()
0x014e    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x00 )
0x0151    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x06, priority=0x00 )
0x0154    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x00 )
0x0157    op00_Return()

Actor_0x03:event_0x06:
0x0158    opFE0D_MessageSetFace( char_id=1 )
0x015c    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x2, flags=FORCE_BOTTOM|0x80 )
0x0161    op9C_MessageSync()
0x0162    -- 0x67()
0x0166    opFE0D_MessageSetFace( char_id=65 )
0x016a    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0x3, flags=FORCE_BOTTOM|0x80 )
0x016f    op9C_MessageSync()
0x0170    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x00 )
0x0173    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x00 )
0x0176    opFE0D_MessageSetFace( char_id=1 )
0x017a    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x4, flags=FORCE_BOTTOM|0x80 )
0x017f    op9C_MessageSync()
0x0180    opFE0D_MessageSetFace( char_id=69 )
0x0184    opD4_MessageShowFromActor( actor_id=Actor_0x14, text_id=0x5, flags=FORCE_BOTTOM|0x80 )
0x0189    op9C_MessageSync()
0x018a    -- 0x67()
0x018e    -- 0xFE17()
0x0192    opFE0D_MessageSetFace( char_id=1 )
0x0196    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x6, flags=FORCE_BOTTOM|0x80 )
0x019b    op9C_MessageSync()
0x019c    opFE0D_MessageSetFace( char_id=65 )
0x01a0    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0x7, flags=FORCE_BOTTOM|0x80 )
0x01a5    op9C_MessageSync()
0x01a6    -- 0xFE17()
0x01aa    opFE0D_MessageSetFace( char_id=1 )
0x01ae    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x8, flags=FORCE_BOTTOM|0x80 )
0x01b3    op9C_MessageSync()
0x01b4    opFE0D_MessageSetFace( char_id=65 )
0x01b8    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0x9, flags=FORCE_BOTTOM|0x80 )
0x01bd    op9C_MessageSync()
0x01be    opFE0D_MessageSetFace( char_id=65 )
0x01c2    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0xa, flags=FORCE_BOTTOM|0x80 )
0x01c7    op9C_MessageSync()
0x01c8    opFE0D_MessageSetFace( char_id=1 )
0x01cc    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0xb, flags=FORCE_BOTTOM|0x80 )
0x01d1    op9C_MessageSync()
0x01d2    opFE0D_MessageSetFace( char_id=65 )
0x01d6    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0xc, flags=FORCE_BOTTOM|0x80 )
0x01db    op9C_MessageSync()
0x01dc    opFE0D_MessageSetFace( char_id=1 )
0x01e0    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0xd, flags=FORCE_BOTTOM|0x80 )
0x01e5    op9C_MessageSync()
0x01e6    opFE0D_MessageSetFace( char_id=69 )
0x01ea    opD4_MessageShowFromActor( actor_id=Actor_0x14, text_id=0xe, flags=FORCE_BOTTOM|0x80 )
0x01ef    op9C_MessageSync()
0x01f0    opFE0D_MessageSetFace( char_id=67 )
0x01f4    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0xf, flags=FORCE_BOTTOM|0x80 )
0x01f9    op9C_MessageSync()
0x01fa    -- 0xFE17()
0x01fe    opFE0D_MessageSetFace( char_id=1 )
0x0202    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x10, flags=FORCE_BOTTOM|0x80 )
0x0207    op9C_MessageSync()
0x0208    opFE0D_MessageSetFace( char_id=69 )
0x020c    opD4_MessageShowFromActor( actor_id=Actor_0x14, text_id=0x11, flags=FORCE_BOTTOM|0x80 )
0x0211    op9C_MessageSync()
0x0212    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x06, priority=0x00 )
0x0215    opFE0D_MessageSetFace( char_id=1 )
0x0219    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x12, flags=FORCE_BOTTOM|0x80 )
0x021e    op9C_MessageSync()
0x021f    opFE0D_MessageSetFace( char_id=65 )
0x0223    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0x13, flags=FORCE_BOTTOM|0x80 )
0x0228    op9C_MessageSync()
0x0229    opB4_FadeOut()
0x022c    op26_Wait( time=30 )
0x022f    -- 0xFE19( char_id=0x1 )
0x0232    -- 0xFE18()
0x0237    -- 0xFE18()
0x023c    -- 0x98_MapLoad( field_id=196, value=7 )
0x0241    -- 0x5B()

Actor_0x04:on_start:
0x0242    -- 0x16_ActorPCInit( char_id=0 )
0x0245    opFE0D_MessageSetFace( char_id=0 )
0x0249    -- 0xFE07( ???=0x1 )
0x024c    -- 0x86_ProgressNotEqualJumpTo( value=73, jump=0x259 )
0x0251    -- 0x19_ActorSetPosition( x=(vf80)0x0039, z=(vf40)0xff87, flag=(flag)0xc0 )
0x0257    -- 0x5F( ???=0x1 )
0x0259    op00_Return()

Actor_0x04:on_update:
0x025a    -- 0xA7()
0x025b    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x025c    op00_Return()

Actor_0x04:event_0x04:
0x025d    op2C_SpritePlayAnim( anim_id=0x2 )
0x025f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0265    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x026b    op2C_SpritePlayAnim( anim_id=0xff )
0x026d    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x00 )
0x0270    mem[0x400] = 1 -- op35
0x0276    -- 0xFE65()
0x027c    -- 0xFE62()
0x0282    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x00 )
0x0285    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x00 )
0x0288    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x00 )
0x028b    opD2_MessageShowDynamic( text_id=0x14, flags=NO_FACE )
0x028f    op9C_MessageSync()
0x0290    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x00 )
0x0293    op00_Return()

Actor_0x04:event_0x05:
0x0294    -- 0x1F( ???=0x77 )
0x0296    op26_Wait( time=10 )
0x0299    op2C_SpritePlayAnim( anim_id=0x2 )
0x029b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02a1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02a7    op2C_SpritePlayAnim( anim_id=0xff )
0x02a9    -- 0x87_SetProgress( progress=73 )
0x02ac    op26_Wait( time=10 )
0x02af    -- 0x98_MapLoad( field_id=165, value=0 )
0x02b4    -- 0x5B()
0x02b5    op00_Return()

Actor_0x04:event_0x06:
0x02b6    -- 0x1F( ???=0x77 )
0x02b8    op2C_SpritePlayAnim( anim_id=0x2 )
0x02ba    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02c0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02c6    op2C_SpritePlayAnim( anim_id=0xff )
0x02c8    op00_Return()

Actor_0x05:on_start:
0x02c9    -- 0x16_ActorPCInit( char_id=1 )
0x02cc    opFE0D_MessageSetFace( char_id=1 )
0x02d0    op00_Return()

Actor_0x05:on_update:
0x02d1    -- 0xA7()
0x02d2    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x02d3    op00_Return()

Actor_0x05:event_0x04:
0x02d4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02da    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x00 )
0x02dd    op00_Return()

Actor_0x05:event_0x05:
0x02de    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02e4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02ea    op00_Return()

Actor_0x05:event_0x06:
0x02eb    op2C_SpritePlayAnim( anim_id=0xc )
0x02ed    op00_Return()

Actor_0x06:on_start:
0x02ee    -- 0x0B_InitNPC( 0 )
0x02f1    -- 0x84_ProgressLessEqualJumpTo( value=75, jump=0x308 )
0x02f6    -- 0x19_ActorSetPosition( x=(vf80)0x0039, z=(vf40)0xff80, flag=(flag)0xc0 )
0x02fc    -- 0x5F( ???=0x1 )
0x02fe    -- 0x2A()
0x02ff    -- 0xFE07( ???=0x1 )
0x0302    op20_ActorSetFlags0( flags=13 )
0x0305    op01_JumpTo( address=0x30a )
0x0308    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x030a    op00_Return()

Actor_0x06:on_update:
0x030b    -- 0xA7()
0x030c    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x030d    op00_Return()

Actor_0x06:event_0x04:
0x030e    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x05, priority=0x00 )
0x0311    op26_Wait( time=30 )
0x0314    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x031a    -- 0x5F( ???=0x3 )
0x031c    op00_Return()

Actor_0x06:event_0x05:
0x031d    -- 0xF6( ???=0x1 )
0x031f    -- 0x57( type=0x0, x=(vf80)0x001b, z=(vf40)0xfef2, y=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x032a    -- 0x57( type=0x8f )
0x032c    op26_Wait( time=1 )
0x032f    -- 0x57( type=0xf )
0x0331    -- 0xF6( ???=0x0 )
0x0333    op26_Wait( time=20 )
0x0336    opFE0D_MessageSetFace( char_id=1 )
0x033a    opD2_MessageShowDynamic( text_id=0x15, flags=FORCE_BOTTOM )
0x033e    op9C_MessageSync()
0x033f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x16, flags=FORCE_BOTTOM )
0x0344    op9C_MessageSync()
0x0345    opFE0D_MessageSetFace( char_id=1 )
0x0349    opD2_MessageShowDynamic( text_id=0x17, flags=FORCE_BOTTOM )
0x034d    op9C_MessageSync()
0x034e    op26_Wait( time=10 )
0x0351    opD2_MessageShowDynamic( text_id=0x18, flags=FORCE_BOTTOM )
0x0355    op9C_MessageSync()
0x0356    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x19, flags=FORCE_BOTTOM )
0x035b    op9C_MessageSync()
0x035c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x1a, flags=FORCE_BOTTOM )
0x0361    op9C_MessageSync()
0x0362    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x05, priority=0x00 )
0x0365    -- 0xFE17()
0x0369    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1b, flags=FORCE_BOTTOM )
0x036e    op9C_MessageSync()
0x036f    -- 0x67()
0x0373    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x1c, flags=FORCE_BOTTOM )
0x0378    op9C_MessageSync()
0x0379    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1d, flags=FORCE_BOTTOM )
0x037e    op9C_MessageSync()
0x037f    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x0382    -- 0x67()
0x0386    -- 0x67()
0x038a    -- 0x67()
0x038e    op00_Return()

Actor_0x06:event_0x06:
0x038f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1e, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0394    op9C_MessageSync()
0x0395    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x00 )
0x0398    op2C_SpritePlayAnim( anim_id=0x2 )
0x039a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03a0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03a6    op2C_SpritePlayAnim( anim_id=0xff )
0x03a8    op00_Return()

Actor_0x06:event_0x07:
0x03a9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03af    -- 0x21( ???=384 )
0x03b2    op5D_SpritePlayAnim2( anim_id=0x5 )
0x03b4    -- 0x5E()
0x03b5    -- 0x21( ???=256 )
0x03b8    op26_Wait( time=10 )
0x03bb    -- 0x5F( ???=0x0 )
0x03bd    opFE0D_MessageSetFace( char_id=1 )
0x03c1    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x03c5    op9C_MessageSync()
0x03c6    op2C_SpritePlayAnim( anim_id=0x2 )
0x03c8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03ce    op2C_SpritePlayAnim( anim_id=0xff )
0x03d0    -- 0x21( ???=512 )
0x03d3    op5D_SpritePlayAnim2( anim_id=0x5 )
0x03d5    -- 0x5E()
0x03d6    -- 0x21( ???=256 )
0x03d9    op26_Wait( time=10 )
0x03dc    -- 0x5F( ???=0x2 )
0x03de    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x03e2    op9C_MessageSync()
0x03e3    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x00 )
0x03e6    op2C_SpritePlayAnim( anim_id=0x2 )
0x03e8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03ee    op2C_SpritePlayAnim( anim_id=0xff )
0x03f0    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x04, priority=0x00 )
0x03f3    op2C_SpritePlayAnim( anim_id=0x2 )
0x03f5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03fb    -- 0x98_MapLoad( field_id=168, value=0 )
0x0400    -- 0x5B()
0x0401    op00_Return()

Actor_0x07:on_start:
0x0402    -- 0x16_ActorPCInit( char_id=2 )
0x0405    opFE0D_MessageSetFace( char_id=2 )
0x0409    op00_Return()

Actor_0x07:on_update:
0x040a    -- 0xA7()
0x040b    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x040c    op00_Return()

Actor_0x08:on_start:
0x040d    -- 0x16_ActorPCInit( char_id=3 )
0x0410    opFE0D_MessageSetFace( char_id=3 )
0x0414    -- 0xFE07( ???=0x1 )
0x0417    -- 0x86_ProgressNotEqualJumpTo( value=73, jump=0x426 )
0x041c    -- 0x19_ActorSetPosition( x=(vf80)0x0039, z=(vf40)0xff87, flag=(flag)0xc0 )
0x0422    -- 0x5F( ???=0x1 )
0x0424    -- 0x1F( ???=0x77 )
0x0426    op00_Return()

Actor_0x08:on_update:
0x0427    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 != val2", address_if_false=0x430 )
0x042f    op00_Return()
0x0430    -- 0xA7()
0x0431    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0432    op00_Return()

Actor_0x08:event_0x04:
0x0433    op2C_SpritePlayAnim( anim_id=0x2 )
0x0435    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x043b    op2C_SpritePlayAnim( anim_id=0xff )
0x043d    -- 0x5F( ???=0x6 )
0x043f    op00_Return()

Actor_0x08:event_0x05:
0x0440    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0446    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0448    op00_Return()

Actor_0x08:event_0x06:
0x0449    -- 0x5F( ???=0x0 )
0x044b    -- 0x1F( ???=0x77 )
0x044d    op26_Wait( time=15 )
0x0450    op2C_SpritePlayAnim( anim_id=0x2 )
0x0452    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0458    op2C_SpritePlayAnim( anim_id=0xff )
0x045a    op00_Return()

Actor_0x09:on_start:
0x045b    -- 0x16_ActorPCInit( char_id=4 )
0x045e    opFE0D_MessageSetFace( char_id=4 )
0x0462    op00_Return()

Actor_0x09:on_update:
0x0463    -- 0xA7()
0x0464    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0465    op00_Return()

Actor_0x0a:on_start:
0x0466    -- 0x16_ActorPCInit( char_id=5 )
0x0469    opFE0D_MessageSetFace( char_id=5 )
0x046d    op00_Return()

Actor_0x0a:on_update:
0x046e    -- 0xA7()
0x046f    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0470    op00_Return()

Actor_0x0b:on_start:
0x0471    -- 0x16_ActorPCInit( char_id=6 )
0x0474    opFE0D_MessageSetFace( char_id=6 )
0x0478    op00_Return()

Actor_0x0b:on_update:
0x0479    -- 0xA7()
0x047a    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x047b    op00_Return()

Actor_0x0c:on_start:
0x047c    -- 0x16_ActorPCInit( char_id=7 )
0x047f    opFE0D_MessageSetFace( char_id=7 )
0x0483    op00_Return()

Actor_0x0c:on_update:
0x0484    -- 0xA7()
0x0485    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0486    op00_Return()

Actor_0x0d:on_start:
0x0487    -- 0x16_ActorPCInit( char_id=8 )
0x048a    opFE0D_MessageSetFace( char_id=8 )
0x048e    op00_Return()

Actor_0x0d:on_update:
0x048f    -- 0xA7()
0x0490    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0491    op00_Return()

Actor_0x0e:on_start:
0x0492    -- 0x16_ActorPCInit( char_id=10 )
0x0495    opFE0D_MessageSetFace( char_id=10 )
0x0499    op00_Return()

Actor_0x0e:on_update:
0x049a    -- 0xA7()
0x049b    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x049c    op00_Return()

Actor_0x0f:on_start:
0x049d    -- 0x16_ActorPCInit( char_id=11 )
0x04a0    opFE0D_MessageSetFace( char_id=11 )
0x04a4    -- 0xFE3B()
0x04a8    -- 0xFE07( ???=0x1 )
0x04ab    -- 0x86_ProgressNotEqualJumpTo( value=73, jump=0x4ba )
0x04b0    -- 0x19_ActorSetPosition( x=(vf80)0x0039, z=(vf40)0xff87, flag=(flag)0xc0 )
0x04b6    -- 0x5F( ???=0x1 )
0x04b8    -- 0x1F( ???=0x77 )
0x04ba    op00_Return()

Actor_0x0f:on_update:
0x04bb    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 != val2", address_if_false=0x4c4 )
0x04c3    op00_Return()
0x04c4    -- 0xA7()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x04c5    op00_Return()

Actor_0x0f:event_0x04:
0x04c6    op2C_SpritePlayAnim( anim_id=0x2 )
0x04c8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04ce    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04d4    op2C_SpritePlayAnim( anim_id=0xff )
0x04d6    -- 0x5F( ???=0x2 )
0x04d8    op00_Return()

Actor_0x0f:event_0x05:
0x04d9    -- 0x5F( ???=0x4 )
0x04db    -- 0x1F( ???=0x77 )
0x04dd    op26_Wait( time=15 )
0x04e0    op2C_SpritePlayAnim( anim_id=0x2 )
0x04e2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04e8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04ee    op2C_SpritePlayAnim( anim_id=0xff )
0x04f0    op00_Return()

Actor_0x10:on_start:
0x04f1    -- 0x0B_InitNPC( 2 )
0x04f4    -- 0x19_ActorSetPosition( x=(vf80)0x034c, z=(vf40)0xff10, flag=(flag)0xc0 )
0x04fa    -- 0xFE07( ???=0x1 )
0x04fd    -- 0x5F( ???=0x1 )
0x04ff    op20_ActorSetFlags0( flags=13 )
0x0502    -- 0x2A()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0503    op00_Return()

Actor_0x10:event_0x04:
0x0504    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x050a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0510    -- 0x5F( ???=0x3 )
0x0512    op00_Return()

Actor_0x11:on_start:
0x0513    -- 0x0B_InitNPC( 2 )
0x0516    -- 0x19_ActorSetPosition( x=(vf80)0x0311, z=(vf40)0xfeee, flag=(flag)0xc0 )
0x051c    -- opFE08( scale_x=4710, scale_y=4505, scale_z=0 )
0x0524    -- 0xFE07( ???=0x1 )
0x0527    -- 0x5F( ???=0x2 )
0x0529    op20_ActorSetFlags0( flags=13 )
0x052c    -- 0x2A()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x052d    op00_Return()

Actor_0x11:event_0x04:
0x052e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0534    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x053a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0540    -- 0x5F( ???=0x3 )
0x0542    op26_Wait( time=90 )
0x0545    op00_Return()

Actor_0x12:on_start:
0x0546    -- 0x0B_InitNPC( 2 )
0x0549    -- 0x19_ActorSetPosition( x=(vf80)0x02ac, z=(vf40)0xfef6, flag=(flag)0xc0 )
0x054f    -- opFE08( scale_x=3481, scale_y=4096, scale_z=0 )
0x0557    -- 0xFE07( ???=0x1 )
0x055a    -- 0x5F( ???=0x2 )
0x055c    op20_ActorSetFlags0( flags=13 )
0x055f    -- 0x2A()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0560    op00_Return()

Actor_0x12:event_0x04:
0x0561    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0567    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x056d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0573    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0579    -- 0x5F( ???=0x5 )
0x057b    op00_Return()

Actor_0x13:on_start:
0x057c    -- 0x0B_InitNPC( 2 )
0x057f    -- 0x19_ActorSetPosition( x=(vf80)0x038e, z=(vf40)0xff74, flag=(flag)0xc0 )
0x0585    -- opFE08( scale_x=3686, scale_y=3686, scale_z=0 )
0x058d    -- 0xFE07( ???=0x1 )
0x0590    -- 0x5F( ???=0x1 )
0x0592    op20_ActorSetFlags0( flags=13 )
0x0595    -- 0x2A()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0596    op00_Return()

Actor_0x13:event_0x04:
0x0597    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x059d    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x06, priority=0x00 )
0x05a0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05a6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05ac    -- 0x5F( ???=0x3 )
0x05ae    op00_Return()

Actor_0x14:on_start:
0x05af    -- 0x0B_InitNPC( 2 )
0x05b2    -- 0x19_ActorSetPosition( x=(vf80)0x02dd, z=(vf40)0xff05, flag=(flag)0xc0 )
0x05b8    -- opFE08( scale_x=4096, scale_y=4505, scale_z=0 )
0x05c0    -- 0xFE07( ???=0x1 )
0x05c3    -- 0xDD()
0x05c9    -- 0x5F( ???=0x2 )
0x05cb    op20_ActorSetFlags0( flags=13 )
0x05ce    -- 0x2A()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x05cf    op00_Return()

Actor_0x14:event_0x04:
0x05d0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05d6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05dc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05e2    -- 0x5F( ???=0x0 )
0x05e4    op00_Return()

Actor_0x15:on_start:
0x05e5    -- 0x0B_InitNPC( 1 )
0x05e8    -- 0x19_ActorSetPosition( x=(vf80)0x0131, z=(vf40)0x02a0, flag=(flag)0xc0 )
0x05ee    -- 0x2A()

Actor_0x15:on_update:

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x05ef    op00_Return()

Actor_0x15:event_0x04:
0x05f0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05f6    -- 0x5F( ???=0x5 )
0x05f8    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x05fc    op9C_MessageSync()
0x05fd    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x00 )
0x0600    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x06, priority=0x00 )
0x0603    op00_Return()

Actor_0x16:on_start:
0x0604    -- 0x0B_InitNPC( 1 )
0x0607    -- 0x19_ActorSetPosition( x=(vf80)0x0131, z=(vf40)0x02a0, flag=(flag)0xc0 )
0x060d    -- 0x2A()

Actor_0x16:on_update:

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x060e    op00_Return()

Actor_0x16:event_0x04:
0x060f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0615    op00_Return()

Actor_0x17:on_start:
0x0616    -- 0x0B_InitNPC( 1 )
0x0619    -- 0x19_ActorSetPosition( x=(vf80)0x0131, z=(vf40)0x02a0, flag=(flag)0xc0 )
0x061f    -- 0x2A()

Actor_0x17:on_update:

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0620    op00_Return()

Actor_0x17:event_0x04:
0x0621    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0627    op00_Return()

Actor_0x18:on_start:
0x0628    -- 0x0B_InitNPC( 1 )
0x062b    -- 0x19_ActorSetPosition( x=(vf80)0x0131, z=(vf40)0x02a0, flag=(flag)0xc0 )
0x0631    -- 0x2A()

Actor_0x18:on_update:

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0632    op00_Return()

Actor_0x18:event_0x04:
0x0633    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0639    op00_Return()

Actor_0x19:on_start:
0x063a    -- 0x0B_InitNPC( 3 )
0x063d    -- 0x86_ProgressNotEqualJumpTo( value=281, jump=0x645 )
0x0642    op01_JumpTo( address=0x647 )
0x0645    op29_ActorTurnOff( actor_id=self )
0x0647    -- 0x19_ActorSetPosition( x=(vf80)0xfbdf, z=(vf40)0xff12, flag=(flag)0xc0 )
0x064d    -- 0x5F( ???=0x6 )
0x064f    -- 0xFE07( ???=0x1 )
0x0652    -- 0x2A()

Actor_0x19:on_update:

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0653    op00_Return()

Actor_0x19:event_0x04:
0x0654    op26_Wait( time=50 )
0x0657    -- 0x5F( ???=0x1 )
0x0659    op2C_SpritePlayAnim( anim_id=0x4 )
0x065b    opFE0D_MessageSetFace( char_id=11 )
0x065f    opD2_MessageShowDynamic( text_id=0x22, flags=FORCE_TOP )
0x0663    op9C_MessageSync()
0x0664    op2C_SpritePlayAnim( anim_id=0xff )
0x0666    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x066c    op00_Return()

Actor_0x1a:on_start:
0x066d    -- 0xBC_ActorNoModelInit()
0x066e    -- 0x85()
0x0673    op29_ActorTurnOff( actor_id=self )
0x0675    -- 0x19_ActorSetPosition( x=(vf80)0x003a, z=(vf40)0xff20, flag=(flag)0xc0 )
0x067b    -- 0xF8()
0x067f    -- 0xF8()
0x0683    -- 0x18()
0x0688    op20_ActorSetFlags0( flags=13 )

Actor_0x1a:on_update:
0x068b    op00_Return()

Actor_0x1a:on_talk:
0x068c    -- 0x15()
0x068d    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x05, priority=0x00 )
0x0690    -- 0x98_MapLoad( field_id=165, value=0 )
0x0695    -- 0x5B()

Actor_0x1a:on_push:
0x0696    op00_Return()

Actor_0x1b:on_start:
0x0697    -- 0xBC_ActorNoModelInit()
0x0698    -- 0x19_ActorSetPosition( x=(vf80)0xfbdc, z=(vf40)0xfef7, flag=(flag)0xc0 )
0x069e    -- 0xF8()
0x06a2    -- 0xF8()
0x06a6    -- 0x18()
0x06ab    op20_ActorSetFlags0( flags=13 )

Actor_0x1b:on_update:
0x06ae    op00_Return()

Actor_0x1b:on_talk:
0x06af    -- 0x15()
0x06b0    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x04, priority=0x00 )
0x06b3    -- 0xFE68()
0x06ba    -- 0x98_MapLoad( field_id=163, value=1 )
0x06bf    -- 0x5B()

Actor_0x1b:on_push:
0x06c0    op00_Return()

Actor_0x1c:on_start:
0x06c1    -- 0xBC_ActorNoModelInit()
0x06c2    -- 0x85()
0x06c7    op29_ActorTurnOff( actor_id=self )
0x06c9    -- 0x19_ActorSetPosition( x=(vf80)0x0488, z=(vf40)0xfef8, flag=(flag)0xc0 )
0x06cf    -- 0xF8()
0x06d3    -- 0xF8()
0x06d7    -- 0x18()
0x06dc    op20_ActorSetFlags0( flags=13 )

Actor_0x1c:on_update:
0x06df    op00_Return()

Actor_0x1c:on_talk:
0x06e0    -- 0x15()
0x06e1    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x04, priority=0x00 )
0x06e4    -- 0x98_MapLoad( field_id=168, value=0 )
0x06e9    -- 0x5B()

Actor_0x1c:on_push:
0x06ea    op00_Return()

Actor_0x1d:on_start:
0x06eb    -- 0xBC_ActorNoModelInit()
0x06ec    -- 0x19_ActorSetPosition( x=(vf80)0x0135, z=(vf40)0x023e, flag=(flag)0xc0 )
0x06f2    -- 0xF8()
0x06f6    -- 0xF8()
0x06fa    -- 0x18()
0x06ff    op20_ActorSetFlags0( flags=13 )

Actor_0x1d:on_update:
0x0702    op00_Return()

Actor_0x1d:on_talk:
0x0703    -- 0x15()
0x0704    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x05, priority=0x00 )
0x0707    -- 0xFE68()
0x070e    -- 0x98_MapLoad( field_id=171, value=0 )
0x0713    -- 0x5B()

Actor_0x1d:on_push:
0x0714    op00_Return()

Actor_0x1e:on_start:
0x0715    -- 0xBC_ActorNoModelInit()
0x0716    -- 0x85()
0x071b    op29_ActorTurnOff( actor_id=self )
0x071d    -- 0x19_ActorSetPosition( x=(vf80)0x0394, z=(vf40)0xff20, flag=(flag)0xc0 )
0x0723    -- 0xF8()
0x0727    -- 0xF8()
0x072b    -- 0x18()
0x0730    op20_ActorSetFlags0( flags=13 )

Actor_0x1e:on_update:
0x0733    op00_Return()

Actor_0x1e:on_talk:
0x0734    -- 0x15()
0x0735    op09_CallActorEventEndSync( actor_id=Actor_0x23, event=event_0x05, priority=0x00 )
0x0738    -- 0x98_MapLoad( field_id=162, value=0 )
0x073d    -- 0x5B()

Actor_0x1e:on_push:
0x073e    op00_Return()

Actor_0x1f:on_start:
0x073f    -- 0xBC_ActorNoModelInit()
0x0740    -- 0x2A()

Actor_0x1f:on_update:

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0741    op00_Return()

Actor_0x1f:event_0x04:
0x0742    -- 0xFE1B()
0x0748    mem[0x402] = 32 -- op35
0x074e    op00_Return()

Actor_0x1f:event_0x05:
0x074f    -- 0xFE65()
0x0755    op02_JumpToConditional( val1=mem[0x402], val2=32, condition="val1 < val2", address_if_false=0x769 )
0x075d    -- 0xFE1B()
0x0763    mem[0x402] += 1 -- op3c
0x0766    op01_JumpTo( address=0x755 )
0x0769    op00_Return()

Actor_0x1f:event_0x06:
0x076a    -- 0xFE65()
0x0770    op02_JumpToConditional( val1=mem[0x402], val2=0, condition="val1 > val2", address_if_false=0x784 )
0x0778    -- 0xFE1B()
0x077e    mem[0x402] -= 1 -- op3d
0x0781    op01_JumpTo( address=0x770 )
0x0784    op00_Return()

Actor_0x20:on_start:
0x0785    -- 0xBC_ActorNoModelInit()
0x0786    -- 0x2A()

Actor_0x20:on_update:

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0787    op00_Return()

Actor_0x20:event_0x04:
0x0788    -- 0xFE65()
0x078e    op02_JumpToConditional( val1=mem[0x404], val2=20, condition="val1 < val2", address_if_false=0x7a2 )
0x0796    -- 0xFE1B()
0x079c    mem[0x404] += 1 -- op3c
0x079f    op01_JumpTo( address=0x78e )
0x07a2    op00_Return()

Actor_0x21:on_start:
0x07a3    -- 0xBC_ActorNoModelInit()
0x07a4    -- 0x2A()

Actor_0x21:on_update:

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x07a5    op00_Return()

Actor_0x21:event_0x04:
0x07a6    -- 0xFE65()
0x07ac    op02_JumpToConditional( val1=mem[0x406], val2=40, condition="val1 < val2", address_if_false=0x7c0 )
0x07b4    -- 0xFE1B()
0x07ba    mem[0x406] += 1 -- op3c
0x07bd    op01_JumpTo( address=0x7ac )
0x07c0    op00_Return()

Actor_0x22:on_start:
0x07c1    -- 0xBC_ActorNoModelInit()
0x07c2    -- 0x2A()

Actor_0x22:on_update:

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x07c3    op00_Return()

Actor_0x22:event_0x04:
0x07c4    mem[0x408] = 40 -- op35
0x07ca    -- 0xFE1B()
0x07d0    op00_Return()

Actor_0x22:event_0x05:
0x07d1    -- 0xFE65()
0x07d7    op02_JumpToConditional( val1=mem[0x408], val2=40, condition="val1 < val2", address_if_false=0x7eb )
0x07df    -- 0xFE1B()
0x07e5    mem[0x408] += 1 -- op3c
0x07e8    op01_JumpTo( address=0x7d7 )
0x07eb    op00_Return()

Actor_0x22:event_0x06:
0x07ec    -- 0xFE65()
0x07f2    op02_JumpToConditional( val1=mem[0x408], val2=0, condition="val1 > val2", address_if_false=0x806 )
0x07fa    -- 0xFE1B()
0x0800    mem[0x408] -= 1 -- op3d
0x0803    op01_JumpTo( address=0x7f2 )
0x0806    op00_Return()

Actor_0x23:on_start:
0x0807    -- 0xBC_ActorNoModelInit()
0x0808    -- 0x2A()

Actor_0x23:on_update:

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x0809    op00_Return()

Actor_0x23:event_0x04:
0x080a    mem[0x40a] = 32 -- op35
0x0810    -- 0xFE1B()
0x0816    op00_Return()

Actor_0x23:event_0x05:
0x0817    -- 0xFE65()
0x081d    op02_JumpToConditional( val1=mem[0x40a], val2=32, condition="val1 < val2", address_if_false=0x831 )
0x0825    -- 0xFE1B()
0x082b    mem[0x40a] += 1 -- op3c
0x082e    op01_JumpTo( address=0x81d )
0x0831    op00_Return()

Actor_0x23:event_0x06:
0x0832    -- 0xFE65()
0x0838    op02_JumpToConditional( val1=mem[0x40a], val2=0, condition="val1 > val2", address_if_false=0x84c )
0x0840    -- 0xFE1B()
0x0846    mem[0x40a] -= 1 -- op3d
0x0849    op01_JumpTo( address=0x838 )
0x084c    op00_Return()

Actor_0x24:on_start:
0x084d    -- 0xBC_ActorNoModelInit()
0x084e    -- 0x2A()
0x084f    -- 0x86_ProgressNotEqualJumpTo( value=72, jump=0x857 )
0x0854    op01_JumpTo( address=0x869 )
0x0857    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x0859    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x085b    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x085d    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x085f    -- 0x86_ProgressNotEqualJumpTo( value=73, jump=0x867 )
0x0864    op01_JumpTo( address=0x869 )
0x0867    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x0869    -- 0x86_ProgressNotEqualJumpTo( value=114, jump=0x871 )
0x086e    op01_JumpTo( address=0x87b )
0x0871    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0873    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x0875    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x0877    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x0879    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x087b    op00_Return()

Actor_0x24:on_update:

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x087c    op00_Return()
0x087d    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x0 )
