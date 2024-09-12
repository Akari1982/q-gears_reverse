var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xf8ff, 0x0004, 0x0000, 0x06ff, 0x04d4, 0xfe75, 0xff00, 0x9d00, 0x2d03, 0x0000, 0x04ff, 0x0370, 0xffdb, 0xff00, 0x8700, 0x2500, 0x0000, 0x04ff, 0x0087, 0xffdb, 0xff00, 0xd000, 0xd3ff, 0x00ff, 0x00ff, 0xfe74, 0x0029, 0xff00, 0xd504, 0x00fd, 0x0000, 0x02ff, 0x0087, 0x0025, 0x0300, 0x8704, 0xdb00, 0x00ff, 0x0005, 0x04d4, 0xfe75, 0x0100, 0x7000, 0xdb03, 0x00ff, 0x0001, 0x0370, 0xffdb, 0x0500, 0xd000, 0xd3ff, 0x00ff, 0x0007, 0xfe74, 0x0029, 0x0300, 0xd504, 0x00fd, 0x0000, 0x0203, 0x04f8, 0x0000, 0x0200, 0xf806, 0x0004, 0x0000, 0x0605,
]



Actor_0x00:on_start:
0x0086    -- 0xBC_ActorNoModelInit()
0x0087    -- 0x2A()
0x0088    -- 0xA0()
0x008f    op00_Return()

Actor_0x00:on_update:
0x0090    -- 0x9D()
0x0094    -- 0x84_ProgressLessEqualJumpTo( value=158, jump=0x9f )
0x0099    -- 0x75( ???=57 )
0x009c    op01_JumpTo( address=0xad )
0x009f    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0xaa )
0x00a4    -- 0x75( ???=58 )
0x00a7    op01_JumpTo( address=0xad )
0x00aa    -- 0x75( ???=255 )
0x00ad    -- 0x84_ProgressLessEqualJumpTo( value=152, jump=0xbc )
0x00b2    op02_JumpToConditional( val1=mem[0xea], val2=32, condition="val1 & val2", address_if_false=0xbc )
0x00ba    -- 0xFE54()
0x00bc    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0xc6 )
0x00c1    -- 0xF7()
0x00c6    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xd8 )
0x00ce    -- 0x27( actor_id=Actor_0x12 )
0x00d0    op26_Wait( time=40 )
0x00d3    -- 0x28()
0x00d5    op01_JumpTo( address=0xdf )
0x00d8    -- 0x27( actor_id=Actor_0x12 )
0x00da    op26_Wait( time=10 )
0x00dd    -- 0x28()
0x00df    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0xf1 )
0x00e7    -- 0x27( actor_id=Actor_0x13 )
0x00e9    op26_Wait( time=40 )
0x00ec    -- 0x28()
0x00ee    op01_JumpTo( address=0xf8 )
0x00f1    -- 0x27( actor_id=Actor_0x13 )
0x00f3    op26_Wait( time=10 )
0x00f6    -- 0x28()
0x00f8    -- 0x5B()
0x00f9    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00fa    -- 0xFE0E_SoundSetVolume( volume=127, steps=30 )
0x0100    op00_Return()

Actor_0x00:event_0x04:
0x0101    op26_Wait( time=2 )
0x0104    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x06 )
0x0107    -- 0xFE24()
0x0109    -- 0xFEAA()
0x010c    -- 0xFE54()
0x010e    op00_Return()

Actor_0x01:on_start:
0x010f    -- 0x16_ActorPCInit( char_id=0 )
0x0112    opFE0D_MessageSetFace( char_id=0 )
0x0116    op00_Return()

Actor_0x01:on_update:
0x0117    -- 0x0C()
0x0118    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0119    op00_Return()

Actor_0x01:event_0x04:
0x011a    -- 0x4B()
0x0122    op00_Return()

Actor_0x01:event_0x05:
0x0123    op00_Return()

Actor_0x01:event_0x06:
0x0124    op00_Return()

Actor_0x01:event_0x07:
0x0125    op00_Return()

Actor_0x01:event_0x08:
0x0126    op00_Return()

Actor_0x01:event_0x09:
0x0127    op00_Return()

Actor_0x02:on_start:
0x0128    -- 0x16_ActorPCInit( char_id=1 )
0x012b    opFE0D_MessageSetFace( char_id=1 )
0x012f    op00_Return()

Actor_0x02:on_update:
0x0130    -- 0x0C()
0x0131    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0132    op00_Return()

Actor_0x02:event_0x04:
0x0133    op01_JumpTo( address=0x11a )
0x0136    op00_Return()

Actor_0x02:event_0x05:
0x0137    op00_Return()

Actor_0x02:event_0x06:
0x0138    op00_Return()

Actor_0x02:event_0x07:
0x0139    op2C_SpritePlayAnim( anim_id=0xff )
0x013b    op00_Return()

Actor_0x02:event_0x08:
0x013c    op5D_SpritePlayAnim2( anim_id=0x5 )
0x013e    -- 0x5E()
0x013f    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0143    op9C_MessageSync()
0x0144    op00_Return()

Actor_0x02:event_0x09:
0x0145    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0147    -- 0x5E()
0x0148    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x014c    op9C_MessageSync()
0x014d    op00_Return()

Actor_0x02:event_0x0a:
0x014e    -- 0x21( ???=304 )
0x0151    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0157    -- 0x21( ???=256 )
0x015a    op00_Return()

