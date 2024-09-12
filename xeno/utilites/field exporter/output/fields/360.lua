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
    0x00ff, 0x0100, 0x00f5, 0x0003, 0x0000, 0xf501, 0x0700, 0x0000, 0x0100, 0x00f5, 0x00ff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x2A()
0x0018    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x2a )
0x0020    -- 0xA0()
0x0027    op01_JumpTo( address=0x31 )
0x002a    -- 0xA0()
0x0031    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x3c )
0x0039    -- 0xA1()
0x003c    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x003e    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x0040    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0042    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x0044    op00_Return()

Actor_0x00:on_update:
0x0045    -- 0x9D()
0x0049    -- 0x84_ProgressLessEqualJumpTo( value=158, jump=0x54 )
0x004e    -- 0x75( ???=57 )
0x0051    op01_JumpTo( address=0x62 )
0x0054    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x5f )
0x0059    -- 0x75( ???=58 )
0x005c    op01_JumpTo( address=0x62 )
0x005f    -- 0x75( ???=255 )
0x0062    -- 0x85()
0x0067    op02_JumpToConditional( val1=mem[0xec], val2=2048, condition="val1 & val2", address_if_false=0x72 )
0x006f    op01_JumpTo( address=0x95 )
0x0072    -- 0xFE54()
0x0074    -- 0xFE23()
0x0089    op26_Wait( time=5 )
0x008c    mem[0xec] |= 1 << 11 -- op3a
0x0092    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x06 )
0x0095    op01_JumpTo( address=0xb5 )
0x0098    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xa8 )
0x00a0    -- 0xFE54()
0x00a2    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x06 )
0x00a5    op01_JumpTo( address=0xb5 )
0x00a8    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xb5 )
0x00b0    -- 0xFE54()
0x00b2    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x06 )
0x00b5    -- 0x5B()
0x00b6    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00b7    op00_Return()

Actor_0x01:on_start:
0x00b8    -- 0x16_ActorPCInit( char_id=0 )
0x00bb    opFE0D_MessageSetFace( char_id=0 )
0x00bf    op00_Return()

Actor_0x01:on_update:
0x00c0    -- 0x0C()
0x00c1    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00c2    op00_Return()

Actor_0x01:event_0x04:
0x00c3    op00_Return()

Actor_0x01:event_0x05:
0x00c4    op00_Return()

Actor_0x01:event_0x06:
0x00c5    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00c9    op9C_MessageSync()
0x00ca    op00_Return()

Actor_0x01:event_0x07:
0x00cb    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00cf    op9C_MessageSync()
0x00d0    op00_Return()

Actor_0x01:event_0x08:
0x00d1    opD2_MessageShowDynamic( text_id=0x2, flags=FORCE_TOP )
0x00d5    op9C_MessageSync()
0x00d6    op00_Return()

Actor_0x01:event_0x09:
0x00d7    opD2_MessageShowDynamic( text_id=0x3, flags=FORCE_TOP )
0x00db    op9C_MessageSync()
0x00dc    op00_Return()

Actor_0x01:event_0x0a:
0x00dd    opD2_MessageShowDynamic( text_id=0x4, flags=FORCE_TOP )
0x00e1    op9C_MessageSync()
0x00e2    op00_Return()

Actor_0x02:on_start:
0x00e3    -- 0x16_ActorPCInit( char_id=1 )
0x00e6    opFE0D_MessageSetFace( char_id=1 )
0x00ea    op00_Return()

Actor_0x02:on_update:
0x00eb    -- 0x0C()
0x00ec    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00ed    op00_Return()

Actor_0x02:event_0x04:
0x00ee    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x00f2    op9C_MessageSync()
0x00f3    op00_Return()

Actor_0x02:event_0x05:
0x00f4    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x00f8    op9C_MessageSync()
0x00f9    op00_Return()

Actor_0x02:event_0x06:
0x00fa    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x00fe    op9C_MessageSync()
0x00ff    op00_Return()

Actor_0x02:event_0x07:
0x0100    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0104    op9C_MessageSync()
0x0105    op00_Return()

Actor_0x02:event_0x08:
0x0106    opD2_MessageShowDynamic( text_id=0x9, flags=FORCE_TOP )
0x010a    op9C_MessageSync()
0x010b    op00_Return()

Actor_0x02:event_0x09:
0x010c    opD2_MessageShowDynamic( text_id=0xa, flags=FORCE_TOP )
0x0110    op9C_MessageSync()
0x0111    op00_Return()

