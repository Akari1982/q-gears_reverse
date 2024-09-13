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
    0x5eff, 0x91ff, 0x00fd, 0x00ff, 0x00d2, 0xff72, 0xff00, 0xc006, 0x1600, 0x0001, 0x04ff, 0x00d2, 0xff72, 0x0300, 0xbc06,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    -- 0x2A()
0x001f    -- 0xA0()
0x0026    op00_Return()

Actor_0x00:on_update:
0x0027    -- 0x9D()
0x002b    -- 0x84_ProgressLessEqualJumpTo( value=158, jump=0x36 )
0x0030    -- 0x75( ???=57 )
0x0033    op01_JumpTo( address=0x44 )
0x0036    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x41 )
0x003b    -- 0x75( ???=58 )
0x003e    op01_JumpTo( address=0x44 )
0x0041    -- 0x75( ???=255 )
0x0044    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x69 )
0x004c    -- 0xFE54()
0x004e    -- 0xFE23()
0x0063    op26_Wait( time=8 )
0x0066    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x06, priority=0x06 )
0x0069    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x73 )
0x006e    -- 0xF7()
0x0073    -- 0x5B()
0x0074    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0075    -- 0xFE0E_SoundSetVolume( volume=127, steps=30 )
0x007b    op00_Return()

Actor_0x01:on_start:
0x007c    -- 0x16_ActorPCInit( char_id=0 )
0x007f    opFE0D_MessageSetFace( char_id=0 )
0x0083    op00_Return()

Actor_0x01:on_update:
0x0084    -- 0x0C()
0x0085    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0086    op00_Return()

Actor_0x01:event_0x04:
0x0087    op00_Return()

Actor_0x01:event_0x05:
0x0088    op00_Return()

Actor_0x02:on_start:
0x0089    -- 0x16_ActorPCInit( char_id=1 )
0x008c    opFE0D_MessageSetFace( char_id=1 )
0x0090    op00_Return()

Actor_0x02:on_update:
0x0091    -- 0x0C()
0x0092    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0093    op00_Return()

Actor_0x02:event_0x04:
0x0094    op6F_ActorRotateToActor( actor_id=Actor_0x12 )
0x0096    op00_Return()

Actor_0x02:event_0x05:
0x0097    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x009b    op9C_MessageSync()
0x009c    op00_Return()

Actor_0x03:on_start:
0x009d    -- 0x16_ActorPCInit( char_id=2 )
0x00a0    opFE0D_MessageSetFace( char_id=2 )
0x00a4    op00_Return()

Actor_0x03:on_update:
0x00a5    -- 0x0C()
0x00a6    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00a7    op00_Return()

Actor_0x03:event_0x04:
0x00a8    op6F_ActorRotateToActor( actor_id=Actor_0x12 )
0x00aa    op00_Return()

Actor_0x03:event_0x05:
0x00ab    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00af    op9C_MessageSync()
0x00b0    op00_Return()

Actor_0x04:on_start:
0x00b1    -- 0x16_ActorPCInit( char_id=9 )
0x00b4    opFE0D_MessageSetFace( char_id=9 )
0x00b8    op00_Return()

Actor_0x04:on_update:
0x00b9    -- 0x0C()
0x00ba    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00bb    op00_Return()

Actor_0x04:event_0x04:
0x00bc    op00_Return()

Actor_0x04:event_0x05:
0x00bd    op00_Return()

Actor_0x05:on_start:
0x00be    -- 0x16_ActorPCInit( char_id=3 )
0x00c1    opFE0D_MessageSetFace( char_id=3 )
0x00c5    op00_Return()

Actor_0x05:on_update:
0x00c6    -- 0x0C()
0x00c7    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00c8    op00_Return()

Actor_0x05:event_0x04:
0x00c9    op6F_ActorRotateToActor( actor_id=Actor_0x12 )
0x00cb    op00_Return()

Actor_0x05:event_0x05:
0x00cc    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00d0    op9C_MessageSync()
0x00d1    op00_Return()

Actor_0x06:on_start:
0x00d2    -- 0x16_ActorPCInit( char_id=4 )
0x00d5    opFE0D_MessageSetFace( char_id=4 )
0x00d9    op00_Return()

Actor_0x06:on_update:
0x00da    -- 0x0C()
0x00db    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00dc    op00_Return()

Actor_0x06:event_0x04:
0x00dd    op6F_ActorRotateToActor( actor_id=Actor_0x12 )
0x00df    op00_Return()

Actor_0x06:event_0x05:
0x00e0    op00_Return()

