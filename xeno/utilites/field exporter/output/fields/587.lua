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
    0xdeff, 0x22fe, 0x0001, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xF7()
0x000e    -- 0xFEB8()
0x0013    op02_JumpToConditional( val1=(s)mem[0x222], val2=8192, condition="val1 & val2", address_if_false=0x21 )
0x001b    mem[0x40c] = 1 -- op35
0x0021    mem[0x400] = 1 -- op35
0x0027    mem[0x402] = 315 -- op35
0x002d    mem[0x404] = -315 -- op35
0x0033    mem[0x406] = 0 -- op35
0x0039    mem[0x408] = 5 -- op35
0x003f    mem[0x40a] = 310 -- op35
0x0045    -- 0x2A()
0x0046    op00_Return()

Actor_0x00:on_update:
0x0047    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0048    op00_Return()

Actor_0x00:event_0x04:
0x0049    mem[0x222] |= 1 << 13 -- op3a
0x004f    op00_Return()

Actor_0x01:on_start:
0x0050    -- 0x16_ActorPCInit( char_id=0 )
0x0053    opFE0D_MessageSetFace( char_id=0 )
0x0057    op00_Return()

Actor_0x01:on_update:
0x0058    -- 0xA7()
0x0059    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x005a    op00_Return()

Actor_0x01:event_0x04:
0x005b    -- 0x1F( ???=0x10 )
0x005d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0063    op00_Return()

Actor_0x02:on_start:
0x0064    -- 0x16_ActorPCInit( char_id=1 )
0x0067    opFE0D_MessageSetFace( char_id=1 )
0x006b    op00_Return()

Actor_0x02:on_update:
0x006c    -- 0xA7()
0x006d    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x006e    op00_Return()

Actor_0x03:on_start:
0x006f    -- 0x16_ActorPCInit( char_id=2 )
0x0072    opFE0D_MessageSetFace( char_id=2 )
0x0076    op00_Return()

Actor_0x03:on_update:
0x0077    -- 0xA7()
0x0078    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0079    op00_Return()

Actor_0x04:on_start:
0x007a    -- 0xBC_ActorNoModelInit()
0x007b    -- 0x19_ActorSetPosition( x=(vf80)0xfeb6, z=(vf40)0x014a, flag=(flag)0xc0 )
0x0081    -- 0xF8()
0x0085    -- 0xF8()
0x0089    -- 0x18()
0x008e    op00_Return()

Actor_0x04:on_update:
0x008f    op00_Return()

Actor_0x04:on_talk:
0x0090    -- 0xFE54()
0x0092    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0095    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0098    op26_Wait( time=10 )
0x009b    -- 0x98_MapLoad( field_id=565, value=6 )
0x00a0    -- 0x5B()
0x00a1    op00_Return()

Actor_0x04:on_push:
0x00a2    op00_Return()

Actor_0x05:on_start:
0x00a3    -- 0xBC_ActorNoModelInit()
0x00a4    -- 0x2A()
0x00a5    op00_Return()

Actor_0x05:on_update:
0x00a6    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00a7    op00_Return()

Actor_0x05:event_0x04:
0x00a8    op05_CallFunction( address=0x30f )
0x00ab    op00_Return()

Actor_0x06:on_start:
0x00ac    -- 0xBC_ActorNoModelInit()
0x00ad    -- 0xFE13()
0x00b3    -- 0x2A()
0x00b4    op00_Return()

Actor_0x06:on_update:
0x00b5    -- 0xBF( ???=8 )
0x00b8    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00b9    op00_Return()

Actor_0x07:on_start:
0x00ba    -- 0xBC_ActorNoModelInit()
0x00bb    -- 0x2A()
0x00bc    op00_Return()

Actor_0x07:on_update:
0x00bd    -- 0xC0( ???=16 )
0x00c0    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00c1    op00_Return()

Actor_0x08:on_start:
0x00c2    -- 0xBC_ActorNoModelInit()
0x00c3    -- 0x2A()
0x00c4    op00_Return()

Actor_0x08:on_update:
0x00c5    op26_Wait( time=120 )
0x00c8    -- 0x23()
0x00c9    -- 0xFE1C()
0x00d2    -- 0xD8()
0x00d5    op26_Wait( time=5 )
0x00d8    -- 0x22()
0x00d9    -- 0xFE13()
0x00df    op26_Wait( time=120 )
0x00e2    -- 0x23()
0x00e3    -- 0xFE1C()
0x00ec    -- 0xD8()
0x00ef    op26_Wait( time=5 )
0x00f2    -- 0x22()
0x00f3    -- 0xFE13()
0x00f9    op26_Wait( time=120 )
0x00fc    -- 0x23()
0x00fd    -- 0xFE1C()
0x0106    -- 0xD8()
0x0109    op26_Wait( time=5 )
0x010c    -- 0x22()
0x010d    -- 0xFE13()
0x0113    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0114    op00_Return()

Actor_0x09:on_start:
0x0115    -- 0xBC_ActorNoModelInit()
0x0116    -- 0x2A()
0x0117    op00_Return()

