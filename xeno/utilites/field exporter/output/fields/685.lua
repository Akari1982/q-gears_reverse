var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xb0ff, 0x5601, 0x0100, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xA0()
0x0011    opF1_FadeSetUp( steps=2, r=80, g=65, b=32, semi_tr=1 )
0x001c    op02_JumpToConditional( val1=(s)mem[0x4], val2=695, condition="val1 == val2", address_if_false=0x26 )
0x0024    -- 0xFE54()
0x0026    op00_Return()

Actor_0x00:on_update:
0x0027    -- 0x5B()
0x0028    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0029    op00_Return()

Actor_0x01:on_start:
0x002a    -- 0x16_ActorPCInit( char_id=0 )
0x002d    opFE0D_MessageSetFace( char_id=0 )
0x0031    op02_JumpToConditional( val1=(s)mem[0x4], val2=695, condition="val1 == val2", address_if_false=0x40 )
0x0039    -- 0x1D()
0x0040    op00_Return()

Actor_0x01:on_update:
0x0041    -- 0x0C()
0x0042    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0043    op00_Return()

Actor_0x01:event_0x04:
0x0044    -- 0x1F( ???=0x77 )
0x0046    -- 0x2D()
0x004e    mem[0x406] -= 12 -- op39
0x0054    -- 0xFE1C()
0x005d    op01_JumpTo( address=0x44 )
0x0060    op00_Return()

Actor_0x01:event_0x05:
0x0061    -- 0x1E()
0x0062    -- 0x1B()
0x0069    -- 0x1F( ???=0x0 )
0x006b    -- 0x92()

Actor_0x01:event_0x06:
0x006c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0072    mem[0x408] = 432 -- op35
0x0078    mem[0x40a] = 86 -- op35
0x007e    -- 0x1F( ???=0x77 )
0x0080    -- 0x2D()
0x0088    mem[0x406] -= 16 -- op39
0x008e    -- 0xFE1C()
0x0097    op01_JumpTo( address=0x44 )
0x009a    op00_Return()

Actor_0x01:event_0x07:
0x009b    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=2048, condition="val1 & val2", address_if_false=0xa9 )
0x00a3    op01_JumpTo( address=0xc7 )
0x00a6    op01_JumpTo( address=0xba )
0x00a9    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=4096, condition="val1 & val2", address_if_false=0xb7 )
0x00b1    op01_JumpTo( address=0xc7 )
0x00b4    op01_JumpTo( address=0xba )
0x00b7    op01_JumpTo( address=0xba )
0x00ba    op2C_SpritePlayAnim( anim_id=0x7 )
0x00bc    op26_Wait( time=20 )
0x00bf    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00c3    op9C_MessageSync()
0x00c4    op2C_SpritePlayAnim( anim_id=0xff )
0x00c6    op00_Return()
0x00c7    op2C_SpritePlayAnim( anim_id=0x4 )
0x00c9    op26_Wait( time=20 )
0x00cc    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00d0    op9C_MessageSync()
0x00d1    op2C_SpritePlayAnim( anim_id=0xff )
0x00d3    op00_Return()

Actor_0x01:event_0x08:
0x00d4    op2C_SpritePlayAnim( anim_id=0x5 )
0x00d6    op26_Wait( time=20 )
0x00d9    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00dd    op9C_MessageSync()
0x00de    opFE0D_MessageSetFace( char_id=252 )
0x00e2    op74_SoundPlayFixedVolume( sound_id=90 )
0x00e5    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x00e9    op9C_MessageSync()
0x00ea    op26_Wait( time=20 )
0x00ed    op74_SoundPlayFixedVolume( sound_id=127 )
0x00f0    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x00f4    op9C_MessageSync()
0x00f5    op26_Wait( time=20 )
0x00f8    op74_SoundPlayFixedVolume( sound_id=71 )
0x00fb    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x00ff    op9C_MessageSync()
0x0100    op26_Wait( time=50 )
0x0103    opFE0D_MessageSetFace( char_id=0 )
0x0107    op2C_SpritePlayAnim( anim_id=0x7 )
0x0109    op26_Wait( time=20 )
0x010c    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0110    op9C_MessageSync()
0x0111    op2C_SpritePlayAnim( anim_id=0xff )
0x0113    op00_Return()

Actor_0x01:event_0x09:
0x0114    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0118    op9C_MessageSync()
0x0119    op00_Return()

Actor_0x01:event_0x0a:
0x011a    op2C_SpritePlayAnim( anim_id=0x7 )
0x011c    op26_Wait( time=20 )
0x011f    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0123    op9C_MessageSync()
0x0124    op2C_SpritePlayAnim( anim_id=0xff )
0x0126    op00_Return()

Actor_0x01:event_0x0b:
0x0127    op2C_SpritePlayAnim( anim_id=0x5 )
0x0129    op26_Wait( time=20 )
0x012c    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0130    op9C_MessageSync()
0x0131    op2C_SpritePlayAnim( anim_id=0xff )
0x0133    op00_Return()