Actor_0x06:event_0x06:
0x00e1    op5D_SpritePlayAnim2( anim_id=0x5 )
0x00e3    -- 0x5E()
0x00e4    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00e8    op9C_MessageSync()
0x00e9    op26_Wait( time=15 )
0x00ec    -- 0xFEAA()
0x00ef    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x06 )
0x00f2    op00_Return()

Actor_0x06:event_0x07:
0x00f3    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x00f7    op9C_MessageSync()
0x00f8    op00_Return()

Actor_0x06:event_0x08:
0x00f9    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x00fb    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x00ff    op9C_MessageSync()
0x0100    op00_Return()

Actor_0x06:event_0x09:
0x0101    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0107    op69_ActorSetRotation( rot=7 )
0x010a    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x010e    op9C_MessageSync()
0x010f    op00_Return()

Actor_0x06:event_0x0a:
0x0110    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0114    op9C_MessageSync()
0x0115    op69_ActorSetRotation( rot=6 )
0x0118    op00_Return()

Actor_0x06:event_0x0b:
0x0119    -- 0xF6( ???=0x1 )
0x011b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0121    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0125    op9C_MessageSync()
0x0126    -- 0xF6( ???=0x0 )
0x0128    op00_Return()

Actor_0x06:event_0x0c:
0x0129    op5D_SpritePlayAnim2( anim_id=0x5 )
0x012b    -- 0x5E()
0x012c    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0130    op9C_MessageSync()
0x0131    op00_Return()

Actor_0x06:event_0x0d:
0x0132    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0136    op9C_MessageSync()
0x0137    op00_Return()

Actor_0x06:event_0x0e:
0x0138    -- 0x21( ???=128 )
0x013b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0141    op2C_SpritePlayAnim( anim_id=0xb )
0x0143    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0147    op9C_MessageSync()
0x0148    op00_Return()

Actor_0x06:event_0x0f:
0x0149    -- 0x21( ???=256 )
0x014c    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0150    op9C_MessageSync()
0x0151    op00_Return()

Actor_0x06:event_0x10:
0x0152    op2C_SpritePlayAnim( anim_id=0xff )
0x0154    op69_ActorSetRotation( rot=1 )
0x0157    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x015b    op9C_MessageSync()
0x015c    op00_Return()

Actor_0x06:event_0x11:
0x015d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0163    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x0165    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0169    op9C_MessageSync()
0x016a    op00_Return()

Actor_0x06:event_0x12:
0x016b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0171    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0175    op9C_MessageSync()
0x0176    op00_Return()

Actor_0x07:on_start:
0x0177    -- 0x16_ActorPCInit( char_id=5 )
0x017a    opFE0D_MessageSetFace( char_id=5 )
0x017e    op00_Return()

Actor_0x07:on_update:
0x017f    -- 0x0C()
0x0180    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0181    op00_Return()

Actor_0x07:event_0x04:
0x0182    op6F_ActorRotateToActor( actor_id=Actor_0x12 )
0x0184    op00_Return()

Actor_0x07:event_0x05:
0x0185    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0189    op9C_MessageSync()
0x018a    op00_Return()

Actor_0x08:on_start:
0x018b    -- 0x16_ActorPCInit( char_id=6 )
0x018e    opFE0D_MessageSetFace( char_id=6 )
0x0192    op00_Return()

Actor_0x08:on_update:
0x0193    -- 0x0C()
0x0194    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0195    op00_Return()

Actor_0x08:event_0x04:
0x0196    op00_Return()

Actor_0x08:event_0x05:
0x0197    op00_Return()

Actor_0x09:on_start:
0x0198    -- 0x16_ActorPCInit( char_id=10 )
0x019b    opFE0D_MessageSetFace( char_id=10 )
0x019f    op00_Return()

Actor_0x09:on_update:
0x01a0    -- 0x0C()
0x01a1    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x01a2    op00_Return()

Actor_0x09:event_0x04:
0x01a3    op00_Return()

Actor_0x09:event_0x05:
0x01a4    op00_Return()

Actor_0x0a:on_start:
0x01a5    -- 0x16_ActorPCInit( char_id=7 )
0x01a8    opFE0D_MessageSetFace( char_id=7 )
0x01ac    op00_Return()

Actor_0x0a:on_update:
0x01ad    -- 0x0C()
0x01ae    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x01af    op00_Return()

Actor_0x0a:event_0x04:
0x01b0    op00_Return()

Actor_0x0a:event_0x05:
0x01b1    op00_Return()

Actor_0x0b:on_start:
0x01b2    -- 0x16_ActorPCInit( char_id=8 )
0x01b5    opFE0D_MessageSetFace( char_id=8 )
0x01b9    op00_Return()

Actor_0x0b:on_update:
0x01ba    -- 0x0C()
0x01bb    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x01bc    op00_Return()

