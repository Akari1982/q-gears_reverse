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
    0x00ff, 0xcb00, 0x00fb, 0x0000, 0xff1a, 0xfc10, 0xff00, 0x1500, 0x00ff, 0x0000, 0x02ff, 0x00eb, 0x0000, 0xff00, 0x2506, 0x00ff, 0x0100, 0x02ff, 0x00db, 0x0000, 0xff01, 0xbc06,
]



Actor_0x00:on_start:
0x002b    -- 0xBC_ActorNoModelInit()
0x002c    -- 0x2A()
0x002d    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 > val2", address_if_false=0x3f )
0x0035    -- 0xA0()
0x003c    op01_JumpTo( address=0x46 )
0x003f    -- 0xA0()
0x0046    opFE42( ???=0 )
0x004a    opFE42( ???=1 )
0x004e    opFE42( ???=2 )
0x0052    op00_Return()

Actor_0x00:on_update:
0x0053    -- 0x9D()
0x0057    -- 0x84_ProgressLessEqualJumpTo( value=158, jump=0x62 )
0x005c    -- 0x75( ???=57 )
0x005f    op01_JumpTo( address=0x70 )
0x0062    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x6d )
0x0067    -- 0x75( ???=58 )
0x006a    op01_JumpTo( address=0x70 )
0x006d    -- 0x75( ???=255 )
0x0070    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x9e )
0x0075    op02_JumpToConditional( val1=(s)mem[0xea], val2=128, condition="val1 & val2", address_if_false=0x80 )
0x007d    op01_JumpTo( address=0x9e )
0x0080    -- 0xFE54()
0x0082    -- 0x5A()
0x0083    -- 0xFE23()
0x0098    op26_Wait( time=50 )
0x009b    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x09, priority=0x06 )
0x009e    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0xb0 )
0x00a3    op02_JumpToConditional( val1=(s)mem[0xea], val2=256, condition="val1 & val2", address_if_false=0xb0 )
0x00ab    -- 0xF7()
0x00b0    -- 0xE1_BackgroundSetTex()
0x00be    op26_Wait( time=3 )
0x00c1    -- 0xE1_BackgroundSetTex()
0x00cf    op26_Wait( time=3 )
0x00d2    -- 0xE1_BackgroundSetTex()
0x00e0    op26_Wait( time=3 )
0x00e3    -- 0xE1_BackgroundSetTex()
0x00f1    op26_Wait( time=3 )
0x00f4    op01_JumpTo( address=0xb0 )
0x00f7    -- 0x5B()
0x00f8    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00f9    -- 0xFE0E_SoundSetVolume( volume=127, steps=30 )
0x00ff    op00_Return()

Actor_0x00:event_0x04:
0x0100    -- 0xFE24()
0x0102    mem[0xea] |= 1 << 7 -- op3a
0x0108    -- 0xFE54()
0x010a    op00_Return()

Actor_0x00:event_0x05:
0x010b    -- 0xFE24()
0x010d    -- 0xFE54()
0x010f    op00_Return()

Actor_0x01:on_start:
0x0110    -- 0x16_ActorPCInit( char_id=0 )
0x0113    opFE0D_MessageSetFace( char_id=0 )
0x0117    op00_Return()

Actor_0x01:on_update:
0x0118    -- 0x0C()
0x0119    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x011a    op00_Return()

Actor_0x01:event_0x04:
0x011b    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x011f    op9C_MessageSync()
0x0120    op00_Return()

Actor_0x01:event_0x05:
0x0121    op00_Return()

Actor_0x01:event_0x06:
0x0122    op00_Return()

Actor_0x01:event_0x07:
0x0123    op00_Return()

Actor_0x01:event_0x08:
0x0124    op00_Return()

Actor_0x02:on_start:
0x0125    -- 0x16_ActorPCInit( char_id=1 )
0x0128    opFE0D_MessageSetFace( char_id=1 )
0x012c    op00_Return()

Actor_0x02:on_update:
0x012d    -- 0x0C()
0x012e    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x012f    op00_Return()

Actor_0x02:event_0x04:
0x0130    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x0132    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0136    op9C_MessageSync()
0x0137    op00_Return()

Actor_0x02:event_0x05:
0x0138    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x013e    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x0140    op00_Return()

Actor_0x02:event_0x06:
0x0141    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0147    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x0149    op00_Return()

Actor_0x02:event_0x07:
0x014a    op5D_SpritePlayAnim2( anim_id=0x5 )
0x014c    -- 0x5E()
0x014d    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0151    op9C_MessageSync()
0x0152    op00_Return()

Actor_0x02:event_0x08:
0x0153    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0155    -- 0x5E()
0x0156    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x015a    op9C_MessageSync()
0x015b    op00_Return()

Actor_0x02:event_0x09:
0x015c    op6F_ActorRotateToActor( actor_id=Actor_0x11 )
0x015e    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0160    -- 0x5E()
0x0161    op00_Return()

Actor_0x03:on_start:
0x0162    -- 0x16_ActorPCInit( char_id=2 )
0x0165    opFE0D_MessageSetFace( char_id=2 )
0x0169    op00_Return()

Actor_0x03:on_update:
0x016a    -- 0x0C()
0x016b    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x016c    op00_Return()

