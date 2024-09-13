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
0x056c    op02_JumpToConditional( val1=mem[0x418], val2=0, condition="val1 != val2", address_if_false=0x575 )
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
0x06ac    op02_JumpToConditional( val1=mem[0x416], val2=70, condition="val1 == val2", address_if_false=0x6c1 )
0x06b4    -- 0x8E()
0x06bb    op01_JumpTo( address=0x6ee )
0x06be    op01_JumpTo( address=0x6eb )
0x06c1    op02_JumpToConditional( val1=mem[0x416], val2=65, condition="val1 == val2", address_if_false=0x6d6 )
0x06c9    -- 0x8E()
0x06d0    op01_JumpTo( address=0x6ee )
0x06d3    op01_JumpTo( address=0x6eb )
0x06d6    op02_JumpToConditional( val1=mem[0x416], val2=60, condition="val1 == val2", address_if_false=0x6eb )
0x06de    -- 0x8E()
0x06e5    op01_JumpTo( address=0x6ee )
0x06e8    op01_JumpTo( address=0x6eb )
0x06eb    op01_JumpTo( address=0x75b )
0x06ee    -- 0x34()
0x06f3    op02_JumpToConditional( val1=(s)mem[0x412], val2=99, condition="val1 == val2", address_if_false=0x703 )
0x06fb    opD2_MessageShowDynamic( text_id=0x16, flags=CLOSE_OFF_SCREEN )
0x06ff    op9C_MessageSync()
0x0700    -- 0xFE54()
0x0702    op00_Return()
0x0703    op6F_ActorRotateToActor( actor_id=Actor_0x1a )
0x0705    op02_JumpToConditional( val1=(s)mem[0x414], val2=57, condition="val1 == val2", address_if_false=0x715 )
0x070d    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0711    op9C_MessageSync()
0x0712    op01_JumpTo( address=0x735 )
0x0715    op02_JumpToConditional( val1=(s)mem[0x414], val2=58, condition="val1 == val2", address_if_false=0x725 )
0x071d    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0721    op9C_MessageSync()
0x0722    op01_JumpTo( address=0x735 )
0x0725    op02_JumpToConditional( val1=(s)mem[0x414], val2=59, condition="val1 == val2", address_if_false=0x735 )
0x072d    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0731    op9C_MessageSync()
0x0732    op01_JumpTo( address=0x735 )
0x0735    -- 0x5F( ???=0x2 )
0x0737    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x00 )
0x073a    op6F_ActorRotateToActor( actor_id=party1 )
0x073c    op26_Wait( time=5 )
0x073f    -- 0x8C()
0x0742    -- 0xFE65()
0x0748    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x074c    op9C_MessageSync()
0x074d    -- 0x90()
0x0750    -- 0xFE65()
0x0756    -- 0xFE54()
0x0758    -- 0x5F( ???=0x2 )
0x075a    op00_Return()
0x075b    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x075f    op9C_MessageSync()
0x0760    -- 0xFE54()
0x0762    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x0766    op9C_MessageSync()

Actor_0x19:on_push:
0x0767    op00_Return()

Actor_0x1a:on_start:
0x0768    -- 0xFE15( ???=5, ???=2 )
0x076e    -- 0xFE1C()
0x0777    op20_ActorSetFlags0( flags=4 )
0x077a    -- 0x5F( ???=0x0 )
0x077c    op00_Return()

Actor_0x1a:on_update:
0x077d    op02_JumpToConditional( val1=(s)mem[0x41a], val2=1, condition="val1 == val2", address_if_false=0x798 )
0x0785    op2C_SpritePlayAnim( anim_id=0x1 )
0x0787    -- 0x10()
0x0792    mem[0x41a] = 0 -- op35
0x0798    op2C_SpritePlayAnim( anim_id=0x1 )
0x079a    -- 0x10()
0x07a5    op2C_SpritePlayAnim( anim_id=0x0 )
0x07a7    -- 0x5F( ???=0x2 )
0x07a9    op26_Wait( time=60 )
0x07ac    op2C_SpritePlayAnim( anim_id=0x1 )
0x07ae    -- 0x10()
0x07b9    op2C_SpritePlayAnim( anim_id=0x0 )
0x07bb    op26_Wait( time=60 )
0x07be    op00_Return()

Actor_0x1a:on_talk:
0x07bf    -- 0x15()
0x07c0    op02_JumpToConditional( val1=mem[0xba], val2=1000, condition="val1 == val2", address_if_false=0x7d3 )
0x07c8    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x07cc    op9C_MessageSync()
0x07cd    op05_CallFunction( address=0x87a )
0x07d0    op01_JumpTo( address=0x839 )
0x07d3    op02_JumpToConditional( val1=mem[0xba], val2=0, condition="val1 == val2", address_if_false=0x7e3 )
0x07db    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x07df    op9C_MessageSync()
0x07e0    -- 0xFE54()
0x07e2    op00_Return()
0x07e3    -- 0x84_ProgressLessEqualJumpTo( value=204, jump=0x7f1 )
0x07e8    mem[0x41c] = 800 -- op35
0x07ee    op01_JumpTo( address=0x821 )
0x07f1    -- 0x84_ProgressLessEqualJumpTo( value=205, jump=0x7ff )
0x07f6    mem[0x41c] = 600 -- op35
0x07fc    op01_JumpTo( address=0x821 )
0x07ff    -- 0x84_ProgressLessEqualJumpTo( value=207, jump=0x80d )
0x0804    mem[0x41c] = 400 -- op35
0x080a    op01_JumpTo( address=0x821 )
0x080d    -- 0x84_ProgressLessEqualJumpTo( value=208, jump=0x81b )
0x0812    mem[0x41c] = 200 -- op35
0x0818    op01_JumpTo( address=0x821 )
0x081b    mem[0x41c] = 0 -- op35
0x0821    op02_JumpToConditional( val1=mem[0xba], val2=(s)mem[0x41c], condition="val1 > val2", address_if_false=0x834 )
0x0829    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x082d    op9C_MessageSync()
0x082e    op05_CallFunction( address=0x87a )
0x0831    op01_JumpTo( address=0x839 )
0x0834    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x0838    op9C_MessageSync()
0x0839    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x083d    op9C_MessageSync()
0x083e    -- 0xFE54()

Actor_0x1a:on_push:
0x0840    op00_Return()

Actor_0x1a:event_0x04:
0x0841    op20_ActorSetFlags0( flags=13 )
0x0844    op2C_SpritePlayAnim( anim_id=0x1 )
0x0846    -- 0x10()
0x0851    op2C_SpritePlayAnim( anim_id=0x0 )
0x0853    op26_Wait( time=10 )
0x0856    op2C_SpritePlayAnim( anim_id=0x1 )
0x0858    -- 0x10()
0x0863    -- 0x10()
0x086e    op2C_SpritePlayAnim( anim_id=0x0 )
0x0870    mem[0x41a] = 1 -- op35
0x0876    op26_Wait( time=10 )
0x0879    -- 0x92()

function:

function:
0x087a    -- 0xFE65()
0x0880    -- 0x8F()
0x0883    mem[0xba] -= 100 -- op39
0x0889    opF5_MessageShowStatic( text_id=0x22, flags=0 )
0x088d    op9C_MessageSync()
0x088e    op0D_Return()

Actor_0x1b:on_start:
0x088f    -- 0xFE15( ???=2, ???=1 )
0x0895    -- 0xFE1C()
0x089e    -- 0xF8()
0x08a2    -- 0x18()
0x08a7    op20_ActorSetFlags0( flags=13 )
0x08aa    -- 0x5F( ???=0x2 )
0x08ac    -- 0xCD()
0x08ad    op00_Return()

Actor_0x1b:on_update:
0x08ae    op02_JumpToConditional( val1=mem[0x41e], val2=0, condition="val1 != val2", address_if_false=0x8b7 )
0x08b6    op00_Return()
0x08b7    opCB_TriggerJumpTo( trigger_id=0xf, jump=0x8d6 )
0x08bb    op6F_ActorRotateToActor( actor_id=party1 )
0x08bd    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=512 )
0x08c8    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x08cc    op9C_MessageSync()
0x08cd    mem[0x41e] = 1 -- op35
0x08d3    op26_Wait( time=20 )
0x08d6    -- 0x5F( ???=0x2 )
0x08d8    op00_Return()

Actor_0x1b:on_talk:
0x08d9    opF4_MessageClose( type=0x0 )
0x08db    opF4_MessageClose( type=0x1 )
0x08dd    op6F_ActorRotateToActor( actor_id=party1 )
0x08df    -- 0x15()
0x08e0    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x08e4    opA9_MessageSetSelectionSync( start_row=01, end_row=04 )
0x08e6    op9C_MessageSync()
0x08e7    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x8fb )
0x08ef    mem[0x414] = 60 -- op35
0x08f5    op05_CallFunction( address=0x93e )
0x08f8    op01_JumpTo( address=0x936 )
0x08fb    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x90f )
0x0903    mem[0x414] = 61 -- op35
0x0909    op05_CallFunction( address=0x93e )
0x090c    op01_JumpTo( address=0x936 )
0x090f    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x923 )
0x0917    mem[0x414] = 62 -- op35
0x091d    op05_CallFunction( address=0x93e )
0x0920    op01_JumpTo( address=0x936 )
0x0923    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x936 )
0x092b    opD2_MessageShowDynamic( text_id=0x25, flags=CLOSE_OFF_SCREEN )
0x092f    op9C_MessageSync()
0x0930    -- 0xFE54()
0x0932    op00_Return()
0x0933    op01_JumpTo( address=0x936 )
0x0936    opD2_MessageShowDynamic( text_id=0x26, flags=CLOSE_OFF_SCREEN )
0x093a    op9C_MessageSync()
0x093b    -- 0xFE54()
0x093d    op00_Return()

function:

function:

function:
0x093e    -- 0x34()
0x0943    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x953 )
0x094b    opD2_MessageShowDynamic( text_id=0x27, flags=CLOSE_OFF_SCREEN )
0x094f    op9C_MessageSync()
0x0950    op01_JumpTo( address=0x9bb )
0x0953    op02_JumpToConditional( val1=(s)mem[0x414], val2=60, condition="val1 == val2", address_if_false=0x967 )
0x095b    mem[0x416] = 150 -- op35
0x0961    -- 0x8F()
0x0964    op01_JumpTo( address=0x98f )
0x0967    op02_JumpToConditional( val1=(s)mem[0x414], val2=61, condition="val1 == val2", address_if_false=0x97b )
0x096f    mem[0x416] = 300 -- op35
0x0975    -- 0x8F()
0x0978    op01_JumpTo( address=0x98f )
0x097b    op02_JumpToConditional( val1=(s)mem[0x414], val2=62, condition="val1 == val2", address_if_false=0x98f )
0x0983    mem[0x416] = 600 -- op35
0x0989    -- 0x8F()
0x098c    op01_JumpTo( address=0x98f )
0x098f    -- 0xFE65()
0x0995    opD2_MessageShowDynamic( text_id=0x28, flags=CLOSE_OFF_SCREEN )
0x0999    op9C_MessageSync()
0x099a    mem[0x16] = mem[0x416] -- op35
0x09a0    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x09ab    -- 0xFE65()
0x09b1    opD2_MessageShowDynamic( text_id=0x29, flags=CLOSE_OFF_SCREEN )
0x09b5    op9C_MessageSync()
0x09b6    opF4_MessageClose( type=0x1 )
0x09b8    -- 0x8D()
0x09bb    op0D_Return()

Actor_0x1b:on_push:
0x09bc    op00_Return()

Actor_0x1c:on_start:
0x09bd    -- 0x0B_InitNPC( 6 )
0x09c0    -- 0xFE1C()
0x09c9    -- 0x5F( ???=0x3 )
0x09cb    op20_ActorSetFlags0( flags=8 )
0x09ce    op00_Return()

Actor_0x1c:on_update:
0x09cf    op02_JumpToConditional( val1=mem[0x420], val2=0, condition="val1 != val2", address_if_false=0x9d8 )
0x09d7    op00_Return()
0x09d8    opCB_TriggerJumpTo( trigger_id=0xe, jump=0x9f7 )
0x09dc    op6F_ActorRotateToActor( actor_id=party1 )
0x09de    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=512 )
0x09e9    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x09ed    op9C_MessageSync()
0x09ee    mem[0x420] = 1 -- op35
0x09f4    op26_Wait( time=20 )
0x09f7    -- 0x5F( ???=0x3 )
0x09f9    op00_Return()

