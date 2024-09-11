var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x6dff, 0xa602, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    -- 0xFE19( char_id=0xff )
0x0014    -- 0xFE19( char_id=0xfe )
0x0017    -- 0xFE19( char_id=0xfd )
0x001a    op26_Wait( time=16 )
0x001d    -- 0xFE18()
0x0022    -- 0xFE18()
0x0027    -- 0xFE18()
0x002c    op99()
0x002d    -- 0x9B( ???=12, ???=12 )
0x0032    -- 0x60()
0x0033    -- 0x63( ???=-59, ???=253, ???=134 ) -- exp0x1
0x003b    -- 0x64() -- exp0x1
0x003c    -- 0xA3()
0x0044    opAC_MoveCamera( control=0x1, steps=0 )
0x0048    opAC_MoveCamera( control=0x0, steps=0 )
0x004c    -- 0x75( ???=60 )
0x004f    op00_Return()

Actor_0x00:on_update:
0x0050    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x166 )
0x0058    -- 0xE1_BackgroundSetTex()
0x0066    opB4_FadeOut()
0x0069    -- 0xFE54()
0x006b    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0076    opB3_FadeIn()
0x0079    op26_Wait( time=32 )
0x007c    op26_Wait( time=50 )
0x007f    op74_SoundPlayFixedVolume( sound_id=359 )
0x0082    op26_Wait( time=60 )
0x0085    op74_SoundPlayFixedVolume( sound_id=434 )
0x0088    op26_Wait( time=32 )
0x008b    -- 0xCF()
0x0090    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x0094    op9C_MessageSync()
0x0095    opF4_MessageClose( type=0x1 )
0x0097    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=110 )
0x00a2    op26_Wait( time=120 )
0x00a5    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x00a8    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x00ab    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x00ae    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x00b1    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x00b4    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x00b7    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x00ba    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x00bd    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x00c0    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x00c3    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x00c6    op26_Wait( time=50 )
0x00c9    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x00cc    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x00cf    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x00d2    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x00d5    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x01 )
0x00d8    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x00db    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0b, priority=0x01 )
0x00de    op26_Wait( time=50 )
0x00e1    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x00e4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x00e7    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x00ea    op26_Wait( time=60 )
0x00ed    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0c, priority=0x01 )
0x00f0    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x01 )
0x00f3    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0d, priority=0x01 )
0x00f6    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x08, priority=0x01 )
0x00f9    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0e, priority=0x01 )
0x00fc    op26_Wait( time=45 )
0x00ff    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x0102    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x0105    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x09, priority=0x01 )
0x0108    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0a, priority=0x01 )
0x010b    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0f, priority=0x01 )
0x010e    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0a, priority=0x01 )
0x0111    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x10, priority=0x01 )
0x0114    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0b, priority=0x01 )
0x0117    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x011a    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0c, priority=0x01 )
0x011d    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x11, priority=0x01 )
0x0120    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0d, priority=0x01 )
0x0123    op26_Wait( time=24 )
0x0126    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0129    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0b, priority=0x01 )
0x012c    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x08, priority=0x01 )
0x012f    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x12, priority=0x01 )
0x0132    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0e, priority=0x01 )
0x0135    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x13, priority=0x01 )
0x0138    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x10, priority=0x01 )
0x013b    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x14, priority=0x01 )
0x013e    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x11, priority=0x01 )
0x0141    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x15, priority=0x01 )
0x0144    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x12, priority=0x01 )
0x0147    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0c, priority=0x01 )
0x014a    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0f, priority=0x01 )
0x014d    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0d, priority=0x01 )
0x0150    op74_SoundPlayFixedVolume( sound_id=119 )
0x0153    op26_Wait( time=32 )
0x0156    -- 0x87_SetProgress( progress=231 )
0x0159    -- 0x12()
0x015d    -- 0x80()
0x0162    -- 0x5B()
0x0163    mem[0x402] = true -- op36
0x0166    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0167    op00_Return()

Actor_0x01:on_start:
0x0168    -- 0xBC_ActorNoModelInit()
0x0169    -- 0x2A()
0x016a    op00_Return()

