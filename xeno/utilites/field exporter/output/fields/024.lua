var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc0000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000003, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xb1ff, 0x3605, 0x0001, 0x06ff, 0xf9df, 0x0082, 0xff00, 0xbc04,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    opFE42( ???=0 )
0x0014    opFE42( ???=1 )
0x0018    opFE42( ???=2 )
0x001c    -- 0xE7( ???=15, ???=60, ???=120 )
0x0023    -- 0x84_ProgressLessEqualJumpTo( value=32, jump=0x2e )
0x0028    -- 0x72()
0x002b    op01_JumpTo( address=0x73 )
0x002e    -- 0x86_ProgressNotEqualJumpTo( value=32, jump=0x43 )
0x0033    -- 0xFE18()
0x0038    -- 0xFE3B()
0x003c    -- 0x75( ???=11 )
0x003f    -- 0x77()
0x0040    op01_JumpTo( address=0x73 )
0x0043    -- 0x86_ProgressNotEqualJumpTo( value=33, jump=0x5e )
0x0048    -- 0xFE18()
0x004d    -- 0xFE18()
0x0052    -- 0xFEA1( ???=0, ???=255 )
0x0058    -- 0xFEA1( ???=2, ???=255 )
0x005e    -- 0x86_ProgressNotEqualJumpTo( value=34, jump=0x6b )
0x0063    -- 0x75( ???=12 )
0x0066    -- 0xFEA2()
0x0068    op01_JumpTo( address=0x6e )
0x006b    -- 0x75( ???=6 )
0x006e    -- 0xF7()
0x0073    -- 0xA0()
0x007a    -- 0x9D()
0x007e    -- 0xE6()
0x0087    -- 0x2A()
0x0088    op00_Return()

Actor_0x00:on_update:
0x0089    -- 0x86_ProgressNotEqualJumpTo( value=34, jump=0x91 )
0x008e    opB4_FadeOut()
0x0091    -- 0x86_ProgressNotEqualJumpTo( value=30, jump=0x99 )
0x0096    opB4_FadeOut()
0x0099    op02_JumpToConditional( val1=mem[0x400], val2=0, condition="val1 != val2", address_if_false=0xa4 )
0x00a1    op01_JumpTo( address=0x99 )
0x00a4    -- 0xC9()
0x00a8    -- 0x15()
0x00a9    -- 0x98_MapLoad( field_id=23, value=1 )
0x00ae    -- 0x5B()
0x00af    -- 0xC9()
0x00b3    -- 0x15()
0x00b4    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0005, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x00be    -- 0x5B()
0x00bf    op01_JumpTo( address=0x99 )

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00c2    op00_Return()

Actor_0x00:event_0x04:
0x00c3    -- 0xFE0E_SoundSetVolume( volume=127, steps=1000 )
0x00c9    op00_Return()

Actor_0x01:on_start:
0x00ca    -- 0xBC_ActorNoModelInit()
0x00cb    -- 0x2A()
0x00cc    mem[0x400] = 0 -- op35
0x00d2    -- 0x86_ProgressNotEqualJumpTo( value=30, jump=0xe2 )
0x00d7    mem[0x400] = 1 -- op35
0x00dd    -- 0xFE54()
0x00df    -- 0xFE19( char_id=0x0 )
0x00e2    -- 0x86_ProgressNotEqualJumpTo( value=31, jump=0xef )
0x00e7    mem[0x400] = 2 -- op35
0x00ed    -- 0xFE54()
0x00ef    -- 0x86_ProgressNotEqualJumpTo( value=32, jump=0xfb )
0x00f4    mem[0x400] = 3 -- op35
0x00fa    op00_Return()
0x00fb    -- 0x86_ProgressNotEqualJumpTo( value=33, jump=0x109 )
0x0100    mem[0x400] = 5 -- op35
0x0106    -- 0xFE54()
0x0108    op00_Return()
0x0109    -- 0x86_ProgressNotEqualJumpTo( value=34, jump=0x117 )
0x010e    mem[0x400] = 8 -- op35
0x0114    -- 0xFE54()
0x0116    op00_Return()
0x0117    op00_Return()

Actor_0x01:on_update:
0x0118    op02_JumpToConditional( val1=mem[0x400], val2=3, condition="val1 == val2", address_if_false=0x137 )
0x0120    -- 0xFE54()
0x0122    opB4_FadeOut()
0x0125    op26_Wait( time=10 )
0x0128    -- 0x67()
0x012c    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x00 )
0x012f    opB3_FadeIn()
0x0132    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x00 )
0x0135    -- 0x27( actor_id=Actor_0x01 )
0x0137    op02_JumpToConditional( val1=mem[0x400], val2=5, condition="val1 == val2", address_if_false=0x150 )
0x013f    opB4_FadeOut()
0x0142    op26_Wait( time=30 )
0x0145    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x07, priority=0x00 )
0x0148    opB3_FadeIn()
0x014b    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x00 )
0x014e    -- 0x27( actor_id=Actor_0x01 )
0x0150    op02_JumpToConditional( val1=mem[0x400], val2=8, condition="val1 == val2", address_if_false=0x167 )
0x0158    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x08, priority=0x00 )
0x015b    op26_Wait( time=100 )
0x015e    opB3_FadeIn()
0x0161    op26_Wait( time=32 )
0x0164    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x07, priority=0x00 )

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0167    op00_Return()

