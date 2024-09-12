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
0x0436    -- 0xFE5F()
0x043f    -- 0x19_ActorSetPosition( x=(vf80)0xfe34, z=(vf40)0xffdd, flag=(flag)0xc0 )
0x0445    -- 0x21( ???=512 )
0x0448    -- 0xFE07( ???=0x1 )
0x044b    op00_Return()

Actor_0x13:on_update:
0x044c    op02_JumpToConditional( val1=(s)mem[0x21e], val2=2, condition="val1 & val2", address_if_false=0x45c )
0x0454    -- 0x21( ???=128 )
0x0457    -- 0x52()
0x0459    op01_JumpTo( address=0x45e )
0x045c    -- 0xFE01()
0x045e    op00_Return()

Actor_0x13:on_talk:
0x045f    op00_Return()

Actor_0x13:on_push:
0x0460    -- 0xFE54()
0x0462    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0466    op9C_MessageSync()
0x0467    op74_SoundPlayFixedVolume( sound_id=75 )
0x046a    op26_Wait( time=30 )
0x046d    -- 0x75( ???=29 )
0x0470    -- 0x71()
0x0473    -- 0xFE7F()
0x0475    -- 0x75( ???=36 )
0x0478    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x047a    mem[0x224] |= 1 << 0 -- op3a
0x0480    -- 0xFE54()
0x0482    op00_Return()

Actor_0x14:on_start:
0x0483    -- 0x0B_InitNPC( 1 )
0x0486    -- 0xFE5F()
0x048f    -- 0x19_ActorSetPosition( x=(vf80)0x0023, z=(vf40)0x01cc, flag=(flag)0xc0 )
0x0495    -- 0xFE07( ???=0x1 )
0x0498    op00_Return()

Actor_0x14:on_update:
0x0499    op02_JumpToConditional( val1=(s)mem[0x21e], val2=8, condition="val1 & val2", address_if_false=0x4a9 )
0x04a1    -- 0x21( ???=112 )
0x04a4    -- 0x52()
0x04a6    op01_JumpTo( address=0x4ab )
0x04a9    -- 0xFE01()
0x04ab    op00_Return()

Actor_0x14:on_talk:
0x04ac    op00_Return()

Actor_0x14:on_push:
0x04ad    -- 0xFE54()
0x04af    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x04b3    op9C_MessageSync()
0x04b4    op74_SoundPlayFixedVolume( sound_id=76 )
0x04b7    mem[0x224] |= 1 << 1 -- op3a
0x04bd    op26_Wait( time=30 )
0x04c0    -- 0x75( ???=29 )
0x04c3    -- 0x71()
0x04c6    -- 0xFE7F()
0x04c8    -- 0x75( ???=36 )
0x04cb    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x04cd    mem[0x224] |= 1 << 1 -- op3a
0x04d3    -- 0xFE54()
0x04d5    op00_Return()

Actor_0x15:on_start:
0x04d6    -- 0xFE15( ???=2, ???=1 )
0x04dc    -- 0xFE5F()
0x04e5    -- 0x19_ActorSetPosition( x=(vf80)0xff2e, z=(vf40)0x00d2, flag=(flag)0xc0 )
0x04eb    -- 0x21( ???=144 )
0x04ee    -- 0xFE07( ???=0x1 )
0x04f1    op00_Return()

Actor_0x15:on_update:
0x04f2    op02_JumpToConditional( val1=(s)mem[0x21e], val2=4, condition="val1 & val2", address_if_false=0x50a )
0x04fa    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x507 )
0x0502    -- 0x21( ???=96 )
0x0505    -- 0x52()
0x0507    op01_JumpTo( address=0x514 )
0x050a    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x514 )
0x0512    -- 0xFE01()
0x0514    op00_Return()

Actor_0x15:on_talk:
0x0515    op00_Return()

Actor_0x15:on_push:
0x0516    -- 0xFE54()
0x0518    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x051c    op9C_MessageSync()
0x051d    op74_SoundPlayFixedVolume( sound_id=76 )
0x0520    op26_Wait( time=30 )
0x0523    -- 0x75( ???=29 )
0x0526    -- 0x71()
0x0529    -- 0xFE7F()
0x052b    -- 0x75( ???=36 )
0x052e    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0532    op9C_MessageSync()
0x0533    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x0535    mem[0x224] |= 1 << 2 -- op3a
0x053b    -- 0xFE54()
0x053d    op00_Return()

