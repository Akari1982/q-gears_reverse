var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000003, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x34ff, 0x00fe, 0x0000, 0x02ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    opF1_FadeSetUp( steps=2, r=25, g=25, b=0, semi_tr=1 )
0x001b    -- 0x2A()
0x001c    op00_Return()

Actor_0x00:on_update:
0x001d    -- 0x5B()
0x001e    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001f    op00_Return()

Actor_0x01:on_start:
0x0020    -- 0x16_ActorPCInit( char_id=0 )
0x0023    opFE0D_MessageSetFace( char_id=0 )
0x0027    op00_Return()

Actor_0x01:on_update:
0x0028    -- 0xA7()
0x0029    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x002a    op00_Return()

Actor_0x02:on_start:
0x002b    -- 0x16_ActorPCInit( char_id=1 )
0x002e    opFE0D_MessageSetFace( char_id=1 )
0x0032    op00_Return()

Actor_0x02:on_update:
0x0033    -- 0xA7()
0x0034    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0035    op00_Return()

Actor_0x03:on_start:
0x0036    -- 0x16_ActorPCInit( char_id=2 )
0x0039    opFE0D_MessageSetFace( char_id=2 )
0x003d    op00_Return()

Actor_0x03:on_update:
0x003e    -- 0xA7()
0x003f    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0040    op00_Return()

Actor_0x04:on_start:
0x0041    -- 0x16_ActorPCInit( char_id=3 )
0x0044    opFE0D_MessageSetFace( char_id=3 )
0x0048    op00_Return()

Actor_0x04:on_update:
0x0049    -- 0xA7()
0x004a    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x004b    op00_Return()

Actor_0x05:on_start:
0x004c    -- 0x16_ActorPCInit( char_id=4 )
0x004f    opFE0D_MessageSetFace( char_id=4 )
0x0053    op00_Return()

Actor_0x05:on_update:
0x0054    -- 0xA7()
0x0055    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0056    op00_Return()

Actor_0x06:on_start:
0x0057    -- 0x16_ActorPCInit( char_id=5 )
0x005a    opFE0D_MessageSetFace( char_id=5 )
0x005e    op00_Return()

Actor_0x06:on_update:
0x005f    -- 0xA7()
0x0060    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0061    op00_Return()

Actor_0x07:on_start:
0x0062    -- 0x16_ActorPCInit( char_id=6 )
0x0065    opFE0D_MessageSetFace( char_id=6 )
0x0069    op00_Return()

Actor_0x07:on_update:
0x006a    -- 0xA7()
0x006b    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x006c    op00_Return()

Actor_0x08:on_start:
0x006d    -- 0x16_ActorPCInit( char_id=7 )
0x0070    opFE0D_MessageSetFace( char_id=7 )
0x0074    op00_Return()

Actor_0x08:on_update:
0x0075    -- 0xA7()
0x0076    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0077    op00_Return()

Actor_0x09:on_start:
0x0078    -- 0x16_ActorPCInit( char_id=8 )
0x007b    opFE0D_MessageSetFace( char_id=8 )
0x007f    op00_Return()

Actor_0x09:on_update:
0x0080    -- 0xA7()
0x0081    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0082    op00_Return()

Actor_0x0a:on_start:
0x0083    -- 0x16_ActorPCInit( char_id=9 )
0x0086    opFE0D_MessageSetFace( char_id=9 )
0x008a    op00_Return()

Actor_0x0a:on_update:
0x008b    -- 0xA7()
0x008c    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x008d    op00_Return()

Actor_0x0b:on_start:
0x008e    -- 0x16_ActorPCInit( char_id=10 )
0x0091    opFE0D_MessageSetFace( char_id=10 )
0x0095    op00_Return()

Actor_0x0b:on_update:
0x0096    -- 0xA7()
0x0097    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0098    op00_Return()

Actor_0x0c:on_start:
0x0099    -- 0xBC_ActorNoModelInit()
0x009a    -- 0xFB()
0x009f    op29_ActorTurnOff( actor_id=self )
0x00a1    -- 0x2A()
0x00a2    op00_Return()

Actor_0x0c:on_update:
0x00a3    -- 0x15()
0x00a4    -- 0x27( actor_id=Actor_0x20 )
0x00a6    -- 0x27( actor_id=Actor_0x21 )
0x00a8    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x00ab    op26_Wait( time=100 )
0x00ae    -- 0x28()
0x00b0    -- 0x28()
0x00b2    -- 0x5B()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x00b3    op00_Return()

