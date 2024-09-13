var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x7eff, 0x94fc, 0x00ff, 0x0202, 0xfdbd, 0xff2a, 0xff00, 0xbdff, 0x2afd, 0x00ff, 0xffff, 0xfdbd, 0xff2a, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    -- 0x2A()
0x001f    op05_CallFunction( address=0x944 )
0x0022    mem[0x1fe] |= 1 << 4 -- op3a
0x0028    -- 0xA0()
0x002f    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x40 )
0x0037    -- 0x75( ???=46 )
0x003a    -- 0xFE18()
0x003f    op00_Return()
0x0040    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x5e )
0x0048    -- 0x75( ???=46 )
0x004b    -- 0xFE19( char_id=0x0 )
0x004e    -- 0xFE18()
0x0053    -- 0xFE18()
0x0058    -- 0xFE18()
0x005d    op00_Return()
0x005e    -- 0x75( ???=7 )
0x0061    op00_Return()

Actor_0x00:on_update:
0x0062    opC6_ExpandRun() -- exp0x20
0x0063    -- 0xE1_BackgroundSetTex()
0x0071    op26_Wait( time=6 )
0x0074    -- 0xE1_BackgroundSetTex()
0x0082    op26_Wait( time=6 )
0x0085    -- 0xE1_BackgroundSetTex()
0x0093    op26_Wait( time=6 )
0x0096    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0097    op00_Return()

Actor_0x01:on_start:
0x0098    -- 0x16_ActorPCInit( char_id=0 )
0x009b    opFE0D_MessageSetFace( char_id=0 )
0x009f    op00_Return()

Actor_0x01:on_update:
0x00a0    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xad )
0x00a8    -- 0xA7()
0x00a9    op00_Return()
0x00aa    op01_JumpTo( address=0xaf )
0x00ad    -- 0x5A()
0x00ae    op00_Return()
0x00af    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00b0    op00_Return()

Actor_0x01:event_0x04:
0x00b1    op2C_SpritePlayAnim( anim_id=0xc )
0x00b3    op00_Return()

Actor_0x01:event_0x05:
0x00b4    op2C_SpritePlayAnim( anim_id=0x4 )
0x00b6    op00_Return()

Actor_0x01:event_0x06:
0x00b7    op2C_SpritePlayAnim( anim_id=0x5 )
0x00b9    op00_Return()

Actor_0x01:event_0x07:
0x00ba    op2C_SpritePlayAnim( anim_id=0x7 )
0x00bc    op00_Return()

Actor_0x01:event_0x08:
0x00bd    op2C_SpritePlayAnim( anim_id=0xff )
0x00bf    op00_Return()

Actor_0x01:event_0x09:
0x00c0    -- 0x1B()
0x00c7    op69_ActorSetRotation( rot=6 )
0x00ca    op00_Return()

Actor_0x01:event_0x0a:
0x00cb    op05_CallFunction( address=0x662 )
0x00ce    op00_Return()

Actor_0x01:event_0x0b:
0x00cf    -- 0x21( ???=512 )
0x00d2    -- 0x53()
0x00d6    -- 0x21( ???=256 )
0x00d9    op00_Return()

Actor_0x02:on_start:
0x00da    -- 0x16_ActorPCInit( char_id=1 )
0x00dd    opFE0D_MessageSetFace( char_id=1 )
0x00e1    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xf3 )
0x00e9    -- 0x1B()
0x00f0    op69_ActorSetRotation( rot=6 )
0x00f3    op00_Return()

Actor_0x02:on_update:
0x00f4    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x101 )
0x00fc    -- 0xA7()
0x00fd    op00_Return()
0x00fe    op01_JumpTo( address=0x103 )
0x0101    -- 0x5A()
0x0102    op00_Return()
0x0103    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0104    op00_Return()

Actor_0x02:event_0x04:
0x0105    -- 0x1B()
0x010c    op69_ActorSetRotation( rot=2 )
0x010f    op00_Return()

Actor_0x02:event_0x05:
0x0110    op05_CallFunction( address=0x662 )
0x0113    op00_Return()

Actor_0x02:event_0x06:
0x0114    -- 0x21( ???=512 )
0x0117    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x011d    op00_Return()

Actor_0x02:event_0x07:
0x011e    -- 0x53()
0x0122    -- 0x21( ???=256 )
0x0125    op00_Return()

Actor_0x02:event_0x08:
0x0126    -- 0xF6( ???=0x1 )
0x0128    -- 0x57( type=0x80, x=(vf80)0xfee2, z=(vf40)0xff6c, walkmesh_id=(vf20)0x0001, ???=(vf10)0x000a, flag=0xf0 )
0x0133    -- 0x57( type=0x8f )
0x0135    op26_Wait( time=1 )
0x0138    -- 0x57( type=0xf )
0x013a    -- 0xF6( ???=0x0 )
0x013c    op00_Return()

