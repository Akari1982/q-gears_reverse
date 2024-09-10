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
0x001a    op02_JumpToConditional( val1=(s)mem[0x222], val2=2, condition="val1 & val2", address_if_false=0x28 )
0x0022    mem[0x40c] = 1 -- op35
0x0028    op02_JumpToConditional( val1=(s)mem[0x222], val2=4, condition="val1 & val2", address_if_false=0x36 )
0x0030    mem[0x41e] = 1 -- op35
0x0036    mem[0x400] = 1 -- op35
0x003c    mem[0x402] = -315 -- op35
0x0042    mem[0x404] = -250 -- op35
0x0048    mem[0x406] = 0 -- op35
0x004e    mem[0x408] = 7 -- op35
0x0054    mem[0x40a] = 61 -- op35
0x005a    mem[0x412] = 1 -- op35
0x0060    mem[0x414] = 67 -- op35
0x0066    mem[0x416] = 286 -- op35
0x006c    mem[0x418] = 0 -- op35
0x0072    mem[0x41a] = 1 -- op35
0x0078    mem[0x41c] = 1031 -- op35
0x007e    -- 0x2A()
0x007f    op00_Return()

Actor_0x00:on_update:
0x0080    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0081    op00_Return()

Actor_0x00:event_0x04:
0x0082    mem[0x222] |= 1 << 1 -- op3a
0x0088    op00_Return()

Actor_0x00:event_0x05:
0x0089    mem[0x222] |= 1 << 2 -- op3a
0x008f    op00_Return()

Actor_0x01:on_start:
0x0090    -- 0x16_ActorPCInit( char_id=(s)mem[0x3e] )
0x0093    opFE0D_MessageSetFace( char_id=(s)mem[0x3e] )
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
0x00ad    -- 0x16_ActorPCInit( char_id=(s)mem[0x40] )
0x00b0    opFE0D_MessageSetFace( char_id=(s)mem[0x40] )
0x00b4    op00_Return()

Actor_0x02:on_update:
0x00b5    -- 0xA7()
0x00b6    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00b7    op00_Return()

Actor_0x03:on_start:
0x00b8    -- 0x16_ActorPCInit( char_id=(s)mem[0x42] )
0x00bb    opFE0D_MessageSetFace( char_id=(s)mem[0x42] )
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
0x00ce    -- 0xF8()
0x00d2    -- 0x18()
0x00d7    op00_Return()

Actor_0x04:on_update:
0x00d8    op00_Return()

Actor_0x04:on_talk:
0x00d9    -- 0xFE54()
0x00db    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x00de    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x00e1    op26_Wait( time=10 )
0x00e4    -- 0x98_MapLoad( field_id=560, value=4 )
0x00e9    -- 0x5B()
0x00ea    op00_Return()

Actor_0x04:on_push:
0x00eb    op00_Return()

Actor_0x05:on_start:
0x00ec    -- 0xBC_ActorNoModelInit()
0x00ed    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff06, flag=(flag)0xc0 )
0x00f3    -- 0xF8()
0x00f7    -- 0xF8()
0x00fb    -- 0x18()
0x0100    op00_Return()

Actor_0x05:on_update:
0x0101    op00_Return()

Actor_0x05:on_talk:
0x0102    -- 0xFE54()
0x0104    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0107    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x010a    op26_Wait( time=10 )
0x010d    -- 0x98_MapLoad( field_id=560, value=5 )
0x0112    -- 0x5B()
0x0113    op00_Return()

Actor_0x05:on_push:
0x0114    op00_Return()

Actor_0x06:on_start:
0x0115    -- 0xBC_ActorNoModelInit()
0x0116    -- 0x2A()
0x0117    op00_Return()

Actor_0x06:on_update:
0x0118    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0119    op00_Return()

Actor_0x06:event_0x04:
0x011a    op05_CallFunction( address=0x32d )
0x011d    op00_Return()

Actor_0x07:on_start:
0x011e    -- 0xBC_ActorNoModelInit()
0x011f    -- 0x2A()
0x0120    op00_Return()

Actor_0x07:on_update:
0x0121    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0122    op00_Return()

Actor_0x07:event_0x04:
0x0123    op05_CallFunction( address=0x273 )
0x0126    op00_Return()

Actor_0x08:on_start:
0x0127    -- 0x0B_InitNPC( (s)mem[0x400] )
0x012a    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x135 )
0x0132    op29_ActorTurnOff( actor_id=self )
0x0134    op00_Return()
0x0135    -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 )
0x013b    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x148 )
0x0143    -- 0x1A()
0x0145    op01_JumpTo( address=0x162 )
0x0148    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x155 )
0x0150    -- 0x1A()
0x0152    op01_JumpTo( address=0x162 )
0x0155    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x162 )
0x015d    -- 0x1A()
0x015f    op01_JumpTo( address=0x162 )
0x0162    op69_ActorSetRotation( rot=(s)mem[0x408] )
0x0165    op20_ActorSetFlags0( flags=12 )
0x0168    -- 0x18()
0x016d    -- 0x1F( ???=0x70 )
0x016f    op00_Return()

