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
    0x86ff, 0x8601, 0x0001, 0xffff, 0x0019, 0xfd33, 0xff00, 0x7aff, 0x7afe, 0x00fe, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x75( ???=36 )
0x001a    -- 0xFEB8()
0x001f    op02_JumpToConditional( val1=(s)mem[0x220], val2=128, condition="val1 & val2", address_if_false=0x2d )
0x0027    mem[0x41e] = 1 -- op35
0x002d    op02_JumpToConditional( val1=(s)mem[0x220], val2=256, condition="val1 & val2", address_if_false=0x3b )
0x0035    mem[0x430] = 1 -- op35
0x003b    op02_JumpToConditional( val1=(s)mem[0x220], val2=512, condition="val1 & val2", address_if_false=0x49 )
0x0043    mem[0x442] = 1 -- op35
0x0049    mem[0x412] = 4 -- op35
0x004f    mem[0x414] = 0 -- op35
0x0055    mem[0x416] = 500 -- op35
0x005b    mem[0x418] = 0 -- op35
0x0061    mem[0x41a] = 1 -- op35
0x0067    mem[0x41c] = 58 -- op35
0x006d    mem[0x424] = 4 -- op35
0x0073    mem[0x426] = -250 -- op35
0x0079    mem[0x428] = 250 -- op35
0x007f    mem[0x42a] = 0 -- op35
0x0085    mem[0x42c] = 1 -- op35
0x008b    mem[0x42e] = 637 -- op35
0x0091    mem[0x436] = 4 -- op35
0x0097    mem[0x438] = -500 -- op35
0x009d    mem[0x43a] = 0 -- op35
0x00a3    mem[0x43c] = 0 -- op35
0x00a9    mem[0x43e] = 1 -- op35
0x00af    mem[0x440] = 62 -- op35
0x00b5    -- 0x2A()
0x00b6    op00_Return()

Actor_0x00:on_update:
0x00b7    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xfc )
0x00bf    -- 0xFE54()
0x00c1    op26_Wait( time=10 )
0x00c4    op74_SoundPlayFixedVolume( sound_id=262 )
0x00c7    -- 0xFE64() -- wait for sound channel?
0x00cb    op25_ActorDisable( actor_id=Actor_0x11 )
0x00cd    op24_ActorEnable( actor_id=Actor_0x10 )
0x00cf    op24_ActorEnable( actor_id=Actor_0x12 )
0x00d1    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x00d4    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x00d7    op26_Wait( time=10 )
0x00da    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x00dd    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x00e0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x00e3    -- 0xFE24()
0x00e5    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x05, priority=0x01 )
0x00e8    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x00eb    op26_Wait( time=10 )
0x00ee    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x00f1    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x00f4    op24_ActorEnable( actor_id=Actor_0x11 )
0x00f6    op25_ActorDisable( actor_id=Actor_0x10 )
0x00f8    op25_ActorDisable( actor_id=Actor_0x12 )
0x00fa    -- 0xFE54()
0x00fc    -- 0x5B()
0x00fd    op00_Return()

Actor_0x00:on_talk:
0x00fe    op02_JumpToConditional( val1=(s)mem[0x21e], val2=2, condition="val1 & val2", address_if_false=0x10c )
0x0106    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x06, priority=0x01 )
0x0109    op01_JumpTo( address=0x117 )
0x010c    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x117 )
0x0114    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x07, priority=0x01 )
0x0117    op02_JumpToConditional( val1=(s)mem[0x21e], val2=4, condition="val1 & val2", address_if_false=0x125 )
0x011f    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x06, priority=0x01 )
0x0122    op01_JumpTo( address=0x133 )
0x0125    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x133 )
0x012d    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x07, priority=0x01 )
0x0130    mem[0x402] = false -- op37
0x0133    op02_JumpToConditional( val1=(s)mem[0x21e], val2=8, condition="val1 & val2", address_if_false=0x141 )
0x013b    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x06, priority=0x01 )
0x013e    op01_JumpTo( address=0x14f )
0x0141    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x14f )
0x0149    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x07, priority=0x01 )
0x014c    mem[0x404] = false -- op37
0x014f    op00_Return()

