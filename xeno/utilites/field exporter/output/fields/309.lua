var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000008, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xd6ff, 0x3dfd, 0x00fe, 0x0507,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xFE19( char_id=0x0 )
0x000c    -- 0xFE19( char_id=0x1 )
0x000f    -- 0xFE19( char_id=0x2 )
0x0012    -- 0xFE19( char_id=0x3 )
0x0015    -- 0xFE19( char_id=0x4 )
0x0018    -- 0xFE19( char_id=0x5 )
0x001b    -- 0xFE18()
0x0020    -- 0xFE18()
0x0025    -- 0x2A()
0x0026    -- 0xFE6A()
0x002a    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x002b    op00_Return()

Actor_0x01:on_start:
0x002c    -- 0x16_ActorPCInit( char_id=0 )
0x002f    opFE0D_MessageSetFace( char_id=0 )
0x0033    -- 0x19_ActorSetPosition( x=(vf80)0x0167, z=(vf40)0x01ae, flag=(flag)0xc0 )
0x0039    -- 0x5F( ???=0x4 )
0x003b    -- 0xFE07( ???=0x1 )
0x003e    op00_Return()

Actor_0x01:on_update:
0x003f    opFE4A_SpriteAddAnimLoad( file=62 )
0x0043    opFE4B_SpriteAddAnimSync()
0x0045    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0048    -- 0x5B()
0x0049    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x004a    op00_Return()

Actor_0x01:event_0x04:
0x004b    -- 0x19_ActorSetPosition( x=(vf80)0xfd44, z=(vf40)0xff9c, flag=(flag)0xc0 )
0x0051    op2C_SpritePlayAnim( anim_id=0xc )
0x0053    -- 0x5F( ???=0x2 )
0x0055    op00_Return()

Actor_0x01:event_0x05:
0x0056    op2C_SpritePlayAnim( anim_id=0xff )
0x0058    op00_Return()

Actor_0x01:event_0x06:
0x0059    -- 0x19_ActorSetPosition( x=(vf80)0x0140, z=(vf40)0x006e, flag=(flag)0xc0 )
0x005f    -- 0xAA()
0x0061    op00_Return()

Actor_0x01:event_0x07:
0x0062    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0065    -- 0x19_ActorSetPosition( x=(vf80)0x0167, z=(vf40)0x01ae, flag=(flag)0xc0 )
0x006b    -- 0x5F( ???=0x4 )
0x006d    op00_Return()

Actor_0x01:event_0x08:
0x006e    -- 0x19_ActorSetPosition( x=(vf80)0xff79, z=(vf40)0x000a, flag=(flag)0xc0 )
0x0074    -- 0x5F( ???=0x7 )
0x0076    op00_Return()

Actor_0x01:event_0x09:
0x0077    op2C_SpritePlayAnim( anim_id=0x9 )
0x0079    -- 0x5A()
0x007a    -- 0x57( type=0x80, x=(vf80)0x0016, z=(vf40)0xffb7, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000f, flag=0xf0 )
0x0085    -- 0x57( type=0x8f )
0x0087    op26_Wait( time=1 )
0x008a    -- 0x57( type=0xf )
0x008c    op2C_SpritePlayAnim( anim_id=0xff )
0x008e    -- 0x5F( ???=0x7 )
0x0090    op00_Return()

Actor_0x01:event_0x0a:
0x0091    -- 0x53()
0x0095    op2C_SpritePlayAnim( anim_id=0xa )
0x0097    op26_Wait( time=45 )
0x009a    op2C_SpritePlayAnim( anim_id=0xc )
0x009c    op00_Return()

Actor_0x01:event_0x0b:
0x009d    op2C_SpritePlayAnim( anim_id=0x5 )
0x009f    op26_Wait( time=45 )
0x00a2    op2C_SpritePlayAnim( anim_id=0xff )
0x00a4    op00_Return()

Actor_0x02:on_start:
0x00a5    -- 0x16_ActorPCInit( char_id=1 )
0x00a8    opFE0D_MessageSetFace( char_id=1 )
0x00ac    -- 0x19_ActorSetPosition( x=(vf80)0x01bc, z=(vf40)0x01c5, flag=(flag)0xc0 )
0x00b2    -- 0x5F( ???=0x0 )
0x00b4    op00_Return()

