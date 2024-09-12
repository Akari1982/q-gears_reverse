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
    0x30ff, 0xd0ff, 0x0100, 0xffff, 0x0061, 0x0061, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    op02_JumpToConditional( val1=(s)mem[0x21c], val2=2, condition="val1 & val2", address_if_false=0x1e )
0x0018    mem[0x416] = 1 -- op35
0x001e    mem[0x40a] = 1 -- op35
0x0024    mem[0x40c] = 0 -- op35
0x002a    mem[0x40e] = 0 -- op35
0x0030    mem[0x410] = 1 -- op35
0x0036    mem[0x412] = 5 -- op35
0x003c    mem[0x414] = 1031 -- op35
0x0042    -- 0x2A()
0x0043    op00_Return()

Actor_0x00:on_update:
0x0044    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0045    op00_Return()

Actor_0x00:event_0x04:
0x0046    mem[0x21c] |= 1 << 1 -- op3a
0x004c    op00_Return()

Actor_0x01:on_start:
0x004d    -- 0x16_ActorPCInit( char_id=0 )
0x0050    opFE0D_MessageSetFace( char_id=0 )
0x0054    op00_Return()

Actor_0x01:on_update:
0x0055    -- 0xA7()
0x0056    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0057    op00_Return()

Actor_0x01:event_0x04:
0x0058    -- 0x1F( ???=0x30 )
0x005a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0060    op00_Return()

Actor_0x01:event_0x05:
0x0061    -- 0x1F( ???=0x30 )
0x0063    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0069    op00_Return()

Actor_0x01:event_0x06:
0x006a    op74_SoundPlayFixedVolume( sound_id=96 )
0x006d    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x0070    -- 0x23()
0x0071    op26_Wait( time=1 )
0x0074    -- 0x22()
0x0075    op26_Wait( time=1 )
0x0078    -- 0x23()
0x0079    op26_Wait( time=1 )
0x007c    -- 0x22()
0x007d    op26_Wait( time=1 )
0x0080    -- 0x23()
0x0081    op26_Wait( time=1 )
0x0084    -- 0x22()
0x0085    -- 0x7B()
0x0089    op00_Return()

Actor_0x02:on_start:
0x008a    -- 0x16_ActorPCInit( char_id=1 )
0x008d    opFE0D_MessageSetFace( char_id=1 )
0x0091    op00_Return()

Actor_0x02:on_update:
0x0092    -- 0xA7()
0x0093    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0094    op00_Return()

Actor_0x03:on_start:
0x0095    -- 0x16_ActorPCInit( char_id=2 )
0x0098    opFE0D_MessageSetFace( char_id=2 )
0x009c    op00_Return()

Actor_0x03:on_update:
0x009d    -- 0xA7()
0x009e    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x009f    op00_Return()

Actor_0x04:on_start:
0x00a0    -- 0xBC_ActorNoModelInit()
0x00a1    -- 0xF8()
0x00a5    -- 0x2A()
0x00a6    op00_Return()

Actor_0x04:on_update:
0x00a7    op02_JumpToConditional( val1=(s)mem[0x21a], val2=4, condition="val1 & val2", address_if_false=0xb2 )
0x00af    op01_JumpTo( address=0xe2 )
0x00b2    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xdf )
0x00ba    mem[0x402] = 256 -- op35
0x00c0    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 > val2", address_if_false=0xd5 )
0x00c8    -- 0xBF( ???=(s)mem[0x402] )
0x00cb    mem[0x402] -= 4 -- op39
0x00d1    -- 0x5A()
0x00d2    op01_JumpTo( address=0xc0 )
0x00d5    mem[0x21a] |= 1 << 2 -- op3a
0x00db    -- 0x5B()
0x00dc    op01_JumpTo( address=0xe2 )
0x00df    -- 0xBF( ???=256 )
0x00e2    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00e3    op00_Return()

Actor_0x05:on_start:
0x00e4    -- 0xBC_ActorNoModelInit()
0x00e5    -- 0x2A()
0x00e6    -- 0x18()
0x00eb    op00_Return()

