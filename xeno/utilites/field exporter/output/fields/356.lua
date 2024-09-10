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
    0xddff, 0x93ff, 0x0000, 0x04ff, 0xffdd, 0x0093, 0xff00, 0xdd04, 0x93ff, 0x0000, 0x04ff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x2A()
0x0018    -- 0xA0()
0x001f    op00_Return()

Actor_0x00:on_update:
0x0020    -- 0x9D()
0x0024    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x35 )
0x002c    mem[0x400] = 0 -- op35
0x0032    op01_JumpTo( address=0x57 )
0x0035    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x46 )
0x003d    mem[0x400] = 1 -- op35
0x0043    op01_JumpTo( address=0x57 )
0x0046    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x57 )
0x004e    mem[0x400] = 2 -- op35
0x0054    op01_JumpTo( address=0x57 )
0x0057    -- 0x84_ProgressLessEqualJumpTo( value=158, jump=0x62 )
0x005c    -- 0x75( ???=57 )
0x005f    op01_JumpTo( address=0x70 )
0x0062    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x6d )
0x0067    -- 0x75( ???=58 )
0x006a    op01_JumpTo( address=0x70 )
0x006d    -- 0x75( ???=255 )
0x0070    -- 0x5B()
0x0071    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0072    op00_Return()

Actor_0x01:on_start:
0x0073    -- 0x16_ActorPCInit( char_id=0 )
0x0076    opFE0D_MessageSetFace( char_id=0 )
0x007a    op00_Return()

Actor_0x01:on_update:
0x007b    -- 0x0C()
0x007c    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x007d    op00_Return()

Actor_0x01:event_0x04:
0x007e    op00_Return()

Actor_0x01:event_0x05:
0x007f    op00_Return()

Actor_0x01:event_0x06:
0x0080    op00_Return()

Actor_0x01:event_0x07:
0x0081    op00_Return()

Actor_0x02:on_start:
0x0082    -- 0x16_ActorPCInit( char_id=1 )
0x0085    opFE0D_MessageSetFace( char_id=1 )
0x0089    op00_Return()

Actor_0x02:on_update:
0x008a    -- 0x0C()
0x008b    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x008c    op00_Return()

Actor_0x02:event_0x04:
0x008d    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0091    op9C_MessageSync()
0x0092    op00_Return()

Actor_0x02:event_0x05:
0x0093    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0097    op9C_MessageSync()
0x0098    op00_Return()

Actor_0x02:event_0x06:
0x0099    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x009d    op9C_MessageSync()
0x009e    op00_Return()

Actor_0x02:event_0x07:
0x009f    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00a3    op9C_MessageSync()
0x00a4    op00_Return()

Actor_0x03:on_start:
0x00a5    -- 0x16_ActorPCInit( char_id=2 )
0x00a8    opFE0D_MessageSetFace( char_id=2 )
0x00ac    op00_Return()

Actor_0x03:on_update:
0x00ad    -- 0x0C()
0x00ae    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00af    op00_Return()

Actor_0x03:event_0x04:
0x00b0    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x00b4    op9C_MessageSync()
0x00b5    op00_Return()

Actor_0x03:event_0x05:
0x00b6    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x00ba    op9C_MessageSync()
0x00bb    op00_Return()

Actor_0x03:event_0x06:
0x00bc    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x00c0    op9C_MessageSync()
0x00c1    op00_Return()

Actor_0x03:event_0x07:
0x00c2    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x00c6    op9C_MessageSync()
0x00c7    op00_Return()

Actor_0x04:on_start:
0x00c8    -- 0x16_ActorPCInit( char_id=9 )
0x00cb    opFE0D_MessageSetFace( char_id=9 )
0x00cf    op00_Return()

Actor_0x04:on_update:
0x00d0    -- 0x0C()
0x00d1    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00d2    op00_Return()

Actor_0x04:event_0x04:
0x00d3    op00_Return()

Actor_0x04:event_0x05:
0x00d4    op00_Return()

Actor_0x04:event_0x06:
0x00d5    op00_Return()

Actor_0x04:event_0x07:
0x00d6    op00_Return()

Actor_0x05:on_start:
0x00d7    -- 0x16_ActorPCInit( char_id=3 )
0x00da    opFE0D_MessageSetFace( char_id=3 )
0x00de    op00_Return()

Actor_0x05:on_update:
0x00df    -- 0x0C()
0x00e0    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00e1    op00_Return()

Actor_0x05:event_0x04:
0x00e2    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x00e6    op9C_MessageSync()
0x00e7    op00_Return()

Actor_0x05:event_0x05:
0x00e8    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x00ec    op9C_MessageSync()
0x00ed    op00_Return()