Actor_0x02:event_0x0b:
0x015b    -- 0x21( ???=304 )
0x015e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0164    -- 0x21( ???=256 )
0x0167    op00_Return()

Actor_0x02:event_0x0c:
0x0168    -- 0x21( ???=304 )
0x016b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0171    -- 0x21( ???=256 )
0x0174    op00_Return()

Actor_0x02:event_0x0d:
0x0175    -- 0x21( ???=304 )
0x0178    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x017e    -- 0x21( ???=256 )
0x0181    op00_Return()

Actor_0x02:event_0x0e:
0x0182    -- 0x21( ???=304 )
0x0185    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x018b    -- 0x21( ???=256 )
0x018e    op00_Return()

Actor_0x02:event_0x0f:
0x018f    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0193    op9C_MessageSync()
0x0194    op00_Return()

Actor_0x03:on_start:
0x0195    -- 0x16_ActorPCInit( char_id=2 )
0x0198    opFE0D_MessageSetFace( char_id=2 )
0x019c    op00_Return()

Actor_0x03:on_update:
0x019d    -- 0x0C()
0x019e    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x019f    op00_Return()

Actor_0x03:event_0x04:
0x01a0    op01_JumpTo( address=0x11a )
0x01a3    op00_Return()

Actor_0x03:event_0x05:
0x01a4    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x01a6    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x01aa    op9C_MessageSync()
0x01ab    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0f, priority=0x06 )
0x01ae    op09_CallActorEventEndSync( actor_id=party3, event=event_0x07, priority=0x06 )
0x01b1    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x06 )
0x01b4    op00_Return()

Actor_0x03:event_0x06:
0x01b5    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x01b7    op00_Return()

Actor_0x03:event_0x07:
0x01b8    op5D_SpritePlayAnim2( anim_id=0x4 )
0x01ba    -- 0x5E()
0x01bb    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x01bf    op9C_MessageSync()
0x01c0    op00_Return()

Actor_0x03:event_0x08:
0x01c1    op5D_SpritePlayAnim2( anim_id=0x5 )
0x01c3    -- 0x5E()
0x01c4    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x01c8    op9C_MessageSync()
0x01c9    op00_Return()

Actor_0x03:event_0x09:
0x01ca    op5D_SpritePlayAnim2( anim_id=0x4 )
0x01cc    -- 0x5E()
0x01cd    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x01d1    op9C_MessageSync()
0x01d2    op00_Return()

Actor_0x04:on_start:
0x01d3    -- 0x16_ActorPCInit( char_id=9 )
0x01d6    opFE0D_MessageSetFace( char_id=9 )
0x01da    op00_Return()

Actor_0x04:on_update:
0x01db    -- 0x0C()
0x01dc    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x01dd    op00_Return()

Actor_0x04:event_0x04:
0x01de    op01_JumpTo( address=0x11a )
0x01e1    op00_Return()

Actor_0x04:event_0x05:
0x01e2    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x01e4    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x01e8    op9C_MessageSync()
0x01e9    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0f, priority=0x06 )
0x01ec    op09_CallActorEventEndSync( actor_id=party3, event=event_0x07, priority=0x06 )
0x01ef    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x06 )
0x01f2    op00_Return()

Actor_0x04:event_0x06:
0x01f3    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x01f5    op00_Return()

Actor_0x04:event_0x07:
0x01f6    op5D_SpritePlayAnim2( anim_id=0x4 )
0x01f8    -- 0x5E()
0x01f9    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x01fd    op9C_MessageSync()
0x01fe    op00_Return()

Actor_0x04:event_0x08:
0x01ff    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0201    -- 0x5E()
0x0202    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0206    op9C_MessageSync()
0x0207    op00_Return()

Actor_0x04:event_0x09:
0x0208    op5D_SpritePlayAnim2( anim_id=0x4 )
0x020a    -- 0x5E()
0x020b    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x020f    op9C_MessageSync()
0x0210    op00_Return()

Actor_0x05:on_start:
0x0211    -- 0x16_ActorPCInit( char_id=3 )
0x0214    opFE0D_MessageSetFace( char_id=3 )
0x0218    op00_Return()

Actor_0x05:on_update:
0x0219    -- 0x0C()
0x021a    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x021b    op00_Return()

Actor_0x05:event_0x04:
0x021c    op01_JumpTo( address=0x11a )
0x021f    op00_Return()

Actor_0x05:event_0x05:
0x0220    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0222    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0226    op9C_MessageSync()
0x0227    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0f, priority=0x06 )
0x022a    op09_CallActorEventEndSync( actor_id=party3, event=event_0x07, priority=0x06 )
0x022d    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x06 )
0x0230    op00_Return()

Actor_0x05:event_0x06:
0x0231    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0233    op00_Return()

Actor_0x05:event_0x07:
0x0234    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0236    -- 0x5E()
0x0237    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x023b    op9C_MessageSync()
0x023c    op00_Return()

Actor_0x05:event_0x08:
0x023d    op5D_SpritePlayAnim2( anim_id=0x5 )
0x023f    -- 0x5E()
0x0240    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0244    op9C_MessageSync()
0x0245    op00_Return()

Actor_0x05:event_0x09:
0x0246    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0248    -- 0x5E()
0x0249    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x024d    op9C_MessageSync()
0x024e    op00_Return()

Actor_0x06:on_start:
0x024f    -- 0x16_ActorPCInit( char_id=4 )
0x0252    opFE0D_MessageSetFace( char_id=4 )
0x0256    op00_Return()

