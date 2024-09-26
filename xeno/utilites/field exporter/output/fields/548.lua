var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0007ffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x54ff, 0xc0fc, 0x00fe, 0xffff, 0x03f4, 0x0376, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xF7()
0x0015    op02_JumpToConditional( val1=mem[0x21c], val2=8, condition="val1 & val2", address_if_false=0x23 )
0x001d    mem[0x40c] = 1 -- op35
0x0023    mem[0x400] = 1 -- op35
0x0029    mem[0x402] = -270 -- op35
0x002f    mem[0x404] = -890 -- op35
0x0035    mem[0x406] = 0 -- op35
0x003b    mem[0x408] = 7 -- op35
0x0041    mem[0x40a] = 59 -- op35
0x0047    -- 0x2A()
0x0048    op00_Return()

Actor_0x00:on_update:
0x0049    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x004a    op00_Return()

Actor_0x00:event_0x04:
0x004b    mem[0x21c] |= 1 << 3 -- op3a
0x0051    op00_Return()

Actor_0x01:on_start:
0x0052    -- 0x16_ActorPCInit( char_id=(s)mem[0x3e] )
0x0055    opFE0D_MessageSetFace( char_id=(s)mem[0x3e] )
0x0059    op00_Return()

Actor_0x01:on_update:
0x005a    -- 0xA7()
0x005b    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x005c    op00_Return()

Actor_0x01:event_0x04:
0x005d    -- 0x1F( ???=0x10 )
0x005f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0065    op00_Return()

Actor_0x01:event_0x05:
0x0066    -- 0x1F( ???=0x10 )
0x0068    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x006e    op00_Return()

Actor_0x02:on_start:
0x006f    -- 0x16_ActorPCInit( char_id=(s)mem[0x40] )
0x0072    opFE0D_MessageSetFace( char_id=(s)mem[0x40] )
0x0076    op00_Return()

Actor_0x02:on_update:
0x0077    -- 0xA7()
0x0078    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0079    op00_Return()

Actor_0x03:on_start:
0x007a    -- 0x16_ActorPCInit( char_id=(s)mem[0x42] )
0x007d    opFE0D_MessageSetFace( char_id=(s)mem[0x42] )
0x0081    op00_Return()

Actor_0x03:on_update:
0x0082    -- 0xA7()
0x0083    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0084    op00_Return()

Actor_0x04:on_start:
0x0085    -- 0xBC_ActorNoModelInit()
0x0086    -- 0x19_ActorSetPosition( x=(vf80)0xfc2c, z=(vf40)0xfeac, flag=(flag)0xc0 )
0x008c    -- 0xF8()
0x0090    -- 0xF8()
0x0094    -- 0x18()
0x0099    op00_Return()

Actor_0x04:on_update:
0x009a    op00_Return()

Actor_0x04:on_talk:
0x009b    -- 0xFE54()
0x009d    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x00a0    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x00a3    op26_Wait( time=10 )
0x00a6    -- 0x98_MapLoad( field_id=545, value=1 )
0x00ab    -- 0x5B()
0x00ac    op00_Return()

Actor_0x04:on_push:
0x00ad    op00_Return()

Actor_0x05:on_start:
0x00ae    -- 0xBC_ActorNoModelInit()
0x00af    -- 0x19_ActorSetPosition( x=(vf80)0x041a, z=(vf40)0x039d, flag=(flag)0xc0 )
0x00b5    -- 0xF8()
0x00b9    -- 0xF8()
0x00bd    -- 0x18()
0x00c2    op00_Return()

Actor_0x05:on_update:
0x00c3    op00_Return()

Actor_0x05:on_talk:
0x00c4    -- 0xFE54()
0x00c6    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x00c9    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x00cc    op26_Wait( time=10 )
0x00cf    -- 0x98_MapLoad( field_id=547, value=0 )
0x00d4    -- 0x5B()
0x00d5    op00_Return()

Actor_0x05:on_push:
0x00d6    op00_Return()

Actor_0x06:on_start:
0x00d7    -- 0xBC_ActorNoModelInit()
0x00d8    -- 0x2A()
0x00d9    op00_Return()

Actor_0x06:on_update:
0x00da    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00db    op00_Return()

Actor_0x06:event_0x04:
0x00dc    op05_CallFunction( address=0x249 )
0x00df    op00_Return()

