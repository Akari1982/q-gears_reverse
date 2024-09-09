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
    0x02ff, 0xfefe, 0x0001, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xF7()
0x000e    -- 0xFEB8()
0x0013    op02_JumpToConditional( val1=(s)mem[0x222], val2=1, condition="val1 & val2", address_if_false=0x21 )
0x001b    mem[0x40c] = 1 -- op35
0x0021    mem[0x400] = 1 -- op35
0x0027    mem[0x402] = -250 -- op35
0x002d    mem[0x404] = 250 -- op35
0x0033    mem[0x406] = 0 -- op35
0x0039    mem[0x408] = 5 -- op35
0x003f    mem[0x40a] = 3 -- op35
0x0045    -- 0x2A()
0x0046    op00_Return()

Actor_0x00:on_update:
0x0047    op00_Return()

Actor_0x00:on_talk:
0x0048    op02_JumpToConditional( val1=(s)mem[0x21e], val2=1, condition="val1 & val2", address_if_false=0x53 )
0x0050    op01_JumpTo( address=0x62 )
0x0053    -- 0xE1_BackgroundSetTex()
0x0061    -- 0x5A()
0x0062    op00_Return()

Actor_0x00:on_push:
0x0063    op02_JumpToConditional( val1=(s)mem[0x21e], val2=1, condition="val1 & val2", address_if_false=0x6e )
0x006b    op01_JumpTo( address=0x7d )
0x006e    -- 0xE1_BackgroundSetTex()
0x007c    -- 0x5A()
0x007d    op00_Return()

Actor_0x00:event_0x04:
0x007e    mem[0x222] |= 1 << 0 -- op3a
0x0084    op00_Return()

Actor_0x01:on_start:
0x0085    -- 0x16_ActorPCInit( char_id=0 )
0x0088    opFE0D_MessageSetFace( char_id=0 )
0x008c    op00_Return()

Actor_0x01:on_update:
0x008d    -- 0xA7()
0x008e    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x008f    op00_Return()

Actor_0x01:event_0x04:
0x0090    -- 0x1F( ???=0x10 )
0x0092    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0098    op00_Return()

Actor_0x01:event_0x05:
0x0099    op2C_SpritePlayAnim( anim_id=0xa )
0x009b    op74_SoundPlayFixedVolume( sound_id=249 )
0x009e    op26_Wait( time=5 )
0x00a1    op74_SoundPlayFixedVolume( sound_id=249 )
0x00a4    op26_Wait( time=10 )
0x00a7    op74_SoundPlayFixedVolume( sound_id=151 )
0x00aa    op26_Wait( time=10 )
0x00ad    op2C_SpritePlayAnim( anim_id=0xff )
0x00af    op00_Return()

Actor_0x02:on_start:
0x00b0    -- 0x16_ActorPCInit( char_id=1 )
0x00b3    opFE0D_MessageSetFace( char_id=1 )
0x00b7    op00_Return()

Actor_0x02:on_update:
0x00b8    -- 0xA7()
0x00b9    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00ba    op00_Return()

Actor_0x03:on_start:
0x00bb    -- 0x16_ActorPCInit( char_id=2 )
0x00be    opFE0D_MessageSetFace( char_id=2 )
0x00c2    op00_Return()

Actor_0x03:on_update:
0x00c3    -- 0xA7()
0x00c4    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00c5    op00_Return()

Actor_0x04:on_start:
0x00c6    -- 0xBC_ActorNoModelInit()
0x00c7    -- 0x19_ActorSetPosition( x=(vf80)0xfdda, z=(vf40)0x0226, flag=(flag)0xc0 )
0x00cd    -- 0xF8()
0x00d1    -- 0xF8()
0x00d5    -- 0x18()
0x00da    op00_Return()

Actor_0x04:on_update:
0x00db    op00_Return()

Actor_0x04:on_talk:
0x00dc    -- 0xFE54()
0x00de    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x00e1    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x00e4    op26_Wait( time=10 )
0x00e7    -- 0x98_MapLoad( field_id=560, value=1 )
0x00ec    -- 0x5B()
0x00ed    op00_Return()

Actor_0x04:on_push:
0x00ee    op00_Return()

Actor_0x05:on_start:
0x00ef    -- 0xBC_ActorNoModelInit()
0x00f0    -- 0x19_ActorSetPosition( x=(vf80)0x0096, z=(vf40)0xff6a, flag=(flag)0xc0 )
0x00f6    -- 0xF8()
0x00fa    -- 0x18()
0x00ff    op00_Return()

Actor_0x05:on_update:
0x0100    op00_Return()

Actor_0x05:on_talk:
0x0101    -- 0xFE54()
0x0103    -- 0x67()
0x0107    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x010a    op02_JumpToConditional( val1=(s)mem[0x21e], val2=1, condition="val1 & val2", address_if_false=0x11a )
0x0112    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0116    op9C_MessageSync()
0x0117    op01_JumpTo( address=0x12f )
0x011a    -- 0x28()
0x011c    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0120    op9C_MessageSync()
0x0121    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0129    mem[0x21e] |= 1 << 0 -- op3a
0x012f    -- 0xFE54()
0x0131    op00_Return()

