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
0x001f    op02_JumpToConditional( val1=mem[0x220], val2=1024, condition="val1 & val2", address_if_false=0x2d )
0x0027    mem[0x41c] = 1 -- op35
0x002d    op02_JumpToConditional( val1=mem[0x220], val2=2048, condition="val1 & val2", address_if_false=0x3b )
0x0035    mem[0x42e] = 1 -- op35
0x003b    op02_JumpToConditional( val1=mem[0x220], val2=4096, condition="val1 & val2", address_if_false=0x49 )
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
0x00fe    op02_JumpToConditional( val1=mem[0x21e], val2=16, condition="val1 & val2", address_if_false=0x10c )
0x0106    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x06, priority=0x01 )
0x0109    op01_JumpTo( address=0x117 )
0x010c    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x117 )
0x0114    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x07, priority=0x01 )
0x0117    op02_JumpToConditional( val1=mem[0x21e], val2=32, condition="val1 & val2", address_if_false=0x125 )
0x011f    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x06, priority=0x01 )
0x0122    op01_JumpTo( address=0x130 )
0x0125    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x130 )
0x012d    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x07, priority=0x01 )
0x0130    op02_JumpToConditional( val1=mem[0x21e], val2=64, condition="val1 & val2", address_if_false=0x13e )
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
0x027e    op02_JumpToConditional( val1=mem[0x21e], val2=1, condition="val1 & val2", address_if_false=0x2d2 )
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
0x0420    -- 0xFE5F()
0x0429    -- 0x19_ActorSetPosition( x=(vf80)0xfe34, z=(vf40)0xffdd, flag=(flag)0xc0 )
0x042f    -- 0x21( ???=336 )
0x0432    -- 0xFE07( ???=0x1 )
0x0435    op00_Return()

Actor_0x13:on_update:
0x0436    op02_JumpToConditional( val1=mem[0x21e], val2=16, condition="val1 & val2", address_if_false=0x446 )
0x043e    -- 0x21( ???=128 )
0x0441    -- 0x52()
0x0443    op01_JumpTo( address=0x448 )
0x0446    -- 0xFE01()
0x0448    op00_Return()

Actor_0x13:on_talk:
0x0449    op00_Return()

Actor_0x13:on_push:
0x044a    -- 0xFE54()
0x044c    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0450    op9C_MessageSync()
0x0451    op74_SoundPlayFixedVolume( sound_id=76 )
0x0454    op26_Wait( time=30 )
0x0457    -- 0x75( ???=29 )
0x045a    -- 0x71()
0x045d    -- 0xFE7F()
0x045f    -- 0x75( ???=36 )
0x0462    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x0464    mem[0x224] |= 1 << 3 -- op3a
0x046a    -- 0xFE54()
0x046c    op00_Return()

Actor_0x14:on_start:
0x046d    -- 0x0B_InitNPC( 1 )
0x0470    -- 0xFE5F()
0x0479    -- 0x19_ActorSetPosition( x=(vf80)0xff2e, z=(vf40)0x00d2, flag=(flag)0xc0 )
0x047f    -- 0xFE07( ???=0x1 )
0x0482    op00_Return()

Actor_0x14:on_update:
0x0483    op02_JumpToConditional( val1=mem[0x21e], val2=32, condition="val1 & val2", address_if_false=0x493 )
0x048b    -- 0x21( ???=112 )
0x048e    -- 0x52()
0x0490    op01_JumpTo( address=0x495 )
0x0493    -- 0xFE01()
0x0495    op00_Return()

Actor_0x14:on_talk:
0x0496    op00_Return()

Actor_0x14:on_push:
0x0497    -- 0xFE54()
0x0499    op74_SoundPlayFixedVolume( sound_id=76 )
0x049c    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x04a0    op9C_MessageSync()
0x04a1    op26_Wait( time=30 )
0x04a4    -- 0x75( ???=29 )
0x04a7    -- 0x71()
0x04aa    -- 0xFE7F()
0x04ac    -- 0x75( ???=36 )
0x04af    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x04b1    mem[0x224] |= 1 << 4 -- op3a
0x04b7    -- 0xFE54()
0x04b9    op00_Return()