Actor_0x05:on_update:
0x00ec    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x115 )
0x00f4    mem[0x404] = 256 -- op35
0x00fa    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 > val2", address_if_false=0x10f )
0x0102    -- 0xBF( ???=(s)mem[0x404] )
0x0105    mem[0x404] -= 4 -- op39
0x010b    -- 0x5A()
0x010c    op01_JumpTo( address=0xfa )
0x010f    op29_ActorTurnOff( actor_id=Actor_0x05 )
0x0111    -- 0x5B()
0x0112    op01_JumpTo( address=0x118 )
0x0115    -- 0xBF( ???=256 )
0x0118    op00_Return()

Actor_0x05:on_talk:
0x0119    op00_Return()

Actor_0x05:on_push:
0x011a    op00_Return()

Actor_0x06:on_start:
0x011b    -- 0xBC_ActorNoModelInit()
0x011c    -- 0x1B()
0x0123    -- 0x2A()
0x0124    op00_Return()

Actor_0x06:on_update:
0x0125    -- 0xFE38()
0x012b    op02_JumpToConditional( val1=(s)mem[0x406], val2=140, condition="val1 < val2", address_if_false=0x147 )
0x0133    mem[0x400] = true -- op36
0x0136    op74_SoundPlayFixedVolume( sound_id=282 )
0x0139    -- 0xFE65()
0x013f    -- 0xFE65()
0x0145    -- 0x5B()
0x0146    -- 0x5B()
0x0147    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0148    op00_Return()

Actor_0x07:on_start:
0x0149    -- 0xBC_ActorNoModelInit()
0x014a    -- 0x1B()
0x0151    op20_ActorSetFlags0( flags=4 )
0x0154    -- 0x18()
0x0159    op00_Return()

Actor_0x07:on_update:
0x015a    op00_Return()

Actor_0x07:on_talk:
0x015b    op00_Return()

Actor_0x07:on_push:
0x015c    op00_Return()

Actor_0x08:on_start:
0x015d    -- 0xBC_ActorNoModelInit()
0x015e    -- 0xF8()
0x0162    op00_Return()

Actor_0x08:on_update:
0x0163    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x18e )
0x016b    mem[0x408] = 256 -- op35
0x0171    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 > val2", address_if_false=0x186 )
0x0179    -- 0xBF( ???=(s)mem[0x408] )
0x017c    mem[0x408] -= 6 -- op39
0x0182    -- 0x5A()
0x0183    op01_JumpTo( address=0x171 )
0x0186    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x0188    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x018a    -- 0x5B()
0x018b    op01_JumpTo( address=0x191 )
0x018e    -- 0xBF( ???=256 )
0x0191    op00_Return()

Actor_0x08:on_talk:
0x0192    op00_Return()

Actor_0x08:on_push:
0x0193    op00_Return()

Actor_0x09:on_start:
0x0194    -- 0xBC_ActorNoModelInit()
0x0195    -- 0x2A()
0x0196    op00_Return()

Actor_0x09:on_update:
0x0197    -- 0xFE36()
0x019e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x01a1    op26_Wait( time=30 )
0x01a4    op00_Return()

Actor_0x09:on_talk:
0x01a5    op00_Return()

Actor_0x09:on_push:
0x01a6    op00_Return()

Actor_0x0a:on_start:
0x01a7    -- 0xBC_ActorNoModelInit()
0x01a8    -- 0x2A()
0x01a9    op00_Return()

Actor_0x0a:on_update:
0x01aa    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x01ab    op00_Return()

Actor_0x0a:event_0x04:
0x01ac    op05_CallFunction( address=0x3c5 )
0x01af    op00_Return()

Actor_0x0b:on_start:
0x01b0    -- 0xBC_ActorNoModelInit()
0x01b1    -- 0x2A()
0x01b2    op00_Return()

Actor_0x0b:on_update:
0x01b3    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x01b4    op00_Return()

Actor_0x0b:event_0x04:
0x01b5    op05_CallFunction( address=0x3c5 )
0x01b8    op00_Return()