Actor_0x1c:on_talk:
0x09fa    opF4_MessageClose( type=0x0 )
0x09fc    opF4_MessageClose( type=0x1 )
0x09fe    op6F_ActorRotateToActor( actor_id=party1 )
0x0a00    -- 0x15()
0x0a01    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x0a05    op9C_MessageSync()
0x0a06    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x0a0a    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0a0c    op9C_MessageSync()
0x0a0d    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xa21 )
0x0a15    mem[0x416] = 10 -- op35
0x0a1b    op01_JumpTo( address=0xa7c )
0x0a1e    op01_JumpTo( address=0xa32 )
0x0a21    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xa2f )
0x0a29    op01_JumpTo( address=0xb36 )
0x0a2c    op01_JumpTo( address=0xa32 )
0x0a2f    op01_JumpTo( address=0xa32 )
0x0a32    opD2_MessageShowDynamic( text_id=0x2d, flags=0 )
0x0a36    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0a38    op9C_MessageSync()
0x0a39    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xa4d )
0x0a41    mem[0x416] = 9 -- op35
0x0a47    op01_JumpTo( address=0xa7c )
0x0a4a    op01_JumpTo( address=0xa5e )
0x0a4d    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xa5b )
0x0a55    op01_JumpTo( address=0xb36 )
0x0a58    op01_JumpTo( address=0xa5e )
0x0a5b    op01_JumpTo( address=0xa5e )
0x0a5e    opD2_MessageShowDynamic( text_id=0x2e, flags=0 )
0x0a62    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0a64    op9C_MessageSync()
0x0a65    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xa79 )
0x0a6d    mem[0x416] = 8 -- op35
0x0a73    op01_JumpTo( address=0xa7c )
0x0a76    op01_JumpTo( address=0xa7c )
0x0a79    op01_JumpTo( address=0xb36 )
0x0a7c    op02_JumpToConditional( val1=mem[0x416], val2=8, condition="val1 == val2", address_if_false=0xa91 )
0x0a84    -- 0x8E()
0x0a8b    op01_JumpTo( address=0xabe )
0x0a8e    op01_JumpTo( address=0xabb )
0x0a91    op02_JumpToConditional( val1=mem[0x416], val2=9, condition="val1 == val2", address_if_false=0xaa6 )
0x0a99    -- 0x8E()
0x0aa0    op01_JumpTo( address=0xabe )
0x0aa3    op01_JumpTo( address=0xabb )
0x0aa6    op02_JumpToConditional( val1=mem[0x416], val2=10, condition="val1 == val2", address_if_false=0xabb )
0x0aae    -- 0x8E()
0x0ab5    op01_JumpTo( address=0xabe )
0x0ab8    op01_JumpTo( address=0xabb )
0x0abb    op01_JumpTo( address=0xb28 )
0x0abe    mem[0x414] = 63 -- op35
0x0ac4    -- 0x34()
0x0ac9    op02_JumpToConditional( val1=(s)mem[0x412], val2=99, condition="val1 == val2", address_if_false=0xad9 )
0x0ad1    opD2_MessageShowDynamic( text_id=0x2f, flags=CLOSE_OFF_SCREEN )
0x0ad5    op9C_MessageSync()
0x0ad6    -- 0xFE54()
0x0ad8    op00_Return()
0x0ad9    opD2_MessageShowDynamic( text_id=0x30, flags=0 )
0x0add    op9C_MessageSync()
0x0ade    op20_ActorSetFlags0( flags=13 )
0x0ae1    op2C_SpritePlayAnim( anim_id=0x1 )
0x0ae3    -- 0x10()
0x0aee    op2C_SpritePlayAnim( anim_id=0x0 )
0x0af0    -- 0x5F( ???=0x1 )
0x0af2    op26_Wait( time=10 )
0x0af5    op2C_SpritePlayAnim( anim_id=0x1 )
0x0af7    -- 0x10()
0x0b02    op2C_SpritePlayAnim( anim_id=0x0 )
0x0b04    op20_ActorSetFlags0( flags=12 )
0x0b07    op6F_ActorRotateToActor( actor_id=party1 )
0x0b09    op26_Wait( time=5 )
0x0b0c    -- 0x8C()
0x0b0f    -- 0xFE65()
0x0b15    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x0b19    op9C_MessageSync()
0x0b1a    -- 0x90()
0x0b1d    -- 0xFE65()
0x0b23    -- 0xFE54()
0x0b25    -- 0x5F( ???=0x3 )
0x0b27    op00_Return()
0x0b28    opD2_MessageShowDynamic( text_id=0x32, flags=0 )
0x0b2c    op9C_MessageSync()
0x0b2d    mem[0x420] = 2 -- op35
0x0b33    -- 0xFE54()
0x0b35    op00_Return()
0x0b36    -- 0xFE54()
0x0b38    opD2_MessageShowDynamic( text_id=0x33, flags=0 )
0x0b3c    op9C_MessageSync()

Actor_0x1c:on_push:
0x0b3d    op00_Return()

Actor_0x1d:on_start:
0x0b3e    -- 0xFE15( ???=3, ???=1 )
0x0b44    -- 0xFE1C()
0x0b4d    op20_ActorSetFlags0( flags=8 )
0x0b50    -- 0x5F( ???=0x2 )
0x0b52    op00_Return()

Actor_0x1d:on_update:
0x0b53    op02_JumpToConditional( val1=mem[0x422], val2=0, condition="val1 != val2", address_if_false=0xb5c )
0x0b5b    op00_Return()
0x0b5c    opCB_TriggerJumpTo( trigger_id=0xd, jump=0xb7b )
0x0b60    op6F_ActorRotateToActor( actor_id=party1 )
0x0b62    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=512 )
0x0b6d    opD2_MessageShowDynamic( text_id=0x34, flags=0 )
0x0b71    op9C_MessageSync()
0x0b72    mem[0x422] = 1 -- op35
0x0b78    op26_Wait( time=20 )
0x0b7b    op00_Return()

Actor_0x1d:on_talk:
0x0b7c    opF4_MessageClose( type=0x0 )
0x0b7e    opF4_MessageClose( type=0x1 )
0x0b80    op6F_ActorRotateToActor( actor_id=party1 )
0x0b82    op02_JumpToConditional( val1=mem[0x422], val2=2, condition="val1 == val2", address_if_false=0xba5 )
0x0b8a    opD2_MessageShowDynamic( text_id=0x35, flags=0 )
0x0b8e    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0b90    op9C_MessageSync()
0x0b91    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xb9f )
0x0b99    op01_JumpTo( address=0xbab )
0x0b9c    op01_JumpTo( address=0xba4 )
0x0b9f    opD2_MessageShowDynamic( text_id=0x36, flags=0 )
0x0ba3    op9C_MessageSync()
0x0ba4    op00_Return()
0x0ba5    -- 0x15()
0x0ba6    opD2_MessageShowDynamic( text_id=0x37, flags=0 )
0x0baa    op9C_MessageSync()
0x0bab    opD2_MessageShowDynamic( text_id=0x38, flags=0 )
0x0baf    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0bb1    op9C_MessageSync()
0x0bb2    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xbc6 )
0x0bba    mem[0x416] = 10 -- op35
0x0bc0    op01_JumpTo( address=0xc21 )
0x0bc3    op01_JumpTo( address=0xbd7 )
0x0bc6    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xbd4 )
0x0bce    op01_JumpTo( address=0xcdb )
0x0bd1    op01_JumpTo( address=0xbd7 )
0x0bd4    op01_JumpTo( address=0xbd7 )
0x0bd7    opD2_MessageShowDynamic( text_id=0x39, flags=0 )
0x0bdb    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0bdd    op9C_MessageSync()
0x0bde    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xbf2 )
0x0be6    mem[0x416] = 9 -- op35
0x0bec    op01_JumpTo( address=0xc21 )
0x0bef    op01_JumpTo( address=0xc03 )
0x0bf2    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xc00 )
0x0bfa    op01_JumpTo( address=0xcdb )
0x0bfd    op01_JumpTo( address=0xc03 )
0x0c00    op01_JumpTo( address=0xc03 )
0x0c03    opD2_MessageShowDynamic( text_id=0x3a, flags=0 )
0x0c07    opA9_MessageSetSelectionSync( start_row=03, end_row=04 )
0x0c09    op9C_MessageSync()
0x0c0a    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xc1e )
0x0c12    mem[0x416] = 16 -- op35
0x0c18    op01_JumpTo( address=0xc21 )
0x0c1b    op01_JumpTo( address=0xc21 )
0x0c1e    op01_JumpTo( address=0xcdb )
0x0c21    op02_JumpToConditional( val1=mem[0x416], val2=16, condition="val1 == val2", address_if_false=0xc36 )
0x0c29    -- 0x8E()
0x0c30    op01_JumpTo( address=0xc63 )
0x0c33    op01_JumpTo( address=0xc60 )
0x0c36    op02_JumpToConditional( val1=mem[0x416], val2=9, condition="val1 == val2", address_if_false=0xc4b )
0x0c3e    -- 0x8E()
0x0c45    op01_JumpTo( address=0xc63 )
0x0c48    op01_JumpTo( address=0xc60 )
0x0c4b    op02_JumpToConditional( val1=mem[0x416], val2=10, condition="val1 == val2", address_if_false=0xc60 )
0x0c53    -- 0x8E()
0x0c5a    op01_JumpTo( address=0xc63 )
0x0c5d    op01_JumpTo( address=0xc60 )
0x0c60    op01_JumpTo( address=0xccd )
0x0c63    mem[0x414] = 64 -- op35
0x0c69    -- 0x34()
0x0c6e    op02_JumpToConditional( val1=(s)mem[0x412], val2=99, condition="val1 == val2", address_if_false=0xc7e )
0x0c76    opD2_MessageShowDynamic( text_id=0x3b, flags=CLOSE_OFF_SCREEN )
0x0c7a    op9C_MessageSync()
0x0c7b    -- 0xFE54()
0x0c7d    op00_Return()
0x0c7e    opD2_MessageShowDynamic( text_id=0x3c, flags=0 )
0x0c82    op9C_MessageSync()
0x0c83    op20_ActorSetFlags0( flags=13 )
0x0c86    op2C_SpritePlayAnim( anim_id=0x1 )
0x0c88    -- 0x10()
0x0c93    op2C_SpritePlayAnim( anim_id=0x0 )
0x0c95    -- 0x5F( ???=0x3 )
0x0c97    op26_Wait( time=5 )
0x0c9a    op2C_SpritePlayAnim( anim_id=0x1 )
0x0c9c    -- 0x10()
0x0ca7    op2C_SpritePlayAnim( anim_id=0x0 )
0x0ca9    op20_ActorSetFlags0( flags=12 )
0x0cac    op6F_ActorRotateToActor( actor_id=party1 )
0x0cae    op26_Wait( time=5 )
0x0cb1    -- 0x8C()
0x0cb4    -- 0xFE65()
0x0cba    opD2_MessageShowDynamic( text_id=0x3d, flags=0 )
0x0cbe    op9C_MessageSync()
0x0cbf    -- 0x90()
0x0cc2    -- 0xFE65()
0x0cc8    -- 0xFE54()
0x0cca    -- 0x5F( ???=0x2 )
0x0ccc    op00_Return()
0x0ccd    opD2_MessageShowDynamic( text_id=0x3e, flags=0 )
0x0cd1    op9C_MessageSync()
0x0cd2    mem[0x422] = 2 -- op35
0x0cd8    -- 0xFE54()
0x0cda    op00_Return()
0x0cdb    -- 0xFE54()
0x0cdd    opD2_MessageShowDynamic( text_id=0x3f, flags=0 )
0x0ce1    op9C_MessageSync()

Actor_0x1d:on_push:
0x0ce2    op00_Return()

Actor_0x1e:on_start:
0x0ce3    -- 0xFE15( ???=4, ???=1 )
0x0ce9    -- 0xFE1C()
0x0cf2    op20_ActorSetFlags0( flags=8 )
0x0cf5    -- 0x5F( ???=0x2 )
0x0cf7    op00_Return()

Actor_0x1e:on_update:
0x0cf8    op02_JumpToConditional( val1=mem[0x424], val2=0, condition="val1 != val2", address_if_false=0xd01 )
0x0d00    op00_Return()
0x0d01    opCB_TriggerJumpTo( trigger_id=0xc, jump=0xd20 )
0x0d05    op6F_ActorRotateToActor( actor_id=party1 )
0x0d07    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=512 )
0x0d12    opD2_MessageShowDynamic( text_id=0x40, flags=0 )
0x0d16    op9C_MessageSync()
0x0d17    mem[0x424] = 1 -- op35
0x0d1d    op26_Wait( time=20 )
0x0d20    -- 0x5F( ???=0x2 )
0x0d22    op00_Return()