Actor_0x0b:event_0x04:
0x01bd    op00_Return()

Actor_0x0b:event_0x05:
0x01be    op00_Return()

Actor_0x0c:on_start:
0x01bf    -- 0xBC_ActorNoModelInit()
0x01c0    -- 0xF8()
0x01c4    -- 0x19_ActorSetPosition( x=(vf80)0xff60, z=(vf40)0xfd67, flag=(flag)0xc0 )
0x01ca    -- 0x18()
0x01cf    op00_Return()

Actor_0x0c:on_update:
0x01d0    -- 0x5B()
0x01d1    op00_Return()

Actor_0x0c:on_talk:
0x01d2    -- 0xFE54()
0x01d4    op74_SoundPlayFixedVolume( sound_id=119 )
0x01d7    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x06 )
0x01da    -- 0x98_MapLoad( field_id=358, value=1 )

Actor_0x0c:on_push:
0x01df    op00_Return()

Actor_0x0d:on_start:
0x01e0    -- 0xBC_ActorNoModelInit()
0x01e1    -- 0xF8()
0x01e5    -- 0x19_ActorSetPosition( x=(vf80)0x00bf, z=(vf40)0x0154, flag=(flag)0xc0 )
0x01eb    -- 0x18()
0x01f0    op00_Return()

Actor_0x0d:on_update:
0x01f1    -- 0x5B()
0x01f2    op00_Return()

Actor_0x0d:on_talk:
0x01f3    -- 0x85()
0x01f8    op74_SoundPlayFixedVolume( sound_id=119 )
0x01fb    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x06 )
0x01fe    -- 0x98_MapLoad( field_id=360, value=2 )
0x0203    op01_JumpTo( address=0x229 )
0x0206    op02_JumpToConditional( val1=mem[0xea], val2=8192, condition="val1 & val2", address_if_false=0x21c )
0x020e    op74_SoundPlayFixedVolume( sound_id=119 )
0x0211    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x06 )
0x0214    -- 0x98_MapLoad( field_id=360, value=0 )
0x0219    op01_JumpTo( address=0x229 )
0x021c    -- 0xFE54()
0x021e    opFE0D_MessageSetFace( char_id=4 )
0x0222    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0226    op9C_MessageSync()
0x0227    -- 0xFE54()

Actor_0x0d:on_push:
0x0229    op00_Return()

Actor_0x0e:on_start:
0x022a    -- 0xBC_ActorNoModelInit()
0x022b    -- 0xF8()
0x022f    -- 0x19_ActorSetPosition( x=(vf80)0x0109, z=(vf40)0xff6f, flag=(flag)0xc0 )
0x0235    -- 0x18()
0x023a    op00_Return()

Actor_0x0e:on_update:
0x023b    -- 0x5B()
0x023c    op00_Return()

Actor_0x0e:on_talk:
0x023d    op02_JumpToConditional( val1=mem[0xea], val2=8192, condition="val1 & val2", address_if_false=0x253 )
0x0245    op74_SoundPlayFixedVolume( sound_id=119 )
0x0248    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x06 )
0x024b    -- 0x98_MapLoad( field_id=359, value=1 )
0x0250    op01_JumpTo( address=0x25e )
0x0253    op74_SoundPlayFixedVolume( sound_id=119 )
0x0256    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x06 )
0x0259    -- 0x98_MapLoad( field_id=359, value=0 )

Actor_0x0e:on_push:
0x025e    op00_Return()

Actor_0x0f:on_start:
0x025f    -- 0xBC_ActorNoModelInit()
0x0260    -- 0xF8()
0x0264    op20_ActorSetFlags0( flags=29 )
0x0267    -- 0x18()
0x026c    op00_Return()

Actor_0x0f:on_update:
0x026d    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x27e )
0x0275    -- 0x19_ActorSetPosition( x=(vf80)0x00bc, z=(vf40)0xff11, flag=(flag)0xc0 )
0x027b    -- 0xFEAA()
0x027e    -- 0x5B()
0x027f    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0280    op00_Return()

Actor_0x0f:event_0x04:
0x0281    -- 0x19_ActorSetPosition( x=(vf80)0x004e, z=(vf40)0xfef1, flag=(flag)0xc0 )
0x0287    -- 0xB5() -- camera set direction
0x028c    op26_Wait( time=5 )
0x028f    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x06 )
0x0292    op07_CallActorEvent( actor_id=party2, event=event_0x04, priority=0x06 )
0x0295    op07_CallActorEvent( actor_id=party3, event=event_0x04, priority=0x06 )
0x0298    -- 0xFEAA()
0x029b    op00_Return()