Actor_0x0c:on_start:
0x01b9    -- 0xBC_ActorNoModelInit()
0x01ba    -- 0x1B()
0x01c1    -- 0xF8()
0x01c5    -- 0xF8()
0x01c9    -- 0x18()
0x01ce    op00_Return()

Actor_0x0c:on_update:
0x01cf    op00_Return()

Actor_0x0c:on_talk:
0x01d0    -- 0xFE54()
0x01d2    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x01d5    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x01d8    op26_Wait( time=10 )
0x01db    -- 0x98_MapLoad( field_id=546, value=1 )
0x01e0    -- 0x5B()
0x01e1    op00_Return()

Actor_0x0c:on_push:
0x01e2    op00_Return()

Actor_0x0d:on_start:
0x01e3    -- 0xBC_ActorNoModelInit()
0x01e4    -- 0x19_ActorSetPosition( x=(vf80)0x006e, z=(vf40)0x006e, flag=(flag)0xc0 )
0x01ea    -- 0xF8()
0x01ee    -- 0xF8()
0x01f2    -- 0x18()
0x01f7    op00_Return()

Actor_0x0d:on_update:
0x01f8    op00_Return()

Actor_0x0d:on_talk:
0x01f9    -- 0xFE54()
0x01fb    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x01fe    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0201    op26_Wait( time=10 )
0x0204    -- 0x98_MapLoad( field_id=548, value=0 )
0x0209    -- 0x5B()
0x020a    op00_Return()

Actor_0x0d:on_push:
0x020b    op00_Return()

Actor_0x0e:on_start:
0x020c    -- 0xBC_ActorNoModelInit()
0x020d    -- 0x2A()
0x020e    op00_Return()

Actor_0x0e:on_update:
0x020f    opCB_TriggerJumpTo( trigger_id=0x0, jump=0x219 )
0x0213    -- 0x98_MapLoad( field_id=544, value=2 )
0x0218    -- 0x5B()
0x0219    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x021a    op00_Return()

Actor_0x0f:on_start:
0x021b    -- 0xBC_ActorNoModelInit()
0x021c    -- 0x2A()
0x021d    op00_Return()

Actor_0x0f:on_update:
0x021e    op00_Return()

Actor_0x0f:on_talk:
0x021f    op00_Return()

Actor_0x0f:on_push:
0x0220    op00_Return()

Actor_0x0f:event_0x04:
0x0221    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=338 )
0x022c    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x0, flags=0 )
0x0232    op00_Return()

Actor_0x10:on_start:
0x0233    -- 0xBC_ActorNoModelInit()
0x0234    op02_JumpToConditional( val1=(s)mem[0x21a], val2=4, condition="val1 & val2", address_if_false=0x246 )
0x023c    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x023e    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x0240    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x0242    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x0244    op29_ActorTurnOff( actor_id=Actor_0x05 )
0x0246    -- 0x2A()
0x0247    op00_Return()

Actor_0x10:on_update:
0x0248    op02_JumpToConditional( val1=(s)mem[0x21a], val2=4, condition="val1 & val2", address_if_false=0x253 )
0x0250    op01_JumpTo( address=0x262 )
0x0253    op74_SoundPlayFixedVolume( sound_id=279 )
0x0256    -- 0xFE65()
0x025c    -- 0xFE65()
0x0262    -- 0x5B()
0x0263    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0264    op00_Return()

Actor_0x11:on_start:
0x0265    -- 0x0B_InitNPC( (s)mem[0x40a] )
0x0268    op02_JumpToConditional( val1=(s)mem[0x416], val2=1, condition="val1 == val2", address_if_false=0x273 )
0x0270    op29_ActorTurnOff( actor_id=self )
0x0272    op00_Return()
0x0273    -- 0x19_ActorSetPosition( x=(vf80)0x040c, z=(vf40)0x040e, flag=(flag)0x00 )
0x0279    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x286 )
0x0281    -- 0x1A()
0x0283    op01_JumpTo( address=0x2a0 )
0x0286    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x293 )
0x028e    -- 0x1A()
0x0290    op01_JumpTo( address=0x2a0 )
0x0293    op02_JumpToConditional( val1=(s)mem[0x410], val2=2, condition="val1 == val2", address_if_false=0x2a0 )
0x029b    -- 0x1A()
0x029d    op01_JumpTo( address=0x2a0 )
0x02a0    op69_ActorSetRotation( rot=(s)mem[0x412] )
0x02a3    op20_ActorSetFlags0( flags=12 )
0x02a6    -- 0x18()
0x02ab    -- 0x1F( ???=0x70 )
0x02ad    op00_Return()