Actor_0x01:event_0x04:
0x0168    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0170    -- 0xF2()
0x0179    op26_Wait( time=5 )
0x017c    -- 0xF2()
0x0185    op26_Wait( time=13 )
0x0188    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0190    -- 0xF2()
0x0199    op26_Wait( time=5 )
0x019c    -- 0xF2()
0x01a5    op26_Wait( time=13 )
0x01a8    -- 0xFE5D() -- play_sound_with_volume_in_3
0x01b0    -- 0xF2()
0x01b9    op26_Wait( time=5 )
0x01bc    -- 0xF2()
0x01c5    op26_Wait( time=13 )
0x01c8    -- 0xFE5D() -- play_sound_with_volume_in_3
0x01d0    -- 0xF2()
0x01d9    op26_Wait( time=5 )
0x01dc    -- 0xF2()
0x01e5    op26_Wait( time=13 )
0x01e8    -- 0xFE5D() -- play_sound_with_volume_in_3
0x01f0    -- 0xF2()
0x01f9    op26_Wait( time=5 )
0x01fc    -- 0xF2()
0x0205    op26_Wait( time=13 )
0x0208    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0210    -- 0xF2()
0x0219    op26_Wait( time=5 )
0x021c    -- 0xF2()
0x0225    op26_Wait( time=13 )
0x0228    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0230    -- 0xF2()
0x0239    op26_Wait( time=5 )
0x023c    -- 0xF2()
0x0245    op26_Wait( time=13 )
0x0248    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0250    -- 0xF2()
0x0259    op26_Wait( time=5 )
0x025c    -- 0xF2()
0x0265    op26_Wait( time=13 )
0x0268    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0270    -- 0xF2()
0x0279    op26_Wait( time=5 )
0x027c    -- 0xF2()
0x0285    op26_Wait( time=13 )
0x0288    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0290    -- 0xF2()
0x0299    op26_Wait( time=5 )
0x029c    -- 0xF2()
0x02a5    op26_Wait( time=13 )
0x02a8    -- 0xFE5D() -- play_sound_with_volume_in_3
0x02b0    -- 0xF2()
0x02b9    op26_Wait( time=5 )
0x02bc    -- 0xF2()
0x02c5    op26_Wait( time=13 )
0x02c8    op00_Return()

Actor_0x01:event_0x05:
0x02c9    -- 0x28()
0x02cb    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x00 )
0x02ce    op26_Wait( time=9 )
0x02d1    -- 0xFE5D() -- play_sound_with_volume_in_3
0x02d9    -- 0xF2()
0x02e2    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x00 )
0x02e5    op26_Wait( time=5 )
0x02e8    -- 0xF2()
0x02f1    op26_Wait( time=13 )
0x02f4    -- 0xFE5D() -- play_sound_with_volume_in_3
0x02fc    -- 0xF2()
0x0305    op26_Wait( time=5 )
0x0308    -- 0xF2()
0x0311    op26_Wait( time=13 )
0x0314    -- 0xFE5D() -- play_sound_with_volume_in_3
0x031c    -- 0xF2()
0x0325    op26_Wait( time=5 )
0x0328    -- 0xF2()
0x0331    -- 0x92()

Actor_0x01:event_0x06:
0x0332    -- 0xFE54()
0x0334    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x00 )
0x0337    -- 0xFE0E_SoundSetVolume( volume=0, steps=1000 )
0x033d    -- 0xFE65()
0x0343    -- 0xFE62()
0x0349    -- 0xFE8C()
0x0351    -- 0xB5() -- camera set direction
0x0356    mem[0x400] = 9 -- op35
0x035c    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x08, priority=0x00 )
0x035f    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x08, priority=0x00 )
0x0362    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x00 )
0x0365    op26_Wait( time=60 )
0x0368    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x09, priority=0x00 )
0x036b    op00_Return()

Actor_0x01:event_0x07:
0x036c    -- 0xFE24()
0x036e    -- 0xFE54()
0x0370    -- 0x92()

Actor_0x02:on_start:
0x0371    -- 0x16_ActorPCInit( char_id=0 )
0x0374    opFE0D_MessageSetFace( char_id=0 )
0x0378    op02_JumpToConditional( val1=mem[0x400], val2=5, condition="val1 == val2", address_if_false=0x388 )
0x0380    -- 0x1D()
0x0387    -- 0x23()
0x0388    op02_JumpToConditional( val1=mem[0x400], val2=8, condition="val1 == val2", address_if_false=0x398 )
0x0390    -- 0x19_ActorSetPosition( x=(vf80)0x0350, z=(vf40)0xfd86, flag=(flag)0xc0 )
0x0396    -- 0x5F( ???=0x2 )
0x0398    op00_Return()

Actor_0x02:on_update:
0x0399    op02_JumpToConditional( val1=mem[0x400], val2=0, condition="val1 != val2", address_if_false=0x3a2 )
0x03a1    op00_Return()
0x03a2    -- 0xA7()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x03a3    op00_Return()

Actor_0x02:event_0x04:
0x03a4    op26_Wait( time=10 )
0x03a7    op2C_SpritePlayAnim( anim_id=0x2 )
0x03a9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03af    op2C_SpritePlayAnim( anim_id=0xff )
0x03b1    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x03b5    op9C_MessageSync()
0x03b6    mem[0x400] = 30 -- op35
0x03bc    -- 0x92()