Actor_0x05:on_push:
0x0132    op00_Return()

Actor_0x06:on_start:
0x0133    -- 0xBC_ActorNoModelInit()
0x0134    -- 0x2A()
0x0135    op00_Return()

Actor_0x06:on_update:
0x0136    op02_JumpToConditional( val1=(s)mem[0x21e], val2=1, condition="val1 & val2", address_if_false=0x143 )
0x013e    -- 0x28()
0x0140    op01_JumpTo( address=0x152 )
0x0143    -- 0xE1_BackgroundSetTex()
0x0151    -- 0x5A()
0x0152    -- 0x5B()
0x0153    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0154    op00_Return()

Actor_0x06:event_0x04:
0x0155    op05_CallFunction( address=0x303 )
0x0158    op00_Return()

Actor_0x07:on_start:
0x0159    -- 0x2A()
0x015a    -- 0x27( actor_id=Actor_0x07 )
0x015c    op00_Return()

Actor_0x07:on_update:
0x015d    -- 0xE1_BackgroundSetTex()
0x016b    op26_Wait( time=20 )
0x016e    -- 0xE1_BackgroundSetTex()
0x017c    op26_Wait( time=20 )
0x017f    -- 0xE1_BackgroundSetTex()
0x018d    op26_Wait( time=20 )
0x0190    -- 0xE1_BackgroundSetTex()
0x019e    op26_Wait( time=20 )
0x01a1    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x01a2    op00_Return()

Actor_0x08:on_start:
0x01a3    -- 0x0B_InitNPC( (s)mem[0x400] )
0x01a6    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x1b1 )
0x01ae    op29_ActorTurnOff( actor_id=self )
0x01b0    op00_Return()
0x01b1    -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 )
0x01b7    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x1c4 )
0x01bf    -- 0x1A()
0x01c1    op01_JumpTo( address=0x1de )
0x01c4    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x1d1 )
0x01cc    -- 0x1A()
0x01ce    op01_JumpTo( address=0x1de )
0x01d1    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x1de )
0x01d9    -- 0x1A()
0x01db    op01_JumpTo( address=0x1de )
0x01de    op69_ActorSetRotation( rot=(s)mem[0x408] )
0x01e1    op20_ActorSetFlags0( flags=12 )
0x01e4    -- 0x18()
0x01e9    -- 0x1F( ???=0x70 )
0x01eb    op00_Return()

Actor_0x08:on_update:
0x01ec    op00_Return()

Actor_0x08:on_talk:
0x01ed    -- 0xFE54()
0x01ef    -- 0x34()
0x01f4    mem[0x410] = (s)mem[0x1c] -- op35
0x01fa    mem[0x1c] = (s)mem[0x40a] -- op35
0x0200    op02_JumpToConditional( val1=(s)mem[0x40e], val2=99, condition="val1 == val2", address_if_false=0x216 )
0x0208    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x020c    op9C_MessageSync()
0x020d    mem[0x1c] = (s)mem[0x410] -- op35
0x0213    -- 0xFE54()
0x0215    op00_Return()
0x0216    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0219    op74_SoundPlayFixedVolume( sound_id=250 )
0x021c    op2C_SpritePlayAnim( anim_id=0x1 )
0x021e    op26_Wait( time=10 )
0x0221    op74_SoundPlayFixedVolume( sound_id=55 )
0x0224    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x022f    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x0233    op9C_MessageSync()
0x0234    mem[0x1c] = (s)mem[0x410] -- op35
0x023a    -- 0x8C()
0x023d    op2C_SpritePlayAnim( anim_id=0x2 )
0x023f    op26_Wait( time=5 )
0x0242    -- 0xFE54()
0x0244    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x0246    op00_Return()