Actor_0x1e:on_talk:
0x0d23    opF4_MessageClose( type=0x0 )
0x0d25    opF4_MessageClose( type=0x1 )
0x0d27    op6F_ActorRotateToActor( actor_id=party1 )
0x0d29    op02_JumpToConditional( val1=mem[0x424], val2=2, condition="val1 == val2", address_if_false=0xd37 )
0x0d31    opD2_MessageShowDynamic( text_id=0x41, flags=0 )
0x0d35    op9C_MessageSync()
0x0d36    op00_Return()
0x0d37    -- 0x15()
0x0d38    opD2_MessageShowDynamic( text_id=0x42, flags=0 )
0x0d3c    op9C_MessageSync()
0x0d3d    opD2_MessageShowDynamic( text_id=0x43, flags=0 )
0x0d41    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0d43    op9C_MessageSync()
0x0d44    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xd58 )
0x0d4c    mem[0x416] = 10 -- op35
0x0d52    op01_JumpTo( address=0xdb3 )
0x0d55    op01_JumpTo( address=0xd69 )
0x0d58    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xd66 )
0x0d60    op01_JumpTo( address=0xe53 )
0x0d63    op01_JumpTo( address=0xd69 )
0x0d66    op01_JumpTo( address=0xd69 )
0x0d69    opD2_MessageShowDynamic( text_id=0x44, flags=0 )
0x0d6d    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0d6f    op9C_MessageSync()
0x0d70    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xd84 )
0x0d78    mem[0x416] = 9 -- op35
0x0d7e    op01_JumpTo( address=0xdb3 )
0x0d81    op01_JumpTo( address=0xd95 )
0x0d84    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xd92 )
0x0d8c    op01_JumpTo( address=0xe53 )
0x0d8f    op01_JumpTo( address=0xd95 )
0x0d92    op01_JumpTo( address=0xd95 )
0x0d95    opD2_MessageShowDynamic( text_id=0x45, flags=0 )
0x0d99    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0d9b    op9C_MessageSync()
0x0d9c    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xdb0 )
0x0da4    mem[0x416] = 8 -- op35
0x0daa    op01_JumpTo( address=0xdb3 )
0x0dad    op01_JumpTo( address=0xdb3 )
0x0db0    op01_JumpTo( address=0xe53 )
0x0db3    op02_JumpToConditional( val1=mem[0x416], val2=8, condition="val1 == val2", address_if_false=0xdc8 )
0x0dbb    -- 0x8E()
0x0dc2    op01_JumpTo( address=0xdf5 )
0x0dc5    op01_JumpTo( address=0xdf2 )
0x0dc8    op02_JumpToConditional( val1=mem[0x416], val2=9, condition="val1 == val2", address_if_false=0xddd )
0x0dd0    -- 0x8E()
0x0dd7    op01_JumpTo( address=0xdf5 )
0x0dda    op01_JumpTo( address=0xdf2 )
0x0ddd    op02_JumpToConditional( val1=mem[0x416], val2=10, condition="val1 == val2", address_if_false=0xdf2 )
0x0de5    -- 0x8E()
0x0dec    op01_JumpTo( address=0xdf5 )
0x0def    op01_JumpTo( address=0xdf2 )
0x0df2    op01_JumpTo( address=0xe45 )
0x0df5    mem[0x414] = 65 -- op35
0x0dfb    -- 0x34()
0x0e00    op02_JumpToConditional( val1=(s)mem[0x412], val2=99, condition="val1 == val2", address_if_false=0xe10 )
0x0e08    opD2_MessageShowDynamic( text_id=0x46, flags=CLOSE_OFF_SCREEN )
0x0e0c    op9C_MessageSync()
0x0e0d    -- 0xFE54()
0x0e0f    op00_Return()
0x0e10    opD2_MessageShowDynamic( text_id=0x47, flags=0 )
0x0e14    op9C_MessageSync()
0x0e15    op6F_ActorRotateToActor( actor_id=Actor_0x1f )
0x0e17    opD2_MessageShowDynamic( text_id=0x48, flags=0 )
0x0e1b    op9C_MessageSync()
0x0e1c    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x04, priority=0x00 )
0x0e1f    op6F_ActorRotateToActor( actor_id=Actor_0x1f )
0x0e21    op26_Wait( time=5 )
0x0e24    op6F_ActorRotateToActor( actor_id=party1 )
0x0e26    op26_Wait( time=10 )
0x0e29    -- 0x8C()
0x0e2c    -- 0xFE65()
0x0e32    opD2_MessageShowDynamic( text_id=0x49, flags=0 )
0x0e36    op9C_MessageSync()
0x0e37    -- 0x90()
0x0e3a    -- 0xFE65()
0x0e40    -- 0xFE54()
0x0e42    -- 0x5F( ???=0x2 )
0x0e44    op00_Return()
0x0e45    opD2_MessageShowDynamic( text_id=0x4a, flags=0 )
0x0e49    op9C_MessageSync()
0x0e4a    mem[0x424] = 2 -- op35
0x0e50    -- 0xFE54()
0x0e52    op00_Return()
0x0e53    -- 0xFE54()
0x0e55    opD2_MessageShowDynamic( text_id=0x4b, flags=0 )
0x0e59    op9C_MessageSync()

Actor_0x1e:on_push:
0x0e5a    op00_Return()

Actor_0x1f:on_start:
0x0e5b    -- 0xFE15( ???=0, ???=2 )
0x0e61    -- 0xFE1C()
0x0e6a    -- 0x5F( ???=0x1 )
0x0e6c    op00_Return()

Actor_0x1f:on_update:
0x0e6d    op02_JumpToConditional( val1=(s)mem[0x426], val2=1, condition="val1 == val2", address_if_false=0xe88 )
0x0e75    op2C_SpritePlayAnim( anim_id=0x1 )
0x0e77    -- 0x10()
0x0e82    mem[0x426] = 0 -- op35
0x0e88    op2C_SpritePlayAnim( anim_id=0x1 )
0x0e8a    -- 0x10()
0x0e95    op2C_SpritePlayAnim( anim_id=0x0 )
0x0e97    op26_Wait( time=60 )
0x0e9a    op2C_SpritePlayAnim( anim_id=0x1 )
0x0e9c    -- 0x10()
0x0ea7    op2C_SpritePlayAnim( anim_id=0x0 )
0x0ea9    op26_Wait( time=60 )
0x0eac    op00_Return()

Actor_0x1f:on_talk:
0x0ead    op6F_ActorRotateToActor( actor_id=party1 )
0x0eaf    opD2_MessageShowDynamic( text_id=0x4c, flags=0 )
0x0eb3    op9C_MessageSync()

Actor_0x1f:on_push:
0x0eb4    op00_Return()

Actor_0x1f:event_0x04:
0x0eb5    op2C_SpritePlayAnim( anim_id=0x1 )
0x0eb7    -- 0x10()
0x0ec2    -- 0x10()
0x0ecd    -- 0x10()
0x0ed8    op2C_SpritePlayAnim( anim_id=0x0 )
0x0eda    op26_Wait( time=20 )
0x0edd    mem[0x426] = 1 -- op35
0x0ee3    -- 0x92()

Actor_0x20:on_start:
0x0ee4    -- 0xBC_ActorNoModelInit()
0x0ee5    -- 0x2A()
0x0ee6    op00_Return()

Actor_0x20:on_update:

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0ee7    op00_Return()

Actor_0x20:event_0x04:
0x0ee8    -- 0x15()
0x0ee9    -- 0xFE52()
0x0eeb    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x04, priority=0x00 )
0x0eee    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x04, priority=0x00 )
0x0ef1    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x04, priority=0x00 )
0x0ef4    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x04, priority=0x00 )
0x0ef7    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x04, priority=0x00 )
0x0efa    -- 0xFE23()
0x0f0f    opD4_MessageShowFromActor( actor_id=Actor_0x21, text_id=0x4d, flags=CLOSE_OFF_SCREEN )
0x0f14    op9C_MessageSync()
0x0f15    op26_Wait( time=30 )
0x0f18    -- 0xFE17()
0x0f1c    opD4_MessageShowFromActor( actor_id=Actor_0x23, text_id=0x4e, flags=CLOSE_OFF_SCREEN )
0x0f21    op9C_MessageSync()
0x0f22    -- 0xFE17()
0x0f26    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0x4f, flags=CLOSE_OFF_SCREEN )
0x0f2b    op9C_MessageSync()
0x0f2c    opD4_MessageShowFromActor( actor_id=Actor_0x21, text_id=0x50, flags=CLOSE_OFF_SCREEN )
0x0f31    op9C_MessageSync()
0x0f32    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0x51, flags=CLOSE_OFF_SCREEN )
0x0f37    op9C_MessageSync()
0x0f38    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x06, priority=0x00 )
0x0f3b    -- 0xFE65()
0x0f41    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x06, priority=0x00 )
0x0f44    opD4_MessageShowFromActor( actor_id=Actor_0x21, text_id=0x52, flags=CLOSE_OFF_SCREEN )
0x0f49    op9C_MessageSync()
0x0f4a    -- 0x67()
0x0f4e    opD4_MessageShowFromActor( actor_id=Actor_0x21, text_id=0x53, flags=CLOSE_OFF_SCREEN )
0x0f53    op9C_MessageSync()
0x0f54    opD4_MessageShowFromActor( actor_id=Actor_0x22, text_id=0x54, flags=CLOSE_OFF_SCREEN )
0x0f59    op9C_MessageSync()
0x0f5a    -- 0x67()
0x0f5e    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x06, priority=0x00 )
0x0f61    -- 0xFE65()
0x0f67    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x07, priority=0x00 )
0x0f6a    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x07, priority=0x00 )
0x0f6d    -- 0xFE65()
0x0f73    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x08, priority=0x00 )
0x0f76    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0x55, flags=CLOSE_OFF_SCREEN )
0x0f7b    op9C_MessageSync()
0x0f7c    op05_CallFunction( address=0x1608 )
0x0f7f    -- 0x67()
0x0f83    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x06, priority=0x00 )
0x0f86    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x07, priority=0x00 )
0x0f89    -- 0x67()
0x0f8d    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0x56, flags=CLOSE_OFF_SCREEN )
0x0f92    op9C_MessageSync()
0x0f93    opD4_MessageShowFromActor( actor_id=Actor_0x21, text_id=0x57, flags=CLOSE_OFF_SCREEN )
0x0f98    op9C_MessageSync()
0x0f99    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x08, priority=0x00 )
0x0f9c    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x09, priority=0x00 )
0x0f9f    -- 0xFE65()
0x0fa5    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x09, priority=0x00 )
0x0fa8    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x08, priority=0x00 )
0x0fab    -- 0xFE65()
0x0fb1    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x0a, priority=0x00 )
0x0fb4    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x07, priority=0x00 )
0x0fb7    -- 0xFE65()
0x0fbd    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x09, priority=0x00 )
0x0fc0    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x08, priority=0x00 )
0x0fc3    -- 0xFE65()
0x0fc9    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x08, priority=0x00 )
0x0fcc    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x07, priority=0x00 )
0x0fcf    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x09, priority=0x00 )
0x0fd2    -- 0xFE65()
0x0fd8    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x09, priority=0x00 )
0x0fdb    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x08, priority=0x00 )
0x0fde    -- 0xFE65()
0x0fe4    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x0a, priority=0x00 )
0x0fe7    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x08, priority=0x00 )
0x0fea    opD4_MessageShowFromActor( actor_id=Actor_0x23, text_id=0x58, flags=CLOSE_OFF_SCREEN )
0x0fef    op9C_MessageSync()
0x0ff0    -- 0xFE17()
0x0ff4    -- 0xFE17()
0x0ff8    -- 0xFE17()
0x0ffc    -- 0xFE17()
0x1000    opD4_MessageShowFromActor( actor_id=Actor_0x23, text_id=0x59, flags=CLOSE_OFF_SCREEN )
0x1005    op9C_MessageSync()
0x1006    opD4_MessageShowFromActor( actor_id=Actor_0x22, text_id=0x5a, flags=CLOSE_OFF_SCREEN )
0x100b    op9C_MessageSync()
0x100c    opD4_MessageShowFromActor( actor_id=Actor_0x23, text_id=0x5b, flags=CLOSE_OFF_SCREEN )
0x1011    op9C_MessageSync()
0x1012    opD4_MessageShowFromActor( actor_id=Actor_0x21, text_id=0x5c, flags=CLOSE_OFF_SCREEN )
0x1017    op9C_MessageSync()
0x1018    -- 0x91()
0x101c    op02_JumpToConditional( val1=mem[0xb6], val2=3, condition="val1 > val2", address_if_false=0x102d )
0x1024    op05_CallFunction( address=0x1719 )
0x1027    op01_JumpTo( address=0x107f )
0x102a    op01_JumpTo( address=0x105d )
0x102d    -- 0x91()
0x1031    op05_CallFunction( address=0x1c5b )
0x1034    op05_CallFunction( address=0x1c85 )
0x1037    op01_JumpTo( address=0x107f )
0x103a    op01_JumpTo( address=0x105d )
0x103d    op02_JumpToConditional( val1=mem[0xb6], val2=2, condition="val1 > val2", address_if_false=0x105d )
0x1045    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x05, priority=0x00 )
0x1048    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x05, priority=0x00 )
0x104b    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x05, priority=0x00 )
0x104e    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x05, priority=0x00 )
0x1051    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x05, priority=0x00 )
0x1054    op05_CallFunction( address=0x1719 )
0x1057    op05_CallFunction( address=0x1c85 )
0x105a    op01_JumpTo( address=0x107f )
0x105d    op01_JumpTo( address=0x106d )
0x1060    -- 0x91()
0x1064    op05_CallFunction( address=0x1c5b )
0x1067    op05_CallFunction( address=0x1c85 )
0x106a    op01_JumpTo( address=0x107f )
0x106d    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x5d, flags=CLOSE_OFF_SCREEN )
0x1072    op9C_MessageSync()
0x1073    opD4_MessageShowFromActor( actor_id=Actor_0x22, text_id=0x5e, flags=CLOSE_OFF_SCREEN )
0x1078    op9C_MessageSync()
0x1079    opD4_MessageShowFromActor( actor_id=Actor_0x21, text_id=0x5f, flags=CLOSE_OFF_SCREEN )
0x107e    op9C_MessageSync()
0x107f    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x05, priority=0x00 )
0x1082    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x05, priority=0x00 )
0x1085    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x05, priority=0x00 )
0x1088    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x05, priority=0x00 )
0x108b    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x05, priority=0x00 )
0x108e    -- 0xFE0A( ???=0x889 )
0x1092    -- 0xFE24()
0x1094    -- 0xFE54()
0x1096    op00_Return()

