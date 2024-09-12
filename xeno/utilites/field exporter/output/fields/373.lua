var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xb8ff, 0xc400, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    -- 0xF7()
0x0016    mem[0x404] = 2 -- op35
0x001c    mem[0x406] = -36 -- op35
0x0022    mem[0x408] = 130 -- op35
0x0028    mem[0x40a] = 0 -- op35
0x002e    mem[0x40c] = 1 -- op35
0x0034    mem[0x40e] = 277 -- op35
0x003a    op02_JumpToConditional( val1=(s)mem[0x162], val2=4, condition="val1 & val2", address_if_false=0x45 )
0x0042    mem[0x410] = true -- op36
0x0045    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x50 )
0x004a    -- 0x75( ???=58 )
0x004d    op01_JumpTo( address=0x53 )
0x0050    -- 0x75( ???=26 )
0x0053    op00_Return()

Actor_0x00:on_update:
0x0054    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0055    op00_Return()

Actor_0x00:event_0x04:
0x0056    mem[0x162] |= 1 << 2 -- op3a
0x005c    op00_Return()

Actor_0x01:on_start:
0x005d    -- 0x16_ActorPCInit( char_id=0 )
0x0060    opFE0D_MessageSetFace( char_id=0 )
0x0064    op00_Return()

Actor_0x01:on_update:
0x0065    -- 0xA7()
0x0066    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0067    op00_Return()

Actor_0x02:on_start:
0x0068    -- 0x16_ActorPCInit( char_id=1 )
0x006b    opFE0D_MessageSetFace( char_id=1 )
0x006f    op00_Return()

Actor_0x02:on_update:
0x0070    -- 0xA7()
0x0071    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0072    op00_Return()

Actor_0x03:on_start:
0x0073    -- 0x16_ActorPCInit( char_id=2 )
0x0076    opFE0D_MessageSetFace( char_id=2 )
0x007a    op00_Return()

Actor_0x03:on_update:
0x007b    -- 0xA7()
0x007c    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x007d    op00_Return()

Actor_0x04:on_start:
0x007e    -- 0x16_ActorPCInit( char_id=3 )
0x0081    opFE0D_MessageSetFace( char_id=3 )
0x0085    op00_Return()

Actor_0x04:on_update:
0x0086    -- 0xA7()
0x0087    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0088    op00_Return()

Actor_0x05:on_start:
0x0089    -- 0x16_ActorPCInit( char_id=4 )
0x008c    opFE0D_MessageSetFace( char_id=4 )
0x0090    op00_Return()

Actor_0x05:on_update:
0x0091    -- 0xA7()
0x0092    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0093    op00_Return()

Actor_0x06:on_start:
0x0094    -- 0x16_ActorPCInit( char_id=5 )
0x0097    opFE0D_MessageSetFace( char_id=5 )
0x009b    op00_Return()

Actor_0x06:on_update:
0x009c    -- 0xA7()
0x009d    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x009e    op00_Return()

Actor_0x07:on_start:
0x009f    -- 0x16_ActorPCInit( char_id=6 )
0x00a2    opFE0D_MessageSetFace( char_id=6 )
0x00a6    op00_Return()

Actor_0x07:on_update:
0x00a7    -- 0xA7()
0x00a8    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00a9    op00_Return()

Actor_0x08:on_start:
0x00aa    -- 0x16_ActorPCInit( char_id=7 )
0x00ad    opFE0D_MessageSetFace( char_id=7 )
0x00b1    op00_Return()

Actor_0x08:on_update:
0x00b2    -- 0xA7()
0x00b3    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00b4    op00_Return()

Actor_0x09:on_start:
0x00b5    -- 0x16_ActorPCInit( char_id=8 )
0x00b8    opFE0D_MessageSetFace( char_id=8 )
0x00bc    op00_Return()

Actor_0x09:on_update:
0x00bd    -- 0xA7()
0x00be    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00bf    op00_Return()

Actor_0x0a:on_start:
0x00c0    -- 0x16_ActorPCInit( char_id=9 )
0x00c3    opFE0D_MessageSetFace( char_id=9 )
0x00c7    op00_Return()

Actor_0x0a:on_update:
0x00c8    -- 0xA7()
0x00c9    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00ca    op00_Return()

Actor_0x0b:on_start:
0x00cb    -- 0x16_ActorPCInit( char_id=10 )
0x00ce    opFE0D_MessageSetFace( char_id=10 )
0x00d2    op00_Return()

Actor_0x0b:on_update:
0x00d3    -- 0xA7()
0x00d4    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00d5    op00_Return()

Actor_0x0c:on_start:
0x00d6    -- 0xBC_ActorNoModelInit()
0x00d7    -- 0x19_ActorSetPosition( x=(vf80)0x0011, z=(vf40)0x00be, flag=(flag)0xc0 )
0x00dd    -- 0xF8()
0x00e1    -- 0xF8()
0x00e5    -- 0x18()
0x00ea    op20_ActorSetFlags0( flags=1 )
0x00ed    op00_Return()