Actor_0x02:on_start:
0x0134    -- 0x16_ActorPCInit( char_id=2 )
0x0137    opFE0D_MessageSetFace( char_id=2 )
0x013b    op05_CallFunction( address=0x31 )
0x013e    op00_Return()

Actor_0x02:on_update:
0x013f    -- 0xA7()
0x0140    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0141    op00_Return()

Actor_0x02:event_0x04:
0x0142    op01_JumpTo( address=0x44 )
0x0145    op00_Return()

Actor_0x02:event_0x05:
0x0146    op01_JumpTo( address=0x61 )
0x0149    -- 0x92()

Actor_0x02:event_0x06:
0x014a    op01_JumpTo( address=0x6c )
0x014d    op00_Return()

Actor_0x03:on_start:
0x014e    -- 0x16_ActorPCInit( char_id=1 )
0x0151    opFE0D_MessageSetFace( char_id=1 )
0x0155    op05_CallFunction( address=0x31 )
0x0158    op00_Return()

Actor_0x03:on_update:
0x0159    -- 0xA7()
0x015a    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x015b    op00_Return()

Actor_0x03:event_0x04:
0x015c    op01_JumpTo( address=0x44 )
0x015f    op00_Return()

Actor_0x03:event_0x05:
0x0160    op01_JumpTo( address=0x61 )
0x0163    -- 0x92()

Actor_0x03:event_0x06:
0x0164    op01_JumpTo( address=0x6c )
0x0167    op00_Return()

Actor_0x04:on_start:
0x0168    -- 0x16_ActorPCInit( char_id=3 )
0x016b    opFE0D_MessageSetFace( char_id=3 )
0x016f    op00_Return()

Actor_0x04:on_update:
0x0170    -- 0xA7()
0x0171    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0172    op00_Return()

Actor_0x04:event_0x04:
0x0173    op01_JumpTo( address=0x44 )
0x0176    op00_Return()

Actor_0x04:event_0x05:
0x0177    op01_JumpTo( address=0x61 )
0x017a    -- 0x92()

Actor_0x04:event_0x06:
0x017b    op01_JumpTo( address=0x6c )
0x017e    op00_Return()

Actor_0x05:on_start:
0x017f    -- 0x16_ActorPCInit( char_id=5 )
0x0182    opFE0D_MessageSetFace( char_id=5 )
0x0186    op00_Return()

Actor_0x05:on_update:
0x0187    -- 0xA7()
0x0188    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0189    op00_Return()

Actor_0x05:event_0x04:
0x018a    op01_JumpTo( address=0x44 )
0x018d    op00_Return()

Actor_0x05:event_0x05:
0x018e    op01_JumpTo( address=0x61 )
0x0191    -- 0x92()

Actor_0x05:event_0x06:
0x0192    op01_JumpTo( address=0x6c )
0x0195    op00_Return()

Actor_0x06:on_start:
0x0196    -- 0x16_ActorPCInit( char_id=4 )
0x0199    opFE0D_MessageSetFace( char_id=4 )
0x019d    op00_Return()

Actor_0x06:on_update:
0x019e    -- 0xA7()
0x019f    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01a0    op00_Return()

Actor_0x06:event_0x04:
0x01a1    op01_JumpTo( address=0x44 )
0x01a4    op00_Return()

Actor_0x06:event_0x05:
0x01a5    op01_JumpTo( address=0x61 )
0x01a8    -- 0x92()

Actor_0x06:event_0x06:
0x01a9    op01_JumpTo( address=0x6c )
0x01ac    op00_Return()

Actor_0x07:on_start:
0x01ad    -- 0x16_ActorPCInit( char_id=6 )
0x01b0    opFE0D_MessageSetFace( char_id=6 )
0x01b4    op00_Return()

Actor_0x07:on_update:
0x01b5    -- 0xA7()
0x01b6    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x01b7    op00_Return()

Actor_0x07:event_0x04:
0x01b8    op01_JumpTo( address=0x44 )
0x01bb    op00_Return()

Actor_0x07:event_0x05:
0x01bc    op01_JumpTo( address=0x61 )
0x01bf    -- 0x92()

Actor_0x07:event_0x06:
0x01c0    op01_JumpTo( address=0x6c )
0x01c3    op00_Return()

Actor_0x08:on_start:
0x01c4    -- 0x16_ActorPCInit( char_id=7 )
0x01c7    opFE0D_MessageSetFace( char_id=7 )
0x01cb    op00_Return()

Actor_0x08:on_update:
0x01cc    -- 0xA7()
0x01cd    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x01ce    op00_Return()

Actor_0x08:event_0x04:
0x01cf    op01_JumpTo( address=0x44 )
0x01d2    op00_Return()

Actor_0x08:event_0x05:
0x01d3    op01_JumpTo( address=0x61 )
0x01d6    -- 0x92()

Actor_0x08:event_0x06:
0x01d7    op01_JumpTo( address=0x6c )
0x01da    op00_Return()

Actor_0x09:on_start:
0x01db    -- 0x16_ActorPCInit( char_id=8 )
0x01de    opFE0D_MessageSetFace( char_id=8 )
0x01e2    op00_Return()