Actor_0x11:on_update:
0x02ae    op00_Return()

Actor_0x11:on_talk:
0x02af    -- 0xFE54()
0x02b1    -- 0x34()
0x02b6    mem[0x41a] = (s)mem[0x1c] -- op35
0x02bc    mem[0x1c] = (s)mem[0x414] -- op35
0x02c2    op02_JumpToConditional( val1=(s)mem[0x418], val2=99, condition="val1 == val2", address_if_false=0x2d8 )
0x02ca    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x02ce    op9C_MessageSync()
0x02cf    mem[0x1c] = (s)mem[0x41a] -- op35
0x02d5    -- 0xFE54()
0x02d7    op00_Return()
0x02d8    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x02db    op74_SoundPlayFixedVolume( sound_id=250 )
0x02de    op2C_SpritePlayAnim( anim_id=0x1 )
0x02e0    op26_Wait( time=10 )
0x02e3    op74_SoundPlayFixedVolume( sound_id=55 )
0x02e6    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x02f1    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x02f5    op9C_MessageSync()
0x02f6    mem[0x1c] = (s)mem[0x41a] -- op35
0x02fc    -- 0x8C()
0x02ff    op2C_SpritePlayAnim( anim_id=0x2 )
0x0301    op26_Wait( time=5 )
0x0304    -- 0xFE54()
0x0306    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x0308    op00_Return()

Actor_0x11:on_push:
0x0309    op00_Return()
0x030a    op00_Return()
0x030b    op74_SoundPlayFixedVolume( sound_id=119 )
0x030e    mem[0x41c] = false -- op37
0x0311    op02_JumpToConditional( val1=(s)mem[0x41c], val2=14, condition="val1 < val2", address_if_false=0x329 )
0x0319    opC6_ExpandRun() -- exp0x20
0x031a    -- 0xFE1B()
0x0320    op26_Wait( time=0 )
0x0323    mem[0x41c] += 1 -- op3c
0x0326    op01_JumpTo( address=0x311 )
0x0329    op0D_Return()
0x032a    op74_SoundPlayFixedVolume( sound_id=119 )
0x032d    mem[0x41e] = false -- op37
0x0330    op02_JumpToConditional( val1=(s)mem[0x41e], val2=14, condition="val1 < val2", address_if_false=0x348 )
0x0338    opC6_ExpandRun() -- exp0x20
0x0339    -- 0xFE1B()
0x033f    op26_Wait( time=0 )
0x0342    mem[0x41e] += 1 -- op3c
0x0345    op01_JumpTo( address=0x330 )
0x0348    op0D_Return()
0x0349    op74_SoundPlayFixedVolume( sound_id=119 )
0x034c    mem[0x41c] = false -- op37
0x034f    op02_JumpToConditional( val1=(s)mem[0x41c], val2=30, condition="val1 < val2", address_if_false=0x367 )
0x0357    opC6_ExpandRun() -- exp0x20
0x0358    -- 0xFE1B()
0x035e    op26_Wait( time=0 )
0x0361    mem[0x41c] += 1 -- op3c
0x0364    op01_JumpTo( address=0x34f )
0x0367    op0D_Return()
0x0368    op74_SoundPlayFixedVolume( sound_id=119 )
0x036b    mem[0x420] = false -- op37
0x036e    op02_JumpToConditional( val1=(s)mem[0x420], val2=30, condition="val1 < val2", address_if_false=0x386 )
0x0376    opC6_ExpandRun() -- exp0x20
0x0377    -- 0xFE1B()
0x037d    op26_Wait( time=0 )
0x0380    mem[0x420] += 1 -- op3c
0x0383    op01_JumpTo( address=0x36e )
0x0386    op0D_Return()
0x0387    op74_SoundPlayFixedVolume( sound_id=119 )
0x038a    mem[0x41e] = false -- op37
0x038d    op02_JumpToConditional( val1=(s)mem[0x41e], val2=30, condition="val1 < val2", address_if_false=0x3a5 )
0x0395    opC6_ExpandRun() -- exp0x20
0x0396    -- 0xFE1B()
0x039c    op26_Wait( time=0 )
0x039f    mem[0x41e] += 1 -- op3c
0x03a2    op01_JumpTo( address=0x38d )
0x03a5    op0D_Return()
0x03a6    op74_SoundPlayFixedVolume( sound_id=119 )
0x03a9    mem[0x422] = false -- op37
0x03ac    op02_JumpToConditional( val1=(s)mem[0x422], val2=30, condition="val1 < val2", address_if_false=0x3c4 )
0x03b4    opC6_ExpandRun() -- exp0x20
0x03b5    -- 0xFE1B()
0x03bb    op26_Wait( time=0 )
0x03be    mem[0x422] += 1 -- op3c
0x03c1    op01_JumpTo( address=0x3ac )
0x03c4    op0D_Return()

