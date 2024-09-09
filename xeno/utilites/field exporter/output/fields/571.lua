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
    0x86ff, 0x8601, 0x0001, 0xffff, 0x02c6, 0xffe2, 0xff00, 0x7aff, 0x7afe, 0x00fe, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x75( ???=36 )
0x001a    -- 0xFEB8()
0x001f    op02_JumpToConditional( val1=(s)mem[0x220], val2=1024, condition="val1 & val2", address_if_false=0x2d )
0x0027    mem[0x41c] = 1 -- op35
0x002d    op02_JumpToConditional( val1=(s)mem[0x220], val2=2048, condition="val1 & val2", address_if_false=0x3b )
0x0035    mem[0x42e] = 1 -- op35
0x003b    op02_JumpToConditional( val1=(s)mem[0x220], val2=4096, condition="val1 & val2", address_if_false=0x49 )
0x0043    mem[0x440] = 1 -- op35
0x0049    mem[0x410] = 3 -- op35
0x004f    mem[0x412] = 0 -- op35
0x0055    mem[0x414] = 500 -- op35
0x005b    mem[0x416] = 0 -- op35
0x0061    mem[0x418] = 1 -- op35
0x0067    mem[0x41a] = 543 -- op35
0x006d    mem[0x422] = 3 -- op35
0x0073    mem[0x424] = -250 -- op35
0x0079    mem[0x426] = 250 -- op35
0x007f    mem[0x428] = 0 -- op35
0x0085    mem[0x42a] = 1 -- op35
0x008b    mem[0x42c] = 61 -- op35
0x0091    mem[0x434] = 3 -- op35
0x0097    mem[0x436] = -500 -- op35
0x009d    mem[0x438] = 0 -- op35
0x00a3    mem[0x43a] = 0 -- op35
0x00a9    mem[0x43c] = 1 -- op35
0x00af    mem[0x43e] = 59 -- op35
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
0x00fe    op02_JumpToConditional( val1=(s)mem[0x21e], val2=16, condition="val1 & val2", address_if_false=0x10c )
0x0106    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x06, priority=0x01 )
0x0109    op01_JumpTo( address=0x117 )
0x010c    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x117 )
0x0114    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x07, priority=0x01 )
0x0117    op02_JumpToConditional( val1=(s)mem[0x21e], val2=32, condition="val1 & val2", address_if_false=0x125 )
0x011f    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x06, priority=0x01 )
0x0122    op01_JumpTo( address=0x130 )
0x0125    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x130 )
0x012d    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x07, priority=0x01 )
0x0130    op02_JumpToConditional( val1=(s)mem[0x21e], val2=64, condition="val1 & val2", address_if_false=0x13e )
0x0138    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x06, priority=0x01 )
0x013b    op01_JumpTo( address=0x149 )
0x013e    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x149 )
0x0146    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x07, priority=0x01 )
0x0149    op00_Return()

Actor_0x00:on_push:
0x014a    op00_Return()

Actor_0x00:event_0x04:
0x014b    mem[0x220] |= 1 << 10 -- op3a
0x0151    op00_Return()

Actor_0x00:event_0x05:
0x0152    mem[0x220] |= 1 << 11 -- op3a
0x0158    op00_Return()

Actor_0x00:event_0x06:
0x0159    mem[0x220] |= 1 << 12 -- op3a
0x015f    op00_Return()

Actor_0x01:on_start:
0x0160    -- 0x16_ActorPCInit( char_id=0 )
0x0163    opFE0D_MessageSetFace( char_id=0 )
0x0167    op00_Return()

Actor_0x01:on_update:
0x0168    -- 0xA7()
0x0169    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x016a    op00_Return()

Actor_0x01:event_0x04:
0x016b    -- 0x1F( ???=0x10 )
0x016d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0173    op00_Return()

Actor_0x01:event_0x05:
0x0174    -- 0x1F( ???=0x10 )
0x0176    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x017c    -- 0x5F( ???=0x7 )
0x017e    op74_SoundPlayFixedVolume( sound_id=262 )
0x0181    -- 0xFE64() -- wait for sound channel?
0x0185    op25_ActorDisable( actor_id=Actor_0x11 )
0x0187    op24_ActorEnable( actor_id=Actor_0x10 )
0x0189    op24_ActorEnable( actor_id=Actor_0x12 )
0x018b    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x018e    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x0191    op26_Wait( time=10 )
0x0194    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x0197    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x019a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a0    -- 0x5F( ???=0x4 )
0x01a2    op00_Return()

Actor_0x01:event_0x06:
0x01a3    -- 0x1F( ???=0x10 )
0x01a5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ab    op00_Return()