Actor_0x08:on_update:
0x0170    op00_Return()

Actor_0x08:on_talk:
0x0171    -- 0xFE54()
0x0173    -- 0x34()
0x0178    mem[0x410] = (s)mem[0x1c] -- op35
0x017e    mem[0x1c] = (s)mem[0x40a] -- op35
0x0184    op02_JumpToConditional( val1=(s)mem[0x40e], val2=99, condition="val1 == val2", address_if_false=0x19a )
0x018c    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x0190    op9C_MessageSync()
0x0191    mem[0x1c] = (s)mem[0x410] -- op35
0x0197    -- 0xFE54()
0x0199    op00_Return()
0x019a    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x019d    op74_SoundPlayFixedVolume( sound_id=250 )
0x01a0    op2C_SpritePlayAnim( anim_id=0x1 )
0x01a2    op26_Wait( time=10 )
0x01a5    op74_SoundPlayFixedVolume( sound_id=55 )
0x01a8    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x01b3    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x01b7    op9C_MessageSync()
0x01b8    mem[0x1c] = (s)mem[0x410] -- op35
0x01be    -- 0x8C()
0x01c1    op2C_SpritePlayAnim( anim_id=0x2 )
0x01c3    op26_Wait( time=5 )
0x01c6    -- 0xFE54()
0x01c8    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x01ca    op00_Return()

Actor_0x08:on_push:
0x01cb    op00_Return()
0x01cc    op00_Return()

Actor_0x09:on_start:
0x01cd    -- 0x0B_InitNPC( (s)mem[0x412] )
0x01d0    op02_JumpToConditional( val1=(s)mem[0x41e], val2=1, condition="val1 == val2", address_if_false=0x1db )
0x01d8    op29_ActorTurnOff( actor_id=self )
0x01da    op00_Return()
0x01db    -- 0x19_ActorSetPosition( x=(vf80)0x0414, z=(vf40)0x0416, flag=(flag)0x00 )
0x01e1    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x1ee )
0x01e9    -- 0x1A()
0x01eb    op01_JumpTo( address=0x208 )
0x01ee    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 == val2", address_if_false=0x1fb )
0x01f6    -- 0x1A()
0x01f8    op01_JumpTo( address=0x208 )
0x01fb    op02_JumpToConditional( val1=(s)mem[0x418], val2=2, condition="val1 == val2", address_if_false=0x208 )
0x0203    -- 0x1A()
0x0205    op01_JumpTo( address=0x208 )
0x0208    op69_ActorSetRotation( rot=(s)mem[0x41a] )
0x020b    op20_ActorSetFlags0( flags=12 )
0x020e    -- 0x18()
0x0213    -- 0x1F( ???=0x70 )
0x0215    op00_Return()

Actor_0x09:on_update:
0x0216    op00_Return()

Actor_0x09:on_talk:
0x0217    -- 0xFE54()
0x0219    -- 0x34()
0x021e    mem[0x422] = (s)mem[0x1c] -- op35
0x0224    mem[0x1c] = (s)mem[0x41c] -- op35
0x022a    op02_JumpToConditional( val1=(s)mem[0x420], val2=99, condition="val1 == val2", address_if_false=0x240 )
0x0232    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x0236    op9C_MessageSync()
0x0237    mem[0x1c] = (s)mem[0x422] -- op35
0x023d    -- 0xFE54()
0x023f    op00_Return()
0x0240    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x0243    op74_SoundPlayFixedVolume( sound_id=250 )
0x0246    op2C_SpritePlayAnim( anim_id=0x1 )
0x0248    op26_Wait( time=10 )
0x024b    op74_SoundPlayFixedVolume( sound_id=55 )
0x024e    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0259    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x025d    op9C_MessageSync()
0x025e    mem[0x1c] = (s)mem[0x422] -- op35
0x0264    -- 0x8C()
0x0267    op2C_SpritePlayAnim( anim_id=0x2 )
0x0269    op26_Wait( time=5 )
0x026c    -- 0xFE54()
0x026e    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x0270    op00_Return()

Actor_0x09:on_push:
0x0271    op00_Return()
0x0272    op00_Return()