Actor_0x0f:event_0x05:
0x029c    op99()
0x029d    -- 0x9B( ???=12, ???=12 )
0x02a2    -- 0x60()
0x02a3    -- 0x64() -- exp0x1
0x02a4    -- 0x63( ???=142, ???=119, ???=-63 ) -- exp0x1
0x02ac    -- 0xA3()
0x02b4    opAC_MoveCamera( control=0x0, steps=0 )
0x02b8    opAC_MoveCamera( control=0x1, steps=0 )
0x02bc    opEF_MoveCameraSync()
0x02bf    op00_Return()

Actor_0x0f:event_0x06:
0x02c0    opFE9B_SlideShow1( steps=8 )
0x02c4    -- 0x9B( ???=12, ???=12 )
0x02c9    -- 0x60()
0x02ca    -- 0x64() -- exp0x1
0x02cb    -- 0x63( ???=81, ???=-271, ???=86 ) -- exp0x1
0x02d3    -- 0xA3()
0x02db    opAC_MoveCamera( control=0x0, steps=0 )
0x02df    opAC_MoveCamera( control=0x1, steps=0 )
0x02e3    opEF_MoveCameraSync()
0x02e6    op00_Return()

Actor_0x0f:event_0x07:
0x02e7    mem[0xea] |= 1 << 14 -- op3a
0x02ed    -- 0xFE24()
0x02ef    -- 0xFEAA()
0x02f2    -- 0xA0()
0x02f9    -- 0x9A()
0x02fc    op26_Wait( time=16 )
0x02ff    -- 0xFE54()
0x0301    op00_Return()

Actor_0x10:on_start:
0x0302    -- 0x0B_InitNPC( 2 )
0x0305    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x31a )
0x030d    -- 0x19_ActorSetPosition( x=(vf80)0xff58, z=(vf40)0xfe3f, flag=(flag)0xc0 )
0x0313    op69_ActorSetRotation( rot=0 )
0x0316    -- 0x23()
0x0317    op01_JumpTo( address=0x31c )
0x031a    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x031c    -- 0xFE07( ???=0x1 )
0x031f    op00_Return()

Actor_0x10:on_update:
0x0320    -- 0x5B()
0x0321    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0322    op00_Return()

Actor_0x10:event_0x04:
0x0323    op74_SoundPlayFixedVolume( sound_id=82 )
0x0326    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x05, priority=0x06 )
0x0329    op26_Wait( time=20 )
0x032c    op74_SoundPlayFixedVolume( sound_id=82 )
0x032f    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x05, priority=0x06 )
0x0332    op26_Wait( time=20 )
0x0335    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x06 )
0x0338    -- 0x19_ActorSetPosition( x=(vf80)0xff67, z=(vf40)0xfdac, flag=(flag)0xc0 )
0x033e    -- 0x22()
0x033f    op26_Wait( time=15 )
0x0342    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0348    op26_Wait( time=5 )
0x034b    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x06, priority=0x06 )
0x034e    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0352    op9C_MessageSync()
0x0353    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x08, priority=0x06 )
0x0356    op26_Wait( time=2 )
0x0359    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x035b    op26_Wait( time=4 )
0x035e    op5D_SpritePlayAnim2( anim_id=0x3 )
0x0360    -- 0x5E()
0x0361    op5D_SpritePlayAnim2( anim_id=0x3 )
0x0363    -- 0x5E()
0x0364    op5D_SpritePlayAnim2( anim_id=0x3 )
0x0366    -- 0x5E()
0x0367    opFE0D_MessageSetFace( char_id=29 )
0x036b    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x036f    op9C_MessageSync()
0x0370    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0376    op69_ActorSetRotation( rot=7 )
0x0379    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x037d    op9C_MessageSync()
0x037e    -- 0xB5() -- camera set direction
0x0383    op26_Wait( time=10 )
0x0386    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x09, priority=0x06 )
0x0389    op5D_SpritePlayAnim2( anim_id=0x2 )
0x038b    -- 0x5E()
0x038c    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x0390    op9C_MessageSync()
0x0391    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x0a, priority=0x06 )
0x0394    -- 0xB5() -- camera set direction
0x0399    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x07, priority=0x06 )
0x039c    op00_Return()

Actor_0x10:event_0x05:
0x039d    -- 0x19_ActorSetPosition( x=(vf80)0x0025, z=(vf40)0xfee5, flag=(flag)0xc0 )
0x03a3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03a9    op69_ActorSetRotation( rot=0 )
0x03ac    op00_Return()

Actor_0x10:event_0x06:
0x03ad    -- 0x10()
0x03b8    -- 0x19_ActorSetPosition( x=(vf80)0x00c6, z=(vf40)0xfff9, flag=(flag)0xc0 )
0x03be    op69_ActorSetRotation( rot=0 )
0x03c1    op00_Return()