Actor_0x01:on_update:
0x016b    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x016c    op00_Return()

Actor_0x01:event_0x04:
0x016d    op99()
0x016e    -- 0x9B( ???=1, ???=1 )
0x0173    -- 0x60()
0x0174    -- 0x63( ???=-127, ???=298, ???=179 ) -- exp0x1
0x017c    -- 0x64() -- exp0x1
0x017d    -- 0xA3()
0x0185    opAC_MoveCamera( control=0x1, steps=12 )
0x0189    opAC_MoveCamera( control=0x0, steps=12 )
0x018d    opEF_MoveCameraSync()
0x0190    op00_Return()

Actor_0x01:event_0x05:
0x0191    -- 0x60()
0x0192    -- 0x63( ???=-308, ???=-73, ???=47 ) -- exp0x1
0x019a    -- 0x64() -- exp0x1
0x019b    -- 0xA3()
0x01a3    opAC_MoveCamera( control=0x1, steps=0 )
0x01a7    opAC_MoveCamera( control=0x0, steps=0 )
0x01ab    opEF_MoveCameraSync()
0x01ae    op00_Return()

Actor_0x01:event_0x06:
0x01af    op99()
0x01b0    -- 0x9B( ???=12, ???=12 )
0x01b5    -- 0x60()
0x01b6    -- 0x63( ???=144, ???=121, ???=180 ) -- exp0x1
0x01be    -- 0x64() -- exp0x1
0x01bf    -- 0xA3()
0x01c7    opAC_MoveCamera( control=0x1, steps=0 )
0x01cb    opAC_MoveCamera( control=0x0, steps=0 )
0x01cf    opEF_MoveCameraSync()
0x01d2    op00_Return()

Actor_0x01:event_0x07:
0x01d3    op99()
0x01d4    -- 0x9B( ???=12, ???=12 )
0x01d9    -- 0x60()
0x01da    -- 0x63( ???=-59, ???=253, ???=134 ) -- exp0x1
0x01e2    -- 0x64() -- exp0x1
0x01e3    -- 0xA3()
0x01eb    opAC_MoveCamera( control=0x1, steps=0 )
0x01ef    opAC_MoveCamera( control=0x0, steps=0 )
0x01f3    opEF_MoveCameraSync()
0x01f6    op00_Return()

Actor_0x02:on_start:
0x01f7    -- 0x16_ActorPCInit( char_id=0 )
0x01fa    opFE0D_MessageSetFace( char_id=0 )
0x01fe    opFE0D_MessageSetFace( char_id=0 )
0x0202    -- 0x19_ActorSetPosition( x=(vf80)0x002e, z=(vf40)0xffce, flag=(flag)0xc0 )
0x0208    op00_Return()

Actor_0x02:on_update:
0x0209    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x222 )
0x0211    opFE4A_SpriteAddAnimLoad( file=0 )
0x0215    opFE4B_SpriteAddAnimSync()
0x0217    op26_Wait( time=0 )
0x021a    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x021d    -- 0x5F( ???=0x2 )
0x021f    mem[0x404] = true -- op36
0x0222    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0223    op00_Return()

Actor_0x02:event_0x04:
0x0224    op26_Wait( time=24 )
0x0227    op2C_SpritePlayAnim( anim_id=0xff )
0x0229    op26_Wait( time=32 )
0x022c    opFE4E_SpriteAddAnimUnload()
0x022e    op2C_SpritePlayAnim( anim_id=0x5 )
0x0230    op26_Wait( time=24 )
0x0233    op2C_SpritePlayAnim( anim_id=0xff )
0x0235    op00_Return()

Actor_0x02:event_0x05:
0x0236    -- 0x21( ???=128 )
0x0239    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_BOTTOM )
0x023d    op9C_MessageSync()
0x023e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0244    op00_Return()

Actor_0x02:event_0x06:
0x0245    -- 0x21( ???=256 )
0x0248    opD2_MessageShowDynamic( text_id=0x2, flags=FORCE_BOTTOM )
0x024c    op9C_MessageSync()
0x024d    op00_Return()