Actor_0x02:on_update:
0x00b5    opFE4A_SpriteAddAnimLoad( file=6 )
0x00b9    opFE4B_SpriteAddAnimSync()
0x00bb    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x00be    -- 0x5B()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00bf    op00_Return()

Actor_0x02:event_0x04:
0x00c0    -- 0x19_ActorSetPosition( x=(vf80)0xff3b, z=(vf40)0x0016, flag=(flag)0xc0 )
0x00c6    op2C_SpritePlayAnim( anim_id=0xff )
0x00c8    -- 0x5F( ???=0x2 )
0x00ca    op00_Return()

Actor_0x02:event_0x05:
0x00cb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d1    op00_Return()

Actor_0x02:event_0x06:
0x00d2    op2C_SpritePlayAnim( anim_id=0x2 )
0x00d4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00da    op2C_SpritePlayAnim( anim_id=0xff )
0x00dc    op00_Return()

Actor_0x02:event_0x07:
0x00dd    -- 0x19_ActorSetPosition( x=(vf80)0x01a4, z=(vf40)0x0067, flag=(flag)0xc0 )
0x00e3    -- 0xAA()
0x00e5    op00_Return()

Actor_0x02:event_0x08:
0x00e6    opFE4A_SpriteAddAnimLoad( file=6 )
0x00ea    opFE4B_SpriteAddAnimSync()
0x00ec    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x00ef    -- 0x19_ActorSetPosition( x=(vf80)0x01bc, z=(vf40)0x01c5, flag=(flag)0xc0 )
0x00f5    -- 0x5F( ???=0x0 )
0x00f7    op00_Return()

Actor_0x02:event_0x09:
0x00f8    -- 0xFE1C()
0x0101    op00_Return()

Actor_0x02:event_0x0a:
0x0102    op2C_SpritePlayAnim( anim_id=0x9 )
0x0104    -- 0x5A()
0x0105    -- 0x57( type=0x80, x=(vf80)0x007a, z=(vf40)0xffc8, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 )
0x0110    -- 0x57( type=0x8f )
0x0112    op26_Wait( time=1 )
0x0115    -- 0x57( type=0xf )
0x0117    op2C_SpritePlayAnim( anim_id=0xff )
0x0119    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x011b    op00_Return()

Actor_0x02:event_0x0b:
0x011c    -- 0x53()
0x0120    opFE4A_SpriteAddAnimLoad( file=97 )
0x0124    opFE4B_SpriteAddAnimSync()
0x0126    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x0129    op00_Return()

Actor_0x02:event_0x0c:
0x012a    op2C_SpritePlayAnim( anim_id=0xff )
0x012c    op00_Return()

Actor_0x02:event_0x0d:
0x012d    op2C_SpritePlayAnim( anim_id=0x5 )
0x012f    op26_Wait( time=45 )
0x0132    op00_Return()

Actor_0x03:on_start:
0x0133    -- 0xBC_ActorNoModelInit()
0x0134    -- 0x2A()
0x0135    op00_Return()

Actor_0x03:on_update:
0x0136    mem[0x402] += 16 -- op38
0x013c    -- 0x6D()
0x0144    -- 0xFE1C()
0x014d    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x014e    op00_Return()

Actor_0x04:on_start:
0x014f    -- 0xBC_ActorNoModelInit()
0x0150    -- 0x2A()
0x0151    -- 0xF9()
0x0153    op00_Return()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0154    op00_Return()

Actor_0x05:on_start:
0x0155    -- 0xBC_ActorNoModelInit()
0x0156    -- 0x2A()
0x0157    -- 0xF9()
0x0159    op00_Return()

Actor_0x05:on_update:

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x015a    op00_Return()

Actor_0x06:on_start:
0x015b    -- 0xBC_ActorNoModelInit()
0x015c    -- 0x2A()
0x015d    -- 0xF9()
0x015f    -- 0x23()
0x0160    op00_Return()

Actor_0x06:on_update:

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0161    op00_Return()