Actor_0x01:event_0x07:
0x01ac    -- 0x1F( ???=0x10 )
0x01ae    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b4    -- 0x1F( ???=0x0 )
0x01b6    op00_Return()

Actor_0x01:event_0x08:
0x01b7    op2C_SpritePlayAnim( anim_id=0xa )
0x01b9    op74_SoundPlayFixedVolume( sound_id=265 )
0x01bc    op26_Wait( time=20 )
0x01bf    op2C_SpritePlayAnim( anim_id=0xff )
0x01c1    op00_Return()

Actor_0x01:event_0x09:
0x01c2    op2C_SpritePlayAnim( anim_id=0xa )
0x01c4    op74_SoundPlayFixedVolume( sound_id=249 )
0x01c7    op26_Wait( time=5 )
0x01ca    op74_SoundPlayFixedVolume( sound_id=249 )
0x01cd    op26_Wait( time=10 )
0x01d0    op74_SoundPlayFixedVolume( sound_id=265 )
0x01d3    op26_Wait( time=10 )
0x01d6    op2C_SpritePlayAnim( anim_id=0xff )
0x01d8    op00_Return()

Actor_0x02:on_start:
0x01d9    -- 0x16_ActorPCInit( char_id=1 )
0x01dc    opFE0D_MessageSetFace( char_id=1 )
0x01e0    -- 0x1F( ???=0x10 )
0x01e2    op00_Return()

Actor_0x02:on_update:
0x01e3    -- 0xA7()
0x01e4    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01e5    op00_Return()

Actor_0x03:on_start:
0x01e6    -- 0x16_ActorPCInit( char_id=2 )
0x01e9    opFE0D_MessageSetFace( char_id=2 )
0x01ed    -- 0x1F( ???=0x10 )
0x01ef    op00_Return()

Actor_0x03:on_update:
0x01f0    -- 0xA7()
0x01f1    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x01f2    op00_Return()

Actor_0x04:on_start:
0x01f3    -- 0xBC_ActorNoModelInit()
0x01f4    -- 0x19_ActorSetPosition( x=(vf80)0x01c2, z=(vf40)0x01c2, flag=(flag)0xc0 )
0x01fa    -- 0xF8()
0x01fe    -- 0xF8()
0x0202    -- 0x18()
0x0207    op00_Return()

Actor_0x04:on_update:
0x0208    op00_Return()

Actor_0x04:on_talk:
0x0209    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x020c    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x020f    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0212    op26_Wait( time=10 )
0x0215    -- 0x98_MapLoad( field_id=559, value=1 )
0x021a    -- 0x5B()
0x021b    op00_Return()

Actor_0x04:on_push:
0x021c    op00_Return()

Actor_0x05:on_start:
0x021d    -- 0xBC_ActorNoModelInit()
0x021e    -- 0x19_ActorSetPosition( x=(vf80)0x0299, z=(vf40)0x0014, flag=(flag)0xc0 )
0x0224    -- 0xF8()
0x0228    -- 0xF8()
0x022c    -- 0x18()
0x0231    op00_Return()

Actor_0x05:on_update:
0x0232    op00_Return()

Actor_0x05:on_talk:
0x0233    -- 0x67()
0x0237    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x023b    op9C_MessageSync()
0x023c    op00_Return()

Actor_0x05:on_push:
0x023d    op00_Return()

Actor_0x06:on_start:
0x023e    -- 0xBC_ActorNoModelInit()
0x023f    -- 0x19_ActorSetPosition( x=(vf80)0xfe3e, z=(vf40)0xfe3e, flag=(flag)0xc0 )
0x0245    -- 0xF8()
0x0249    -- 0xF8()
0x024d    -- 0x18()
0x0252    op00_Return()

Actor_0x06:on_update:
0x0253    op00_Return()

Actor_0x06:on_talk:
0x0254    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x0257    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x025a    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x025d    op26_Wait( time=10 )
0x0260    -- 0x98_MapLoad( field_id=560, value=6 )
0x0265    -- 0x5B()
0x0266    op00_Return()

Actor_0x06:on_push:
0x0267    op00_Return()

Actor_0x07:on_start:
0x0268    -- 0xBC_ActorNoModelInit()
0x0269    -- 0x19_ActorSetPosition( x=(vf80)0x01fe, z=(vf40)0xffd3, flag=(flag)0xc0 )
0x026f    -- 0xF8()
0x0273    -- 0xF8()
0x0277    -- 0x18()
0x027c    op00_Return()

Actor_0x07:on_update:
0x027d    op00_Return()