Actor_0x02:event_0x0a:
0x0112    opD2_MessageShowDynamic( text_id=0xb, flags=FORCE_TOP )
0x0116    op9C_MessageSync()
0x0117    op00_Return()

Actor_0x03:on_start:
0x0118    -- 0x16_ActorPCInit( char_id=2 )
0x011b    opFE0D_MessageSetFace( char_id=2 )
0x011f    op00_Return()

Actor_0x03:on_update:
0x0120    -- 0x0C()
0x0121    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0122    op00_Return()

Actor_0x03:event_0x04:
0x0123    op00_Return()

Actor_0x03:event_0x05:
0x0124    op00_Return()

Actor_0x03:event_0x06:
0x0125    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0129    op9C_MessageSync()
0x012a    op00_Return()

Actor_0x03:event_0x07:
0x012b    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x012f    op9C_MessageSync()
0x0130    op00_Return()

Actor_0x03:event_0x08:
0x0131    opFE4A_SpriteAddAnimLoad( file=14 )
0x0135    opFE4B_SpriteAddAnimSync()
0x0137    op26_Wait( time=4 )
0x013a    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x013c    op26_Wait( time=4 )
0x013f    opFE4C_SpritePlayAddAnim2( anim_id=0x1 )
0x0142    -- 0x5E()
0x0143    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0147    op9C_MessageSync()
0x0148    op00_Return()

Actor_0x03:event_0x09:
0x0149    op5D_SpritePlayAnim2( anim_id=0x4 )
0x014b    -- 0x5E()
0x014c    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0150    op9C_MessageSync()
0x0151    op00_Return()

Actor_0x03:event_0x0a:
0x0152    opD2_MessageShowDynamic( text_id=0x10, flags=FORCE_TOP )
0x0156    op9C_MessageSync()
0x0157    op00_Return()

Actor_0x03:event_0x0b:
0x0158    opD2_MessageShowDynamic( text_id=0x11, flags=FORCE_TOP )
0x015c    op9C_MessageSync()
0x015d    op00_Return()

Actor_0x03:event_0x0c:
0x015e    opD2_MessageShowDynamic( text_id=0x12, flags=FORCE_TOP )
0x0162    op9C_MessageSync()
0x0163    op00_Return()

Actor_0x04:on_start:
0x0164    -- 0x16_ActorPCInit( char_id=9 )
0x0167    opFE0D_MessageSetFace( char_id=9 )
0x016b    op00_Return()

Actor_0x04:on_update:
0x016c    -- 0x0C()
0x016d    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x016e    op00_Return()

Actor_0x04:event_0x04:
0x016f    op00_Return()

Actor_0x04:event_0x05:
0x0170    op00_Return()

Actor_0x04:event_0x06:
0x0171    op00_Return()

Actor_0x04:event_0x07:
0x0172    op00_Return()

Actor_0x04:event_0x08:
0x0173    opD2_MessageShowDynamic( text_id=0x13, flags=FORCE_TOP )
0x0177    op9C_MessageSync()
0x0178    op00_Return()

Actor_0x04:event_0x09:
0x0179    opD2_MessageShowDynamic( text_id=0x14, flags=FORCE_TOP )
0x017d    op9C_MessageSync()
0x017e    op00_Return()

Actor_0x04:event_0x0a:
0x017f    opD2_MessageShowDynamic( text_id=0x15, flags=FORCE_TOP )
0x0183    op9C_MessageSync()
0x0184    op00_Return()

Actor_0x05:on_start:
0x0185    -- 0x16_ActorPCInit( char_id=3 )
0x0188    opFE0D_MessageSetFace( char_id=3 )
0x018c    op00_Return()

Actor_0x05:on_update:
0x018d    -- 0x0C()
0x018e    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x018f    op00_Return()

Actor_0x05:event_0x04:
0x0190    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x0194    op9C_MessageSync()
0x0195    op00_Return()

Actor_0x05:event_0x05:
0x0196    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x019a    op9C_MessageSync()
0x019b    op00_Return()

Actor_0x05:event_0x06:
0x019c    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x01a0    op9C_MessageSync()
0x01a1    op00_Return()

Actor_0x05:event_0x07:
0x01a2    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x01a6    op9C_MessageSync()
0x01a7    op00_Return()

Actor_0x05:event_0x08:
0x01a8    opD2_MessageShowDynamic( text_id=0x1a, flags=FORCE_TOP )
0x01ac    op9C_MessageSync()
0x01ad    op00_Return()