Actor_0x15:event_0x04:
0x053e    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x0549    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x054d    op9C_MessageSync()
0x054e    op00_Return()

Actor_0x15:event_0x05:
0x054f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0555    mem[0x40a] = true -- op36
0x0558    -- 0x5F( ???=0x7 )
0x055a    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x055e    op9C_MessageSync()
0x055f    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0563    op9C_MessageSync()
0x0564    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0568    op9C_MessageSync()
0x0569    op00_Return()

Actor_0x15:event_0x06:
0x056a    -- 0x10()
0x0575    -- 0x19_ActorSetPosition( x=(vf80)0xffe2, z=(vf40)0x001e, flag=(flag)0xc0 )
0x057b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0581    -- 0x5F( ???=0x4 )
0x0583    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x058e    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0592    op9C_MessageSync()
0x0593    mem[0x40a] = false -- op37
0x0596    op74_SoundPlayFixedVolume( sound_id=269 )
0x0599    op00_Return()

Actor_0x16:on_start:
0x059a    -- 0xBC_ActorNoModelInit()
0x059b    op02_JumpToConditional( val1=(s)mem[0x21e], val2=16384, condition="val1 & val2", address_if_false=0x5a5 )
0x05a3    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x05a5    -- 0x2A()
0x05a6    op00_Return()

Actor_0x16:on_update:
0x05a7    -- 0xC9()
0x05ab    -- 0xFE54()
0x05ad    -- 0xB5() -- camera set direction
0x05b2    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x05b5    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x05b8    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x05, priority=0x01 )
0x05bb    mem[0x21e] |= 1 << 14 -- op3a
0x05c1    -- 0xFE54()
0x05c3    -- 0x5B()
0x05c4    op00_Return()

Actor_0x16:on_talk:
0x05c5    op00_Return()

Actor_0x16:on_push:
0x05c6    op00_Return()

Actor_0x17:on_start:
0x05c7    -- 0x0B_InitNPC( 6 )
0x05ca    -- 0xFE1C()
0x05d3    -- 0x5F( ???=0x5 )
0x05d5    -- 0x2A()
0x05d6    op00_Return()

Actor_0x17:on_update:
0x05d7    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x05d8    op00_Return()

Actor_0x18:on_start:
0x05d9    -- 0x0B_InitNPC( 5 )
0x05dc    -- 0xFE1C()
0x05e5    -- 0x5F( ???=0x0 )
0x05e7    -- 0x2A()
0x05e8    op00_Return()

Actor_0x18:on_update:
0x05e9    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x05ea    op00_Return()

Actor_0x19:on_start:
0x05eb    -- 0x0B_InitNPC( 3 )
0x05ee    -- 0xFE1C()
0x05f7    -- 0x5F( ???=0x3 )
0x05f9    -- 0x2A()
0x05fa    op00_Return()

Actor_0x19:on_update:
0x05fb    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x05fc    op00_Return()

Actor_0x1a:on_start:
0x05fd    -- 0x0B_InitNPC( 3 )
0x0600    -- 0xFE1C()
0x0609    -- 0x5F( ???=0x6 )
0x060b    -- 0x2A()
0x060c    op00_Return()

Actor_0x1a:on_update:
0x060d    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x060e    op00_Return()

Actor_0x1b:on_start:
0x060f    -- 0x0B_InitNPC( 0 )
0x0612    -- 0xFE1C()
0x061b    -- 0x5F( ???=0x2 )
0x061d    -- 0x2A()
0x061e    op00_Return()

Actor_0x1b:on_update:
0x061f    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0620    op00_Return()

Actor_0x1c:on_start:
0x0621    -- 0xBC_ActorNoModelInit()
0x0622    -- 0x19_ActorSetPosition( x=(vf80)0x005f, z=(vf40)0x028a, flag=(flag)0xc0 )
0x0628    -- 0xF8()
0x062c    -- 0xF8()
0x0630    -- 0x18()
0x0635    op00_Return()

Actor_0x1c:on_update:
0x0636    op00_Return()