Actor_0x07:on_start:
0x00e0    -- 0xBC_ActorNoModelInit()
0x00e1    -- 0x2A()
0x00e2    op00_Return()

Actor_0x07:on_update:
0x00e3    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00e4    op00_Return()

Actor_0x07:event_0x04:
0x00e5    op05_CallFunction( address=0x249 )
0x00e8    op00_Return()

Actor_0x08:on_start:
0x00e9    -- 0x0B_InitNPC( (s)mem[0x400] )
0x00ec    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0xf7 )
0x00f4    op29_ActorTurnOff( actor_id=self )
0x00f6    op00_Return()
0x00f7    -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 )
0x00fd    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x10a )
0x0105    -- 0x1A()
0x0107    op01_JumpTo( address=0x124 )
0x010a    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x117 )
0x0112    -- 0x1A()
0x0114    op01_JumpTo( address=0x124 )
0x0117    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x124 )
0x011f    -- 0x1A()
0x0121    op01_JumpTo( address=0x124 )
0x0124    op69_ActorSetRotation( rot=(s)mem[0x408] )
0x0127    op20_ActorSetFlags0( flags=12 )
0x012a    -- 0x18()
0x012f    -- 0x1F( ???=0x70 )
0x0131    op00_Return()

Actor_0x08:on_update:
0x0132    op00_Return()

Actor_0x08:on_talk:
0x0133    -- 0xFE54()
0x0135    -- 0x34()
0x013a    mem[0x410] = (s)mem[0x1c] -- op35
0x0140    mem[0x1c] = (s)mem[0x40a] -- op35
0x0146    op02_JumpToConditional( val1=(s)mem[0x40e], val2=99, condition="val1 == val2", address_if_false=0x15c )
0x014e    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x0152    op9C_MessageSync()
0x0153    mem[0x1c] = (s)mem[0x410] -- op35
0x0159    -- 0xFE54()
0x015b    op00_Return()
0x015c    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x015f    op74_SoundPlayFixedVolume( sound_id=250 )
0x0162    op2C_SpritePlayAnim( anim_id=0x1 )
0x0164    op26_Wait( time=10 )
0x0167    op74_SoundPlayFixedVolume( sound_id=55 )
0x016a    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0175    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x0179    op9C_MessageSync()
0x017a    mem[0x1c] = (s)mem[0x410] -- op35
0x0180    -- 0x8C()
0x0183    op2C_SpritePlayAnim( anim_id=0x2 )
0x0185    op26_Wait( time=5 )
0x0188    -- 0xFE54()
0x018a    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x018c    op00_Return()

Actor_0x08:on_push:
0x018d    op00_Return()
0x018e    op00_Return()
0x018f    op74_SoundPlayFixedVolume( sound_id=119 )
0x0192    mem[0x412] = false -- op37
0x0195    op02_JumpToConditional( val1=(s)mem[0x412], val2=14, condition="val1 < val2", address_if_false=0x1ad )
0x019d    opC6_ExpandRun() -- exp0x20
0x019e    -- 0xFE1B()
0x01a4    op26_Wait( time=0 )
0x01a7    mem[0x412] += 1 -- op3c
0x01aa    op01_JumpTo( address=0x195 )
0x01ad    op0D_Return()
0x01ae    op74_SoundPlayFixedVolume( sound_id=119 )
0x01b1    mem[0x414] = false -- op37
0x01b4    op02_JumpToConditional( val1=(s)mem[0x414], val2=14, condition="val1 < val2", address_if_false=0x1cc )
0x01bc    opC6_ExpandRun() -- exp0x20
0x01bd    -- 0xFE1B()
0x01c3    op26_Wait( time=0 )
0x01c6    mem[0x414] += 1 -- op3c
0x01c9    op01_JumpTo( address=0x1b4 )
0x01cc    op0D_Return()
0x01cd    op74_SoundPlayFixedVolume( sound_id=119 )
0x01d0    mem[0x412] = false -- op37
0x01d3    op02_JumpToConditional( val1=(s)mem[0x412], val2=30, condition="val1 < val2", address_if_false=0x1eb )
0x01db    opC6_ExpandRun() -- exp0x20
0x01dc    -- 0xFE1B()
0x01e2    op26_Wait( time=0 )
0x01e5    mem[0x412] += 1 -- op3c
0x01e8    op01_JumpTo( address=0x1d3 )
0x01eb    op0D_Return()
0x01ec    op74_SoundPlayFixedVolume( sound_id=119 )
0x01ef    mem[0x416] = false -- op37
0x01f2    op02_JumpToConditional( val1=(s)mem[0x416], val2=30, condition="val1 < val2", address_if_false=0x20a )
0x01fa    opC6_ExpandRun() -- exp0x20
0x01fb    -- 0xFE1B()
0x0201    op26_Wait( time=0 )
0x0204    mem[0x416] += 1 -- op3c
0x0207    op01_JumpTo( address=0x1f2 )
0x020a    op0D_Return()
0x020b    op74_SoundPlayFixedVolume( sound_id=119 )
0x020e    mem[0x414] = false -- op37
0x0211    op02_JumpToConditional( val1=(s)mem[0x414], val2=30, condition="val1 < val2", address_if_false=0x229 )
0x0219    opC6_ExpandRun() -- exp0x20
0x021a    -- 0xFE1B()
0x0220    op26_Wait( time=0 )
0x0223    mem[0x414] += 1 -- op3c
0x0226    op01_JumpTo( address=0x211 )
0x0229    op0D_Return()
0x022a    op74_SoundPlayFixedVolume( sound_id=119 )
0x022d    mem[0x418] = false -- op37
0x0230    op02_JumpToConditional( val1=(s)mem[0x418], val2=30, condition="val1 < val2", address_if_false=0x248 )
0x0238    opC6_ExpandRun() -- exp0x20
0x0239    -- 0xFE1B()
0x023f    op26_Wait( time=0 )
0x0242    mem[0x418] += 1 -- op3c
0x0245    op01_JumpTo( address=0x230 )
0x0248    op0D_Return()