Actor_0x09:on_update:
0x0118    op26_Wait( time=30 )
0x011b    -- 0x23()
0x011c    -- 0xFE1C()
0x0125    -- 0xD8()
0x0128    op26_Wait( time=5 )
0x012b    -- 0x22()
0x012c    -- 0xFE13()
0x0132    op26_Wait( time=120 )
0x0135    -- 0x23()
0x0136    -- 0xFE1C()
0x013f    -- 0xD8()
0x0142    op26_Wait( time=5 )
0x0145    -- 0x22()
0x0146    op26_Wait( time=120 )
0x0149    -- 0x23()
0x014a    -- 0xFE1C()
0x0153    -- 0xD8()
0x0156    op26_Wait( time=5 )
0x0159    -- 0x22()
0x015a    op26_Wait( time=90 )
0x015d    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x015e    op00_Return()

Actor_0x0a:on_start:
0x015f    -- 0xBC_ActorNoModelInit()
0x0160    -- 0x2A()
0x0161    op00_Return()

Actor_0x0a:on_update:
0x0162    op26_Wait( time=60 )
0x0165    -- 0x23()
0x0166    -- 0xFE1C()
0x016f    -- 0xD8()
0x0172    op26_Wait( time=5 )
0x0175    -- 0x22()
0x0176    -- 0xFE13()
0x017c    op26_Wait( time=120 )
0x017f    -- 0x23()
0x0180    -- 0xFE1C()
0x0189    -- 0xD8()
0x018c    op26_Wait( time=5 )
0x018f    -- 0x22()
0x0190    op26_Wait( time=120 )
0x0193    -- 0x23()
0x0194    -- 0xFE1C()
0x019d    -- 0xD8()
0x01a0    op26_Wait( time=5 )
0x01a3    -- 0x22()
0x01a4    -- 0xFE13()
0x01aa    op26_Wait( time=60 )
0x01ad    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x01ae    op00_Return()

Actor_0x0b:on_start:
0x01af    -- 0x0B_InitNPC( (s)mem[0x400] )
0x01b2    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x1bd )
0x01ba    op29_ActorTurnOff( actor_id=self )
0x01bc    op00_Return()
0x01bd    -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 )
0x01c3    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x1d0 )
0x01cb    -- 0x1A()
0x01cd    op01_JumpTo( address=0x1ea )
0x01d0    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x1dd )
0x01d8    -- 0x1A()
0x01da    op01_JumpTo( address=0x1ea )
0x01dd    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x1ea )
0x01e5    -- 0x1A()
0x01e7    op01_JumpTo( address=0x1ea )
0x01ea    op69_ActorSetRotation( rot=(s)mem[0x408] )
0x01ed    op20_ActorSetFlags0( flags=12 )
0x01f0    -- 0x18()
0x01f5    -- 0x1F( ???=0x70 )
0x01f7    op00_Return()

Actor_0x0b:on_update:
0x01f8    op00_Return()

Actor_0x0b:on_talk:
0x01f9    -- 0xFE54()
0x01fb    -- 0x34()
0x0200    mem[0x410] = (s)mem[0x1c] -- op35
0x0206    mem[0x1c] = (s)mem[0x40a] -- op35
0x020c    op02_JumpToConditional( val1=(s)mem[0x40e], val2=99, condition="val1 == val2", address_if_false=0x222 )
0x0214    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x0218    op9C_MessageSync()
0x0219    mem[0x1c] = (s)mem[0x410] -- op35
0x021f    -- 0xFE54()
0x0221    op00_Return()
0x0222    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0225    op74_SoundPlayFixedVolume( sound_id=250 )
0x0228    op2C_SpritePlayAnim( anim_id=0x1 )
0x022a    op26_Wait( time=10 )
0x022d    op74_SoundPlayFixedVolume( sound_id=55 )
0x0230    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x023b    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x023f    op9C_MessageSync()
0x0240    mem[0x1c] = (s)mem[0x410] -- op35
0x0246    -- 0x8C()
0x0249    op2C_SpritePlayAnim( anim_id=0x2 )
0x024b    op26_Wait( time=5 )
0x024e    -- 0xFE54()
0x0250    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x0252    op00_Return()