Actor_0x02:event_0x09:
0x013d    op5D_SpritePlayAnim2( anim_id=0x4 )
0x013f    -- 0x5E()
0x0140    op26_Wait( time=30 )
0x0143    op2C_SpritePlayAnim( anim_id=0xff )
0x0145    op00_Return()

Actor_0x02:event_0x0a:
0x0146    op2C_SpritePlayAnim( anim_id=0x7 )
0x0148    op00_Return()

Actor_0x02:event_0x0b:
0x0149    op2C_SpritePlayAnim( anim_id=0xc )
0x014b    op00_Return()

Actor_0x02:event_0x0c:
0x014c    op2C_SpritePlayAnim( anim_id=0x5 )
0x014e    op00_Return()

Actor_0x02:event_0x0d:
0x014f    -- 0x53()
0x0153    op00_Return()

Actor_0x02:event_0x0e:
0x0154    op2C_SpritePlayAnim( anim_id=0xb )
0x0156    op00_Return()

Actor_0x02:event_0x0f:
0x0157    op2C_SpritePlayAnim( anim_id=0xff )
0x0159    op00_Return()

Actor_0x03:on_start:
0x015a    -- 0x16_ActorPCInit( char_id=2 )
0x015d    opFE0D_MessageSetFace( char_id=2 )
0x0161    op00_Return()

Actor_0x03:on_update:
0x0162    -- 0x0C()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0163    op00_Return()

Actor_0x04:on_start:
0x0164    -- 0x16_ActorPCInit( char_id=9 )
0x0167    opFE0D_MessageSetFace( char_id=9 )
0x016b    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x17d )
0x0173    -- 0x1B()
0x017a    op69_ActorSetRotation( rot=6 )
0x017d    op00_Return()

Actor_0x04:on_update:
0x017e    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x18b )
0x0186    -- 0xA7()
0x0187    op00_Return()
0x0188    op01_JumpTo( address=0x18d )
0x018b    -- 0x5A()
0x018c    op00_Return()
0x018d    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x018e    op00_Return()

Actor_0x04:event_0x04:
0x018f    op2C_SpritePlayAnim( anim_id=0x7 )
0x0191    op00_Return()

Actor_0x04:event_0x05:
0x0192    op2C_SpritePlayAnim( anim_id=0xff )
0x0194    op00_Return()

Actor_0x04:event_0x06:
0x0195    op2C_SpritePlayAnim( anim_id=0x4 )
0x0197    op00_Return()

Actor_0x04:event_0x07:
0x0198    op2C_SpritePlayAnim( anim_id=0xff )
0x019a    opFE4E_SpriteAddAnimUnload()
0x019c    opFE4A_SpriteAddAnimLoad( file=14 )
0x01a0    opFE4B_SpriteAddAnimSync()
0x01a2    op26_Wait( time=1 )
0x01a5    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x01a8    op00_Return()

Actor_0x04:event_0x08:
0x01a9    op2C_SpritePlayAnim( anim_id=0xff )
0x01ab    op00_Return()

Actor_0x04:event_0x09:
0x01ac    op2C_SpritePlayAnim( anim_id=0xff )
0x01ae    opFE4E_SpriteAddAnimUnload()
0x01b0    opFE4A_SpriteAddAnimLoad( file=80 )
0x01b4    opFE4B_SpriteAddAnimSync()
0x01b6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x01b9    op00_Return()

Actor_0x04:event_0x0a:
0x01ba    op2C_SpritePlayAnim( anim_id=0xff )
0x01bc    opFE4E_SpriteAddAnimUnload()
0x01be    opFE4A_SpriteAddAnimLoad( file=85 )
0x01c2    opFE4B_SpriteAddAnimSync()
0x01c4    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x01c7    op00_Return()

Actor_0x05:on_start:
0x01c8    -- 0x16_ActorPCInit( char_id=3 )
0x01cb    opFE0D_MessageSetFace( char_id=3 )
0x01cf    op00_Return()

Actor_0x05:on_update:
0x01d0    -- 0x0C()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01d1    op00_Return()

Actor_0x06:on_start:
0x01d2    -- 0x16_ActorPCInit( char_id=4 )
0x01d5    opFE0D_MessageSetFace( char_id=4 )
0x01d9    op00_Return()

Actor_0x06:on_update:
0x01da    -- 0x0C()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01db    op00_Return()

Actor_0x07:on_start:
0x01dc    -- 0x16_ActorPCInit( char_id=5 )
0x01df    opFE0D_MessageSetFace( char_id=5 )
0x01e3    op00_Return()

Actor_0x07:on_update:
0x01e4    -- 0x0C()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x01e5    op00_Return()