Actor_0x21:on_start:
0x1097    -- 0xFE15( ???=1, ???=1 )
0x109d    op02_JumpToConditional( val1=mem[0xbe], val2=5, condition="val1 < val2", address_if_false=0x10b0 )
0x10a5    -- 0x19_ActorSetPosition( x=(vf80)0xfa92, z=(vf40)0x03a5, flag=(flag)0xc0 )
0x10ab    -- 0x5F( ???=0x3 )
0x10ad    op01_JumpTo( address=0x10b8 )
0x10b0    -- 0x19_ActorSetPosition( x=(vf80)0xfafc, z=(vf40)0x03a6, flag=(flag)0xc0 )
0x10b6    -- 0x5F( ???=0x0 )
0x10b8    op20_ActorSetFlags0( flags=4 )
0x10bb    op00_Return()

Actor_0x21:on_update:
0x10bc    -- 0xFB()
0x10c1    -- 0x59()
0x10c2    op00_Return()

Actor_0x21:on_talk:
0x10c3    op02_JumpToConditional( val1=mem[0xbe], val2=5, condition="val1 < val2", address_if_false=0x10d5 )
0x10cb    op6F_ActorRotateToActor( actor_id=party1 )
0x10cd    opD2_MessageShowDynamic( text_id=0x60, flags=0 )
0x10d1    op9C_MessageSync()
0x10d2    op01_JumpTo( address=0x10f7 )
0x10d5    -- 0xFB()
0x10da    op6F_ActorRotateToActor( actor_id=party1 )
0x10dc    opD2_MessageShowDynamic( text_id=0x61, flags=0 )
0x10e0    op9C_MessageSync()
0x10e1    op01_JumpTo( address=0x10f7 )
0x10e4    op02_JumpToConditional( val1=(s)mem[0x428], val2=1, condition="val1 == val2", address_if_false=0x10f4 )
0x10ec    op6F_ActorRotateToActor( actor_id=party1 )
0x10ee    opD2_MessageShowDynamic( text_id=0x62, flags=0 )
0x10f2    op9C_MessageSync()
0x10f3    op00_Return()
0x10f4    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x04, priority=0x00 )
0x10f7    op00_Return()

Actor_0x21:on_push:
0x10f8    op00_Return()

Actor_0x21:event_0x04:
0x10f9    -- 0x2A()
0x10fa    op20_ActorSetFlags0( flags=13 )
0x10fd    op00_Return()

Actor_0x21:event_0x05:
0x10fe    -- 0x2B()
0x10ff    op20_ActorSetFlags0( flags=4 )
0x1102    op00_Return()