Actor_0x06:on_update:
0x0257    -- 0x0C()
0x0258    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0259    op00_Return()

Actor_0x06:event_0x04:
0x025a    op01_JumpTo( address=0x11a )
0x025d    op00_Return()

Actor_0x06:event_0x05:
0x025e    op00_Return()

Actor_0x06:event_0x06:
0x025f    op00_Return()

Actor_0x06:event_0x07:
0x0260    op00_Return()

Actor_0x06:event_0x08:
0x0261    opD2_MessageShowDynamic( text_id=0xf, flags=FORCE_TOP )
0x0265    op9C_MessageSync()
0x0266    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x06 )
0x0269    op26_Wait( time=1 )
0x026c    -- 0x71()
0x026f    -- 0xFE7F()
0x0271    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x06 )
0x0274    -- 0xFE0E_SoundSetVolume( volume=127, steps=30 )
0x027a    -- 0xFEAA()
0x027d    op26_Wait( time=5 )
0x0280    opD2_MessageShowDynamic( text_id=0x10, flags=FORCE_TOP )
0x0284    op9C_MessageSync()
0x0285    op26_Wait( time=4 )
0x0288    op09_CallActorEventEndSync( actor_id=party3, event=event_0x08, priority=0x06 )
0x028b    op26_Wait( time=4 )
0x028e    op6F_ActorRotateToActor( actor_id=party3 )
0x0290    opD2_MessageShowDynamic( text_id=0x11, flags=FORCE_TOP )
0x0294    op9C_MessageSync()
0x0295    op09_CallActorEventEndSync( actor_id=party2, event=event_0x09, priority=0x06 )
0x0298    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x06 )
0x029b    op00_Return()

Actor_0x06:event_0x09:
0x029c    op00_Return()

Actor_0x07:on_start:
0x029d    -- 0x16_ActorPCInit( char_id=5 )
0x02a0    opFE0D_MessageSetFace( char_id=5 )
0x02a4    op00_Return()

Actor_0x07:on_update:
0x02a5    -- 0x0C()
0x02a6    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x02a7    op00_Return()

Actor_0x07:event_0x04:
0x02a8    op01_JumpTo( address=0x11a )
0x02ab    op00_Return()

Actor_0x07:event_0x05:
0x02ac    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x02ae    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x02b2    op9C_MessageSync()
0x02b3    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0f, priority=0x06 )
0x02b6    op09_CallActorEventEndSync( actor_id=party3, event=event_0x07, priority=0x06 )
0x02b9    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x06 )
0x02bc    op00_Return()

Actor_0x07:event_0x06:
0x02bd    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x02bf    op00_Return()

Actor_0x07:event_0x07:
0x02c0    op5D_SpritePlayAnim2( anim_id=0x4 )
0x02c2    -- 0x5E()
0x02c3    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x02c7    op9C_MessageSync()
0x02c8    op00_Return()

Actor_0x07:event_0x08:
0x02c9    op5D_SpritePlayAnim2( anim_id=0x5 )
0x02cb    -- 0x5E()
0x02cc    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x02d0    op9C_MessageSync()
0x02d1    op00_Return()

Actor_0x07:event_0x09:
0x02d2    op5D_SpritePlayAnim2( anim_id=0x4 )
0x02d4    -- 0x5E()
0x02d5    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x02d9    op9C_MessageSync()
0x02da    op00_Return()

Actor_0x08:on_start:
0x02db    -- 0x16_ActorPCInit( char_id=6 )
0x02de    opFE0D_MessageSetFace( char_id=6 )
0x02e2    op00_Return()

Actor_0x08:on_update:
0x02e3    -- 0x0C()
0x02e4    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x02e5    op00_Return()

Actor_0x08:event_0x04:
0x02e6    op01_JumpTo( address=0x11a )
0x02e9    op00_Return()

Actor_0x08:event_0x05:
0x02ea    op00_Return()

Actor_0x08:event_0x06:
0x02eb    op00_Return()

Actor_0x08:event_0x07:
0x02ec    op00_Return()

Actor_0x08:event_0x08:
0x02ed    op00_Return()

Actor_0x08:event_0x09:
0x02ee    op00_Return()

Actor_0x09:on_start:
0x02ef    -- 0x16_ActorPCInit( char_id=10 )
0x02f2    opFE0D_MessageSetFace( char_id=10 )
0x02f6    op00_Return()

Actor_0x09:on_update:
0x02f7    -- 0x0C()
0x02f8    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x02f9    op00_Return()

Actor_0x09:event_0x04:
0x02fa    op01_JumpTo( address=0x11a )
0x02fd    op00_Return()

Actor_0x09:event_0x05:
0x02fe    op00_Return()

Actor_0x09:event_0x06:
0x02ff    op00_Return()

Actor_0x09:event_0x07:
0x0300    op00_Return()

Actor_0x09:event_0x08:
0x0301    op00_Return()

Actor_0x09:event_0x09:
0x0302    op00_Return()

Actor_0x0a:on_start:
0x0303    -- 0x16_ActorPCInit( char_id=7 )
0x0306    opFE0D_MessageSetFace( char_id=7 )
0x030a    op00_Return()

Actor_0x0a:on_update:
0x030b    -- 0x0C()
0x030c    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x030d    op00_Return()

Actor_0x0a:event_0x04:
0x030e    op01_JumpTo( address=0x11a )
0x0311    op00_Return()