Actor_0x1c:on_talk:
0x0637    op02_JumpToConditional( val1=(s)mem[0x21e], val2=16384, condition="val1 & val2", address_if_false=0x672 )
0x063f    op02_JumpToConditional( val1=(s)mem[0x21e], val2=8, condition="val1 & val2", address_if_false=0x65e )
0x0647    mem[0x21e] &= ~(1 << 3) -- op3a
0x064d    mem[0x404] = false -- op37
0x0650    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x0653    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x0656    -- 0x80()
0x065b    op01_JumpTo( address=0x672 )
0x065e    mem[0x21e] |= 1 << 3 -- op3a
0x0664    mem[0x404] = true -- op36
0x0667    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x066a    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x05, priority=0x01 )
0x066d    -- 0x80()
0x0672    op00_Return()

Actor_0x1c:on_push:
0x0673    op00_Return()

Actor_0x1d:on_start:
0x0674    -- 0xBC_ActorNoModelInit()
0x0675    -- 0x2A()
0x0676    op00_Return()

Actor_0x1d:on_update:
0x0677    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0678    op00_Return()

Actor_0x1d:event_0x04:
0x0679    op74_SoundPlayFixedVolume( sound_id=119 )
0x067c    mem[0x40c] = false -- op37
0x067f    op02_JumpToConditional( val1=(s)mem[0x40c], val2=24, condition="val1 < val2", address_if_false=0x697 )
0x0687    opC6_ExpandRun() -- exp0x20
0x0688    -- 0xFE1B()
0x068e    op26_Wait( time=0 )
0x0691    mem[0x40c] += 1 -- op3c
0x0694    op01_JumpTo( address=0x67f )
0x0697    op00_Return()

Actor_0x1d:event_0x05:
0x0698    op74_SoundPlayFixedVolume( sound_id=119 )
0x069b    mem[0x40c] = false -- op37
0x069e    op02_JumpToConditional( val1=(s)mem[0x40c], val2=24, condition="val1 < val2", address_if_false=0x6b6 )
0x06a6    opC6_ExpandRun() -- exp0x20
0x06a7    -- 0xFE1B()
0x06ad    op26_Wait( time=0 )
0x06b0    mem[0x40c] += 1 -- op3c
0x06b3    op01_JumpTo( address=0x69e )
0x06b6    op00_Return()

Actor_0x1d:event_0x06:
0x06b7    -- 0xFE1B()
0x06bd    -- 0x5A()
0x06be    op00_Return()

Actor_0x1d:event_0x07:
0x06bf    -- 0xFE1B()
0x06c5    -- 0x5A()
0x06c6    op00_Return()

Actor_0x1e:on_start:
0x06c7    -- 0xBC_ActorNoModelInit()
0x06c8    -- 0x19_ActorSetPosition( x=(vf80)0xff65, z=(vf40)0x0195, flag=(flag)0xc0 )
0x06ce    -- 0xF8()
0x06d2    -- 0xF8()
0x06d6    -- 0x18()
0x06db    op00_Return()

Actor_0x1e:on_update:
0x06dc    op00_Return()

Actor_0x1e:on_talk:
0x06dd    op02_JumpToConditional( val1=(s)mem[0x21e], val2=16384, condition="val1 & val2", address_if_false=0x71f )
0x06e5    op02_JumpToConditional( val1=(s)mem[0x21e], val2=4, condition="val1 & val2", address_if_false=0x704 )
0x06ed    mem[0x21e] &= ~(1 << 2) -- op3a
0x06f3    mem[0x402] = false -- op37
0x06f6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x06f9    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x04, priority=0x01 )
0x06fc    -- 0x80()
0x0701    op01_JumpTo( address=0x71f )
0x0704    mem[0x21e] |= 1 << 2 -- op3a
0x070a    mem[0x402] = true -- op36
0x070d    -- 0xFE54()
0x070f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x0712    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x05, priority=0x01 )
0x0715    -- 0x80()
0x071a    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x06, priority=0x01 )
0x071d    -- 0xFE54()
0x071f    op00_Return()

Actor_0x1e:on_push:
0x0720    op00_Return()

Actor_0x1f:on_start:
0x0721    -- 0xBC_ActorNoModelInit()
0x0722    -- 0x2A()
0x0723    op00_Return()

Actor_0x1f:on_update:
0x0724    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0725    op00_Return()

