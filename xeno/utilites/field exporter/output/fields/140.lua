var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000020, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x55ff, 0x00fe, 0x0000, 0x02ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x000a    op00_Return()

Actor_0x01:on_start:
0x000b    -- 0xBC_ActorNoModelInit()
0x000c    -- 0x19_ActorSetPosition( x=(vf80)0xfee3, z=(vf40)0x0135, flag=(flag)0xc0 )
0x0012    -- 0xF8()
0x0016    -- 0xF8()
0x001a    -- 0x18()
0x001f    op20_ActorSetFlags0( flags=13 )
0x0022    -- 0xCD()
0x0023    op00_Return()

Actor_0x01:on_update:
0x0024    -- 0xFB()
0x0029    op29_ActorTurnOff( actor_id=Actor_0x01 )
0x002b    op29_ActorTurnOff( actor_id=Actor_0x02 )
0x002d    op29_ActorTurnOff( actor_id=Actor_0x03 )
0x002f    op00_Return()

Actor_0x01:on_talk:
0x0030    -- 0x15()
0x0031    -- 0x34()
0x0036    mem[0x1c] = 556 -- op35
0x003c    op02_JumpToConditional( val1=(s)mem[0x402], val2=99, condition="val1 == val2", address_if_false=0x4c )
0x0044    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0048    op9C_MessageSync()
0x0049    -- 0xFE54()
0x004b    op00_Return()
0x004c    -- 0xFE0A( ???=0x987 )
0x0050    op74_SoundPlayFixedVolume( sound_id=55 )
0x0053    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x005e    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0062    op9C_MessageSync()
0x0063    -- 0x8C()
0x0066    -- 0xFE54()
0x0068    op00_Return()

Actor_0x01:on_push:
0x0069    op00_Return()

Actor_0x02:on_start:
0x006a    -- 0xBC_ActorNoModelInit()
0x006b    -- 0x2A()
0x006c    op00_Return()

Actor_0x02:on_update:

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x006d    op00_Return()

Actor_0x03:on_start:
0x006e    -- 0xBC_ActorNoModelInit()
0x006f    -- 0x2A()
0x0070    op00_Return()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0071    op00_Return()

Actor_0x04:on_start:
0x0072    -- 0xBC_ActorNoModelInit()
0x0073    -- 0x19_ActorSetPosition( x=(vf80)0xfe81, z=(vf40)0x0135, flag=(flag)0xc0 )
0x0079    -- 0xF8()
0x007d    -- 0xF8()
0x0081    -- 0x18()
0x0086    op20_ActorSetFlags0( flags=13 )
0x0089    -- 0xCD()
0x008a    op00_Return()

Actor_0x04:on_update:
0x008b    -- 0xFB()
0x0090    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x0092    op29_ActorTurnOff( actor_id=Actor_0x05 )
0x0094    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x0096    op00_Return()

Actor_0x04:on_talk:
0x0097    -- 0x15()
0x0098    -- 0x34()
0x009d    mem[0x1c] = 556 -- op35
0x00a3    op02_JumpToConditional( val1=(s)mem[0x404], val2=99, condition="val1 == val2", address_if_false=0xb3 )
0x00ab    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00af    op9C_MessageSync()
0x00b0    -- 0xFE54()
0x00b2    op00_Return()
0x00b3    -- 0xFE0A( ???=0x988 )
0x00b7    op74_SoundPlayFixedVolume( sound_id=55 )
0x00ba    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x00c5    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00c9    op9C_MessageSync()
0x00ca    -- 0x8C()
0x00cd    -- 0xFE54()
0x00cf    op00_Return()

Actor_0x04:on_push:
0x00d0    op00_Return()

Actor_0x05:on_start:
0x00d1    -- 0xBC_ActorNoModelInit()
0x00d2    -- 0x2A()
0x00d3    op00_Return()

Actor_0x05:on_update:

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00d4    op00_Return()

Actor_0x06:on_start:
0x00d5    -- 0xBC_ActorNoModelInit()
0x00d6    -- 0x2A()
0x00d7    op00_Return()

Actor_0x06:on_update:

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00d8    op00_Return()