Actor_0x07:on_talk:
0x027e    op02_JumpToConditional( val1=(s)mem[0x21e], val2=1, condition="val1 & val2", address_if_false=0x2d2 )
0x0286    -- 0xFE54()
0x0288    -- 0xB5() -- camera set direction
0x028d    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0291    opA9_MessageSetSelectionSync( start_row=00, end_row=01 )
0x0293    op9C_MessageSync()
0x0294    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x2c2 )
0x029c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x029f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x02a2    -- 0xFE24()
0x02a4    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x05, priority=0x01 )
0x02a7    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x02aa    op26_Wait( time=10 )
0x02ad    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x02b0    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x02b3    op24_ActorEnable( actor_id=Actor_0x11 )
0x02b5    op25_ActorDisable( actor_id=Actor_0x10 )
0x02b7    op25_ActorDisable( actor_id=Actor_0x12 )
0x02b9    -- 0x98_MapLoad( field_id=561, value=3 )
0x02be    -- 0x5B()
0x02bf    op01_JumpTo( address=0x2cf )
0x02c2    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x2cf )
0x02ca    -- 0xFE54()
0x02cc    op01_JumpTo( address=0x2cf )
0x02cf    op01_JumpTo( address=0x2da )
0x02d2    op74_SoundPlayFixedVolume( sound_id=4 )
0x02d5    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x02d9    op9C_MessageSync()
0x02da    op00_Return()

Actor_0x07:on_push:
0x02db    op00_Return()

Actor_0x08:on_start:
0x02dc    -- 0xBC_ActorNoModelInit()
0x02dd    -- 0x2A()
0x02de    op00_Return()

Actor_0x08:on_update:
0x02df    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x02e0    op00_Return()

Actor_0x08:event_0x04:
0x02e1    op05_CallFunction( address=0x9d5 )
0x02e4    op00_Return()

Actor_0x09:on_start:
0x02e5    -- 0xBC_ActorNoModelInit()
0x02e6    -- 0x2A()
0x02e7    op00_Return()

Actor_0x09:on_update:
0x02e8    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x02e9    op00_Return()

Actor_0x09:event_0x04:
0x02ea    op05_CallFunction( address=0x9d5 )
0x02ed    op00_Return()

Actor_0x0a:on_start:
0x02ee    -- 0xBC_ActorNoModelInit()
0x02ef    -- 0x2A()
0x02f0    op00_Return()

Actor_0x0a:on_update:
0x02f1    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x02f2    op00_Return()

Actor_0x0a:event_0x04:
0x02f3    op05_CallFunction( address=0x9d5 )
0x02f6    op00_Return()

Actor_0x0b:on_start:
0x02f7    -- 0xBC_ActorNoModelInit()
0x02f8    -- 0x2A()
0x02f9    op00_Return()

Actor_0x0b:on_update:
0x02fa    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x02fb    op00_Return()

Actor_0x0b:event_0x04:
0x02fc    op05_CallFunction( address=0x9d5 )
0x02ff    op00_Return()

Actor_0x0c:on_start:
0x0300    -- 0xBC_ActorNoModelInit()
0x0301    -- 0x2A()
0x0302    op00_Return()

Actor_0x0c:on_update:
0x0303    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0304    op00_Return()

Actor_0x0c:event_0x04:
0x0305    op74_SoundPlayFixedVolume( sound_id=119 )
0x0308    mem[0x406] = false -- op37
0x030b    op02_JumpToConditional( val1=(s)mem[0x406], val2=16, condition="val1 < val2", address_if_false=0x323 )
0x0313    opC6_ExpandRun() -- exp0x20
0x0314    -- 0xFE1B()
0x031a    op26_Wait( time=0 )
0x031d    mem[0x406] += 1 -- op3c
0x0320    op01_JumpTo( address=0x30b )
0x0323    op00_Return()

Actor_0x0c:event_0x05:
0x0324    op74_SoundPlayFixedVolume( sound_id=119 )
0x0327    mem[0x406] = false -- op37
0x032a    op02_JumpToConditional( val1=(s)mem[0x406], val2=16, condition="val1 < val2", address_if_false=0x342 )
0x0332    opC6_ExpandRun() -- exp0x20
0x0333    -- 0xFE1B()
0x0339    op26_Wait( time=0 )
0x033c    mem[0x406] += 1 -- op3c
0x033f    op01_JumpTo( address=0x32a )
0x0342    op00_Return()

Actor_0x0d:on_start:
0x0343    -- 0xBC_ActorNoModelInit()
0x0344    -- 0x2A()
0x0345    op00_Return()

Actor_0x0d:on_update:
0x0346    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0347    op00_Return()

Actor_0x0d:event_0x04:
0x0348    op74_SoundPlayFixedVolume( sound_id=119 )
0x034b    mem[0x408] = false -- op37
0x034e    op02_JumpToConditional( val1=(s)mem[0x408], val2=16, condition="val1 < val2", address_if_false=0x366 )
0x0356    opC6_ExpandRun() -- exp0x20
0x0357    -- 0xFE1B()
0x035d    op26_Wait( time=0 )
0x0360    mem[0x408] += 1 -- op3c
0x0363    op01_JumpTo( address=0x34e )
0x0366    op00_Return()