Actor_0x21:event_0x06:
0x1103    -- 0xF6( ???=0x1 )
0x1105    -- 0x57( type=0x80, x=(vf80)0xfafb, z=(vf40)0x036d, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x1110    -- 0x57( type=0x8f )
0x1112    op26_Wait( time=1 )
0x1115    -- 0x57( type=0xf )
0x1117    -- 0xF6( ???=0x0 )
0x1119    op00_Return()

Actor_0x21:event_0x07:
0x111a    -- 0x21( ???=192 )
0x111d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1123    -- 0x21( ???=256 )
0x1126    op00_Return()

Actor_0x21:event_0x08:
0x1127    -- 0xF6( ???=0x1 )
0x1129    -- 0x57( type=0x80, x=(vf80)0xfade, z=(vf40)0x042a, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x1134    -- 0x57( type=0x8f )
0x1136    op26_Wait( time=1 )
0x1139    -- 0x57( type=0xf )
0x113b    -- 0xF6( ???=0x0 )
0x113d    op00_Return()

Actor_0x21:event_0x09:
0x113e    -- 0xF6( ???=0x1 )
0x1140    -- 0x57( type=0x80, x=(vf80)0xfacb, z=(vf40)0x03cc, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x114b    -- 0x57( type=0x8f )
0x114d    op26_Wait( time=1 )
0x1150    -- 0x57( type=0xf )
0x1152    -- 0xF6( ???=0x0 )
0x1154    op00_Return()

Actor_0x21:event_0x0a:
0x1155    -- 0x52()
0x1157    op00_Return()

Actor_0x21:event_0x0b:
0x1158    -- 0x52()
0x115a    op00_Return()

Actor_0x22:on_start:
0x115b    -- 0x0B_InitNPC( 1 )
0x115e    op02_JumpToConditional( val1=mem[0xbe], val2=5, condition="val1 < val2", address_if_false=0x1171 )
0x1166    -- 0x19_ActorSetPosition( x=(vf80)0xfac9, z=(vf40)0x0373, flag=(flag)0xc0 )
0x116c    -- 0x5F( ???=0x0 )
0x116e    op01_JumpTo( address=0x118c )
0x1171    -- 0xFB()
0x1176    -- 0x19_ActorSetPosition( x=(vf80)0xfb6b, z=(vf40)0x04ea, flag=(flag)0xc0 )
0x117c    -- 0x5F( ???=0x1 )
0x117e    op01_JumpTo( address=0x118c )
0x1181    -- 0xFE1C()
0x118a    -- 0x5F( ???=0x0 )
0x118c    op20_ActorSetFlags0( flags=4 )
0x118f    op00_Return()

Actor_0x22:on_update:
0x1190    -- 0xFB()
0x1195    -- 0x59()
0x1196    op00_Return()

Actor_0x22:on_talk:
0x1197    op6F_ActorRotateToActor( actor_id=party1 )
0x1199    op02_JumpToConditional( val1=mem[0xbe], val2=5, condition="val1 < val2", address_if_false=0x11a9 )
0x11a1    opD2_MessageShowDynamic( text_id=0x63, flags=0 )
0x11a5    op9C_MessageSync()
0x11a6    op01_JumpTo( address=0x11cd )
0x11a9    -- 0xFB()
0x11ae    opD2_MessageShowDynamic( text_id=0x64, flags=0 )
0x11b2    op9C_MessageSync()
0x11b3    op01_JumpTo( address=0x11cd )
0x11b6    op02_JumpToConditional( val1=(s)mem[0x428], val2=1, condition="val1 == val2", address_if_false=0x11c6 )
0x11be    op6F_ActorRotateToActor( actor_id=party1 )
0x11c0    opD2_MessageShowDynamic( text_id=0x65, flags=0 )
0x11c4    op9C_MessageSync()
0x11c5    op00_Return()
0x11c6    opD2_MessageShowDynamic( text_id=0x66, flags=0 )
0x11ca    op9C_MessageSync()
0x11cb    -- 0x5F( ???=0x0 )
0x11cd    op00_Return()

Actor_0x22:on_push:
0x11ce    op00_Return()

Actor_0x22:event_0x04:
0x11cf    -- 0x2A()
0x11d0    op20_ActorSetFlags0( flags=13 )
0x11d3    op00_Return()

Actor_0x22:event_0x05:
0x11d4    -- 0x2B()
0x11d5    op20_ActorSetFlags0( flags=4 )
0x11d8    op00_Return()

Actor_0x22:event_0x06:
0x11d9    -- 0xFE65()
0x11df    -- 0x57( type=0x80, x=(vf80)0xfad9, z=(vf40)0x0365, walkmesh_id=(vf20)0x0000, ???=(vf10)0x001e, flag=0xf0 )
0x11ea    -- 0x57( type=0x8f )
0x11ec    op26_Wait( time=1 )
0x11ef    -- 0x57( type=0xf )
0x11f1    -- 0xFE65()
0x11f7    -- 0x57( type=0x80, x=(vf80)0xfaee, z=(vf40)0x03a9, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x1202    -- 0x57( type=0x8f )
0x1204    op26_Wait( time=1 )
0x1207    -- 0x57( type=0xf )
0x1209    op00_Return()

Actor_0x22:event_0x07:
0x120a    -- 0x57( type=0x80, x=(vf80)0xfb04, z=(vf40)0x03f0, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x1215    -- 0x57( type=0x8f )
0x1217    op26_Wait( time=1 )
0x121a    -- 0x57( type=0xf )
0x121c    op00_Return()

Actor_0x22:event_0x08:
0x121d    -- 0xF6( ???=0x1 )
0x121f    -- 0x57( type=0x80, x=(vf80)0xfb00, z=(vf40)0x042a, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x122a    -- 0x57( type=0x8f )
0x122c    op26_Wait( time=1 )
0x122f    -- 0x57( type=0xf )
0x1231    -- 0xF6( ???=0x0 )
0x1233    op00_Return()

Actor_0x22:event_0x09:
0x1234    -- 0xF6( ???=0x1 )
0x1236    -- 0x57( type=0x80, x=(vf80)0xfb15, z=(vf40)0x03cf, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x1241    -- 0x57( type=0x8f )
0x1243    op26_Wait( time=1 )
0x1246    -- 0x57( type=0xf )
0x1248    -- 0xF6( ???=0x0 )
0x124a    op00_Return()

Actor_0x22:event_0x0a:
0x124b    -- 0x52()
0x124d    op00_Return()

Actor_0x22:event_0x0b:
0x124e    -- 0x52()
0x1250    op00_Return()

Actor_0x23:on_start:
0x1251    -- 0x0B_InitNPC( 1 )
0x1254    op02_JumpToConditional( val1=mem[0xbe], val2=5, condition="val1 < val2", address_if_false=0x1267 )
0x125c    -- 0x19_ActorSetPosition( x=(vf80)0xfac9, z=(vf40)0x03c8, flag=(flag)0xc0 )
0x1262    -- 0x5F( ???=0x1 )
0x1264    op01_JumpTo( address=0x126f )
0x1267    -- 0x19_ActorSetPosition( x=(vf80)0xfb24, z=(vf40)0x0392, flag=(flag)0xc0 )
0x126d    -- 0x5F( ???=0x0 )
0x126f    op20_ActorSetFlags0( flags=4 )
0x1272    op00_Return()

Actor_0x23:on_update:
0x1273    -- 0xFB()
0x1278    -- 0x59()
0x1279    op00_Return()

Actor_0x23:on_talk:
0x127a    op02_JumpToConditional( val1=mem[0xbe], val2=5, condition="val1 < val2", address_if_false=0x128c )
0x1282    op6F_ActorRotateToActor( actor_id=party1 )
0x1284    opD2_MessageShowDynamic( text_id=0x67, flags=0 )
0x1288    op9C_MessageSync()
0x1289    op01_JumpTo( address=0x12ae )
0x128c    -- 0xFB()
0x1291    op6F_ActorRotateToActor( actor_id=party1 )
0x1293    opD2_MessageShowDynamic( text_id=0x68, flags=0 )
0x1297    op9C_MessageSync()
0x1298    op01_JumpTo( address=0x12ae )
0x129b    op02_JumpToConditional( val1=(s)mem[0x428], val2=1, condition="val1 == val2", address_if_false=0x12ab )
0x12a3    op6F_ActorRotateToActor( actor_id=party1 )
0x12a5    opD2_MessageShowDynamic( text_id=0x69, flags=0 )
0x12a9    op9C_MessageSync()
0x12aa    op00_Return()
0x12ab    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x04, priority=0x00 )
0x12ae    op00_Return()

Actor_0x23:on_push:
0x12af    op00_Return()

Actor_0x23:event_0x04:
0x12b0    -- 0x2A()
0x12b1    op20_ActorSetFlags0( flags=13 )
0x12b4    op00_Return()

Actor_0x23:event_0x05:
0x12b5    -- 0x2B()
0x12b6    op20_ActorSetFlags0( flags=4 )
0x12b9    op00_Return()

Actor_0x23:event_0x06:
0x12ba    -- 0x52()
0x12bc    op00_Return()

Actor_0x23:event_0x07:
0x12bd    -- 0x52()
0x12bf    op00_Return()

Actor_0x24:on_start:
0x12c0    -- 0x0B_InitNPC( 1 )
0x12c3    op02_JumpToConditional( val1=mem[0xbe], val2=5, condition="val1 < val2", address_if_false=0x12d8 )
0x12cb    -- 0x1B()
0x12d2    op20_ActorSetFlags0( flags=4 )
0x12d5    op01_JumpTo( address=0x12f2 )
0x12d8    -- 0xFB()
0x12dd    -- 0x1B()
0x12e4    op20_ActorSetFlags0( flags=4 )
0x12e7    op01_JumpTo( address=0x12f2 )
0x12ea    -- 0x19_ActorSetPosition( x=(vf80)0xfafc, z=(vf40)0x0441, flag=(flag)0xc0 )
0x12f0    -- 0x5F( ???=0x1 )
0x12f2    op20_ActorSetFlags0( flags=4 )
0x12f5    op00_Return()

Actor_0x24:on_update:
0x12f6    op02_JumpToConditional( val1=mem[0xbe], val2=5, condition="val1 < val2", address_if_false=0x12ff )
0x12fe    -- 0x59()
0x12ff    -- 0xFB()
0x1304    -- 0x59()
0x1305    op00_Return()

Actor_0x24:on_talk:
0x1306    op02_JumpToConditional( val1=mem[0xbe], val2=5, condition="val1 == val2", address_if_false=0x132f )
0x130e    -- 0xFB()
0x1313    op6F_ActorRotateToActor( actor_id=party1 )
0x1315    op05_CallFunction( address=0x184d )
0x1318    op01_JumpTo( address=0x132e )
0x131b    op02_JumpToConditional( val1=(s)mem[0x428], val2=1, condition="val1 == val2", address_if_false=0x132b )
0x1323    op6F_ActorRotateToActor( actor_id=party1 )
0x1325    opD2_MessageShowDynamic( text_id=0x6a, flags=CLOSE_OFF_SCREEN )
0x1329    op9C_MessageSync()
0x132a    op00_Return()
0x132b    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x04, priority=0x00 )
0x132e    op00_Return()
0x132f    op6F_ActorRotateToActor( actor_id=party1 )
0x1331    op26_Wait( time=5 )
0x1334    op6B_ActorRotateClockwise( rot=1 )
0x1337    op26_Wait( time=5 )
0x133a    op6C_ActorRotateAnticlockwise( rot=1 )
0x133d    op26_Wait( time=5 )
0x1340    op6C_ActorRotateAnticlockwise( rot=1 )
0x1343    op26_Wait( time=5 )
0x1346    op6B_ActorRotateClockwise( rot=1 )
0x1349    opD2_MessageShowDynamic( text_id=0x6b, flags=0 )
0x134d    op9C_MessageSync()
0x134e    -- 0xFB()
0x1353    op00_Return()
0x1354    opD2_MessageShowDynamic( text_id=0x6c, flags=0 )
0x1358    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x135a    op9C_MessageSync()
0x135b    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x136f )
0x1363    opD2_MessageShowDynamic( text_id=0x6d, flags=0 )
0x1367    op9C_MessageSync()
0x1368    -- 0xFE0A( ???=0x887 )
0x136c    op01_JumpTo( address=0x137f )
0x136f    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x137f )
0x1377    opD2_MessageShowDynamic( text_id=0x6e, flags=0 )
0x137b    op9C_MessageSync()
0x137c    op01_JumpTo( address=0x137f )

Actor_0x24:on_push:
0x137f    op00_Return()

Actor_0x24:event_0x04:
0x1380    -- 0x2A()
0x1381    op20_ActorSetFlags0( flags=13 )
0x1384    op00_Return()

Actor_0x24:event_0x05:
0x1385    -- 0x2B()
0x1386    op20_ActorSetFlags0( flags=4 )
0x1389    op00_Return()

Actor_0x24:event_0x06:
0x138a    -- 0x57( type=0x80, x=(vf80)0xfafc, z=(vf40)0x03c2, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x1395    -- 0x57( type=0x8f )
0x1397    op26_Wait( time=1 )
0x139a    -- 0x57( type=0xf )
0x139c    op00_Return()

Actor_0x24:event_0x07:
0x139d    -- 0xF6( ???=0x1 )
0x139f    -- 0x57( type=0x80, x=(vf80)0xfb0b, z=(vf40)0x0413, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000f, flag=0xf0 )
0x13aa    -- 0x57( type=0x8f )
0x13ac    op26_Wait( time=1 )
0x13af    -- 0x57( type=0xf )
0x13b1    op00_Return()

Actor_0x24:event_0x08:
0x13b2    -- 0x57( type=0x80, x=(vf80)0xfb0f, z=(vf40)0x0476, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000f, flag=0xf0 )
0x13bd    -- 0x57( type=0x8f )
0x13bf    op26_Wait( time=1 )
0x13c2    -- 0x57( type=0xf )
0x13c4    -- 0xF6( ???=0x0 )
0x13c6    op00_Return()

Actor_0x24:event_0x09:
0x13c7    -- 0xF6( ???=0x1 )
0x13c9    -- 0x57( type=0x80, x=(vf80)0xfafe, z=(vf40)0x0448, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x13d4    -- 0x57( type=0x8f )
0x13d6    op26_Wait( time=1 )
0x13d9    -- 0x57( type=0xf )
0x13db    -- 0xF6( ???=0x0 )
0x13dd    op00_Return()

Actor_0x24:event_0x0a:
0x13de    -- 0xF6( ???=0x1 )
0x13e0    -- 0x57( type=0x80, x=(vf80)0xfb0b, z=(vf40)0x0499, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x13eb    -- 0x57( type=0x8f )
0x13ed    op26_Wait( time=1 )
0x13f0    -- 0x57( type=0xf )
0x13f2    -- 0xF6( ???=0x0 )
0x13f4    op00_Return()

Actor_0x24:event_0x0b:
0x13f5    -- 0x52()
0x13f7    op00_Return()

Actor_0x24:event_0x0c:
0x13f8    -- 0x52()
0x13fa    op00_Return()

Actor_0x25:on_start:
0x13fb    -- 0xFE15( ???=1, ???=1 )
0x1401    op02_JumpToConditional( val1=mem[0xbe], val2=0, condition="val1 == val2", address_if_false=0x1415 )
0x1409    -- 0xFE1C()
0x1412    op01_JumpTo( address=0x148a )
0x1415    op02_JumpToConditional( val1=mem[0xbe], val2=1, condition="val1 == val2", address_if_false=0x1429 )
0x141d    -- 0xFE1C()
0x1426    op01_JumpTo( address=0x148a )
0x1429    op02_JumpToConditional( val1=mem[0xbe], val2=2, condition="val1 == val2", address_if_false=0x143d )
0x1431    -- 0xFE1C()
0x143a    op01_JumpTo( address=0x148a )
0x143d    op02_JumpToConditional( val1=mem[0xbe], val2=3, condition="val1 == val2", address_if_false=0x1451 )
0x1445    -- 0xFE1C()
0x144e    op01_JumpTo( address=0x148a )
0x1451    op02_JumpToConditional( val1=mem[0xbe], val2=4, condition="val1 == val2", address_if_false=0x1465 )
0x1459    -- 0xFE1C()
0x1462    op01_JumpTo( address=0x148a )
0x1465    op02_JumpToConditional( val1=mem[0xbe], val2=5, condition="val1 == val2", address_if_false=0x148a )
0x146d    -- 0xFB()
0x1472    -- 0x1B()
0x1479    op01_JumpTo( address=0x1487 )
0x147c    -- 0xFE1C()
0x1485    -- 0x5F( ???=0x1 )
0x1487    op01_JumpTo( address=0x148a )
0x148a    op20_ActorSetFlags0( flags=4 )
0x148d    op00_Return()

Actor_0x25:on_update:
0x148e    -- 0xFB()
0x1493    -- 0x59()
0x1494    op00_Return()

Actor_0x25:on_talk:
0x1495    op02_JumpToConditional( val1=mem[0xbe], val2=5, condition="val1 == val2", address_if_false=0x14bc )
0x149d    -- 0xFB()
0x14a2    op6F_ActorRotateToActor( actor_id=party1 )
0x14a4    op05_CallFunction( address=0x1b4a )
0x14a7    op01_JumpTo( address=0x14bb )
0x14aa    op02_JumpToConditional( val1=(s)mem[0x428], val2=1, condition="val1 == val2", address_if_false=0x14b8 )
0x14b2    opD2_MessageShowDynamic( text_id=0x6f, flags=CLOSE_OFF_SCREEN )
0x14b6    op9C_MessageSync()
0x14b7    op00_Return()
0x14b8    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x04, priority=0x00 )
0x14bb    op00_Return()
0x14bc    op6F_ActorRotateToActor( actor_id=party1 )
0x14be    op02_JumpToConditional( val1=(s)mem[0x428], val2=1, condition="val1 == val2", address_if_false=0x14cc )
0x14c6    opD2_MessageShowDynamic( text_id=0x70, flags=CLOSE_OFF_SCREEN )
0x14ca    op9C_MessageSync()
0x14cb    op00_Return()
0x14cc    -- 0xFB()
0x14d1    opD2_MessageShowDynamic( text_id=0x71, flags=CLOSE_OFF_SCREEN )
0x14d5    op9C_MessageSync()
0x14d6    op01_JumpTo( address=0x1511 )
0x14d9    opD2_MessageShowDynamic( text_id=0x72, flags=CLOSE_OFF_SCREEN )
0x14dd    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x14df    op9C_MessageSync()
0x14e0    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1500 )
0x14e8    opD2_MessageShowDynamic( text_id=0x73, flags=CLOSE_OFF_SCREEN )
0x14ec    op9C_MessageSync()
0x14ed    -- 0xFE0A( ???=0x887 )
0x14f1    mem[0xbe] = 1 -- op35
0x14f7    mem[0x428] = 1 -- op35
0x14fd    op01_JumpTo( address=0x1510 )
0x1500    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1510 )
0x1508    opD2_MessageShowDynamic( text_id=0x74, flags=CLOSE_OFF_SCREEN )
0x150c    op9C_MessageSync()
0x150d    op01_JumpTo( address=0x1510 )
0x1510    op00_Return()
0x1511    op02_JumpToConditional( val1=mem[0xbe], val2=0, condition="val1 == val2", address_if_false=0x1527 )
0x1519    opD2_MessageShowDynamic( text_id=0x75, flags=CLOSE_OFF_SCREEN )
0x151d    op9C_MessageSync()
0x151e    mem[0xbe] = 1 -- op35
0x1524    op01_JumpTo( address=0x159d )
0x1527    op02_JumpToConditional( val1=mem[0xbe], val2=1, condition="val1 == val2", address_if_false=0x153d )
0x152f    opD2_MessageShowDynamic( text_id=0x76, flags=CLOSE_OFF_SCREEN )
0x1533    op9C_MessageSync()
0x1534    mem[0xbe] = 2 -- op35
0x153a    op01_JumpTo( address=0x159d )
0x153d    op02_JumpToConditional( val1=mem[0xbe], val2=2, condition="val1 == val2", address_if_false=0x1553 )
0x1545    opD2_MessageShowDynamic( text_id=0x77, flags=CLOSE_OFF_SCREEN )
0x1549    op9C_MessageSync()
0x154a    mem[0xbe] = 3 -- op35
0x1550    op01_JumpTo( address=0x159d )
0x1553    op02_JumpToConditional( val1=mem[0xbe], val2=3, condition="val1 == val2", address_if_false=0x1569 )
0x155b    opD2_MessageShowDynamic( text_id=0x78, flags=CLOSE_OFF_SCREEN )
0x155f    op9C_MessageSync()
0x1560    mem[0xbe] = 4 -- op35
0x1566    op01_JumpTo( address=0x159d )
0x1569    op02_JumpToConditional( val1=mem[0xbe], val2=4, condition="val1 == val2", address_if_false=0x159d )
0x1571    opD2_MessageShowDynamic( text_id=0x79, flags=CLOSE_OFF_SCREEN )
0x1575    op9C_MessageSync()
0x1576    op74_SoundPlayFixedVolume( sound_id=55 )
0x1579    mem[0x1c] = 77 -- op35
0x157f    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x158a    opD2_MessageShowDynamic( text_id=0x7a, flags=CLOSE_OFF_SCREEN )
0x158e    op9C_MessageSync()
0x158f    opF4_MessageClose( type=0x1 )
0x1591    -- 0x8C()
0x1594    mem[0xbe] = 5 -- op35
0x159a    op01_JumpTo( address=0x159d )
0x159d    mem[0x428] = 1 -- op35

Actor_0x25:on_push:
0x15a3    op00_Return()

Actor_0x25:event_0x04:
0x15a4    -- 0x2A()
0x15a5    op20_ActorSetFlags0( flags=13 )
0x15a8    op00_Return()

Actor_0x25:event_0x05:
0x15a9    -- 0x2B()
0x15aa    op20_ActorSetFlags0( flags=4 )
0x15ad    op00_Return()

Actor_0x25:event_0x06:
0x15ae    -- 0xFE65()
0x15b4    -- 0x57( type=0x0, x=(vf80)0xfadd, z=(vf40)0x047e, y=(vf20)0xfe73, ???=(vf10)0x0014, flag=0xf0 )
0x15bf    -- 0x57( type=0x8f )
0x15c1    op26_Wait( time=1 )
0x15c4    -- 0x57( type=0xf )
0x15c6    -- 0xFE65()
0x15cc    -- 0x1B()
0x15d3    op00_Return()

Actor_0x25:event_0x07:
0x15d4    -- 0xF6( ???=0x1 )
0x15d6    -- 0x57( type=0x80, x=(vf80)0xfae0, z=(vf40)0x0447, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x15e1    -- 0x57( type=0x8f )
0x15e3    op26_Wait( time=1 )
0x15e6    -- 0x57( type=0xf )
0x15e8    -- 0xF6( ???=0x0 )
0x15ea    op00_Return()

Actor_0x25:event_0x08:
0x15eb    -- 0xF6( ???=0x1 )
0x15ed    -- 0x57( type=0x80, x=(vf80)0xfad5, z=(vf40)0x049f, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x15f8    -- 0x57( type=0x8f )
0x15fa    op26_Wait( time=1 )
0x15fd    -- 0x57( type=0xf )
0x15ff    -- 0xF6( ???=0x0 )
0x1601    op00_Return()

Actor_0x25:event_0x09:
0x1602    -- 0x52()
0x1604    op00_Return()

Actor_0x25:event_0x0a:
0x1605    -- 0x52()
0x1607    op00_Return()

function:
0x1608    op02_JumpToConditional( val1=mem[0xac], val2=17, condition="val1 == val2", address_if_false=0x1619 )
0x1610    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x7b, flags=CLOSE_OFF_SCREEN )
0x1615    op9C_MessageSync()
0x1616    op01_JumpTo( address=0x1718 )
0x1619    op02_JumpToConditional( val1=mem[0xac], val2=18, condition="val1 == val2", address_if_false=0x162a )
0x1621    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x7c, flags=CLOSE_OFF_SCREEN )
0x1626    op9C_MessageSync()
0x1627    op01_JumpTo( address=0x1718 )
0x162a    op02_JumpToConditional( val1=mem[0xac], val2=19, condition="val1 == val2", address_if_false=0x163b )
0x1632    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x7d, flags=CLOSE_OFF_SCREEN )
0x1637    op9C_MessageSync()
0x1638    op01_JumpTo( address=0x1718 )
0x163b    op02_JumpToConditional( val1=mem[0xac], val2=20, condition="val1 == val2", address_if_false=0x164c )
0x1643    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x7e, flags=CLOSE_OFF_SCREEN )
0x1648    op9C_MessageSync()
0x1649    op01_JumpTo( address=0x1718 )
0x164c    op02_JumpToConditional( val1=mem[0xac], val2=33, condition="val1 == val2", address_if_false=0x165d )
0x1654    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x7f, flags=CLOSE_OFF_SCREEN )
0x1659    op9C_MessageSync()
0x165a    op01_JumpTo( address=0x1718 )
0x165d    op02_JumpToConditional( val1=mem[0xac], val2=34, condition="val1 == val2", address_if_false=0x166e )
0x1665    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x80, flags=CLOSE_OFF_SCREEN )
0x166a    op9C_MessageSync()
0x166b    op01_JumpTo( address=0x1718 )
0x166e    op02_JumpToConditional( val1=mem[0xac], val2=35, condition="val1 == val2", address_if_false=0x167f )
0x1676    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x81, flags=CLOSE_OFF_SCREEN )
0x167b    op9C_MessageSync()
0x167c    op01_JumpTo( address=0x1718 )
0x167f    op02_JumpToConditional( val1=mem[0xac], val2=36, condition="val1 == val2", address_if_false=0x1690 )
0x1687    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x82, flags=CLOSE_OFF_SCREEN )
0x168c    op9C_MessageSync()
0x168d    op01_JumpTo( address=0x1718 )
0x1690    op02_JumpToConditional( val1=mem[0xac], val2=49, condition="val1 == val2", address_if_false=0x16a1 )
0x1698    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x83, flags=CLOSE_OFF_SCREEN )
0x169d    op9C_MessageSync()
0x169e    op01_JumpTo( address=0x1718 )
0x16a1    op02_JumpToConditional( val1=mem[0xac], val2=50, condition="val1 == val2", address_if_false=0x16b2 )
0x16a9    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x84, flags=CLOSE_OFF_SCREEN )
0x16ae    op9C_MessageSync()
0x16af    op01_JumpTo( address=0x1718 )
0x16b2    op02_JumpToConditional( val1=mem[0xac], val2=51, condition="val1 == val2", address_if_false=0x16c3 )
0x16ba    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x85, flags=CLOSE_OFF_SCREEN )
0x16bf    op9C_MessageSync()
0x16c0    op01_JumpTo( address=0x1718 )
0x16c3    op02_JumpToConditional( val1=mem[0xac], val2=52, condition="val1 == val2", address_if_false=0x16d4 )
0x16cb    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x86, flags=CLOSE_OFF_SCREEN )
0x16d0    op9C_MessageSync()
0x16d1    op01_JumpTo( address=0x1718 )
0x16d4    op02_JumpToConditional( val1=mem[0xac], val2=65, condition="val1 == val2", address_if_false=0x16e5 )
0x16dc    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x87, flags=CLOSE_OFF_SCREEN )
0x16e1    op9C_MessageSync()
0x16e2    op01_JumpTo( address=0x1718 )
0x16e5    op02_JumpToConditional( val1=mem[0xac], val2=66, condition="val1 == val2", address_if_false=0x16f6 )
0x16ed    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x88, flags=CLOSE_OFF_SCREEN )
0x16f2    op9C_MessageSync()
0x16f3    op01_JumpTo( address=0x1718 )
0x16f6    op02_JumpToConditional( val1=mem[0xac], val2=67, condition="val1 == val2", address_if_false=0x1707 )
0x16fe    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x89, flags=CLOSE_OFF_SCREEN )
0x1703    op9C_MessageSync()
0x1704    op01_JumpTo( address=0x1718 )
0x1707    op02_JumpToConditional( val1=mem[0xac], val2=68, condition="val1 == val2", address_if_false=0x1718 )
0x170f    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x8a, flags=CLOSE_OFF_SCREEN )
0x1714    op9C_MessageSync()
0x1715    op01_JumpTo( address=0x1718 )
0x1718    op0D_Return()

