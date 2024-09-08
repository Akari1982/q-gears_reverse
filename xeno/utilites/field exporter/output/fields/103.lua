var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00079818, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0xa800, 0x00f9, 0x00ff, 0x0000, 0x0600, 0xff00, 0x4304, 0x4efc, 0x01fe, 0x02ff, 0xfba7, 0xff63, 0xff01, 0xff00, 0xb6fd, 0x01ff, 0x02ff, 0xfc45, 0x00da, 0xff00, 0xa802, 0x03fb, 0x0003, 0x00ff, 0xfc4a, 0x0042, 0xff00, 0xc402, 0x8b02, 0x00fd, 0x04ff, 0x0212, 0x00da, 0xff00, 0xcb06, 0xe703, 0x00fc, 0x06ff, 0x03a7, 0x02a0, 0xff00, 0x2404, 0x3503, 0x0103, 0x06ff, 0xfdf3, 0x01f5, 0xff01, 0xe602, 0x96fc, 0x0102, 0x04ff, 0x0219, 0x0293, 0xff00, 0xcd04, 0x3e02, 0x00fc, 0x00ff, 0x054b, 0x0016, 0xff01, 0x3404, 0x23fb, 0x01fd, 0x00ff, 0xfce7, 0xfc39, 0xff01, 0x0000, 0xa000, 0x00f6, 0x0004,
]



Actor_0x00:on_start:
0x0094    -- 0xBC_ActorNoModelInit()
0x0095    -- 0x75( ???=38 )
0x0098    -- 0x2A()
0x0099    op00_Return()

Actor_0x00:on_update:
0x009a    -- 0x2D()
0x00a2    op02_JumpToConditional( val1=(s)mem[0x404], val2=-30, condition="val1 > val2", address_if_false=0xb9 )
0x00aa    op02_JumpToConditional( val1=(s)mem[0x402], val2=-1380, condition="val1 > val2", address_if_false=0xb9 )
0x00b2    -- 0xA4() -- camera angle
0x00b6    op01_JumpTo( address=0xd4 )
0x00b9    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 < val2", address_if_false=0xd0 )
0x00c1    op02_JumpToConditional( val1=(s)mem[0x404], val2=-390, condition="val1 < val2", address_if_false=0xd0 )
0x00c9    -- 0xA4() -- camera angle
0x00cd    op01_JumpTo( address=0xd4 )
0x00d0    -- 0xA4() -- camera angle
0x00d4    -- 0xA2()
0x00d6    op02_JumpToConditional( val1=(s)mem[0x400], val2=-400, condition="val1 > val2", address_if_false=0xfe )
0x00de    op02_JumpToConditional( val1=(s)mem[0x400], val2=400, condition="val1 < val2", address_if_false=0xfe )
0x00e6    op02_JumpToConditional( val1=(s)mem[0x8], val2=4, condition="val1 == val2", address_if_false=0xfe )
0x00ee    op02_JumpToConditional( val1=(s)mem[0x402], val2=1500, condition="val1 < val2", address_if_false=0xfe )
0x00f6    -- 0xE7( ???=132, ???=157, ???=212 )
0x00fd    op00_Return()
0x00fe    -- 0xE7( ???=145, ???=120, ???=80 )

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0105    op00_Return()

Actor_0x01:on_start:
0x0106    -- 0xBC_ActorNoModelInit()
0x0107    -- 0x2A()
0x0108    -- 0xFE54()
0x010a    op00_Return()

Actor_0x01:on_update:
0x010b    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x114 )
0x0113    op00_Return()
0x0114    -- opFEB000()
0x011b    -- opFEB001()
0x011e    -- 0xFE54()
0x0120    -- 0xFE65()
0x0126    -- 0xFE62()
0x012c    -- 0x5B()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x012d    op00_Return()

Actor_0x01:event_0x04:
0x012e    mem[0x40a] = true -- op36
0x0131    op74_SoundPlayFixedVolume( sound_id=0 )
0x0134    -- opFEB000()
0x013b    -- opFEB001()
0x013e    -- 0x92()

