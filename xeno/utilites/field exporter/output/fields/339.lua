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
0x0075    op02_JumpToConditional( val1=mem[0xea], val2=128, condition="val1 & val2", address_if_false=0x80 )
0x007d    op01_JumpTo( address=0x9e )
0x0080    -- 0xFE54()
0x0082    -- 0x5A()
0x0083    -- 0xFE23()
0x0098    op26_Wait( time=50 )
0x009b    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x09, priority=0x06 )
0x009e    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0xb0 )
0x00a3    op02_JumpToConditional( val1=mem[0xea], val2=256, condition="val1 & val2", address_if_false=0xb0 )
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
0x020b    op26_Wait( time=10 )
0x020e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0214    op26_Wait( time=3 )
0x0217    op2C_SpritePlayAnim( anim_id=0xb )
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
0x0250    -- 0xFEAA()
0x0253    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x06 )
0x0256    op00_Return()

Actor_0x07:on_start:
0x0257    -- 0x16_ActorPCInit( char_id=5 )
0x025a    opFE0D_MessageSetFace( char_id=5 )
0x025e    op00_Return()

Actor_0x07:on_update:
0x025f    -- 0x0C()
0x0260    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0261    op00_Return()

Actor_0x07:event_0x04:
0x0262    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x0264    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0268    op9C_MessageSync()
0x0269    op00_Return()

Actor_0x07:event_0x05:
0x026a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0270    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x0272    op00_Return()

Actor_0x07:event_0x06:
0x0273    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0279    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x027b    op00_Return()

Actor_0x07:event_0x07:
0x027c    op5D_SpritePlayAnim2( anim_id=0x5 )
0x027e    -- 0x5E()
0x027f    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0283    op9C_MessageSync()
0x0284    op00_Return()

Actor_0x07:event_0x08:
0x0285    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0287    -- 0x5E()
0x0288    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x028c    op9C_MessageSync()
0x028d    op00_Return()

Actor_0x08:on_start:
0x028e    -- 0x16_ActorPCInit( char_id=6 )
0x0291    opFE0D_MessageSetFace( char_id=6 )
0x0295    op00_Return()

Actor_0x08:on_update:
0x0296    -- 0x0C()
0x0297    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0298    op00_Return()

Actor_0x08:event_0x04:
0x0299    op00_Return()

Actor_0x08:event_0x05:
0x029a    op00_Return()

Actor_0x08:event_0x06:
0x029b    op00_Return()

Actor_0x08:event_0x07:
0x029c    op00_Return()

Actor_0x08:event_0x08:
0x029d    op00_Return()

Actor_0x09:on_start:
0x029e    -- 0x16_ActorPCInit( char_id=10 )
0x02a1    opFE0D_MessageSetFace( char_id=10 )
0x02a5    op00_Return()

Actor_0x09:on_update:
0x02a6    -- 0x0C()
0x02a7    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x02a8    op00_Return()

Actor_0x09:event_0x04:
0x02a9    op00_Return()

Actor_0x09:event_0x05:
0x02aa    op00_Return()

Actor_0x09:event_0x06:
0x02ab    op00_Return()

Actor_0x09:event_0x07:
0x02ac    op00_Return()

Actor_0x09:event_0x08:
0x02ad    op00_Return()

Actor_0x0a:on_start:
0x02ae    -- 0x16_ActorPCInit( char_id=7 )
0x02b1    opFE0D_MessageSetFace( char_id=7 )
0x02b5    op00_Return()

Actor_0x0a:on_update:
0x02b6    -- 0x0C()
0x02b7    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x02b8    op00_Return()

Actor_0x0a:event_0x04:
0x02b9    op00_Return()

Actor_0x0a:event_0x05:
0x02ba    op00_Return()

Actor_0x0a:event_0x06:
0x02bb    op00_Return()

Actor_0x0a:event_0x07:
0x02bc    op00_Return()

Actor_0x0a:event_0x08:
0x02bd    op00_Return()

Actor_0x0b:on_start:
0x02be    -- 0x16_ActorPCInit( char_id=8 )
0x02c1    opFE0D_MessageSetFace( char_id=8 )
0x02c5    op00_Return()

Actor_0x0b:on_update:
0x02c6    -- 0x0C()
0x02c7    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x02c8    op00_Return()

Actor_0x0b:event_0x04:
0x02c9    op00_Return()

Actor_0x0b:event_0x05:
0x02ca    op00_Return()

Actor_0x0b:event_0x06:
0x02cb    op00_Return()

Actor_0x0b:event_0x07:
0x02cc    op00_Return()

Actor_0x0b:event_0x08:
0x02cd    op00_Return()

Actor_0x0c:on_start:
0x02ce    -- 0xBC_ActorNoModelInit()
0x02cf    -- 0x2A()
0x02d0    op00_Return()

