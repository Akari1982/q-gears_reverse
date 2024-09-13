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
    0xe6ff, 0x4b00, 0x0000, 0xffff, 0xffd8, 0xff2e, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xF7()
0x0015    -- 0xFEB8()
0x001a    op02_JumpToConditional( val1=mem[0x222], val2=8, condition="val1 & val2", address_if_false=0x28 )
0x0022    mem[0x40c] = 1 -- op35
0x0028    op02_JumpToConditional( val1=mem[0x222], val2=16, condition="val1 & val2", address_if_false=0x36 )
0x0030    mem[0x41e] = 1 -- op35
0x0036    mem[0x400] = 1 -- op35
0x003c    mem[0x402] = -315 -- op35
0x0042    mem[0x404] = -250 -- op35
0x0048    mem[0x406] = 0 -- op35
0x004e    mem[0x408] = 7 -- op35
0x0054    mem[0x40a] = 58 -- op35
0x005a    mem[0x412] = 1 -- op35
0x0060    mem[0x414] = 67 -- op35
0x0066    mem[0x416] = 286 -- op35
0x006c    mem[0x418] = 0 -- op35
0x0072    mem[0x41a] = 1 -- op35
0x0078    mem[0x41c] = 90 -- op35
0x007e    -- 0x2A()
0x007f    op00_Return()

Actor_0x00:on_update:
0x0080    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0081    op00_Return()

Actor_0x00:event_0x04:
0x0082    mem[0x222] |= 1 << 3 -- op3a
0x0088    op00_Return()

Actor_0x00:event_0x05:
0x0089    mem[0x222] |= 1 << 4 -- op3a
0x008f    op00_Return()

Actor_0x01:on_start:
0x0090    -- 0x16_ActorPCInit( char_id=0 )
0x0093    opFE0D_MessageSetFace( char_id=0 )
0x0097    op00_Return()

Actor_0x01:on_update:
0x0098    -- 0xA7()
0x0099    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x009a    op00_Return()

Actor_0x01:event_0x04:
0x009b    -- 0x1F( ???=0x10 )
0x009d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a3    op00_Return()

Actor_0x01:event_0x05:
0x00a4    -- 0x1F( ???=0x10 )
0x00a6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ac    op00_Return()

Actor_0x02:on_start:
0x00ad    -- 0x16_ActorPCInit( char_id=1 )
0x00b0    opFE0D_MessageSetFace( char_id=1 )
0x00b4    op00_Return()

Actor_0x02:on_update:
0x00b5    -- 0xA7()
0x00b6    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00b7    op00_Return()

Actor_0x03:on_start:
0x00b8    -- 0x16_ActorPCInit( char_id=2 )
0x00bb    opFE0D_MessageSetFace( char_id=2 )
0x00bf    op00_Return()

Actor_0x03:on_update:
0x00c0    -- 0xA7()
0x00c1    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00c2    op00_Return()

Actor_0x04:on_start:
0x00c3    -- 0xBC_ActorNoModelInit()
0x00c4    -- 0x19_ActorSetPosition( x=(vf80)0x010e, z=(vf40)0x0028, flag=(flag)0xc0 )
0x00ca    -- 0xF8()
0x00ce    -- 0x18()
0x00d3    op00_Return()

Actor_0x04:on_update:
0x00d4    op00_Return()

Actor_0x04:on_talk:
0x00d5    -- 0xFE54()
0x00d7    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x00da    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x00dd    op26_Wait( time=10 )
0x00e0    -- 0x98_MapLoad( field_id=560, value=2 )
0x00e5    -- 0x5B()
0x00e6    op00_Return()

Actor_0x04:on_push:
0x00e7    op00_Return()

Actor_0x05:on_start:
0x00e8    -- 0xBC_ActorNoModelInit()
0x00e9    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff06, flag=(flag)0xc0 )
0x00ef    -- 0xF8()
0x00f3    -- 0x18()
0x00f8    op00_Return()

Actor_0x05:on_update:
0x00f9    op00_Return()