Actor_0x02:on_start:
0x013f    -- 0xBC_ActorNoModelInit()
0x0140    -- 0xE6()
0x0149    -- 0x2A()
0x014a    op00_Return()

Actor_0x02:on_update:
0x014b    opCB_TriggerJumpTo( trigger_id=0x0, jump=0x15c )
0x014f    -- 0x15()
0x0150    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x0153    op74_SoundPlayFixedVolume( sound_id=97 )
0x0156    -- 0x98_MapLoad( field_id=120, value=0 )
0x015b    -- 0x5B()
0x015c    opCB_TriggerJumpTo( trigger_id=0x1, jump=0x16d )
0x0160    -- 0x15()
0x0161    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x0164    op74_SoundPlayFixedVolume( sound_id=97 )
0x0167    -- 0x98_MapLoad( field_id=114, value=0 )
0x016c    -- 0x5B()
0x016d    opCB_TriggerJumpTo( trigger_id=0x2, jump=0x17e )
0x0171    -- 0x15()
0x0172    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x0175    op74_SoundPlayFixedVolume( sound_id=97 )
0x0178    -- 0x98_MapLoad( field_id=119, value=0 )
0x017d    -- 0x5B()
0x017e    opCB_TriggerJumpTo( trigger_id=0x9, jump=0x18f )
0x0182    -- 0x15()
0x0183    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x0186    op74_SoundPlayFixedVolume( sound_id=97 )
0x0189    -- 0x98_MapLoad( field_id=117, value=0 )
0x018e    -- 0x5B()
0x018f    opCB_TriggerJumpTo( trigger_id=0x3, jump=0x1a0 )
0x0193    -- 0x15()
0x0194    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x0197    op74_SoundPlayFixedVolume( sound_id=97 )
0x019a    -- 0x98_MapLoad( field_id=123, value=1 )
0x019f    -- 0x5B()
0x01a0    opCB_TriggerJumpTo( trigger_id=0x4, jump=0x1b1 )
0x01a4    -- 0x15()
0x01a5    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x01a8    op74_SoundPlayFixedVolume( sound_id=97 )
0x01ab    -- 0x98_MapLoad( field_id=112, value=0 )
0x01b0    -- 0x5B()
0x01b1    opCB_TriggerJumpTo( trigger_id=0x5, jump=0x1c2 )
0x01b5    -- 0x15()
0x01b6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x01b9    op74_SoundPlayFixedVolume( sound_id=97 )
0x01bc    -- 0x98_MapLoad( field_id=105, value=0 )
0x01c1    -- 0x5B()
0x01c2    opCB_TriggerJumpTo( trigger_id=0x6, jump=0x1d0 )
0x01c6    -- 0x15()
0x01c7    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x01ca    -- 0x98_MapLoad( field_id=121, value=0 )
0x01cf    -- 0x5B()
0x01d0    -- 0xC9()
0x01d4    -- 0x15()
0x01d5    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x01d8    -- 0x98_MapLoad( field_id=101, value=2 )
0x01dd    -- 0x5B()
0x01de    -- 0xC9()
0x01e2    -- 0x15()
0x01e3    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x01e6    -- 0x98_MapLoad( field_id=101, value=1 )
0x01eb    -- 0x5B()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01ec    op00_Return()

Actor_0x03:on_start:
0x01ed    -- 0x16_ActorPCInit( char_id=0 )
0x01f0    opFE0D_MessageSetFace( char_id=0 )
0x01f4    op00_Return()

Actor_0x03:on_update:
0x01f5    -- 0xA7()
0x01f6    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x01f7    op00_Return()

Actor_0x04:on_start:
0x01f8    -- 0x16_ActorPCInit( char_id=1 )
0x01fb    opFE0D_MessageSetFace( char_id=1 )
0x01ff    op00_Return()

Actor_0x04:on_update:
0x0200    -- 0xA7()
0x0201    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0202    op00_Return()

Actor_0x05:on_start:
0x0203    -- 0x16_ActorPCInit( char_id=2 )
0x0206    opFE0D_MessageSetFace( char_id=2 )
0x020a    op00_Return()

Actor_0x05:on_update:
0x020b    -- 0xA7()
0x020c    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x020d    op00_Return()