Actor_0x15:on_start:
0x04ba    -- 0x0B_InitNPC( 2 )
0x04bd    -- 0x19_ActorSetPosition( x=(vf80)0x0023, z=(vf40)0x01cc, flag=(flag)0xc0 )
0x04c3    -- 0x21( ???=96 )
0x04c6    -- 0xFE07( ???=0x1 )
0x04c9    op00_Return()

Actor_0x15:on_update:
0x04ca    op02_JumpToConditional( val1=mem[0x21e], val2=64, condition="val1 & val2", address_if_false=0x4da )
0x04d2    -- 0x21( ???=64 )
0x04d5    -- 0x52()
0x04d7    op01_JumpTo( address=0x4dc )
0x04da    -- 0xFE01()
0x04dc    op00_Return()

Actor_0x15:on_talk:
0x04dd    op00_Return()

Actor_0x15:on_push:
0x04de    -- 0xFE54()
0x04e0    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x04e4    op9C_MessageSync()
0x04e5    op74_SoundPlayFixedVolume( sound_id=74 )
0x04e8    op26_Wait( time=30 )
0x04eb    -- 0x75( ???=29 )
0x04ee    -- 0x71()
0x04f1    -- 0xFE7F()
0x04f3    -- 0x75( ???=36 )
0x04f6    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x04f8    mem[0x224] |= 1 << 5 -- op3a
0x04fe    -- 0xFE54()
0x0500    op00_Return()

Actor_0x16:on_start:
0x0501    -- 0x0B_InitNPC( 6 )
0x0504    -- 0xFE5F()
0x050d    -- 0xFE1C()
0x0516    -- 0x5F( ???=0x6 )
0x0518    -- 0x2A()
0x0519    op00_Return()

Actor_0x16:on_update:
0x051a    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x051b    op00_Return()

Actor_0x17:on_start:
0x051c    -- 0x0B_InitNPC( 5 )
0x051f    -- 0xFE5F()
0x0528    -- 0xFE1C()
0x0531    -- 0x5F( ???=0x2 )
0x0533    -- 0x2A()
0x0534    op00_Return()

Actor_0x17:on_update:
0x0535    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0536    op00_Return()

Actor_0x18:on_start:
0x0537    -- 0x0B_InitNPC( 4 )
0x053a    -- 0xFE5F()
0x0543    -- 0xFE1C()
0x054c    -- 0x5F( ???=0x1 )
0x054e    -- 0x2A()
0x054f    op00_Return()

Actor_0x18:on_update:
0x0550    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0551    op00_Return()

Actor_0x19:on_start:
0x0552    -- 0x0B_InitNPC( 0 )
0x0555    -- 0xFE1C()
0x055e    -- 0x5F( ???=0x5 )
0x0560    -- 0x2A()
0x0561    op00_Return()

Actor_0x19:on_update:
0x0562    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0563    op00_Return()

Actor_0x1a:on_start:
0x0564    -- 0xBC_ActorNoModelInit()
0x0565    -- 0x19_ActorSetPosition( x=(vf80)0xff65, z=(vf40)0x0195, flag=(flag)0xc0 )
0x056b    -- 0xF8()
0x056f    -- 0xF8()
0x0573    -- 0x18()
0x0578    op00_Return()

Actor_0x1a:on_update:
0x0579    op00_Return()

Actor_0x1a:on_talk:
0x057a    op02_JumpToConditional( val1=mem[0x21e], val2=64, condition="val1 & val2", address_if_false=0x599 )
0x0582    mem[0x21e] &= ~(1 << 6) -- op3a
0x0588    mem[0x404] = false -- op37
0x058b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x058e    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x04, priority=0x01 )
0x0591    -- 0x80()
0x0596    op01_JumpTo( address=0x5ad )
0x0599    mem[0x21e] |= 1 << 6 -- op3a
0x059f    mem[0x404] = true -- op36
0x05a2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x05a5    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x05, priority=0x01 )
0x05a8    -- 0x80()
0x05ad    op00_Return()