Actor_0x10:event_0x07:
0x03c2    op2C_SpritePlayAnim( anim_id=0x4 )
0x03c4    opFE0D_MessageSetFace( char_id=29 )
0x03c8    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x03cc    op9C_MessageSync()
0x03cd    op00_Return()

Actor_0x10:event_0x08:
0x03ce    op2C_SpritePlayAnim( anim_id=0x0 )
0x03d0    op26_Wait( time=1 )
0x03d3    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x03d5    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x03d7    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x03d9    op26_Wait( time=8 )
0x03dc    opFE0D_MessageSetFace( char_id=29 )
0x03e0    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x03e4    op9C_MessageSync()
0x03e5    -- 0x21( ???=128 )
0x03e8    op2C_SpritePlayAnim( anim_id=0x1 )
0x03ea    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x07, priority=0x06 )
0x03ed    -- 0x10()
0x03f8    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x03fa    op00_Return()

Actor_0x11:on_start:
0x03fb    -- 0x0B_InitNPC( 1 )
0x03fe    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x413 )
0x0406    -- 0x19_ActorSetPosition( x=(vf80)0x00ba, z=(vf40)0x0032, flag=(flag)0xc0 )
0x040c    op69_ActorSetRotation( rot=4 )
0x040f    -- 0x23()
0x0410    op01_JumpTo( address=0x415 )
0x0413    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x0415    -- 0xFE07( ???=0x1 )
0x0418    op00_Return()

Actor_0x11:on_update:
0x0419    -- 0x5B()
0x041a    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x041b    op00_Return()

Actor_0x11:event_0x04:
0x041c    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0420    op9C_MessageSync()
0x0421    op74_SoundPlayFixedVolume( sound_id=38 )
0x0424    -- 0x19_ActorSetPosition( x=(vf80)0x00ce, z=(vf40)0x00ab, flag=(flag)0xc0 )
0x042a    op69_ActorSetRotation( rot=4 )
0x042d    -- 0x22()
0x042e    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x04, priority=0x06 )
0x0431    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x04, priority=0x06 )
0x0434    op00_Return()