Actor_0x02:event_0x07:
0x024e    op2C_SpritePlayAnim( anim_id=0x5 )
0x0250    op26_Wait( time=8 )
0x0253    op2C_SpritePlayAnim( anim_id=0xff )
0x0255    op26_Wait( time=8 )
0x0258    op2C_SpritePlayAnim( anim_id=0x5 )
0x025a    op26_Wait( time=8 )
0x025d    op2C_SpritePlayAnim( anim_id=0xff )
0x025f    op26_Wait( time=8 )
0x0262    op2C_SpritePlayAnim( anim_id=0x5 )
0x0264    op26_Wait( time=8 )
0x0267    op2C_SpritePlayAnim( anim_id=0xff )
0x0269    opD2_MessageShowDynamic( text_id=0x3, flags=FORCE_BOTTOM )
0x026d    op9C_MessageSync()
0x026e    op2C_SpritePlayAnim( anim_id=0x5 )
0x0270    op26_Wait( time=8 )
0x0273    op2C_SpritePlayAnim( anim_id=0xff )
0x0275    op26_Wait( time=8 )
0x0278    op2C_SpritePlayAnim( anim_id=0x5 )
0x027a    op26_Wait( time=8 )
0x027d    op2C_SpritePlayAnim( anim_id=0xff )
0x027f    op26_Wait( time=8 )
0x0282    op2C_SpritePlayAnim( anim_id=0x5 )
0x0284    op26_Wait( time=8 )
0x0287    op2C_SpritePlayAnim( anim_id=0xff )
0x0289    op26_Wait( time=8 )
0x028c    op2C_SpritePlayAnim( anim_id=0x5 )
0x028e    op26_Wait( time=8 )
0x0291    op2C_SpritePlayAnim( anim_id=0xff )
0x0293    op00_Return()

Actor_0x02:event_0x08:
0x0294    opD2_MessageShowDynamic( text_id=0x4, flags=FORCE_BOTTOM )
0x0298    op9C_MessageSync()
0x0299    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x029b    op00_Return()

Actor_0x02:event_0x09:
0x029c    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x029e    opD2_MessageShowDynamic( text_id=0x5, flags=FORCE_BOTTOM )
0x02a2    op9C_MessageSync()
0x02a3    op00_Return()

Actor_0x02:event_0x0a:
0x02a4    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x02a6    opD2_MessageShowDynamic( text_id=0x6, flags=FORCE_BOTTOM )
0x02aa    op9C_MessageSync()
0x02ab    op00_Return()

Actor_0x02:event_0x0b:
0x02ac    -- 0xF6( ???=0x1 )
0x02ae    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02b4    op00_Return()

Actor_0x02:event_0x0c:
0x02b5    opD2_MessageShowDynamic( text_id=0x7, flags=FORCE_BOTTOM )
0x02b9    op9C_MessageSync()
0x02ba    op2C_SpritePlayAnim( anim_id=0xc )
0x02bc    op00_Return()

Actor_0x02:event_0x0d:
0x02bd    op2C_SpritePlayAnim( anim_id=0xff )
0x02bf    opD2_MessageShowDynamic( text_id=0x8, flags=FORCE_BOTTOM )
0x02c3    op9C_MessageSync()
0x02c4    op00_Return()

Actor_0x02:event_0x0e:
0x02c5    op2C_SpritePlayAnim( anim_id=0xff )
0x02c7    opD2_MessageShowDynamic( text_id=0x9, flags=FORCE_BOTTOM )
0x02cb    op9C_MessageSync()
0x02cc    op00_Return()

Actor_0x02:event_0x0f:
0x02cd    op2C_SpritePlayAnim( anim_id=0xff )
0x02cf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02d5    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x02d7    opD2_MessageShowDynamic( text_id=0xa, flags=FORCE_BOTTOM )
0x02db    op9C_MessageSync()
0x02dc    op00_Return()

Actor_0x02:event_0x10:
0x02dd    op2C_SpritePlayAnim( anim_id=0xff )
0x02df    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x02e1    opD2_MessageShowDynamic( text_id=0xb, flags=FORCE_BOTTOM )
0x02e5    op9C_MessageSync()
0x02e6    op00_Return()