function:

function:
0x0249    op74_SoundPlayFixedVolume( sound_id=119 )
0x024c    mem[0x412] = false -- op37
0x024f    op02_JumpToConditional( val1=(s)mem[0x412], val2=16, condition="val1 < val2", address_if_false=0x267 )
0x0257    opC6_ExpandRun() -- exp0x20
0x0258    -- 0xFE1B()
0x025e    op26_Wait( time=0 )
0x0261    mem[0x412] += 1 -- op3c
0x0264    op01_JumpTo( address=0x24f )
0x0267    op0D_Return()
0x0268    op74_SoundPlayFixedVolume( sound_id=119 )
0x026b    mem[0x412] = false -- op37
0x026e    op02_JumpToConditional( val1=(s)mem[0x412], val2=8, condition="val1 < val2", address_if_false=0x286 )
0x0276    opC6_ExpandRun() -- exp0x20
0x0277    -- 0xFE1B()
0x027d    op26_Wait( time=0 )
0x0280    mem[0x412] += 1 -- op3c
0x0283    op01_JumpTo( address=0x26e )
0x0286    op0D_Return()
0x0287    mem[0x416] = false -- op37
0x028a    op02_JumpToConditional( val1=(s)mem[0x416], val2=8, condition="val1 < val2", address_if_false=0x2a2 )
0x0292    opC6_ExpandRun() -- exp0x20
0x0293    -- 0xFE1B()
0x0299    op26_Wait( time=0 )
0x029c    mem[0x416] += 1 -- op3c
0x029f    op01_JumpTo( address=0x28a )
0x02a2    op0D_Return()
0x02a3    op74_SoundPlayFixedVolume( sound_id=119 )
0x02a6    mem[0x414] = false -- op37
0x02a9    op02_JumpToConditional( val1=(s)mem[0x414], val2=8, condition="val1 < val2", address_if_false=0x2c1 )
0x02b1    opC6_ExpandRun() -- exp0x20
0x02b2    -- 0xFE1B()
0x02b8    op26_Wait( time=0 )
0x02bb    mem[0x414] += 1 -- op3c
0x02be    op01_JumpTo( address=0x2a9 )
0x02c1    op0D_Return()
0x02c2    mem[0x418] = false -- op37
0x02c5    op02_JumpToConditional( val1=(s)mem[0x418], val2=8, condition="val1 < val2", address_if_false=0x2dd )
0x02cd    opC6_ExpandRun() -- exp0x20
0x02ce    -- 0xFE1B()
0x02d4    op26_Wait( time=0 )
0x02d7    mem[0x418] += 1 -- op3c
0x02da    op01_JumpTo( address=0x2c5 )
0x02dd    op0D_Return()
0x02de    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x50 )