Actor_0x07:on_start:
0x0162    -- 0xBC_ActorNoModelInit()
0x0163    -- 0xF8()
0x0167    op00_Return()

Actor_0x07:on_update:
0x0168    -- 0xFE32()
0x016e    -- 0x80()
0x0173    -- 0x80()
0x0178    op01_JumpTo( address=0x185 )
0x017b    -- 0x80()
0x0180    -- 0x80()
0x0185    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0186    op00_Return()

Actor_0x07:event_0x04:
0x0187    -- 0xFE65()
0x018d    mem[0x404] = 4096 -- op35
0x0193    mem[0x404] -= 50 -- op39
0x0199    -- 0x58()
0x019d    op02_JumpToConditional( val1=(s)mem[0x404], val2=2496, condition="val1 > val2", address_if_false=0x1a8 )
0x01a5    op01_JumpTo( address=0x193 )
0x01a8    op00_Return()

Actor_0x08:on_start:
0x01a9    -- 0xBC_ActorNoModelInit()
0x01aa    -- 0x80()
0x01af    -- 0xA4() -- camera angle
0x01b3    -- 0xB6( ???=400, ???=0 )
0x01b8    -- 0xFE1C()
0x01c1    -- 0xF8()
0x01c5    -- 0x18()
0x01ca    op00_Return()

Actor_0x08:on_update:
0x01cb    op00_Return()

Actor_0x08:on_talk:
0x01cc    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x01cf    op00_Return()

Actor_0x08:on_push:
0x01d0    op00_Return()

Actor_0x09:on_start:
0x01d1    -- 0xBC_ActorNoModelInit()
0x01d2    -- 0x23()
0x01d3    -- 0xFE03( ???=1536 )
0x01d7    -- 0xC0( ???=2288 )
0x01da    -- 0xBE()
0x01dd    -- 0xF9()
0x01df    -- 0xFE1C()
0x01e8    -- 0x23()
0x01e9    op00_Return()

Actor_0x09:on_update:

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x01ea    op00_Return()

Actor_0x0a:on_start:
0x01eb    -- 0xBC_ActorNoModelInit()
0x01ec    -- 0x2A()
0x01ed    -- 0xFE54()
0x01ef    op00_Return()