Actor_0x0a:event_0x05:
0x0312    op00_Return()

Actor_0x0a:event_0x06:
0x0313    op00_Return()

Actor_0x0a:event_0x07:
0x0314    op00_Return()

Actor_0x0a:event_0x08:
0x0315    op00_Return()

Actor_0x0a:event_0x09:
0x0316    op00_Return()

Actor_0x0b:on_start:
0x0317    -- 0x16_ActorPCInit( char_id=8 )
0x031a    opFE0D_MessageSetFace( char_id=8 )
0x031e    op00_Return()

Actor_0x0b:on_update:
0x031f    -- 0x0C()
0x0320    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0321    op00_Return()

Actor_0x0b:event_0x04:
0x0322    op01_JumpTo( address=0x11a )
0x0325    op00_Return()

Actor_0x0b:event_0x05:
0x0326    op00_Return()

Actor_0x0b:event_0x06:
0x0327    op00_Return()

Actor_0x0b:event_0x07:
0x0328    op00_Return()

Actor_0x0b:event_0x08:
0x0329    op00_Return()

Actor_0x0b:event_0x09:
0x032a    op00_Return()

Actor_0x0c:on_start:
0x032b    -- 0x2A()
0x032c    -- 0xBC_ActorNoModelInit()
0x032d    op00_Return()

Actor_0x0c:on_update:
0x032e    -- 0x84_ProgressLessEqualJumpTo( value=152, jump=0x40c )
0x0333    op02_JumpToConditional( val1=mem[0xea], val2=32, condition="val1 & val2", address_if_false=0x40c )
0x033b    opB4_FadeOut()
0x033e    op26_Wait( time=1 )
0x0341    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x352 )
0x0349    mem[0x402] = 2 -- op35
0x034f    op01_JumpTo( address=0x371 )
0x0352    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x363 )
0x035a    mem[0x402] = 3 -- op35
0x0360    op01_JumpTo( address=0x371 )
0x0363    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x371 )
0x036b    mem[0x402] = 5 -- op35
0x0371    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0x382 )
0x0379    mem[0x404] = 2 -- op35
0x037f    op01_JumpTo( address=0x3a1 )
0x0382    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0x393 )
0x038a    mem[0x404] = 3 -- op35
0x0390    op01_JumpTo( address=0x3a1 )
0x0393    op02_JumpToConditional( val1=(s)mem[0x40], val2=5, condition="val1 == val2", address_if_false=0x3a1 )
0x039b    mem[0x404] = 5 -- op35
0x03a1    -- 0xFE18()
0x03a6    -- 0xFE19( char_id=0xfd )
0x03a9    -- 0xFE19( char_id=0xfd )
0x03ac    op02_JumpToConditional( val1=(s)mem[0x402], val2=2, condition="val1 == val2", address_if_false=0x3bc )
0x03b4    -- 0xFE18()
0x03b9    op01_JumpTo( address=0x3d9 )
0x03bc    op02_JumpToConditional( val1=(s)mem[0x402], val2=3, condition="val1 == val2", address_if_false=0x3cc )
0x03c4    -- 0xFE18()
0x03c9    op01_JumpTo( address=0x3d9 )
0x03cc    op02_JumpToConditional( val1=(s)mem[0x402], val2=5, condition="val1 == val2", address_if_false=0x3d9 )
0x03d4    -- 0xFE18()
0x03d9    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0x3e9 )
0x03e1    -- 0xFE18()
0x03e6    op01_JumpTo( address=0x406 )
0x03e9    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 == val2", address_if_false=0x3f9 )
0x03f1    -- 0xFE18()
0x03f6    op01_JumpTo( address=0x406 )
0x03f9    op02_JumpToConditional( val1=(s)mem[0x404], val2=5, condition="val1 == val2", address_if_false=0x406 )
0x0401    -- 0xFE18()
0x0406    op26_Wait( time=5 )
0x0409    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x06 )
0x040c    -- 0x5B()
0x040d    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x040e    op00_Return()

Actor_0x0d:on_start:
0x040f    -- 0xBC_ActorNoModelInit()
0x0410    -- 0xF8()
0x0414    -- 0x2A()
0x0415    -- 0x18()
0x041a    -- 0xFE07( ???=0x1 )
0x041d    op00_Return()

Actor_0x0d:on_update:
0x041e    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x437 )
0x0423    op02_JumpToConditional( val1=mem[0xea], val2=256, condition="val1 & val2", address_if_false=0x42e )
0x042b    op01_JumpTo( address=0x437 )
0x042e    -- 0x19_ActorSetPosition( x=(vf80)0x04e8, z=(vf40)0xff38, flag=(flag)0xc0 )
0x0434    -- 0xFEAA()
0x0437    -- 0x5B()
0x0438    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0439    op00_Return()