Actor_0x0c:on_update:
0x02d1    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x2ea )
0x02d6    op02_JumpToConditional( val1=mem[0xea], val2=128, condition="val1 & val2", address_if_false=0x2e1 )
0x02de    op01_JumpTo( address=0x2ea )
0x02e1    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfc69, flag=(flag)0xc0 )
0x02e7    -- 0xFEAA()
0x02ea    -- 0x5B()
0x02eb    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x02ec    op00_Return()

Actor_0x0c:event_0x04:
0x02ed    -- 0x9A()
0x02f0    op26_Wait( time=26 )
0x02f3    -- 0xFE54()
0x02f5    op00_Return()

Actor_0x0c:event_0x05:
0x02f6    op99()
0x02f7    -- 0x9B( ???=12, ???=12 )
0x02fc    -- 0x60()
0x02fd    -- 0x64() -- exp0x1
0x02fe    -- 0x63( ???=-23, ???=136, ???=-70 ) -- exp0x1
0x0306    -- 0xA3()
0x030e    opAC_MoveCamera( control=0x0, steps=40 )
0x0312    opAC_MoveCamera( control=0x1, steps=40 )
0x0316    opEF_MoveCameraSync()
0x0319    op00_Return()

Actor_0x0d:on_start:
0x031a    -- 0xBC_ActorNoModelInit()
0x031b    -- 0xF8()
0x031f    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfd3d, flag=(flag)0xc0 )
0x0325    -- 0x18()
0x032a    op20_ActorSetFlags0( flags=28 )
0x032d    op00_Return()

Actor_0x0d:on_update:
0x032e    op02_JumpToConditional( val1=mem[0xea], val2=1, condition="val1 & val2", address_if_false=0x338 )
0x0336    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0338    -- 0x5B()
0x0339    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x033a    op02_JumpToConditional( val1=mem[0xea], val2=1, condition="val1 & val2", address_if_false=0x345 )
0x0342    op01_JumpTo( address=0x363 )
0x0345    mem[0xea] |= 1 << 0 -- op3a
0x034b    mem[0xe0] = 0 -- op35
0x0351    -- 0xFE34()
0x0358    op01_JumpTo( address=0x351 )
0x035b    -- 0xFE54()
0x035d    -- 0x5A()
0x035e    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x06 )
0x0361    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0363    op00_Return()

Actor_0x0e:on_start:
0x0364    -- 0xBC_ActorNoModelInit()
0x0365    -- 0xF8()
0x0369    -- 0x19_ActorSetPosition( x=(vf80)0x0066, z=(vf40)0xff93, flag=(flag)0xc0 )
0x036f    -- 0x18()
0x0374    op00_Return()

Actor_0x0e:on_update:
0x0375    op02_JumpToConditional( val1=mem[0xea], val2=2, condition="val1 & val2", address_if_false=0x37f )
0x037d    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x037f    -- 0x5B()
0x0380    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0381    op02_JumpToConditional( val1=mem[0xea], val2=2, condition="val1 & val2", address_if_false=0x38c )
0x0389    op01_JumpTo( address=0x3aa )
0x038c    mem[0xea] |= 1 << 1 -- op3a
0x0392    -- 0xFE34()
0x0399    op01_JumpTo( address=0x392 )
0x039c    -- 0xFE54()
0x039e    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x06 )
0x03a1    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x05, priority=0x06 )
0x03a4    op26_Wait( time=8 )
0x03a7    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x06 )
0x03aa    op00_Return()

Actor_0x0f:on_start:
0x03ab    -- 0xBC_ActorNoModelInit()
0x03ac    -- 0xF8()
0x03b0    -- 0x19_ActorSetPosition( x=(vf80)0x006c, z=(vf40)0xff39, flag=(flag)0xc0 )
0x03b6    -- 0x18()
0x03bb    op20_ActorSetFlags0( flags=28 )
0x03be    op00_Return()

Actor_0x0f:on_update:
0x03bf    -- 0x5B()
0x03c0    op00_Return()

Actor_0x0f:on_talk:
0x03c1    -- 0xFE54()
0x03c3    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x03c5    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x06 )
0x03c8    -- 0xFE54()
0x03ca    op29_ActorTurnOff( actor_id=Actor_0x0f )

Actor_0x0f:on_push:
0x03cc    op00_Return()

Actor_0x10:on_start:
0x03cd    -- 0xBC_ActorNoModelInit()
0x03ce    -- 0xF8()
0x03d2    -- 0x19_ActorSetPosition( x=(vf80)0x006c, z=(vf40)0xff85, flag=(flag)0xc0 )
0x03d8    -- 0x18()
0x03dd    op20_ActorSetFlags0( flags=28 )
0x03e0    op00_Return()