Actor_0x09:on_update:
0x01e3    -- 0xA7()
0x01e4    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x01e5    op00_Return()

Actor_0x09:event_0x04:
0x01e6    op01_JumpTo( address=0x44 )
0x01e9    op00_Return()

Actor_0x09:event_0x05:
0x01ea    op01_JumpTo( address=0x61 )
0x01ed    -- 0x92()

Actor_0x09:event_0x06:
0x01ee    op01_JumpTo( address=0x6c )
0x01f1    op00_Return()

Actor_0x0a:on_start:
0x01f2    -- 0x16_ActorPCInit( char_id=9 )
0x01f5    opFE0D_MessageSetFace( char_id=9 )
0x01f9    op00_Return()

Actor_0x0a:on_update:
0x01fa    -- 0xA7()
0x01fb    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x01fc    op00_Return()

Actor_0x0a:event_0x04:
0x01fd    op01_JumpTo( address=0x44 )
0x0200    op00_Return()

Actor_0x0a:event_0x05:
0x0201    op01_JumpTo( address=0x61 )
0x0204    -- 0x92()

Actor_0x0a:event_0x06:
0x0205    op01_JumpTo( address=0x6c )
0x0208    op00_Return()

Actor_0x0b:on_start:
0x0209    -- 0x16_ActorPCInit( char_id=10 )
0x020c    opFE0D_MessageSetFace( char_id=10 )
0x0210    op00_Return()

Actor_0x0b:on_update:
0x0211    -- 0xA7()
0x0212    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0213    op00_Return()

Actor_0x0b:event_0x04:
0x0214    op01_JumpTo( address=0x44 )
0x0217    op00_Return()

Actor_0x0b:event_0x05:
0x0218    op01_JumpTo( address=0x61 )
0x021b    -- 0x92()

Actor_0x0b:event_0x06:
0x021c    op01_JumpTo( address=0x6c )
0x021f    op00_Return()

Actor_0x0c:on_start:
0x0220    -- 0xBC_ActorNoModelInit()
0x0221    -- 0x1F( ???=0x77 )
0x0223    op02_JumpToConditional( val1=(s)mem[0x4], val2=695, condition="val1 == val2", address_if_false=0x235 )
0x022b    -- 0x1D()
0x0232    op01_JumpTo( address=0x23c )
0x0235    -- 0x1D()
0x023c    op00_Return()

Actor_0x0c:on_update:
0x023d    op02_JumpToConditional( val1=(s)mem[0x4], val2=695, condition="val1 == val2", address_if_false=0x253 )
0x0245    -- 0x10()
0x0250    op01_JumpTo( address=0x25e )
0x0253    -- 0x10()
0x025e    -- 0x5B()
0x025f    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0260    op00_Return()

Actor_0x0c:event_0x04:
0x0261    -- 0x10()
0x026c    op00_Return()

Actor_0x0c:event_0x05:
0x026d    -- 0x10()
0x0278    op00_Return()

Actor_0x0d:on_start:
0x0279    -- 0x0B_InitNPC( 0 )
0x027c    -- 0x1D()
0x0283    -- 0x18()
0x0288    op20_ActorSetFlags0( flags=13 )
0x028b    -- 0x23()
0x028c    op00_Return()

Actor_0x0d:on_update:
0x028d    op02_JumpToConditional( val1=(s)mem[0x4], val2=695, condition="val1 == val2", address_if_false=0x2bf )
0x0295    -- 0xFE24()
0x0297    -- 0xFE43()
0x0299    -- 0x5A()
0x029a    op08_CallActorEventStartSync( actor_id=party1, event=event_0x04, priority=0x03 )
0x029d    op08_CallActorEventStartSync( actor_id=party2, event=event_0x04, priority=0x03 )
0x02a0    op08_CallActorEventStartSync( actor_id=party3, event=event_0x04, priority=0x03 )
0x02a3    op26_Wait( time=15 )
0x02a6    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x02a9    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x02ac    op26_Wait( time=5 )
0x02af    op08_CallActorEventStartSync( actor_id=party1, event=event_0x05, priority=0x03 )
0x02b2    op08_CallActorEventStartSync( actor_id=party2, event=event_0x05, priority=0x03 )
0x02b5    op08_CallActorEventStartSync( actor_id=party3, event=event_0x05, priority=0x03 )
0x02b8    op26_Wait( time=30 )
0x02bb    -- 0xFE44()
0x02bd    -- 0xFE54()
0x02bf    -- 0x5B()
0x02c0    op00_Return()

Actor_0x0d:on_talk:
0x02c1    op00_Return()