Actor_0x02:event_0x11:
0x02e7    op2C_SpritePlayAnim( anim_id=0xff )
0x02e9    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x02eb    opD2_MessageShowDynamic( text_id=0xc, flags=FORCE_BOTTOM )
0x02ef    op9C_MessageSync()
0x02f0    op00_Return()

Actor_0x02:event_0x12:
0x02f1    op2C_SpritePlayAnim( anim_id=0xff )
0x02f3    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x02f5    opD2_MessageShowDynamic( text_id=0xd, flags=FORCE_BOTTOM )
0x02f9    op9C_MessageSync()
0x02fa    op00_Return()

Actor_0x02:event_0x13:
0x02fb    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x02fd    opD2_MessageShowDynamic( text_id=0xe, flags=FORCE_BOTTOM )
0x0301    op9C_MessageSync()
0x0302    op00_Return()

Actor_0x02:event_0x14:
0x0303    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x0305    opD2_MessageShowDynamic( text_id=0xf, flags=FORCE_BOTTOM )
0x0309    op9C_MessageSync()
0x030a    op00_Return()

Actor_0x02:event_0x15:
0x030b    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x030d    opD2_MessageShowDynamic( text_id=0x10, flags=FORCE_BOTTOM )
0x0311    op9C_MessageSync()
0x0312    op00_Return()

Actor_0x03:on_start:
0x0313    -- 0x16_ActorPCInit( char_id=3 )
0x0316    opFE0D_MessageSetFace( char_id=3 )
0x031a    opFE0D_MessageSetFace( char_id=3 )
0x031e    -- 0x19_ActorSetPosition( x=(vf80)0x0055, z=(vf40)0x003a, flag=(flag)0xc0 )
0x0324    -- 0x5F( ???=0x1 )
0x0326    op00_Return()

Actor_0x03:on_update:
0x0327    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0328    op00_Return()

Actor_0x03:event_0x04:
0x0329    opD2_MessageShowDynamic( text_id=0x11, flags=FORCE_BOTTOM )
0x032d    op9C_MessageSync()
0x032e    op00_Return()

Actor_0x03:event_0x05:
0x032f    -- 0x21( ???=128 )
0x0332    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0338    -- 0x5F( ???=0x4 )
0x033a    opD2_MessageShowDynamic( text_id=0x12, flags=FORCE_BOTTOM )
0x033e    op9C_MessageSync()
0x033f    op00_Return()

Actor_0x03:event_0x06:
0x0340    -- 0x21( ???=256 )
0x0343    opD2_MessageShowDynamic( text_id=0x13, flags=FORCE_BOTTOM )
0x0347    op9C_MessageSync()
0x0348    op00_Return()

Actor_0x03:event_0x07:
0x0349    opD2_MessageShowDynamic( text_id=0x14, flags=FORCE_BOTTOM )
0x034d    op9C_MessageSync()
0x034e    op26_Wait( time=35 )
0x0351    -- 0x5F( ???=0x6 )
0x0353    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0359    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x035b    op2C_SpritePlayAnim( anim_id=0x5 )
0x035d    op26_Wait( time=32 )
0x0360    opD2_MessageShowDynamic( text_id=0x15, flags=FORCE_BOTTOM )
0x0364    op9C_MessageSync()
0x0365    op2C_SpritePlayAnim( anim_id=0xff )
0x0367    op26_Wait( time=0 )
0x036a    op00_Return()

Actor_0x03:event_0x08:
0x036b    opD2_MessageShowDynamic( text_id=0x16, flags=FORCE_BOTTOM )
0x036f    op9C_MessageSync()
0x0370    op2C_SpritePlayAnim( anim_id=0x4 )
0x0372    op26_Wait( time=40 )
0x0375    op00_Return()

Actor_0x03:event_0x09:
0x0376    op2C_SpritePlayAnim( anim_id=0xff )
0x0378    op26_Wait( time=0 )
0x037b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0381    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x0383    opD2_MessageShowDynamic( text_id=0x17, flags=FORCE_BOTTOM )
0x0387    op9C_MessageSync()
0x0388    -- 0xF6( ???=0x0 )
0x038a    op00_Return()