Actor_0x10:on_update:
0x03e1    -- 0x5B()
0x03e2    op00_Return()

Actor_0x10:on_talk:
0x03e3    -- 0xFE54()
0x03e5    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x03e7    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x05, priority=0x06 )
0x03ea    -- 0xFE54()
0x03ec    op29_ActorTurnOff( actor_id=Actor_0x10 )

Actor_0x10:on_push:
0x03ee    op00_Return()

Actor_0x11:on_start:
0x03ef    -- 0x0B_InitNPC( 0 )
0x03f2    -- 0x85()
0x03f7    -- 0x23()
0x03f8    -- 0x27( actor_id=Actor_0x11 )
0x03fa    op01_JumpTo( address=0x43e )
0x03fd    op02_JumpToConditional( val1=mem[0xec], val2=4096, condition="val1 & val2", address_if_false=0x40a )
0x0405    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x0407    op01_JumpTo( address=0x43b )
0x040a    op02_JumpToConditional( val1=mem[0xea], val2=1, condition="val1 & val2", address_if_false=0x432 )
0x0412    op02_JumpToConditional( val1=mem[0xea], val2=2, condition="val1 & val2", address_if_false=0x426 )
0x041a    -- 0x19_ActorSetPosition( x=(vf80)0xff05, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0420    op69_ActorSetRotation( rot=2 )
0x0423    op01_JumpTo( address=0x42f )
0x0426    -- 0x19_ActorSetPosition( x=(vf80)0xffe1, z=(vf40)0xffe7, flag=(flag)0xc0 )
0x042c    op69_ActorSetRotation( rot=3 )
0x042f    op01_JumpTo( address=0x43b )
0x0432    -- 0x19_ActorSetPosition( x=(vf80)0xfffa, z=(vf40)0xfeba, flag=(flag)0xc0 )
0x0438    op69_ActorSetRotation( rot=5 )
0x043b    -- 0xFE07( ???=0x1 )
0x043e    op00_Return()

Actor_0x11:on_update:
0x043f    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x449 )
0x0447    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x0449    -- 0x5B()
0x044a    op00_Return()

Actor_0x11:on_talk:
0x044b    -- 0xFE54()
0x044d    mem[0xec] |= 1 << 12 -- op3a
0x0453    op6F_ActorRotateToActor( actor_id=party1 )
0x0455    opFE0D_MessageSetFace( char_id=4 )
0x0459    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x045d    op9C_MessageSync()
0x045e    op26_Wait( time=8 )
0x0461    op69_ActorSetRotation( rot=6 )
0x0464    op26_Wait( time=8 )
0x0467    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x04, priority=0x06 )
0x046a    op2C_SpritePlayAnim( anim_id=0x1 )
0x046c    -- 0x10()
0x0477    -- 0xFE54()
0x0479    op29_ActorTurnOff( actor_id=Actor_0x11 )

Actor_0x11:on_push:
0x047b    op00_Return()

Actor_0x11:event_0x04:
0x047c    op69_ActorSetRotation( rot=4 )
0x047f    -- 0x87_SetProgress( progress=151 )
0x0482    op26_Wait( time=10 )
0x0485    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x048b    opFE0D_MessageSetFace( char_id=4 )
0x048f    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0493    op9C_MessageSync()
0x0494    op26_Wait( time=8 )
0x0497    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x09, priority=0x06 )
0x049a    opFE0D_MessageSetFace( char_id=1 )
0x049e    opD4_MessageShowFromActor( actor_id=Actor_0x02, text_id=0x14, flags=0 )
0x04a3    op9C_MessageSync()
0x04a4    op26_Wait( time=8 )
0x04a7    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=80 )
0x04b2    op26_Wait( time=90 )
0x04b5    -- 0xFE24()
0x04b7    -- 0xFEB5()
0x04b9    -- 0xFE23()
0x04ce    op26_Wait( time=30 )
0x04d1    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=40 )
0x04dc    op26_Wait( time=50 )
0x04df    opFE0D_MessageSetFace( char_id=4 )
0x04e3    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x04e7    op9C_MessageSync()
0x04e8    -- 0xFE5B()
0x04ec    op69_ActorSetRotation( rot=0 )
0x04ef    op26_Wait( time=5 )
0x04f2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04f8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04fe    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x06 )
0x0501    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x05, priority=0x06 )
0x0504    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x050a    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x06, priority=0x06 )
0x050d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0513    op69_ActorSetRotation( rot=3 )
0x0516    op00_Return()

Actor_0x11:event_0x05:
0x0517    opFE0D_MessageSetFace( char_id=4 )
0x051b    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x051f    op9C_MessageSync()
0x0520    op26_Wait( time=6 )
0x0523    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x04, priority=0x06 )
0x0526    op26_Wait( time=4 )
0x0529    op69_ActorSetRotation( rot=7 )
0x052c    op00_Return()