function:

function:
0x1719    -- 0xFE17()
0x171d    -- 0xFE17()
0x1721    -- 0xFE17()
0x1725    -- 0xFE17()
0x1729    -- 0xFE17()
0x172d    op02_JumpToConditional( val1=mem[0xac], val2=17, condition="val1 == val2", address_if_false=0x173e )
0x1735    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x8b, flags=CLOSE_OFF_SCREEN )
0x173a    op9C_MessageSync()
0x173b    op01_JumpTo( address=0x183d )
0x173e    op02_JumpToConditional( val1=mem[0xac], val2=18, condition="val1 == val2", address_if_false=0x174f )
0x1746    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x8c, flags=CLOSE_OFF_SCREEN )
0x174b    op9C_MessageSync()
0x174c    op01_JumpTo( address=0x183d )
0x174f    op02_JumpToConditional( val1=mem[0xac], val2=19, condition="val1 == val2", address_if_false=0x1760 )
0x1757    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x8d, flags=CLOSE_OFF_SCREEN )
0x175c    op9C_MessageSync()
0x175d    op01_JumpTo( address=0x183d )
0x1760    op02_JumpToConditional( val1=mem[0xac], val2=20, condition="val1 == val2", address_if_false=0x1771 )
0x1768    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x8e, flags=CLOSE_OFF_SCREEN )
0x176d    op9C_MessageSync()
0x176e    op01_JumpTo( address=0x183d )
0x1771    op02_JumpToConditional( val1=mem[0xac], val2=33, condition="val1 == val2", address_if_false=0x1782 )
0x1779    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x8f, flags=CLOSE_OFF_SCREEN )
0x177e    op9C_MessageSync()
0x177f    op01_JumpTo( address=0x183d )
0x1782    op02_JumpToConditional( val1=mem[0xac], val2=34, condition="val1 == val2", address_if_false=0x1793 )
0x178a    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x90, flags=CLOSE_OFF_SCREEN )
0x178f    op9C_MessageSync()
0x1790    op01_JumpTo( address=0x183d )
0x1793    op02_JumpToConditional( val1=mem[0xac], val2=35, condition="val1 == val2", address_if_false=0x17a4 )
0x179b    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x91, flags=CLOSE_OFF_SCREEN )
0x17a0    op9C_MessageSync()
0x17a1    op01_JumpTo( address=0x183d )
0x17a4    op02_JumpToConditional( val1=mem[0xac], val2=36, condition="val1 == val2", address_if_false=0x17b5 )
0x17ac    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x92, flags=CLOSE_OFF_SCREEN )
0x17b1    op9C_MessageSync()
0x17b2    op01_JumpTo( address=0x183d )
0x17b5    op02_JumpToConditional( val1=mem[0xac], val2=49, condition="val1 == val2", address_if_false=0x17c6 )
0x17bd    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x93, flags=CLOSE_OFF_SCREEN )
0x17c2    op9C_MessageSync()
0x17c3    op01_JumpTo( address=0x183d )
0x17c6    op02_JumpToConditional( val1=mem[0xac], val2=50, condition="val1 == val2", address_if_false=0x17d7 )
0x17ce    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x94, flags=CLOSE_OFF_SCREEN )
0x17d3    op9C_MessageSync()
0x17d4    op01_JumpTo( address=0x183d )
0x17d7    op02_JumpToConditional( val1=mem[0xac], val2=51, condition="val1 == val2", address_if_false=0x17e8 )
0x17df    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x95, flags=CLOSE_OFF_SCREEN )
0x17e4    op9C_MessageSync()
0x17e5    op01_JumpTo( address=0x183d )
0x17e8    op02_JumpToConditional( val1=mem[0xac], val2=52, condition="val1 == val2", address_if_false=0x17f9 )
0x17f0    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x96, flags=CLOSE_OFF_SCREEN )
0x17f5    op9C_MessageSync()
0x17f6    op01_JumpTo( address=0x183d )
0x17f9    op02_JumpToConditional( val1=mem[0xac], val2=65, condition="val1 == val2", address_if_false=0x180a )
0x1801    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x97, flags=CLOSE_OFF_SCREEN )
0x1806    op9C_MessageSync()
0x1807    op01_JumpTo( address=0x183d )
0x180a    op02_JumpToConditional( val1=mem[0xac], val2=66, condition="val1 == val2", address_if_false=0x181b )
0x1812    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x98, flags=CLOSE_OFF_SCREEN )
0x1817    op9C_MessageSync()
0x1818    op01_JumpTo( address=0x183d )
0x181b    op02_JumpToConditional( val1=mem[0xac], val2=67, condition="val1 == val2", address_if_false=0x182c )
0x1823    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x99, flags=CLOSE_OFF_SCREEN )
0x1828    op9C_MessageSync()
0x1829    op01_JumpTo( address=0x183d )
0x182c    op02_JumpToConditional( val1=mem[0xac], val2=68, condition="val1 == val2", address_if_false=0x183d )
0x1834    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x9a, flags=CLOSE_OFF_SCREEN )
0x1839    op9C_MessageSync()
0x183a    op01_JumpTo( address=0x183d )
0x183d    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x0b, priority=0x00 )
0x1840    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x0b, priority=0x00 )
0x1843    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x07, priority=0x00 )
0x1846    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x0c, priority=0x00 )
0x1849    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x0a, priority=0x00 )
0x184c    op0D_Return()