Actor_0x05:event_0x09:
0x01ae    opD2_MessageShowDynamic( text_id=0x1b, flags=FORCE_TOP )
0x01b2    op9C_MessageSync()
0x01b3    op00_Return()

Actor_0x05:event_0x0a:
0x01b4    opD2_MessageShowDynamic( text_id=0x1c, flags=FORCE_TOP )
0x01b8    op9C_MessageSync()
0x01b9    op00_Return()

Actor_0x06:on_start:
0x01ba    -- 0x16_ActorPCInit( char_id=4 )
0x01bd    opFE0D_MessageSetFace( char_id=4 )
0x01c1    op00_Return()

Actor_0x06:on_update:
0x01c2    -- 0x0C()
0x01c3    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01c4    op00_Return()

Actor_0x06:event_0x04:
0x01c5    op00_Return()

Actor_0x06:event_0x05:
0x01c6    op00_Return()

Actor_0x06:event_0x06:
0x01c7    op00_Return()

Actor_0x06:event_0x07:
0x01c8    op00_Return()

Actor_0x06:event_0x08:
0x01c9    op26_Wait( time=4 )
0x01cc    op5D_SpritePlayAnim2( anim_id=0x4 )
0x01ce    -- 0x5E()
0x01cf    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x01d3    op9C_MessageSync()
0x01d4    op00_Return()

Actor_0x06:event_0x09:
0x01d5    opD2_MessageShowDynamic( text_id=0x1e, flags=FORCE_TOP )
0x01d9    op9C_MessageSync()
0x01da    op00_Return()

Actor_0x06:event_0x0a:
0x01db    opD2_MessageShowDynamic( text_id=0x1f, flags=FORCE_TOP )
0x01df    op9C_MessageSync()
0x01e0    op00_Return()

Actor_0x06:event_0x0b:
0x01e1    opD2_MessageShowDynamic( text_id=0x20, flags=FORCE_TOP )
0x01e5    op9C_MessageSync()
0x01e6    op00_Return()

Actor_0x07:on_start:
0x01e7    -- 0x16_ActorPCInit( char_id=5 )
0x01ea    opFE0D_MessageSetFace( char_id=5 )
0x01ee    op00_Return()

Actor_0x07:on_update:
0x01ef    -- 0x0C()
0x01f0    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x01f1    op00_Return()

Actor_0x07:event_0x04:
0x01f2    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x01f6    op9C_MessageSync()
0x01f7    op00_Return()

Actor_0x07:event_0x05:
0x01f8    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x01fc    op9C_MessageSync()
0x01fd    op00_Return()

Actor_0x07:event_0x06:
0x01fe    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x0202    op9C_MessageSync()
0x0203    op00_Return()

Actor_0x07:event_0x07:
0x0204    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x0208    op9C_MessageSync()
0x0209    op00_Return()

Actor_0x07:event_0x08:
0x020a    opD2_MessageShowDynamic( text_id=0x25, flags=FORCE_TOP )
0x020e    op9C_MessageSync()
0x020f    op00_Return()

Actor_0x07:event_0x09:
0x0210    opD2_MessageShowDynamic( text_id=0x26, flags=FORCE_TOP )
0x0214    op9C_MessageSync()
0x0215    op00_Return()

Actor_0x07:event_0x0a:
0x0216    opD2_MessageShowDynamic( text_id=0x27, flags=FORCE_TOP )
0x021a    op9C_MessageSync()
0x021b    op00_Return()

Actor_0x08:on_start:
0x021c    -- 0x16_ActorPCInit( char_id=6 )
0x021f    opFE0D_MessageSetFace( char_id=6 )
0x0223    op00_Return()

Actor_0x08:on_update:
0x0224    -- 0x0C()
0x0225    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0226    op00_Return()

Actor_0x08:event_0x04:
0x0227    op00_Return()

Actor_0x08:event_0x05:
0x0228    op00_Return()

Actor_0x08:event_0x06:
0x0229    op00_Return()

Actor_0x08:event_0x07:
0x022a    op00_Return()

Actor_0x08:event_0x08:
0x022b    opD2_MessageShowDynamic( text_id=0x28, flags=FORCE_TOP )
0x022f    op9C_MessageSync()
0x0230    op00_Return()

Actor_0x08:event_0x09:
0x0231    opD2_MessageShowDynamic( text_id=0x29, flags=FORCE_TOP )
0x0235    op9C_MessageSync()
0x0236    op00_Return()

