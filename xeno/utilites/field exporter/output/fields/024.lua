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
0x0099    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 != val2", address_if_false=0xa4 )
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
0x0118    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 == val2", address_if_false=0x137 )
0x0120    -- 0xFE54()
0x0122    opB4_FadeOut()
0x0125    op26_Wait( time=10 )
0x0128    -- 0x67()
0x012c    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x00 )
0x012f    opB3_FadeIn()
0x0132    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x00 )
0x0135    -- 0x27( actor_id=Actor_0x01 )
0x0137    op02_JumpToConditional( val1=(s)mem[0x400], val2=5, condition="val1 == val2", address_if_false=0x150 )
0x013f    opB4_FadeOut()
0x0142    op26_Wait( time=30 )
0x0145    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x07, priority=0x00 )
0x0148    opB3_FadeIn()
0x014b    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x00 )
0x014e    -- 0x27( actor_id=Actor_0x01 )
0x0150    op02_JumpToConditional( val1=(s)mem[0x400], val2=8, condition="val1 == val2", address_if_false=0x167 )
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
0x0352    -- 0x06()
0x0357    op00_Return()
0x0358    -- 0x04()
0x0359    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x00, priority=0x02 )
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
0x0378    op02_JumpToConditional( val1=(s)mem[0x400], val2=5, condition="val1 == val2", address_if_false=0x388 )
0x0380    -- 0x1D()
0x0387    -- 0x23()
0x0388    op02_JumpToConditional( val1=(s)mem[0x400], val2=8, condition="val1 == val2", address_if_false=0x398 )
0x0390    -- 0x19_ActorSetPosition( x=(vf80)0x0350, z=(vf40)0xfd86, flag=(flag)0xc0 )
0x0396    -- 0x5F( ???=0x2 )
0x0398    op00_Return()

Actor_0x02:on_update:
0x0399    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 != val2", address_if_false=0x3a2 )
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
0x03dc    opFE0D_MessageSetFace( char_id=0 )
0x03e0    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x03e4    op9C_MessageSync()
0x03e5    -- 0x5F( ???=0x7 )
0x03e7    op26_Wait( time=10 )
0x03ea    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x00 )
0x03ed    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x4, flags=0 )
0x03f3    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x03f5    opFE0D_MessageSetFace( char_id=0 )
0x03f9    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x03fd    op9C_MessageSync()
0x03fe    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x6, flags=0 )
0x0404    opFE0D_MessageSetFace( char_id=0 )
0x0408    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x040c    op9C_MessageSync()
0x040d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x8, flags=0 )
0x0413    opFE0D_MessageSetFace( char_id=0 )
0x0417    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x041b    op9C_MessageSync()
0x041c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xa, flags=0 )
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
0x0459    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x00 )
0x045c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xe, flags=0 )
0x0462    -- 0xFE17()
0x0466    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xf, flags=0 )
0x046c    -- 0xFE17()
0x0470    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x10, flags=0 )
0x0476    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x11, flags=0 )
0x047c    -- 0xFE17()
0x0480    op26_Wait( time=5 )
0x0483    -- 0xFE17()
0x0487    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x12, flags=0 )
0x048d    -- 0xFE17()
0x0491    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x13, flags=0 )
0x0497    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x14, flags=0 )
0x049d    -- 0xFE17()
0x04a1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x15, flags=0 )
0x04a7    opFE0D_MessageSetFace( char_id=0 )
0x04ab    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x04af    op9C_MessageSync()
0x04b0    op26_Wait( time=20 )
0x04b3    -- 0xFE17()
0x04b7    op26_Wait( time=20 )
0x04ba    -- 0xFE17()
0x04be    op26_Wait( time=10 )
0x04c1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x17, flags=0 )
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
0x0518    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x526 )
0x0520    -- 0x19_ActorSetPosition( x=(vf80)0x0803, z=(vf40)0x0384, flag=(flag)0xc0 )
0x0526    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x534 )
0x052e    -- 0x19_ActorSetPosition( x=(vf80)0x04fb, z=(vf40)0x011b, flag=(flag)0xc0 )
0x0534    op02_JumpToConditional( val1=(s)mem[0x400], val2=5, condition="val1 == val2", address_if_false=0x549 )
0x053c    -- 0x1D()
0x0543    opFE4A_SpriteAddAnimLoad( file=7 )
0x0547    opFE4B_SpriteAddAnimSync()
0x0549    op00_Return()