Actor_0x08:on_start:
0x01e6    -- 0x16_ActorPCInit( char_id=6 )
0x01e9    opFE0D_MessageSetFace( char_id=6 )
0x01ed    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x201 )
0x01f5    -- 0x1B()
0x01fc    op69_ActorSetRotation( rot=6 )
0x01ff    -- 0xFEC3()
0x0201    op00_Return()

Actor_0x08:on_update:
0x0202    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x20f )
0x020a    -- 0xA7()
0x020b    op00_Return()
0x020c    op01_JumpTo( address=0x211 )
0x020f    -- 0x5A()
0x0210    op00_Return()
0x0211    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0212    op00_Return()

Actor_0x08:event_0x04:
0x0213    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0219    op00_Return()

Actor_0x08:event_0x05:
0x021a    op05_CallFunction( address=0x662 )
0x021d    op00_Return()

Actor_0x08:event_0x06:
0x021e    op05_CallFunction( address=0x882 )
0x0221    op00_Return()

Actor_0x08:event_0x07:
0x0222    op2C_SpritePlayAnim( anim_id=0x9 )
0x0224    op26_Wait( time=0 )
0x0227    -- 0x57( type=0x80, x=(vf80)0xfd96, z=(vf40)0xfed8, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 )
0x0232    -- 0x57( type=0x8f )
0x0234    op26_Wait( time=1 )
0x0237    -- 0x57( type=0xf )
0x0239    op26_Wait( time=0 )
0x023c    op2C_SpritePlayAnim( anim_id=0xff )
0x023e    -- 0xFE17()
0x0242    -- 0xFE17()
0x0246    op00_Return()

Actor_0x09:on_start:
0x0247    -- 0x16_ActorPCInit( char_id=7 )
0x024a    opFE0D_MessageSetFace( char_id=7 )
0x024e    op00_Return()

Actor_0x09:on_update:
0x024f    -- 0x0C()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0250    op00_Return()

Actor_0x0a:on_start:
0x0251    -- 0x16_ActorPCInit( char_id=8 )
0x0254    opFE0D_MessageSetFace( char_id=8 )
0x0258    op00_Return()

Actor_0x0a:on_update:
0x0259    -- 0x0C()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x025a    op00_Return()

Actor_0x0b:on_start:
0x025b    -- 0x16_ActorPCInit( char_id=10 )
0x025e    opFE0D_MessageSetFace( char_id=10 )
0x0262    op00_Return()

Actor_0x0b:on_update:
0x0263    -- 0x0C()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0264    op00_Return()

Actor_0x0c:on_start:
0x0265    -- 0xBC_ActorNoModelInit()
0x0266    -- 0x2A()
0x0267    -- 0xFE1C()
0x0270    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x27b )
0x0278    op01_JumpTo( address=0x27d )
0x027b    -- 0x27( actor_id=Actor_0x0c )
0x027d    op00_Return()