Actor_0x06:on_start:
0x020e    -- 0x16_ActorPCInit( char_id=3 )
0x0211    opFE0D_MessageSetFace( char_id=3 )
0x0215    op00_Return()

Actor_0x06:on_update:
0x0216    -- 0xA7()
0x0217    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0218    op00_Return()

Actor_0x07:on_start:
0x0219    -- 0x16_ActorPCInit( char_id=4 )
0x021c    opFE0D_MessageSetFace( char_id=4 )
0x0220    op00_Return()

Actor_0x07:on_update:
0x0221    -- 0xA7()
0x0222    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0223    op00_Return()

Actor_0x08:on_start:
0x0224    -- 0x16_ActorPCInit( char_id=5 )
0x0227    opFE0D_MessageSetFace( char_id=5 )
0x022b    op00_Return()

Actor_0x08:on_update:
0x022c    -- 0xA7()
0x022d    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x022e    op00_Return()

Actor_0x09:on_start:
0x022f    -- 0x16_ActorPCInit( char_id=6 )
0x0232    opFE0D_MessageSetFace( char_id=6 )
0x0236    op00_Return()

Actor_0x09:on_update:
0x0237    -- 0xA7()
0x0238    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0239    op00_Return()

Actor_0x0a:on_start:
0x023a    -- 0x16_ActorPCInit( char_id=7 )
0x023d    opFE0D_MessageSetFace( char_id=7 )
0x0241    op00_Return()

Actor_0x0a:on_update:
0x0242    -- 0xA7()
0x0243    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0244    op00_Return()

Actor_0x0b:on_start:
0x0245    -- 0x16_ActorPCInit( char_id=8 )
0x0248    opFE0D_MessageSetFace( char_id=8 )
0x024c    op00_Return()

Actor_0x0b:on_update:
0x024d    -- 0xA7()
0x024e    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x024f    op00_Return()

Actor_0x0c:on_start:
0x0250    -- 0x16_ActorPCInit( char_id=9 )
0x0253    opFE0D_MessageSetFace( char_id=9 )
0x0257    op00_Return()

Actor_0x0c:on_update:
0x0258    -- 0xA7()
0x0259    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x025a    op00_Return()

Actor_0x0d:on_start:
0x025b    -- 0x16_ActorPCInit( char_id=10 )
0x025e    opFE0D_MessageSetFace( char_id=10 )
0x0262    op00_Return()

Actor_0x0d:on_update:
0x0263    -- 0xA7()
0x0264    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0265    op00_Return()

Actor_0x0e:on_start:
0x0266    -- 0xBC_ActorNoModelInit()
0x0267    -- 0x2A()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0268    op00_Return()

Actor_0x0f:on_start:
0x0269    -- 0xFE15( ???=3, ???=1 )
0x026f    -- 0xFE1C()
0x0278    -- 0x18()
0x027d    -- 0x5F( ???=0x2 )
0x027f    op00_Return()

Actor_0x0f:on_update:
0x0280    -- 0x5A()
0x0281    op00_Return()

Actor_0x0f:on_talk:
0x0282    op6F_ActorRotateToActor( actor_id=party1 )
0x0284    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0288    op9C_MessageSync()

Actor_0x0f:on_push:
0x0289    op00_Return()

Actor_0x0f:event_0x04:
0x028a    -- 0x2A()
0x028b    op00_Return()

Actor_0x0f:event_0x05:
0x028c    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x028e    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0292    op9C_MessageSync()
0x0293    op00_Return()

Actor_0x10:on_start:
0x0294    -- 0xFE15( ???=4, ???=1 )
0x029a    -- 0xFE1C()
0x02a3    -- 0x5F( ???=0x3 )
0x02a5    op00_Return()

Actor_0x10:on_update:
0x02a6    -- 0x5A()
0x02a7    op00_Return()

Actor_0x10:on_talk:
0x02a8    op6F_ActorRotateToActor( actor_id=party1 )
0x02aa    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x02ad    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x02b1    op9C_MessageSync()
0x02b2    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x02b4    op26_Wait( time=4 )
0x02b7    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x02ba    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x02be    op9C_MessageSync()