Actor_0x11:event_0x06:
0x052d    opFE0D_MessageSetFace( char_id=4 )
0x0531    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0535    op9C_MessageSync()
0x0536    op00_Return()

Actor_0x11:event_0x07:
0x0537    opFE0D_MessageSetFace( char_id=4 )
0x053b    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x053f    op9C_MessageSync()
0x0540    op00_Return()

Actor_0x11:event_0x08:
0x0541    op26_Wait( time=30 )
0x0544    op2C_SpritePlayAnim( anim_id=0x7 )
0x0546    opFE0D_MessageSetFace( char_id=4 )
0x054a    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x054e    op9C_MessageSync()
0x054f    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x06 )
0x0552    op2C_SpritePlayAnim( anim_id=0x1 )
0x0554    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x055a    opFE45_SpriteSetDefaultAnim( anim_id=0x0 )
0x055d    op69_ActorSetRotation( rot=2 )
0x0560    op2C_SpritePlayAnim( anim_id=0xff )
0x0562    op00_Return()

Actor_0x12:on_start:
0x0563    -- 0x0B_InitNPC( 1 )
0x0566    op02_JumpToConditional( val1=mem[0xea], val2=2, condition="val1 & val2", address_if_false=0x573 )
0x056e    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x0570    op01_JumpTo( address=0x57d )
0x0573    -- 0x19_ActorSetPosition( x=(vf80)0xfeb6, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0579    op69_ActorSetRotation( rot=3 )
0x057c    -- 0x23()
0x057d    op00_Return()

Actor_0x12:on_update:
0x057e    op02_JumpToConditional( val1=mem[0xea], val2=2, condition="val1 & val2", address_if_false=0x589 )
0x0586    op01_JumpTo( address=0x58a )
0x0589    -- 0x23()
0x058a    -- 0x5B()
0x058b    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x058c    op00_Return()

Actor_0x12:event_0x04:
0x058d    -- 0x22()
0x058e    -- 0x10()
0x0599    op6F_ActorRotateToActor( actor_id=Actor_0x11 )
0x059b    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x059f    op9C_MessageSync()
0x05a0    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x06, priority=0x06 )
0x05a3    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x05a7    op9C_MessageSync()
0x05a8    op26_Wait( time=4 )
0x05ab    op69_ActorSetRotation( rot=2 )
0x05ae    op26_Wait( time=4 )
0x05b1    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x05b5    op9C_MessageSync()
0x05b6    op26_Wait( time=4 )
0x05b9    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x07, priority=0x06 )
0x05bc    op26_Wait( time=4 )
0x05bf    op69_ActorSetRotation( rot=3 )
0x05c2    op26_Wait( time=4 )
0x05c5    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x05c9    op9C_MessageSync()
0x05ca    op26_Wait( time=4 )
0x05cd    op69_ActorSetRotation( rot=6 )
0x05d0    op26_Wait( time=4 )
0x05d3    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x08, priority=0x06 )
0x05d6    -- 0x10()
0x05e1    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x05, priority=0x06 )
0x05e4    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x05e6    op00_Return()

Actor_0x13:on_start:
0x05e7    -- 0x0B_InitNPC( 3 )
0x05ea    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x611 )
0x05ef    op02_JumpToConditional( val1=mem[0xea], val2=128, condition="val1 & val2", address_if_false=0x604 )
0x05f7    -- 0x19_ActorSetPosition( x=(vf80)0x0093, z=(vf40)0xfc72, flag=(flag)0xc0 )
0x05fd    op69_ActorSetRotation( rot=6 )
0x0600    -- 0x2A()
0x0601    op01_JumpTo( address=0x60e )
0x0604    -- 0x19_ActorSetPosition( x=(vf80)0x00c4, z=(vf40)0xfc75, flag=(flag)0xc0 )
0x060a    op69_ActorSetRotation( rot=6 )
0x060d    -- 0x2A()
0x060e    op01_JumpTo( address=0x624 )
0x0611    -- 0x85()
0x0616    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x0618    op01_JumpTo( address=0x624 )
0x061b    -- 0x19_ActorSetPosition( x=(vf80)0x0093, z=(vf40)0xfc72, flag=(flag)0xc0 )
0x0621    op69_ActorSetRotation( rot=5 )
0x0624    op00_Return()

Actor_0x13:on_update:
0x0625    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x62f )
0x062a    op2C_SpritePlayAnim( anim_id=0x3 )
0x062c    op20_ActorSetFlags0( flags=15 )
0x062f    -- 0x5B()
0x0630    op00_Return()