Actor_0x02:event_0x05:
0x03bd    -- 0x22()
0x03be    -- 0x1E()
0x03bf    op2C_SpritePlayAnim( anim_id=0x3 )
0x03c1    op26_Wait( time=18 )
0x03c4    op74_SoundPlayFixedVolume( sound_id=7 )
0x03c7    op26_Wait( time=20 )
0x03ca    op2C_SpritePlayAnim( anim_id=0xff )
0x03cc    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x03ce    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x03d2    op9C_MessageSync()
0x03d3    op26_Wait( time=10 )
0x03d6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x2, flags=0 )
0x03db    op9C_MessageSync()
0x03dc    opFE0D_MessageSetFace( char_id=0 )
0x03e0    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x03e4    op9C_MessageSync()
0x03e5    -- 0x5F( ???=0x7 )
0x03e7    op26_Wait( time=10 )
0x03ea    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x00 )
0x03ed    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x4, flags=0 )
0x03f2    op9C_MessageSync()
0x03f3    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x03f5    opFE0D_MessageSetFace( char_id=0 )
0x03f9    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x03fd    op9C_MessageSync()
0x03fe    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x6, flags=0 )
0x0403    op9C_MessageSync()
0x0404    opFE0D_MessageSetFace( char_id=0 )
0x0408    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x040c    op9C_MessageSync()
0x040d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x8, flags=0 )
0x0412    op9C_MessageSync()
0x0413    opFE0D_MessageSetFace( char_id=0 )
0x0417    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x041b    op9C_MessageSync()
0x041c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xa, flags=0 )
0x0421    op9C_MessageSync()
0x0422    opFE0D_MessageSetFace( char_id=0 )
0x0426    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x042a    op9C_MessageSync()
0x042b    -- 0x5F( ???=0x7 )
0x042d    op26_Wait( time=30 )
0x0430    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0432    -- 0x5E()
0x0433    op26_Wait( time=20 )
0x0436    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0438    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x043c    op9C_MessageSync()
0x043d    op2C_SpritePlayAnim( anim_id=0xff )
0x043f    mem[0x400] = 7 -- op35
0x0445    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x00 )
0x0448    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x044e    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0450    op26_Wait( time=50 )
0x0453    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xd, flags=0 )
0x0458    op9C_MessageSync()
0x0459    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x00 )
0x045c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xe, flags=0 )
0x0461    op9C_MessageSync()
0x0462    -- 0xFE17()
0x0466    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xf, flags=0 )
0x046b    op9C_MessageSync()
0x046c    -- 0xFE17()
0x0470    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x10, flags=0 )
0x0475    op9C_MessageSync()
0x0476    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x11, flags=0 )
0x047b    op9C_MessageSync()
0x047c    -- 0xFE17()
0x0480    op26_Wait( time=5 )
0x0483    -- 0xFE17()
0x0487    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x12, flags=0 )
0x048c    op9C_MessageSync()
0x048d    -- 0xFE17()
0x0491    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x13, flags=0 )
0x0496    op9C_MessageSync()
0x0497    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x14, flags=0 )
0x049c    op9C_MessageSync()
0x049d    -- 0xFE17()
0x04a1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x15, flags=0 )
0x04a6    op9C_MessageSync()
0x04a7    opFE0D_MessageSetFace( char_id=0 )
0x04ab    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x04af    op9C_MessageSync()
0x04b0    op26_Wait( time=20 )
0x04b3    -- 0xFE17()
0x04b7    op26_Wait( time=20 )
0x04ba    -- 0xFE17()
0x04be    op26_Wait( time=10 )
0x04c1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x17, flags=0 )
0x04c6    op9C_MessageSync()
0x04c7    -- 0xFE17()
0x04cb    op26_Wait( time=10 )
0x04ce    -- 0xFE17()
0x04d2    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x04d4    -- 0x98_MapLoad( field_id=26, value=0 )
0x04d9    -- 0x5B()
0x04da    op00_Return()

Actor_0x02:event_0x06:
0x04db    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04e1    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x04e3    op00_Return()

Actor_0x02:event_0x07:
0x04e4    opFE4A_SpriteAddAnimLoad( file=4 )
0x04e8    opFE4B_SpriteAddAnimSync()
0x04ea    op00_Return()

Actor_0x02:event_0x08:
0x04eb    -- 0x5A()
0x04ec    -- 0x5F( ???=0x2 )
0x04ee    op26_Wait( time=20 )
0x04f1    opD2_MessageShowDynamic( text_id=0x18, flags=NO_FACE|FORCE_TOP )
0x04f5    op9C_MessageSync()
0x04f6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x04f9    op00_Return()

Actor_0x02:event_0x09:
0x04fa    -- 0x5F( ???=0x1 )
0x04fc    op2C_SpritePlayAnim( anim_id=0xff )
0x04fe    op00_Return()

Actor_0x03:on_start:
0x04ff    -- 0x16_ActorPCInit( char_id=1 )
0x0502    opFE0D_MessageSetFace( char_id=1 )
0x0506    -- 0x86_ProgressNotEqualJumpTo( value=32, jump=0x518 )
0x050b    -- 0x1D()
0x0512    opFE4A_SpriteAddAnimLoad( file=69 )
0x0516    opFE4B_SpriteAddAnimSync()
0x0518    op02_JumpToConditional( val1=mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x526 )
0x0520    -- 0x19_ActorSetPosition( x=(vf80)0x0803, z=(vf40)0x0384, flag=(flag)0xc0 )
0x0526    op02_JumpToConditional( val1=mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x534 )
0x052e    -- 0x19_ActorSetPosition( x=(vf80)0x04fb, z=(vf40)0x011b, flag=(flag)0xc0 )
0x0534    op02_JumpToConditional( val1=mem[0x400], val2=5, condition="val1 == val2", address_if_false=0x549 )
0x053c    -- 0x1D()
0x0543    opFE4A_SpriteAddAnimLoad( file=7 )
0x0547    opFE4B_SpriteAddAnimSync()
0x0549    op00_Return()

Actor_0x03:on_update:
0x054a    -- 0x86_ProgressNotEqualJumpTo( value=32, jump=0x554 )
0x054f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0552    -- 0x5B()
0x0553    op00_Return()
0x0554    op02_JumpToConditional( val1=mem[0x400], val2=0, condition="val1 != val2", address_if_false=0x587 )
0x055c    op02_JumpToConditional( val1=mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x56a )
0x0564    op01_JumpTo( address=0x58a )
0x0567    op01_JumpTo( address=0x586 )
0x056a    op02_JumpToConditional( val1=mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x578 )
0x0572    op01_JumpTo( address=0x5da )
0x0575    op01_JumpTo( address=0x586 )
0x0578    op02_JumpToConditional( val1=mem[0x400], val2=5, condition="val1 == val2", address_if_false=0x586 )
0x0580    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0583    op01_JumpTo( address=0x586 )
0x0586    op00_Return()
0x0587    -- 0xA7()
0x0588    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0589    op00_Return()
0x058a    -- 0x87_SetProgress( progress=31 )
0x058d    opFE4A_SpriteAddAnimLoad( file=10 )
0x0591    opFE4B_SpriteAddAnimSync()
0x0593    -- 0xA4() -- camera angle
0x0597    -- 0xB5() -- camera set direction
0x059c    -- 0x9D()
0x05a0    -- 0x19_ActorSetPosition( x=(vf80)0x057c, z=(vf40)0x0129, flag=(flag)0xc0 )
0x05a6    opB3_FadeIn()
0x05a9    -- 0x21( ???=384 )
0x05ac    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05b2    -- 0x9D()
0x05b6    op2C_SpritePlayAnim( anim_id=0xc )
0x05b8    op26_Wait( time=100 )
0x05bb    op26_Wait( time=20 )
0x05be    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x05c2    op9C_MessageSync()
0x05c3    opFE60_MoviePlay1( movie_id=8, sector=0, end_frame=884, flags=2 )
0x05cd    opFE61_MovieStartSync()
0x05cf    -- 0x9D()
0x05d3    mem[0x400] = 2 -- op35
0x05d9    op00_Return()
0x05da    op26_Wait( time=36 )
0x05dd    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x05e1    op9C_MessageSync()
0x05e2    op2C_SpritePlayAnim( anim_id=0xff )
0x05e4    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x05ea    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05f0    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x05f3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05f9    -- 0xFE0E_SoundSetVolume( volume=1, steps=1 )
0x05ff    opD2_MessageShowDynamic( text_id=0x1b, flags=NO_FACE )
0x0603    op9C_MessageSync()
0x0604    -- 0x5F( ???=0x6 )
0x0606    op26_Wait( time=15 )
0x0609    -- 0x5F( ???=0x4 )
0x060b    op26_Wait( time=15 )
0x060e    -- 0x5F( ???=0x6 )
0x0610    op26_Wait( time=15 )
0x0613    -- 0x5F( ???=0x7 )
0x0615    op26_Wait( time=15 )
0x0618    -- 0x5F( ???=0x6 )
0x061a    op26_Wait( time=5 )
0x061d    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x00 )
0x0620    -- 0x5B()
0x0621    op00_Return()