Actor_0x08:event_0x0a:
0x0237    opD2_MessageShowDynamic( text_id=0x2a, flags=FORCE_TOP )
0x023b    op9C_MessageSync()
0x023c    op00_Return()

Actor_0x09:on_start:
0x023d    -- 0x16_ActorPCInit( char_id=10 )
0x0240    opFE0D_MessageSetFace( char_id=10 )
0x0244    op00_Return()

Actor_0x09:on_update:
0x0245    -- 0x0C()
0x0246    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0247    op00_Return()

Actor_0x09:event_0x04:
0x0248    op00_Return()

Actor_0x09:event_0x05:
0x0249    op00_Return()

Actor_0x09:event_0x06:
0x024a    op00_Return()

Actor_0x09:event_0x07:
0x024b    op00_Return()

Actor_0x09:event_0x08:
0x024c    opD2_MessageShowDynamic( text_id=0x2b, flags=FORCE_TOP )
0x0250    op9C_MessageSync()
0x0251    op00_Return()

Actor_0x09:event_0x09:
0x0252    opD2_MessageShowDynamic( text_id=0x2c, flags=FORCE_TOP )
0x0256    op9C_MessageSync()
0x0257    op00_Return()

Actor_0x09:event_0x0a:
0x0258    opD2_MessageShowDynamic( text_id=0x2d, flags=FORCE_TOP )
0x025c    op9C_MessageSync()
0x025d    op00_Return()

Actor_0x0a:on_start:
0x025e    -- 0x16_ActorPCInit( char_id=7 )
0x0261    opFE0D_MessageSetFace( char_id=7 )
0x0265    op00_Return()

Actor_0x0a:on_update:
0x0266    -- 0x0C()
0x0267    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0268    op00_Return()

Actor_0x0a:event_0x04:
0x0269    op00_Return()

Actor_0x0a:event_0x05:
0x026a    op00_Return()

Actor_0x0a:event_0x06:
0x026b    op00_Return()

Actor_0x0a:event_0x07:
0x026c    op00_Return()

Actor_0x0a:event_0x08:
0x026d    op74_SoundPlayFixedVolume( sound_id=307 )
0x0270    opD2_MessageShowDynamic( text_id=0x2e, flags=FORCE_TOP )
0x0274    op9C_MessageSync()
0x0275    op00_Return()

Actor_0x0a:event_0x09:
0x0276    op74_SoundPlayFixedVolume( sound_id=307 )
0x0279    opD2_MessageShowDynamic( text_id=0x2f, flags=FORCE_TOP )
0x027d    op9C_MessageSync()
0x027e    op00_Return()

Actor_0x0a:event_0x0a:
0x027f    op74_SoundPlayFixedVolume( sound_id=307 )
0x0282    opD2_MessageShowDynamic( text_id=0x30, flags=FORCE_TOP )
0x0286    op9C_MessageSync()
0x0287    op00_Return()

Actor_0x0b:on_start:
0x0288    -- 0x16_ActorPCInit( char_id=8 )
0x028b    opFE0D_MessageSetFace( char_id=8 )
0x028f    op00_Return()

Actor_0x0b:on_update:
0x0290    -- 0x0C()
0x0291    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0292    op00_Return()

Actor_0x0b:event_0x04:
0x0293    op00_Return()

Actor_0x0b:event_0x05:
0x0294    op00_Return()

Actor_0x0b:event_0x06:
0x0295    op00_Return()

Actor_0x0b:event_0x07:
0x0296    op00_Return()

Actor_0x0b:event_0x08:
0x0297    opD2_MessageShowDynamic( text_id=0x31, flags=FORCE_TOP )
0x029b    op9C_MessageSync()
0x029c    op00_Return()

Actor_0x0b:event_0x09:
0x029d    opD2_MessageShowDynamic( text_id=0x32, flags=FORCE_TOP )
0x02a1    op9C_MessageSync()
0x02a2    op00_Return()

Actor_0x0b:event_0x0a:
0x02a3    opD2_MessageShowDynamic( text_id=0x33, flags=FORCE_TOP )
0x02a7    op9C_MessageSync()
0x02a8    op00_Return()

Actor_0x0c:on_start:
0x02a9    -- 0xBC_ActorNoModelInit()
0x02aa    -- 0xF8()
0x02ae    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xf4de, flag=(flag)0xc0 )
0x02b4    -- 0x18()
0x02b9    op00_Return()