Actor_0x00:on_push:
0x0150    op00_Return()

Actor_0x00:event_0x04:
0x0151    mem[0x220] |= 1 << 7 -- op3a
0x0157    op00_Return()

Actor_0x00:event_0x05:
0x0158    mem[0x220] |= 1 << 8 -- op3a
0x015e    op00_Return()

Actor_0x00:event_0x06:
0x015f    mem[0x220] |= 1 << 9 -- op3a
0x0165    op00_Return()

Actor_0x01:on_start:
0x0166    -- 0x16_ActorPCInit( char_id=0 )
0x0169    opFE0D_MessageSetFace( char_id=0 )
0x016d    op00_Return()

Actor_0x01:on_update:
0x016e    -- 0xA7()
0x016f    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0170    op00_Return()

Actor_0x01:event_0x04:
0x0171    -- 0x1F( ???=0x10 )
0x0173    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0179    op00_Return()

Actor_0x01:event_0x05:
0x017a    -- 0x1F( ???=0x10 )
0x017c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0182    -- 0x5F( ???=0x7 )
0x0184    op74_SoundPlayFixedVolume( sound_id=262 )
0x0187    -- 0xFE64() -- wait for sound channel?
0x018b    op25_ActorDisable( actor_id=Actor_0x11 )
0x018d    op24_ActorEnable( actor_id=Actor_0x10 )
0x018f    op24_ActorEnable( actor_id=Actor_0x12 )
0x0191    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x0194    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x0197    op26_Wait( time=10 )
0x019a    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x019d    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x01a0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a6    -- 0x5F( ???=0x4 )
0x01a8    op00_Return()

Actor_0x01:event_0x06:
0x01a9    -- 0x1F( ???=0x10 )
0x01ab    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b1    op00_Return()

Actor_0x01:event_0x07:
0x01b2    -- 0x1F( ???=0x10 )
0x01b4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ba    -- 0x1F( ???=0x0 )
0x01bc    op00_Return()

Actor_0x01:event_0x08:
0x01bd    op2C_SpritePlayAnim( anim_id=0xa )
0x01bf    op74_SoundPlayFixedVolume( sound_id=265 )
0x01c2    op26_Wait( time=20 )
0x01c5    op2C_SpritePlayAnim( anim_id=0xff )
0x01c7    op00_Return()

Actor_0x01:event_0x09:
0x01c8    op2C_SpritePlayAnim( anim_id=0xa )
0x01ca    op74_SoundPlayFixedVolume( sound_id=249 )
0x01cd    op26_Wait( time=5 )
0x01d0    op74_SoundPlayFixedVolume( sound_id=249 )
0x01d3    op26_Wait( time=10 )
0x01d6    op74_SoundPlayFixedVolume( sound_id=265 )
0x01d9    op26_Wait( time=10 )
0x01dc    op2C_SpritePlayAnim( anim_id=0xff )
0x01de    op00_Return()

Actor_0x01:event_0x0a:
0x01df    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01e5    -- 0x5F( ???=0x4 )
0x01e7    op26_Wait( time=5 )
0x01ea    op00_Return()

Actor_0x02:on_start:
0x01eb    -- 0x16_ActorPCInit( char_id=1 )
0x01ee    opFE0D_MessageSetFace( char_id=1 )
0x01f2    -- 0x1F( ???=0x10 )
0x01f4    op00_Return()

Actor_0x02:on_update:
0x01f5    -- 0xA7()
0x01f6    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01f7    op00_Return()

Actor_0x03:on_start:
0x01f8    -- 0x16_ActorPCInit( char_id=2 )
0x01fb    opFE0D_MessageSetFace( char_id=2 )
0x01ff    -- 0x1F( ???=0x10 )
0x0201    op00_Return()

Actor_0x03:on_update:
0x0202    -- 0xA7()
0x0203    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0204    op00_Return()