Actor_0x03:event_0x04:
0x0622    op26_Wait( time=25 )
0x0625    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0628    -- 0x1E()
0x0629    -- 0x57( type=0x0, x=(vf80)0x0206, z=(vf40)0x00dc, y=(vf20)0x000a, ???=(vf10)0x000c, flag=0xf0 )
0x0634    -- 0x57( type=0x8f )
0x0636    op26_Wait( time=1 )
0x0639    -- 0x57( type=0xf )
0x063b    -- 0x57( type=0x0, x=(vf80)0x0255, z=(vf40)0x010a, y=(vf20)0x0000, ???=(vf10)0x0008, flag=0xf0 )
0x0646    -- 0x57( type=0x8f )
0x0648    op26_Wait( time=1 )
0x064b    -- 0x57( type=0xf )
0x064d    op00_Return()

Actor_0x03:event_0x05:
0x064e    op2C_SpritePlayAnim( anim_id=0xff )
0x0650    op2C_SpritePlayAnim( anim_id=0x5 )
0x0652    op26_Wait( time=30 )
0x0655    op2C_SpritePlayAnim( anim_id=0xff )
0x0657    op00_Return()

Actor_0x04:on_start:
0x0658    -- 0x16_ActorPCInit( char_id=2 )
0x065b    opFE0D_MessageSetFace( char_id=2 )
0x065f    op02_JumpToConditional( val1=mem[0x400], val2=5, condition="val1 == val2", address_if_false=0x66e )
0x0667    -- 0x1D()
0x066e    op02_JumpToConditional( val1=mem[0x400], val2=8, condition="val1 == val2", address_if_false=0x67e )
0x0676    -- 0x19_ActorSetPosition( x=(vf80)0x033d, z=(vf40)0xfee0, flag=(flag)0xc0 )
0x067c    -- 0x5F( ???=0x7 )
0x067e    op00_Return()

Actor_0x04:on_update:
0x067f    op02_JumpToConditional( val1=mem[0x400], val2=0, condition="val1 != val2", address_if_false=0x688 )
0x0687    op00_Return()
0x0688    -- 0xA7()
0x0689    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x068a    op00_Return()

Actor_0x04:event_0x04:
0x068b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0691    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0693    mem[0x400] = 6 -- op35
0x0699    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x069d    op9C_MessageSync()
0x069e    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x00 )
0x06a1    op00_Return()

Actor_0x04:event_0x05:
0x06a2    op26_Wait( time=20 )
0x06a5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06ab    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x06ad    op00_Return()

Actor_0x04:event_0x06:
0x06ae    -- 0x5F( ???=0x3 )
0x06b0    op00_Return()

Actor_0x04:event_0x07:
0x06b1    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x00 )
0x06b4    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x06ba    -- 0x72()
0x06bd    -- 0xFE0E_SoundSetVolume( volume=1, steps=1 )
0x06c3    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x06ce    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1d, flags=0 )
0x06d3    op9C_MessageSync()
0x06d4    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x06d6    -- 0xFE0E_SoundSetVolume( volume=127, steps=2000 )
0x06dc    opFE0D_MessageSetFace( char_id=2 )
0x06e0    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x06e4    op9C_MessageSync()
0x06e5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1f, flags=0 )
0x06ea    op9C_MessageSync()
0x06eb    opFE0D_MessageSetFace( char_id=2 )
0x06ef    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x06f3    op9C_MessageSync()
0x06f4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x21, flags=0 )
0x06f9    op9C_MessageSync()
0x06fa    opFE0D_MessageSetFace( char_id=2 )
0x06fe    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x0702    op9C_MessageSync()
0x0703    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x23, flags=0 )
0x0708    op9C_MessageSync()
0x0709    opFE0D_MessageSetFace( char_id=2 )
0x070d    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x0711    op9C_MessageSync()
0x0712    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x25, flags=0 )
0x0717    op9C_MessageSync()
0x0718    opFE0D_MessageSetFace( char_id=2 )
0x071c    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x0720    op9C_MessageSync()
0x0721    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x27, flags=0 )
0x0726    op9C_MessageSync()
0x0727    opFE0D_MessageSetFace( char_id=2 )
0x072b    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x072f    op9C_MessageSync()
0x0730    mem[0x400] = false -- op37
0x0733    mem[0x1fc] |= 1 << 0 -- op3a
0x0739    -- 0x87_SetProgress( progress=36 )
0x073c    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x00 )
0x073f    op00_Return()

Actor_0x04:event_0x08:
0x0740    -- 0x5A()
0x0741    op00_Return()