Actor_0x0c:event_0x04:
0x00b4    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x00 )
0x00b7    -- 0xFE0A( ???=0x88c )
0x00bb    op29_ActorTurnOff( actor_id=self )
0x00bd    op00_Return()

Actor_0x0d:on_start:
0x00be    -- 0x0B_InitNPC( 0 )
0x00c1    -- 0x19_ActorSetPosition( x=(vf80)0xfefe, z=(vf40)0xff9e, flag=(flag)0xc0 )
0x00c7    -- 0x5F( ???=0x0 )

Actor_0x0d:on_update:
0x00c9    op00_Return()

Actor_0x0d:on_talk:
0x00ca    op6F_ActorRotateToActor( actor_id=party1 )
0x00cc    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00d0    op9C_MessageSync()

Actor_0x0d:on_push:
0x00d1    op00_Return()

Actor_0x0d:event_0x04:
0x00d2    -- 0xFEAA()
0x00d5    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x00db    -- 0xFEAA()
0x00de    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x00e4    -- 0xFEAA()
0x00e7    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x00ed    op00_Return()

Actor_0x0d:event_0x05:
0x00ee    opF4_MessageClose( type=0x0 )
0x00f0    -- 0x5F( ???=0x2 )
0x00f2    -- 0x5F( ???=0x0 )
0x00f4    -- 0x5F( ???=0x3 )
0x00f6    op6F_ActorRotateToActor( actor_id=Actor_0x18 )
0x00f8    -- 0xFE17()
0x00fc    -- 0xFE17()
0x0100    -- 0xFE17()
0x0104    -- 0xFEAA()
0x0107    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x010b    op9C_MessageSync()
0x010c    -- 0xFEAA()
0x010f    -- 0xFE17()
0x0113    opD4_MessageShowFromActor( actor_id=Actor_0x18, text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x0119    -- 0xFEAA()
0x011c    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x0120    op9C_MessageSync()
0x0121    -- 0xFEAA()
0x0124    -- 0xFE17()
0x0128    opD4_MessageShowFromActor( actor_id=Actor_0x17, text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x012e    op6F_ActorRotateToActor( actor_id=party1 )
0x0130    -- 0xFE17()
0x0134    -- 0xFEAA()
0x0137    -- 0xFE54()
0x0139    -- 0x92()

Actor_0x0e:on_start:
0x013a    -- 0x0B_InitNPC( 2 )
0x013d    -- 0xFE1C()
0x0146    -- 0x5F( ???=0x0 )
0x0148    op2C_SpritePlayAnim( anim_id=0x2 )

Actor_0x0e:on_update:
0x014a    op00_Return()

Actor_0x0e:on_talk:
0x014b    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x014f    op9C_MessageSync()

Actor_0x0e:on_push:
0x0150    op00_Return()

Actor_0x0f:on_start:
0x0151    -- 0x0B_InitNPC( 2 )
0x0154    -- 0xFE1C()
0x015d    -- 0x5F( ???=0x4 )
0x015f    op2C_SpritePlayAnim( anim_id=0x2 )

Actor_0x0f:on_update:
0x0161    op00_Return()

Actor_0x0f:on_talk:
0x0162    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0166    op9C_MessageSync()

Actor_0x0f:on_push:
0x0167    op00_Return()

Actor_0x10:on_start:
0x0168    -- 0x0B_InitNPC( 12 )
0x016b    -- 0x19_ActorSetPosition( x=(vf80)0xfefe, z=(vf40)0x0062, flag=(flag)0xc0 )
0x0171    -- 0x5F( ???=0x1 )

Actor_0x10:on_update:
0x0173    op00_Return()

Actor_0x10:on_talk:
0x0174    op6F_ActorRotateToActor( actor_id=party1 )
0x0176    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x017a    op9C_MessageSync()

Actor_0x10:on_push:
0x017b    op00_Return()

Actor_0x11:on_start:
0x017c    -- 0x0B_InitNPC( 1 )
0x017f    -- 0xFE1C()
0x0188    -- 0x5F( ???=0x1 )
0x018a    op2C_SpritePlayAnim( anim_id=0x2 )

Actor_0x11:on_update:
0x018c    op00_Return()

Actor_0x11:on_talk:
0x018d    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0191    op9C_MessageSync()

Actor_0x11:on_push:
0x0192    op00_Return()

Actor_0x12:on_start:
0x0193    -- 0x0B_InitNPC( 1 )
0x0196    -- 0xFE1C()
0x019f    -- 0x5F( ???=0x6 )
0x01a1    op2C_SpritePlayAnim( anim_id=0x2 )

Actor_0x12:on_update:
0x01a3    op00_Return()

Actor_0x12:on_talk:
0x01a4    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x01a8    op9C_MessageSync()

Actor_0x12:on_push:
0x01a9    op00_Return()

Actor_0x13:on_start:
0x01aa    -- 0x0B_InitNPC( 2 )
0x01ad    -- 0xFE1C()
0x01b6    -- 0x5F( ???=0x7 )
0x01b8    op2C_SpritePlayAnim( anim_id=0x2 )

Actor_0x13:on_update:
0x01ba    op00_Return()

Actor_0x13:on_talk:
0x01bb    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x01bf    op9C_MessageSync()

Actor_0x13:on_push:
0x01c0    op00_Return()

Actor_0x14:on_start:
0x01c1    -- 0x0B_InitNPC( 1 )
0x01c4    -- 0xFE1C()
0x01cd    -- 0x5F( ???=0x7 )
0x01cf    op2C_SpritePlayAnim( anim_id=0x2 )

Actor_0x14:on_update:
0x01d1    op00_Return()

Actor_0x14:on_talk:
0x01d2    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x01d6    op9C_MessageSync()

Actor_0x14:on_push:
0x01d7    op00_Return()

Actor_0x15:on_start:
0x01d8    -- 0x0B_InitNPC( 2 )
0x01db    -- 0xFE1C()
0x01e4    -- 0x5F( ???=0x5 )
0x01e6    op2C_SpritePlayAnim( anim_id=0x2 )

Actor_0x15:on_update:
0x01e8    op00_Return()

Actor_0x15:on_talk:
0x01e9    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x01ed    op9C_MessageSync()

Actor_0x15:on_push:
0x01ee    op00_Return()

Actor_0x16:on_start:
0x01ef    -- 0x0B_InitNPC( 1 )
0x01f2    -- 0xFE1C()
0x01fb    -- 0x5F( ???=0x5 )
0x01fd    op2C_SpritePlayAnim( anim_id=0x2 )

Actor_0x16:on_update:
0x01ff    op00_Return()

Actor_0x16:on_talk:
0x0200    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0204    op9C_MessageSync()

Actor_0x16:on_push:
0x0205    op00_Return()

Actor_0x17:on_start:
0x0206    -- 0x0B_InitNPC( 6 )
0x0209    -- 0x19_ActorSetPosition( x=(vf80)0xff52, z=(vf40)0xfe4f, flag=(flag)0xc0 )
0x020f    -- 0x5F( ???=0x5 )

Actor_0x17:on_update:
0x0211    op00_Return()

Actor_0x17:on_talk:
0x0212    op6F_ActorRotateToActor( actor_id=party1 )
0x0214    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0218    op9C_MessageSync()

Actor_0x17:on_push:
0x0219    op00_Return()

Actor_0x18:on_start:
0x021a    -- 0xFE15( ???=11, ???=2 )
0x0220    -- 0x19_ActorSetPosition( x=(vf80)0xffdf, z=(vf40)0xfe7c, flag=(flag)0xc0 )
0x0226    -- 0x5F( ???=0x2 )

Actor_0x18:on_update:
0x0228    op00_Return()

Actor_0x18:on_talk:
0x0229    op6F_ActorRotateToActor( actor_id=party1 )
0x022b    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x022f    op9C_MessageSync()

Actor_0x18:on_push:
0x0230    op00_Return()

Actor_0x19:on_start:
0x0231    -- 0xFE15( ???=5, ???=1 )
0x0237    -- 0xFE1C()
0x0240    -- 0x5F( ???=0x1 )
0x0242    op2C_SpritePlayAnim( anim_id=0x2 )

Actor_0x19:on_update:
0x0244    op00_Return()

Actor_0x19:on_talk:
0x0245    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0249    op9C_MessageSync()

Actor_0x19:on_push:
0x024a    op00_Return()

Actor_0x1a:on_start:
0x024b    -- 0xFE15( ???=3, ???=1 )
0x0251    -- 0xFE1C()
0x025a    -- 0x5F( ???=0x4 )
0x025c    op2C_SpritePlayAnim( anim_id=0x2 )

Actor_0x1a:on_update:
0x025e    op00_Return()

Actor_0x1a:on_talk:
0x025f    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x0263    op9C_MessageSync()

Actor_0x1a:on_push:
0x0264    op00_Return()

Actor_0x1b:on_start:
0x0265    -- 0xFE15( ???=4, ???=1 )
0x026b    -- 0x19_ActorSetPosition( x=(vf80)0x00f8, z=(vf40)0x00f4, flag=(flag)0xc0 )
0x0271    -- 0x5F( ???=0x5 )
0x0273    op00_Return()

Actor_0x1b:on_update:
0x0274    -- 0x57( type=0x80, x=(vf80)0x00f8, z=(vf40)0x00f4, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x027f    -- 0x57( type=0x8f )
0x0281    op26_Wait( time=1 )
0x0284    -- 0x57( type=0xf )
0x0286    op26_Wait( time=30 )
0x0289    op00_Return()

Actor_0x1b:on_talk:
0x028a    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x028e    op9C_MessageSync()

Actor_0x1b:on_push:
0x028f    op00_Return()

Actor_0x1c:on_start:
0x0290    -- 0x0B_InitNPC( 13 )
0x0293    -- 0x19_ActorSetPosition( x=(vf80)0x002c, z=(vf40)0x0177, flag=(flag)0xc0 )
0x0299    -- 0x5F( ???=0x2 )

Actor_0x1c:on_update:
0x029b    op00_Return()

Actor_0x1c:on_talk:
0x029c    op6F_ActorRotateToActor( actor_id=party1 )
0x029e    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x02a2    op9C_MessageSync()

Actor_0x1c:on_push:
0x02a3    op00_Return()

Actor_0x1d:on_start:
0x02a4    -- 0xFE15( ???=8, ???=1 )
0x02aa    -- 0x19_ActorSetPosition( x=(vf80)0xffe0, z=(vf40)0x0179, flag=(flag)0xc0 )
0x02b0    -- 0xFE03( ???=3500 )
0x02b4    -- 0xFE04()
0x02b8    -- 0x5F( ???=0x3 )

Actor_0x1d:on_update:
0x02ba    op00_Return()

Actor_0x1d:on_talk:
0x02bb    op6F_ActorRotateToActor( actor_id=party1 )
0x02bd    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x02c1    op9C_MessageSync()

Actor_0x1d:on_push:
0x02c2    op00_Return()

Actor_0x1e:on_start:
0x02c3    -- 0xFE15( ???=14, ???=1 )
0x02c9    -- 0x19_ActorSetPosition( x=(vf80)0xfeff, z=(vf40)0x00d2, flag=(flag)0xc0 )
0x02cf    -- 0xFE03( ???=3000 )
0x02d3    -- 0xFE04()
0x02d7    -- 0x5F( ???=0x7 )

Actor_0x1e:on_update:
0x02d9    op00_Return()

Actor_0x1e:on_talk:
0x02da    op6F_ActorRotateToActor( actor_id=party1 )
0x02dc    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x02e0    op9C_MessageSync()

Actor_0x1e:on_push:
0x02e1    op00_Return()

Actor_0x1f:on_start:
0x02e2    -- 0x0B_InitNPC( 9 )
0x02e5    -- 0x19_ActorSetPosition( x=(vf80)0xff7e, z=(vf40)0xfe87, flag=(flag)0xc0 )
0x02eb    -- 0x5F( ???=0x3 )

Actor_0x1f:on_update:
0x02ed    op00_Return()

Actor_0x1f:on_talk:
0x02ee    op6F_ActorRotateToActor( actor_id=party1 )
0x02f0    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x02f4    op9C_MessageSync()

Actor_0x1f:on_push:
0x02f5    op00_Return()

Actor_0x20:on_start:
0x02f6    -- 0xFE15( ???=10, ???=1 )
0x02fc    -- 0x19_ActorSetPosition( x=(vf80)0x00ff, z=(vf40)0xff76, flag=(flag)0xc0 )
0x0302    -- 0xFE07( ???=0x1 )
0x0305    op20_ActorSetFlags0( flags=13 )
0x0308    op00_Return()

Actor_0x20:on_update:
0x0309    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x030f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0315    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x031b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0321    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0327    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x032d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0333    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0339    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )

Actor_0x20:on_talk:
0x033f    op00_Return()

Actor_0x20:on_push:
0x0340    -- 0xCD()
0x0341    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x04, priority=0x00 )
0x0344    op00_Return()

Actor_0x20:event_0x04:
0x0345    -- 0xCE()
0x0346    op00_Return()

Actor_0x21:on_start:
0x0347    -- 0xFE15( ???=7, ???=1 )
0x034d    -- 0x19_ActorSetPosition( x=(vf80)0x0059, z=(vf40)0xfed8, flag=(flag)0xc0 )
0x0353    -- 0xFE07( ???=0x1 )
0x0356    op20_ActorSetFlags0( flags=13 )
0x0359    op00_Return()

Actor_0x21:on_update:
0x035a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0360    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0366    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x036c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0372    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0378    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x037e    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x00 )
0x0381    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0387    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x038d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )

Actor_0x21:on_talk:
0x0393    op00_Return()

Actor_0x21:on_push:
0x0394    -- 0xCD()
0x0395    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x04, priority=0x00 )
0x0398    op00_Return()

Actor_0x21:event_0x04:
0x0399    -- 0xCE()
0x039a    op00_Return()

Actor_0x22:on_start:
0x039b    -- 0xBC_ActorNoModelInit()
0x039c    -- 0x2A()

Actor_0x22:on_update:

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x039d    op00_Return()

Actor_0x22:event_0x04:
0x039e    opD4_MessageShowFromActor( actor_id=Actor_0x20, text_id=0x1a, flags=CLOSE_OFF_SCREEN )
0x03a4    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x04, priority=0x00 )
0x03a7    op00_Return()

Actor_0x23:on_start:
0x03a8    -- 0xBC_ActorNoModelInit()
0x03a9    -- 0x2A()

Actor_0x23:on_update:

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x03aa    op00_Return()

Actor_0x23:event_0x04:
0x03ab    opD4_MessageShowFromActor( actor_id=Actor_0x21, text_id=0x1b, flags=CLOSE_OFF_SCREEN )
0x03b1    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x04, priority=0x00 )
0x03b4    op00_Return()

Actor_0x24:on_start:
0x03b5    -- 0xBC_ActorNoModelInit()
0x03b6    -- 0x2A()