Actor_0x04:on_start:
0x0205    -- 0xBC_ActorNoModelInit()
0x0206    -- 0x19_ActorSetPosition( x=(vf80)0x01c2, z=(vf40)0x01c2, flag=(flag)0xc0 )
0x020c    -- 0xF8()
0x0210    -- 0xF8()
0x0214    -- 0x18()
0x0219    op00_Return()

Actor_0x04:on_update:
0x021a    op00_Return()

Actor_0x04:on_talk:
0x021b    -- 0xFE54()
0x021d    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x0220    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x0223    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0226    op26_Wait( time=10 )
0x0229    -- 0x98_MapLoad( field_id=558, value=1 )
0x022e    -- 0x5B()
0x022f    op00_Return()

Actor_0x04:on_push:
0x0230    op00_Return()

Actor_0x05:on_start:
0x0231    -- 0xBC_ActorNoModelInit()
0x0232    -- 0x19_ActorSetPosition( x=(vf80)0xffec, z=(vf40)0xfd67, flag=(flag)0xc0 )
0x0238    -- 0xF8()
0x023c    -- 0xF8()
0x0240    -- 0x18()
0x0245    op00_Return()

Actor_0x05:on_update:
0x0246    op00_Return()

Actor_0x05:on_talk:
0x0247    -- 0x67()
0x024b    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x024f    op9C_MessageSync()
0x0250    op00_Return()

Actor_0x05:on_push:
0x0251    op00_Return()

Actor_0x06:on_start:
0x0252    -- 0xBC_ActorNoModelInit()
0x0253    -- 0x19_ActorSetPosition( x=(vf80)0xfe3e, z=(vf40)0xfe3e, flag=(flag)0xc0 )
0x0259    -- 0xF8()
0x025d    -- 0xF8()
0x0261    -- 0x18()
0x0266    op00_Return()

Actor_0x06:on_update:
0x0267    op00_Return()

Actor_0x06:on_talk:
0x0268    -- 0xFE54()
0x026a    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x026d    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x0270    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0273    op26_Wait( time=10 )
0x0276    -- 0x98_MapLoad( field_id=559, value=0 )
0x027b    -- 0x5B()
0x027c    op00_Return()

Actor_0x06:on_push:
0x027d    op00_Return()

Actor_0x07:on_start:
0x027e    -- 0xBC_ActorNoModelInit()
0x027f    -- 0x19_ActorSetPosition( x=(vf80)0x002d, z=(vf40)0xfe02, flag=(flag)0xc0 )
0x0285    -- 0xF8()
0x0289    -- 0xF8()
0x028d    -- 0x18()
0x0292    op00_Return()

Actor_0x07:on_update:
0x0293    op00_Return()

Actor_0x07:on_talk:
0x0294    op02_JumpToConditional( val1=(s)mem[0x21e], val2=1, condition="val1 & val2", address_if_false=0x2e8 )
0x029c    -- 0xFE54()
0x029e    -- 0xB5() -- camera set direction
0x02a3    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x02a7    opA9_MessageSetSelectionSync( start_row=00, end_row=01 )
0x02a9    op9C_MessageSync()
0x02aa    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x2d8 )
0x02b2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x02b5    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x02b8    -- 0xFE24()
0x02ba    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x05, priority=0x01 )
0x02bd    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x02c0    op26_Wait( time=10 )
0x02c3    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x02c6    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x02c9    op24_ActorEnable( actor_id=Actor_0x11 )
0x02cb    op25_ActorDisable( actor_id=Actor_0x10 )
0x02cd    op25_ActorDisable( actor_id=Actor_0x12 )
0x02cf    -- 0x98_MapLoad( field_id=561, value=2 )
0x02d4    -- 0x5B()
0x02d5    op01_JumpTo( address=0x2e5 )
0x02d8    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x2e5 )
0x02e0    -- 0xFE54()
0x02e2    op01_JumpTo( address=0x2e5 )
0x02e5    op01_JumpTo( address=0x2f0 )
0x02e8    op74_SoundPlayFixedVolume( sound_id=4 )
0x02eb    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x02ef    op9C_MessageSync()
0x02f0    op00_Return()

Actor_0x07:on_push:
0x02f1    op00_Return()