Actor_0x11:event_0x05:
0x0435    opD0_MessageSettings( x=135, y=100, letters=0, rows=0, flags=0 )
0x0440    opF5_MessageShowStatic( text_id=0x19, flags=0 )
0x0444    op9C_MessageSync()
0x0445    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x0450    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x06 )
0x0453    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x0e, priority=0x06 )
0x0456    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x08, priority=0x06 )
0x0459    op74_SoundPlayFixedVolume( sound_id=38 )
0x045c    opD0_MessageSettings( x=8, y=70, letters=0, rows=0, flags=0 )
0x0467    opF5_MessageShowStatic( text_id=0x1a, flags=0 )
0x046b    op9C_MessageSync()
0x046c    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x0477    -- 0x67()
0x047b    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x0f, priority=0x06 )
0x047e    -- 0x67()
0x0482    opFE0D_MessageSetFace( char_id=62 )
0x0486    opD2_MessageShowDynamic( text_id=0x1b, flags=FORCE_TOP )
0x048a    op9C_MessageSync()
0x048b    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x10, priority=0x06 )
0x048e    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x06, priority=0x06 )
0x0491    op26_Wait( time=4 )
0x0494    -- 0xFEB5()
0x0496    -- 0xFE23()
0x04ab    op26_Wait( time=20 )
0x04ae    opFE0D_MessageSetFace( char_id=62 )
0x04b2    opD2_MessageShowDynamic( text_id=0x1c, flags=FORCE_TOP )
0x04b6    op9C_MessageSync()
0x04b7    op09_CallActorEventEndSync( actor_id=party3, event=event_0x05, priority=0x06 )
0x04ba    opFE0D_MessageSetFace( char_id=62 )
0x04be    opD2_MessageShowDynamic( text_id=0x1d, flags=FORCE_TOP )
0x04c2    op9C_MessageSync()
0x04c3    op26_Wait( time=10 )
0x04c6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x1e, flags=0 )
0x04cc    op26_Wait( time=8 )
0x04cf    opFE0D_MessageSetFace( char_id=62 )
0x04d3    opD2_MessageShowDynamic( text_id=0x1f, flags=FORCE_TOP )
0x04d7    op9C_MessageSync()
0x04d8    op26_Wait( time=5 )
0x04db    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x20, flags=0 )
0x04e1    op26_Wait( time=8 )
0x04e4    opFE0D_MessageSetFace( char_id=62 )
0x04e8    opD2_MessageShowDynamic( text_id=0x21, flags=FORCE_TOP )
0x04ec    op9C_MessageSync()
0x04ed    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x22, flags=0 )
0x04f3    op26_Wait( time=8 )
0x04f6    opFE0D_MessageSetFace( char_id=62 )
0x04fa    opD2_MessageShowDynamic( text_id=0x23, flags=FORCE_TOP )
0x04fe    op9C_MessageSync()
0x04ff    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x06 )
0x0502    opFE0D_MessageSetFace( char_id=29 )
0x0506    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0x24, flags=0 )
0x050c    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x11, priority=0x06 )
0x050f    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x06, priority=0x06 )
0x0512    opFE0D_MessageSetFace( char_id=29 )
0x0516    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0x25, flags=0 )
0x051c    op26_Wait( time=8 )
0x051f    -- 0x67()
0x0523    op26_Wait( time=8 )
0x0526    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x26, flags=0 )
0x052c    op26_Wait( time=8 )
0x052f    opFE0D_MessageSetFace( char_id=62 )
0x0533    opD2_MessageShowDynamic( text_id=0x27, flags=FORCE_TOP )
0x0537    op9C_MessageSync()
0x0538    opFE0D_MessageSetFace( char_id=29 )
0x053c    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0x28, flags=0 )
0x0542    op26_Wait( time=10 )
0x0545    opFE0D_MessageSetFace( char_id=62 )
0x0549    opD2_MessageShowDynamic( text_id=0x29, flags=FORCE_TOP )
0x054d    op9C_MessageSync()
0x054e    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x07, priority=0x02 )
0x0551    opFE0D_MessageSetFace( char_id=62 )
0x0555    opD2_MessageShowDynamic( text_id=0x2a, flags=FORCE_TOP )
0x0559    op9C_MessageSync()
0x055a    -- 0xF6( ???=0x1 )
0x055c    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x05, priority=0x06 )
0x055f    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x05, priority=0x06 )
0x0562    op26_Wait( time=8 )
0x0565    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x056b    opFE0D_MessageSetFace( char_id=62 )
0x056f    opD2_MessageShowDynamic( text_id=0x2b, flags=FORCE_TOP )
0x0573    op9C_MessageSync()
0x0574    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x12, priority=0x06 )
0x0577    opD2_MessageShowDynamic( text_id=0x2c, flags=FORCE_TOP )
0x057b    op9C_MessageSync()
0x057c    -- 0x71()
0x057f    -- 0xFE7F()
0x0581    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x08, priority=0x01 )
0x0584    -- 0xFE0E_SoundSetVolume( volume=127, steps=30 )
0x058a    -- 0x23()
0x058b    op00_Return()

Actor_0x12:on_start:
0x058c    -- 0x0B_InitNPC( 0 )
0x058f    -- 0x85()
0x0594    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x0596    op01_JumpTo( address=0x5ca )
0x0599    op02_JumpToConditional( val1=mem[0xea], val2=16384, condition="val1 & val2", address_if_false=0x5b2 )
0x05a1    -- 0x19_ActorSetPosition( x=(vf80)0x004c, z=(vf40)0xff0a, flag=(flag)0xc0 )
0x05a7    op69_ActorSetRotation( rot=2 )
0x05aa    -- 0x18()
0x05af    op01_JumpTo( address=0x5ca )
0x05b2    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x5c8 )
0x05ba    -- 0x19_ActorSetPosition( x=(vf80)0xff5c, z=(vf40)0xfe29, flag=(flag)0xc0 )
0x05c0    -- 0x18()
0x05c5    op01_JumpTo( address=0x5ca )
0x05c8    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x05ca    -- 0xFE07( ???=0x1 )
0x05cd    op00_Return()

Actor_0x12:on_update:
0x05ce    op02_JumpToConditional( val1=mem[0xea], val2=16384, condition="val1 & val2", address_if_false=0x5db )
0x05d6    op2C_SpritePlayAnim( anim_id=0x3 )
0x05d8    op20_ActorSetFlags0( flags=15 )
0x05db    -- 0x5B()
0x05dc    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x05dd    op00_Return()

Actor_0x12:event_0x04:
0x05de    opD2_MessageShowDynamic( text_id=0x2d, flags=CLOSE_OFF_SCREEN )
0x05e2    op9C_MessageSync()
0x05e3    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x06 )
0x05e6    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x06 )
0x05e9    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x06 )
0x05ec    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05f2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05f8    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x07, priority=0x06 )
0x05fb    op26_Wait( time=8 )
0x05fe    opD2_MessageShowDynamic( text_id=0x2e, flags=0 )
0x0602    op9C_MessageSync()
0x0603    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x06 )
0x0606    op00_Return()