Actor_0x0c:on_update:
0x02ba    -- 0x5B()
0x02bb    op00_Return()

Actor_0x0c:on_talk:
0x02bc    -- 0xFE54()
0x02be    op74_SoundPlayFixedVolume( sound_id=119 )
0x02c1    -- 0x98_MapLoad( field_id=355, value=2 )

Actor_0x0c:on_push:
0x02c6    op00_Return()

Actor_0x0d:on_start:
0x02c7    -- 0x0B_InitNPC( 0 )
0x02ca    -- 0x85()
0x02cf    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x02d1    op01_JumpTo( address=0x2dd )
0x02d4    -- 0x19_ActorSetPosition( x=(vf80)0xffad, z=(vf40)0xf5dd, flag=(flag)0xc0 )
0x02da    op69_ActorSetRotation( rot=0 )
0x02dd    -- 0xFE07( ???=0x1 )
0x02e0    op00_Return()

Actor_0x0d:on_update:
0x02e1    -- 0x5B()
0x02e2    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x02e3    op00_Return()

Actor_0x0d:event_0x04:
0x02e4    op26_Wait( time=5 )
0x02e7    -- 0xFE23()
0x02fc    op26_Wait( time=10 )
0x02ff    opFE0D_MessageSetFace( char_id=29 )
0x0303    opD2_MessageShowDynamic( text_id=0x34, flags=0 )
0x0307    op9C_MessageSync()
0x0308    op26_Wait( time=5 )
0x030b    op2C_SpritePlayAnim( anim_id=0x4 )
0x030d    opD2_MessageShowDynamic( text_id=0x35, flags=0 )
0x0311    op9C_MessageSync()
0x0312    -- 0xB5() -- camera set direction
0x0317    op26_Wait( time=11 )
0x031a    op2C_SpritePlayAnim( anim_id=0xff )
0x031c    op26_Wait( time=38 )
0x031f    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x06 )
0x0322    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x06 )
0x0325    op00_Return()

Actor_0x0d:event_0x05:
0x0326    -- 0xFEB5()
0x0328    -- 0xFE23()
0x033d    -- 0x91()
0x0341    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0x34f )
0x0349    op09_CallActorEventEndSync( actor_id=party3, event=event_0x04, priority=0x06 )
0x034c    op01_JumpTo( address=0x352 )
0x034f    op09_CallActorEventEndSync( actor_id=party2, event=event_0x04, priority=0x06 )
0x0352    op01_JumpTo( address=0x358 )
0x0355    op09_CallActorEventEndSync( actor_id=party2, event=event_0x04, priority=0x06 )
0x0358    op26_Wait( time=5 )
0x035b    -- 0x91()
0x035f    opFE0D_MessageSetFace( char_id=29 )
0x0363    opD2_MessageShowDynamic( text_id=0x36, flags=0 )
0x0367    op9C_MessageSync()
0x0368    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x06 )
0x036b    opFE0D_MessageSetFace( char_id=29 )
0x036f    opD2_MessageShowDynamic( text_id=0x37, flags=0 )
0x0373    op9C_MessageSync()
0x0374    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x06 )
0x0377    opFE0D_MessageSetFace( char_id=29 )
0x037b    opD2_MessageShowDynamic( text_id=0x38, flags=0 )
0x037f    op9C_MessageSync()
0x0380    op09_CallActorEventEndSync( actor_id=party2, event=event_0x06, priority=0x06 )
0x0383    op09_CallActorEventEndSync( actor_id=party3, event=event_0x07, priority=0x06 )
0x0386    op01_JumpTo( address=0x3a4 )
0x0389    opFE0D_MessageSetFace( char_id=29 )
0x038d    opD2_MessageShowDynamic( text_id=0x39, flags=0 )
0x0391    op9C_MessageSync()
0x0392    op09_CallActorEventEndSync( actor_id=party3, event=event_0x05, priority=0x06 )
0x0395    opFE0D_MessageSetFace( char_id=29 )
0x0399    opD2_MessageShowDynamic( text_id=0x3a, flags=0 )
0x039d    op9C_MessageSync()
0x039e    op09_CallActorEventEndSync( actor_id=party2, event=event_0x06, priority=0x06 )
0x03a1    op09_CallActorEventEndSync( actor_id=party3, event=event_0x07, priority=0x06 )
0x03a4    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x08, priority=0x06 )
0x03a7    -- 0x87_SetProgress( progress=160 )
0x03aa    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=100 )
0x03b5    op26_Wait( time=180 )
0x03b8    -- 0x98_MapLoad( field_id=290, value=11 )
0x03bd    op00_Return()