Actor_0x03:event_0x0a:
0x038b    opD2_MessageShowDynamic( text_id=0x18, flags=FORCE_BOTTOM )
0x038f    op9C_MessageSync()
0x0390    op00_Return()

Actor_0x03:event_0x0b:
0x0391    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x0393    opD2_MessageShowDynamic( text_id=0x19, flags=FORCE_BOTTOM )
0x0397    op9C_MessageSync()
0x0398    op00_Return()

Actor_0x03:event_0x0c:
0x0399    -- 0x5F( ???=0x4 )
0x039b    opD2_MessageShowDynamic( text_id=0x1a, flags=FORCE_BOTTOM )
0x039f    op9C_MessageSync()
0x03a0    op2C_SpritePlayAnim( anim_id=0x4 )
0x03a2    op26_Wait( time=45 )
0x03a5    op00_Return()

Actor_0x03:event_0x0d:
0x03a6    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x03a8    op2C_SpritePlayAnim( anim_id=0xff )
0x03aa    opD2_MessageShowDynamic( text_id=0x1b, flags=FORCE_BOTTOM )
0x03ae    op9C_MessageSync()
0x03af    op00_Return()

Actor_0x04:on_start:
0x03b0    -- 0x16_ActorPCInit( char_id=4 )
0x03b3    opFE0D_MessageSetFace( char_id=4 )
0x03b7    opFE0D_MessageSetFace( char_id=4 )
0x03bb    -- 0x19_ActorSetPosition( x=(vf80)0x0007, z=(vf40)0x0054, flag=(flag)0xc0 )
0x03c1    -- 0x5F( ???=0x1 )
0x03c3    op00_Return()

Actor_0x04:on_update:
0x03c4    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x03c5    op00_Return()

Actor_0x04:event_0x04:
0x03c6    -- 0x21( ???=128 )
0x03c9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03cf    op00_Return()

Actor_0x04:event_0x05:
0x03d0    -- 0x21( ???=256 )
0x03d3    opD2_MessageShowDynamic( text_id=0x1c, flags=FORCE_BOTTOM )
0x03d7    op9C_MessageSync()
0x03d8    op00_Return()

Actor_0x04:event_0x06:
0x03d9    -- 0xF6( ???=0x1 )
0x03db    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03e1    op00_Return()

Actor_0x04:event_0x07:
0x03e2    -- 0x21( ???=256 )
0x03e5    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x03e7    opD2_MessageShowDynamic( text_id=0x1d, flags=FORCE_BOTTOM )
0x03eb    op9C_MessageSync()
0x03ec    op00_Return()

Actor_0x04:event_0x08:
0x03ed    -- 0x21( ???=256 )
0x03f0    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x03f2    opD2_MessageShowDynamic( text_id=0x1e, flags=FORCE_BOTTOM )
0x03f6    op9C_MessageSync()
0x03f7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03fd    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x03ff    opD2_MessageShowDynamic( text_id=0x1f, flags=FORCE_BOTTOM )
0x0403    op9C_MessageSync()
0x0404    op00_Return()

Actor_0x05:on_start:
0x0405    -- 0x0B_InitNPC( 0 )
0x0408    opFE0D_MessageSetFace( char_id=9 )
0x040c    -- 0x19_ActorSetPosition( x=(vf80)0xff8d, z=(vf40)0xffd2, flag=(flag)0xc0 )
0x0412    -- 0x5F( ???=0x3 )
0x0414    op00_Return()

Actor_0x05:on_update:
0x0415    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0416    op00_Return()

Actor_0x05:event_0x04:
0x0417    op2C_SpritePlayAnim( anim_id=0x2 )
0x0419    op26_Wait( time=32 )
0x041c    op2C_SpritePlayAnim( anim_id=0xff )
0x041e    op00_Return()

Actor_0x05:event_0x05:
0x041f    opD2_MessageShowDynamic( text_id=0x20, flags=FORCE_BOTTOM )
0x0423    op9C_MessageSync()
0x0424    op00_Return()