Actor_0x07:on_start:
0x00d9    -- 0xBC_ActorNoModelInit()
0x00da    -- 0x19_ActorSetPosition( x=(vf80)0xfee3, z=(vf40)0xfecb, flag=(flag)0xc0 )
0x00e0    -- 0xF8()
0x00e4    -- 0xF8()
0x00e8    -- 0x18()
0x00ed    op20_ActorSetFlags0( flags=13 )
0x00f0    -- 0xCD()
0x00f1    op00_Return()

Actor_0x07:on_update:
0x00f2    -- 0xFB()
0x00f7    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x00f9    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x00fb    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x00fd    op00_Return()

Actor_0x07:on_talk:
0x00fe    -- 0x15()
0x00ff    -- 0x34()
0x0104    mem[0x1c] = 556 -- op35
0x010a    op02_JumpToConditional( val1=(s)mem[0x406], val2=99, condition="val1 == val2", address_if_false=0x11a )
0x0112    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0116    op9C_MessageSync()
0x0117    -- 0xFE54()
0x0119    op00_Return()
0x011a    -- 0xFE0A( ???=0x989 )
0x011e    op74_SoundPlayFixedVolume( sound_id=55 )
0x0121    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x012c    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0130    op9C_MessageSync()
0x0131    -- 0x8C()
0x0134    -- 0xFE54()
0x0136    op00_Return()

Actor_0x07:on_push:
0x0137    op00_Return()

Actor_0x08:on_start:
0x0138    -- 0xBC_ActorNoModelInit()
0x0139    -- 0x2A()
0x013a    op00_Return()

Actor_0x08:on_update:

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x013b    op00_Return()

Actor_0x09:on_start:
0x013c    -- 0xBC_ActorNoModelInit()
0x013d    -- 0x2A()
0x013e    op00_Return()

Actor_0x09:on_update:

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x013f    op00_Return()

Actor_0x0a:on_start:
0x0140    -- 0xBC_ActorNoModelInit()
0x0141    -- 0x19_ActorSetPosition( x=(vf80)0xfe81, z=(vf40)0xfecb, flag=(flag)0xc0 )
0x0147    -- 0xF8()
0x014b    -- 0xF8()
0x014f    -- 0x18()
0x0154    op20_ActorSetFlags0( flags=13 )
0x0157    -- 0xCD()
0x0158    op00_Return()

Actor_0x0a:on_update:
0x0159    -- 0xFB()
0x015e    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x0160    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x0162    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0164    op00_Return()

Actor_0x0a:on_talk:
0x0165    -- 0x15()
0x0166    -- 0x34()
0x016b    mem[0x1c] = 556 -- op35
0x0171    op02_JumpToConditional( val1=(s)mem[0x408], val2=99, condition="val1 == val2", address_if_false=0x181 )
0x0179    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x017d    op9C_MessageSync()
0x017e    -- 0xFE54()
0x0180    op00_Return()
0x0181    -- 0xFE0A( ???=0x98a )
0x0185    op74_SoundPlayFixedVolume( sound_id=55 )
0x0188    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0193    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0197    op9C_MessageSync()
0x0198    -- 0x8C()
0x019b    -- 0xFE54()
0x019d    op00_Return()

Actor_0x0a:on_push:
0x019e    op00_Return()

Actor_0x0b:on_start:
0x019f    -- 0xBC_ActorNoModelInit()
0x01a0    -- 0x2A()
0x01a1    op00_Return()

Actor_0x0b:on_update:

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x01a2    op00_Return()

Actor_0x0c:on_start:
0x01a3    -- 0xBC_ActorNoModelInit()
0x01a4    -- 0x2A()
0x01a5    op00_Return()

Actor_0x0c:on_update:

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x01a6    op00_Return()

Actor_0x0d:on_start:
0x01a7    -- 0x16_ActorPCInit( char_id=0 )
0x01aa    opFE0D_MessageSetFace( char_id=0 )
0x01ae    op00_Return()

Actor_0x0d:on_update:
0x01af    -- 0xA7()
0x01b0    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x01b1    op00_Return()