function:

function:
0x03c5    op74_SoundPlayFixedVolume( sound_id=119 )
0x03c8    mem[0x41c] = false -- op37
0x03cb    op02_JumpToConditional( val1=(s)mem[0x41c], val2=16, condition="val1 < val2", address_if_false=0x3e3 )
0x03d3    opC6_ExpandRun() -- exp0x20
0x03d4    -- 0xFE1B()
0x03da    op26_Wait( time=0 )
0x03dd    mem[0x41c] += 1 -- op3c
0x03e0    op01_JumpTo( address=0x3cb )
0x03e3    op0D_Return()
0x03e4    op74_SoundPlayFixedVolume( sound_id=119 )
0x03e7    mem[0x41c] = false -- op37
0x03ea    op02_JumpToConditional( val1=(s)mem[0x41c], val2=8, condition="val1 < val2", address_if_false=0x402 )
0x03f2    opC6_ExpandRun() -- exp0x20
0x03f3    -- 0xFE1B()
0x03f9    op26_Wait( time=0 )
0x03fc    mem[0x41c] += 1 -- op3c
0x03ff    op01_JumpTo( address=0x3ea )
0x0402    op0D_Return()
0x0403    mem[0x420] = false -- op37
0x0406    op02_JumpToConditional( val1=(s)mem[0x420], val2=8, condition="val1 < val2", address_if_false=0x41e )
0x040e    opC6_ExpandRun() -- exp0x20
0x040f    -- 0xFE1B()
0x0415    op26_Wait( time=0 )
0x0418    mem[0x420] += 1 -- op3c
0x041b    op01_JumpTo( address=0x406 )
0x041e    op0D_Return()
0x041f    op74_SoundPlayFixedVolume( sound_id=119 )
0x0422    mem[0x41e] = false -- op37
0x0425    op02_JumpToConditional( val1=(s)mem[0x41e], val2=8, condition="val1 < val2", address_if_false=0x43d )
0x042d    opC6_ExpandRun() -- exp0x20
0x042e    -- 0xFE1B()
0x0434    op26_Wait( time=0 )
0x0437    mem[0x41e] += 1 -- op3c
0x043a    op01_JumpTo( address=0x425 )
0x043d    op0D_Return()
0x043e    mem[0x422] = false -- op37
0x0441    op02_JumpToConditional( val1=(s)mem[0x422], val2=8, condition="val1 < val2", address_if_false=0x459 )
0x0449    opC6_ExpandRun() -- exp0x20
0x044a    -- 0xFE1B()
0x0450    op26_Wait( time=0 )
0x0453    mem[0x422] += 1 -- op3c
0x0456    op01_JumpTo( address=0x441 )
0x0459    op0D_Return()
0x045a    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x0 )
