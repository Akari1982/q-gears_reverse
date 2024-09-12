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
    0x91ff, 0x0d08, 0x0000, 0xffff, 0xf45b, 0xfa6c, 0xff00, 0x5cff, 0xed01, 0x00fe, 0xffff, 0xfb9d, 0x01f5, 0xff00, 0x4aff, 0xfdfb, 0x00fa, 0xffff,
]



Actor_0x00:on_start:
0x0024    -- 0xBC_ActorNoModelInit()
0x0025    -- 0xA0()
0x002c    -- 0x2A()
0x002d    -- 0xF7()
0x0032    mem[0x154] = 1 -- op35
0x0038    mem[0x40c] = 1 -- op35
0x003e    mem[0x40e] = -467 -- op35
0x0044    mem[0x410] = -466 -- op35
0x004a    mem[0x412] = 0 -- op35
0x0050    mem[0x414] = 7 -- op35
0x0056    mem[0x416] = 5 -- op35
0x005c    op02_JumpToConditional( val1=mem[0x164], val2=1, condition="val1 & val2", address_if_false=0x67 )
0x0064    mem[0x418] = true -- op36
0x0067    -- 0x75( ???=58 )
0x006a    op00_Return()

Actor_0x00:on_update:
0x006b    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x006c    op00_Return()

Actor_0x00:event_0x04:
0x006d    mem[0x164] |= 1 << 0 -- op3a
0x0073    op00_Return()

Actor_0x01:on_start:
0x0074    -- 0x16_ActorPCInit( char_id=0 )
0x0077    opFE0D_MessageSetFace( char_id=0 )
0x007b    opFE0D_MessageSetFace( char_id=0 )
0x007f    op00_Return()

Actor_0x01:on_update:
0x0080    -- 0xA7()
0x0081    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0082    op00_Return()

Actor_0x02:on_start:
0x0083    -- 0x16_ActorPCInit( char_id=1 )
0x0086    opFE0D_MessageSetFace( char_id=1 )
0x008a    opFE0D_MessageSetFace( char_id=1 )
0x008e    op00_Return()

Actor_0x02:on_update:
0x008f    -- 0xA7()
0x0090    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0091    op00_Return()

Actor_0x03:on_start:
0x0092    -- 0x16_ActorPCInit( char_id=9 )
0x0095    opFE0D_MessageSetFace( char_id=9 )
0x0099    opFE0D_MessageSetFace( char_id=9 )
0x009d    op00_Return()

Actor_0x03:on_update:
0x009e    -- 0xA7()
0x009f    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00a0    op00_Return()

Actor_0x04:on_start:
0x00a1    -- 0x16_ActorPCInit( char_id=3 )
0x00a4    opFE0D_MessageSetFace( char_id=3 )
0x00a8    opFE0D_MessageSetFace( char_id=3 )
0x00ac    op00_Return()

Actor_0x04:on_update:
0x00ad    -- 0xA7()
0x00ae    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00af    op00_Return()

Actor_0x05:on_start:
0x00b0    -- 0x16_ActorPCInit( char_id=4 )
0x00b3    opFE0D_MessageSetFace( char_id=4 )
0x00b7    opFE0D_MessageSetFace( char_id=4 )
0x00bb    op00_Return()

Actor_0x05:on_update:
0x00bc    -- 0xA7()
0x00bd    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00be    op00_Return()

Actor_0x06:on_start:
0x00bf    -- 0x16_ActorPCInit( char_id=5 )
0x00c2    opFE0D_MessageSetFace( char_id=5 )
0x00c6    opFE0D_MessageSetFace( char_id=5 )
0x00ca    op00_Return()

Actor_0x06:on_update:
0x00cb    -- 0xA7()
0x00cc    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00cd    op00_Return()

Actor_0x07:on_start:
0x00ce    -- 0x16_ActorPCInit( char_id=6 )
0x00d1    opFE0D_MessageSetFace( char_id=6 )
0x00d5    opFE0D_MessageSetFace( char_id=6 )
0x00d9    op00_Return()