Actor_0x10:on_push:
0x02bf    op00_Return()

Actor_0x11:on_start:
0x02c0    -- 0xFE15( ???=2, ???=1 )
0x02c6    -- 0x19_ActorSetPosition( x=(vf80)0xff4d, z=(vf40)0xfdee, flag=(flag)0xc0 )
0x02cc    -- 0x21( ???=384 )
0x02cf    op20_ActorSetFlags0( flags=4 )
0x02d2    -- 0x5F( ???=0x3 )
0x02d4    op00_Return()

Actor_0x11:on_update:
0x02d5    -- 0x52()
0x02d7    op00_Return()

Actor_0x11:on_talk:
0x02d8    op6F_ActorRotateToActor( actor_id=party1 )
0x02da    -- 0x84_ProgressLessEqualJumpTo( value=204, jump=0x2e7 )
0x02df    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x02e3    op9C_MessageSync()
0x02e4    op01_JumpTo( address=0x2ec )
0x02e7    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x02eb    op9C_MessageSync()

Actor_0x11:on_push:
0x02ec    op00_Return()

Actor_0x12:on_start:
0x02ed    -- 0xFE15( ???=5, ???=3 )
0x02f3    -- 0xFE1C()
0x02fc    -- 0x21( ???=128 )
0x02ff    op00_Return()

Actor_0x12:on_update:
0x0300    op2C_SpritePlayAnim( anim_id=0x1 )
0x0302    -- 0x10()
0x030d    op2C_SpritePlayAnim( anim_id=0x0 )
0x030f    op26_Wait( time=25 )
0x0312    op2C_SpritePlayAnim( anim_id=0x1 )
0x0314    -- 0x10()
0x031f    op2C_SpritePlayAnim( anim_id=0x0 )
0x0321    op26_Wait( time=10 )
0x0324    -- 0x5F( ???=0x3 )
0x0326    op26_Wait( time=10 )
0x0329    -- 0x5F( ???=0x2 )
0x032b    op26_Wait( time=10 )
0x032e    op2C_SpritePlayAnim( anim_id=0x1 )
0x0330    -- 0x10()
0x033b    op2C_SpritePlayAnim( anim_id=0x0 )
0x033d    op26_Wait( time=25 )
0x0340    op2C_SpritePlayAnim( anim_id=0x1 )
0x0342    -- 0x10()
0x034d    op2C_SpritePlayAnim( anim_id=0x0 )
0x034f    op26_Wait( time=25 )
0x0352    op2C_SpritePlayAnim( anim_id=0x1 )
0x0354    -- 0x10()
0x035f    op2C_SpritePlayAnim( anim_id=0x0 )
0x0361    op26_Wait( time=25 )
0x0364    op2C_SpritePlayAnim( anim_id=0x1 )
0x0366    -- 0x10()
0x0371    op2C_SpritePlayAnim( anim_id=0x0 )
0x0373    op26_Wait( time=25 )
0x0376    op2C_SpritePlayAnim( anim_id=0x1 )
0x0378    -- 0x10()
0x0383    op2C_SpritePlayAnim( anim_id=0x0 )
0x0385    op26_Wait( time=40 )
0x0388    op2C_SpritePlayAnim( anim_id=0x1 )
0x038a    -- 0x10()
0x0395    op2C_SpritePlayAnim( anim_id=0x0 )
0x0397    op26_Wait( time=10 )
0x039a    -- 0x5F( ???=0x3 )
0x039c    op26_Wait( time=10 )
0x039f    -- 0x5F( ???=0x2 )
0x03a1    op26_Wait( time=10 )
0x03a4    op2C_SpritePlayAnim( anim_id=0x1 )
0x03a6    -- 0x10()
0x03b1    op2C_SpritePlayAnim( anim_id=0x0 )
0x03b3    op26_Wait( time=25 )
0x03b6    op00_Return()