Actor_0x05:event_0x06:
0x00ee    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x00f2    op9C_MessageSync()
0x00f3    op00_Return()

Actor_0x05:event_0x07:
0x00f4    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x00f8    op9C_MessageSync()
0x00f9    op00_Return()

Actor_0x06:on_start:
0x00fa    -- 0x16_ActorPCInit( char_id=4 )
0x00fd    opFE0D_MessageSetFace( char_id=4 )
0x0101    op00_Return()

Actor_0x06:on_update:
0x0102    -- 0x0C()
0x0103    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0104    op00_Return()

Actor_0x06:event_0x04:
0x0105    op00_Return()

Actor_0x06:event_0x05:
0x0106    op00_Return()

Actor_0x06:event_0x06:
0x0107    op00_Return()

Actor_0x06:event_0x07:
0x0108    op00_Return()

Actor_0x06:event_0x08:
0x0109    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x010d    op9C_MessageSync()
0x010e    op00_Return()

Actor_0x06:event_0x09:
0x010f    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0113    op9C_MessageSync()
0x0114    op00_Return()

Actor_0x07:on_start:
0x0115    -- 0x16_ActorPCInit( char_id=5 )
0x0118    opFE0D_MessageSetFace( char_id=5 )
0x011c    op00_Return()

Actor_0x07:on_update:
0x011d    -- 0x0C()
0x011e    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x011f    op00_Return()

Actor_0x07:event_0x04:
0x0120    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0124    op9C_MessageSync()
0x0125    op00_Return()

Actor_0x07:event_0x05:
0x0126    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x012a    op9C_MessageSync()
0x012b    op00_Return()

Actor_0x07:event_0x06:
0x012c    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0130    op9C_MessageSync()
0x0131    op00_Return()

Actor_0x07:event_0x07:
0x0132    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0136    op9C_MessageSync()
0x0137    op00_Return()

Actor_0x08:on_start:
0x0138    -- 0x16_ActorPCInit( char_id=6 )
0x013b    opFE0D_MessageSetFace( char_id=6 )
0x013f    op00_Return()

Actor_0x08:on_update:
0x0140    -- 0x0C()
0x0141    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0142    op00_Return()

Actor_0x08:event_0x04:
0x0143    op00_Return()

Actor_0x08:event_0x05:
0x0144    op00_Return()

Actor_0x08:event_0x06:
0x0145    op00_Return()

Actor_0x08:event_0x07:
0x0146    op00_Return()

Actor_0x09:on_start:
0x0147    -- 0x16_ActorPCInit( char_id=10 )
0x014a    opFE0D_MessageSetFace( char_id=10 )
0x014e    op00_Return()

Actor_0x09:on_update:
0x014f    -- 0x0C()
0x0150    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0151    op00_Return()

Actor_0x09:event_0x04:
0x0152    op00_Return()

Actor_0x09:event_0x05:
0x0153    op00_Return()

Actor_0x09:event_0x06:
0x0154    op00_Return()

Actor_0x09:event_0x07:
0x0155    op00_Return()

Actor_0x0a:on_start:
0x0156    -- 0x16_ActorPCInit( char_id=7 )
0x0159    opFE0D_MessageSetFace( char_id=7 )
0x015d    op00_Return()

Actor_0x0a:on_update:
0x015e    -- 0x0C()
0x015f    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0160    op00_Return()

Actor_0x0a:event_0x04:
0x0161    op00_Return()

Actor_0x0a:event_0x05:
0x0162    op00_Return()

Actor_0x0a:event_0x06:
0x0163    op00_Return()

Actor_0x0a:event_0x07:
0x0164    op00_Return()

Actor_0x0b:on_start:
0x0165    -- 0x16_ActorPCInit( char_id=8 )
0x0168    opFE0D_MessageSetFace( char_id=8 )
0x016c    op00_Return()

Actor_0x0b:on_update:
0x016d    -- 0x0C()
0x016e    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x016f    op00_Return()

Actor_0x0b:event_0x04:
0x0170    op00_Return()

Actor_0x0b:event_0x05:
0x0171    op00_Return()

Actor_0x0b:event_0x06:
0x0172    op00_Return()

Actor_0x0b:event_0x07:
0x0173    op00_Return()

Actor_0x0c:on_start:
0x0174    -- 0xBC_ActorNoModelInit()
0x0175    -- 0xF8()
0x0179    -- 0x19_ActorSetPosition( x=(vf80)0xffdd, z=(vf40)0x00b4, flag=(flag)0xc0 )
0x017f    -- 0x18()
0x0184    op00_Return()

Actor_0x0c:on_update:
0x0185    -- 0x5B()
0x0186    op00_Return()