Actor_0x13:on_talk:
0x0631    op6F_ActorRotateToActor( actor_id=party1 )
0x0633    op02_JumpToConditional( val1=mem[0xea], val2=4, condition="val1 & val2", address_if_false=0x63e )
0x063b    mem[0xe0] += 1 -- op3c
0x063e    -- 0x91()
0x0642    op01_JumpTo( address=0x647 )
0x0645    -- 0xFE54()
0x0647    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x064b    op9C_MessageSync()
0x064c    -- 0x91()
0x0650    op01_JumpTo( address=0x68c )
0x0653    op02_JumpToConditional( val1=(s)mem[0x42], val2=255, condition="val1 == val2", address_if_false=0x663 )
0x065b    mem[0x404] = opA8_Random( max=1 )
0x0660    op01_JumpTo( address=0x668 )
0x0663    mem[0x404] = opA8_Random( max=2 )
0x0668    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x676 )
0x0670    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x06 )
0x0673    op01_JumpTo( address=0x687 )
0x0676    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x684 )
0x067e    op09_CallActorEventEndSync( actor_id=party2, event=event_0x04, priority=0x06 )
0x0681    op01_JumpTo( address=0x687 )
0x0684    op09_CallActorEventEndSync( actor_id=party3, event=event_0x04, priority=0x06 )
0x0687    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x068b    op9C_MessageSync()
0x068c    -- 0xFE54()
0x068e    op69_ActorSetRotation( rot=5 )

Actor_0x13:on_push:
0x0691    op00_Return()

Actor_0x13:event_0x04:
0x0692    -- 0x21( ???=512 )
0x0695    -- 0xF6( ???=0x1 )
0x0697    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x069d    op26_Wait( time=8 )
0x06a0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06a6    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x06aa    op9C_MessageSync()
0x06ab    op00_Return()

Actor_0x13:event_0x05:
0x06ac    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x06b0    op9C_MessageSync()
0x06b1    op00_Return()

Actor_0x14:on_start:
0x06b2    -- 0x0B_InitNPC( 2 )
0x06b5    -- 0x85()
0x06ba    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x06bc    op01_JumpTo( address=0x6db )
0x06bf    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x6d2 )
0x06c4    -- 0x1D()
0x06cb    op69_ActorSetRotation( rot=1 )
0x06ce    -- 0x2A()
0x06cf    op01_JumpTo( address=0x6db )
0x06d2    -- 0x19_ActorSetPosition( x=(vf80)0xffc6, z=(vf40)0x021d, flag=(flag)0xc0 )
0x06d8    op69_ActorSetRotation( rot=0 )
0x06db    op00_Return()

Actor_0x14:on_update:
0x06dc    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x6e6 )
0x06e1    op2C_SpritePlayAnim( anim_id=0x3 )
0x06e3    op20_ActorSetFlags0( flags=15 )
0x06e6    -- 0x5B()
0x06e7    op00_Return()

Actor_0x14:on_talk:
0x06e8    op6F_ActorRotateToActor( actor_id=party1 )
0x06ea    op02_JumpToConditional( val1=mem[0xea], val2=4, condition="val1 & val2", address_if_false=0x6f5 )
0x06f2    mem[0xe0] += 1 -- op3c
0x06f5    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x06f9    op9C_MessageSync()
0x06fa    op69_ActorSetRotation( rot=0 )

Actor_0x14:on_push:
0x06fd    op00_Return()

Actor_0x15:on_start:
0x06fe    -- 0x0B_InitNPC( 2 )
0x0701    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x713 )
0x0706    -- 0x19_ActorSetPosition( x=(vf80)0x0033, z=(vf40)0xfd8b, flag=(flag)0xc0 )
0x070c    op69_ActorSetRotation( rot=1 )
0x070f    -- 0x2A()
0x0710    op01_JumpTo( address=0x733 )
0x0713    -- 0x85()
0x0718    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x071a    op01_JumpTo( address=0x733 )
0x071d    op02_JumpToConditional( val1=mem[0xea], val2=1, condition="val1 & val2", address_if_false=0x731 )
0x0725    -- 0x19_ActorSetPosition( x=(vf80)0x00f2, z=(vf40)0xfefb, flag=(flag)0xc0 )
0x072b    op69_ActorSetRotation( rot=5 )
0x072e    op01_JumpTo( address=0x733 )
0x0731    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x0733    op00_Return()

Actor_0x15:on_update:
0x0734    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x73e )
0x0739    op2C_SpritePlayAnim( anim_id=0x3 )
0x073b    op20_ActorSetFlags0( flags=15 )
0x073e    -- 0x5B()
0x073f    op00_Return()

Actor_0x15:on_talk:
0x0740    op6F_ActorRotateToActor( actor_id=party1 )
0x0742    op02_JumpToConditional( val1=mem[0xea], val2=4, condition="val1 & val2", address_if_false=0x74d )
0x074a    mem[0xe0] += 1 -- op3c
0x074d    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x0751    op9C_MessageSync()
0x0752    op69_ActorSetRotation( rot=5 )