Actor_0x12:on_talk:
0x03b7    op6F_ActorRotateToActor( actor_id=Actor_0x11 )
0x03b9    -- 0x84_ProgressLessEqualJumpTo( value=204, jump=0x3c6 )
0x03be    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x03c2    op9C_MessageSync()
0x03c3    op01_JumpTo( address=0x3cb )
0x03c6    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x03ca    op9C_MessageSync()

Actor_0x12:on_push:
0x03cb    op00_Return()

Actor_0x13:on_start:
0x03cc    -- 0x0B_InitNPC( 3 )
0x03cf    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfcf7, flag=(flag)0xc0 )
0x03d5    op20_ActorSetFlags0( flags=4 )
0x03d8    -- 0x5F( ???=0x2 )
0x03da    op00_Return()

Actor_0x13:on_update:
0x03db    -- 0x59()
0x03dc    op00_Return()

Actor_0x13:on_talk:
0x03dd    -- 0x91()
0x03e1    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x03e3    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x03e7    op9C_MessageSync()
0x03e8    op01_JumpTo( address=0x414 )
0x03eb    op6F_ActorRotateToActor( actor_id=party1 )
0x03ed    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x03f1    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x03f3    op9C_MessageSync()
0x03f4    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x404 )
0x03fc    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0400    op9C_MessageSync()
0x0401    op01_JumpTo( address=0x414 )
0x0404    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x414 )
0x040c    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0410    op9C_MessageSync()
0x0411    op01_JumpTo( address=0x414 )

Actor_0x13:on_push:
0x0414    op00_Return()

Actor_0x14:on_start:
0x0415    -- 0xFE15( ???=6, ???=1 )
0x041b    -- 0xFE1C()
0x0424    op20_ActorSetFlags0( flags=13 )
0x0427    -- 0x5F( ???=0x3 )
0x0429    op00_Return()

Actor_0x14:on_update:
0x042a    op2C_SpritePlayAnim( anim_id=0x1 )
0x042c    -- 0x10()
0x0437    op2C_SpritePlayAnim( anim_id=0x0 )
0x0439    op26_Wait( time=10 )
0x043c    -- 0x5F( ???=0x3 )
0x043e    op26_Wait( time=10 )
0x0441    -- 0x5F( ???=0x2 )
0x0443    op26_Wait( time=10 )
0x0446    op2C_SpritePlayAnim( anim_id=0x1 )
0x0448    -- 0x10()
0x0453    op2C_SpritePlayAnim( anim_id=0x0 )
0x0455    -- 0x5F( ???=0x2 )
0x0457    op26_Wait( time=10 )
0x045a    -- 0xF6( ???=0x1 )
0x045c    op2C_SpritePlayAnim( anim_id=0x1 )
0x045e    -- 0x10()
0x0469    op2C_SpritePlayAnim( anim_id=0x0 )
0x046b    -- 0xF6( ???=0x0 )
0x046d    op26_Wait( time=10 )
0x0470    op2C_SpritePlayAnim( anim_id=0x1 )
0x0472    -- 0x10()
0x047d    op2C_SpritePlayAnim( anim_id=0x0 )
0x047f    -- 0x5F( ???=0x3 )
0x0481    op26_Wait( time=20 )
0x0484    op00_Return()

Actor_0x14:on_talk:
0x0485    op6F_ActorRotateToActor( actor_id=party1 )
0x0487    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x048b    op9C_MessageSync()

Actor_0x14:on_push:
0x048c    op00_Return()

Actor_0x15:on_start:
0x048d    -- 0xFE15( ???=2, ???=0 )
0x0493    -- 0xFE1C()
0x049c    op20_ActorSetFlags0( flags=4 )
0x049f    -- 0x21( ???=384 )
0x04a2    op00_Return()

Actor_0x15:on_update:
0x04a3    op2C_SpritePlayAnim( anim_id=0x1 )
0x04a5    -- 0x10()
0x04b0    op2C_SpritePlayAnim( anim_id=0xff )
0x04b2    op26_Wait( time=200 )
0x04b5    op2C_SpritePlayAnim( anim_id=0x1 )
0x04b7    -- 0x10()
0x04c2    op2C_SpritePlayAnim( anim_id=0xff )
0x04c4    op26_Wait( time=200 )
0x04c7    op2C_SpritePlayAnim( anim_id=0x1 )
0x04c9    -- 0x10()
0x04d4    op2C_SpritePlayAnim( anim_id=0xff )
0x04d6    op26_Wait( time=200 )
0x04d9    op00_Return()