Actor_0x0d:on_push:
0x02c2    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x2ca )
0x02c7    op01_JumpTo( address=0x2cb )
0x02ca    op00_Return()
0x02cb    -- 0xFE54()
0x02cd    opF5_MessageShowStatic( text_id=0xa, flags=0 )
0x02d1    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x02d3    op9C_MessageSync()
0x02d4    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x303 )
0x02dc    -- 0xFE54()
0x02de    -- 0xFE24()
0x02e0    -- 0xFE43()
0x02e2    op26_Wait( time=20 )
0x02e5    op08_CallActorEventStartSync( actor_id=party1, event=event_0x06, priority=0x03 )
0x02e8    op08_CallActorEventStartSync( actor_id=party2, event=event_0x06, priority=0x03 )
0x02eb    op08_CallActorEventStartSync( actor_id=party3, event=event_0x06, priority=0x03 )
0x02ee    -- 0xFE66() -- sound play with volume in slot
0x02f8    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x02fb    -- 0x98_MapLoad( field_id=695, value=8 )
0x0300    op01_JumpTo( address=0x310 )
0x0303    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x310 )
0x030b    -- 0xFE54()
0x030d    op01_JumpTo( address=0x310 )
0x0310    op26_Wait( time=20 )
0x0313    -- 0xFE54()
0x0315    op00_Return()

Actor_0x0e:on_start:
0x0316    -- 0xBC_ActorNoModelInit()
0x0317    -- 0xFE1C()
0x0320    -- 0xF8()
0x0324    -- 0x18()
0x0329    op00_Return()

Actor_0x0e:on_update:
0x032a    -- 0x5B()
0x032b    op00_Return()

Actor_0x0e:on_talk:
0x032c    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=2048, condition="val1 & val2", address_if_false=0x335 )
0x0334    op00_Return()
0x0335    -- 0xFE54()
0x0337    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x033a    opF5_MessageShowStatic( text_id=0xb, flags=0 )
0x033e    op9C_MessageSync()
0x033f    op74_SoundPlayFixedVolume( sound_id=55 )
0x0342    op26_Wait( time=30 )
0x0345    opF5_MessageShowStatic( text_id=0xc, flags=0 )
0x0349    op9C_MessageSync()
0x034a    op74_SoundPlayFixedVolume( sound_id=55 )
0x034d    op26_Wait( time=30 )
0x0350    -- 0x8C()
0x0353    -- 0x8C()
0x0356    mem[0x2ca] |= 1 << 11 -- op3a
0x035c    -- 0xFE54()

Actor_0x0e:on_push:
0x035e    op00_Return()

Actor_0x0f:on_start:
0x035f    -- 0xBC_ActorNoModelInit()
0x0360    -- 0x19_ActorSetPosition( x=(vf80)0xfede, z=(vf40)0xfec0, flag=(flag)0xc0 )
0x0366    -- 0xF8()
0x036a    -- 0x18()
0x036f    op00_Return()

Actor_0x0f:on_update:
0x0370    -- 0x5B()
0x0371    op00_Return()

Actor_0x0f:on_talk:
0x0372    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=4096, condition="val1 & val2", address_if_false=0x37b )
0x037a    op00_Return()
0x037b    -- 0xFE54()
0x037d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x0380    opF5_MessageShowStatic( text_id=0xd, flags=0 )
0x0384    op9C_MessageSync()
0x0385    op74_SoundPlayFixedVolume( sound_id=55 )
0x0388    op26_Wait( time=30 )
0x038b    opF5_MessageShowStatic( text_id=0xe, flags=0 )
0x038f    op9C_MessageSync()
0x0390    op74_SoundPlayFixedVolume( sound_id=55 )
0x0393    op26_Wait( time=30 )
0x0396    -- 0x8C()
0x0399    -- 0x8C()
0x039c    mem[0x2ca] |= 1 << 12 -- op3a
0x03a2    -- 0xFE54()

Actor_0x0f:on_push:
0x03a4    op00_Return()

Actor_0x10:on_start:
0x03a5    -- 0xBC_ActorNoModelInit()
0x03a6    -- 0xFE1C()
0x03af    -- 0xF8()
0x03b3    -- 0x18()
0x03b8    op00_Return()

Actor_0x10:on_update:
0x03b9    -- 0x5B()
0x03ba    op00_Return()

Actor_0x10:on_talk:
0x03bb    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=8192, condition="val1 & val2", address_if_false=0x3c4 )
0x03c3    op00_Return()
0x03c4    -- 0xFE54()
0x03c6    opF5_MessageShowStatic( text_id=0xf, flags=0 )
0x03ca    op9C_MessageSync()
0x03cb    op74_SoundPlayFixedVolume( sound_id=55 )
0x03ce    op26_Wait( time=30 )
0x03d1    -- 0x8C()
0x03d4    mem[0x2ca] |= 1 << 13 -- op3a
0x03da    -- 0xFE54()

Actor_0x10:on_push:
0x03dc    op00_Return()

Actor_0x11:on_start:
0x03dd    -- 0xBC_ActorNoModelInit()
0x03de    -- 0xFE1C()
0x03e7    -- 0xF8()
0x03eb    -- 0x18()
0x03f0    op00_Return()

Actor_0x11:on_update:
0x03f1    -- 0x5B()
0x03f2    op00_Return()

