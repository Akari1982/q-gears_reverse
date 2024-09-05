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
0x0206    op02_JumpToConditional( val1=(s)mem[0xea], val2=8192, condition="val1 & val2", address_if_false=0x21c )
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
0x023d    op02_JumpToConditional( val1=(s)mem[0xea], val2=8192, condition="val1 & val2", address_if_false=0x253 )
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
0x0288    op07_CallActorEvent( actor_id=Actor_0x80, event=event_0x08, priority=0x01 )
0x028b    -- 0x80()
0x0290    -- MISSING OPCODE 0x06