Actor_0x03:event_0x04:
0x016d    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x016f    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0173    op9C_MessageSync()
0x0174    op00_Return()

Actor_0x03:event_0x05:
0x0175    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x017b    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x017d    op00_Return()

Actor_0x03:event_0x06:
0x017e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0184    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x0186    op00_Return()

Actor_0x03:event_0x07:
0x0187    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0189    -- 0x5E()
0x018a    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x018e    op9C_MessageSync()
0x018f    op00_Return()

Actor_0x03:event_0x08:
0x0190    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0192    -- 0x5E()
0x0193    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0197    op9C_MessageSync()
0x0198    op00_Return()

Actor_0x04:on_start:
0x0199    -- 0x16_ActorPCInit( char_id=9 )
0x019c    opFE0D_MessageSetFace( char_id=9 )
0x01a0    op00_Return()

Actor_0x04:on_update:
0x01a1    -- 0x0C()
0x01a2    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x01a3    op00_Return()

Actor_0x04:event_0x04:
0x01a4    op00_Return()

Actor_0x04:event_0x05:
0x01a5    op00_Return()

Actor_0x04:event_0x06:
0x01a6    op00_Return()

Actor_0x04:event_0x07:
0x01a7    op00_Return()

Actor_0x04:event_0x08:
0x01a8    op00_Return()

Actor_0x05:on_start:
0x01a9    -- 0x16_ActorPCInit( char_id=3 )
0x01ac    opFE0D_MessageSetFace( char_id=3 )
0x01b0    op00_Return()

Actor_0x05:on_update:
0x01b1    -- 0x0C()
0x01b2    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01b3    op00_Return()

Actor_0x05:event_0x04:
0x01b4    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x01b6    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x01ba    op9C_MessageSync()
0x01bb    op00_Return()

Actor_0x05:event_0x05:
0x01bc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c2    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x01c4    op00_Return()

Actor_0x05:event_0x06:
0x01c5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01cb    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x01cd    op00_Return()

Actor_0x05:event_0x07:
0x01ce    op5D_SpritePlayAnim2( anim_id=0x5 )
0x01d0    -- 0x5E()
0x01d1    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x01d5    op9C_MessageSync()
0x01d6    op00_Return()

Actor_0x05:event_0x08:
0x01d7    op5D_SpritePlayAnim2( anim_id=0x4 )
0x01d9    -- 0x5E()
0x01da    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x01de    op9C_MessageSync()
0x01df    op00_Return()

Actor_0x06:on_start:
0x01e0    -- 0x16_ActorPCInit( char_id=4 )
0x01e3    opFE0D_MessageSetFace( char_id=4 )
0x01e7    op00_Return()

Actor_0x06:on_update:
0x01e8    -- 0x0C()
0x01e9    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01ea    op00_Return()

Actor_0x06:event_0x04:
0x01eb    op00_Return()

Actor_0x06:event_0x05:
0x01ec    op00_Return()

Actor_0x06:event_0x06:
0x01ed    op00_Return()

Actor_0x06:event_0x07:
0x01ee    op00_Return()

Actor_0x06:event_0x08:
0x01ef    op00_Return()

Actor_0x06:event_0x09:
0x01f0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f6    op5D_SpritePlayAnim2( anim_id=0x5 )
0x01f8    -- 0x5E()
0x01f9    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x01fd    op9C_MessageSync()
0x01fe    op26_Wait( time=10 )
0x0201    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x06 )
0x0204    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x0206    -- 0xB5() -- camera set direction
0x0207    op01_JumpTo( address=0x1980 )
0x020a    -- 0x80()
0x020f    -- 0x56( ???=(vf80)0x6b00, ???=(vf40)0xc0fc, ???=(vf20)0x0326, ???=(vf10)0x2c80, flag=0xb )
0x0219    opD2_MessageShowDynamic( text_id=0xb, flags=FORCE_BOTTOM )
0x021d    op9C_MessageSync()
0x021e    op26_Wait( time=6 )
0x0221    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x06 )
0x0224    op07_CallActorEvent( actor_id=party3, event=event_0x06, priority=0x06 )
0x0227    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x05, priority=0x06 )
0x022a    op26_Wait( time=8 )
0x022d    opD2_MessageShowDynamic( text_id=0xc, flags=FORCE_BOTTOM )
0x0231    op9C_MessageSync()
0x0232    op26_Wait( time=3 )
0x0235    op09_CallActorEventEndSync( actor_id=party2, event=event_0x07, priority=0x06 )
0x0238    op26_Wait( time=6 )
0x023b    opD2_MessageShowDynamic( text_id=0xd, flags=FORCE_BOTTOM )
0x023f    op9C_MessageSync()
0x0240    op2C_SpritePlayAnim( anim_id=0xff )
0x0242    op26_Wait( time=5 )
0x0245    opD2_MessageShowDynamic( text_id=0xe, flags=FORCE_BOTTOM )
0x0249    op9C_MessageSync()
0x024a    op09_CallActorEventEndSync( actor_id=party3, event=event_0x08, priority=0x06 )
0x024d    op26_Wait( time=5 )
0x0250    -- MISSING OPCODE 0xFEaa