Actor_0x1f:event_0x04:
0x0726    op74_SoundPlayFixedVolume( sound_id=119 )
0x0729    mem[0x40e] = false -- op37
0x072c    op02_JumpToConditional( val1=(s)mem[0x40e], val2=24, condition="val1 < val2", address_if_false=0x744 )
0x0734    opC6_ExpandRun() -- exp0x20
0x0735    -- 0xFE1B()
0x073b    op26_Wait( time=0 )
0x073e    mem[0x40e] += 1 -- op3c
0x0741    op01_JumpTo( address=0x72c )
0x0744    op00_Return()

Actor_0x1f:event_0x05:
0x0745    op74_SoundPlayFixedVolume( sound_id=119 )
0x0748    mem[0x40e] = false -- op37
0x074b    op02_JumpToConditional( val1=(s)mem[0x40e], val2=24, condition="val1 < val2", address_if_false=0x763 )
0x0753    opC6_ExpandRun() -- exp0x20
0x0754    -- 0xFE1B()
0x075a    op26_Wait( time=0 )
0x075d    mem[0x40e] += 1 -- op3c
0x0760    op01_JumpTo( address=0x74b )
0x0763    op00_Return()

Actor_0x1f:event_0x06:
0x0764    -- 0xFE1B()
0x076a    -- 0x5A()
0x076b    op00_Return()

Actor_0x1f:event_0x07:
0x076c    -- 0xFE1B()
0x0772    -- 0x5A()
0x0773    op00_Return()

Actor_0x20:on_start:
0x0774    -- 0xBC_ActorNoModelInit()
0x0775    -- 0x19_ActorSetPosition( x=(vf80)0xfe6b, z=(vf40)0x009b, flag=(flag)0xc0 )
0x077b    -- 0xF8()
0x077f    -- 0xF8()
0x0783    -- 0x18()
0x0788    op00_Return()

Actor_0x20:on_update:
0x0789    op00_Return()

Actor_0x20:on_talk:
0x078a    op02_JumpToConditional( val1=(s)mem[0x21e], val2=2, condition="val1 & val2", address_if_false=0x7a9 )
0x0792    mem[0x21e] &= ~(1 << 1) -- op3a
0x0798    mem[0x400] = false -- op37
0x079b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x079e    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x04, priority=0x01 )
0x07a1    -- 0x80()
0x07a6    op01_JumpTo( address=0x7bd )
0x07a9    mem[0x21e] |= 1 << 1 -- op3a
0x07af    mem[0x400] = true -- op36
0x07b2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x07b5    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x05, priority=0x01 )
0x07b8    -- 0x80()
0x07bd    op00_Return()

Actor_0x20:on_push:
0x07be    op00_Return()

Actor_0x21:on_start:
0x07bf    -- 0xBC_ActorNoModelInit()
0x07c0    -- 0x2A()
0x07c1    op00_Return()

Actor_0x21:on_update:
0x07c2    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x07c3    op00_Return()

Actor_0x21:event_0x04:
0x07c4    op74_SoundPlayFixedVolume( sound_id=119 )
0x07c7    mem[0x410] = false -- op37
0x07ca    op02_JumpToConditional( val1=(s)mem[0x410], val2=24, condition="val1 < val2", address_if_false=0x7e2 )
0x07d2    opC6_ExpandRun() -- exp0x20
0x07d3    -- 0xFE1B()
0x07d9    op26_Wait( time=0 )
0x07dc    mem[0x410] += 1 -- op3c
0x07df    op01_JumpTo( address=0x7ca )
0x07e2    op00_Return()

Actor_0x21:event_0x05:
0x07e3    op74_SoundPlayFixedVolume( sound_id=119 )
0x07e6    mem[0x410] = false -- op37
0x07e9    op02_JumpToConditional( val1=(s)mem[0x410], val2=24, condition="val1 < val2", address_if_false=0x801 )
0x07f1    opC6_ExpandRun() -- exp0x20
0x07f2    -- 0xFE1B()
0x07f8    op26_Wait( time=0 )
0x07fb    mem[0x410] += 1 -- op3c
0x07fe    op01_JumpTo( address=0x7e9 )
0x0801    op00_Return()

Actor_0x21:event_0x06:
0x0802    -- 0xFE1B()
0x0808    -- 0x5A()
0x0809    op00_Return()

Actor_0x21:event_0x07:
0x080a    -- 0xFE1B()
0x0810    -- 0x5A()
0x0811    op00_Return()