Actor_0x0c:on_update:
0x027e    mem[0x400] = true -- op36
0x0281    -- 0xFE54()
0x0283    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x0286    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0289    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x028c    op26_Wait( time=60 )
0x028f    -- 0x67()
0x0293    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x0, flags=0 )
0x0298    op9C_MessageSync()
0x0299    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1, flags=FORCE_TOP )
0x029e    op9C_MessageSync()
0x029f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2, flags=0 )
0x02a4    op9C_MessageSync()
0x02a5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x3, flags=FORCE_TOP )
0x02aa    op9C_MessageSync()
0x02ab    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x4, flags=0 )
0x02b0    op9C_MessageSync()
0x02b1    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x02b4    op26_Wait( time=10 )
0x02b7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x5, flags=FORCE_TOP )
0x02bc    op9C_MessageSync()
0x02bd    -- 0xFE17()
0x02c1    op26_Wait( time=5 )
0x02c4    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x02 )
0x02c7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x6, flags=0 )
0x02cc    op9C_MessageSync()
0x02cd    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x02d0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x7, flags=0 )
0x02d5    op9C_MessageSync()
0x02d6    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x03 )
0x02d9    op26_Wait( time=10 )
0x02dc    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x02df    op26_Wait( time=10 )
0x02e2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x8, flags=0 )
0x02e7    op9C_MessageSync()
0x02e8    op26_Wait( time=60 )
0x02eb    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x03 )
0x02ee    op26_Wait( time=10 )
0x02f1    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0b, priority=0x03 )
0x02f4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x9, flags=0 )
0x02f9    op9C_MessageSync()
0x02fa    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x02fd    -- 0xFE17()
0x0301    op26_Wait( time=5 )
0x0304    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xa, flags=0 )
0x0309    op9C_MessageSync()
0x030a    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0f, priority=0x03 )
0x030d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xb, flags=0 )
0x0312    op9C_MessageSync()
0x0313    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x0316    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xc, flags=0 )
0x031b    op9C_MessageSync()
0x031c    -- 0xFE17()
0x0320    op26_Wait( time=5 )
0x0323    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0c, priority=0x03 )
0x0326    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xd, flags=0 )
0x032b    op9C_MessageSync()
0x032c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xe, flags=0 )
0x0331    op9C_MessageSync()
0x0332    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x09, priority=0x03 )
0x0335    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xf, flags=0 )
0x033a    op9C_MessageSync()
0x033b    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x033e    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0f, priority=0x03 )
0x0341    -- 0xFE17()
0x0345    op26_Wait( time=5 )
0x0348    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x10, flags=NO_FACE|FORCE_TOP )
0x034d    op9C_MessageSync()
0x034e    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x06, priority=0x03 )
0x0351    op26_Wait( time=60 )
0x0354    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x03 )
0x0357    op26_Wait( time=10 )
0x035a    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x03 )
0x035d    op26_Wait( time=10 )
0x0360    opD4_MessageShowFromActor( actor_id=Actor_0x02, text_id=0x11, flags=NO_FACE|FORCE_TOP )
0x0365    op9C_MessageSync()
0x0366    opD2_MessageShowDynamic( text_id=0x12, flags=NO_FACE )
0x036a    op9C_MessageSync()
0x036b    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x13, flags=NO_FACE|FORCE_TOP )
0x0370    op9C_MessageSync()
0x0371    -- 0x67()
0x0375    op26_Wait( time=10 )
0x0378    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x02 )
0x037b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x14, flags=0 )
0x0380    op9C_MessageSync()
0x0381    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x0384    -- 0xFE17()
0x0388    op26_Wait( time=5 )
0x038b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x15, flags=0 )
0x0390    op9C_MessageSync()
0x0391    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x09, priority=0x02 )
0x0394    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x16, flags=0 )
0x0399    op9C_MessageSync()
0x039a    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0f, priority=0x03 )
0x039d    mem[0x400] = false -- op37
0x03a0    -- 0xFE24()
0x03a2    -- 0xFE54()
0x03a4    -- 0xA0()
0x03ab    -- 0x9A()
0x03ae    -- 0x5B()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x03af    op00_Return()

Actor_0x0d:on_start:
0x03b0    -- 0xBC_ActorNoModelInit()
0x03b1    -- 0x2A()
0x03b2    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x3c0 )
0x03ba    mem[0x400] = true -- op36
0x03bd    op01_JumpTo( address=0x3c2 )
0x03c0    -- 0x27( actor_id=Actor_0x0d )
0x03c2    op00_Return()