Actor_0x0a:on_update:
0x01f0    opF1_FadeSetUp( steps=2, r=100, g=90, b=20, semi_tr=1 )
0x01fb    op26_Wait( time=15 )
0x01fe    -- 0x75( ???=255 )
0x0201    opD0_MessageSettings( x=130, y=100, letters=0, rows=0, flags=323 )
0x020c    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0210    op9C_MessageSync()
0x0211    -- 0x75( ???=8 )
0x0214    opD0_MessageSettings( x=10, y=150, letters=0, rows=0, flags=323 )
0x021f    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0223    op9C_MessageSync()
0x0224    opD0_MessageSettings( x=130, y=100, letters=0, rows=0, flags=323 )
0x022f    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0233    op9C_MessageSync()
0x0234    opD0_MessageSettings( x=10, y=150, letters=0, rows=0, flags=323 )
0x023f    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0243    op9C_MessageSync()
0x0244    opD0_MessageSettings( x=130, y=100, letters=0, rows=0, flags=323 )
0x024f    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0253    op9C_MessageSync()
0x0254    opD0_MessageSettings( x=10, y=150, letters=0, rows=0, flags=323 )
0x025f    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0263    op9C_MessageSync()
0x0264    opD0_MessageSettings( x=130, y=100, letters=0, rows=0, flags=323 )
0x026f    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0273    op9C_MessageSync()
0x0274    opD0_MessageSettings( x=10, y=150, letters=0, rows=0, flags=323 )
0x027f    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0283    op9C_MessageSync()
0x0284    opD0_MessageSettings( x=130, y=100, letters=0, rows=0, flags=323 )
0x028f    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0293    op9C_MessageSync()
0x0294    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x0297    opD0_MessageSettings( x=10, y=150, letters=0, rows=0, flags=323 )
0x02a2    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x02a6    op9C_MessageSync()
0x02a7    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x02b2    opEF_MoveCameraSync()
0x02b5    opF1_FadeSetUp( steps=2, r=90, g=81, b=18, semi_tr=120 )
0x02c0    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x02c3    op26_Wait( time=10 )
0x02c6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xa, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x02cb    op9C_MessageSync()
0x02cc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xb, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02d1    op9C_MessageSync()
0x02d2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xc, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x02d7    op9C_MessageSync()
0x02d8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xd, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02dd    op9C_MessageSync()
0x02de    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xe, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x02e3    op9C_MessageSync()
0x02e4    op26_Wait( time=30 )
0x02e7    -- 0x67()
0x02eb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xf, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02f0    op9C_MessageSync()
0x02f1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x10, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x02f6    op9C_MessageSync()
0x02f7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x11, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02fc    op9C_MessageSync()
0x02fd    op26_Wait( time=10 )
0x0300    opFE9B_SlideShow1( steps=45 )
0x0304    -- 0x5A()
0x0305    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x0310    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x05, priority=0x01 )
0x0313    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0316    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0319    op26_Wait( time=40 )
0x031c    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x031f    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x12, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM )
0x0324    op9C_MessageSync()
0x0325    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x0328    op26_Wait( time=5 )
0x032b    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x06, priority=0x01 )
0x032e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x13, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0333    op9C_MessageSync()
0x0334    -- 0x5A()
0x0335    -- 0x8A()
0x0339    op01_JumpTo( address=0x33f )
0x033c    op01_JumpTo( address=0x334 )
0x033f    op26_Wait( time=15 )
0x0342    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x14, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0347    op9C_MessageSync()
0x0348    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x034b    -- 0x67()
0x034f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x15, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0354    op9C_MessageSync()
0x0355    opD4_MessageShowFromActor( actor_id=Actor_0x02, text_id=0x16, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x035a    op9C_MessageSync()
0x035b    op26_Wait( time=5 )
0x035e    opFE9B_SlideShow1( steps=20 )
0x0362    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x07, priority=0x01 )
0x0365    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0368    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x036b    op26_Wait( time=20 )
0x036e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x17, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0373    op9C_MessageSync()
0x0374    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x18, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0379    op9C_MessageSync()
0x037a    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0b, priority=0x01 )
0x037d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x19, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0382    op9C_MessageSync()
0x0383    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x0386    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0c, priority=0x01 )
0x0389    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1a, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x038e    op9C_MessageSync()
0x038f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1b, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0394    op9C_MessageSync()
0x0395    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x0398    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1c, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x039d    op9C_MessageSync()
0x039e    opFE9B_SlideShow1( steps=150 )
0x03a2    -- 0x5A()
0x03a3    opF1_FadeSetUp( steps=2, r=100, g=100, b=40, semi_tr=1 )
0x03ae    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x03b1    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x03b4    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x08, priority=0x01 )
0x03b7    -- 0x67()
0x03bb    op26_Wait( time=150 )
0x03be    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1d, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03c3    op9C_MessageSync()
0x03c4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1e, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x03c9    op9C_MessageSync()
0x03ca    op26_Wait( time=10 )
0x03cd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1f, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03d2    op9C_MessageSync()
0x03d3    op26_Wait( time=20 )
0x03d6    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x09, priority=0x01 )
0x03d9    op26_Wait( time=10 )
0x03dc    -- 0x67()
0x03e0    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0c, priority=0x01 )
0x03e3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x20, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03e8    op9C_MessageSync()
0x03e9    op26_Wait( time=10 )
0x03ec    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x21, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x03f1    op9C_MessageSync()
0x03f2    op26_Wait( time=15 )
0x03f5    -- 0x67()
0x03f9    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0d, priority=0x01 )
0x03fc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x22, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0401    op9C_MessageSync()
0x0402    op26_Wait( time=20 )
0x0405    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x08, priority=0x01 )
0x0408    op26_Wait( time=20 )
0x040b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x23, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0410    op9C_MessageSync()
0x0411    -- 0xFE0E_SoundSetVolume( volume=0, steps=960 )
0x0417    op26_Wait( time=10 )
0x041a    opFE9B_SlideShow1( steps=120 )
0x041e    -- 0x5A()
0x041f    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x042a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x042d    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x0430    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x0a, priority=0x01 )
0x0433    op26_Wait( time=100 )
0x0436    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x0439    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x24, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x043e    op9C_MessageSync()
0x043f    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0442    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x01 )
0x0445    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x25, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x044a    op9C_MessageSync()
0x044b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x26, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0450    op9C_MessageSync()
0x0451    -- 0x67()
0x0455    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x27, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x045a    op9C_MessageSync()
0x045b    -- 0x72()
0x045e    -- 0xFE0E_SoundSetVolume( volume=127, steps=4800 )
0x0464    op24_ActorEnable( actor_id=Actor_0x09 )
0x0466    -- 0x67()
0x046a    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x0b, priority=0x01 )
0x046d    op26_Wait( time=50 )
0x0470    op26_Wait( time=100 )
0x0473    op26_Wait( time=50 )
0x0476    -- 0x12()
0x047f    -- 0x5A()
0x0480    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x0482    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0483    op00_Return()