Actor_0x0c:on_talk:
0x0187    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x19f )
0x018f    -- 0xFE54()
0x0191    op74_SoundPlayFixedVolume( sound_id=119 )
0x0194    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x06 )
0x0197    -- 0x98_MapLoad( field_id=353, value=7 )
0x019c    op01_JumpTo( address=0x1d7 )
0x019f    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x1b7 )
0x01a7    -- 0xFE54()
0x01a9    op74_SoundPlayFixedVolume( sound_id=119 )
0x01ac    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x06 )
0x01af    -- 0x98_MapLoad( field_id=353, value=8 )
0x01b4    op01_JumpTo( address=0x1d7 )
0x01b7    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x1d7 )
0x01bf    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x1cf )
0x01c7    -- 0xFE54()
0x01c9    op74_SoundPlayFixedVolume( sound_id=119 )
0x01cc    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x06 )
0x01cf    -- 0x98_MapLoad( field_id=353, value=9 )
0x01d4    op01_JumpTo( address=0x1d7 )

Actor_0x0c:on_push:
0x01d7    op00_Return()

Actor_0x0d:on_start:
0x01d8    -- 0xBC_ActorNoModelInit()
0x01d9    -- 0xF8()
0x01dd    -- 0x19_ActorSetPosition( x=(vf80)0xffd8, z=(vf40)0x0041, flag=(flag)0xc0 )
0x01e3    -- 0x18()
0x01e8    op20_ActorSetFlags0( flags=28 )
0x01eb    op00_Return()

Actor_0x0d:on_update:
0x01ec    -- 0x5B()
0x01ed    op00_Return()

Actor_0x0d:on_talk:
0x01ee    -- 0xFE54()
0x01f0    op74_SoundPlayFixedVolume( sound_id=119 )
0x01f3    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x06 )
0x01f6    -- 0x27( actor_id=Actor_0x0d )
0x01f8    -- 0xFE54()

Actor_0x0d:on_push:
0x01fa    op00_Return()

Actor_0x0e:on_start:
0x01fb    -- 0x0B_InitNPC( 0 )
0x01fe    -- 0x85()
0x0203    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0205    op01_JumpTo( address=0x22b )
0x0208    op02_JumpToConditional( val1=(s)mem[0xea], val2=8192, condition="val1 & val2", address_if_false=0x215 )
0x0210    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0212    op01_JumpTo( address=0x22b )
0x0215    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x229 )
0x021d    -- 0x19_ActorSetPosition( x=(vf80)0x0041, z=(vf40)0xffbd, flag=(flag)0xc0 )
0x0223    op69_ActorSetRotation( rot=3 )
0x0226    op01_JumpTo( address=0x22b )
0x0229    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x022b    op00_Return()

Actor_0x0e:on_update:
0x022c    -- 0x5B()
0x022d    op00_Return()

Actor_0x0e:on_talk:
0x022e    op02_JumpToConditional( val1=(s)mem[0xec], val2=16, condition="val1 & val2", address_if_false=0x245 )
0x0236    -- 0xFE54()
0x0238    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x023c    op9C_MessageSync()
0x023d    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x09, priority=0x06 )
0x0240    -- 0xFE54()
0x0242    op01_JumpTo( address=0x29f )
0x0245    -- 0xFE54()
0x0247    op6F_ActorRotateToActor( actor_id=party1 )
0x0249    -- 0xFE17()
0x024d    -- 0xFE17()
0x0251    op26_Wait( time=10 )
0x0254    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0258    op9C_MessageSync()
0x0259    op26_Wait( time=10 )
0x025c    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x08, priority=0x06 )
0x025f    op26_Wait( time=10 )
0x0262    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x0266    op9C_MessageSync()
0x0267    op26_Wait( time=10 )
0x026a    op09_CallActorEventEndSync( actor_id=party2, event=event_0x06, priority=0x06 )
0x026d    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x0271    op9C_MessageSync()
0x0272    op26_Wait( time=10 )
0x0275    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x0279    op9C_MessageSync()
0x027a    op26_Wait( time=10 )
0x027d    op09_CallActorEventEndSync( actor_id=party3, event=event_0x07, priority=0x06 )
0x0280    op26_Wait( time=10 )
0x0283    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0287    op9C_MessageSync()
0x0288    op26_Wait( time=10 )
0x028b    op09_CallActorEventEndSync( actor_id=party2, event=event_0x04, priority=0x06 )
0x028e    op09_CallActorEventEndSync( actor_id=party3, event=event_0x05, priority=0x06 )
0x0291    mem[0xec] |= 1 << 4 -- op3a
0x0297    mem[0xea] |= 1 << 11 -- op3a
0x029d    -- 0xFE54()