Actor_0x1a:on_push:
0x05ae    op00_Return()

Actor_0x1b:on_start:
0x05af    -- 0xBC_ActorNoModelInit()
0x05b0    -- 0x2A()
0x05b1    op00_Return()

Actor_0x1b:on_update:
0x05b2    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x05b3    op00_Return()

Actor_0x1b:event_0x04:
0x05b4    op74_SoundPlayFixedVolume( sound_id=119 )
0x05b7    mem[0x40a] = false -- op37
0x05ba    op02_JumpToConditional( val1=(s)mem[0x40a], val2=24, condition="val1 < val2", address_if_false=0x5d2 )
0x05c2    opC6_ExpandRun() -- exp0x20
0x05c3    -- 0xFE1B()
0x05c9    op26_Wait( time=0 )
0x05cc    mem[0x40a] += 1 -- op3c
0x05cf    op01_JumpTo( address=0x5ba )
0x05d2    op00_Return()

Actor_0x1b:event_0x05:
0x05d3    op74_SoundPlayFixedVolume( sound_id=119 )
0x05d6    mem[0x40a] = false -- op37
0x05d9    op02_JumpToConditional( val1=(s)mem[0x40a], val2=24, condition="val1 < val2", address_if_false=0x5f1 )
0x05e1    opC6_ExpandRun() -- exp0x20
0x05e2    -- 0xFE1B()
0x05e8    op26_Wait( time=0 )
0x05eb    mem[0x40a] += 1 -- op3c
0x05ee    op01_JumpTo( address=0x5d9 )
0x05f1    op00_Return()

Actor_0x1b:event_0x06:
0x05f2    -- 0xFE1B()
0x05f8    op00_Return()

Actor_0x1b:event_0x07:
0x05f9    -- 0xFE1B()
0x05ff    op00_Return()

Actor_0x1c:on_start:
0x0600    -- 0xBC_ActorNoModelInit()
0x0601    -- 0x19_ActorSetPosition( x=(vf80)0xfe6b, z=(vf40)0x009b, flag=(flag)0xc0 )
0x0607    -- 0xF8()
0x060b    -- 0xF8()
0x060f    -- 0x18()
0x0614    op00_Return()

Actor_0x1c:on_update:
0x0615    op00_Return()

Actor_0x1c:on_talk:
0x0616    op02_JumpToConditional( val1=mem[0x21e], val2=32, condition="val1 & val2", address_if_false=0x635 )
0x061e    mem[0x21e] &= ~(1 << 5) -- op3a
0x0624    mem[0x402] = false -- op37
0x0627    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x062a    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x062d    -- 0x80()
0x0632    op01_JumpTo( address=0x649 )
0x0635    mem[0x21e] |= 1 << 5 -- op3a
0x063b    mem[0x402] = true -- op36
0x063e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x0641    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x05, priority=0x01 )
0x0644    -- 0x80()
0x0649    op00_Return()

Actor_0x1c:on_push:
0x064a    op00_Return()

Actor_0x1d:on_start:
0x064b    -- 0xBC_ActorNoModelInit()
0x064c    -- 0x2A()
0x064d    op00_Return()

Actor_0x1d:on_update:
0x064e    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x064f    op00_Return()

Actor_0x1d:event_0x04:
0x0650    op74_SoundPlayFixedVolume( sound_id=119 )
0x0653    mem[0x40c] = false -- op37
0x0656    op02_JumpToConditional( val1=(s)mem[0x40c], val2=24, condition="val1 < val2", address_if_false=0x66e )
0x065e    opC6_ExpandRun() -- exp0x20
0x065f    -- 0xFE1B()
0x0665    op26_Wait( time=0 )
0x0668    mem[0x40c] += 1 -- op3c
0x066b    op01_JumpTo( address=0x656 )
0x066e    op00_Return()