Actor_0x11:on_talk:
0x03f3    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=16384, condition="val1 & val2", address_if_false=0x3fc )
0x03fb    op00_Return()
0x03fc    -- 0xFE54()
0x03fe    opF5_MessageShowStatic( text_id=0x10, flags=0 )
0x0402    op9C_MessageSync()
0x0403    op74_SoundPlayFixedVolume( sound_id=55 )
0x0406    op26_Wait( time=30 )
0x0409    -- 0x8C()
0x040c    mem[0x2ca] |= 1 << 14 -- op3a
0x0412    -- 0xFE54()

Actor_0x11:on_push:
0x0414    op00_Return()

Actor_0x12:on_start:
0x0415    -- 0xBC_ActorNoModelInit()
0x0416    -- 0xFE1C()
0x041f    -- 0xF8()
0x0423    -- 0x18()
0x0428    op00_Return()

Actor_0x12:on_update:
0x0429    -- 0x5B()
0x042a    op00_Return()

Actor_0x12:on_talk:
0x042b    op02_JumpToConditional( val1=(s)mem[0x2c8], val2=4, condition="val1 & val2", address_if_false=0x44f )
0x0433    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x43e )
0x043b    op01_JumpTo( address=0x442 )
0x043e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x0441    op00_Return()
0x0442    -- 0xFE54()
0x0444    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x0447    opF5_MessageShowStatic( text_id=0x11, flags=0 )
0x044b    op9C_MessageSync()
0x044c    op01_JumpTo( address=0x460 )
0x044f    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x45d )
0x0457    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x045a    op01_JumpTo( address=0x460 )
0x045d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x03 )
0x0460    mem[0x410] = true -- op36
0x0463    -- 0xFE54()

Actor_0x12:on_push:
0x0465    op00_Return()