Actor_0x0e:on_start:
0x03be    -- 0xBC_ActorNoModelInit()
0x03bf    -- 0x2A()
0x03c0    op00_Return()

Actor_0x0e:on_update:
0x03c1    -- 0x5B()
0x03c2    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x03c3    op00_Return()

Actor_0x0e:event_0x04:
0x03c4    op99()
0x03c5    -- 0x9B( ???=12, ???=12 )
0x03ca    -- 0x60()
0x03cb    -- 0x64() -- exp0x1
0x03cc    -- 0x63( ???=-2, ???=2473, ???=-459 ) -- exp0x1
0x03d4    -- 0xA3()
0x03dc    opAC_MoveCamera( control=0x0, steps=90 )
0x03e0    opAC_MoveCamera( control=0x1, steps=90 )
0x03e4    opEF_MoveCameraSync()
0x03e7    -- 0xFE8D()
0x03eb    -- 0xFE8D()
0x03ef    op26_Wait( time=1 )
0x03f2    -- 0x98_MapLoad( field_id=342, value=0 )
0x03f7    op00_Return()

Actor_0x0e:event_0x05:
0x03f8    op99()
0x03f9    -- 0x9B( ???=12, ???=12 )
0x03fe    -- 0x60()
0x03ff    -- 0x64() -- exp0x1
0x0400    -- 0x63( ???=0, ???=-1839, ???=-672 ) -- exp0x1
0x0408    -- 0xA3()
0x0410    opAC_MoveCamera( control=0x0, steps=100 )
0x0414    opAC_MoveCamera( control=0x1, steps=100 )
0x0418    opEF_MoveCameraSync()
0x041b    op26_Wait( time=20 )
0x041e    op09_CallActorEventEndSync( actor_id=party1, event=event_0x08, priority=0x06 )
0x0421    op26_Wait( time=5 )
0x0424    op09_CallActorEventEndSync( actor_id=party2, event=event_0x09, priority=0x06 )
0x0427    op26_Wait( time=5 )
0x042a    op09_CallActorEventEndSync( actor_id=party3, event=event_0x0a, priority=0x06 )
0x042d    op26_Wait( time=5 )
0x0430    -- 0xA0()
0x0437    -- 0x9A()
0x043a    op26_Wait( time=16 )
0x043d    -- 0xFE24()
0x043f    -- 0xFE54()
0x0441    op00_Return()

Actor_0x0f:on_start:
0x0442    -- 0xBC_ActorNoModelInit()
0x0443    -- 0x2A()
0x0444    op00_Return()

Actor_0x0f:on_update:
0x0445    -- 0x5B()
0x0446    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0447    op00_Return()

Actor_0x0f:event_0x04:
0x0448    op26_Wait( time=50 )
0x044b    -- 0xFE66() -- sound play with volume in slot
0x0455    -- 0xFE66() -- sound play with volume in slot
0x045f    op26_Wait( time=5 )
0x0462    -- 0xFE66() -- sound play with volume in slot
0x046c    -- 0xFE66() -- sound play with volume in slot
0x0476    op26_Wait( time=5 )
0x0479    -- 0xFE66() -- sound play with volume in slot
0x0483    -- 0xFE66() -- sound play with volume in slot
0x048d    op26_Wait( time=5 )
0x0490    -- 0xFE66() -- sound play with volume in slot
0x049a    -- 0xFE66() -- sound play with volume in slot
0x04a4    op26_Wait( time=1 )
0x04a7    op00_Return()

Actor_0x10:on_start:
0x04a8    -- 0xBC_ActorNoModelInit()
0x04a9    op00_Return()

Actor_0x10:on_update:
0x04aa    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x04ab    op00_Return()

Actor_0x11:on_start:
0x04ac    -- 0xBC_ActorNoModelInit()
0x04ad    op00_Return()

Actor_0x11:on_update:
0x04ae    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x04af    op00_Return()

Actor_0x12:on_start:
0x04b0    -- 0xBC_ActorNoModelInit()
0x04b1    op00_Return()

Actor_0x12:on_update:
0x04b2    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x04b3    op00_Return()

Actor_0x13:on_start:
0x04b4    -- 0xBC_ActorNoModelInit()
0x04b5    op00_Return()

Actor_0x13:on_update:
0x04b6    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x04b7    op00_Return()