Actor_0x1d:event_0x05:
0x066f    op74_SoundPlayFixedVolume( sound_id=119 )
0x0672    mem[0x40c] = false -- op37
0x0675    op02_JumpToConditional( val1=(s)mem[0x40c], val2=24, condition="val1 < val2", address_if_false=0x68d )
0x067d    opC6_ExpandRun() -- exp0x20
0x067e    -- 0xFE1B()
0x0684    op26_Wait( time=0 )
0x0687    mem[0x40c] += 1 -- op3c
0x068a    op01_JumpTo( address=0x675 )
0x068d    op00_Return()

Actor_0x1d:event_0x06:
0x068e    -- 0xFE1B()
0x0694    op00_Return()

Actor_0x1d:event_0x07:
0x0695    -- 0xFE1B()
0x069b    op00_Return()

Actor_0x1e:on_start:
0x069c    -- 0xBC_ActorNoModelInit()
0x069d    -- 0x19_ActorSetPosition( x=(vf80)0xfd76, z=(vf40)0xffa1, flag=(flag)0xc0 )
0x06a3    -- 0xF8()
0x06a7    -- 0xF8()
0x06ab    -- 0x18()
0x06b0    op00_Return()

Actor_0x1e:on_update:
0x06b1    op00_Return()

Actor_0x1e:on_talk:
0x06b2    op02_JumpToConditional( val1=mem[0x21e], val2=16, condition="val1 & val2", address_if_false=0x6d1 )
0x06ba    mem[0x21e] &= ~(1 << 4) -- op3a
0x06c0    mem[0x400] = false -- op37
0x06c3    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x06c6    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x06c9    -- 0x80()
0x06ce    op01_JumpTo( address=0x6e5 )
0x06d1    mem[0x21e] |= 1 << 4 -- op3a
0x06d7    mem[0x400] = true -- op36
0x06da    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x06dd    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x05, priority=0x01 )
0x06e0    -- 0x80()
0x06e5    op00_Return()

Actor_0x1e:on_push:
0x06e6    op00_Return()

Actor_0x1f:on_start:
0x06e7    -- 0xBC_ActorNoModelInit()
0x06e8    -- 0x2A()
0x06e9    op00_Return()

Actor_0x1f:on_update:
0x06ea    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x06eb    op00_Return()

Actor_0x1f:event_0x04:
0x06ec    op74_SoundPlayFixedVolume( sound_id=119 )
0x06ef    mem[0x40e] = false -- op37
0x06f2    op02_JumpToConditional( val1=(s)mem[0x40e], val2=24, condition="val1 < val2", address_if_false=0x70a )
0x06fa    opC6_ExpandRun() -- exp0x20
0x06fb    -- 0xFE1B()
0x0701    op26_Wait( time=0 )
0x0704    mem[0x40e] += 1 -- op3c
0x0707    op01_JumpTo( address=0x6f2 )
0x070a    op00_Return()

Actor_0x1f:event_0x05:
0x070b    op74_SoundPlayFixedVolume( sound_id=119 )
0x070e    mem[0x40e] = false -- op37
0x0711    op02_JumpToConditional( val1=(s)mem[0x40e], val2=24, condition="val1 < val2", address_if_false=0x729 )
0x0719    opC6_ExpandRun() -- exp0x20
0x071a    -- 0xFE1B()
0x0720    op26_Wait( time=0 )
0x0723    mem[0x40e] += 1 -- op3c
0x0726    op01_JumpTo( address=0x711 )
0x0729    op00_Return()

Actor_0x1f:event_0x06:
0x072a    -- 0xFE1B()
0x0730    op00_Return()

Actor_0x1f:event_0x07:
0x0731    -- 0xFE1B()
0x0737    op00_Return()

Actor_0x20:on_start:
0x0738    -- 0xBC_ActorNoModelInit()
0x0739    op02_JumpToConditional( val1=mem[0x224], val2=8, condition="val1 & val2", address_if_false=0x743 )
0x0741    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x0743    op02_JumpToConditional( val1=mem[0x224], val2=16, condition="val1 & val2", address_if_false=0x74d )
0x074b    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x074d    op02_JumpToConditional( val1=mem[0x224], val2=32, condition="val1 & val2", address_if_false=0x757 )
0x0755    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x0757    -- 0x2A()
0x0758    op00_Return()