Actor_0x0c:on_update:
0x00ee    op00_Return()

Actor_0x0c:on_talk:
0x00ef    op74_SoundPlayFixedVolume( sound_id=249 )
0x00f2    op26_Wait( time=24 )
0x00f5    op74_SoundPlayFixedVolume( sound_id=70 )
0x00f8    -- 0x86_ProgressNotEqualJumpTo( value=165, jump=0x172 )
0x00fd    -- 0xFE54()
0x00ff    op02_JumpToConditional( val1=(s)mem[0x14e], val2=4, condition="val1 & val2", address_if_false=0x10f )
0x0107    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x010b    op9C_MessageSync()
0x010c    op01_JumpTo( address=0x170 )
0x010f    op02_JumpToConditional( val1=(s)mem[0x14e], val2=16, condition="val1 & val2", address_if_false=0x14c )
0x0117    opF5_MessageShowStatic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x011b    op9C_MessageSync()
0x011c    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0120    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0122    op9C_MessageSync()
0x0123    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x139 )
0x012b    opF5_MessageShowStatic( text_id=0x3, flags=0 )
0x012f    op9C_MessageSync()
0x0130    mem[0x14e] |= 1 << 2 -- op3a
0x0136    op01_JumpTo( address=0x149 )
0x0139    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x149 )
0x0141    opF5_MessageShowStatic( text_id=0x4, flags=0 )
0x0145    op9C_MessageSync()
0x0146    op01_JumpTo( address=0x149 )
0x0149    op01_JumpTo( address=0x170 )
0x014c    op02_JumpToConditional( val1=(s)mem[0x14e], val2=8, condition="val1 & val2", address_if_false=0x162 )
0x0154    opF5_MessageShowStatic( text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x0158    op9C_MessageSync()
0x0159    mem[0x14e] &= ~(1 << 3) -- op3a
0x015f    op01_JumpTo( address=0x170 )
0x0162    opF5_MessageShowStatic( text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x0166    op9C_MessageSync()
0x0167    mem[0x14e] |= 1 << 3 -- op3a
0x016d    op26_Wait( time=24 )
0x0170    -- 0xFE54()
0x0172    op74_SoundPlayFixedVolume( sound_id=0 )
0x0175    op00_Return()

Actor_0x0c:on_push:
0x0176    op00_Return()

Actor_0x0d:on_start:
0x0177    -- 0xBC_ActorNoModelInit()
0x0178    -- 0x19_ActorSetPosition( x=(vf80)0x006e, z=(vf40)0x0075, flag=(flag)0xc0 )
0x017e    -- 0xF8()
0x0182    -- 0xF8()
0x0186    -- 0x18()
0x018b    op20_ActorSetFlags0( flags=1 )
0x018e    op00_Return()

Actor_0x0d:on_update:
0x018f    op00_Return()

Actor_0x0d:on_talk:
0x0190    op74_SoundPlayFixedVolume( sound_id=249 )
0x0193    op26_Wait( time=24 )
0x0196    op74_SoundPlayFixedVolume( sound_id=70 )
0x0199    -- 0x86_ProgressNotEqualJumpTo( value=165, jump=0x213 )
0x019e    -- 0xFE54()
0x01a0    op02_JumpToConditional( val1=(s)mem[0x14e], val2=4, condition="val1 & val2", address_if_false=0x1b0 )
0x01a8    opF5_MessageShowStatic( text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x01ac    op9C_MessageSync()
0x01ad    op01_JumpTo( address=0x211 )
0x01b0    op02_JumpToConditional( val1=(s)mem[0x14e], val2=16, condition="val1 & val2", address_if_false=0x1ed )
0x01b8    opF5_MessageShowStatic( text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x01bc    op9C_MessageSync()
0x01bd    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x01c1    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x01c3    op9C_MessageSync()
0x01c4    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1da )
0x01cc    opF5_MessageShowStatic( text_id=0xa, flags=0 )
0x01d0    op9C_MessageSync()
0x01d1    mem[0x14e] |= 1 << 2 -- op3a
0x01d7    op01_JumpTo( address=0x1ea )
0x01da    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1ea )
0x01e2    opF5_MessageShowStatic( text_id=0xb, flags=0 )
0x01e6    op9C_MessageSync()
0x01e7    op01_JumpTo( address=0x1ea )
0x01ea    op01_JumpTo( address=0x211 )
0x01ed    op02_JumpToConditional( val1=(s)mem[0x14e], val2=8, condition="val1 & val2", address_if_false=0x203 )
0x01f5    opF5_MessageShowStatic( text_id=0xc, flags=CLOSE_OFF_SCREEN )
0x01f9    op9C_MessageSync()
0x01fa    mem[0x14e] &= ~(1 << 3) -- op3a
0x0200    op01_JumpTo( address=0x211 )
0x0203    opF5_MessageShowStatic( text_id=0xd, flags=CLOSE_OFF_SCREEN )
0x0207    op9C_MessageSync()
0x0208    mem[0x14e] |= 1 << 3 -- op3a
0x020e    op26_Wait( time=24 )
0x0211    -- 0xFE54()
0x0213    op74_SoundPlayFixedVolume( sound_id=0 )
0x0216    op00_Return()

Actor_0x0d:on_push:
0x0217    op00_Return()

Actor_0x0e:on_start:
0x0218    -- 0xBC_ActorNoModelInit()
0x0219    -- 0x19_ActorSetPosition( x=(vf80)0x00c1, z=(vf40)0xffbc, flag=(flag)0xc0 )
0x021f    -- 0xF8()
0x0223    -- 0xF8()
0x0227    -- 0x18()
0x022c    op20_ActorSetFlags0( flags=1 )
0x022f    op00_Return()

Actor_0x0e:on_update:
0x0230    op00_Return()

Actor_0x0e:on_talk:
0x0231    -- 0xFE54()
0x0233    op74_SoundPlayFixedVolume( sound_id=119 )
0x0236    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x0239    -- 0xFE68()
0x0240    -- 0x98_MapLoad( field_id=372, value=1 )
0x0245    op00_Return()

Actor_0x0e:on_push:
0x0246    op00_Return()

Actor_0x0f:on_start:
0x0247    -- 0xBC_ActorNoModelInit()
0x0248    -- 0x2A()
0x0249    op00_Return()

Actor_0x0f:on_update:
0x024a    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x024b    op00_Return()

Actor_0x0f:event_0x04:
0x024c    mem[0x402] = false -- op37
0x024f    op02_JumpToConditional( val1=(s)mem[0x402], val2=14, condition="val1 < val2", address_if_false=0x267 )
0x0257    opC6_ExpandRun() -- exp0x20
0x0258    -- 0xFE1B()
0x025e    op26_Wait( time=0 )
0x0261    mem[0x402] += 1 -- op3c
0x0264    op01_JumpTo( address=0x24f )
0x0267    op00_Return()

Actor_0x10:on_start:
0x0268    -- 0x0B_InitNPC( (s)mem[0x404] )
0x026b    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x276 )
0x0273    op29_ActorTurnOff( actor_id=self )
0x0275    op00_Return()
0x0276    -- 0x19_ActorSetPosition( x=(vf80)0x0406, z=(vf40)0x0408, flag=(flag)0x00 )
0x027c    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x289 )
0x0284    -- 0x1A()
0x0286    op01_JumpTo( address=0x2a3 )
0x0289    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x296 )
0x0291    -- 0x1A()
0x0293    op01_JumpTo( address=0x2a3 )
0x0296    op02_JumpToConditional( val1=(s)mem[0x40a], val2=2, condition="val1 == val2", address_if_false=0x2a3 )
0x029e    -- 0x1A()
0x02a0    op01_JumpTo( address=0x2a3 )
0x02a3    op69_ActorSetRotation( rot=(s)mem[0x40c] )
0x02a6    op20_ActorSetFlags0( flags=12 )
0x02a9    -- 0x18()
0x02ae    -- 0x1F( ???=0x70 )
0x02b0    op00_Return()