Actor_0x24:on_update:

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x03b7    op00_Return()

Actor_0x24:event_0x04:
0x03b8    -- 0xFE65()
0x03be    op02_JumpToConditional( val1=mem[0x400], val2=27, condition="val1 < val2", address_if_false=0x3d2 )
0x03c6    -- 0xFE1B()
0x03cc    mem[0x400] += 1 -- op3c
0x03cf    op01_JumpTo( address=0x3be )
0x03d2    op00_Return()

Actor_0x24:event_0x05:
0x03d3    -- 0xFE65()
0x03d9    op02_JumpToConditional( val1=mem[0x400], val2=0, condition="val1 > val2", address_if_false=0x3ed )
0x03e1    -- 0xFE1B()
0x03e7    mem[0x400] -= 1 -- op3d
0x03ea    op01_JumpTo( address=0x3d9 )
0x03ed    op00_Return()

Actor_0x25:on_start:
0x03ee    -- 0xBC_ActorNoModelInit()
0x03ef    -- 0x2A()

Actor_0x25:on_update:

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x03f0    op00_Return()

Actor_0x25:event_0x04:
0x03f1    -- 0xFE65()
0x03f7    op02_JumpToConditional( val1=mem[0x402], val2=27, condition="val1 < val2", address_if_false=0x40b )
0x03ff    -- 0xFE1B()
0x0405    mem[0x402] += 1 -- op3c
0x0408    op01_JumpTo( address=0x3f7 )
0x040b    op00_Return()

Actor_0x25:event_0x05:
0x040c    -- 0xFE65()
0x0412    op02_JumpToConditional( val1=mem[0x402], val2=0, condition="val1 > val2", address_if_false=0x426 )
0x041a    -- 0xFE1B()
0x0420    mem[0x402] -= 1 -- op3d
0x0423    op01_JumpTo( address=0x412 )
0x0426    op00_Return()

Actor_0x26:on_start:
0x0427    -- 0xBC_ActorNoModelInit()
0x0428    -- 0x19_ActorSetPosition( x=(vf80)0xfdce, z=(vf40)0x0000, flag=(flag)0xc0 )
0x042e    -- 0x18()
0x0433    op20_ActorSetFlags0( flags=13 )
0x0436    op00_Return()

Actor_0x26:on_update:
0x0437    op00_Return()

Actor_0x26:on_talk:
0x0438    -- 0xFE54()
0x043a    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x04, priority=0x00 )
0x043d    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x04, priority=0x00 )
0x0440    -- 0xFE68()
0x0447    -- 0x98_MapLoad( field_id=691, value=1 )
0x044c    -- 0xFE68()
0x0453    -- 0x5B()

Actor_0x26:on_push:
0x0454    op00_Return()
0x0455    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x48 )