Actor_0x0b:on_start:
0x0484    -- 0xBC_ActorNoModelInit()
0x0485    op99()
0x0486    -- 0x61( ???=401, ???=784, ???=-233 ) -- exp0x1
0x048e    -- 0x65( ???=444, ???=147, ???=-717 ) -- exp0x1
0x0496    -- 0x63( ???=401, ???=784, ???=-233 ) -- exp0x1
0x049e    -- 0xA3()
0x04a6    opAC_MoveCamera( control=0x0, steps=0 )
0x04aa    opAC_MoveCamera( control=0x1, steps=0 )
0x04ae    -- 0x2A()
0x04af    op00_Return()

Actor_0x0b:on_update:

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x04b0    op00_Return()

Actor_0x0b:event_0x04:
0x04b1    -- 0x9B( ???=15, ???=15 )
0x04b6    -- 0x61( ???=401, ???=784, ???=-233 ) -- exp0x1
0x04be    -- 0x65( ???=444, ???=147, ???=-717 ) -- exp0x1
0x04c6    -- 0x63( ???=377, ???=460, ???=-143 ) -- exp0x1
0x04ce    -- 0xA3()
0x04d6    opAC_MoveCamera( control=0x0, steps=100 )
0x04da    opAC_MoveCamera( control=0x1, steps=100 )
0x04de    opEF_MoveCameraSync()
0x04e1    op00_Return()

Actor_0x0b:event_0x05:
0x04e2    -- 0x61( ???=-147, ???=38, ???=-168 ) -- exp0x1
0x04ea    -- 0x65( ???=-493, ???=-682, ???=-210 ) -- exp0x1
0x04f2    -- 0x63( ???=-147, ???=38, ???=-168 ) -- exp0x1
0x04fa    -- 0xA3()
0x0502    opAC_MoveCamera( control=0x0, steps=0 )
0x0506    opAC_MoveCamera( control=0x1, steps=0 )
0x050a    op00_Return()

Actor_0x0b:event_0x06:
0x050b    -- 0x61( ???=-147, ???=38, ???=-168 ) -- exp0x1
0x0513    -- 0x65( ???=-493, ???=-682, ???=-210 ) -- exp0x1
0x051b    -- 0x63( ???=-591, ???=12, ???=-168 ) -- exp0x1
0x0523    -- 0xA3()
0x052b    opAC_MoveCamera( control=0x0, steps=100 )
0x052f    opAC_MoveCamera( control=0x1, steps=100 )
0x0533    op00_Return()

Actor_0x0b:event_0x07:
0x0534    -- 0x61( ???=278, ???=146, ???=-164 ) -- exp0x1
0x053c    -- 0x65( ???=438, ???=835, ???=-517 ) -- exp0x1
0x0544    -- 0x63( ???=278, ???=146, ???=-164 ) -- exp0x1
0x054c    -- 0xA3()
0x0554    opAC_MoveCamera( control=0x0, steps=0 )
0x0558    opAC_MoveCamera( control=0x1, steps=0 )
0x055c    op00_Return()