Actor_0x0d:on_update:
0x03c3    -- 0xFE54()
0x03c5    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x07, priority=0x03 )
0x03c8    op26_Wait( time=30 )
0x03cb    -- 0xFE17()
0x03cf    op26_Wait( time=10 )
0x03d2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x17, flags=0 )
0x03d7    op9C_MessageSync()
0x03d8    -- 0x67()
0x03dc    op26_Wait( time=10 )
0x03df    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x08, priority=0x03 )
0x03e2    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0b, priority=0x03 )
0x03e5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x18, flags=0 )
0x03ea    op9C_MessageSync()
0x03eb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x19, flags=FORCE_BOTTOM )
0x03f0    op9C_MessageSync()
0x03f1    -- 0xFE17()
0x03f5    op26_Wait( time=10 )
0x03f8    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0f, priority=0x03 )
0x03fb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1a, flags=0 )
0x0400    op9C_MessageSync()
0x0401    -- 0x67()
0x0405    op26_Wait( time=10 )
0x0408    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x09, priority=0x03 )
0x040b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1b, flags=0 )
0x0410    op9C_MessageSync()
0x0411    op26_Wait( time=10 )
0x0414    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1c, flags=NO_FACE|FORCE_TOP )
0x0419    op9C_MessageSync()
0x041a    op26_Wait( time=10 )
0x041d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1d, flags=FORCE_BOTTOM )
0x0422    op9C_MessageSync()
0x0423    -- 0xFE17()
0x0427    op26_Wait( time=10 )
0x042a    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0a, priority=0x03 )
0x042d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1e, flags=0 )
0x0432    op9C_MessageSync()
0x0433    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x0436    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1f, flags=FORCE_BOTTOM )
0x043b    op9C_MessageSync()
0x043c    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x02 )
0x043f    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0f, priority=0x02 )
0x0442    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x08, priority=0x03 )
0x0445    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x20, flags=0 )
0x044a    op9C_MessageSync()
0x044b    -- 0x67()
0x044f    op26_Wait( time=10 )
0x0452    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x07, priority=0x02 )
0x0455    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x21, flags=FORCE_BOTTOM )
0x045a    op9C_MessageSync()
0x045b    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x03 )
0x045e    op26_Wait( time=10 )
0x0461    -- 0x67()
0x0465    op26_Wait( time=10 )
0x0468    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x22, flags=0 )
0x046d    op9C_MessageSync()
0x046e    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x02 )
0x0471    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x23, flags=FORCE_BOTTOM )
0x0476    op9C_MessageSync()
0x0477    op24_ActorEnable( actor_id=Actor_0x08 )
0x0479    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x03 )
0x047c    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x08, priority=0x03 )
0x047f    -- 0xFE17()
0x0483    -- 0xFE17()
0x0487    op26_Wait( time=10 )
0x048a    -- 0xFE17()
0x048e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x24, flags=0 )
0x0493    op9C_MessageSync()
0x0494    op26_Wait( time=10 )
0x0497    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x25, flags=NO_FACE )
0x049c    op9C_MessageSync()
0x049d    op26_Wait( time=10 )
0x04a0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x26, flags=NO_FACE )
0x04a5    op9C_MessageSync()
0x04a6    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0d, priority=0x02 )
0x04a9    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0e, priority=0x03 )
0x04ac    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x27, flags=0 )
0x04b1    op9C_MessageSync()
0x04b2    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x05, priority=0x03 )
0x04b5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x28, flags=0 )
0x04ba    op9C_MessageSync()
0x04bb    op26_Wait( time=10 )
0x04be    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0f, priority=0x03 )
0x04c1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x29, flags=0 )
0x04c6    op9C_MessageSync()
0x04c7    -- 0xFE17()
0x04cb    op26_Wait( time=5 )
0x04ce    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x06, priority=0x03 )
0x04d1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x2a, flags=0 )
0x04d6    op9C_MessageSync()
0x04d7    op26_Wait( time=10 )
0x04da    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0a, priority=0x03 )
0x04dd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x2b, flags=0 )
0x04e2    op9C_MessageSync()
0x04e3    -- 0xFE17()
0x04e7    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x09, priority=0x03 )
0x04ea    op26_Wait( time=10 )
0x04ed    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x2c, flags=0 )
0x04f2    op9C_MessageSync()
0x04f3    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x03 )
0x04f6    -- 0xFE17()
0x04fa    op26_Wait( time=10 )
0x04fd    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0e, priority=0x03 )
0x0500    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2d, flags=0 )
0x0505    op9C_MessageSync()
0x0506    op26_Wait( time=10 )
0x0509    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x2e, flags=0 )
0x050e    op9C_MessageSync()
0x050f    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x07, priority=0x03 )
0x0512    op26_Wait( time=10 )
0x0515    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0f, priority=0x03 )
0x0518    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x08, priority=0x03 )
0x051b    opB4_FadeOut()
0x051e    op26_Wait( time=30 )
0x0521    -- 0xFE19( char_id=0x1 )
0x0524    -- 0xFE19( char_id=0x9 )
0x0527    -- 0xFE19( char_id=0x6 )
0x052a    -- 0x98_MapLoad( field_id=616, value=2 )
0x052f    -- 0x5B()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0530    op00_Return()

Actor_0x0e:on_start:
0x0531    -- 0xBC_ActorNoModelInit()
0x0532    -- 0x2A()
0x0533    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0534    op00_Return()

Actor_0x0e:event_0x04:
0x0535    op99()
0x0536    -- 0x60()
0x0537    -- 0x64() -- exp0x1
0x0538    -- 0x63( ???=570, ???=-242, ???=-415 ) -- exp0x1
0x0540    -- 0xA3()
0x0548    opAC_MoveCamera( control=0x0, steps=0 )
0x054c    opAC_MoveCamera( control=0x1, steps=0 )
0x0550    opEF_MoveCameraSync()
0x0553    op00_Return()

Actor_0x0e:event_0x05:
0x0554    mem[0x438] = 1700 -- op35
0x055a    mem[0x43a] = 20 -- op35
0x0560    op05_CallFunction( address=0x7b2 )
0x0563    op00_Return()

Actor_0x0e:event_0x06:
0x0564    -- 0x60()
0x0565    -- 0x64() -- exp0x1
0x0566    -- 0x63( ???=555, ???=104, ???=-348 ) -- exp0x1
0x056e    -- 0xA3()
0x0576    opAC_MoveCamera( control=0x0, steps=120 )
0x057a    opAC_MoveCamera( control=0x1, steps=120 )
0x057e    opEF_MoveCameraSync()
0x0581    op00_Return()