Actor_0x0e:on_start:
0x01b2    -- 0x16_ActorPCInit( char_id=1 )
0x01b5    opFE0D_MessageSetFace( char_id=1 )
0x01b9    op00_Return()

Actor_0x0e:on_update:
0x01ba    -- 0xA7()
0x01bb    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x01bc    op00_Return()

Actor_0x0f:on_start:
0x01bd    -- 0x16_ActorPCInit( char_id=2 )
0x01c0    opFE0D_MessageSetFace( char_id=2 )
0x01c4    op00_Return()

Actor_0x0f:on_update:
0x01c5    -- 0xA7()
0x01c6    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x01c7    op00_Return()

Actor_0x10:on_start:
0x01c8    -- 0x16_ActorPCInit( char_id=3 )
0x01cb    opFE0D_MessageSetFace( char_id=3 )
0x01cf    op00_Return()

Actor_0x10:on_update:
0x01d0    -- 0xA7()
0x01d1    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x01d2    op00_Return()

Actor_0x11:on_start:
0x01d3    -- 0x16_ActorPCInit( char_id=4 )
0x01d6    opFE0D_MessageSetFace( char_id=4 )
0x01da    op00_Return()

Actor_0x11:on_update:
0x01db    -- 0xA7()
0x01dc    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x01dd    op00_Return()

Actor_0x12:on_start:
0x01de    -- 0x16_ActorPCInit( char_id=5 )
0x01e1    opFE0D_MessageSetFace( char_id=5 )
0x01e5    op00_Return()

Actor_0x12:on_update:
0x01e6    -- 0xA7()
0x01e7    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x01e8    op00_Return()

Actor_0x13:on_start:
0x01e9    -- 0x16_ActorPCInit( char_id=6 )
0x01ec    opFE0D_MessageSetFace( char_id=6 )
0x01f0    op00_Return()

Actor_0x13:on_update:
0x01f1    -- 0xA7()
0x01f2    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x01f3    op00_Return()

Actor_0x14:on_start:
0x01f4    -- 0x16_ActorPCInit( char_id=7 )
0x01f7    opFE0D_MessageSetFace( char_id=7 )
0x01fb    op00_Return()

Actor_0x14:on_update:
0x01fc    -- 0xA7()
0x01fd    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x01fe    op00_Return()

Actor_0x15:on_start:
0x01ff    -- 0x16_ActorPCInit( char_id=8 )
0x0202    opFE0D_MessageSetFace( char_id=8 )
0x0206    op00_Return()

Actor_0x15:on_update:
0x0207    -- 0xA7()
0x0208    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0209    op00_Return()

Actor_0x16:on_start:
0x020a    -- 0x16_ActorPCInit( char_id=10 )
0x020d    opFE0D_MessageSetFace( char_id=10 )
0x0211    op00_Return()

Actor_0x16:on_update:
0x0212    -- 0xA7()
0x0213    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0214    op00_Return()

Actor_0x17:on_start:
0x0215    -- 0xBC_ActorNoModelInit()
0x0216    -- 0x46()
0x0217    op00_Return()

Actor_0x17:on_update:
0x0218    op00_Return()

Actor_0x17:on_talk:
0x0219    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x225 )
0x0221    -- 0x5A()
0x0222    op01_JumpTo( address=0x219 )
0x0225    mem[0x40a] = true -- op36
0x0228    -- 0x27( actor_id=Actor_0x19 )
0x022a    -- 0x15()
0x022b    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x25f )
0x0230    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x23b )
0x0238    op01_JumpTo( address=0x25f )
0x023b    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x023f    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0241    op9C_MessageSync()
0x0242    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x25f )
0x024a    -- 0xFE0A( ???=0x844 )
0x024e    -- 0xBF( ???=100 )
0x0251    -- 0x12()
0x0255    -- 0x80()
0x025a    -- 0x5B()
0x025b    op00_Return()
0x025c    op01_JumpTo( address=0x25f )
0x025f    -- 0x15()
0x0260    -- 0xC4()
0x0262    -- 0x1F( ???=0x11 )
0x0264    -- 0x47( ???=133, ???=4 )
0x026a    -- 0x5B()