Actor_0x05:on_talk:
0x00fa    -- 0xFE54()
0x00fc    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x00ff    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0102    op26_Wait( time=10 )
0x0105    -- 0x98_MapLoad( field_id=560, value=3 )
0x010a    -- 0x5B()
0x010b    op00_Return()

Actor_0x05:on_push:
0x010c    op00_Return()

Actor_0x06:on_start:
0x010d    -- 0xBC_ActorNoModelInit()
0x010e    -- 0x2A()
0x010f    op00_Return()

Actor_0x06:on_update:
0x0110    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0111    op00_Return()

Actor_0x06:event_0x04:
0x0112    op05_CallFunction( address=0x325 )
0x0115    op00_Return()

Actor_0x07:on_start:
0x0116    -- 0xBC_ActorNoModelInit()
0x0117    -- 0x2A()
0x0118    op00_Return()

Actor_0x07:on_update:
0x0119    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x011a    op00_Return()

Actor_0x07:event_0x04:
0x011b    op05_CallFunction( address=0x26b )
0x011e    op00_Return()

Actor_0x08:on_start:
0x011f    -- 0x0B_InitNPC( (s)mem[0x400] )
0x0122    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x12d )
0x012a    op29_ActorTurnOff( actor_id=self )
0x012c    op00_Return()
0x012d    -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 )
0x0133    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x140 )
0x013b    -- 0x1A()
0x013d    op01_JumpTo( address=0x15a )
0x0140    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x14d )
0x0148    -- 0x1A()
0x014a    op01_JumpTo( address=0x15a )
0x014d    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x15a )
0x0155    -- 0x1A()
0x0157    op01_JumpTo( address=0x15a )
0x015a    op69_ActorSetRotation( rot=(s)mem[0x408] )
0x015d    op20_ActorSetFlags0( flags=12 )
0x0160    -- 0x18()
0x0165    -- 0x1F( ???=0x70 )
0x0167    op00_Return()

Actor_0x08:on_update:
0x0168    op00_Return()

Actor_0x08:on_talk:
0x0169    -- 0xFE54()
0x016b    -- 0x34()
0x0170    mem[0x410] = (s)mem[0x1c] -- op35
0x0176    mem[0x1c] = (s)mem[0x40a] -- op35
0x017c    op02_JumpToConditional( val1=(s)mem[0x40e], val2=99, condition="val1 == val2", address_if_false=0x192 )
0x0184    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x0188    op9C_MessageSync()
0x0189    mem[0x1c] = (s)mem[0x410] -- op35
0x018f    -- 0xFE54()
0x0191    op00_Return()
0x0192    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0195    op74_SoundPlayFixedVolume( sound_id=250 )
0x0198    op2C_SpritePlayAnim( anim_id=0x1 )
0x019a    op26_Wait( time=10 )
0x019d    op74_SoundPlayFixedVolume( sound_id=55 )
0x01a0    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x01ab    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x01af    op9C_MessageSync()
0x01b0    mem[0x1c] = (s)mem[0x410] -- op35
0x01b6    -- 0x8C()
0x01b9    op2C_SpritePlayAnim( anim_id=0x2 )
0x01bb    op26_Wait( time=5 )
0x01be    -- 0xFE54()
0x01c0    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x01c2    op00_Return()

Actor_0x08:on_push:
0x01c3    op00_Return()
0x01c4    op00_Return()

Actor_0x09:on_start:
0x01c5    -- 0x0B_InitNPC( (s)mem[0x412] )
0x01c8    op02_JumpToConditional( val1=(s)mem[0x41e], val2=1, condition="val1 == val2", address_if_false=0x1d3 )
0x01d0    op29_ActorTurnOff( actor_id=self )
0x01d2    op00_Return()
0x01d3    -- 0x19_ActorSetPosition( x=(vf80)0x0414, z=(vf40)0x0416, flag=(flag)0x00 )
0x01d9    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x1e6 )
0x01e1    -- 0x1A()
0x01e3    op01_JumpTo( address=0x200 )
0x01e6    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 == val2", address_if_false=0x1f3 )
0x01ee    -- 0x1A()
0x01f0    op01_JumpTo( address=0x200 )
0x01f3    op02_JumpToConditional( val1=(s)mem[0x418], val2=2, condition="val1 == val2", address_if_false=0x200 )
0x01fb    -- 0x1A()
0x01fd    op01_JumpTo( address=0x200 )
0x0200    op69_ActorSetRotation( rot=(s)mem[0x41a] )
0x0203    op20_ActorSetFlags0( flags=12 )
0x0206    -- 0x18()
0x020b    -- 0x1F( ???=0x70 )
0x020d    op00_Return()