Actor_0x07:on_update:
0x00da    -- 0xA7()
0x00db    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00dc    op00_Return()

Actor_0x08:on_start:
0x00dd    -- 0x16_ActorPCInit( char_id=7 )
0x00e0    opFE0D_MessageSetFace( char_id=7 )
0x00e4    opFE0D_MessageSetFace( char_id=7 )
0x00e8    op00_Return()

Actor_0x08:on_update:
0x00e9    -- 0xA7()
0x00ea    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00eb    op00_Return()

Actor_0x09:on_start:
0x00ec    -- 0x16_ActorPCInit( char_id=8 )
0x00ef    opFE0D_MessageSetFace( char_id=8 )
0x00f3    opFE0D_MessageSetFace( char_id=8 )
0x00f7    op00_Return()

Actor_0x09:on_update:
0x00f8    -- 0xA7()
0x00f9    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00fa    op00_Return()

Actor_0x0a:on_start:
0x00fb    -- 0xBC_ActorNoModelInit()
0x00fc    -- 0x19_ActorSetPosition( x=(vf80)0x08bd, z=(vf40)0x0035, flag=(flag)0xc0 )
0x0102    -- 0xF8()
0x0106    -- 0xF8()
0x010a    -- 0x18()
0x010f    op20_ActorSetFlags0( flags=1 )
0x0112    op00_Return()

Actor_0x0a:on_update:
0x0113    op00_Return()

Actor_0x0a:on_talk:
0x0114    -- 0xFE54()
0x0116    mem[0x152] = 10 -- op35
0x011c    op74_SoundPlayFixedVolume( sound_id=119 )
0x011f    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x0122    -- 0xFE68()
0x0129    -- 0x98_MapLoad( field_id=602, value=1 )
0x012e    -- 0x5B()
0x012f    op00_Return()

Actor_0x0a:on_push:
0x0130    op00_Return()

Actor_0x0b:on_start:
0x0131    -- 0xBC_ActorNoModelInit()
0x0132    -- 0x19_ActorSetPosition( x=(vf80)0xf43b, z=(vf40)0xfa53, flag=(flag)0xc0 )
0x0138    -- 0xF8()
0x013c    -- 0xF8()
0x0140    -- 0x18()
0x0145    op20_ActorSetFlags0( flags=1 )
0x0148    op00_Return()

Actor_0x0b:on_update:
0x0149    op00_Return()

Actor_0x0b:on_talk:
0x014a    -- 0xFE54()
0x014c    mem[0x152] = 20 -- op35
0x0152    op74_SoundPlayFixedVolume( sound_id=119 )
0x0155    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x0158    -- 0xFE68()
0x015f    -- 0x98_MapLoad( field_id=602, value=0 )
0x0164    -- 0x5B()
0x0165    op00_Return()

Actor_0x0b:on_push:
0x0166    op00_Return()

Actor_0x0c:on_start:
0x0167    -- 0xBC_ActorNoModelInit()
0x0168    -- 0x19_ActorSetPosition( x=(vf80)0x0179, z=(vf40)0xff0c, flag=(flag)0xc0 )
0x016e    -- 0xF8()
0x0172    -- 0xF8()
0x0176    -- 0x18()
0x017b    op20_ActorSetFlags0( flags=1 )
0x017e    op00_Return()

Actor_0x0c:on_update:
0x017f    op00_Return()

Actor_0x0c:on_talk:
0x0180    -- 0xFE54()
0x0182    op74_SoundPlayFixedVolume( sound_id=119 )
0x0185    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x0188    -- 0xFE68()
0x018f    -- 0x98_MapLoad( field_id=508, value=0 )
0x0194    -- 0x5B()
0x0195    op00_Return()

Actor_0x0c:on_push:
0x0196    op00_Return()

Actor_0x0d:on_start:
0x0197    -- 0xBC_ActorNoModelInit()
0x0198    -- 0x19_ActorSetPosition( x=(vf80)0xfb86, z=(vf40)0x020a, flag=(flag)0xc0 )
0x019e    -- 0xF8()
0x01a2    -- 0xF8()
0x01a6    -- 0x18()
0x01ab    op20_ActorSetFlags0( flags=1 )
0x01ae    op00_Return()