Actor_0x20:on_update:
0x0759    op02_JumpToConditional( val1=mem[0x21e], val2=16, condition="val1 & val2", address_if_false=0x76c )
0x0761    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x06, priority=0x01 )
0x0764    -- 0x80()
0x0769    op01_JumpTo( address=0x771 )
0x076c    -- 0x80()
0x0771    op02_JumpToConditional( val1=mem[0x21e], val2=32, condition="val1 & val2", address_if_false=0x784 )
0x0779    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x06, priority=0x01 )
0x077c    -- 0x80()
0x0781    op01_JumpTo( address=0x789 )
0x0784    -- 0x80()
0x0789    op02_JumpToConditional( val1=mem[0x21e], val2=64, condition="val1 & val2", address_if_false=0x79c )
0x0791    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x06, priority=0x01 )
0x0794    -- 0x80()
0x0799    op01_JumpTo( address=0x7a1 )
0x079c    -- 0x80()
0x07a1    -- 0x5B()
0x07a2    op00_Return()

Actor_0x20:on_talk:
0x07a3    op00_Return()

Actor_0x20:on_push:
0x07a4    op00_Return()

Actor_0x21:on_start:
0x07a5    -- 0x0B_InitNPC( (s)mem[0x410] )
0x07a8    op02_JumpToConditional( val1=(s)mem[0x41c], val2=1, condition="val1 == val2", address_if_false=0x7b3 )
0x07b0    op29_ActorTurnOff( actor_id=self )
0x07b2    op00_Return()
0x07b3    -- 0x19_ActorSetPosition( x=(vf80)0x0412, z=(vf40)0x0414, flag=(flag)0x00 )
0x07b9    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 == val2", address_if_false=0x7c6 )
0x07c1    -- 0x1A()
0x07c3    op01_JumpTo( address=0x7e0 )
0x07c6    op02_JumpToConditional( val1=(s)mem[0x416], val2=1, condition="val1 == val2", address_if_false=0x7d3 )
0x07ce    -- 0x1A()
0x07d0    op01_JumpTo( address=0x7e0 )
0x07d3    op02_JumpToConditional( val1=(s)mem[0x416], val2=2, condition="val1 == val2", address_if_false=0x7e0 )
0x07db    -- 0x1A()
0x07dd    op01_JumpTo( address=0x7e0 )
0x07e0    op69_ActorSetRotation( rot=(s)mem[0x418] )
0x07e3    op20_ActorSetFlags0( flags=12 )
0x07e6    -- 0x18()
0x07eb    -- 0x1F( ???=0x70 )
0x07ed    op00_Return()

Actor_0x21:on_update:
0x07ee    op00_Return()

Actor_0x21:on_talk:
0x07ef    -- 0xFE54()
0x07f1    -- 0x34()
0x07f6    mem[0x420] = (s)mem[0x1c] -- op35
0x07fc    mem[0x1c] = (s)mem[0x41a] -- op35
0x0802    op02_JumpToConditional( val1=(s)mem[0x41e], val2=99, condition="val1 == val2", address_if_false=0x818 )
0x080a    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x080e    op9C_MessageSync()
0x080f    mem[0x1c] = (s)mem[0x420] -- op35
0x0815    -- 0xFE54()
0x0817    op00_Return()
0x0818    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x081b    op74_SoundPlayFixedVolume( sound_id=250 )
0x081e    op2C_SpritePlayAnim( anim_id=0x1 )
0x0820    op26_Wait( time=10 )
0x0823    op74_SoundPlayFixedVolume( sound_id=55 )
0x0826    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0831    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x0835    op9C_MessageSync()
0x0836    mem[0x1c] = (s)mem[0x420] -- op35
0x083c    -- 0x8C()
0x083f    op2C_SpritePlayAnim( anim_id=0x2 )
0x0841    op26_Wait( time=5 )
0x0844    -- 0xFE54()
0x0846    op29_ActorTurnOff( actor_id=Actor_0x21 )
0x0848    op00_Return()