Actor_0x10:on_update:
0x02b1    op00_Return()

Actor_0x10:on_talk:
0x02b2    -- 0xFE54()
0x02b4    -- 0x34()
0x02b9    mem[0x414] = (s)mem[0x1c] -- op35
0x02bf    mem[0x1c] = (s)mem[0x40e] -- op35
0x02c5    op02_JumpToConditional( val1=(s)mem[0x412], val2=99, condition="val1 == val2", address_if_false=0x2db )
0x02cd    opD2_MessageShowDynamic( text_id=0xe, flags=CLOSE_OFF_SCREEN )
0x02d1    op9C_MessageSync()
0x02d2    mem[0x1c] = (s)mem[0x414] -- op35
0x02d8    -- 0xFE54()
0x02da    op00_Return()
0x02db    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x02de    op74_SoundPlayFixedVolume( sound_id=250 )
0x02e1    op2C_SpritePlayAnim( anim_id=0x1 )
0x02e3    op26_Wait( time=10 )
0x02e6    op74_SoundPlayFixedVolume( sound_id=55 )
0x02e9    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x02f4    opD2_MessageShowDynamic( text_id=0xf, flags=CLOSE_OFF_SCREEN )
0x02f8    op9C_MessageSync()
0x02f9    mem[0x1c] = (s)mem[0x414] -- op35
0x02ff    -- 0x8C()
0x0302    op2C_SpritePlayAnim( anim_id=0x2 )
0x0304    op26_Wait( time=5 )
0x0307    -- 0xFE54()
0x0309    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x030b    op00_Return()

Actor_0x10:on_push:
0x030c    op00_Return()
0x030d    op00_Return()
0x030e    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x5f72, ???=(vf40)0x7830, flag=0xb9 )