Actor_0x22:on_start:
0x0812    -- 0xBC_ActorNoModelInit()
0x0813    op02_JumpToConditional( val1=(s)mem[0x224], val2=1, condition="val1 & val2", address_if_false=0x81d )
0x081b    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x081d    op02_JumpToConditional( val1=(s)mem[0x224], val2=2, condition="val1 & val2", address_if_false=0x827 )
0x0825    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x0827    op02_JumpToConditional( val1=(s)mem[0x224], val2=4, condition="val1 & val2", address_if_false=0x831 )
0x082f    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x0831    -- 0x2A()
0x0832    op00_Return()

Actor_0x22:on_update:
0x0833    op02_JumpToConditional( val1=(s)mem[0x21e], val2=2, condition="val1 & val2", address_if_false=0x846 )
0x083b    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x06, priority=0x01 )
0x083e    -- 0x80()
0x0843    op01_JumpTo( address=0x84b )
0x0846    -- 0x80()
0x084b    op02_JumpToConditional( val1=(s)mem[0x21e], val2=4, condition="val1 & val2", address_if_false=0x85e )
0x0853    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x06, priority=0x01 )
0x0856    -- 0x80()
0x085b    op01_JumpTo( address=0x863 )
0x085e    -- 0x80()
0x0863    op02_JumpToConditional( val1=(s)mem[0x21e], val2=8, condition="val1 & val2", address_if_false=0x876 )
0x086b    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x06, priority=0x01 )
0x086e    -- 0x80()
0x0873    op01_JumpTo( address=0x87b )
0x0876    -- 0x80()
0x087b    -- 0x5B()
0x087c    op00_Return()

Actor_0x22:on_talk:
0x087d    op00_Return()

Actor_0x22:on_push:
0x087e    op00_Return()

Actor_0x23:on_start:
0x087f    -- 0x0B_InitNPC( (s)mem[0x412] )
0x0882    op02_JumpToConditional( val1=(s)mem[0x41e], val2=1, condition="val1 == val2", address_if_false=0x88d )
0x088a    op29_ActorTurnOff( actor_id=self )
0x088c    op00_Return()
0x088d    -- 0x19_ActorSetPosition( x=(vf80)0x0414, z=(vf40)0x0416, flag=(flag)0x00 )
0x0893    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x8a0 )
0x089b    -- 0x1A()
0x089d    op01_JumpTo( address=0x8ba )
0x08a0    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 == val2", address_if_false=0x8ad )
0x08a8    -- 0x1A()
0x08aa    op01_JumpTo( address=0x8ba )
0x08ad    op02_JumpToConditional( val1=(s)mem[0x418], val2=2, condition="val1 == val2", address_if_false=0x8ba )
0x08b5    -- 0x1A()
0x08b7    op01_JumpTo( address=0x8ba )
0x08ba    op69_ActorSetRotation( rot=(s)mem[0x41a] )
0x08bd    op20_ActorSetFlags0( flags=12 )
0x08c0    -- 0x18()
0x08c5    -- 0x1F( ???=0x70 )
0x08c7    op00_Return()

Actor_0x23:on_update:
0x08c8    op00_Return()

Actor_0x23:on_talk:
0x08c9    -- 0xFE54()
0x08cb    -- 0x34()
0x08d0    mem[0x422] = (s)mem[0x1c] -- op35
0x08d6    mem[0x1c] = (s)mem[0x41c] -- op35
0x08dc    op02_JumpToConditional( val1=(s)mem[0x420], val2=99, condition="val1 == val2", address_if_false=0x8f2 )
0x08e4    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN )
0x08e8    op9C_MessageSync()
0x08e9    mem[0x1c] = (s)mem[0x422] -- op35
0x08ef    -- 0xFE54()
0x08f1    op00_Return()
0x08f2    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x08f5    op74_SoundPlayFixedVolume( sound_id=250 )
0x08f8    op2C_SpritePlayAnim( anim_id=0x1 )
0x08fa    op26_Wait( time=10 )
0x08fd    op74_SoundPlayFixedVolume( sound_id=55 )
0x0900    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x090b    opD2_MessageShowDynamic( text_id=0xd, flags=CLOSE_OFF_SCREEN )
0x090f    op9C_MessageSync()
0x0910    mem[0x1c] = (s)mem[0x422] -- op35
0x0916    -- 0x8C()
0x0919    op2C_SpritePlayAnim( anim_id=0x2 )
0x091b    op26_Wait( time=5 )
0x091e    -- 0xFE54()
0x0920    op29_ActorTurnOff( actor_id=Actor_0x23 )
0x0922    op00_Return()