Actor_0x0d:event_0x04:
0x043a    -- 0xFE54()
0x043c    op02_JumpToConditional( val1=(s)mem[0x2], val2=9, condition="val1 == val2", address_if_false=0x494 )
0x0444    -- 0x19_ActorSetPosition( x=(vf80)0x00c2, z=(vf40)0x0000, flag=(flag)0xc0 )
0x044a    -- 0xFEAA()
0x044d    op26_Wait( time=1 )
0x0450    -- 0xFEB5()
0x0452    -- 0xFE23()
0x0467    op26_Wait( time=20 )
0x046a    opB3_FadeIn()
0x046d    op26_Wait( time=25 )
0x0470    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0c, priority=0x06 )
0x0473    op26_Wait( time=5 )
0x0476    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x06 )
0x0479    op26_Wait( time=8 )
0x047c    op07_CallActorEvent( actor_id=party3, event=event_0x06, priority=0x06 )
0x047f    mem[0xec] &= ~(1 << 13) -- op3a
0x0485    mem[0xea] &= ~(1 << 5) -- op3a
0x048b    mem[0xea] |= 1 << 6 -- op3a
0x0491    op01_JumpTo( address=0x742 )
0x0494    op02_JumpToConditional( val1=(s)mem[0x2], val2=10, condition="val1 == val2", address_if_false=0x4ec )
0x049c    -- 0x19_ActorSetPosition( x=(vf80)0x00c2, z=(vf40)0x0000, flag=(flag)0xc0 )
0x04a2    -- 0xFEAA()
0x04a5    op26_Wait( time=1 )
0x04a8    -- 0xFEB5()
0x04aa    -- 0xFE23()
0x04bf    op26_Wait( time=20 )
0x04c2    opB3_FadeIn()
0x04c5    op26_Wait( time=25 )
0x04c8    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0c, priority=0x06 )
0x04cb    op26_Wait( time=5 )
0x04ce    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x06 )
0x04d1    op26_Wait( time=8 )
0x04d4    op07_CallActorEvent( actor_id=party3, event=event_0x06, priority=0x06 )
0x04d7    mem[0xec] &= ~(1 << 13) -- op3a
0x04dd    mem[0xea] &= ~(1 << 5) -- op3a
0x04e3    mem[0xea] |= 1 << 6 -- op3a
0x04e9    op01_JumpTo( address=0x742 )
0x04ec    op02_JumpToConditional( val1=(s)mem[0x2], val2=11, condition="val1 == val2", address_if_false=0x544 )
0x04f4    -- 0x19_ActorSetPosition( x=(vf80)0x04cf, z=(vf40)0xff10, flag=(flag)0xc0 )
0x04fa    -- 0xFEAA()
0x04fd    op26_Wait( time=1 )
0x0500    -- 0xFEB5()
0x0502    -- 0xFE23()
0x0517    op26_Wait( time=20 )
0x051a    opB3_FadeIn()
0x051d    op26_Wait( time=25 )
0x0520    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0b, priority=0x06 )
0x0523    op26_Wait( time=5 )
0x0526    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x06 )
0x0529    op26_Wait( time=8 )
0x052c    op07_CallActorEvent( actor_id=party3, event=event_0x06, priority=0x06 )
0x052f    mem[0xec] &= ~(1 << 13) -- op3a
0x0535    mem[0xea] &= ~(1 << 5) -- op3a
0x053b    mem[0xea] |= 1 << 6 -- op3a
0x0541    op01_JumpTo( address=0x742 )
0x0544    op02_JumpToConditional( val1=(s)mem[0x2], val2=12, condition="val1 == val2", address_if_false=0x599 )
0x054c    -- 0x19_ActorSetPosition( x=(vf80)0x031b, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0552    -- 0xFEAA()
0x0555    -- 0xFEB5()
0x0557    -- 0xFE23()
0x056c    op26_Wait( time=20 )
0x056f    opB3_FadeIn()
0x0572    op26_Wait( time=25 )
0x0575    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x06 )
0x0578    op26_Wait( time=5 )
0x057b    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x06 )
0x057e    op26_Wait( time=8 )
0x0581    op07_CallActorEvent( actor_id=party3, event=event_0x06, priority=0x06 )
0x0584    mem[0xec] &= ~(1 << 13) -- op3a
0x058a    mem[0xea] &= ~(1 << 5) -- op3a
0x0590    mem[0xea] |= 1 << 6 -- op3a
0x0596    op01_JumpTo( address=0x742 )
0x0599    op02_JumpToConditional( val1=(s)mem[0x2], val2=13, condition="val1 == val2", address_if_false=0x5ee )
0x05a1    -- 0x19_ActorSetPosition( x=(vf80)0x031b, z=(vf40)0x0000, flag=(flag)0xc0 )
0x05a7    -- 0xFEAA()
0x05aa    -- 0xFEB5()
0x05ac    -- 0xFE23()
0x05c1    op26_Wait( time=20 )
0x05c4    opB3_FadeIn()
0x05c7    op26_Wait( time=25 )
0x05ca    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x06 )
0x05cd    op26_Wait( time=5 )
0x05d0    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x06 )
0x05d3    op26_Wait( time=8 )
0x05d6    op07_CallActorEvent( actor_id=party3, event=event_0x06, priority=0x06 )
0x05d9    mem[0xec] &= ~(1 << 13) -- op3a
0x05df    mem[0xea] &= ~(1 << 5) -- op3a
0x05e5    mem[0xea] |= 1 << 6 -- op3a
0x05eb    op01_JumpTo( address=0x742 )
0x05ee    op02_JumpToConditional( val1=(s)mem[0x2], val2=14, condition="val1 == val2", address_if_false=0x643 )
0x05f6    -- 0x19_ActorSetPosition( x=(vf80)0x00c2, z=(vf40)0x0000, flag=(flag)0xc0 )
0x05fc    -- 0xFEAA()
0x05ff    -- 0xFEB5()
0x0601    -- 0xFE23()
0x0616    op26_Wait( time=20 )
0x0619    opB3_FadeIn()
0x061c    op26_Wait( time=25 )
0x061f    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0c, priority=0x06 )
0x0622    op26_Wait( time=5 )
0x0625    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x06 )
0x0628    op26_Wait( time=8 )
0x062b    op07_CallActorEvent( actor_id=party3, event=event_0x06, priority=0x06 )
0x062e    mem[0xec] &= ~(1 << 13) -- op3a
0x0634    mem[0xea] &= ~(1 << 5) -- op3a
0x063a    mem[0xea] |= 1 << 6 -- op3a
0x0640    op01_JumpTo( address=0x742 )
0x0643    op02_JumpToConditional( val1=(s)mem[0x2], val2=15, condition="val1 == val2", address_if_false=0x698 )
0x064b    -- 0x19_ActorSetPosition( x=(vf80)0xfea5, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0651    -- 0xFEAA()
0x0654    -- 0xFEB5()
0x0656    -- 0xFE23()
0x066b    op26_Wait( time=20 )
0x066e    opB3_FadeIn()
0x0671    op26_Wait( time=25 )
0x0674    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0d, priority=0x06 )
0x0677    op26_Wait( time=5 )
0x067a    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x06 )
0x067d    op26_Wait( time=8 )
0x0680    op07_CallActorEvent( actor_id=party3, event=event_0x06, priority=0x06 )
0x0683    mem[0xec] &= ~(1 << 13) -- op3a
0x0689    mem[0xea] &= ~(1 << 5) -- op3a
0x068f    mem[0xea] |= 1 << 6 -- op3a
0x0695    op01_JumpTo( address=0x742 )
0x0698    op02_JumpToConditional( val1=(s)mem[0x2], val2=16, condition="val1 == val2", address_if_false=0x6ed )
0x06a0    -- 0x19_ActorSetPosition( x=(vf80)0xfea5, z=(vf40)0x0000, flag=(flag)0xc0 )
0x06a6    -- 0xFEAA()
0x06a9    -- 0xFEB5()
0x06ab    -- 0xFE23()
0x06c0    op26_Wait( time=20 )
0x06c3    opB3_FadeIn()
0x06c6    op26_Wait( time=25 )
0x06c9    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0d, priority=0x06 )
0x06cc    op26_Wait( time=5 )
0x06cf    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x06 )
0x06d2    op26_Wait( time=8 )
0x06d5    op07_CallActorEvent( actor_id=party3, event=event_0x06, priority=0x06 )
0x06d8    mem[0xec] &= ~(1 << 13) -- op3a
0x06de    mem[0xea] &= ~(1 << 5) -- op3a
0x06e4    mem[0xea] |= 1 << 6 -- op3a
0x06ea    op01_JumpTo( address=0x742 )
0x06ed    op02_JumpToConditional( val1=(s)mem[0x2], val2=17, condition="val1 == val2", address_if_false=0x742 )
0x06f5    -- 0x19_ActorSetPosition( x=(vf80)0x048d, z=(vf40)0x0000, flag=(flag)0xc0 )
0x06fb    -- 0xFEAA()
0x06fe    -- 0xFEB5()
0x0700    -- 0xFE23()
0x0715    op26_Wait( time=20 )
0x0718    opB3_FadeIn()
0x071b    op26_Wait( time=25 )
0x071e    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0e, priority=0x06 )
0x0721    op26_Wait( time=5 )
0x0724    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x06 )
0x0727    op26_Wait( time=8 )
0x072a    op07_CallActorEvent( actor_id=party3, event=event_0x06, priority=0x06 )
0x072d    mem[0xec] &= ~(1 << 13) -- op3a
0x0733    mem[0xea] &= ~(1 << 5) -- op3a
0x0739    mem[0xea] |= 1 << 6 -- op3a
0x073f    op01_JumpTo( address=0x742 )
0x0742    op00_Return()