Actor_0x13:on_start:

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0466    op00_Return()
0x0467    mem[0x412] = 4 -- op35
0x046d    -- 0x9B( ???=12, ???=12 )
0x0472    -- 0x60()
0x0473    -- 0x64() -- exp0x1
0x0474    op01_JumpTo( address=0x665 )
0x0477    mem[0x412] = 32 -- op35
0x047d    -- 0x9B( ???=12, ???=12 )
0x0482    -- 0x60()
0x0483    -- 0x64() -- exp0x1
0x0484    op01_JumpTo( address=0x671 )
0x0487    -- 0x9B( ???=12, ???=12 )
0x048c    -- 0x60()
0x048d    -- 0x64() -- exp0x1
0x048e    -- 0xEE( ???=0x0, ???=0x1 )
0x0491    -- 0xEE( ???=0x2, ???=0x3 )
0x0494    -- 0xF3( ???=0x414, ???=0x416, ???=0x418 )
0x049b    mem[0x426] = 0 -- op35
0x04a1    op02_JumpToConditional( val1=(s)mem[0x426], val2=(s)mem[0x41c], condition="val1 < val2", address_if_false=0x4df )
0x04a9    -- 0xEC( ???=0x1, ???=(vf80)0x0414, ???=(vf40)0x0416, ???=(vf20)0x0418, flag=0x0, ???=0x42c, ???=0x430, ???=0x42e )
0x04b8    -- 0xA3()
0x04c0    opAC_MoveCamera( control=0x0, steps=(s)mem[0x412] )
0x04c4    opAC_MoveCamera( control=0x1, steps=(s)mem[0x412] )
0x04c8    opEF_MoveCameraSync()
0x04cb    -- 0x65( ???=(s)mem[0x42c], ???=(s)mem[0x430], ???=(s)mem[0x42e] ) -- exp0x1
0x04d3    mem[0x426] += 1 -- op3c
0x04d6    mem[0x418] += (s)mem[0x41a] -- op38
0x04dc    op01_JumpTo( address=0x4a1 )
0x04df    op0D_Return()
0x04e0    -- 0x9B( ???=12, ???=12 )
0x04e5    -- 0x60()
0x04e6    -- 0x64() -- exp0x1
0x04e7    -- 0xEE( ???=0x0, ???=0x1 )
0x04ea    -- 0xEE( ???=0x2, ???=0x3 )
0x04ed    -- 0xF3( ???=0x414, ???=0x416, ???=0x418 )
0x04f4    mem[0x426] = 0 -- op35
0x04fa    op02_JumpToConditional( val1=(s)mem[0x426], val2=(s)mem[0x41c], condition="val1 < val2", address_if_false=0x544 )
0x0502    -- 0xEC( ???=0x1, ???=(vf80)0x0414, ???=(vf40)0x0416, ???=(vf20)0x0418, flag=0x0, ???=0x42c, ???=0x430, ???=0x42e )
0x0511    -- 0xA3()
0x0519    opAC_MoveCamera( control=0x0, steps=(s)mem[0x412] )
0x051d    opAC_MoveCamera( control=0x1, steps=(s)mem[0x412] )
0x0521    opEF_MoveCameraSync()
0x0524    -- 0x65( ???=(s)mem[0x42c], ???=(s)mem[0x430], ???=(s)mem[0x42e] ) -- exp0x1
0x052c    mem[0x426] += 1 -- op3c
0x052f    mem[0x416] += (s)mem[0x41e] -- op38
0x0535    mem[0x418] += (s)mem[0x41a] -- op38
0x053b    mem[0x414] += 256 -- op38
0x0541    op01_JumpTo( address=0x4fa )
0x0544    op0D_Return()
0x0545    mem[0x412] = 16 -- op35
0x054b    -- 0x9B( ???=12, ???=12 )
0x0550    -- 0x60()
0x0551    -- 0x64() -- exp0x1
0x0552    -- 0xEE( ???=0x2, ???=0x3 )
0x0555    op01_JumpTo( address=0x665 )
0x0558    mem[0x412] = 16 -- op35
0x055e    op05_CallFunction( address=0x647 )
0x0561    -- 0xEC( ???=0x1, ???=(vf80)0x0414, ???=(vf40)0x0416, ???=(vf20)0x0418, flag=0x0, ???=0x42c, ???=0x430, ???=0x42e )
0x0570    -- 0xA3()
0x0578    op01_JumpTo( address=0x665 )
0x057b    op0D_Return()
0x057c    mem[0x412] = 16 -- op35
0x0582    -- 0x9B( ???=12, ???=12 )
0x0587    -- 0x60()
0x0588    -- 0x64() -- exp0x1
0x0589    -- 0xEE( ???=0x0, ???=0x1 )
0x058c    -- 0xEE( ???=0x2, ???=0x3 )
0x058f    -- 0xF3( ???=0x414, ???=0x416, ???=0x418 )
0x0596    -- 0x63( ???=(s)mem[0x420], ???=(s)mem[0x422], ???=(s)mem[0x424] ) -- exp0x1
0x059e    -- 0xEC( ???=0x1, ???=(vf80)0x0414, ???=(vf40)0x0416, ???=(vf20)0x0418, flag=0x0, ???=0x42c, ???=0x430, ???=0x42e )
0x05ad    -- 0xA3()
0x05b5    op01_JumpTo( address=0x665 )
0x05b8    op0D_Return()
0x05b9    -- 0x9B( ???=12, ???=12 )
0x05be    -- 0x60()
0x05bf    -- 0x64() -- exp0x1
0x05c0    -- 0xEE( ???=0x0, ???=0x1 )
0x05c3    -- 0xEE( ???=0x2, ???=0x3 )
0x05c6    -- 0xF3( ???=0x414, ???=0x416, ???=0x418 )
0x05cd    -- 0x63( ???=(s)mem[0x420], ???=(s)mem[0x422], ???=(s)mem[0x424] ) -- exp0x1
0x05d5    -- 0xEC( ???=0x1, ???=(vf80)0x0414, ???=(vf40)0x0416, ???=(vf20)0x0418, flag=0x0, ???=0x42c, ???=0x430, ???=0x42e )
0x05e4    mem[0x42e] = -140 -- op35
0x05ea    -- 0xA3()
0x05f2    op01_JumpTo( address=0x665 )
0x05f5    op0D_Return()
0x05f6    mem[0x412] = 8 -- op35
0x05fc    op05_CallFunction( address=0x647 )
0x05ff    -- 0xEE( ???=0x0, ???=0x1 )
0x0602    mem[0x426] = 0 -- op35
0x0608    op02_JumpToConditional( val1=(s)mem[0x426], val2=16, condition="val1 <= val2", address_if_false=0x646 )
0x0610    -- 0xEC( ???=0x1, ???=(vf80)0x0414, ???=(vf40)0x0416, ???=(vf20)0x0418, flag=0x0, ???=0x42c, ???=0x430, ???=0x42e )
0x061f    -- 0xA3()
0x0627    opAC_MoveCamera( control=0x0, steps=(s)mem[0x412] )
0x062b    opAC_MoveCamera( control=0x1, steps=(s)mem[0x412] )
0x062f    opEF_MoveCameraSync()
0x0632    -- 0x65( ???=(s)mem[0x42c], ???=(s)mem[0x430], ???=(s)mem[0x42e] ) -- exp0x1
0x063a    mem[0x426] += 1 -- op3c
0x063d    mem[0x414] += 256 -- op38
0x0643    op01_JumpTo( address=0x608 )
0x0646    op0D_Return()

function:

function:
0x0647    -- 0x9B( ???=12, ???=12 )
0x064c    -- 0x60()
0x064d    -- 0x64() -- exp0x1
0x064e    -- 0xF0( ???=0x414, ???=0x416, ???=0x418 )
0x0655    op0D_Return()
0x0656    -- 0x9B( ???=12, ???=12 )
0x065b    -- 0x60()
0x065c    -- 0x64() -- exp0x1
0x065d    -- 0xF3( ???=0x414, ???=0x416, ???=0x418 )
0x0664    op0D_Return()
0x0665    opAC_MoveCamera( control=0x0, steps=(s)mem[0x412] )
0x0669    opAC_MoveCamera( control=0x1, steps=(s)mem[0x412] )
0x066d    opEF_MoveCameraSync()
0x0670    op0D_Return()
0x0671    opAC_MoveCamera( control=0x80, steps=(s)mem[0x412] )
0x0675    opAC_MoveCamera( control=0x81, steps=(s)mem[0x412] )
0x0679    opEF_MoveCameraSync()
0x067c    op0D_Return()
0x067d    op26_Wait( time=20 )
0x0680    op0D_Return()
0x0681    op0D_Return()
0x0682    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x68a )
0x0687    op01_JumpTo( address=0x68d )
0x068a    op01_JumpTo( address=0x682 )
0x068d    op0D_Return()
0x068e    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0694    opB4_FadeOut()
0x0697    op26_Wait( time=40 )
0x069a    -- 0x75( ???=12 )
0x069d    -- 0xFEA2()
0x069f    op26_Wait( time=170 )
0x06a2    -- 0x79()
0x06a3    -- 0x7A()
0x06a4    opB3_FadeIn()
0x06a7    op26_Wait( time=30 )
0x06aa    op0D_Return()
0x06ab    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x06b1    opB4_FadeOut()
0x06b4    op26_Wait( time=40 )
0x06b7    -- 0x75( ???=13 )
0x06ba    -- 0xFEA2()
0x06bc    op26_Wait( time=240 )
0x06bf    op26_Wait( time=90 )
0x06c2    -- 0x79()
0x06c3    -- 0x7A()
0x06c4    opB3_FadeIn()
0x06c7    op26_Wait( time=30 )
0x06ca    op0D_Return()
0x06cb    -- 0x21( ???=16 )
0x06ce    -- 0x4С( variable arguments based args )
0x06d6    -- 0x1C( ???=(vf80)0x043c, flag=(flag)0x00 )
0x06da    -- 0x1E()
0x06db    op0D_Return()
0x06dc    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x06e7    op0D_Return()
0x06e8    -- 0xFE69()
0x06ee    mem[0x442] = 1 -- op35
0x06f4    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x729 )
0x06fc    op02_JumpToConditional( val1=(s)mem[0x440], val2=51, condition="val1 < val2", address_if_false=0x70a )
0x0704    mem[0x442] = 0 -- op35
0x070a    op02_JumpToConditional( val1=(s)mem[0x440], val2=101, condition="val1 > val2", address_if_false=0x718 )
0x0712    mem[0x442] = 2 -- op35
0x0718    op02_JumpToConditional( val1=(s)mem[0x440], val2=156, condition="val1 > val2", address_if_false=0x726 )
0x0720    mem[0x442] = 3 -- op35
0x0726    op01_JumpTo( address=0x906 )
0x0729    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x75e )
0x0731    op02_JumpToConditional( val1=(s)mem[0x440], val2=32, condition="val1 < val2", address_if_false=0x73f )
0x0739    mem[0x442] = 0 -- op35
0x073f    op02_JumpToConditional( val1=(s)mem[0x440], val2=62, condition="val1 > val2", address_if_false=0x74d )
0x0747    mem[0x442] = 2 -- op35
0x074d    op02_JumpToConditional( val1=(s)mem[0x440], val2=142, condition="val1 > val2", address_if_false=0x75b )
0x0755    mem[0x442] = 3 -- op35
0x075b    op01_JumpTo( address=0x906 )
0x075e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x793 )
0x0766    op02_JumpToConditional( val1=(s)mem[0x440], val2=42, condition="val1 < val2", address_if_false=0x774 )
0x076e    mem[0x442] = 0 -- op35
0x0774    op02_JumpToConditional( val1=(s)mem[0x440], val2=102, condition="val1 > val2", address_if_false=0x782 )
0x077c    mem[0x442] = 2 -- op35
0x0782    op02_JumpToConditional( val1=(s)mem[0x440], val2=142, condition="val1 > val2", address_if_false=0x790 )
0x078a    mem[0x442] = 3 -- op35
0x0790    op01_JumpTo( address=0x906 )
0x0793    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x7c8 )
0x079b    op02_JumpToConditional( val1=(s)mem[0x440], val2=44, condition="val1 < val2", address_if_false=0x7a9 )
0x07a3    mem[0x442] = 0 -- op35
0x07a9    op02_JumpToConditional( val1=(s)mem[0x440], val2=104, condition="val1 > val2", address_if_false=0x7b7 )
0x07b1    mem[0x442] = 2 -- op35
0x07b7    op02_JumpToConditional( val1=(s)mem[0x440], val2=154, condition="val1 > val2", address_if_false=0x7c5 )
0x07bf    mem[0x442] = 3 -- op35
0x07c5    op01_JumpTo( address=0x906 )
0x07c8    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x7fd )
0x07d0    op02_JumpToConditional( val1=(s)mem[0x440], val2=63, condition="val1 < val2", address_if_false=0x7de )
0x07d8    mem[0x442] = 0 -- op35
0x07de    op02_JumpToConditional( val1=(s)mem[0x440], val2=153, condition="val1 > val2", address_if_false=0x7ec )
0x07e6    mem[0x442] = 2 -- op35
0x07ec    op02_JumpToConditional( val1=(s)mem[0x440], val2=193, condition="val1 > val2", address_if_false=0x7fa )
0x07f4    mem[0x442] = 3 -- op35
0x07fa    op01_JumpTo( address=0x906 )
0x07fd    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x832 )
0x0805    op02_JumpToConditional( val1=(s)mem[0x440], val2=34, condition="val1 < val2", address_if_false=0x813 )
0x080d    mem[0x442] = 0 -- op35
0x0813    op02_JumpToConditional( val1=(s)mem[0x440], val2=94, condition="val1 > val2", address_if_false=0x821 )
0x081b    mem[0x442] = 2 -- op35
0x0821    op02_JumpToConditional( val1=(s)mem[0x440], val2=174, condition="val1 > val2", address_if_false=0x82f )
0x0829    mem[0x442] = 3 -- op35
0x082f    op01_JumpTo( address=0x906 )
0x0832    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x867 )
0x083a    op02_JumpToConditional( val1=(s)mem[0x440], val2=12, condition="val1 < val2", address_if_false=0x848 )
0x0842    mem[0x442] = 0 -- op35
0x0848    op02_JumpToConditional( val1=(s)mem[0x440], val2=82, condition="val1 > val2", address_if_false=0x856 )
0x0850    mem[0x442] = 2 -- op35
0x0856    op02_JumpToConditional( val1=(s)mem[0x440], val2=182, condition="val1 > val2", address_if_false=0x864 )
0x085e    mem[0x442] = 3 -- op35
0x0864    op01_JumpTo( address=0x906 )
0x0867    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x89c )
0x086f    op02_JumpToConditional( val1=(s)mem[0x440], val2=28, condition="val1 < val2", address_if_false=0x87d )
0x0877    mem[0x442] = 0 -- op35
0x087d    op02_JumpToConditional( val1=(s)mem[0x440], val2=83, condition="val1 > val2", address_if_false=0x88b )
0x0885    mem[0x442] = 2 -- op35
0x088b    op02_JumpToConditional( val1=(s)mem[0x440], val2=153, condition="val1 > val2", address_if_false=0x899 )
0x0893    mem[0x442] = 3 -- op35
0x0899    op01_JumpTo( address=0x906 )
0x089c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x8d1 )
0x08a4    op02_JumpToConditional( val1=(s)mem[0x440], val2=46, condition="val1 < val2", address_if_false=0x8b2 )
0x08ac    mem[0x442] = 0 -- op35
0x08b2    op02_JumpToConditional( val1=(s)mem[0x440], val2=136, condition="val1 > val2", address_if_false=0x8c0 )
0x08ba    mem[0x442] = 2 -- op35
0x08c0    op02_JumpToConditional( val1=(s)mem[0x440], val2=186, condition="val1 > val2", address_if_false=0x8ce )
0x08c8    mem[0x442] = 3 -- op35
0x08ce    op01_JumpTo( address=0x906 )
0x08d1    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x906 )
0x08d9    op02_JumpToConditional( val1=(s)mem[0x440], val2=18, condition="val1 < val2", address_if_false=0x8e7 )
0x08e1    mem[0x442] = 0 -- op35
0x08e7    op02_JumpToConditional( val1=(s)mem[0x440], val2=68, condition="val1 > val2", address_if_false=0x8f5 )
0x08ef    mem[0x442] = 2 -- op35
0x08f5    op02_JumpToConditional( val1=(s)mem[0x440], val2=148, condition="val1 > val2", address_if_false=0x903 )
0x08fd    mem[0x442] = 3 -- op35
0x0903    op01_JumpTo( address=0x906 )
0x0906    op02_JumpToConditional( val1=(s)mem[0x442], val2=0, condition="val1 == val2", address_if_false=0x919 )
0x090e    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0916    op01_JumpTo( address=0x952 )
0x0919    op02_JumpToConditional( val1=(s)mem[0x442], val2=1, condition="val1 == val2", address_if_false=0x92c )
0x0921    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0929    op01_JumpTo( address=0x952 )
0x092c    op02_JumpToConditional( val1=(s)mem[0x442], val2=2, condition="val1 == val2", address_if_false=0x93f )
0x0934    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x093c    op01_JumpTo( address=0x952 )
0x093f    op02_JumpToConditional( val1=(s)mem[0x442], val2=3, condition="val1 == val2", address_if_false=0x952 )
0x0947    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x094f    op01_JumpTo( address=0x952 )
0x0952    op0D_Return()
0x0953    -- 0xFE19( char_id=0xff )
0x0956    -- 0xFE19( char_id=0xfe )
0x0959    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x095d    -- 0xFE1A() sync load for 0xFEC6()
0x095f    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x0963    -- 0xFE1A() sync load for 0xFEC6()
0x0965    -- 0xBB( ???=0x7 )
0x0967    -- 0x5A()
0x0968    op0D_Return()
0x0969    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x4138, ???=(vf40)0x6063, flag=0x1 )