Actor_0x03:on_update:
0x054a    -- 0x86_ProgressNotEqualJumpTo( value=32, jump=0x554 )
0x054f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0552    -- 0x5B()
0x0553    op00_Return()
0x0554    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 != val2", address_if_false=0x587 )
0x055c    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x56a )
0x0564    op01_JumpTo( address=0x58a )
0x0567    op01_JumpTo( address=0x586 )
0x056a    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x578 )
0x0572    op01_JumpTo( address=0x5da )
0x0575    op01_JumpTo( address=0x586 )
0x0578    op02_JumpToConditional( val1=(s)mem[0x400], val2=5, condition="val1 == val2", address_if_false=0x586 )
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
0x0598    op02_JumpToConditional( condition="val1 == val2", address_if_false=0x8f )
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
0x065f    op02_JumpToConditional( val1=(s)mem[0x400], val2=5, condition="val1 == val2", address_if_false=0x66e )
0x0667    -- 0x1D()
0x066e    op02_JumpToConditional( val1=(s)mem[0x400], val2=8, condition="val1 == val2", address_if_false=0x67e )
0x0676    -- 0x19_ActorSetPosition( x=(vf80)0x033d, z=(vf40)0xfee0, flag=(flag)0xc0 )
0x067c    -- 0x5F( ???=0x7 )
0x067e    op00_Return()

Actor_0x04:on_update:
0x067f    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 != val2", address_if_false=0x688 )
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
0x06d4    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x06d6    -- 0xFE0E_SoundSetVolume( volume=127, steps=2000 )
0x06dc    opFE0D_MessageSetFace( char_id=2 )
0x06e0    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x06e4    op9C_MessageSync()
0x06e5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1f, flags=0 )
0x06eb    opFE0D_MessageSetFace( char_id=2 )
0x06ef    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x06f3    op9C_MessageSync()
0x06f4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x21, flags=0 )
0x06fa    opFE0D_MessageSetFace( char_id=2 )
0x06fe    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x0702    op9C_MessageSync()
0x0703    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x23, flags=0 )
0x0709    opFE0D_MessageSetFace( char_id=2 )
0x070d    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x0711    op9C_MessageSync()
0x0712    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x25, flags=0 )
0x0718    opFE0D_MessageSetFace( char_id=2 )
0x071c    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x0720    op9C_MessageSync()
0x0721    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x27, flags=0 )
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
0x0758    opFE0D_MessageSetFace( char_id=2 )
0x075c    opD2_MessageShowDynamic( text_id=0x2a, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0760    op9C_MessageSync()
0x0761    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2b, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0767    opFE0D_MessageSetFace( char_id=2 )
0x076b    opD2_MessageShowDynamic( text_id=0x2c, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x076f    op9C_MessageSync()
0x0770    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2d, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0776    opFE0D_MessageSetFace( char_id=2 )
0x077a    opD2_MessageShowDynamic( text_id=0x2e, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x077e    op9C_MessageSync()
0x077f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2f, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0785    opFE0D_MessageSetFace( char_id=2 )
0x0789    opD2_MessageShowDynamic( text_id=0x30, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x078d    op9C_MessageSync()
0x078e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x31, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0794    opFE0D_MessageSetFace( char_id=2 )
0x0798    opD2_MessageShowDynamic( text_id=0x32, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x079c    op9C_MessageSync()
0x079d    opF4_MessageClose( type=0x1 )
0x079f    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x7ab )
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
0x080f    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x82e )
0x0817    -- 0x80()
0x081c    -- 0xB5() -- camera set direction
0x081d    op05_CallFunction( address=0x80 )
0x0820    -- 0x80()
0x0825    op00_Return()
0x0826    -- MISSING OPCODE 0xb0