Actor_0x15:on_talk:
0x04da    op6F_ActorRotateToActor( actor_id=party1 )
0x04dc    -- 0x91()
0x04e0    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x04e4    op9C_MessageSync()
0x04e5    op01_JumpTo( address=0x4ed )
0x04e8    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x04ec    op9C_MessageSync()

Actor_0x15:on_push:
0x04ed    op00_Return()

Actor_0x16:on_start:
0x04ee    -- 0xFE15( ???=4, ???=0 )
0x04f4    -- 0x19_ActorSetPosition( x=(vf80)0x00e5, z=(vf40)0xfa6f, flag=(flag)0xc0 )
0x04fa    op20_ActorSetFlags0( flags=4 )
0x04fd    op00_Return()

Actor_0x16:on_update:
0x04fe    -- 0x5F( ???=0x1 )
0x0500    op26_Wait( time=60 )
0x0503    -- 0x5F( ???=0x6 )
0x0505    op26_Wait( time=60 )
0x0508    -- 0x5F( ???=0x2 )
0x050a    op26_Wait( time=60 )
0x050d    -- 0x5F( ???=0x4 )
0x050f    op26_Wait( time=60 )
0x0512    -- 0x5F( ???=0x2 )
0x0514    op26_Wait( time=60 )
0x0517    -- 0x5F( ???=0x6 )
0x0519    op26_Wait( time=60 )
0x051c    op00_Return()

Actor_0x16:on_talk:
0x051d    opD2_MessageShowDynamic( text_id=0xf, flags=CLOSE_OFF_SCREEN )
0x0521    op9C_MessageSync()

Actor_0x16:on_push:
0x0522    op00_Return()

Actor_0x17:on_start:
0x0523    -- 0xFE15( ???=3, ???=1 )
0x0529    -- 0xFE1C()
0x0532    -- 0x5F( ???=0x7 )

Actor_0x17:on_update:
0x0534    op00_Return()

Actor_0x17:on_talk:
0x0535    op6F_ActorRotateToActor( actor_id=party1 )
0x0537    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x053b    op9C_MessageSync()

Actor_0x17:on_push:
0x053c    op00_Return()

Actor_0x18:on_start:
0x053d    -- 0xFE15( ???=4, ???=2 )
0x0543    -- 0x19_ActorSetPosition( x=(vf80)0x002e, z=(vf40)0x011f, flag=(flag)0xc0 )
0x0549    op20_ActorSetFlags0( flags=4 )
0x054c    op00_Return()

Actor_0x18:on_update:
0x054d    -- 0x59()
0x054e    op00_Return()

Actor_0x18:on_talk:
0x054f    op6F_ActorRotateToActor( actor_id=party1 )
0x0551    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0555    op9C_MessageSync()

Actor_0x18:on_push:
0x0556    op00_Return()

Actor_0x19:on_start:
0x0557    -- 0xFE15( ???=5, ???=1 )
0x055d    -- 0xFE1C()
0x0566    -- 0x5F( ???=0x3 )
0x0568    op20_ActorSetFlags0( flags=8 )
0x056b    op00_Return()

Actor_0x19:on_update:
0x056c    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 != val2", address_if_false=0x575 )
0x0574    op00_Return()
0x0575    opCB_TriggerJumpTo( trigger_id=0x12, jump=0x594 )
0x0579    op6F_ActorRotateToActor( actor_id=party1 )
0x057b    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=512 )
0x0586    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x058a    op9C_MessageSync()
0x058b    mem[0x418] = 1 -- op35
0x0591    op26_Wait( time=20 )
0x0594    -- 0x5F( ???=0x3 )
0x0596    op00_Return()