Actor_0x04:event_0x09:
0x0742    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0744    op26_Wait( time=200 )
0x0747    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=417 )
0x0752    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x29, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0757    op9C_MessageSync()
0x0758    opFE0D_MessageSetFace( char_id=2 )
0x075c    opD2_MessageShowDynamic( text_id=0x2a, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0760    op9C_MessageSync()
0x0761    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2b, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0766    op9C_MessageSync()
0x0767    opFE0D_MessageSetFace( char_id=2 )
0x076b    opD2_MessageShowDynamic( text_id=0x2c, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x076f    op9C_MessageSync()
0x0770    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2d, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0775    op9C_MessageSync()
0x0776    opFE0D_MessageSetFace( char_id=2 )
0x077a    opD2_MessageShowDynamic( text_id=0x2e, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x077e    op9C_MessageSync()
0x077f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2f, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0784    op9C_MessageSync()
0x0785    opFE0D_MessageSetFace( char_id=2 )
0x0789    opD2_MessageShowDynamic( text_id=0x30, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x078d    op9C_MessageSync()
0x078e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x31, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0793    op9C_MessageSync()
0x0794    opFE0D_MessageSetFace( char_id=2 )
0x0798    opD2_MessageShowDynamic( text_id=0x32, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x079c    op9C_MessageSync()
0x079d    opF4_MessageClose( type=0x1 )
0x079f    op02_JumpToConditional( val1=mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x7ab )
0x07a7    -- 0x5A()
0x07a8    op01_JumpTo( address=0x79f )
0x07ab    mem[0x400] = false -- op37
0x07ae    -- 0x87_SetProgress( progress=37 )
0x07b1    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x00 )
0x07b4    op00_Return()

Actor_0x05:on_start:
0x07b5    -- 0x16_ActorPCInit( char_id=3 )
0x07b8    opFE0D_MessageSetFace( char_id=3 )
0x07bc    op00_Return()

Actor_0x05:on_update:
0x07bd    -- 0xA7()
0x07be    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x07bf    op00_Return()

Actor_0x06:on_start:
0x07c0    -- 0x16_ActorPCInit( char_id=4 )
0x07c3    opFE0D_MessageSetFace( char_id=4 )
0x07c7    op00_Return()

Actor_0x06:on_update:
0x07c8    -- 0xA7()
0x07c9    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x07ca    op00_Return()

Actor_0x07:on_start:
0x07cb    -- 0x16_ActorPCInit( char_id=5 )
0x07ce    opFE0D_MessageSetFace( char_id=5 )
0x07d2    op00_Return()

Actor_0x07:on_update:
0x07d3    -- 0xA7()
0x07d4    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x07d5    op00_Return()

Actor_0x08:on_start:
0x07d6    -- 0x16_ActorPCInit( char_id=6 )
0x07d9    opFE0D_MessageSetFace( char_id=6 )
0x07dd    op00_Return()

Actor_0x08:on_update:
0x07de    -- 0xA7()
0x07df    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x07e0    op00_Return()

Actor_0x09:on_start:
0x07e1    -- 0x16_ActorPCInit( char_id=7 )
0x07e4    opFE0D_MessageSetFace( char_id=7 )
0x07e8    op00_Return()

Actor_0x09:on_update:
0x07e9    -- 0xA7()
0x07ea    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x07eb    op00_Return()

Actor_0x0a:on_start:
0x07ec    -- 0x16_ActorPCInit( char_id=8 )
0x07ef    opFE0D_MessageSetFace( char_id=8 )
0x07f3    op00_Return()

Actor_0x0a:on_update:
0x07f4    -- 0xA7()
0x07f5    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x07f6    op00_Return()

Actor_0x0b:on_start:
0x07f7    -- 0x16_ActorPCInit( char_id=10 )
0x07fa    opFE0D_MessageSetFace( char_id=10 )
0x07fe    op00_Return()

Actor_0x0b:on_update:
0x07ff    -- 0xA7()
0x0800    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0801    op00_Return()

Actor_0x0c:on_start:
0x0802    -- 0x16_ActorPCInit( char_id=9 )
0x0805    opFE0D_MessageSetFace( char_id=9 )
0x0809    op00_Return()

Actor_0x0c:on_update:
0x080a    -- 0xA7()
0x080b    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x080c    op00_Return()

Actor_0x0d:on_start:
0x080d    -- 0xBC_ActorNoModelInit()
0x080e    -- 0x2A()
0x080f    op02_JumpToConditional( val1=mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x82e )
0x0817    -- 0x80()
0x081c    -- 0xB5() -- camera set direction
0x0821    -- 0xE6()
0x082a    -- 0xA4() -- camera angle
0x082e    op02_JumpToConditional( val1=mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x843 )
0x0836    -- 0xA4() -- camera angle
0x083a    -- 0xB5() -- camera set direction
0x083f    -- 0x9D()
0x0843    op00_Return()

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0844    op00_Return()

Actor_0x0d:event_0x04:
0x0845    op99()
0x0846    -- 0xB6( ???=832, ???=0 )
0x084b    -- 0x60()
0x084c    -- 0x64() -- exp0x1
0x084d    -- 0x63( ???=256, ???=110, ???=-145 ) -- exp0x1
0x0855    -- 0xA3()
0x085d    opAC_MoveCamera( control=0x0, steps=0 )
0x0861    opAC_MoveCamera( control=0x1, steps=0 )
0x0865    opEF_MoveCameraSync()
0x0868    -- 0x5A()
0x0869    op01_JumpTo( address=0x868 )
0x086c    op00_Return()

Actor_0x0d:event_0x05:
0x086d    op99()
0x086e    -- 0xB6( ???=760, ???=0 )
0x0873    -- 0x60()
0x0874    -- 0x64() -- exp0x1
0x0875    -- 0x63( ???=665, ???=39, ???=-295 ) -- exp0x1
0x087d    -- 0xA3()
0x0885    opAC_MoveCamera( control=0x0, steps=0 )
0x0889    opAC_MoveCamera( control=0x1, steps=0 )
0x088d    opEF_MoveCameraSync()
0x0890    op02_JumpToConditional( val1=mem[0x400], val2=3, condition="val1 == val2", address_if_false=0x89c )
0x0898    -- 0x5A()
0x0899    op01_JumpTo( address=0x890 )

Actor_0x0d:event_0x06:
0x089c    -- 0xB6( ???=925, ???=0 )
0x08a1    -- 0x60()
0x08a2    -- 0x64() -- exp0x1
0x08a3    -- 0x63( ???=453, ???=143, ???=-140 ) -- exp0x1
0x08ab    -- 0xA3()
0x08b3    opAC_MoveCamera( control=0x0, steps=0 )
0x08b7    opAC_MoveCamera( control=0x1, steps=0 )
0x08bb    opEF_MoveCameraSync()
0x08be    op26_Wait( time=10 )
0x08c1    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x07, priority=0x00 )
0x08c4    -- 0x87_SetProgress( progress=33 )
0x08c7    -- 0xFEA1( ???=0, ???=0 )
0x08cd    -- 0xFE84()
0x08d7    -- 0xFE7F()
0x08d9    -- 0x5B()

Actor_0x0d:event_0x07:
0x08da    op99()
0x08db    -- 0xB6( ???=400, ???=0 )
0x08e0    -- 0x60()
0x08e1    -- 0x64() -- exp0x1
0x08e2    -- 0x63( ???=574, ???=-266, ???=-205 ) -- exp0x1
0x08ea    -- 0xA3()
0x08f2    opAC_MoveCamera( control=0x0, steps=0 )
0x08f6    opAC_MoveCamera( control=0x1, steps=0 )
0x08fa    opEF_MoveCameraSync()
0x08fd    op02_JumpToConditional( val1=mem[0x400], val2=5, condition="val1 == val2", address_if_false=0x909 )
0x0905    -- 0x5A()
0x0906    op01_JumpTo( address=0x8fd )
0x0909    -- 0x9B( ???=10, ???=10 )
0x090e    -- 0x60()
0x090f    -- 0x64() -- exp0x1
0x0910    -- 0x63( ???=843, ???=-325, ???=-32 ) -- exp0x1
0x0918    -- 0xA3()
0x0920    opAC_MoveCamera( control=0x0, steps=20 )
0x0924    opAC_MoveCamera( control=0x1, steps=20 )
0x0928    opEF_MoveCameraSync()
0x092b    op02_JumpToConditional( val1=mem[0x400], val2=6, condition="val1 == val2", address_if_false=0x937 )
0x0933    -- 0x5A()
0x0934    op01_JumpTo( address=0x92b )
0x0937    -- 0x60()
0x0938    -- 0x64() -- exp0x1
0x0939    -- 0x63( ???=837, ???=-577, ???=-10 ) -- exp0x1
0x0941    -- 0xA3()
0x0949    opAC_MoveCamera( control=0x0, steps=50 )
0x094d    opAC_MoveCamera( control=0x1, steps=50 )
0x0951    opEF_MoveCameraSync()
0x0954    op02_JumpToConditional( val1=mem[0x400], val2=7, condition="val1 == val2", address_if_false=0x960 )
0x095c    -- 0x5A()
0x095d    op01_JumpTo( address=0x954 )
0x0960    -- 0x9A()
0x0963    op00_Return()

Actor_0x0d:event_0x08:
0x0964    op99()
0x0965    -- 0x60()
0x0966    -- 0x64() -- exp0x1
0x0967    -- 0x62( actor_id=Actor_0x02 ) -- exp0x1
0x0969    -- 0xA3()
0x0971    opAC_MoveCamera( control=0x0, steps=1 )
0x0975    opAC_MoveCamera( control=0x1, steps=1 )
0x0979    opEF_MoveCameraSync()
0x097c    op02_JumpToConditional( val1=mem[0x400], val2=8, condition="val1 == val2", address_if_false=0x987 )
0x0984    op01_JumpTo( address=0x964 )
0x0987    -- 0xA0()
0x098e    -- 0x9A()
0x0991    -- 0x87_SetProgress( progress=36 )
0x0994    -- 0x28()
0x0996    op00_Return()

Actor_0x0d:event_0x09:
0x0997    op99()
0x0998    -- 0xB6( ???=472, ???=30 )
0x099d    -- 0x60()
0x099e    -- 0x64() -- exp0x1
0x099f    -- 0x63( ???=-1667, ???=-638, ???=-926 ) -- exp0x1
0x09a7    -- 0xA3()
0x09af    opAC_MoveCamera( control=0x0, steps=60 )
0x09b3    opAC_MoveCamera( control=0x1, steps=60 )
0x09b7    opEF_MoveCameraSync()
0x09ba    -- 0xFE23()
0x09cf    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x09, priority=0x00 )
0x09d2    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x09, priority=0x00 )
0x09d5    op02_JumpToConditional( val1=mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x9e1 )
0x09dd    -- 0x5A()
0x09de    op01_JumpTo( address=0x9d5 )

Actor_0x0d:event_0x0a:
0x09e1    -- 0xA0()
0x09e8    -- 0xB6( ???=640, ???=30 )
0x09ed    -- 0x9A()
0x09f0    -- 0x92()

Actor_0x0e:on_start:
0x09f1    -- 0x84_ProgressLessEqualJumpTo( value=32, jump=0xa07 )
0x09f6    -- 0x93( ???=3 )
0x09f9    -- 0x19_ActorSetPosition( x=(vf80)0xfaec, z=(vf40)0xfd76, flag=(flag)0xc0 )
0x09ff    -- 0x5F( ???=0x3 )
0x0a01    -- 0xFE09( ???=1 )
0x0a05    -- 0x27( actor_id=Actor_0x0e )
0x0a07    -- 0x86_ProgressNotEqualJumpTo( value=32, jump=0xa17 )
0x0a0c    -- 0x93( ???=3 )
0x0a0f    -- 0x5F( ???=0x7 )
0x0a11    -- 0x19_ActorSetPosition( x=(vf80)0x01a5, z=(vf40)0x008b, flag=(flag)0xc0 )
0x0a17    -- 0x85()
0x0a1c    -- 0xBC_ActorNoModelInit()
0x0a1d    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0a1f    -- 0x2A()
0x0a20    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0a21    op00_Return()

Actor_0x0e:event_0x04:
0x0a22    -- 0xFE46()
0x0a25    -- 0xFE3C( ???=0, ???=5 )
0x0a2b    op26_Wait( time=30 )
0x0a2e    -- 0xFE3C( ???=0, ???=1 )
0x0a34    op26_Wait( time=10 )
0x0a37    -- 0xFE3C( ???=0, ???=3 )
0x0a3d    op26_Wait( time=60 )
0x0a40    -- 0xFE46()
0x0a43    -- 0xFE3C( ???=0, ???=4 )
0x0a49    op26_Wait( time=25 )
0x0a4c    -- 0xFE46()
0x0a4f    -- 0x53()
0x0a53    -- 0xF2()
0x0a5c    op26_Wait( time=5 )
0x0a5f    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0a67    -- 0xF2()
0x0a70    -- 0x21( ???=120 )
0x0a73    -- 0x53()
0x0a77    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0a7f    -- 0xF2()
0x0a88    op26_Wait( time=5 )
0x0a8b    -- 0xF2()
0x0a94    op26_Wait( time=20 )
0x0a97    -- 0xB6( ???=1200, ???=60 )
0x0a9c    op05_CallFunction( address=0xb0e )
0x0a9f    -- 0xFE3C( ???=0, ???=6 )
0x0aa5    op26_Wait( time=30 )
0x0aa8    op74_SoundPlayFixedVolume( sound_id=169 )
0x0aab    -- 0xF2()
0x0ab4    mem[0x400] = false -- op37
0x0ab7    op26_Wait( time=60 )
0x0aba    op05_CallFunction( address=0xdb8 )
0x0abd    -- 0x98_MapLoad( field_id=23, value=1 )
0x0ac2    -- 0x5B()
0x0ac3    op00_Return()

Actor_0x0e:event_0x05:
0x0ac4    op00_Return()

Actor_0x0e:event_0x06:
0x0ac5    -- 0xFE46()
0x0ac8    -- 0x19_ActorSetPosition( x=(vf80)0x01a5, z=(vf40)0x008b, flag=(flag)0xc0 )
0x0ace    -- 0x5F( ???=0x7 )
0x0ad0    op00_Return()

Actor_0x0e:event_0x07:
0x0ad1    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x00 )
0x0ad4    -- 0xFE3C( ???=0, ???=1 )
0x0ada    op26_Wait( time=10 )
0x0add    -- 0xFE3C( ???=0, ???=3 )
0x0ae3    op26_Wait( time=60 )
0x0ae6    -- 0xFE46()
0x0ae9    -- 0xFE3C( ???=0, ???=4 )
0x0aef    op26_Wait( time=25 )
0x0af2    op05_CallFunction( address=0xc92 )
0x0af5    -- 0xFE3C( ???=0, ???=6 )
0x0afb    op26_Wait( time=50 )
0x0afe    -- 0xFE65()
0x0b04    -- 0xFE65()
0x0b0a    op26_Wait( time=60 )
0x0b0d    op00_Return()