Actor_0x0e:event_0x07:
0x0582    op99()
0x0583    -- 0x60()
0x0584    -- 0x64() -- exp0x1
0x0585    -- 0x63( ???=-562, ???=-178, ???=-836 ) -- exp0x1
0x058d    -- 0xA3()
0x0595    -- 0x9B( ???=12, ???=12 )
0x059a    opAC_MoveCamera( control=0x0, steps=0 )
0x059e    opAC_MoveCamera( control=0x1, steps=0 )
0x05a2    opEF_MoveCameraSync()
0x05a5    op26_Wait( time=10 )
0x05a8    -- 0x9B( ???=12, ???=12 )
0x05ad    -- 0x60()
0x05ae    -- 0x64() -- exp0x1
0x05af    -- 0x63( ???=-562, ???=-178, ???=-516 ) -- exp0x1
0x05b7    -- 0xA3()
0x05bf    opAC_MoveCamera( control=0x0, steps=90 )
0x05c3    opAC_MoveCamera( control=0x1, steps=90 )
0x05c7    opEF_MoveCameraSync()
0x05ca    op00_Return()

Actor_0x0e:event_0x08:
0x05cb    -- 0x60()
0x05cc    -- 0x64() -- exp0x1
0x05cd    -- 0x63( ???=-298, ???=-221, ???=-327 ) -- exp0x1
0x05d5    -- 0xA3()
0x05dd    opAC_MoveCamera( control=0x0, steps=120 )
0x05e1    opAC_MoveCamera( control=0x1, steps=120 )
0x05e5    opEF_MoveCameraSync()
0x05e8    op00_Return()

Actor_0x0e:event_0x09:
0x05e9    mem[0x438] = 2400 -- op35
0x05ef    mem[0x43a] = 20 -- op35
0x05f5    op05_CallFunction( address=0x7b2 )
0x05f8    op00_Return()

Actor_0x0f:on_start:
0x05f9    -- 0x46()
0x05fa    op00_Return()

Actor_0x0f:on_update:
0x05fb    op00_Return()

Actor_0x0f:on_talk:
0x05fc    -- 0x15()
0x05fd    -- 0xC4()
0x05ff    -- 0x1F( ???=0x11 )
0x0601    -- 0x47( ???=615, ???=0 )
0x0607    op00_Return()

Actor_0x0f:on_push:
0x0608    op00_Return()

Actor_0x10:on_start:
0x0609    -- 0xBC_ActorNoModelInit()
0x060a    -- 0x2A()
0x060b    op00_Return()

Actor_0x10:on_update:
0x060c    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-1200, condition="val1 < val2", address_if_false=0x639 )
0x0614    -- 0x85()
0x0619    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0014, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x0623    -- 0x5B()
0x0624    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0x635 )
0x062c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2f, flags=CLOSE_OFF_SCREEN )
0x0631    op9C_MessageSync()
0x0632    mem[0x414] = true -- op36
0x0635    -- 0x5B()
0x0636    op01_JumpTo( address=0x63c )
0x0639    mem[0x414] = false -- op37
0x063c    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x063d    op00_Return()
0x063e    mem[0x41c] = false -- op37
0x0641    -- 0x2E()
0x0644    op02_JumpToConditional( val1=(s)mem[0x41c], val2=4, condition="val1 < val2", address_if_false=0x661 )
0x064c    mem[0x416] += 1 -- op3c
0x064f    mem[0x416] &= 7 -- op3e
0x0655    op69_ActorSetRotation( rot=(s)mem[0x416] )
0x0658    mem[0x41c] += 1 -- op3c
0x065b    op26_Wait( time=0 )
0x065e    op01_JumpTo( address=0x644 )
0x0661    op0D_Return()

function:

function:

function:
0x0662    mem[0x41c] = false -- op37
0x0665    -- 0x2E()
0x0668    op02_JumpToConditional( val1=(s)mem[0x41c], val2=4, condition="val1 < val2", address_if_false=0x685 )
0x0670    mem[0x416] -= 1 -- op3d
0x0673    mem[0x416] &= 7 -- op3e
0x0679    op69_ActorSetRotation( rot=(s)mem[0x416] )
0x067c    mem[0x41c] += 1 -- op3c
0x067f    op26_Wait( time=0 )
0x0682    op01_JumpTo( address=0x668 )
0x0685    op0D_Return()
0x0686    op6B_ActorRotateClockwise( rot=1 )
0x0689    op26_Wait( time=6 )
0x068c    op6C_ActorRotateAnticlockwise( rot=1 )
0x068f    op26_Wait( time=2 )
0x0692    op6C_ActorRotateAnticlockwise( rot=1 )
0x0695    op26_Wait( time=6 )
0x0698    op6B_ActorRotateClockwise( rot=1 )
0x069b    op0D_Return()
0x069c    -- 0x2E()
0x069f    mem[0x418] -= 2 -- op39
0x06a5    mem[0x418] &= 7 -- op3e
0x06ab    opDE_VariableMultiply( address=0x418, value=(vf40)0x0200, flag=0x40 )
0x06b1    -- 0x44()
0x06b6    op0D_Return()
0x06b7    op74_SoundPlayFixedVolume( sound_id=119 )
0x06ba    mem[0x41e] = false -- op37
0x06bd    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 < val2", address_if_false=0x6d5 )
0x06c5    opC6_ExpandRun() -- exp0x20
0x06c6    -- 0xFE1B()
0x06cc    op26_Wait( time=0 )
0x06cf    mem[0x41e] += 1 -- op3c
0x06d2    op01_JumpTo( address=0x6bd )
0x06d5    op0D_Return()
0x06d6    op74_SoundPlayFixedVolume( sound_id=119 )
0x06d9    mem[0x420] = false -- op37
0x06dc    op02_JumpToConditional( val1=(s)mem[0x420], val2=16, condition="val1 < val2", address_if_false=0x6f4 )
0x06e4    opC6_ExpandRun() -- exp0x20
0x06e5    -- 0xFE1B()
0x06eb    op26_Wait( time=0 )
0x06ee    mem[0x420] += 1 -- op3c
0x06f1    op01_JumpTo( address=0x6dc )
0x06f4    op0D_Return()
0x06f5    op74_SoundPlayFixedVolume( sound_id=119 )
0x06f8    mem[0x41e] = false -- op37
0x06fb    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 < val2", address_if_false=0x713 )
0x0703    opC6_ExpandRun() -- exp0x20
0x0704    -- 0xFE1B()
0x070a    op26_Wait( time=0 )
0x070d    mem[0x41e] += 1 -- op3c
0x0710    op01_JumpTo( address=0x6fb )
0x0713    op0D_Return()
0x0714    op74_SoundPlayFixedVolume( sound_id=119 )
0x0717    mem[0x420] = false -- op37
0x071a    op02_JumpToConditional( val1=(s)mem[0x420], val2=16, condition="val1 < val2", address_if_false=0x732 )
0x0722    opC6_ExpandRun() -- exp0x20
0x0723    -- 0xFE1B()
0x0729    op26_Wait( time=0 )
0x072c    mem[0x420] += 1 -- op3c
0x072f    op01_JumpTo( address=0x71a )
0x0732    op0D_Return()
0x0733    opC6_ExpandRun() -- exp0x20
0x0734    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x073f    op26_Wait( time=10 )
0x0742    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x074d    op26_Wait( time=10 )
0x0750    op0D_Return()
0x0751    opC6_ExpandRun() -- exp0x20
0x0752    -- 0xF2()
0x075b    mem[0x422] = opA8_Random( max=6 )
0x0760    mem[0x422] += 1 -- op3c
0x0763    opDE_VariableMultiply( address=0x422, value=(vf40)0x001e, flag=0x40 )
0x0769    op26_Wait( time=(s)mem[0x422] )
0x076c    -- 0xF2()
0x0775    mem[0x422] = opA8_Random( max=6 )
0x077a    mem[0x422] += 1 -- op3c
0x077d    opDE_VariableMultiply( address=0x422, value=(vf40)0x001e, flag=0x40 )
0x0783    op26_Wait( time=(s)mem[0x422] )
0x0786    op0D_Return()
0x0787    opD2_MessageShowDynamic( text_id=0x30, flags=CLOSE_OFF_SCREEN )
0x078b    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x078d    op9C_MessageSync()
0x078e    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x799 )
0x0796    op01_JumpTo( address=0x7b1 )
0x0799    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x7a5 )
0x07a1    -- 0x5B()
0x07a2    op01_JumpTo( address=0x7b1 )
0x07a5    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x7b1 )
0x07ad    op00_Return()
0x07ae    op01_JumpTo( address=0x7b1 )
0x07b1    op0D_Return()

function:

function:
0x07b2    -- 0xAB()
0x07b3    -- 0xF3( ???=0x42a, ???=0x42c, ???=0x42e )
0x07ba    -- 0xF3( ???=0x424, ???=0x426, ???=0x428 )
0x07c1    op02_JumpToConditional( val1=(s)mem[0x438], val2=2048, condition="val1 < val2", address_if_false=0x7de )
0x07c9    mem[0x436] = 2048 -- op35
0x07cf    mem[0x436] -= (s)mem[0x438] -- op39
0x07d5    mem[0x42a] += (s)mem[0x436] -- op38
0x07db    op01_JumpTo( address=0x7ea )
0x07de    mem[0x438] -= 2048 -- op39
0x07e4    mem[0x42a] -= (s)mem[0x438] -- op39
0x07ea    mem[0x42a] &= 4095 -- op3e
0x07f0    op02_JumpToConditional( val1=(s)mem[0x42a], val2=2048, condition="val1 < val2", address_if_false=0x83e )
0x07f8    op02_JumpToConditional( val1=(s)mem[0x42a], val2=2048, condition="val1 < val2", address_if_false=0x83b )
0x0800    -- 0x9B( ???=12, ???=12 )
0x0805    -- 0x60()
0x0806    -- 0x64() -- exp0x1
0x0807    -- 0xEE( ???=0x0, ???=0x1 )
0x080a    -- 0xEC( ???=0x1, ???=(vf80)0x0424, ???=(vf40)0x0426, ???=(vf20)0x0428, flag=0x0, ???=0x430, ???=0x432, ???=0x434 )
0x0819    -- 0xA3()
0x0821    opAC_MoveCamera( control=0x0, steps=1 )
0x0825    opAC_MoveCamera( control=0x1, steps=1 )
0x0829    opEF_MoveCameraSync()
0x082c    mem[0x424] += (s)mem[0x43a] -- op38
0x0832    mem[0x42a] += (s)mem[0x43a] -- op38
0x0838    op01_JumpTo( address=0x7f8 )
0x083b    op01_JumpTo( address=0x881 )
0x083e    op02_JumpToConditional( val1=(s)mem[0x42a], val2=2048, condition="val1 > val2", address_if_false=0x881 )
0x0846    -- 0x9B( ???=12, ???=12 )
0x084b    -- 0x60()
0x084c    -- 0x64() -- exp0x1
0x084d    -- 0xEE( ???=0x0, ???=0x1 )
0x0850    -- 0xEC( ???=0x1, ???=(vf80)0x0424, ???=(vf40)0x0426, ???=(vf20)0x0428, flag=0x0, ???=0x430, ???=0x432, ???=0x434 )
0x085f    -- 0xA3()
0x0867    opAC_MoveCamera( control=0x0, steps=1 )
0x086b    opAC_MoveCamera( control=0x1, steps=1 )
0x086f    opEF_MoveCameraSync()
0x0872    mem[0x424] -= (s)mem[0x43a] -- op39
0x0878    mem[0x42a] -= (s)mem[0x43a] -- op39
0x087e    op01_JumpTo( address=0x83e )
0x0881    op0D_Return()

function:
0x0882    -- 0xF6( ???=0x1 )
0x0884    -- 0x2D()
0x088c    -- 0x57( type=0x2, x=(vf80)0x043c, z=(vf40)0x043e, y=(vf20)0x0440, ???=(vf10)0xffb5, flag=0x10 )
0x0897    -- 0x57( type=0x8f )
0x0899    op26_Wait( time=1 )
0x089c    -- 0x57( type=0xf )
0x089e    -- 0xF6( ???=0x0 )
0x08a0    op0D_Return()
0x08a1    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x08a7    opB4_FadeOut()
0x08aa    op26_Wait( time=40 )
0x08ad    -- 0x75( ???=12 )
0x08b0    op26_Wait( time=170 )
0x08b3    -- 0x79()
0x08b4    -- 0x7A()
0x08b5    opB3_FadeIn()
0x08b8    op26_Wait( time=30 )
0x08bb    op0D_Return()
0x08bc    opFE42( ???=0 )
0x08c0    opFE42( ???=1 )
0x08c4    opFE42( ???=2 )
0x08c8    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x8d1 )
0x08cd    -- 0x75( ???=8 )
0x08d0    op0D_Return()
0x08d1    -- 0x84_ProgressLessEqualJumpTo( value=56, jump=0x8dc )
0x08d6    -- 0x75( ???=27 )
0x08d9    op01_JumpTo( address=0x8df )
0x08dc    -- 0x75( ???=59 )
0x08df    op0D_Return()
0x08e0    -- 0xFE9F()
0x08e5    -- 0xFE9F()
0x08ea    -- 0xFE9F()
0x08ef    -- 0xFE9F()
0x08f4    -- 0xFE9F()
0x08f9    -- 0xFE9F()
0x08fe    -- 0xFE9F()
0x0903    -- 0xFE9F()
0x0908    -- 0xFE9F()
0x090d    -- 0xFE9F()
0x0912    -- 0xFE9F()
0x0917    opFE3A( char_id=0 )
0x091b    opFE3A( char_id=2 )
0x091f    opFE3A( char_id=1 )
0x0923    opFE3A( char_id=3 )
0x0927    opFE3A( char_id=5 )
0x092b    opFE3A( char_id=4 )
0x092f    opFE3A( char_id=7 )
0x0933    opFE3A( char_id=6 )
0x0937    opFE3A( char_id=8 )
0x093b    opFE3A( char_id=9 )
0x093f    opFE3A( char_id=10 )
0x0943    op0D_Return()

function:
0x0944    opFE42( ???=0 )
0x0948    opFE42( ???=1 )
0x094c    opFE42( ???=2 )
0x0950    op0D_Return()
0x0951    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x3e38, ???=(vf40)0x1ab6, flag=0x6a )