Actor_0x05:event_0x06:
0x0425    opD2_MessageShowDynamic( text_id=0x21, flags=FORCE_BOTTOM )
0x0429    op9C_MessageSync()
0x042a    op26_Wait( time=24 )
0x042d    op2C_SpritePlayAnim( anim_id=0x2 )
0x042f    op26_Wait( time=32 )
0x0432    op00_Return()

Actor_0x05:event_0x07:
0x0433    opD2_MessageShowDynamic( text_id=0x22, flags=FORCE_BOTTOM )
0x0437    op9C_MessageSync()
0x0438    op00_Return()

Actor_0x05:event_0x08:
0x0439    opD2_MessageShowDynamic( text_id=0x23, flags=FORCE_BOTTOM )
0x043d    op9C_MessageSync()
0x043e    op00_Return()

Actor_0x05:event_0x09:
0x043f    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0441    opD2_MessageShowDynamic( text_id=0x24, flags=FORCE_BOTTOM )
0x0445    op9C_MessageSync()
0x0446    op00_Return()

Actor_0x05:event_0x0a:
0x0447    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0449    opD2_MessageShowDynamic( text_id=0x25, flags=FORCE_BOTTOM )
0x044d    op9C_MessageSync()
0x044e    op2C_SpritePlayAnim( anim_id=0x2 )
0x0450    op00_Return()

Actor_0x05:event_0x0b:
0x0451    op2C_SpritePlayAnim( anim_id=0xff )
0x0453    op26_Wait( time=0 )
0x0456    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0458    op2C_SpritePlayAnim( anim_id=0x4 )
0x045a    opD2_MessageShowDynamic( text_id=0x26, flags=FORCE_BOTTOM )
0x045e    op9C_MessageSync()
0x045f    op00_Return()

Actor_0x05:event_0x0c:
0x0460    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0462    opD2_MessageShowDynamic( text_id=0x27, flags=FORCE_BOTTOM )
0x0466    op9C_MessageSync()
0x0467    op00_Return()

Actor_0x05:event_0x0d:
0x0468    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x046a    opD2_MessageShowDynamic( text_id=0x28, flags=FORCE_BOTTOM )
0x046e    op9C_MessageSync()
0x046f    op00_Return()

Actor_0x05:event_0x0e:
0x0470    op2C_SpritePlayAnim( anim_id=0xff )
0x0472    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0474    opD2_MessageShowDynamic( text_id=0x29, flags=FORCE_BOTTOM )
0x0478    op9C_MessageSync()
0x0479    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x047f    op74_SoundPlayFixedVolume( sound_id=415 )
0x0482    op00_Return()

Actor_0x05:event_0x0f:
0x0483    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0485    opD2_MessageShowDynamic( text_id=0x2a, flags=FORCE_BOTTOM )
0x0489    op9C_MessageSync()
0x048a    op00_Return()

Actor_0x05:event_0x10:
0x048b    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x048d    op2C_SpritePlayAnim( anim_id=0x2 )
0x048f    op26_Wait( time=12 )
0x0492    opD2_MessageShowDynamic( text_id=0x2b, flags=FORCE_BOTTOM )
0x0496    op9C_MessageSync()
0x0497    op2C_SpritePlayAnim( anim_id=0xff )
0x0499    op00_Return()

Actor_0x05:event_0x11:
0x049a    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x049c    opD2_MessageShowDynamic( text_id=0x2c, flags=FORCE_BOTTOM )
0x04a0    op9C_MessageSync()
0x04a1    op00_Return()

Actor_0x05:event_0x12:
0x04a2    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x04a4    opD2_MessageShowDynamic( text_id=0x2d, flags=FORCE_BOTTOM )
0x04a8    op9C_MessageSync()
0x04a9    op2C_SpritePlayAnim( anim_id=0x2 )
0x04ab    op26_Wait( time=32 )
0x04ae    op2C_SpritePlayAnim( anim_id=0xff )
0x04b0    op26_Wait( time=0 )
0x04b3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04b9    op00_Return()
0x04ba    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x5350, flag=0x19 )