Actor_0x0d:on_update:
0x01af    op00_Return()

Actor_0x0d:on_talk:
0x01b0    -- 0xFE54()
0x01b2    op74_SoundPlayFixedVolume( sound_id=119 )
0x01b5    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x01b8    -- 0xFE68()
0x01bf    -- 0x98_MapLoad( field_id=603, value=0 )
0x01c4    -- 0x5B()
0x01c5    op00_Return()

Actor_0x0d:on_push:
0x01c6    op00_Return()

Actor_0x0e:on_start:
0x01c7    -- 0xBC_ActorNoModelInit()
0x01c8    -- 0x19_ActorSetPosition( x=(vf80)0xfb5e, z=(vf40)0xfae5, flag=(flag)0xc0 )
0x01ce    -- 0xF8()
0x01d2    -- 0xF8()
0x01d6    -- 0x18()
0x01db    op20_ActorSetFlags0( flags=1 )
0x01de    op00_Return()

Actor_0x0e:on_update:
0x01df    op00_Return()

Actor_0x0e:on_talk:
0x01e0    -- 0xFE54()
0x01e2    mem[0x152] = 10 -- op35
0x01e8    op74_SoundPlayFixedVolume( sound_id=119 )
0x01eb    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x01ee    -- 0xFE68()
0x01f5    -- 0x98_MapLoad( field_id=604, value=0 )
0x01fa    -- 0x5B()
0x01fb    op00_Return()

Actor_0x0e:on_push:
0x01fc    op00_Return()

Actor_0x0f:on_start:
0x01fd    -- 0xBC_ActorNoModelInit()
0x01fe    -- 0x2A()
0x01ff    op00_Return()

Actor_0x0f:on_update:
0x0200    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0201    op00_Return()

Actor_0x0f:event_0x04:
0x0202    mem[0x402] = false -- op37
0x0205    op02_JumpToConditional( val1=(s)mem[0x402], val2=14, condition="val1 < val2", address_if_false=0x21d )
0x020d    opC6_ExpandRun() -- exp0x20
0x020e    -- 0xFE1B()
0x0214    op26_Wait( time=0 )
0x0217    mem[0x402] += 1 -- op3c
0x021a    op01_JumpTo( address=0x205 )
0x021d    op00_Return()

Actor_0x10:on_start:
0x021e    -- 0xBC_ActorNoModelInit()
0x021f    -- 0x2A()
0x0220    op00_Return()

Actor_0x10:on_update:
0x0221    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0222    op00_Return()

Actor_0x10:event_0x04:
0x0223    mem[0x404] = false -- op37
0x0226    op02_JumpToConditional( val1=(s)mem[0x404], val2=14, condition="val1 < val2", address_if_false=0x23e )
0x022e    opC6_ExpandRun() -- exp0x20
0x022f    -- 0xFE1B()
0x0235    op26_Wait( time=0 )
0x0238    mem[0x404] += 1 -- op3c
0x023b    op01_JumpTo( address=0x226 )
0x023e    op00_Return()

Actor_0x11:on_start:
0x023f    -- 0xBC_ActorNoModelInit()
0x0240    -- 0x2A()
0x0241    op00_Return()

Actor_0x11:on_update:
0x0242    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0243    op00_Return()

Actor_0x11:event_0x04:
0x0244    mem[0x406] = false -- op37
0x0247    op02_JumpToConditional( val1=(s)mem[0x406], val2=14, condition="val1 < val2", address_if_false=0x25f )
0x024f    opC6_ExpandRun() -- exp0x20
0x0250    -- 0xFE1B()
0x0256    op26_Wait( time=0 )
0x0259    mem[0x406] += 1 -- op3c
0x025c    op01_JumpTo( address=0x247 )
0x025f    op00_Return()

Actor_0x12:on_start:
0x0260    -- 0xBC_ActorNoModelInit()
0x0261    -- 0x2A()
0x0262    op00_Return()