Actor_0x15:on_push:
0x0755    op00_Return()

Actor_0x16:on_start:
0x0756    -- 0x0B_InitNPC( 3 )
0x0759    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x76b )
0x075e    -- 0x19_ActorSetPosition( x=(vf80)0xff8a, z=(vf40)0x02ac, flag=(flag)0xc0 )
0x0764    op69_ActorSetRotation( rot=3 )
0x0767    -- 0x2A()
0x0768    op01_JumpTo( address=0x78b )
0x076b    -- 0x85()
0x0770    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x0772    op01_JumpTo( address=0x78b )
0x0775    op02_JumpToConditional( val1=mem[0xea], val2=1, condition="val1 & val2", address_if_false=0x789 )
0x077d    -- 0x19_ActorSetPosition( x=(vf80)0x003d, z=(vf40)0x018d, flag=(flag)0xc0 )
0x0783    op69_ActorSetRotation( rot=0 )
0x0786    op01_JumpTo( address=0x78b )
0x0789    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x078b    op00_Return()

Actor_0x16:on_update:
0x078c    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x796 )
0x0791    op2C_SpritePlayAnim( anim_id=0x3 )
0x0793    op20_ActorSetFlags0( flags=15 )
0x0796    -- 0x5B()
0x0797    op00_Return()

Actor_0x16:on_talk:
0x0798    op6F_ActorRotateToActor( actor_id=party1 )
0x079a    op02_JumpToConditional( val1=mem[0xea], val2=4, condition="val1 & val2", address_if_false=0x7a5 )
0x07a2    mem[0xe0] += 1 -- op3c
0x07a5    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x07a9    op9C_MessageSync()
0x07aa    op69_ActorSetRotation( rot=0 )

Actor_0x16:on_push:
0x07ad    op00_Return()

Actor_0x17:on_start:
0x07ae    -- 0x0B_InitNPC( 4 )
0x07b1    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x7c3 )
0x07b6    -- 0x19_ActorSetPosition( x=(vf80)0xff55, z=(vf40)0xfc1e, flag=(flag)0xc0 )
0x07bc    op69_ActorSetRotation( rot=3 )
0x07bf    -- 0x2A()
0x07c0    op01_JumpTo( address=0x7d6 )
0x07c3    -- 0x85()
0x07c8    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x07ca    op01_JumpTo( address=0x7d6 )
0x07cd    -- 0x19_ActorSetPosition( x=(vf80)0xff0b, z=(vf40)0xfc3e, flag=(flag)0xc0 )
0x07d3    op69_ActorSetRotation( rot=2 )
0x07d6    op00_Return()

Actor_0x17:on_update:
0x07d7    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x7e1 )
0x07dc    op2C_SpritePlayAnim( anim_id=0x3 )
0x07de    op20_ActorSetFlags0( flags=15 )
0x07e1    -- 0x5B()
0x07e2    op00_Return()

Actor_0x17:on_talk:
0x07e3    -- 0xFE54()
0x07e5    op6F_ActorRotateToActor( actor_id=party1 )
0x07e7    op02_JumpToConditional( val1=mem[0xea], val2=4, condition="val1 & val2", address_if_false=0x7f2 )
0x07ef    mem[0xe0] += 1 -- op3c
0x07f2    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x07f6    op9C_MessageSync()
0x07f7    op69_ActorSetRotation( rot=0 )
0x07fa    -- 0xFE54()
0x07fc    op00_Return()

Actor_0x17:on_push:
0x07fd    op00_Return()

Actor_0x18:on_start:
0x07fe    -- 0x0B_InitNPC( 5 )
0x0801    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x80b )
0x0806    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x0808    op01_JumpTo( address=0x82b )
0x080b    -- 0x85()
0x0810    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x0812    op01_JumpTo( address=0x82b )
0x0815    op02_JumpToConditional( val1=mem[0xea], val2=1, condition="val1 & val2", address_if_false=0x829 )
0x081d    -- 0x19_ActorSetPosition( x=(vf80)0xff43, z=(vf40)0xfd00, flag=(flag)0xc0 )
0x0823    op69_ActorSetRotation( rot=0 )
0x0826    op01_JumpTo( address=0x82b )
0x0829    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x082b    op00_Return()

Actor_0x18:on_update:
0x082c    -- 0x5B()
0x082d    op00_Return()

Actor_0x18:on_talk:
0x082e    op6F_ActorRotateToActor( actor_id=party1 )
0x0830    op02_JumpToConditional( val1=mem[0xea], val2=4, condition="val1 & val2", address_if_false=0x83b )
0x0838    mem[0xe0] += 1 -- op3c
0x083b    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x083f    op9C_MessageSync()
0x0840    op69_ActorSetRotation( rot=0 )