Actor_0x23:on_push:
0x0923    op00_Return()
0x0924    op00_Return()

Actor_0x24:on_start:
0x0925    -- 0x0B_InitNPC( (s)mem[0x424] )
0x0928    op02_JumpToConditional( val1=(s)mem[0x430], val2=1, condition="val1 == val2", address_if_false=0x933 )
0x0930    op29_ActorTurnOff( actor_id=self )
0x0932    op00_Return()
0x0933    -- 0x19_ActorSetPosition( x=(vf80)0x0426, z=(vf40)0x0428, flag=(flag)0x00 )
0x0939    op02_JumpToConditional( val1=(s)mem[0x42a], val2=0, condition="val1 == val2", address_if_false=0x946 )
0x0941    -- 0x1A()
0x0943    op01_JumpTo( address=0x960 )
0x0946    op02_JumpToConditional( val1=(s)mem[0x42a], val2=1, condition="val1 == val2", address_if_false=0x953 )
0x094e    -- 0x1A()
0x0950    op01_JumpTo( address=0x960 )
0x0953    op02_JumpToConditional( val1=(s)mem[0x42a], val2=2, condition="val1 == val2", address_if_false=0x960 )
0x095b    -- 0x1A()
0x095d    op01_JumpTo( address=0x960 )
0x0960    op69_ActorSetRotation( rot=(s)mem[0x42c] )
0x0963    op20_ActorSetFlags0( flags=12 )
0x0966    -- 0x18()
0x096b    -- 0x1F( ???=0x70 )
0x096d    op00_Return()

Actor_0x24:on_update:
0x096e    op00_Return()

Actor_0x24:on_talk:
0x096f    -- 0xFE54()
0x0971    -- 0x34()
0x0976    mem[0x434] = (s)mem[0x1c] -- op35
0x097c    mem[0x1c] = (s)mem[0x42e] -- op35
0x0982    op02_JumpToConditional( val1=(s)mem[0x432], val2=99, condition="val1 == val2", address_if_false=0x998 )
0x098a    opD2_MessageShowDynamic( text_id=0xe, flags=CLOSE_OFF_SCREEN )
0x098e    op9C_MessageSync()
0x098f    mem[0x1c] = (s)mem[0x434] -- op35
0x0995    -- 0xFE54()
0x0997    op00_Return()
0x0998    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x099b    op74_SoundPlayFixedVolume( sound_id=250 )
0x099e    op2C_SpritePlayAnim( anim_id=0x1 )
0x09a0    op26_Wait( time=10 )
0x09a3    op74_SoundPlayFixedVolume( sound_id=55 )
0x09a6    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x09b1    opD2_MessageShowDynamic( text_id=0xf, flags=CLOSE_OFF_SCREEN )
0x09b5    op9C_MessageSync()
0x09b6    mem[0x1c] = (s)mem[0x434] -- op35
0x09bc    -- 0x8C()
0x09bf    op2C_SpritePlayAnim( anim_id=0x2 )
0x09c1    op26_Wait( time=5 )
0x09c4    -- 0xFE54()
0x09c6    op29_ActorTurnOff( actor_id=Actor_0x24 )
0x09c8    op00_Return()

Actor_0x24:on_push:
0x09c9    op00_Return()
0x09ca    op00_Return()

Actor_0x25:on_start:
0x09cb    -- 0x0B_InitNPC( (s)mem[0x436] )
0x09ce    op02_JumpToConditional( val1=(s)mem[0x442], val2=1, condition="val1 == val2", address_if_false=0x9d9 )
0x09d6    op29_ActorTurnOff( actor_id=self )
0x09d8    op00_Return()
0x09d9    -- 0x19_ActorSetPosition( x=(vf80)0x0438, z=(vf40)0x043a, flag=(flag)0x00 )
0x09df    op02_JumpToConditional( val1=(s)mem[0x43c], val2=0, condition="val1 == val2", address_if_false=0x9ec )
0x09e7    -- 0x1A()
0x09e9    op01_JumpTo( address=0xa06 )
0x09ec    op02_JumpToConditional( val1=(s)mem[0x43c], val2=1, condition="val1 == val2", address_if_false=0x9f9 )
0x09f4    -- 0x1A()
0x09f6    op01_JumpTo( address=0xa06 )
0x09f9    op02_JumpToConditional( val1=(s)mem[0x43c], val2=2, condition="val1 == val2", address_if_false=0xa06 )
0x0a01    -- 0x1A()
0x0a03    op01_JumpTo( address=0xa06 )
0x0a06    op69_ActorSetRotation( rot=(s)mem[0x43e] )
0x0a09    op20_ActorSetFlags0( flags=12 )
0x0a0c    -- 0x18()
0x0a11    -- 0x1F( ???=0x70 )
0x0a13    op00_Return()