Actor_0x0b:event_0x08:
0x055d    -- 0x61( ???=764, ???=292, ???=-163 ) -- exp0x1
0x0565    -- 0x65( ???=1517, ???=22, ???=-163 ) -- exp0x1
0x056d    -- 0x63( ???=764, ???=292, ???=-163 ) -- exp0x1
0x0575    -- 0xA3()
0x057d    opAC_MoveCamera( control=0x0, steps=0 )
0x0581    opAC_MoveCamera( control=0x1, steps=0 )
0x0585    op00_Return()

Actor_0x0b:event_0x09:
0x0586    -- 0x61( ???=337, ???=651, ???=-286 ) -- exp0x1
0x058e    -- 0x65( ???=279, ???=1066, ???=-498 ) -- exp0x1
0x0596    -- 0x63( ???=337, ???=651, ???=-286 ) -- exp0x1
0x059e    -- 0xA3()
0x05a6    opAC_MoveCamera( control=0x0, steps=0 )
0x05aa    opAC_MoveCamera( control=0x1, steps=0 )
0x05ae    op00_Return()

Actor_0x0b:event_0x0a:
0x05af    -- 0x61( ???=161, ???=-176, ???=-187 ) -- exp0x1
0x05b7    -- 0x65( ???=-212, ???=-875, ???=-298 ) -- exp0x1
0x05bf    -- 0x63( ???=161, ???=-176, ???=-187 ) -- exp0x1
0x05c7    -- 0xA3()
0x05cf    opAC_MoveCamera( control=0x0, steps=0 )
0x05d3    opAC_MoveCamera( control=0x1, steps=0 )
0x05d7    op00_Return()

Actor_0x0b:event_0x0b:
0x05d8    -- 0x61( ???=161, ???=-176, ???=-187 ) -- exp0x1
0x05e0    -- 0x65( ???=-212, ???=-875, ???=-298 ) -- exp0x1
0x05e8    -- 0x63( ???=-370, ???=-104, ???=-187 ) -- exp0x1
0x05f0    -- 0xA3()
0x05f8    opAC_MoveCamera( control=0x0, steps=80 )
0x05fc    opAC_MoveCamera( control=0x1, steps=80 )
0x0600    op26_Wait( time=50 )
0x0603    -- 0x60()
0x0604    -- 0x64() -- exp0x1
0x0605    -- 0x63( ???=-700, ???=1278, ???=-430 ) -- exp0x1
0x060d    -- 0xA3()
0x0615    opAC_MoveCamera( control=0x0, steps=225 )
0x0619    opAC_MoveCamera( control=0x1, steps=225 )
0x061d    op00_Return()

Actor_0x0c:on_start:
0x061e    -- 0x0B_InitNPC( 0 )
0x0621    -- 0xFE1C()
0x062a    -- 0x5F( ???=0x0 )
0x062c    -- 0x23()
0x062d    op00_Return()