Actor_0x17:on_push:
0x026b    op00_Return()

Actor_0x18:on_start:
0x026c    -- 0x0B_InitNPC( 0 )
0x026f    -- 0x85()
0x0274    op29_ActorTurnOff( actor_id=self )
0x0276    -- 0x19_ActorSetPosition( x=(vf80)0x00e1, z=(vf40)0x0000, flag=(flag)0xc0 )
0x027c    op2C_SpritePlayAnim( anim_id=0x2 )
0x027e    -- 0x5F( ???=0x2 )
0x0280    -- 0xFB()
0x0285    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x0287    op00_Return()

Actor_0x18:on_update:
0x0288    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x29d )
0x0290    -- 0x89()
0x0296    op00_Return()
0x0297    op01_JumpTo( address=0x29d )
0x029a    op01_JumpTo( address=0x2b7 )
0x029d    op00_Return()

Actor_0x18:on_talk:
0x029e    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x2b1 )
0x02a3    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN )
0x02a7    op9C_MessageSync()
0x02a8    mem[0x400] = 1 -- op35
0x02ae    op01_JumpTo( address=0x2b6 )
0x02b1    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN )
0x02b5    op9C_MessageSync()

Actor_0x18:on_push:
0x02b6    op00_Return()
0x02b7    -- 0x2A()
0x02b8    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x02bc    op9C_MessageSync()
0x02bd    op2C_SpritePlayAnim( anim_id=0xff )
0x02bf    -- 0x19_ActorSetPosition( x=(vf80)0x00e8, z=(vf40)0x0039, flag=(flag)0xc0 )
0x02c5    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN )
0x02c9    op9C_MessageSync()
0x02ca    -- 0x21( ???=128 )
0x02cd    -- 0x52()
0x02cf    mem[0x400] = 0 -- op35
0x02d5    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x2e1 )
0x02dd    -- 0x5A()
0x02de    op01_JumpTo( address=0x2d5 )
0x02e1    -- 0x27( actor_id=Actor_0x19 )
0x02e3    -- 0x75( ???=29 )
0x02e6    -- 0xFE84()
0x02f0    -- 0xFE7F()
0x02f2    op02_JumpToConditional( val1=(s)mem[0x46], val2=2, condition="val1 == val2", address_if_false=0x2fd )
0x02fa    op01_JumpTo( address=0x2e6 )
0x02fd    -- 0xFE0A( ???=0x845 )
0x0301    -- 0x28()
0x0303    -- 0x75( ???=60 )
0x0306    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x0308    op00_Return()

Actor_0x19:on_start:
0x0309    -- 0xBC_ActorNoModelInit()
0x030a    -- 0x2A()
0x030b    -- 0x23()
0x030c    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x314 )
0x0311    op01_JumpTo( address=0x316 )
0x0314    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x0316    -- 0x2A()
0x0317    op02_JumpToConditional( val1=(s)mem[0xae], val2=0, condition="val1 == val2", address_if_false=0x321 )
0x031f    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x0321    op02_JumpToConditional( val1=(s)mem[0xae], val2=6, condition="val1 == val2", address_if_false=0x32b )
0x0329    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x032b    op00_Return()