Actor_0x21:on_push:
0x0849    op00_Return()
0x084a    op00_Return()

Actor_0x22:on_start:
0x084b    -- 0x0B_InitNPC( (s)mem[0x422] )
0x084e    op02_JumpToConditional( val1=(s)mem[0x42e], val2=1, condition="val1 == val2", address_if_false=0x859 )
0x0856    op29_ActorTurnOff( actor_id=self )
0x0858    op00_Return()
0x0859    -- 0x19_ActorSetPosition( x=(vf80)0x0424, z=(vf40)0x0426, flag=(flag)0x00 )
0x085f    op02_JumpToConditional( val1=(s)mem[0x428], val2=0, condition="val1 == val2", address_if_false=0x86c )
0x0867    -- 0x1A()
0x0869    op01_JumpTo( address=0x886 )
0x086c    op02_JumpToConditional( val1=(s)mem[0x428], val2=1, condition="val1 == val2", address_if_false=0x879 )
0x0874    -- 0x1A()
0x0876    op01_JumpTo( address=0x886 )
0x0879    op02_JumpToConditional( val1=(s)mem[0x428], val2=2, condition="val1 == val2", address_if_false=0x886 )
0x0881    -- 0x1A()
0x0883    op01_JumpTo( address=0x886 )
0x0886    op69_ActorSetRotation( rot=(s)mem[0x42a] )
0x0889    op20_ActorSetFlags0( flags=12 )
0x088c    -- 0x18()
0x0891    -- 0x1F( ???=0x70 )
0x0893    op00_Return()

Actor_0x22:on_update:
0x0894    op00_Return()

Actor_0x22:on_talk:
0x0895    -- 0xFE54()
0x0897    -- 0x34()
0x089c    mem[0x432] = (s)mem[0x1c] -- op35
0x08a2    mem[0x1c] = (s)mem[0x42c] -- op35
0x08a8    op02_JumpToConditional( val1=(s)mem[0x430], val2=99, condition="val1 == val2", address_if_false=0x8be )
0x08b0    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x08b4    op9C_MessageSync()
0x08b5    mem[0x1c] = (s)mem[0x432] -- op35
0x08bb    -- 0xFE54()
0x08bd    op00_Return()
0x08be    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x08c1    op74_SoundPlayFixedVolume( sound_id=250 )
0x08c4    op2C_SpritePlayAnim( anim_id=0x1 )
0x08c6    op26_Wait( time=10 )
0x08c9    op74_SoundPlayFixedVolume( sound_id=55 )
0x08cc    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x08d7    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN )
0x08db    op9C_MessageSync()
0x08dc    mem[0x1c] = (s)mem[0x432] -- op35
0x08e2    -- 0x8C()
0x08e5    op2C_SpritePlayAnim( anim_id=0x2 )
0x08e7    op26_Wait( time=5 )
0x08ea    -- 0xFE54()
0x08ec    op29_ActorTurnOff( actor_id=Actor_0x22 )
0x08ee    op00_Return()

Actor_0x22:on_push:
0x08ef    op00_Return()
0x08f0    op00_Return()

Actor_0x23:on_start:
0x08f1    -- 0x0B_InitNPC( (s)mem[0x434] )
0x08f4    op02_JumpToConditional( val1=(s)mem[0x440], val2=1, condition="val1 == val2", address_if_false=0x8ff )
0x08fc    op29_ActorTurnOff( actor_id=self )
0x08fe    op00_Return()
0x08ff    -- 0x19_ActorSetPosition( x=(vf80)0x0436, z=(vf40)0x0438, flag=(flag)0x00 )
0x0905    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x912 )
0x090d    -- 0x1A()
0x090f    op01_JumpTo( address=0x92c )
0x0912    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0x91f )
0x091a    -- 0x1A()
0x091c    op01_JumpTo( address=0x92c )
0x091f    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2, condition="val1 == val2", address_if_false=0x92c )
0x0927    -- 0x1A()
0x0929    op01_JumpTo( address=0x92c )
0x092c    op69_ActorSetRotation( rot=(s)mem[0x43c] )
0x092f    op20_ActorSetFlags0( flags=12 )
0x0932    -- 0x18()
0x0937    -- 0x1F( ???=0x70 )
0x0939    op00_Return()