Actor_0x0e:on_start:
0x0743    -- 0x0B_InitNPC( 0 )
0x0746    op02_JumpToConditional( val1=mem[0xea], val2=4, condition="val1 & val2", address_if_false=0x753 )
0x074e    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0750    op01_JumpTo( address=0x776 )
0x0753    op02_JumpToConditional( val1=mem[0xea], val2=8, condition="val1 & val2", address_if_false=0x76d )
0x075b    -- 0x19_ActorSetPosition( x=(vf80)0x00ae, z=(vf40)0xffce, flag=(flag)0xc0 )
0x0761    op69_ActorSetRotation( rot=7 )
0x0764    mem[0x400] = 1 -- op35
0x076a    op01_JumpTo( address=0x776 )
0x076d    -- 0x19_ActorSetPosition( x=(vf80)0x03e8, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0773    op69_ActorSetRotation( rot=2 )
0x0776    op00_Return()

Actor_0x0e:on_update:
0x0777    op02_JumpToConditional( val1=mem[0xea], val2=8, condition="val1 & val2", address_if_false=0x782 )
0x077f    op01_JumpTo( address=0x7b3 )
0x0782    op69_ActorSetRotation( rot=2 )
0x0785    -- 0xFE54()
0x0787    opFE0D_MessageSetFace( char_id=4 )
0x078b    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x078f    op9C_MessageSync()
0x0790    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0796    -- 0xFE54()
0x0798    mem[0xea] |= 1 << 3 -- op3a
0x079e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07a4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07aa    op69_ActorSetRotation( rot=7 )
0x07ad    mem[0x400] = 1 -- op35
0x07b3    -- 0x5B()
0x07b4    op00_Return()

Actor_0x0e:on_talk:
0x07b5    op6F_ActorRotateToActor( actor_id=party1 )
0x07b7    opFE0D_MessageSetFace( char_id=4 )
0x07bb    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x07bf    op9C_MessageSync()
0x07c0    op69_ActorSetRotation( rot=7 )

Actor_0x0e:on_push:
0x07c3    op00_Return()

Actor_0x0e:event_0x04:
0x07c4    op6F_ActorRotateToActor( actor_id=party1 )
0x07c6    opFE0D_MessageSetFace( char_id=4 )
0x07ca    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x07ce    op9C_MessageSync()
0x07cf    op69_ActorSetRotation( rot=7 )
0x07d2    op00_Return()

Actor_0x0f:on_start:
0x07d3    -- 0x0B_InitNPC( 2 )
0x07d6    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x7f4 )
0x07db    op02_JumpToConditional( val1=mem[0xea], val2=256, condition="val1 & val2", address_if_false=0x7e8 )
0x07e3    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x07e5    op01_JumpTo( address=0x7f1 )
0x07e8    -- 0x19_ActorSetPosition( x=(vf80)0x04fc, z=(vf40)0xff1a, flag=(flag)0xc0 )
0x07ee    op69_ActorSetRotation( rot=5 )
0x07f1    op01_JumpTo( address=0x7f6 )
0x07f4    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x07f6    op00_Return()