Actor_0x12:on_update:
0x0263    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0264    op00_Return()

Actor_0x12:event_0x04:
0x0265    mem[0x408] = false -- op37
0x0268    op02_JumpToConditional( val1=(s)mem[0x408], val2=14, condition="val1 < val2", address_if_false=0x280 )
0x0270    opC6_ExpandRun() -- exp0x20
0x0271    -- 0xFE1B()
0x0277    op26_Wait( time=0 )
0x027a    mem[0x408] += 1 -- op3c
0x027d    op01_JumpTo( address=0x268 )
0x0280    op00_Return()

Actor_0x13:on_start:
0x0281    -- 0xBC_ActorNoModelInit()
0x0282    -- 0x2A()
0x0283    op00_Return()

Actor_0x13:on_update:
0x0284    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0285    op00_Return()

Actor_0x13:event_0x04:
0x0286    mem[0x40a] = false -- op37
0x0289    op02_JumpToConditional( val1=(s)mem[0x40a], val2=14, condition="val1 < val2", address_if_false=0x2a1 )
0x0291    opC6_ExpandRun() -- exp0x20
0x0292    -- 0xFE1B()
0x0298    op26_Wait( time=0 )
0x029b    mem[0x40a] += 1 -- op3c
0x029e    op01_JumpTo( address=0x289 )
0x02a1    op00_Return()

Actor_0x14:on_start:
0x02a2    -- 0x0B_InitNPC( (s)mem[0x40c] )
0x02a5    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 == val2", address_if_false=0x2b0 )
0x02ad    op29_ActorTurnOff( actor_id=self )
0x02af    op00_Return()
0x02b0    -- 0x19_ActorSetPosition( x=(vf80)0x040e, z=(vf40)0x0410, flag=(flag)0x00 )
0x02b6    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x2c3 )
0x02be    -- 0x1A()
0x02c0    op01_JumpTo( address=0x2dd )
0x02c3    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x2d0 )
0x02cb    -- 0x1A()
0x02cd    op01_JumpTo( address=0x2dd )
0x02d0    op02_JumpToConditional( val1=(s)mem[0x412], val2=2, condition="val1 == val2", address_if_false=0x2dd )
0x02d8    -- 0x1A()
0x02da    op01_JumpTo( address=0x2dd )
0x02dd    op69_ActorSetRotation( rot=(s)mem[0x414] )
0x02e0    op20_ActorSetFlags0( flags=12 )
0x02e3    -- 0x18()
0x02e8    -- 0x1F( ???=0x70 )
0x02ea    op00_Return()

Actor_0x14:on_update:
0x02eb    op00_Return()

Actor_0x14:on_talk:
0x02ec    -- 0xFE54()
0x02ee    -- 0x34()
0x02f3    mem[0x41c] = (s)mem[0x1c] -- op35
0x02f9    mem[0x1c] = (s)mem[0x416] -- op35
0x02ff    op02_JumpToConditional( val1=(s)mem[0x41a], val2=99, condition="val1 == val2", address_if_false=0x315 )
0x0307    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x030b    op9C_MessageSync()
0x030c    mem[0x1c] = (s)mem[0x41c] -- op35
0x0312    -- 0xFE54()
0x0314    op00_Return()
0x0315    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0318    op74_SoundPlayFixedVolume( sound_id=250 )
0x031b    op2C_SpritePlayAnim( anim_id=0x1 )
0x031d    op26_Wait( time=10 )
0x0320    op74_SoundPlayFixedVolume( sound_id=55 )
0x0323    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x032e    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x0332    op9C_MessageSync()
0x0333    mem[0x1c] = (s)mem[0x41c] -- op35
0x0339    -- 0x8C()
0x033c    op2C_SpritePlayAnim( anim_id=0x2 )
0x033e    op26_Wait( time=5 )
0x0341    -- 0xFE54()
0x0343    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x0345    op00_Return()

Actor_0x14:on_push:
0x0346    op00_Return()
0x0347    op00_Return()