Actor_0x08:on_start:
0x02f2    -- 0xBC_ActorNoModelInit()
0x02f3    -- 0x2A()
0x02f4    op00_Return()

Actor_0x08:on_update:
0x02f5    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x02f6    op00_Return()

Actor_0x08:event_0x04:
0x02f7    op05_CallFunction( address=0xaaf )
0x02fa    op00_Return()

Actor_0x09:on_start:
0x02fb    -- 0xBC_ActorNoModelInit()
0x02fc    -- 0x2A()
0x02fd    op00_Return()

Actor_0x09:on_update:
0x02fe    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x02ff    op00_Return()

Actor_0x09:event_0x04:
0x0300    op05_CallFunction( address=0xaaf )
0x0303    op00_Return()

Actor_0x0a:on_start:
0x0304    -- 0xBC_ActorNoModelInit()
0x0305    -- 0x2A()
0x0306    op00_Return()

Actor_0x0a:on_update:
0x0307    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0308    op00_Return()

Actor_0x0a:event_0x04:
0x0309    op05_CallFunction( address=0xaaf )
0x030c    op00_Return()

Actor_0x0b:on_start:
0x030d    -- 0xBC_ActorNoModelInit()
0x030e    -- 0x2A()
0x030f    op00_Return()

Actor_0x0b:on_update:
0x0310    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0311    op00_Return()

Actor_0x0b:event_0x04:
0x0312    op05_CallFunction( address=0xaaf )
0x0315    op00_Return()

Actor_0x0c:on_start:
0x0316    -- 0xBC_ActorNoModelInit()
0x0317    -- 0x2A()
0x0318    op00_Return()

Actor_0x0c:on_update:
0x0319    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x031a    op00_Return()

Actor_0x0c:event_0x04:
0x031b    op74_SoundPlayFixedVolume( sound_id=119 )
0x031e    mem[0x406] = false -- op37
0x0321    op02_JumpToConditional( val1=(s)mem[0x406], val2=16, condition="val1 < val2", address_if_false=0x339 )
0x0329    opC6_ExpandRun() -- exp0x20
0x032a    -- 0xFE1B()
0x0330    op26_Wait( time=0 )
0x0333    mem[0x406] += 1 -- op3c
0x0336    op01_JumpTo( address=0x321 )
0x0339    op00_Return()

Actor_0x0c:event_0x05:
0x033a    op74_SoundPlayFixedVolume( sound_id=119 )
0x033d    mem[0x406] = false -- op37
0x0340    op02_JumpToConditional( val1=(s)mem[0x406], val2=16, condition="val1 < val2", address_if_false=0x358 )
0x0348    opC6_ExpandRun() -- exp0x20
0x0349    -- 0xFE1B()
0x034f    op26_Wait( time=0 )
0x0352    mem[0x406] += 1 -- op3c
0x0355    op01_JumpTo( address=0x340 )
0x0358    op00_Return()

Actor_0x0d:on_start:
0x0359    -- 0xBC_ActorNoModelInit()
0x035a    -- 0x2A()
0x035b    op00_Return()

Actor_0x0d:on_update:
0x035c    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x035d    op00_Return()

Actor_0x0d:event_0x04:
0x035e    op74_SoundPlayFixedVolume( sound_id=119 )
0x0361    mem[0x408] = false -- op37
0x0364    op02_JumpToConditional( val1=(s)mem[0x408], val2=16, condition="val1 < val2", address_if_false=0x37c )
0x036c    opC6_ExpandRun() -- exp0x20
0x036d    -- 0xFE1B()
0x0373    op26_Wait( time=0 )
0x0376    mem[0x408] += 1 -- op3c
0x0379    op01_JumpTo( address=0x364 )
0x037c    op00_Return()

Actor_0x0d:event_0x05:
0x037d    op74_SoundPlayFixedVolume( sound_id=119 )
0x0380    mem[0x408] = false -- op37
0x0383    op02_JumpToConditional( val1=(s)mem[0x408], val2=16, condition="val1 < val2", address_if_false=0x39b )
0x038b    opC6_ExpandRun() -- exp0x20
0x038c    -- 0xFE1B()
0x0392    op26_Wait( time=0 )
0x0395    mem[0x408] += 1 -- op3c
0x0398    op01_JumpTo( address=0x383 )
0x039b    op00_Return()