Actor_0x0f:on_update:
0x07f7    op2C_SpritePlayAnim( anim_id=0x1 )
0x07f9    -- 0x5B()
0x07fa    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x07fb    op00_Return()

Actor_0x0f:event_0x04:
0x07fc    op26_Wait( time=4 )
0x07ff    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0801    op26_Wait( time=8 )
0x0804    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0808    op9C_MessageSync()
0x0809    op00_Return()

Actor_0x0f:event_0x05:
0x080a    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x080c    op00_Return()

Actor_0x10:on_start:
0x080d    -- 0x0B_InitNPC( 1 )
0x0810    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x822 )
0x0815    -- 0x19_ActorSetPosition( x=(vf80)0x04b5, z=(vf40)0xfea3, flag=(flag)0xc0 )
0x081b    op69_ActorSetRotation( rot=1 )
0x081e    -- 0x2A()
0x081f    op01_JumpTo( address=0x824 )
0x0822    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0824    op00_Return()

Actor_0x10:on_update:
0x0825    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x872 )
0x082a    op02_JumpToConditional( val1=mem[0xea], val2=256, condition="val1 & val2", address_if_false=0x837 )
0x0832    op2C_SpritePlayAnim( anim_id=0x3 )
0x0834    op01_JumpTo( address=0x872 )
0x0837    -- 0xFE54()
0x0839    op26_Wait( time=4 )
0x083c    op74_SoundPlayFixedVolume( sound_id=77 )
0x083f    op26_Wait( time=2 )
0x0842    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0846    op9C_MessageSync()
0x0847    op2C_SpritePlayAnim( anim_id=0x2 )
0x0849    op26_Wait( time=12 )
0x084c    op2C_SpritePlayAnim( anim_id=0x3 )
0x084e    op20_ActorSetFlags0( flags=15 )
0x0851    op26_Wait( time=8 )
0x0854    -- 0xFE23()
0x0869    mem[0xea] |= 1 << 8 -- op3a
0x086f    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x08, priority=0x06 )
0x0872    -- 0x5B()
0x0873    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0874    op00_Return()

Actor_0x10:event_0x04:
0x0875    -- 0xFE24()
0x0877    -- 0xFE54()
0x0879    op00_Return()

Actor_0x11:on_start:
0x087a    -- 0xBC_ActorNoModelInit()
0x087b    -- 0xF8()
0x087f    -- 0x19_ActorSetPosition( x=(vf80)0xffe6, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0885    -- 0x18()
0x088a    op00_Return()

Actor_0x11:on_update:
0x088b    op02_JumpToConditional( val1=mem[0xea], val2=4, condition="val1 & val2", address_if_false=0x895 )
0x0893    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x0895    -- 0x5B()
0x0896    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0897    op02_JumpToConditional( val1=mem[0xea], val2=4, condition="val1 & val2", address_if_false=0x8a2 )
0x089f    op01_JumpTo( address=0x8c0 )
0x08a2    -- 0xFE54()
0x08a4    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x8b2 )
0x08ac    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x06 )
0x08af    op01_JumpTo( address=0x8bb )
0x08b2    opFE0D_MessageSetFace( char_id=4 )
0x08b6    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x08ba    op9C_MessageSync()
0x08bb    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x06 )
0x08be    -- 0xFE54()
0x08c0    op00_Return()

Actor_0x12:on_start:
0x08c1    -- 0xBC_ActorNoModelInit()
0x08c2    -- 0xF8()
0x08c6    -- 0x19_ActorSetPosition( x=(vf80)0x0084, z=(vf40)0xffa6, flag=(flag)0xc0 )
0x08cc    -- 0x18()
0x08d1    op00_Return()

Actor_0x12:on_update:
0x08d2    -- 0x5B()
0x08d3    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x08d4    -- 0x98_MapLoad( field_id=343, value=0 )
0x08d9    op00_Return()

Actor_0x13:on_start:
0x08da    -- 0xBC_ActorNoModelInit()
0x08db    -- 0xF8()
0x08df    -- 0x19_ActorSetPosition( x=(vf80)0x0084, z=(vf40)0x005d, flag=(flag)0xc0 )
0x08e5    -- 0x18()
0x08ea    op00_Return()