Actor_0x0c:on_update:
0x062e    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0637    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 )
0x0641    opFE91_ParticlePos( x=(vf80)0x04b0, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0650    opFE92_ParticleSpeed( speed=(vf80)0x0002, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0xff38, rand_start=(vf08)0x0258, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x065f    opFE93_ParticleWaitTtl( s_wait=2, var2=50, sprite_id=1, var4=0, var5=3 )
0x066b    opFE94_ParticleTranslation( trans_x=(vf80)0x0492, trans_y=(vf40)0x029e, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0676    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0002, g_add=(vf10)0x0002, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x0685    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=2000 )
0x068d    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=20, wait=2, ttl=32767 )
0x0697    opFE91_ParticlePos( x=(vf80)0x012c, y=(vf40)0x0000, z=(vf20)0x012c, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06a6    opFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0xffec, acc_y=(vf20)0x0000, acc_z=(vf10)0xffce, rand_start=(vf08)0x0384, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x06b5    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=0, var5=3 )
0x06c1    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x000f, flag=(flag)0xf0 )
0x06cc    opFE95_ParticleColour( r=(vf80)0x00aa, g=(vf40)0x00aa, b=(vf20)0x00b4, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x06db    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x06e3    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=12, wait=2, ttl=32767 )
0x06ed    opFE91_ParticlePos( x=(vf80)0x047e, y=(vf40)0x0000, z=(vf20)0x0320, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06fc    opFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0xffec, acc_y=(vf20)0x0000, acc_z=(vf10)0xffce, rand_start=(vf08)0x0190, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x070b    opFE93_ParticleWaitTtl( s_wait=7, var2=70, sprite_id=12, var4=0, var5=3 )
0x0717    opFE94_ParticleTranslation( trans_x=(vf80)0x1964, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x000f, flag=(flag)0xf0 )
0x0722    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x007d, b=(vf20)0x0078, r_add=(vf10)0xfffd, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0731    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0739    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=12, wait=2, ttl=32767 )
0x0743    opFE91_ParticlePos( x=(vf80)0x047e, y=(vf40)0x0000, z=(vf20)0xfe70, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0752    opFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0xffec, acc_y=(vf20)0x0000, acc_z=(vf10)0xffce, rand_start=(vf08)0x0190, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0761    opFE93_ParticleWaitTtl( s_wait=7, var2=70, sprite_id=12, var4=0, var5=3 )
0x076d    opFE94_ParticleTranslation( trans_x=(vf80)0x1964, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x000f, flag=(flag)0xf0 )
0x0778    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x007d, b=(vf20)0x0078, r_add=(vf10)0xfffd, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0787    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x078f    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=10, wait=2, ttl=32767 )
0x0799    opFE91_ParticlePos( x=(vf80)0x01a9, y=(vf40)0x0000, z=(vf20)0xff38, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07a8    opFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0xffec, acc_y=(vf20)0x0000, acc_z=(vf10)0xffce, rand_start=(vf08)0x0190, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x07b7    opFE93_ParticleWaitTtl( s_wait=5, var2=60, sprite_id=12, var4=0, var5=3 )
0x07c3    opFE94_ParticleTranslation( trans_x=(vf80)0x1964, trans_y=(vf40)0x05dc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x000f, flag=(flag)0xf0 )
0x07ce    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0069, b=(vf20)0x0064, r_add=(vf10)0xfffd, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x07dd    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x07e5    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=10, wait=2, ttl=32767 )
0x07ef    opFE91_ParticlePos( x=(vf80)0x01a9, y=(vf40)0x0000, z=(vf20)0x01c2, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07fe    opFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0xffec, acc_y=(vf20)0x0000, acc_z=(vf10)0xffce, rand_start=(vf08)0x0190, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x080d    opFE93_ParticleWaitTtl( s_wait=5, var2=60, sprite_id=12, var4=0, var5=3 )
0x0819    opFE94_ParticleTranslation( trans_x=(vf80)0x1964, trans_y=(vf40)0x05dc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x000f, flag=(flag)0xf0 )
0x0824    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0069, b=(vf20)0x0064, r_add=(vf10)0xfffd, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0833    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x083b    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=10, wait=2, ttl=32767 )
0x0845    opFE91_ParticlePos( x=(vf80)0xff6a, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0854    opFE92_ParticleSpeed( speed=(vf80)0x00c8, acc_x=(vf40)0xffec, acc_y=(vf20)0x0000, acc_z=(vf10)0xffce, rand_start=(vf08)0x012c, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0863    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=12, var4=0, var5=3 )
0x086f    opFE94_ParticleTranslation( trans_x=(vf80)0x251c, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x000f, trans_add_y=(vf10)0x0009, flag=(flag)0xf0 )
0x087a    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005f, b=(vf20)0x005a, r_add=(vf10)0xfffd, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0889    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0891    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=10, wait=0, ttl=32767 )
0x089b    opFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x08aa    opFE92_ParticleSpeed( speed=(vf80)0x0002, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0xff38, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x08b9    opFE93_ParticleWaitTtl( s_wait=2, var2=50, sprite_id=1, var4=0, var5=3 )
0x08c5    opFE94_ParticleTranslation( trans_x=(vf80)0x03ca, trans_y=(vf40)0x023a, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x08d0    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0002, g_add=(vf10)0x0002, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x08df    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=2000 )
0x08e7    opFE96_ParticleCreate()
0x08e9    -- 0x5B()
0x08ea    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x08eb    op00_Return()

Actor_0x0c:event_0x04:
0x08ec    opFE97_ParticleReset( all=0x0 )
0x08ef    op00_Return()