Actor_0x09:on_update:
0x020e    op00_Return()

Actor_0x09:on_talk:
0x020f    -- 0xFE54()
0x0211    -- 0x34()
0x0216    mem[0x422] = (s)mem[0x1c] -- op35
0x021c    mem[0x1c] = (s)mem[0x41c] -- op35
0x0222    op02_JumpToConditional( val1=(s)mem[0x420], val2=99, condition="val1 == val2", address_if_false=0x238 )
0x022a    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x022e    op9C_MessageSync()
0x022f    mem[0x1c] = (s)mem[0x422] -- op35
0x0235    -- 0xFE54()
0x0237    op00_Return()
0x0238    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x023b    op74_SoundPlayFixedVolume( sound_id=250 )
0x023e    op2C_SpritePlayAnim( anim_id=0x1 )
0x0240    op26_Wait( time=10 )
0x0243    op74_SoundPlayFixedVolume( sound_id=55 )
0x0246    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0251    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x0255    op9C_MessageSync()
0x0256    mem[0x1c] = (s)mem[0x422] -- op35
0x025c    -- 0x8C()
0x025f    op2C_SpritePlayAnim( anim_id=0x2 )
0x0261    op26_Wait( time=5 )
0x0264    -- 0xFE54()
0x0266    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x0268    op00_Return()

Actor_0x09:on_push:
0x0269    op00_Return()
0x026a    op00_Return()

function:
0x026b    op74_SoundPlayFixedVolume( sound_id=119 )
0x026e    mem[0x424] = false -- op37
0x0271    op02_JumpToConditional( val1=(s)mem[0x424], val2=14, condition="val1 < val2", address_if_false=0x289 )
0x0279    opC6_ExpandRun() -- exp0x20
0x027a    -- 0xFE1B()
0x0280    op26_Wait( time=0 )
0x0283    mem[0x424] += 1 -- op3c
0x0286    op01_JumpTo( address=0x271 )
0x0289    op0D_Return()
0x028a    op74_SoundPlayFixedVolume( sound_id=119 )
0x028d    mem[0x426] = false -- op37
0x0290    op02_JumpToConditional( val1=(s)mem[0x426], val2=14, condition="val1 < val2", address_if_false=0x2a8 )
0x0298    opC6_ExpandRun() -- exp0x20
0x0299    -- 0xFE1B()
0x029f    op26_Wait( time=0 )
0x02a2    mem[0x426] += 1 -- op3c
0x02a5    op01_JumpTo( address=0x290 )
0x02a8    op0D_Return()
0x02a9    op74_SoundPlayFixedVolume( sound_id=119 )
0x02ac    mem[0x424] = false -- op37
0x02af    op02_JumpToConditional( val1=(s)mem[0x424], val2=30, condition="val1 < val2", address_if_false=0x2c7 )
0x02b7    opC6_ExpandRun() -- exp0x20
0x02b8    -- 0xFE1B()
0x02be    op26_Wait( time=0 )
0x02c1    mem[0x424] += 1 -- op3c
0x02c4    op01_JumpTo( address=0x2af )
0x02c7    op0D_Return()
0x02c8    op74_SoundPlayFixedVolume( sound_id=119 )
0x02cb    mem[0x428] = false -- op37
0x02ce    op02_JumpToConditional( val1=(s)mem[0x428], val2=30, condition="val1 < val2", address_if_false=0x2e6 )
0x02d6    opC6_ExpandRun() -- exp0x20
0x02d7    -- 0xFE1B()
0x02dd    op26_Wait( time=0 )
0x02e0    mem[0x428] += 1 -- op3c
0x02e3    op01_JumpTo( address=0x2ce )
0x02e6    op0D_Return()
0x02e7    op74_SoundPlayFixedVolume( sound_id=119 )
0x02ea    mem[0x426] = false -- op37
0x02ed    op02_JumpToConditional( val1=(s)mem[0x426], val2=30, condition="val1 < val2", address_if_false=0x305 )
0x02f5    opC6_ExpandRun() -- exp0x20
0x02f6    -- 0xFE1B()
0x02fc    op26_Wait( time=0 )
0x02ff    mem[0x426] += 1 -- op3c
0x0302    op01_JumpTo( address=0x2ed )
0x0305    op0D_Return()
0x0306    op74_SoundPlayFixedVolume( sound_id=119 )
0x0309    mem[0x42a] = false -- op37
0x030c    op02_JumpToConditional( val1=(s)mem[0x42a], val2=30, condition="val1 < val2", address_if_false=0x324 )
0x0314    opC6_ExpandRun() -- exp0x20
0x0315    -- 0xFE1B()
0x031b    op26_Wait( time=0 )
0x031e    mem[0x42a] += 1 -- op3c
0x0321    op01_JumpTo( address=0x30c )
0x0324    op0D_Return()