Actor_0x12:event_0x05:
0x0607    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x0609    opD2_MessageShowDynamic( text_id=0x2f, flags=0 )
0x060d    op9C_MessageSync()
0x060e    op00_Return()

Actor_0x12:event_0x06:
0x060f    -- 0xF6( ???=0x1 )
0x0611    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0617    -- 0xF6( ???=0x0 )
0x0619    op00_Return()

Actor_0x12:event_0x07:
0x061a    opD2_MessageShowDynamic( text_id=0x30, flags=FORCE_BOTTOM )
0x061e    op9C_MessageSync()
0x061f    -- 0xFEAA()
0x0622    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x0b, priority=0x06 )
0x0625    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0627    op26_Wait( time=3 )
0x062a    -- 0xFE17()
0x062e    opD2_MessageShowDynamic( text_id=0x31, flags=FORCE_BOTTOM )
0x0632    op9C_MessageSync()
0x0633    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x0c, priority=0x06 )
0x0636    opD2_MessageShowDynamic( text_id=0x32, flags=FORCE_BOTTOM )
0x063a    op9C_MessageSync()
0x063b    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x0d, priority=0x06 )
0x063e    opD2_MessageShowDynamic( text_id=0x33, flags=FORCE_BOTTOM )
0x0642    op9C_MessageSync()
0x0643    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x06 )
0x0646    op26_Wait( time=1 )
0x0649    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x05, priority=0x06 )
0x064c    op26_Wait( time=5 )
0x064f    op2C_SpritePlayAnim( anim_id=0x3 )
0x0651    op00_Return()

Actor_0x12:event_0x08:
0x0652    opD2_MessageShowDynamic( text_id=0x34, flags=FORCE_TOP )
0x0656    op9C_MessageSync()
0x0657    op00_Return()

Actor_0x13:on_start:
0x0658    -- 0x0B_InitNPC( 4 )
0x065b    -- 0x85()
0x0660    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x0662    op01_JumpTo( address=0x696 )
0x0665    op02_JumpToConditional( val1=mem[0xea], val2=16384, condition="val1 & val2", address_if_false=0x67e )
0x066d    -- 0x19_ActorSetPosition( x=(vf80)0xff5c, z=(vf40)0xff21, flag=(flag)0xc0 )
0x0673    op69_ActorSetRotation( rot=2 )
0x0676    -- 0x18()
0x067b    op01_JumpTo( address=0x696 )
0x067e    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x694 )
0x0686    -- 0x19_ActorSetPosition( x=(vf80)0xff5c, z=(vf40)0xfdd4, flag=(flag)0xc0 )
0x068c    -- 0x18()
0x0691    op01_JumpTo( address=0x696 )
0x0694    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x0696    -- 0xFE07( ???=0x1 )
0x0699    op00_Return()

Actor_0x13:on_update:
0x069a    op02_JumpToConditional( val1=mem[0xea], val2=16384, condition="val1 & val2", address_if_false=0x6a7 )
0x06a2    op2C_SpritePlayAnim( anim_id=0x3 )
0x06a4    op20_ActorSetFlags0( flags=15 )
0x06a7    -- 0x5B()
0x06a8    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x06a9    op00_Return()

Actor_0x13:event_0x04:
0x06aa    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06b0    op69_ActorSetRotation( rot=2 )
0x06b3    op00_Return()

Actor_0x13:event_0x05:
0x06b4    op2C_SpritePlayAnim( anim_id=0x2 )
0x06b6    op26_Wait( time=2 )
0x06b9    op2C_SpritePlayAnim( anim_id=0x3 )
0x06bb    op20_ActorSetFlags0( flags=15 )
0x06be    op00_Return()

Actor_0x14:on_start:
0x06bf    -- 0x0B_InitNPC( 4 )
0x06c2    -- 0x85()
0x06c7    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x06c9    op01_JumpTo( address=0x6fd )
0x06cc    op02_JumpToConditional( val1=mem[0xea], val2=16384, condition="val1 & val2", address_if_false=0x6e5 )
0x06d4    -- 0x19_ActorSetPosition( x=(vf80)0xff5c, z=(vf40)0xfec7, flag=(flag)0xc0 )
0x06da    op69_ActorSetRotation( rot=4 )
0x06dd    -- 0x18()
0x06e2    op01_JumpTo( address=0x6fd )
0x06e5    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x6fb )
0x06ed    -- 0x19_ActorSetPosition( x=(vf80)0xff5c, z=(vf40)0xfd7f, flag=(flag)0xc0 )
0x06f3    -- 0x18()
0x06f8    op01_JumpTo( address=0x6fd )
0x06fb    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x06fd    -- 0xFE07( ???=0x1 )
0x0700    op00_Return()