Actor_0x25:on_update:
0x0a14    op00_Return()

Actor_0x25:on_talk:
0x0a15    -- 0xFE54()
0x0a17    -- 0x34()
0x0a1c    mem[0x446] = (s)mem[0x1c] -- op35
0x0a22    mem[0x1c] = (s)mem[0x440] -- op35
0x0a28    op02_JumpToConditional( val1=(s)mem[0x444], val2=99, condition="val1 == val2", address_if_false=0xa3e )
0x0a30    opD2_MessageShowDynamic( text_id=0x10, flags=CLOSE_OFF_SCREEN )
0x0a34    op9C_MessageSync()
0x0a35    mem[0x1c] = (s)mem[0x446] -- op35
0x0a3b    -- 0xFE54()
0x0a3d    op00_Return()
0x0a3e    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x06, priority=0x01 )
0x0a41    op74_SoundPlayFixedVolume( sound_id=250 )
0x0a44    op2C_SpritePlayAnim( anim_id=0x1 )
0x0a46    op26_Wait( time=10 )
0x0a49    op74_SoundPlayFixedVolume( sound_id=55 )
0x0a4c    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0a57    opD2_MessageShowDynamic( text_id=0x11, flags=CLOSE_OFF_SCREEN )
0x0a5b    op9C_MessageSync()
0x0a5c    mem[0x1c] = (s)mem[0x446] -- op35
0x0a62    -- 0x8C()
0x0a65    op2C_SpritePlayAnim( anim_id=0x2 )
0x0a67    op26_Wait( time=5 )
0x0a6a    -- 0xFE54()
0x0a6c    op29_ActorTurnOff( actor_id=Actor_0x25 )
0x0a6e    op00_Return()

Actor_0x25:on_push:
0x0a6f    op00_Return()
0x0a70    op00_Return()
0x0a71    op74_SoundPlayFixedVolume( sound_id=119 )
0x0a74    mem[0x448] = false -- op37
0x0a77    op02_JumpToConditional( val1=(s)mem[0x448], val2=14, condition="val1 < val2", address_if_false=0xa8f )
0x0a7f    opC6_ExpandRun() -- exp0x20
0x0a80    -- 0xFE1B()
0x0a86    op26_Wait( time=0 )
0x0a89    mem[0x448] += 1 -- op3c
0x0a8c    op01_JumpTo( address=0xa77 )
0x0a8f    op0D_Return()
0x0a90    op74_SoundPlayFixedVolume( sound_id=119 )
0x0a93    mem[0x44a] = false -- op37
0x0a96    op02_JumpToConditional( val1=(s)mem[0x44a], val2=14, condition="val1 < val2", address_if_false=0xaae )
0x0a9e    opC6_ExpandRun() -- exp0x20
0x0a9f    -- 0xFE1B()
0x0aa5    op26_Wait( time=0 )
0x0aa8    mem[0x44a] += 1 -- op3c
0x0aab    op01_JumpTo( address=0xa96 )
0x0aae    op0D_Return()

function:

function:

function:

function:
0x0aaf    op74_SoundPlayFixedVolume( sound_id=119 )
0x0ab2    mem[0x448] = false -- op37
0x0ab5    op02_JumpToConditional( val1=(s)mem[0x448], val2=30, condition="val1 < val2", address_if_false=0xacd )
0x0abd    opC6_ExpandRun() -- exp0x20
0x0abe    -- 0xFE1B()
0x0ac4    op26_Wait( time=0 )
0x0ac7    mem[0x448] += 1 -- op3c
0x0aca    op01_JumpTo( address=0xab5 )
0x0acd    op0D_Return()
0x0ace    op74_SoundPlayFixedVolume( sound_id=119 )
0x0ad1    mem[0x44c] = false -- op37
0x0ad4    op02_JumpToConditional( val1=(s)mem[0x44c], val2=30, condition="val1 < val2", address_if_false=0xaec )
0x0adc    opC6_ExpandRun() -- exp0x20
0x0add    -- 0xFE1B()
0x0ae3    op26_Wait( time=0 )
0x0ae6    mem[0x44c] += 1 -- op3c
0x0ae9    op01_JumpTo( address=0xad4 )
0x0aec    op0D_Return()
0x0aed    op74_SoundPlayFixedVolume( sound_id=119 )
0x0af0    mem[0x44a] = false -- op37
0x0af3    op02_JumpToConditional( val1=(s)mem[0x44a], val2=30, condition="val1 < val2", address_if_false=0xb0b )
0x0afb    opC6_ExpandRun() -- exp0x20
0x0afc    -- 0xFE1B()
0x0b02    op26_Wait( time=0 )
0x0b05    mem[0x44a] += 1 -- op3c
0x0b08    op01_JumpTo( address=0xaf3 )
0x0b0b    op0D_Return()
0x0b0c    op74_SoundPlayFixedVolume( sound_id=119 )
0x0b0f    mem[0x44e] = false -- op37
0x0b12    op02_JumpToConditional( val1=(s)mem[0x44e], val2=30, condition="val1 < val2", address_if_false=0xb2a )
0x0b1a    opC6_ExpandRun() -- exp0x20
0x0b1b    -- 0xFE1B()
0x0b21    op26_Wait( time=0 )
0x0b24    mem[0x44e] += 1 -- op3c
0x0b27    op01_JumpTo( address=0xb12 )
0x0b2a    op0D_Return()
0x0b2b    op74_SoundPlayFixedVolume( sound_id=119 )
0x0b2e    mem[0x448] = false -- op37
0x0b31    op02_JumpToConditional( val1=(s)mem[0x448], val2=16, condition="val1 < val2", address_if_false=0xb49 )
0x0b39    opC6_ExpandRun() -- exp0x20
0x0b3a    -- 0xFE1B()
0x0b40    op26_Wait( time=0 )
0x0b43    mem[0x448] += 1 -- op3c
0x0b46    op01_JumpTo( address=0xb31 )
0x0b49    op0D_Return()
0x0b4a    op74_SoundPlayFixedVolume( sound_id=119 )
0x0b4d    mem[0x448] = false -- op37
0x0b50    op02_JumpToConditional( val1=(s)mem[0x448], val2=8, condition="val1 < val2", address_if_false=0xb68 )
0x0b58    opC6_ExpandRun() -- exp0x20
0x0b59    -- 0xFE1B()
0x0b5f    op26_Wait( time=0 )
0x0b62    mem[0x448] += 1 -- op3c
0x0b65    op01_JumpTo( address=0xb50 )
0x0b68    op0D_Return()
0x0b69    mem[0x44c] = false -- op37
0x0b6c    op02_JumpToConditional( val1=(s)mem[0x44c], val2=8, condition="val1 < val2", address_if_false=0xb84 )
0x0b74    opC6_ExpandRun() -- exp0x20
0x0b75    -- 0xFE1B()
0x0b7b    op26_Wait( time=0 )
0x0b7e    mem[0x44c] += 1 -- op3c
0x0b81    op01_JumpTo( address=0xb6c )
0x0b84    op0D_Return()
0x0b85    op74_SoundPlayFixedVolume( sound_id=119 )
0x0b88    mem[0x44a] = false -- op37
0x0b8b    op02_JumpToConditional( val1=(s)mem[0x44a], val2=8, condition="val1 < val2", address_if_false=0xba3 )
0x0b93    opC6_ExpandRun() -- exp0x20
0x0b94    -- 0xFE1B()
0x0b9a    op26_Wait( time=0 )
0x0b9d    mem[0x44a] += 1 -- op3c
0x0ba0    op01_JumpTo( address=0xb8b )
0x0ba3    op0D_Return()
0x0ba4    mem[0x44e] = false -- op37
0x0ba7    op02_JumpToConditional( val1=(s)mem[0x44e], val2=8, condition="val1 < val2", address_if_false=0xbbf )
0x0baf    opC6_ExpandRun() -- exp0x20
0x0bb0    -- 0xFE1B()
0x0bb6    op26_Wait( time=0 )
0x0bb9    mem[0x44e] += 1 -- op3c
0x0bbc    op01_JumpTo( address=0xba7 )
0x0bbf    op0D_Return()