Actor_0x19:on_talk:
0x0597    opF4_MessageClose( type=0x0 )
0x0599    opF4_MessageClose( type=0x1 )
0x059b    op6F_ActorRotateToActor( actor_id=party1 )
0x059d    -- 0x15()
0x059e    mem[0x416] = 70 -- op35
0x05a4    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x05a8    opA9_MessageSetSelectionSync( start_row=02, end_row=05 )
0x05aa    op9C_MessageSync()
0x05ab    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x5bf )
0x05b3    mem[0x414] = 57 -- op35
0x05b9    op01_JumpTo( address=0x6ac )
0x05bc    op01_JumpTo( address=0x5f8 )
0x05bf    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x5d3 )
0x05c7    mem[0x414] = 58 -- op35
0x05cd    op01_JumpTo( address=0x6ac )
0x05d0    op01_JumpTo( address=0x5f8 )
0x05d3    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x5e7 )
0x05db    mem[0x414] = 59 -- op35
0x05e1    op01_JumpTo( address=0x6ac )
0x05e4    op01_JumpTo( address=0x5f8 )
0x05e7    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x5f5 )
0x05ef    op01_JumpTo( address=0x760 )
0x05f2    op01_JumpTo( address=0x5f8 )
0x05f5    op01_JumpTo( address=0x5f8 )
0x05f8    mem[0x416] = 65 -- op35
0x05fe    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x0602    opA9_MessageSetSelectionSync( start_row=01, end_row=04 )
0x0604    op9C_MessageSync()
0x0605    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x619 )
0x060d    mem[0x414] = 57 -- op35
0x0613    op01_JumpTo( address=0x6ac )
0x0616    op01_JumpTo( address=0x652 )
0x0619    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x62d )
0x0621    mem[0x414] = 58 -- op35
0x0627    op01_JumpTo( address=0x6ac )
0x062a    op01_JumpTo( address=0x652 )
0x062d    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x641 )
0x0635    mem[0x414] = 59 -- op35
0x063b    op01_JumpTo( address=0x6ac )
0x063e    op01_JumpTo( address=0x652 )
0x0641    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x64f )
0x0649    op01_JumpTo( address=0x760 )
0x064c    op01_JumpTo( address=0x652 )
0x064f    op01_JumpTo( address=0x652 )
0x0652    mem[0x416] = 60 -- op35
0x0658    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x065c    opA9_MessageSetSelectionSync( start_row=01, end_row=04 )
0x065e    op9C_MessageSync()
0x065f    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x673 )
0x0667    mem[0x414] = 57 -- op35
0x066d    op01_JumpTo( address=0x6ac )
0x0670    op01_JumpTo( address=0x6ac )
0x0673    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x687 )
0x067b    mem[0x414] = 58 -- op35
0x0681    op01_JumpTo( address=0x6ac )
0x0684    op01_JumpTo( address=0x6ac )
0x0687    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x69b )
0x068f    mem[0x414] = 59 -- op35
0x0695    op01_JumpTo( address=0x6ac )
0x0698    op01_JumpTo( address=0x6ac )
0x069b    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x6a9 )
0x06a3    op01_JumpTo( address=0x760 )
0x06a6    op01_JumpTo( address=0x6ac )
0x06a9    op01_JumpTo( address=0x652 )
0x06ac    op02_JumpToConditional( val1=(s)mem[0x416], val2=70, condition="val1 == val2", address_if_false=0x6c1 )
0x06b4    -- 0x8E()
0x06bb    op01_JumpTo( address=0x6ee )
0x06be    op01_JumpTo( address=0x6eb )
0x06c1    op02_JumpToConditional( val1=(s)mem[0x416], val2=65, condition="val1 == val2", address_if_false=0x6d6 )
0x06c9    -- 0x8E()
0x06d0    op01_JumpTo( address=0x6ee )
0x06d3    op01_JumpTo( address=0x6eb )
0x06d6    op02_JumpToConditional( val1=(s)mem[0x416], val2=60, condition="val1 == val2", address_if_false=0x6eb )
0x06de    -- 0x8E()
0x06e5    op01_JumpTo( address=0x6ee )
0x06e8    op01_JumpTo( address=0x6eb )
0x06eb    op01_JumpTo( address=0x75b )
0x06ee    -- MISSING OPCODE 0x34