Actor_0x0b:on_push:
0x0253    op00_Return()
0x0254    op00_Return()
0x0255    op74_SoundPlayFixedVolume( sound_id=119 )
0x0258    mem[0x412] = false -- op37
0x025b    op02_JumpToConditional( val1=(s)mem[0x412], val2=14, condition="val1 < val2", address_if_false=0x273 )
0x0263    opC6_ExpandRun() -- exp0x20
0x0264    -- 0xFE1B()
0x026a    op26_Wait( time=0 )
0x026d    mem[0x412] += 1 -- op3c
0x0270    op01_JumpTo( address=0x25b )
0x0273    op0D_Return()
0x0274    op74_SoundPlayFixedVolume( sound_id=119 )
0x0277    mem[0x414] = false -- op37
0x027a    op02_JumpToConditional( val1=(s)mem[0x414], val2=14, condition="val1 < val2", address_if_false=0x292 )
0x0282    opC6_ExpandRun() -- exp0x20
0x0283    -- 0xFE1B()
0x0289    op26_Wait( time=0 )
0x028c    mem[0x414] += 1 -- op3c
0x028f    op01_JumpTo( address=0x27a )
0x0292    op0D_Return()
0x0293    op74_SoundPlayFixedVolume( sound_id=119 )
0x0296    mem[0x412] = false -- op37
0x0299    op02_JumpToConditional( val1=(s)mem[0x412], val2=30, condition="val1 < val2", address_if_false=0x2b1 )
0x02a1    opC6_ExpandRun() -- exp0x20
0x02a2    -- 0xFE1B()
0x02a8    op26_Wait( time=0 )
0x02ab    mem[0x412] += 1 -- op3c
0x02ae    op01_JumpTo( address=0x299 )
0x02b1    op0D_Return()
0x02b2    op74_SoundPlayFixedVolume( sound_id=119 )
0x02b5    mem[0x416] = false -- op37
0x02b8    op02_JumpToConditional( val1=(s)mem[0x416], val2=30, condition="val1 < val2", address_if_false=0x2d0 )
0x02c0    opC6_ExpandRun() -- exp0x20
0x02c1    -- 0xFE1B()
0x02c7    op26_Wait( time=0 )
0x02ca    mem[0x416] += 1 -- op3c
0x02cd    op01_JumpTo( address=0x2b8 )
0x02d0    op0D_Return()
0x02d1    op74_SoundPlayFixedVolume( sound_id=119 )
0x02d4    mem[0x414] = false -- op37
0x02d7    op02_JumpToConditional( val1=(s)mem[0x414], val2=30, condition="val1 < val2", address_if_false=0x2ef )
0x02df    opC6_ExpandRun() -- exp0x20
0x02e0    -- 0xFE1B()
0x02e6    op26_Wait( time=0 )
0x02e9    mem[0x414] += 1 -- op3c
0x02ec    op01_JumpTo( address=0x2d7 )
0x02ef    op0D_Return()
0x02f0    op74_SoundPlayFixedVolume( sound_id=119 )
0x02f3    mem[0x418] = false -- op37
0x02f6    op02_JumpToConditional( val1=(s)mem[0x418], val2=30, condition="val1 < val2", address_if_false=0x30e )
0x02fe    opC6_ExpandRun() -- exp0x20
0x02ff    -- 0xFE1B()
0x0305    op26_Wait( time=0 )
0x0308    mem[0x418] += 1 -- op3c
0x030b    op01_JumpTo( address=0x2f6 )
0x030e    op0D_Return()

function:
0x030f    op74_SoundPlayFixedVolume( sound_id=119 )
0x0312    mem[0x412] = false -- op37
0x0315    op02_JumpToConditional( val1=(s)mem[0x412], val2=16, condition="val1 < val2", address_if_false=0x32d )
0x031d    opC6_ExpandRun() -- exp0x20
0x031e    -- 0xFE1B()
0x0324    op26_Wait( time=0 )
0x0327    mem[0x412] += 1 -- op3c
0x032a    op01_JumpTo( address=0x315 )
0x032d    op0D_Return()
0x032e    op74_SoundPlayFixedVolume( sound_id=119 )
0x0331    mem[0x412] = false -- op37
0x0334    op02_JumpToConditional( val1=(s)mem[0x412], val2=8, condition="val1 < val2", address_if_false=0x34c )
0x033c    opC6_ExpandRun() -- exp0x20
0x033d    -- 0xFE1B()
0x0343    op26_Wait( time=0 )
0x0346    mem[0x412] += 1 -- op3c
0x0349    op01_JumpTo( address=0x334 )
0x034c    op0D_Return()
0x034d    mem[0x416] = false -- op37
0x0350    op02_JumpToConditional( val1=(s)mem[0x416], val2=8, condition="val1 < val2", address_if_false=0x368 )
0x0358    opC6_ExpandRun() -- exp0x20
0x0359    -- 0xFE1B()
0x035f    op26_Wait( time=0 )
0x0362    mem[0x416] += 1 -- op3c
0x0365    op01_JumpTo( address=0x350 )
0x0368    op0D_Return()
0x0369    op74_SoundPlayFixedVolume( sound_id=119 )
0x036c    mem[0x414] = false -- op37
0x036f    op02_JumpToConditional( val1=(s)mem[0x414], val2=8, condition="val1 < val2", address_if_false=0x387 )
0x0377    opC6_ExpandRun() -- exp0x20
0x0378    -- 0xFE1B()
0x037e    op26_Wait( time=0 )
0x0381    mem[0x414] += 1 -- op3c
0x0384    op01_JumpTo( address=0x36f )
0x0387    op0D_Return()
0x0388    mem[0x418] = false -- op37
0x038b    op02_JumpToConditional( val1=(s)mem[0x418], val2=8, condition="val1 < val2", address_if_false=0x3a3 )
0x0393    opC6_ExpandRun() -- exp0x20
0x0394    -- 0xFE1B()
0x039a    op26_Wait( time=0 )
0x039d    mem[0x418] += 1 -- op3c
0x03a0    op01_JumpTo( address=0x38b )
0x03a3    op0D_Return()