function:
0x0b0e    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=6 )
0x0b17    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=59, ttl=10000 )
0x0b21    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0190, z=(vf20)0xfeac, speed_x=(vf10)0xffc4, speed_y=(vf08)0x0190, speed_z=(vf04)0xfeac, flag=(flag)0xfc )
0x0b30    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0b3f    opFE93_ParticleWaitTtl( s_wait=1, var2=363, sprite_id=1, var4=0, var5=0 )
0x0b4b    opFE94_ParticleTranslation( trans_x=(vf80)0x0226, trans_y=(vf40)0x01cc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0b56    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0014, b=(vf20)0x000a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0b65    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3855 )
0x0b6d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b75    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=60, ttl=30000 )
0x0b7f    opFE91_ParticlePos( x=(vf80)0x0032, y=(vf40)0x01a4, z=(vf20)0xfd9e, speed_x=(vf10)0x0032, speed_y=(vf08)0x01a4, speed_z=(vf04)0xfd9e, flag=(flag)0xfc )
0x0b8e    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0b9d    opFE93_ParticleWaitTtl( s_wait=1, var2=35, sprite_id=8, var4=0, var5=0 )
0x0ba9    opFE94_ParticleTranslation( trans_x=(vf80)0x0078, trans_y=(vf40)0x0046, trans_add_x=(vf20)0x0007, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0bb4    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x005a, b=(vf20)0x003c, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0bc3    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3070 )
0x0bcb    opFEBD_ParticleSpawnSettings( settings=0 )
0x0bd3    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=60, ttl=30000 )
0x0bdd    opFE91_ParticlePos( x=(vf80)0xff10, y=(vf40)0x0050, z=(vf20)0xfee8, speed_x=(vf10)0xff10, speed_y=(vf08)0x0050, speed_z=(vf04)0xfee8, flag=(flag)0xfc )
0x0bec    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0bfb    opFE93_ParticleWaitTtl( s_wait=2, var2=38, sprite_id=8, var4=0, var5=0 )
0x0c07    opFE94_ParticleTranslation( trans_x=(vf80)0x0078, trans_y=(vf40)0x0046, trans_add_x=(vf20)0x0007, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0c12    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0046, b=(vf20)0x001e, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0c21    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3070 )
0x0c29    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c31    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=8, wait=0, ttl=10000 )
0x0c3b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0032, z=(vf20)0xffb0, speed_x=(vf10)0x0000, speed_y=(vf08)0x36b0, speed_z=(vf04)0xf448, flag=(flag)0xfc )
0x0c4a    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0xfe0c, acc_y=(vf20)0xfda8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0003, rand_speed=(vf04)0x0456, flag=(flag)0xfc )
0x0c59    opFE93_ParticleWaitTtl( s_wait=2, var2=60, sprite_id=0, var4=1, var5=0 )
0x0c65    opFE94_ParticleTranslation( trans_x=(vf80)0x01e0, trans_y=(vf40)0x01e0, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0c70    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0c7f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=3070 )
0x0c87    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c8f    opFE96_ParticleCreate()
0x0c91    op0D_Return()