Actor_0x13:on_update:
0x08eb    -- 0x5B()
0x08ec    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x08ed    op02_JumpToConditional( val1=mem[0xea], val2=4, condition="val1 & val2", address_if_false=0x8fd )
0x08f5    -- 0x98_MapLoad( field_id=343, value=2 )
0x08fa    op01_JumpTo( address=0x90d )
0x08fd    -- 0xFE54()
0x08ff    opFE0D_MessageSetFace( char_id=4 )
0x0903    opF5_MessageShowStatic( text_id=0x1c, flags=CLOSE_OFF_SCREEN )
0x0907    op9C_MessageSync()
0x0908    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x06 )
0x090b    -- 0xFE54()
0x090d    op00_Return()

Actor_0x14:on_start:
0x090e    -- 0x46()
0x090f    op00_Return()

Actor_0x14:on_update:
0x0910    op00_Return()

Actor_0x14:on_talk:
0x0911    -- 0x15()
0x0912    -- 0xC4()
0x0914    -- 0x1F( ???=0x11 )
0x0916    -- 0x47( ???=339, ???=2 )
0x091c    op00_Return()

Actor_0x14:on_push:
0x091d    op00_Return()

Actor_0x15:on_start:
0x091e    -- 0x46()
0x091f    op00_Return()

Actor_0x15:on_update:
0x0920    op00_Return()

Actor_0x15:on_talk:
0x0921    op02_JumpToConditional( val1=mem[0xea], val2=4, condition="val1 & val2", address_if_false=0x937 )
0x0929    -- 0x15()
0x092a    -- 0xC4()
0x092c    -- 0x1F( ???=0x11 )
0x092e    -- 0x47( ???=354, ???=1 )
0x0934    op01_JumpTo( address=0x944 )
0x0937    -- 0xFE54()
0x0939    opFE0D_MessageSetFace( char_id=4 )
0x093d    opF5_MessageShowStatic( text_id=0x1d, flags=CLOSE_OFF_SCREEN )
0x0941    op9C_MessageSync()
0x0942    -- 0xFE54()

Actor_0x15:on_push:
0x0944    op00_Return()

Actor_0x16:on_start:
0x0945    -- 0x46()
0x0946    op00_Return()

Actor_0x16:on_update:
0x0947    op00_Return()

Actor_0x16:on_talk:
0x0948    op02_JumpToConditional( val1=mem[0xea], val2=4, condition="val1 & val2", address_if_false=0x95e )
0x0950    -- 0x15()
0x0951    -- 0xC4()
0x0953    -- 0x1F( ???=0x11 )
0x0955    -- 0x47( ???=349, ???=0 )
0x095b    op01_JumpTo( address=0x96b )
0x095e    -- 0xFE54()
0x0960    opFE0D_MessageSetFace( char_id=4 )
0x0964    opF5_MessageShowStatic( text_id=0x1e, flags=CLOSE_OFF_SCREEN )
0x0968    op9C_MessageSync()
0x0969    -- 0xFE54()

Actor_0x16:on_push:
0x096b    op00_Return()

Actor_0x17:on_start:
0x096c    -- 0x46()
0x096d    op00_Return()

Actor_0x17:on_update:
0x096e    op00_Return()

Actor_0x17:on_talk:
0x096f    op02_JumpToConditional( val1=mem[0xea], val2=4, condition="val1 & val2", address_if_false=0x985 )
0x0977    -- 0x15()
0x0978    -- 0xC4()
0x097a    -- 0x1F( ???=0x11 )
0x097c    -- 0x47( ???=350, ???=0 )
0x0982    op01_JumpTo( address=0x992 )
0x0985    -- 0xFE54()
0x0987    opFE0D_MessageSetFace( char_id=4 )
0x098b    opF5_MessageShowStatic( text_id=0x1f, flags=CLOSE_OFF_SCREEN )
0x098f    op9C_MessageSync()
0x0990    -- 0xFE54()

Actor_0x17:on_push:
0x0992    op00_Return()

Actor_0x18:on_start:
0x0993    -- 0x46()
0x0994    op00_Return()

Actor_0x18:on_update:
0x0995    op00_Return()

Actor_0x18:on_talk:
0x0996    -- 0x15()
0x0997    -- 0xC4()
0x0999    -- 0x1F( ???=0x11 )
0x099b    -- 0x47( ???=341, ???=0 )

Actor_0x18:on_push:
0x09a1    op00_Return()

Actor_0x19:on_start:
0x09a2    -- 0x46()
0x09a3    op00_Return()

Actor_0x19:on_update:
0x09a4    op00_Return()

Actor_0x19:on_talk:
0x09a5    -- 0x15()
0x09a6    -- 0xC4()
0x09a8    -- 0x1F( ???=0x11 )
0x09aa    -- 0x47( ???=341, ???=1 )

Actor_0x19:on_push:
0x09b0    op00_Return()

Actor_0x1a:on_start:
0x09b1    -- 0x46()
0x09b2    op00_Return()

Actor_0x1a:on_update:
0x09b3    op00_Return()

Actor_0x1a:on_talk:
0x09b4    -- 0x15()
0x09b5    -- 0xC4()
0x09b7    -- 0x1F( ???=0x11 )
0x09b9    -- 0x47( ???=341, ???=2 )

Actor_0x1a:on_push:
0x09bf    op00_Return()