Actor_0x0e:on_push:
0x029f    op00_Return()

Actor_0x0f:on_start:
0x02a0    -- 0x0B_InitNPC( 1 )
0x02a3    op02_JumpToConditional( val1=(s)mem[0xea], val2=32, condition="val1 & val2", address_if_false=0x2b0 )
0x02ab    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x02ad    op01_JumpTo( address=0x2ca )
0x02b0    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x2c8 )
0x02b8    -- 0x19_ActorSetPosition( x=(vf80)0x0041, z=(vf40)0xffbd, flag=(flag)0xc0 )
0x02be    op69_ActorSetRotation( rot=3 )
0x02c1    op20_ActorSetFlags0( flags=13 )
0x02c4    -- 0x2A()
0x02c5    op01_JumpTo( address=0x2ca )
0x02c8    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x02ca    op00_Return()

Actor_0x0f:on_update:
0x02cb    -- 0x5B()
0x02cc    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x02cd    op00_Return()

Actor_0x0f:event_0x04:
0x02ce    op6F_ActorRotateToActor( actor_id=party1 )
0x02d0    opFE0D_MessageSetFace( char_id=23 )
0x02d4    -- 0xB5() -- camera set direction
0x02d9    op2C_SpritePlayAnim( anim_id=0x3 )
0x02db    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x02df    op9C_MessageSync()
0x02e0    op2C_SpritePlayAnim( anim_id=0xff )
0x02e2    -- 0x10()
0x02ed    op2C_SpritePlayAnim( anim_id=0x4 )
0x02ef    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x02f3    op9C_MessageSync()
0x02f4    op2C_SpritePlayAnim( anim_id=0xff )
0x02f6    -- 0xFE54()
0x02f8    -- 0x10()
0x0303    -- 0x10()
0x030e    mem[0x402] = 1 -- op35
0x0314    op74_SoundPlayFixedVolume( sound_id=119 )
0x0317    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x06 )
0x031a    -- 0x10()
0x0325    op26_Wait( time=5 )
0x0328    -- 0x23()
0x0329    op74_SoundPlayFixedVolume( sound_id=119 )
0x032c    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x05, priority=0x06 )
0x032f    mem[0x402] = 0 -- op35
0x0335    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0337    op00_Return()

Actor_0x10:on_start:
0x0338    -- 0xBC_ActorNoModelInit()
0x0339    -- 0xF8()
0x033d    op02_JumpToConditional( val1=(s)mem[0xea], val2=32, condition="val1 & val2", address_if_false=0x34a )
0x0345    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0347    op01_JumpTo( address=0x362 )
0x034a    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x360 )
0x0352    -- 0x19_ActorSetPosition( x=(vf80)0xffd5, z=(vf40)0x0017, flag=(flag)0xc0 )
0x0358    -- 0x18()
0x035d    op01_JumpTo( address=0x362 )
0x0360    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0362    op00_Return()

Actor_0x10:on_update:
0x0363    -- 0x5B()
0x0364    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0365    -- 0xFE54()
0x0367    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x06 )
0x036a    mem[0xea] |= 1 << 5 -- op3a
0x0370    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0372    op00_Return()

Actor_0x11:on_start:
0x0373    -- 0xBC_ActorNoModelInit()
0x0374    op00_Return()

Actor_0x11:on_update:
0x0375    -- 0x5B()
0x0376    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0377    op00_Return()

Actor_0x11:event_0x04:
0x0378    mem[0x404] = 0 -- op35
0x037e    op02_JumpToConditional( val1=(s)mem[0x404], val2=13, condition="val1 < val2", address_if_false=0x395 )
0x0386    -- 0xFE1B()
0x038c    op26_Wait( time=0 )
0x038f    mem[0x404] += 1 -- op3c
0x0392    op01_JumpTo( address=0x37e )
0x0395    op00_Return()

Actor_0x11:event_0x05:
0x0396    mem[0x404] = 13 -- op35
0x039c    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 != val2", address_if_false=0x3b3 )
0x03a4    -- 0xFE1B()
0x03aa    op26_Wait( time=0 )
0x03ad    mem[0x404] -= 1 -- op3d
0x03b0    op01_JumpTo( address=0x39c )
0x03b3    op00_Return()

Actor_0x12:on_start:
0x03b4    -- 0xBC_ActorNoModelInit()
0x03b5    op00_Return()

Actor_0x12:on_update:
0x03b6    -- 0x5B()
0x03b7    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x03b8    op00_Return()

Actor_0x12:event_0x04:
0x03b9    -- 0x10()
0x03c4    op00_Return()
0x03c5    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x6b )