function:
0x0c92    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=6 )
0x0c9b    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=58, ttl=10000 )
0x0ca5    opFE91_ParticlePos( x=(vf80)0xfeb6, y=(vf40)0x0118, z=(vf20)0xfeac, speed_x=(vf10)0xfeb6, speed_y=(vf08)0x0118, speed_z=(vf04)0xfeac, flag=(flag)0xfc )
0x0cb4    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0cc3    opFE93_ParticleWaitTtl( s_wait=1, var2=363, sprite_id=1, var4=0, var5=0 )
0x0ccf    opFE94_ParticleTranslation( trans_x=(vf80)0x010e, trans_y=(vf40)0x01fe, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0cda    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x003c, b=(vf20)0x0014, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0ce9    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0cf1    opFEBD_ParticleSpawnSettings( settings=0 )
0x0cf9    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=60, ttl=10000 )
0x0d03    opFE91_ParticlePos( x=(vf80)0x0032, y=(vf40)0x0064, z=(vf20)0xfe0c, speed_x=(vf10)0x0032, speed_y=(vf08)0x0064, speed_z=(vf04)0xfe0c, flag=(flag)0xfc )
0x0d12    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0d21    opFE93_ParticleWaitTtl( s_wait=1, var2=33, sprite_id=8, var4=0, var5=0 )
0x0d2d    opFE94_ParticleTranslation( trans_x=(vf80)0x0046, trans_y=(vf40)0x0046, trans_add_x=(vf20)0x0007, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0d38    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0046, b=(vf20)0x000a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0d47    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3070 )
0x0d4f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d57    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=62, ttl=10000 )
0x0d61    opFE91_ParticlePos( x=(vf80)0xfef2, y=(vf40)0x0064, z=(vf20)0xfd6c, speed_x=(vf10)0xfef2, speed_y=(vf08)0x0064, speed_z=(vf04)0xfd6c, flag=(flag)0xfc )
0x0d70    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0d7f    opFE93_ParticleWaitTtl( s_wait=1, var2=33, sprite_id=8, var4=0, var5=0 )
0x0d8b    opFE94_ParticleTranslation( trans_x=(vf80)0x0046, trans_y=(vf40)0x0046, trans_add_x=(vf20)0x0005, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 )
0x0d96    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0046, b=(vf20)0x000a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0da5    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3070 )
0x0dad    opFEBD_ParticleSpawnSettings( settings=0 )
0x0db5    opFE96_ParticleCreate()
0x0db7    op0D_Return()