function:
0x184d    op02_JumpToConditional( val1=mem[0xac], val2=17, condition="val1 == val2", address_if_false=0x187c )
0x1855    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0x9b, flags=CLOSE_OFF_SCREEN )
0x185a    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x185c    op9C_MessageSync()
0x185d    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x186b )
0x1865    op05_CallFunction( address=0x1b3e )
0x1868    op01_JumpTo( address=0x1879 )
0x186b    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1879 )
0x1873    op05_CallFunction( address=0x1b44 )
0x1876    op01_JumpTo( address=0x1879 )
0x1879    op01_JumpTo( address=0x1b3d )
0x187c    op02_JumpToConditional( val1=mem[0xac], val2=18, condition="val1 == val2", address_if_false=0x18ab )
0x1884    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0x9c, flags=CLOSE_OFF_SCREEN )
0x1889    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x188b    op9C_MessageSync()
0x188c    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x189a )
0x1894    op05_CallFunction( address=0x1b3e )
0x1897    op01_JumpTo( address=0x18a8 )
0x189a    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x18a8 )
0x18a2    op05_CallFunction( address=0x1b44 )
0x18a5    op01_JumpTo( address=0x18a8 )
0x18a8    op01_JumpTo( address=0x1b3d )
0x18ab    op02_JumpToConditional( val1=mem[0xac], val2=19, condition="val1 == val2", address_if_false=0x18da )
0x18b3    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0x9d, flags=CLOSE_OFF_SCREEN )
0x18b8    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x18ba    op9C_MessageSync()
0x18bb    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x18c9 )
0x18c3    op05_CallFunction( address=0x1b3e )
0x18c6    op01_JumpTo( address=0x18d7 )
0x18c9    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x18d7 )
0x18d1    op05_CallFunction( address=0x1b44 )
0x18d4    op01_JumpTo( address=0x18d7 )
0x18d7    op01_JumpTo( address=0x1b3d )
0x18da    op02_JumpToConditional( val1=mem[0xac], val2=20, condition="val1 == val2", address_if_false=0x1909 )
0x18e2    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0x9e, flags=CLOSE_OFF_SCREEN )
0x18e7    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x18e9    op9C_MessageSync()
0x18ea    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x18f8 )
0x18f2    op05_CallFunction( address=0x1b3e )
0x18f5    op01_JumpTo( address=0x1906 )
0x18f8    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1906 )
0x1900    op05_CallFunction( address=0x1b44 )
0x1903    op01_JumpTo( address=0x1906 )
0x1906    op01_JumpTo( address=0x1b3d )
0x1909    op02_JumpToConditional( val1=mem[0xac], val2=33, condition="val1 == val2", address_if_false=0x1938 )
0x1911    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0x9f, flags=CLOSE_OFF_SCREEN )
0x1916    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x1918    op9C_MessageSync()
0x1919    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1927 )
0x1921    op05_CallFunction( address=0x1b3e )
0x1924    op01_JumpTo( address=0x1935 )
0x1927    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1935 )
0x192f    op05_CallFunction( address=0x1b44 )
0x1932    op01_JumpTo( address=0x1935 )
0x1935    op01_JumpTo( address=0x1b3d )
0x1938    op02_JumpToConditional( val1=mem[0xac], val2=34, condition="val1 == val2", address_if_false=0x1967 )
0x1940    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0xa0, flags=CLOSE_OFF_SCREEN )
0x1945    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x1947    op9C_MessageSync()
0x1948    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1956 )
0x1950    op05_CallFunction( address=0x1b3e )
0x1953    op01_JumpTo( address=0x1964 )
0x1956    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1964 )
0x195e    op05_CallFunction( address=0x1b44 )
0x1961    op01_JumpTo( address=0x1964 )
0x1964    op01_JumpTo( address=0x1b3d )
0x1967    op02_JumpToConditional( val1=mem[0xac], val2=35, condition="val1 == val2", address_if_false=0x1996 )
0x196f    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0xa1, flags=CLOSE_OFF_SCREEN )
0x1974    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x1976    op9C_MessageSync()
0x1977    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1985 )
0x197f    op05_CallFunction( address=0x1b3e )
0x1982    op01_JumpTo( address=0x1993 )
0x1985    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1993 )
0x198d    op05_CallFunction( address=0x1b44 )
0x1990    op01_JumpTo( address=0x1993 )
0x1993    op01_JumpTo( address=0x1b3d )
0x1996    op02_JumpToConditional( val1=mem[0xac], val2=36, condition="val1 == val2", address_if_false=0x19c5 )
0x199e    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0xa2, flags=CLOSE_OFF_SCREEN )
0x19a3    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x19a5    op9C_MessageSync()
0x19a6    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x19b4 )
0x19ae    op05_CallFunction( address=0x1b3e )
0x19b1    op01_JumpTo( address=0x19c2 )
0x19b4    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x19c2 )
0x19bc    op05_CallFunction( address=0x1b44 )
0x19bf    op01_JumpTo( address=0x19c2 )
0x19c2    op01_JumpTo( address=0x1b3d )
0x19c5    op02_JumpToConditional( val1=mem[0xac], val2=49, condition="val1 == val2", address_if_false=0x19f4 )
0x19cd    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0xa3, flags=CLOSE_OFF_SCREEN )
0x19d2    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x19d4    op9C_MessageSync()
0x19d5    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x19e3 )
0x19dd    op05_CallFunction( address=0x1b3e )
0x19e0    op01_JumpTo( address=0x19f1 )
0x19e3    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x19f1 )
0x19eb    op05_CallFunction( address=0x1b44 )
0x19ee    op01_JumpTo( address=0x19f1 )
0x19f1    op01_JumpTo( address=0x1b3d )
0x19f4    op02_JumpToConditional( val1=mem[0xac], val2=50, condition="val1 == val2", address_if_false=0x1a23 )
0x19fc    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0xa4, flags=CLOSE_OFF_SCREEN )
0x1a01    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x1a03    op9C_MessageSync()
0x1a04    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1a12 )
0x1a0c    op05_CallFunction( address=0x1b3e )
0x1a0f    op01_JumpTo( address=0x1a20 )
0x1a12    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1a20 )
0x1a1a    op05_CallFunction( address=0x1b44 )
0x1a1d    op01_JumpTo( address=0x1a20 )
0x1a20    op01_JumpTo( address=0x1b3d )
0x1a23    op02_JumpToConditional( val1=mem[0xac], val2=51, condition="val1 == val2", address_if_false=0x1a52 )
0x1a2b    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0xa5, flags=CLOSE_OFF_SCREEN )
0x1a30    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x1a32    op9C_MessageSync()
0x1a33    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1a41 )
0x1a3b    op05_CallFunction( address=0x1b3e )
0x1a3e    op01_JumpTo( address=0x1a4f )
0x1a41    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1a4f )
0x1a49    op05_CallFunction( address=0x1b44 )
0x1a4c    op01_JumpTo( address=0x1a4f )
0x1a4f    op01_JumpTo( address=0x1b3d )
0x1a52    op02_JumpToConditional( val1=mem[0xac], val2=52, condition="val1 == val2", address_if_false=0x1a81 )
0x1a5a    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0xa6, flags=CLOSE_OFF_SCREEN )
0x1a5f    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x1a61    op9C_MessageSync()
0x1a62    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1a70 )
0x1a6a    op05_CallFunction( address=0x1b3e )
0x1a6d    op01_JumpTo( address=0x1a7e )
0x1a70    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1a7e )
0x1a78    op05_CallFunction( address=0x1b44 )
0x1a7b    op01_JumpTo( address=0x1a7e )
0x1a7e    op01_JumpTo( address=0x1b3d )
0x1a81    op02_JumpToConditional( val1=mem[0xac], val2=65, condition="val1 == val2", address_if_false=0x1ab0 )
0x1a89    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0xa7, flags=CLOSE_OFF_SCREEN )
0x1a8e    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x1a90    op9C_MessageSync()
0x1a91    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1a9f )
0x1a99    op05_CallFunction( address=0x1b3e )
0x1a9c    op01_JumpTo( address=0x1aad )
0x1a9f    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1aad )
0x1aa7    op05_CallFunction( address=0x1b44 )
0x1aaa    op01_JumpTo( address=0x1aad )
0x1aad    op01_JumpTo( address=0x1b3d )
0x1ab0    op02_JumpToConditional( val1=mem[0xac], val2=66, condition="val1 == val2", address_if_false=0x1adf )
0x1ab8    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0xa8, flags=CLOSE_OFF_SCREEN )
0x1abd    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x1abf    op9C_MessageSync()
0x1ac0    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1ace )
0x1ac8    op05_CallFunction( address=0x1b3e )
0x1acb    op01_JumpTo( address=0x1adc )
0x1ace    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1adc )
0x1ad6    op05_CallFunction( address=0x1b44 )
0x1ad9    op01_JumpTo( address=0x1adc )
0x1adc    op01_JumpTo( address=0x1b3d )
0x1adf    op02_JumpToConditional( val1=mem[0xac], val2=67, condition="val1 == val2", address_if_false=0x1b0e )
0x1ae7    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0xa9, flags=CLOSE_OFF_SCREEN )
0x1aec    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x1aee    op9C_MessageSync()
0x1aef    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1afd )
0x1af7    op05_CallFunction( address=0x1b3e )
0x1afa    op01_JumpTo( address=0x1b0b )
0x1afd    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1b0b )
0x1b05    op05_CallFunction( address=0x1b44 )
0x1b08    op01_JumpTo( address=0x1b0b )
0x1b0b    op01_JumpTo( address=0x1b3d )
0x1b0e    op02_JumpToConditional( val1=mem[0xac], val2=68, condition="val1 == val2", address_if_false=0x1b3d )
0x1b16    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0xaa, flags=CLOSE_OFF_SCREEN )
0x1b1b    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x1b1d    op9C_MessageSync()
0x1b1e    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1b2c )
0x1b26    op05_CallFunction( address=0x1b3e )
0x1b29    op01_JumpTo( address=0x1b3a )
0x1b2c    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1b3a )
0x1b34    op05_CallFunction( address=0x1b44 )
0x1b37    op01_JumpTo( address=0x1b3a )
0x1b3a    op01_JumpTo( address=0x1b3d )
0x1b3d    op0D_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x1b3e    opD2_MessageShowDynamic( text_id=0xab, flags=0 )
0x1b42    op9C_MessageSync()
0x1b43    op0D_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x1b44    opD2_MessageShowDynamic( text_id=0xac, flags=0 )
0x1b48    op9C_MessageSync()
0x1b49    op0D_Return()