Actor_0x0e:on_start:
0x039c    -- 0xBC_ActorNoModelInit()
0x039d    -- 0x2A()
0x039e    op00_Return()

Actor_0x0e:on_update:
0x039f    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x03a0    op00_Return()

Actor_0x0e:event_0x04:
0x03a1    op74_SoundPlayFixedVolume( sound_id=119 )
0x03a4    mem[0x448] = false -- op37
0x03a7    op02_JumpToConditional( val1=(s)mem[0x448], val2=30, condition="val1 < val2", address_if_false=0x3bf )
0x03af    opC6_ExpandRun() -- exp0x20
0x03b0    -- 0xFE1B()
0x03b6    op26_Wait( time=0 )
0x03b9    mem[0x448] += 1 -- op3c
0x03bc    op01_JumpTo( address=0x3a7 )
0x03bf    op00_Return()

Actor_0x0e:event_0x05:
0x03c0    op74_SoundPlayFixedVolume( sound_id=119 )
0x03c3    mem[0x448] = false -- op37
0x03c6    op02_JumpToConditional( val1=(s)mem[0x448], val2=30, condition="val1 < val2", address_if_false=0x3de )
0x03ce    opC6_ExpandRun() -- exp0x20
0x03cf    -- 0xFE1B()
0x03d5    op26_Wait( time=0 )
0x03d8    mem[0x448] += 1 -- op3c
0x03db    op01_JumpTo( address=0x3c6 )
0x03de    op00_Return()

Actor_0x0f:on_start:
0x03df    -- 0xBC_ActorNoModelInit()
0x03e0    -- 0x2A()
0x03e1    op00_Return()

Actor_0x0f:on_update:
0x03e2    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x03e3    op00_Return()

Actor_0x0f:event_0x04:
0x03e4    op74_SoundPlayFixedVolume( sound_id=119 )
0x03e7    mem[0x448] = false -- op37
0x03ea    op02_JumpToConditional( val1=(s)mem[0x448], val2=30, condition="val1 < val2", address_if_false=0x402 )
0x03f2    opC6_ExpandRun() -- exp0x20
0x03f3    -- 0xFE1B()
0x03f9    op26_Wait( time=0 )
0x03fc    mem[0x448] += 1 -- op3c
0x03ff    op01_JumpTo( address=0x3ea )
0x0402    op00_Return()

Actor_0x0f:event_0x05:
0x0403    op74_SoundPlayFixedVolume( sound_id=119 )
0x0406    mem[0x448] = false -- op37
0x0409    op02_JumpToConditional( val1=(s)mem[0x448], val2=30, condition="val1 < val2", address_if_false=0x421 )
0x0411    opC6_ExpandRun() -- exp0x20
0x0412    -- 0xFE1B()
0x0418    op26_Wait( time=0 )
0x041b    mem[0x448] += 1 -- op3c
0x041e    op01_JumpTo( address=0x409 )
0x0421    op00_Return()

Actor_0x10:on_start:
0x0422    -- 0xBC_ActorNoModelInit()
0x0423    -- 0x23()
0x0424    -- 0x2A()
0x0425    op00_Return()

Actor_0x10:on_update:
0x0426    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0427    op00_Return()

Actor_0x11:on_start:
0x0428    -- 0xBC_ActorNoModelInit()
0x0429    -- 0x2A()
0x042a    op00_Return()

Actor_0x11:on_update:
0x042b    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x042c    op00_Return()

Actor_0x12:on_start:
0x042d    -- 0xBC_ActorNoModelInit()
0x042e    -- 0x23()
0x042f    -- 0x2A()
0x0430    op00_Return()

Actor_0x12:on_update:
0x0431    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0432    op00_Return()

Actor_0x13:on_start:
0x0433    -- 0x0B_InitNPC( 0 )
0x0436    -- MISSING OPCODE 0xFE5f