Actor_0x23:on_update:
0x093a    op00_Return()

Actor_0x23:on_talk:
0x093b    -- 0xFE54()
0x093d    -- 0x34()
0x0942    mem[0x444] = (s)mem[0x1c] -- op35
0x0948    mem[0x1c] = (s)mem[0x43e] -- op35
0x094e    op02_JumpToConditional( val1=(s)mem[0x442], val2=99, condition="val1 == val2", address_if_false=0x964 )
0x0956    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN )
0x095a    op9C_MessageSync()
0x095b    mem[0x1c] = (s)mem[0x444] -- op35
0x0961    -- 0xFE54()
0x0963    op00_Return()
0x0964    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x06, priority=0x01 )
0x0967    op74_SoundPlayFixedVolume( sound_id=250 )
0x096a    op2C_SpritePlayAnim( anim_id=0x1 )
0x096c    op26_Wait( time=10 )
0x096f    op74_SoundPlayFixedVolume( sound_id=55 )
0x0972    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x097d    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN )
0x0981    op9C_MessageSync()
0x0982    mem[0x1c] = (s)mem[0x444] -- op35
0x0988    -- 0x8C()
0x098b    op2C_SpritePlayAnim( anim_id=0x2 )
0x098d    op26_Wait( time=5 )
0x0990    -- 0xFE54()
0x0992    op29_ActorTurnOff( actor_id=Actor_0x23 )
0x0994    op00_Return()

Actor_0x23:on_push:
0x0995    op00_Return()
0x0996    op00_Return()
0x0997    op74_SoundPlayFixedVolume( sound_id=119 )
0x099a    mem[0x446] = false -- op37
0x099d    op02_JumpToConditional( val1=(s)mem[0x446], val2=14, condition="val1 < val2", address_if_false=0x9b5 )
0x09a5    opC6_ExpandRun() -- exp0x20
0x09a6    -- 0xFE1B()
0x09ac    op26_Wait( time=0 )
0x09af    mem[0x446] += 1 -- op3c
0x09b2    op01_JumpTo( address=0x99d )
0x09b5    op0D_Return()
0x09b6    op74_SoundPlayFixedVolume( sound_id=119 )
0x09b9    mem[0x448] = false -- op37
0x09bc    op02_JumpToConditional( val1=(s)mem[0x448], val2=14, condition="val1 < val2", address_if_false=0x9d4 )
0x09c4    opC6_ExpandRun() -- exp0x20
0x09c5    -- 0xFE1B()
0x09cb    op26_Wait( time=0 )
0x09ce    mem[0x448] += 1 -- op3c
0x09d1    op01_JumpTo( address=0x9bc )
0x09d4    op0D_Return()

function:

function:

function:

function:
0x09d5    op74_SoundPlayFixedVolume( sound_id=119 )
0x09d8    mem[0x446] = false -- op37
0x09db    op02_JumpToConditional( val1=(s)mem[0x446], val2=30, condition="val1 < val2", address_if_false=0x9f3 )
0x09e3    opC6_ExpandRun() -- exp0x20
0x09e4    -- 0xFE1B()
0x09ea    op26_Wait( time=0 )
0x09ed    mem[0x446] += 1 -- op3c
0x09f0    op01_JumpTo( address=0x9db )
0x09f3    op0D_Return()
0x09f4    op74_SoundPlayFixedVolume( sound_id=119 )
0x09f7    mem[0x44a] = false -- op37
0x09fa    op02_JumpToConditional( val1=(s)mem[0x44a], val2=30, condition="val1 < val2", address_if_false=0xa12 )
0x0a02    opC6_ExpandRun() -- exp0x20
0x0a03    -- 0xFE1B()
0x0a09    op26_Wait( time=0 )
0x0a0c    mem[0x44a] += 1 -- op3c
0x0a0f    op01_JumpTo( address=0x9fa )
0x0a12    op0D_Return()
0x0a13    op74_SoundPlayFixedVolume( sound_id=119 )
0x0a16    mem[0x448] = false -- op37
0x0a19    op02_JumpToConditional( val1=(s)mem[0x448], val2=30, condition="val1 < val2", address_if_false=0xa31 )
0x0a21    opC6_ExpandRun() -- exp0x20
0x0a22    -- 0xFE1B()
0x0a28    op26_Wait( time=0 )
0x0a2b    mem[0x448] += 1 -- op3c
0x0a2e    op01_JumpTo( address=0xa19 )
0x0a31    op0D_Return()
0x0a32    op74_SoundPlayFixedVolume( sound_id=119 )
0x0a35    mem[0x44c] = false -- op37
0x0a38    op02_JumpToConditional( val1=(s)mem[0x44c], val2=30, condition="val1 < val2", address_if_false=0xa50 )
0x0a40    opC6_ExpandRun() -- exp0x20
0x0a41    -- 0xFE1B()
0x0a47    op26_Wait( time=0 )
0x0a4a    mem[0x44c] += 1 -- op3c
0x0a4d    op01_JumpTo( address=0xa38 )
0x0a50    op0D_Return()
0x0a51    op74_SoundPlayFixedVolume( sound_id=119 )
0x0a54    mem[0x446] = false -- op37
0x0a57    op02_JumpToConditional( val1=(s)mem[0x446], val2=16, condition="val1 < val2", address_if_false=0xa6f )
0x0a5f    opC6_ExpandRun() -- exp0x20
0x0a60    -- 0xFE1B()
0x0a66    op26_Wait( time=0 )
0x0a69    mem[0x446] += 1 -- op3c
0x0a6c    op01_JumpTo( address=0xa57 )
0x0a6f    op0D_Return()
0x0a70    op74_SoundPlayFixedVolume( sound_id=119 )
0x0a73    mem[0x446] = false -- op37
0x0a76    op02_JumpToConditional( val1=(s)mem[0x446], val2=8, condition="val1 < val2", address_if_false=0xa8e )
0x0a7e    opC6_ExpandRun() -- exp0x20
0x0a7f    -- 0xFE1B()
0x0a85    op26_Wait( time=0 )
0x0a88    mem[0x446] += 1 -- op3c
0x0a8b    op01_JumpTo( address=0xa76 )
0x0a8e    op0D_Return()
0x0a8f    mem[0x44a] = false -- op37
0x0a92    op02_JumpToConditional( val1=(s)mem[0x44a], val2=8, condition="val1 < val2", address_if_false=0xaaa )
0x0a9a    opC6_ExpandRun() -- exp0x20
0x0a9b    -- 0xFE1B()
0x0aa1    op26_Wait( time=0 )
0x0aa4    mem[0x44a] += 1 -- op3c
0x0aa7    op01_JumpTo( address=0xa92 )
0x0aaa    op0D_Return()
0x0aab    op74_SoundPlayFixedVolume( sound_id=119 )
0x0aae    mem[0x448] = false -- op37
0x0ab1    op02_JumpToConditional( val1=(s)mem[0x448], val2=8, condition="val1 < val2", address_if_false=0xac9 )
0x0ab9    opC6_ExpandRun() -- exp0x20
0x0aba    -- 0xFE1B()
0x0ac0    op26_Wait( time=0 )
0x0ac3    mem[0x448] += 1 -- op3c
0x0ac6    op01_JumpTo( address=0xab1 )
0x0ac9    op0D_Return()
0x0aca    mem[0x44c] = false -- op37
0x0acd    op02_JumpToConditional( val1=(s)mem[0x44c], val2=8, condition="val1 < val2", address_if_false=0xae5 )
0x0ad5    opC6_ExpandRun() -- exp0x20
0x0ad6    -- 0xFE1B()
0x0adc    op26_Wait( time=0 )
0x0adf    mem[0x44c] += 1 -- op3c
0x0ae2    op01_JumpTo( address=0xacd )
0x0ae5    op0D_Return()
0x0ae6    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x04c4, flag=0x29 )