function:
0x0325    op74_SoundPlayFixedVolume( sound_id=119 )
0x0328    mem[0x424] = false -- op37
0x032b    op02_JumpToConditional( val1=(s)mem[0x424], val2=16, condition="val1 < val2", address_if_false=0x343 )
0x0333    opC6_ExpandRun() -- exp0x20
0x0334    -- 0xFE1B()
0x033a    op26_Wait( time=0 )
0x033d    mem[0x424] += 1 -- op3c
0x0340    op01_JumpTo( address=0x32b )
0x0343    op0D_Return()
0x0344    op74_SoundPlayFixedVolume( sound_id=119 )
0x0347    mem[0x424] = false -- op37
0x034a    op02_JumpToConditional( val1=(s)mem[0x424], val2=8, condition="val1 < val2", address_if_false=0x362 )
0x0352    opC6_ExpandRun() -- exp0x20
0x0353    -- 0xFE1B()
0x0359    op26_Wait( time=0 )
0x035c    mem[0x424] += 1 -- op3c
0x035f    op01_JumpTo( address=0x34a )
0x0362    op0D_Return()
0x0363    mem[0x428] = false -- op37
0x0366    op02_JumpToConditional( val1=(s)mem[0x428], val2=8, condition="val1 < val2", address_if_false=0x37e )
0x036e    opC6_ExpandRun() -- exp0x20
0x036f    -- 0xFE1B()
0x0375    op26_Wait( time=0 )
0x0378    mem[0x428] += 1 -- op3c
0x037b    op01_JumpTo( address=0x366 )
0x037e    op0D_Return()
0x037f    op74_SoundPlayFixedVolume( sound_id=119 )
0x0382    mem[0x426] = false -- op37
0x0385    op02_JumpToConditional( val1=(s)mem[0x426], val2=8, condition="val1 < val2", address_if_false=0x39d )
0x038d    opC6_ExpandRun() -- exp0x20
0x038e    -- 0xFE1B()
0x0394    op26_Wait( time=0 )
0x0397    mem[0x426] += 1 -- op3c
0x039a    op01_JumpTo( address=0x385 )
0x039d    op0D_Return()
0x039e    mem[0x42a] = false -- op37
0x03a1    op02_JumpToConditional( val1=(s)mem[0x42a], val2=8, condition="val1 < val2", address_if_false=0x3b9 )
0x03a9    opC6_ExpandRun() -- exp0x20
0x03aa    -- 0xFE1B()
0x03b0    op26_Wait( time=0 )
0x03b3    mem[0x42a] += 1 -- op3c
0x03b6    op01_JumpTo( address=0x3a1 )
0x03b9    op0D_Return()
0x03ba    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0xb248, flag=0x3 )