Actor_0x14:on_update:
0x0701    op02_JumpToConditional( val1=mem[0xea], val2=16384, condition="val1 & val2", address_if_false=0x70e )
0x0709    op2C_SpritePlayAnim( anim_id=0x3 )
0x070b    op20_ActorSetFlags0( flags=15 )
0x070e    -- 0x5B()
0x070f    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0710    op00_Return()

Actor_0x14:event_0x04:
0x0711    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0717    op69_ActorSetRotation( rot=2 )
0x071a    op00_Return()

Actor_0x14:event_0x05:
0x071b    op69_ActorSetRotation( rot=4 )
0x071e    op26_Wait( time=8 )
0x0721    op2C_SpritePlayAnim( anim_id=0x2 )
0x0723    op26_Wait( time=3 )
0x0726    op2C_SpritePlayAnim( anim_id=0x3 )
0x0728    op20_ActorSetFlags0( flags=15 )
0x072b    op00_Return()

Actor_0x15:on_start:
0x072c    -- 0x0B_InitNPC( 3 )
0x072f    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x744 )
0x0737    -- 0x19_ActorSetPosition( x=(vf80)0x009d, z=(vf40)0x0112, flag=(flag)0xc0 )
0x073d    op69_ActorSetRotation( rot=3 )
0x0740    -- 0x23()
0x0741    op01_JumpTo( address=0x746 )
0x0744    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x0746    -- 0xFE07( ???=0x1 )
0x0749    op00_Return()

Actor_0x15:on_update:
0x074a    -- 0x5B()
0x074b    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x074c    op00_Return()

Actor_0x15:event_0x04:
0x074d    -- 0x22()
0x074e    op00_Return()

Actor_0x15:event_0x05:
0x074f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0755    op00_Return()

Actor_0x16:on_start:
0x0756    -- 0x0B_InitNPC( 3 )
0x0759    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x76e )
0x0761    -- 0x19_ActorSetPosition( x=(vf80)0x00dd, z=(vf40)0x011b, flag=(flag)0xc0 )
0x0767    op69_ActorSetRotation( rot=3 )
0x076a    -- 0x23()
0x076b    op01_JumpTo( address=0x770 )
0x076e    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x0770    -- 0xFE07( ???=0x1 )
0x0773    op00_Return()

Actor_0x16:on_update:
0x0774    -- 0x5B()
0x0775    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0776    op00_Return()

Actor_0x16:event_0x04:
0x0777    -- 0x22()
0x0778    op00_Return()

Actor_0x16:event_0x05:
0x0779    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x077f    op00_Return()

Actor_0x17:on_start:
0x0780    -- 0xBC_ActorNoModelInit()
0x0781    op00_Return()

Actor_0x17:on_update:
0x0782    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0783    op00_Return()

Actor_0x17:event_0x04:
0x0784    mem[0x402] = 0 -- op35
0x078a    op02_JumpToConditional( val1=(s)mem[0x402], val2=16, condition="val1 < val2", address_if_false=0x7a1 )
0x0792    -- 0xFE1B()
0x0798    op26_Wait( time=0 )
0x079b    mem[0x402] += 1 -- op3c
0x079e    op01_JumpTo( address=0x78a )
0x07a1    op00_Return()

Actor_0x18:on_start:
0x07a2    -- 0xBC_ActorNoModelInit()
0x07a3    op00_Return()

Actor_0x18:on_update:
0x07a4    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x07a5    op00_Return()

Actor_0x18:event_0x04:
0x07a6    mem[0x404] = 0 -- op35
0x07ac    op02_JumpToConditional( val1=(s)mem[0x404], val2=16, condition="val1 < val2", address_if_false=0x7c3 )
0x07b4    -- 0xFE1B()
0x07ba    op26_Wait( time=0 )
0x07bd    mem[0x404] += 1 -- op3c
0x07c0    op01_JumpTo( address=0x7ac )
0x07c3    op00_Return()

Actor_0x19:on_start:
0x07c4    -- 0xBC_ActorNoModelInit()
0x07c5    op00_Return()

Actor_0x19:on_update:
0x07c6    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x07c7    op00_Return()

Actor_0x19:event_0x04:
0x07c8    mem[0x406] = 0 -- op35
0x07ce    op02_JumpToConditional( val1=(s)mem[0x406], val2=12, condition="val1 < val2", address_if_false=0x7e5 )
0x07d6    -- 0xFE1B()
0x07dc    op26_Wait( time=0 )
0x07df    mem[0x406] += 1 -- op3c
0x07e2    op01_JumpTo( address=0x7ce )
0x07e5    op00_Return()
0x07e6    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0111, flag=0xd )