Actor_0x18:on_push:
0x0843    op00_Return()

Actor_0x19:on_start:
0x0844    -- 0x0B_InitNPC( 6 )
0x0847    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x851 )
0x084c    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x084e    op01_JumpTo( address=0x871 )
0x0851    -- 0x85()
0x0856    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x0858    op01_JumpTo( address=0x871 )
0x085b    op02_JumpToConditional( val1=mem[0xea], val2=1, condition="val1 & val2", address_if_false=0x86f )
0x0863    -- 0x19_ActorSetPosition( x=(vf80)0xff8b, z=(vf40)0xfe36, flag=(flag)0xc0 )
0x0869    op69_ActorSetRotation( rot=0 )
0x086c    op01_JumpTo( address=0x871 )
0x086f    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x0871    op00_Return()

Actor_0x19:on_update:
0x0872    -- 0x5B()
0x0873    op00_Return()

Actor_0x19:on_talk:
0x0874    op6F_ActorRotateToActor( actor_id=party1 )
0x0876    op02_JumpToConditional( val1=mem[0xea], val2=4, condition="val1 & val2", address_if_false=0x881 )
0x087e    mem[0xe0] += 1 -- op3c
0x0881    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x0885    op9C_MessageSync()
0x0886    op69_ActorSetRotation( rot=0 )

Actor_0x19:on_push:
0x0889    op00_Return()

Actor_0x1a:on_start:
0x088a    -- 0x0B_InitNPC( 7 )
0x088d    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x897 )
0x0892    op29_ActorTurnOff( actor_id=Actor_0x1a )
0x0894    op01_JumpTo( address=0x8b7 )
0x0897    -- 0x85()
0x089c    op29_ActorTurnOff( actor_id=Actor_0x1a )
0x089e    op01_JumpTo( address=0x8b7 )
0x08a1    op02_JumpToConditional( val1=mem[0xea], val2=1, condition="val1 & val2", address_if_false=0x8b5 )
0x08a9    -- 0x19_ActorSetPosition( x=(vf80)0xff59, z=(vf40)0xfe3e, flag=(flag)0xc0 )
0x08af    op69_ActorSetRotation( rot=0 )
0x08b2    op01_JumpTo( address=0x8b7 )
0x08b5    op29_ActorTurnOff( actor_id=Actor_0x1a )
0x08b7    op00_Return()

Actor_0x1a:on_update:
0x08b8    -- 0x5B()
0x08b9    op00_Return()

Actor_0x1a:on_talk:
0x08ba    op6F_ActorRotateToActor( actor_id=Actor_0x19 )
0x08bc    op02_JumpToConditional( val1=mem[0xea], val2=4, condition="val1 & val2", address_if_false=0x8c7 )
0x08c4    mem[0xe0] += 1 -- op3c
0x08c7    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x08cb    op9C_MessageSync()
0x08cc    op69_ActorSetRotation( rot=0 )

Actor_0x1a:on_push:
0x08cf    op00_Return()

Actor_0x1b:on_start:
0x08d0    -- 0xBC_ActorNoModelInit()
0x08d1    -- 0x2A()
0x08d2    -- 0xF8()
0x08d6    op00_Return()

Actor_0x1b:on_update:
0x08d7    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x08d8    op00_Return()

Actor_0x1b:event_0x04:
0x08d9    -- 0xC4()
0x08db    op00_Return()

Actor_0x1b:event_0x05:
0x08dc    -- 0xC4()
0x08de    op00_Return()

Actor_0x1b:event_0x06:
0x08df    -- 0xC5()
0x08e1    op00_Return()

Actor_0x1c:on_start:
0x08e2    -- 0xBC_ActorNoModelInit()
0x08e3    -- 0x2A()
0x08e4    op00_Return()

Actor_0x1c:on_update:
0x08e5    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x08e6    op00_Return()

Actor_0x1c:event_0x04:
0x08e7    mem[0x406] = 0 -- op35
0x08ed    op02_JumpToConditional( val1=(s)mem[0x406], val2=32, condition="val1 == val2", address_if_false=0x8f9 )
0x08f5    op00_Return()
0x08f6    op01_JumpTo( address=0x902 )
0x08f9    -- 0xC0( ???=32 )
0x08fc    mem[0x406] += 1 -- op3c
0x08ff    op01_JumpTo( address=0x8ed )
0x0902    op00_Return()

Actor_0x1d:on_start:
0x0903    -- 0xBC_ActorNoModelInit()
0x0904    -- 0x2A()
0x0905    op00_Return()

Actor_0x1d:on_update:
0x0906    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0907    op00_Return()