function:
0x0db8    opFE97_ParticleReset( all=0x0 )
0x0dbb    op0D_Return()

Actor_0x0f:on_start:
0x0dbc    -- 0x84_ProgressLessEqualJumpTo( value=33, jump=0xdc5 )
0x0dc1    -- 0xBC_ActorNoModelInit()
0x0dc2    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0dc4    op00_Return()
0x0dc5    -- 0x85()
0x0dca    -- 0xBC_ActorNoModelInit()
0x0dcb    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0dcd    op00_Return()
0x0dce    -- 0x93( ???=0 )
0x0dd1    -- 0x19_ActorSetPosition( x=(vf80)0x03d2, z=(vf40)0xff5f, flag=(flag)0xc0 )
0x0dd7    -- 0xFE03( ???=6000 )
0x0ddb    op2C_SpritePlayAnim( anim_id=0x14 )
0x0ddd    -- 0x5F( ???=0x6 )
0x0ddf    -- 0x2A()
0x0de0    op00_Return()

Actor_0x0f:on_update:
0x0de1    -- 0x80()
0x0de6    op01_JumpTo( address=0xde1 )
0x0de9    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0dea    op00_Return()

Actor_0x10:on_start:
0x0deb    -- 0x84_ProgressLessEqualJumpTo( value=34, jump=0xdf4 )
0x0df0    -- 0xBC_ActorNoModelInit()
0x0df1    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0df3    op00_Return()
0x0df4    -- 0x85()
0x0df9    -- 0xBC_ActorNoModelInit()
0x0dfa    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0dfc    op00_Return()
0x0dfd    -- 0x93( ???=4 )
0x0e00    -- 0x1F( ???=0x77 )
0x0e02    -- 0x1D()
0x0e09    -- 0xFE3F()
0x0e11    -- 0xFE03( ???=10000 )
0x0e15    -- 0xFE09( ???=1 )
0x0e19    -- 0x2A()
0x0e1a    -- 0x23()
0x0e1b    op00_Return()

Actor_0x10:on_update:
0x0e1c    -- 0xFE3C( ???=2, ???=4 )
0x0e22    op01_JumpTo( address=0xe22 )
0x0e25    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0e26    op00_Return()

Actor_0x10:event_0x04:
0x0e27    -- 0x47( ???=2048 )
0x0e2b    -- 0x22()
0x0e2c    -- 0xFE46()
0x0e2f    -- 0x5F( ???=0x1 )
0x0e31    op26_Wait( time=30 )
0x0e34    op2C_SpritePlayAnim( anim_id=0x12 )
0x0e36    -- 0x21( ???=512 )
0x0e39    -- 0x10()
0x0e44    mem[0x402] = true -- op36
0x0e47    -- 0x10()
0x0e52    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x00 )
0x0e55    -- 0xFE8C()
0x0e5d    op26_Wait( time=10 )
0x0e60    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0e62    op00_Return()

Actor_0x11:on_start:
0x0e63    -- 0xBC_ActorNoModelInit()
0x0e64    -- 0x85()
0x0e69    op29_ActorTurnOff( actor_id=self )
0x0e6b    op01_JumpTo( address=0xe75 )
0x0e6e    -- 0x84_ProgressLessEqualJumpTo( value=36, jump=0xe75 )
0x0e73    -- 0x27( actor_id=self )
0x0e75    -- 0x2A()
0x0e76    op00_Return()

Actor_0x11:on_update:
0x0e77    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-850, condition="val1 < val2", address_if_false=0xe84 )
0x0e7f    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x00 )
0x0e82    op29_ActorTurnOff( actor_id=Actor_0x11 )

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0e84    op00_Return()
0x0e85    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x7638, ???=(vf40)0x0001, flag=0x0 )