function:
0x0273    op74_SoundPlayFixedVolume( sound_id=119 )
0x0276    mem[0x424] = false -- op37
0x0279    op02_JumpToConditional( val1=(s)mem[0x424], val2=14, condition="val1 < val2", address_if_false=0x291 )
0x0281    opC6_ExpandRun() -- exp0x20
0x0282    -- 0xFE1B()
0x0288    op26_Wait( time=0 )
0x028b    mem[0x424] += 1 -- op3c
0x028e    op01_JumpTo( address=0x279 )
0x0291    op0D_Return()
0x0292    op74_SoundPlayFixedVolume( sound_id=119 )
0x0295    mem[0x426] = false -- op37
0x0298    op02_JumpToConditional( val1=(s)mem[0x426], val2=14, condition="val1 < val2", address_if_false=0x2b0 )
0x02a0    opC6_ExpandRun() -- exp0x20
0x02a1    -- 0xFE1B()
0x02a7    op26_Wait( time=0 )
0x02aa    mem[0x426] += 1 -- op3c
0x02ad    op01_JumpTo( address=0x298 )
0x02b0    op0D_Return()
0x02b1    op74_SoundPlayFixedVolume( sound_id=119 )
0x02b4    mem[0x424] = false -- op37
0x02b7    op02_JumpToConditional( val1=(s)mem[0x424], val2=30, condition="val1 < val2", address_if_false=0x2cf )
0x02bf    opC6_ExpandRun() -- exp0x20
0x02c0    -- 0xFE1B()
0x02c6    op26_Wait( time=0 )
0x02c9    mem[0x424] += 1 -- op3c
0x02cc    op01_JumpTo( address=0x2b7 )
0x02cf    op0D_Return()
0x02d0    op74_SoundPlayFixedVolume( sound_id=119 )
0x02d3    mem[0x428] = false -- op37
0x02d6    op02_JumpToConditional( val1=(s)mem[0x428], val2=30, condition="val1 < val2", address_if_false=0x2ee )
0x02de    opC6_ExpandRun() -- exp0x20
0x02df    -- 0xFE1B()
0x02e5    op26_Wait( time=0 )
0x02e8    mem[0x428] += 1 -- op3c
0x02eb    op01_JumpTo( address=0x2d6 )
0x02ee    op0D_Return()
0x02ef    op74_SoundPlayFixedVolume( sound_id=119 )
0x02f2    mem[0x426] = false -- op37
0x02f5    op02_JumpToConditional( val1=(s)mem[0x426], val2=30, condition="val1 < val2", address_if_false=0x30d )
0x02fd    opC6_ExpandRun() -- exp0x20
0x02fe    -- 0xFE1B()
0x0304    op26_Wait( time=0 )
0x0307    mem[0x426] += 1 -- op3c
0x030a    op01_JumpTo( address=0x2f5 )
0x030d    op0D_Return()
0x030e    op74_SoundPlayFixedVolume( sound_id=119 )
0x0311    mem[0x42a] = false -- op37
0x0314    op02_JumpToConditional( val1=(s)mem[0x42a], val2=30, condition="val1 < val2", address_if_false=0x32c )
0x031c    opC6_ExpandRun() -- exp0x20
0x031d    -- 0xFE1B()
0x0323    op26_Wait( time=0 )
0x0326    mem[0x42a] += 1 -- op3c
0x0329    op01_JumpTo( address=0x314 )
0x032c    op0D_Return()

function:
0x032d    op74_SoundPlayFixedVolume( sound_id=119 )
0x0330    mem[0x424] = false -- op37
0x0333    op02_JumpToConditional( val1=(s)mem[0x424], val2=16, condition="val1 < val2", address_if_false=0x34b )
0x033b    opC6_ExpandRun() -- exp0x20
0x033c    -- 0xFE1B()
0x0342    op26_Wait( time=0 )
0x0345    mem[0x424] += 1 -- op3c
0x0348    op01_JumpTo( address=0x333 )
0x034b    op0D_Return()
0x034c    op74_SoundPlayFixedVolume( sound_id=119 )
0x034f    mem[0x424] = false -- op37
0x0352    op02_JumpToConditional( val1=(s)mem[0x424], val2=8, condition="val1 < val2", address_if_false=0x36a )
0x035a    opC6_ExpandRun() -- exp0x20
0x035b    -- 0xFE1B()
0x0361    op26_Wait( time=0 )
0x0364    mem[0x424] += 1 -- op3c
0x0367    op01_JumpTo( address=0x352 )
0x036a    op0D_Return()
0x036b    mem[0x428] = false -- op37
0x036e    op02_JumpToConditional( val1=(s)mem[0x428], val2=8, condition="val1 < val2", address_if_false=0x386 )
0x0376    opC6_ExpandRun() -- exp0x20
0x0377    -- 0xFE1B()
0x037d    op26_Wait( time=0 )
0x0380    mem[0x428] += 1 -- op3c
0x0383    op01_JumpTo( address=0x36e )
0x0386    op0D_Return()
0x0387    op74_SoundPlayFixedVolume( sound_id=119 )
0x038a    mem[0x426] = false -- op37
0x038d    op02_JumpToConditional( val1=(s)mem[0x426], val2=8, condition="val1 < val2", address_if_false=0x3a5 )
0x0395    opC6_ExpandRun() -- exp0x20
0x0396    -- 0xFE1B()
0x039c    op26_Wait( time=0 )
0x039f    mem[0x426] += 1 -- op3c
0x03a2    op01_JumpTo( address=0x38d )
0x03a5    op0D_Return()
0x03a6    mem[0x42a] = false -- op37
0x03a9    op02_JumpToConditional( val1=(s)mem[0x42a], val2=8, condition="val1 < val2", address_if_false=0x3c1 )
0x03b1    opC6_ExpandRun() -- exp0x20
0x03b2    -- 0xFE1B()
0x03b8    op26_Wait( time=0 )
0x03bb    mem[0x42a] += 1 -- op3c
0x03be    op01_JumpTo( address=0x3a9 )
0x03c1    op0D_Return()
0x03c2    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x033a, ???=(vf40)0x01ec, flag=0x7f )