Actor_0x19:on_update:
0x032c    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x334 )
0x0331    op01_JumpTo( address=0x335 )
0x0334    op00_Return()
0x0335    -- 0xFB()
0x033a    op02_JumpToConditional( val1=mem[0xa], val2=0, condition="val1 == val2", address_if_false=0x475 )
0x0342    mem[0x40a] = true -- op36
0x0345    -- 0xFE54()
0x0347    -- 0xFE0B()
0x034b    op02_JumpToConditional( val1=(s)mem[0xae], val2=1, condition="val1 == val2", address_if_false=0x36e )
0x0353    mem[0xae] = 2 -- op35
0x0359    op05_CallFunction( address=0x477 )
0x035c    -- 0x75( ???=29 )
0x035f    -- 0xFE84()
0x0369    -- 0xFE7F()
0x036b    op01_JumpTo( address=0x3f0 )
0x036e    op02_JumpToConditional( val1=(s)mem[0xae], val2=2, condition="val1 == val2", address_if_false=0x391 )
0x0376    mem[0xae] = 3 -- op35
0x037c    op05_CallFunction( address=0x477 )
0x037f    -- 0x75( ???=29 )
0x0382    -- 0xFE84()
0x038c    -- 0xFE7F()
0x038e    op01_JumpTo( address=0x3f0 )
0x0391    op02_JumpToConditional( val1=(s)mem[0xae], val2=3, condition="val1 == val2", address_if_false=0x3b4 )
0x0399    mem[0xae] = 4 -- op35
0x039f    op05_CallFunction( address=0x477 )
0x03a2    -- 0x75( ???=29 )
0x03a5    -- 0xFE84()
0x03af    -- 0xFE7F()
0x03b1    op01_JumpTo( address=0x3f0 )
0x03b4    op02_JumpToConditional( val1=(s)mem[0xae], val2=4, condition="val1 == val2", address_if_false=0x3d7 )
0x03bc    mem[0xae] = 5 -- op35
0x03c2    op05_CallFunction( address=0x477 )
0x03c5    -- 0x75( ???=20 )
0x03c8    -- 0xFE84()
0x03d2    -- 0xFE7F()
0x03d4    op01_JumpTo( address=0x3f0 )
0x03d7    op02_JumpToConditional( val1=(s)mem[0xae], val2=5, condition="val1 == val2", address_if_false=0x3f0 )
0x03df    mem[0xae] = 6 -- op35
0x03e5    mem[0x40a] = false -- op37
0x03e8    -- 0xFE54()
0x03ea    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x03ec    -- 0x5B()
0x03ed    op01_JumpTo( address=0x3f0 )
0x03f0    op02_JumpToConditional( val1=(s)mem[0x3c], val2=130, condition="val1 == val2", address_if_false=0x3fe )
0x03f8    -- 0x75( ???=17 )
0x03fb    op01_JumpTo( address=0x401 )
0x03fe    -- 0x75( ???=60 )
0x0401    opB4_FadeOut()
0x0404    mem[0x40e] = (s)mem[0x46] -- op35
0x040a    -- 0xFE55()
0x040c    -- 0xFE87()
0x040e    opB3_FadeIn()
0x0411    -- 0xFE19( char_id=0x0 )
0x0414    opFE3A( char_id=3 )
0x0418    op02_JumpToConditional( val1=(s)mem[0x40e], val2=3, condition="val1 == val2", address_if_false=0x431 )
0x0420    mem[0xae] = 6 -- op35
0x0426    mem[0x40a] = false -- op37
0x0429    -- 0xFE54()
0x042b    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x042d    -- 0x5B()
0x042e    op01_JumpTo( address=0x437 )
0x0431    mem[0xb6] = (s)mem[0xae] -- op35
0x0437    mem[0x40c] = (s)mem[0x44] -- op35
0x043d    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 < val2", address_if_false=0x44e )
0x0445    mem[0x40c] = 1 -- op35
0x044b    op01_JumpTo( address=0x465 )
0x044e    op02_JumpToConditional( val1=(s)mem[0x44], val2=30, condition="val1 > val2", address_if_false=0x45f )
0x0456    mem[0x40c] = 15 -- op35
0x045c    op01_JumpTo( address=0x465 )
0x045f    opDF_VariableDivide( address=0x40c, value=(vf40)0x0002, flag=0x40 )
0x0465    -- 0x94()
0x046a    -- 0x95()
0x046c    -- 0xFE0A( ???=0x802 )
0x0470    mem[0x40a] = false -- op37
0x0473    -- 0xFE54()
0x0475    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0476    op00_Return()

function:

function:

function:

function:
0x0477    -- 0xFE18()
0x047c    op25_ActorDisable( actor_id=Actor_0x0d )
0x047e    -- 0xFE3B()
0x0482    op0D_Return()
0x0483    -- 0xE0( actor_id=Actor_0xb3, ???=(vf80)0x9081, ???=(vf40)0x7bc0, flag=0xb9 )