Actor_0x08:on_push:
0x0247    op00_Return()
0x0248    op00_Return()
0x0249    op74_SoundPlayFixedVolume( sound_id=119 )
0x024c    mem[0x412] = false -- op37
0x024f    op02_JumpToConditional( val1=(s)mem[0x412], val2=14, condition="val1 < val2", address_if_false=0x267 )
0x0257    opC6_ExpandRun() -- exp0x20
0x0258    -- 0xFE1B()
0x025e    op26_Wait( time=0 )
0x0261    mem[0x412] += 1 -- op3c
0x0264    op01_JumpTo( address=0x24f )
0x0267    op0D_Return()
0x0268    op74_SoundPlayFixedVolume( sound_id=119 )
0x026b    mem[0x414] = false -- op37
0x026e    op02_JumpToConditional( val1=(s)mem[0x414], val2=14, condition="val1 < val2", address_if_false=0x286 )
0x0276    opC6_ExpandRun() -- exp0x20
0x0277    -- 0xFE1B()
0x027d    op26_Wait( time=0 )
0x0280    mem[0x414] += 1 -- op3c
0x0283    op01_JumpTo( address=0x26e )
0x0286    op0D_Return()
0x0287    op74_SoundPlayFixedVolume( sound_id=119 )
0x028a    mem[0x412] = false -- op37
0x028d    op02_JumpToConditional( val1=(s)mem[0x412], val2=30, condition="val1 < val2", address_if_false=0x2a5 )
0x0295    opC6_ExpandRun() -- exp0x20
0x0296    -- 0xFE1B()
0x029c    op26_Wait( time=0 )
0x029f    mem[0x412] += 1 -- op3c
0x02a2    op01_JumpTo( address=0x28d )
0x02a5    op0D_Return()
0x02a6    op74_SoundPlayFixedVolume( sound_id=119 )
0x02a9    mem[0x416] = false -- op37
0x02ac    op02_JumpToConditional( val1=(s)mem[0x416], val2=30, condition="val1 < val2", address_if_false=0x2c4 )
0x02b4    opC6_ExpandRun() -- exp0x20
0x02b5    -- 0xFE1B()
0x02bb    op26_Wait( time=0 )
0x02be    mem[0x416] += 1 -- op3c
0x02c1    op01_JumpTo( address=0x2ac )
0x02c4    op0D_Return()
0x02c5    op74_SoundPlayFixedVolume( sound_id=119 )
0x02c8    mem[0x414] = false -- op37
0x02cb    op02_JumpToConditional( val1=(s)mem[0x414], val2=30, condition="val1 < val2", address_if_false=0x2e3 )
0x02d3    opC6_ExpandRun() -- exp0x20
0x02d4    -- 0xFE1B()
0x02da    op26_Wait( time=0 )
0x02dd    mem[0x414] += 1 -- op3c
0x02e0    op01_JumpTo( address=0x2cb )
0x02e3    op0D_Return()
0x02e4    op74_SoundPlayFixedVolume( sound_id=119 )
0x02e7    mem[0x418] = false -- op37
0x02ea    op02_JumpToConditional( val1=(s)mem[0x418], val2=30, condition="val1 < val2", address_if_false=0x302 )
0x02f2    opC6_ExpandRun() -- exp0x20
0x02f3    -- 0xFE1B()
0x02f9    op26_Wait( time=0 )
0x02fc    mem[0x418] += 1 -- op3c
0x02ff    op01_JumpTo( address=0x2ea )
0x0302    op0D_Return()

function:
0x0303    op74_SoundPlayFixedVolume( sound_id=119 )
0x0306    mem[0x412] = false -- op37
0x0309    op02_JumpToConditional( val1=(s)mem[0x412], val2=16, condition="val1 < val2", address_if_false=0x321 )
0x0311    opC6_ExpandRun() -- exp0x20
0x0312    -- 0xFE1B()
0x0318    op26_Wait( time=0 )
0x031b    mem[0x412] += 1 -- op3c
0x031e    op01_JumpTo( address=0x309 )
0x0321    op0D_Return()
0x0322    op74_SoundPlayFixedVolume( sound_id=119 )
0x0325    mem[0x412] = false -- op37
0x0328    op02_JumpToConditional( val1=(s)mem[0x412], val2=8, condition="val1 < val2", address_if_false=0x340 )
0x0330    opC6_ExpandRun() -- exp0x20
0x0331    -- 0xFE1B()
0x0337    op26_Wait( time=0 )
0x033a    mem[0x412] += 1 -- op3c
0x033d    op01_JumpTo( address=0x328 )
0x0340    op0D_Return()
0x0341    mem[0x416] = false -- op37
0x0344    op02_JumpToConditional( val1=(s)mem[0x416], val2=8, condition="val1 < val2", address_if_false=0x35c )
0x034c    opC6_ExpandRun() -- exp0x20
0x034d    -- 0xFE1B()
0x0353    op26_Wait( time=0 )
0x0356    mem[0x416] += 1 -- op3c
0x0359    op01_JumpTo( address=0x344 )
0x035c    op0D_Return()
0x035d    op74_SoundPlayFixedVolume( sound_id=119 )
0x0360    mem[0x414] = false -- op37
0x0363    op02_JumpToConditional( val1=(s)mem[0x414], val2=8, condition="val1 < val2", address_if_false=0x37b )
0x036b    opC6_ExpandRun() -- exp0x20
0x036c    -- 0xFE1B()
0x0372    op26_Wait( time=0 )
0x0375    mem[0x414] += 1 -- op3c
0x0378    op01_JumpTo( address=0x363 )
0x037b    op0D_Return()
0x037c    mem[0x418] = false -- op37
0x037f    op02_JumpToConditional( val1=(s)mem[0x418], val2=8, condition="val1 < val2", address_if_false=0x397 )
0x0387    opC6_ExpandRun() -- exp0x20
0x0388    -- 0xFE1B()
0x038e    op26_Wait( time=0 )
0x0391    mem[0x418] += 1 -- op3c
0x0394    op01_JumpTo( address=0x37f )
0x0397    op0D_Return()