Actor_0x1d:event_0x04:
0x0908    mem[0x408] = 0 -- op35
0x090e    op02_JumpToConditional( val1=(s)mem[0x408], val2=32, condition="val1 == val2", address_if_false=0x91a )
0x0916    op00_Return()
0x0917    op01_JumpTo( address=0x923 )
0x091a    -- 0xBF( ???=32 )
0x091d    mem[0x408] += 1 -- op3c
0x0920    op01_JumpTo( address=0x90e )
0x0923    op00_Return()

Actor_0x1e:on_start:
0x0924    -- 0xBC_ActorNoModelInit()
0x0925    -- 0x19_ActorSetPosition( x=(vf80)0x0003, z=(vf40)0xfba0, flag=(flag)0xc0 )
0x092b    -- 0x18()
0x0930    op20_ActorSetFlags0( flags=13 )
0x0933    op00_Return()

Actor_0x1e:on_update:
0x0934    op00_Return()

Actor_0x1e:on_talk:
0x0935    op02_JumpToConditional( val1=mem[0xec], val2=8192, condition="val1 & val2", address_if_false=0x94e )
0x093d    -- 0xFE54()
0x093f    opFE0D_MessageSetFace( char_id=252 )
0x0943    opD4_MessageShowFromActor( actor_id=party1, text_id=0x29, flags=0 )
0x0948    op9C_MessageSync()
0x0949    -- 0xFE54()
0x094b    op01_JumpTo( address=0x95f )
0x094e    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x04, priority=0x03 )
0x0951    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x03 )
0x0954    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0010, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x095e    -- 0x5B()

Actor_0x1e:on_push:
0x095f    op00_Return()

Actor_0x1f:on_start:
0x0960    -- 0x46()
0x0961    op00_Return()

Actor_0x1f:on_update:
0x0962    op00_Return()

Actor_0x1f:on_talk:
0x0963    -- 0x15()
0x0964    -- 0xC4()
0x0966    -- 0x1F( ???=0x11 )
0x0968    -- 0x47( ???=354, ???=0 )

Actor_0x1f:on_push:
0x096e    op00_Return()

Actor_0x20:on_start:
0x096f    -- 0x46()
0x0970    op00_Return()

Actor_0x20:on_update:
0x0971    op00_Return()

Actor_0x20:on_talk:
0x0972    op02_JumpToConditional( val1=mem[0xec], val2=4096, condition="val1 & val2", address_if_false=0x9c5 )
0x097a    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x995 )
0x097f    op02_JumpToConditional( val1=mem[0xea], val2=256, condition="val1 & val2", address_if_false=0x98a )
0x0987    op01_JumpTo( address=0x995 )
0x098a    -- 0x15()
0x098b    -- 0xC4()
0x098d    -- 0x1F( ???=0x11 )
0x098f    -- 0x47( ???=346, ???=18 )
0x0995    op02_JumpToConditional( val1=mem[0xea], val2=64, condition="val1 & val2", address_if_false=0x9a0 )
0x099d    op01_JumpTo( address=0x9ba )
0x09a0    op02_JumpToConditional( val1=mem[0xe0], val2=10, condition="val1 > val2", address_if_false=0x9ba )
0x09a8    mem[0xea] |= 1 << 5 -- op3a
0x09ae    -- 0x15()
0x09af    -- 0xC4()
0x09b1    -- 0x1F( ???=0x11 )
0x09b3    -- 0x47( ???=346, ???=17 )
0x09b9    op00_Return()
0x09ba    -- 0x15()
0x09bb    -- 0xC4()
0x09bd    -- 0x1F( ???=0x11 )
0x09bf    -- 0x47( ???=346, ???=0 )

Actor_0x20:on_push:
0x09c5    op00_Return()

Actor_0x20:event_0x04:
0x09c6    -- 0xC4()
0x09c8    op00_Return()

Actor_0x20:event_0x05:
0x09c9    -- 0xC5()
0x09cb    op00_Return()

Actor_0x21:on_start:
0x09cc    -- 0x46()
0x09cd    op00_Return()

Actor_0x21:on_update:
0x09ce    op00_Return()

Actor_0x21:on_talk:
0x09cf    -- 0x15()
0x09d0    -- 0xC4()
0x09d2    -- 0x1F( ???=0x11 )
0x09d4    -- 0x47( ???=347, ???=0 )

Actor_0x21:on_push:
0x09da    op00_Return()

Actor_0x22:on_start:
0x09db    -- 0x46()
0x09dc    op00_Return()

Actor_0x22:on_update:
0x09dd    op00_Return()

Actor_0x22:on_talk:
0x09de    -- 0x15()
0x09df    -- 0xC4()
0x09e1    -- 0x1F( ???=0x11 )
0x09e3    -- 0x47( ???=348, ???=0 )

Actor_0x22:on_push:
0x09e9    op00_Return()
0x09ea    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0xfe18, flag=0x1c )