Actor_0x0d:event_0x05:
0x0367    op74_SoundPlayFixedVolume( sound_id=119 )
0x036a    mem[0x408] = false -- op37
0x036d    op02_JumpToConditional( val1=(s)mem[0x408], val2=16, condition="val1 < val2", address_if_false=0x385 )
0x0375    opC6_ExpandRun() -- exp0x20
0x0376    -- 0xFE1B()
0x037c    op26_Wait( time=0 )
0x037f    mem[0x408] += 1 -- op3c
0x0382    op01_JumpTo( address=0x36d )
0x0385    op00_Return()

Actor_0x0e:on_start:
0x0386    -- 0xBC_ActorNoModelInit()
0x0387    -- 0x2A()
0x0388    op00_Return()

Actor_0x0e:on_update:
0x0389    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x038a    op00_Return()

Actor_0x0e:event_0x04:
0x038b    op74_SoundPlayFixedVolume( sound_id=119 )
0x038e    mem[0x446] = false -- op37
0x0391    op02_JumpToConditional( val1=(s)mem[0x446], val2=30, condition="val1 < val2", address_if_false=0x3a9 )
0x0399    opC6_ExpandRun() -- exp0x20
0x039a    -- 0xFE1B()
0x03a0    op26_Wait( time=0 )
0x03a3    mem[0x446] += 1 -- op3c
0x03a6    op01_JumpTo( address=0x391 )
0x03a9    op00_Return()

Actor_0x0e:event_0x05:
0x03aa    op74_SoundPlayFixedVolume( sound_id=119 )
0x03ad    mem[0x446] = false -- op37
0x03b0    op02_JumpToConditional( val1=(s)mem[0x446], val2=30, condition="val1 < val2", address_if_false=0x3c8 )
0x03b8    opC6_ExpandRun() -- exp0x20
0x03b9    -- 0xFE1B()
0x03bf    op26_Wait( time=0 )
0x03c2    mem[0x446] += 1 -- op3c
0x03c5    op01_JumpTo( address=0x3b0 )
0x03c8    op00_Return()

Actor_0x0f:on_start:
0x03c9    -- 0xBC_ActorNoModelInit()
0x03ca    -- 0x2A()
0x03cb    op00_Return()

Actor_0x0f:on_update:
0x03cc    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x03cd    op00_Return()

Actor_0x0f:event_0x04:
0x03ce    op74_SoundPlayFixedVolume( sound_id=119 )
0x03d1    mem[0x446] = false -- op37
0x03d4    op02_JumpToConditional( val1=(s)mem[0x446], val2=30, condition="val1 < val2", address_if_false=0x3ec )
0x03dc    opC6_ExpandRun() -- exp0x20
0x03dd    -- 0xFE1B()
0x03e3    op26_Wait( time=0 )
0x03e6    mem[0x446] += 1 -- op3c
0x03e9    op01_JumpTo( address=0x3d4 )
0x03ec    op00_Return()

Actor_0x0f:event_0x05:
0x03ed    op74_SoundPlayFixedVolume( sound_id=119 )
0x03f0    mem[0x446] = false -- op37
0x03f3    op02_JumpToConditional( val1=(s)mem[0x446], val2=30, condition="val1 < val2", address_if_false=0x40b )
0x03fb    opC6_ExpandRun() -- exp0x20
0x03fc    -- 0xFE1B()
0x0402    op26_Wait( time=0 )
0x0405    mem[0x446] += 1 -- op3c
0x0408    op01_JumpTo( address=0x3f3 )
0x040b    op00_Return()

Actor_0x10:on_start:
0x040c    -- 0xBC_ActorNoModelInit()
0x040d    -- 0x23()
0x040e    -- 0x2A()
0x040f    op00_Return()

Actor_0x10:on_update:
0x0410    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0411    op00_Return()

Actor_0x11:on_start:
0x0412    -- 0xBC_ActorNoModelInit()
0x0413    -- 0x2A()
0x0414    op00_Return()

Actor_0x11:on_update:
0x0415    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0416    op00_Return()

Actor_0x12:on_start:
0x0417    -- 0xBC_ActorNoModelInit()
0x0418    -- 0x23()
0x0419    -- 0x2A()
0x041a    op00_Return()

Actor_0x12:on_update:
0x041b    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x041c    op00_Return()

Actor_0x13:on_start:
0x041d    -- 0x0B_InitNPC( 0 )
0x0420    -- MISSING OPCODE 0xFE5f