function:
0x1b4a    op02_JumpToConditional( val1=mem[0xac], val2=17, condition="val1 == val2", address_if_false=0x1b5b )
0x1b52    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0xad, flags=CLOSE_OFF_SCREEN )
0x1b57    op9C_MessageSync()
0x1b58    op01_JumpTo( address=0x1c5a )
0x1b5b    op02_JumpToConditional( val1=mem[0xac], val2=18, condition="val1 == val2", address_if_false=0x1b6c )
0x1b63    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0xae, flags=CLOSE_OFF_SCREEN )
0x1b68    op9C_MessageSync()
0x1b69    op01_JumpTo( address=0x1c5a )
0x1b6c    op02_JumpToConditional( val1=mem[0xac], val2=19, condition="val1 == val2", address_if_false=0x1b7d )
0x1b74    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0xaf, flags=CLOSE_OFF_SCREEN )
0x1b79    op9C_MessageSync()
0x1b7a    op01_JumpTo( address=0x1c5a )
0x1b7d    op02_JumpToConditional( val1=mem[0xac], val2=20, condition="val1 == val2", address_if_false=0x1b8e )
0x1b85    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0xb0, flags=CLOSE_OFF_SCREEN )
0x1b8a    op9C_MessageSync()
0x1b8b    op01_JumpTo( address=0x1c5a )
0x1b8e    op02_JumpToConditional( val1=mem[0xac], val2=33, condition="val1 == val2", address_if_false=0x1b9f )
0x1b96    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0xb1, flags=CLOSE_OFF_SCREEN )
0x1b9b    op9C_MessageSync()
0x1b9c    op01_JumpTo( address=0x1c5a )
0x1b9f    op02_JumpToConditional( val1=mem[0xac], val2=34, condition="val1 == val2", address_if_false=0x1bb0 )
0x1ba7    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0xb2, flags=CLOSE_OFF_SCREEN )
0x1bac    op9C_MessageSync()
0x1bad    op01_JumpTo( address=0x1c5a )
0x1bb0    op02_JumpToConditional( val1=mem[0xac], val2=35, condition="val1 == val2", address_if_false=0x1bc1 )
0x1bb8    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0xb3, flags=CLOSE_OFF_SCREEN )
0x1bbd    op9C_MessageSync()
0x1bbe    op01_JumpTo( address=0x1c5a )
0x1bc1    op02_JumpToConditional( val1=mem[0xac], val2=36, condition="val1 == val2", address_if_false=0x1bd2 )
0x1bc9    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0xb4, flags=CLOSE_OFF_SCREEN )
0x1bce    op9C_MessageSync()
0x1bcf    op01_JumpTo( address=0x1c5a )
0x1bd2    op02_JumpToConditional( val1=mem[0xac], val2=49, condition="val1 == val2", address_if_false=0x1be3 )
0x1bda    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0xb5, flags=CLOSE_OFF_SCREEN )
0x1bdf    op9C_MessageSync()
0x1be0    op01_JumpTo( address=0x1c5a )
0x1be3    op02_JumpToConditional( val1=mem[0xac], val2=50, condition="val1 == val2", address_if_false=0x1bf4 )
0x1beb    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0xb6, flags=CLOSE_OFF_SCREEN )
0x1bf0    op9C_MessageSync()
0x1bf1    op01_JumpTo( address=0x1c5a )
0x1bf4    op02_JumpToConditional( val1=mem[0xac], val2=51, condition="val1 == val2", address_if_false=0x1c05 )
0x1bfc    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0xb7, flags=CLOSE_OFF_SCREEN )
0x1c01    op9C_MessageSync()
0x1c02    op01_JumpTo( address=0x1c5a )
0x1c05    op02_JumpToConditional( val1=mem[0xac], val2=52, condition="val1 == val2", address_if_false=0x1c16 )
0x1c0d    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0xb8, flags=CLOSE_OFF_SCREEN )
0x1c12    op9C_MessageSync()
0x1c13    op01_JumpTo( address=0x1c5a )
0x1c16    op02_JumpToConditional( val1=mem[0xac], val2=65, condition="val1 == val2", address_if_false=0x1c27 )
0x1c1e    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0xb9, flags=CLOSE_OFF_SCREEN )
0x1c23    op9C_MessageSync()
0x1c24    op01_JumpTo( address=0x1c5a )
0x1c27    op02_JumpToConditional( val1=mem[0xac], val2=66, condition="val1 == val2", address_if_false=0x1c38 )
0x1c2f    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0xba, flags=CLOSE_OFF_SCREEN )
0x1c34    op9C_MessageSync()
0x1c35    op01_JumpTo( address=0x1c5a )
0x1c38    op02_JumpToConditional( val1=mem[0xac], val2=67, condition="val1 == val2", address_if_false=0x1c49 )
0x1c40    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0xbb, flags=CLOSE_OFF_SCREEN )
0x1c45    op9C_MessageSync()
0x1c46    op01_JumpTo( address=0x1c5a )
0x1c49    op02_JumpToConditional( val1=mem[0xac], val2=68, condition="val1 == val2", address_if_false=0x1c5a )
0x1c51    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0xbc, flags=CLOSE_OFF_SCREEN )
0x1c56    op9C_MessageSync()
0x1c57    op01_JumpTo( address=0x1c5a )
0x1c5a    op0D_Return()

function:

function:
0x1c5b    -- 0xFE17()
0x1c5f    -- 0xFE17()
0x1c63    -- 0xFE17()
0x1c67    -- 0xFE17()
0x1c6b    -- 0xFE17()
0x1c6f    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0xbd, flags=CLOSE_OFF_SCREEN )
0x1c74    op9C_MessageSync()
0x1c75    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x0a, priority=0x00 )
0x1c78    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x0a, priority=0x00 )
0x1c7b    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x06, priority=0x00 )
0x1c7e    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x0b, priority=0x00 )
0x1c81    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x09, priority=0x00 )
0x1c84    op0D_Return()

function:

function:

function:
0x1c85    opD4_MessageShowFromActor( actor_id=Actor_0x21, text_id=0xbe, flags=CLOSE_OFF_SCREEN )
0x1c8a    op9C_MessageSync()
0x1c8b    opD4_MessageShowFromActor( actor_id=Actor_0x22, text_id=0xbf, flags=CLOSE_OFF_SCREEN )
0x1c90    op9C_MessageSync()
0x1c91    opD4_MessageShowFromActor( actor_id=Actor_0x23, text_id=0xc0, flags=CLOSE_OFF_SCREEN )
0x1c96    op9C_MessageSync()
0x1c97    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0xc1, flags=CLOSE_OFF_SCREEN )
0x1c9c    op9C_MessageSync()
0x1c9d    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0xc2, flags=CLOSE_OFF_SCREEN )
0x1ca2    op9C_MessageSync()
0x1ca3    op0D_Return()

Actor_0x26:on_start:
0x1ca4    -- 0xFE15( ???=2, ???=1 )
0x1caa    -- 0xFE1C()
0x1cb3    op2C_SpritePlayAnim( anim_id=0x2 )
0x1cb5    -- 0x5F( ???=0x2 )

Actor_0x26:on_update:
0x1cb7    op00_Return()

Actor_0x26:on_talk:
0x1cb8    opD2_MessageShowDynamic( text_id=0xc3, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x1cbc    op9C_MessageSync()

Actor_0x26:on_push:
0x1cbd    op00_Return()

Actor_0x27:on_start:
0x1cbe    -- 0xFE15( ???=0, ???=0 )
0x1cc4    -- 0xFE1C()
0x1ccd    -- 0x5F( ???=0x0 )
0x1ccf    op00_Return()

Actor_0x27:on_update:
0x1cd0    -- 0x5A()
0x1cd1    op00_Return()

Actor_0x27:on_talk:
0x1cd2    op6F_ActorRotateToActor( actor_id=party1 )
0x1cd4    opD2_MessageShowDynamic( text_id=0xc4, flags=CLOSE_OFF_SCREEN )
0x1cd8    op9C_MessageSync()
0x1cd9    -- 0x5F( ???=0x0 )

Actor_0x27:on_push:
0x1cdb    op00_Return()

Actor_0x28:on_start:
0x1cdc    -- 0x46()

Actor_0x28:on_update:
0x1cdd    op00_Return()

Actor_0x28:on_talk:
0x1cde    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x1ce1    -- 0x15()
0x1ce2    -- 0xC4()
0x1ce4    -- 0x1F( ???=0x11 )
0x1ce6    -- 0x47( ???=111, ???=0 )
0x1cec    -- 0x5B()

Actor_0x28:on_push:
0x1ced    op00_Return()

Actor_0x29:on_start:
0x1cee    -- 0x46()

Actor_0x29:on_update:
0x1cef    op00_Return()

Actor_0x29:on_talk:
0x1cf0    -- 0x15()
0x1cf1    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x1cf4    -- 0xC4()
0x1cf6    -- 0x98_MapLoad( field_id=109, value=0 )
0x1cfb    -- 0x5B()

Actor_0x29:on_push:
0x1cfc    op00_Return()

Actor_0x2a:on_start:
0x1cfd    -- 0x46()

Actor_0x2a:on_update:
0x1cfe    op00_Return()

Actor_0x2a:on_talk:
0x1cff    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x1d02    -- 0x15()
0x1d03    -- 0xC4()
0x1d05    -- 0x1F( ???=0x11 )
0x1d07    -- 0x47( ???=111, ???=1 )
0x1d0d    -- 0x5B()

Actor_0x2a:on_push:
0x1d0e    op00_Return()

Actor_0x2b:on_start:
0x1d0f    -- 0x46()

Actor_0x2b:on_update:
0x1d10    op00_Return()

Actor_0x2b:on_talk:
0x1d11    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x1d14    -- 0x15()
0x1d15    -- 0xC4()
0x1d17    -- 0x1F( ???=0x11 )
0x1d19    -- 0x47( ???=113, ???=0 )
0x1d1f    -- 0x5B()

Actor_0x2b:on_push:
0x1d20    op00_Return()

Actor_0x2c:on_start:
0x1d21    -- 0x46()

Actor_0x2c:on_update:
0x1d22    op00_Return()

Actor_0x2c:on_talk:
0x1d23    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x1d26    -- 0x15()
0x1d27    -- 0xC4()
0x1d29    -- 0x1F( ???=0x11 )
0x1d2b    -- 0x47( ???=115, ???=0 )
0x1d31    -- 0x5B()

Actor_0x2c:on_push:
0x1d32    op00_Return()

Actor_0x2d:on_start:
0x1d33    -- 0x46()

Actor_0x2d:on_update:
0x1d34    op00_Return()

Actor_0x2d:on_talk:
0x1d35    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x1d38    -- 0x15()
0x1d39    -- 0xC4()
0x1d3b    -- 0x1F( ???=0x11 )
0x1d3d    -- 0x47( ???=116, ???=0 )
0x1d43    -- 0x5B()

Actor_0x2d:on_push:
0x1d44    op00_Return()

Actor_0x2e:on_start:
0x1d45    -- 0x46()

Actor_0x2e:on_update:
0x1d46    op00_Return()

Actor_0x2e:on_talk:
0x1d47    -- 0x15()
0x1d48    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x1d4b    op07_CallActorEvent( actor_id=Actor_0x2f, event=event_0x04, priority=0x01 )
0x1d4e    -- 0xC4()
0x1d50    -- 0x98_MapLoad( field_id=123, value=0 )
0x1d55    -- 0x5B()

Actor_0x2e:on_push:
0x1d56    op00_Return()

Actor_0x2f:on_start:
0x1d57    -- 0xBC_ActorNoModelInit()

Actor_0x2f:on_update:
0x1d58    op00_Return()

Actor_0x2f:on_talk:

Actor_0x2f:on_push:
0x1d59    op00_Return()

Actor_0x2f:event_0x04:
0x1d5a    -- 0xC4()
0x1d5c    op00_Return()

Actor_0x30:on_start:
0x1d5d    -- 0x46()

Actor_0x30:on_update:
0x1d5e    op00_Return()

Actor_0x30:on_talk:
0x1d5f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x1d62    op07_CallActorEvent( actor_id=Actor_0x31, event=event_0x04, priority=0x01 )
0x1d65    -- 0x15()
0x1d66    -- 0xC4()
0x1d68    -- 0x1F( ???=0x11 )
0x1d6a    -- 0x47( ???=104, ???=0 )
0x1d70    -- 0x5B()

Actor_0x30:on_push:
0x1d71    op00_Return()

Actor_0x31:on_start:
0x1d72    -- 0xBC_ActorNoModelInit()

Actor_0x31:on_update:
0x1d73    op00_Return()

Actor_0x31:on_talk:

Actor_0x31:on_push:
0x1d74    op00_Return()

Actor_0x31:event_0x04:
0x1d75    -- 0xC4()
0x1d77    op00_Return()
