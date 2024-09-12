var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0000, 0x0000, 0xffff, 0x0000, 0x0000, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0x75( ???=63 )
0x0014    op00_Return()

Actor_0x00:on_update:
0x0015    -- 0xFE54()
0x0017    op99()
0x0018    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x46 )
0x0020    -- 0x60()
0x0021    -- 0x64() -- exp0x1
0x0022    -- 0x63( ???=0, ???=-108, ???=-248 ) -- exp0x1
0x002a    -- 0xA3()
0x0032    opAC_MoveCamera( control=0x0, steps=0 )
0x0036    opAC_MoveCamera( control=0x1, steps=0 )
0x003a    opEF_MoveCameraSync()
0x003d    -- 0xF2()
0x0046    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0047    op00_Return()

Actor_0x00:event_0x04:
0x0048    -- 0x9B( ???=12, ???=12 )
0x004d    -- 0x60()
0x004e    -- 0x64() -- exp0x1
0x004f    -- 0x63( ???=0, ???=612, ???=-159 ) -- exp0x1
0x0057    -- 0xA3()
0x005f    opAC_MoveCamera( control=0x0, steps=90 )
0x0063    opAC_MoveCamera( control=0x1, steps=90 )
0x0067    opEF_MoveCameraSync()
0x006a    op29_ActorTurnOff( actor_id=Actor_0x01 )
0x006c    op26_Wait( time=2 )
0x006f    op74_SoundPlayFixedVolume( sound_id=0 )
0x0072    op26_Wait( time=2 )
0x0075    -- 0x98_MapLoad( field_id=518, value=3 )
0x007a    op00_Return()

Actor_0x00:event_0x05:
0x007b    opD0_MessageSettings( x=20, y=100, letters=0, rows=0, flags=321 )
0x0086    opF5_MessageShowStatic( text_id=0x0, flags=0 )
0x008a    op9C_MessageSync()
0x008b    -- 0x28()
0x008d    op00_Return()

Actor_0x01:on_start:
0x008e    -- 0xBC_ActorNoModelInit()
0x008f    -- 0x2A()
0x0090    -- 0x27( actor_id=self )
0x0092    op00_Return()

Actor_0x01:on_update:
0x0093    -- opFEB000()
0x009a    -- opFEB001()
0x009d    op74_SoundPlayFixedVolume( sound_id=408 )
0x00a0    -- 0xFE64() -- wait for sound channel?
0x00a4    op01_JumpTo( address=0x9d )
0x00a7    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00a8    op00_Return()

Actor_0x02:on_start:
0x00a9    -- 0xBC_ActorNoModelInit()
0x00aa    -- 0x2A()
0x00ab    mem[0x400] = 64 -- op35
0x00b1    mem[0x402] = 64 -- op35
0x00b7    mem[0x404] = 64 -- op35
0x00bd    mem[0x406] = 64 -- op35
0x00c3    op00_Return()

Actor_0x02:on_update:
0x00c4    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xf8 )
0x00cc    -- 0xFE65()
0x00d2    -- 0xFE65()
0x00d8    -- 0xFE63()
0x00de    -- 0xFE63()
0x00e4    op02_JumpToConditional( val1=(s)mem[0x400], val2=127, condition="val1 < val2", address_if_false=0xf8 )
0x00ec    mem[0x406] -= 1 -- op3d
0x00ef    mem[0x404] += 1 -- op3c
0x00f2    op26_Wait( time=2 )
0x00f5    op01_JumpTo( address=0xe4 )
0x00f8    -- 0x5B()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00f9    op00_Return()

Actor_0x03:on_start:
0x00fa    -- 0xBC_ActorNoModelInit()
0x00fb    -- 0x2A()
0x00fc    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 != val2", address_if_false=0x106 )
0x0104    -- 0x27( actor_id=Actor_0x03 )
0x0106    op00_Return()

Actor_0x03:on_update:
0x0107    op99()
0x0108    -- 0x60()
0x0109    -- 0x64() -- exp0x1
0x010a    -- 0x63( ???=0, ???=612, ???=-159 ) -- exp0x1
0x0112    -- 0xA3()
0x011a    opAC_MoveCamera( control=0x0, steps=0 )
0x011e    opAC_MoveCamera( control=0x1, steps=0 )
0x0122    opEF_MoveCameraSync()
0x0125    -- 0x9B( ???=12, ???=12 )
0x012a    -- 0x60()
0x012b    -- 0x64() -- exp0x1
0x012c    -- 0x63( ???=0, ???=-108, ???=-248 ) -- exp0x1
0x0134    -- 0xA3()
0x013c    opAC_MoveCamera( control=0x0, steps=90 )
0x0140    opAC_MoveCamera( control=0x1, steps=90 )
0x0144    opEF_MoveCameraSync()
0x0147    op26_Wait( time=60 )
0x014a    -- opFEDD00()
0x0151    -- opFEDD03()
0x0154    -- 0x5A()
0x0155    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x05, priority=0x03 )
0x0158    mem[0x408] = 32 -- op35
0x015e    mem[0x40a] = 0 -- op35
0x0164    op02_JumpToConditional( val1=(s)mem[0x408], val2=8, condition="val1 > val2", address_if_false=0x19c )
0x016c    -- opFEDD01()
0x0173    -- opFEDD01()
0x017a    -- opFEDD01()
0x0181    -- opFEDD01()
0x0188    op26_Wait( time=(s)mem[0x40a] )
0x018b    mem[0x408] -= 1 -- op3d
0x018e    op02_JumpToConditional( val1=(s)mem[0x40a], val2=5, condition="val1 < val2", address_if_false=0x199 )
0x0196    mem[0x40a] += 1 -- op3c
0x0199    op01_JumpTo( address=0x164 )
0x019c    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x019f    op26_Wait( time=30 )
0x01a2    -- 0xFE63()
0x01a8    -- 0xFE65()
0x01ae    -- 0xFE63()
0x01b4    -- 0xFE65()
0x01ba    op26_Wait( time=60 )
0x01bd    -- 0xFE65()
0x01c3    op26_Wait( time=10 )
0x01c6    -- 0xFE65()
0x01cc    op26_Wait( time=10 )
0x01cf    -- 0xFE65()
0x01d5    op26_Wait( time=30 )
0x01d8    op74_SoundPlayFixedVolume( sound_id=440 )
0x01db    op26_Wait( time=10 )
0x01de    -- 0xFE65()
0x01e4    op26_Wait( time=90 )
0x01e7    -- opFEDD03()
0x01ea    -- opFEDD02()
0x01ed    -- opFEDD03()
0x01f0    op29_ActorTurnOff( actor_id=Actor_0x01 )
0x01f2    op26_Wait( time=2 )
0x01f5    op74_SoundPlayFixedVolume( sound_id=0 )
0x01f8    op26_Wait( time=2 )
0x01fb    -- opFEB000()
0x0202    -- opFEB001()
0x0205    -- 0x98_MapLoad( field_id=529, value=2 )
0x020a    -- 0x5B()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x020b    op00_Return()

Actor_0x04:on_start:
0x020c    -- 0x0B_InitNPC( 0 )
0x020f    -- 0xFEC3()
0x0211    -- 0x2A()
0x0212    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x226 )
0x021a    -- 0xFE1C()
0x0223    op01_JumpTo( address=0x231 )
0x0226    -- 0x10()
0x0231    op00_Return()

Actor_0x04:on_update:
0x0232    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x248 )
0x023a    -- 0x21( ???=3072 )
0x023d    -- 0x10()
0x0248    -- 0x5B()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0249    op00_Return()

Actor_0x05:on_start:
0x024a    -- 0x0B_InitNPC( 0 )
0x024d    -- 0xFEC3()
0x024f    -- 0x2A()
0x0250    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x264 )
0x0258    -- 0xFE1C()
0x0261    op01_JumpTo( address=0x26d )
0x0264    -- 0xFE1C()
0x026d    op00_Return()

Actor_0x05:on_update:
0x026e    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x284 )
0x0276    -- 0x21( ???=3072 )
0x0279    -- 0x10()
0x0284    -- 0x5B()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0285    op00_Return()

Actor_0x06:on_start:
0x0286    -- 0x0B_InitNPC( 0 )
0x0289    -- 0xFEC3()
0x028b    -- 0x2A()
0x028c    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x2a0 )
0x0294    -- 0xFE1C()
0x029d    op01_JumpTo( address=0x2a9 )
0x02a0    -- 0xFE1C()
0x02a9    op00_Return()

Actor_0x06:on_update:
0x02aa    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x2c0 )
0x02b2    -- 0x21( ???=3072 )
0x02b5    -- 0x10()
0x02c0    -- 0x5B()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x02c1    op00_Return()

Actor_0x07:on_start:
0x02c2    -- 0x0B_InitNPC( 0 )
0x02c5    -- 0xFEC3()
0x02c7    -- 0x2A()
0x02c8    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x2dc )
0x02d0    -- 0xFE1C()
0x02d9    op01_JumpTo( address=0x2e5 )
0x02dc    -- 0xFE1C()
0x02e5    op00_Return()

Actor_0x07:on_update:
0x02e6    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x2fc )
0x02ee    -- 0x21( ???=3072 )
0x02f1    -- 0x10()
0x02fc    -- 0x5B()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x02fd    op00_Return()

Actor_0x08:on_start:
0x02fe    -- 0x0B_InitNPC( 0 )
0x0301    -- 0xFEC3()
0x0303    -- 0x2A()
0x0304    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x318 )
0x030c    -- 0xFE1C()
0x0315    op01_JumpTo( address=0x321 )
0x0318    -- 0xFE1C()
0x0321    op00_Return()

Actor_0x08:on_update:
0x0322    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x338 )
0x032a    -- 0x21( ???=3072 )
0x032d    -- 0x10()
0x0338    -- 0x5B()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0339    op00_Return()

Actor_0x09:on_start:
0x033a    -- 0x0B_InitNPC( 0 )
0x033d    -- 0xFEC3()
0x033f    -- 0x2A()
0x0340    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x354 )
0x0348    -- 0xFE1C()
0x0351    op01_JumpTo( address=0x35d )
0x0354    -- 0xFE1C()
0x035d    op00_Return()

Actor_0x09:on_update:
0x035e    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x374 )
0x0366    -- 0x21( ???=3072 )
0x0369    -- 0x10()
0x0374    -- 0x5B()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0375    op00_Return()

Actor_0x0a:on_start:
0x0376    -- 0xBC_ActorNoModelInit()
0x0377    -- 0x2A()
0x0378    -- 0xF9()
0x037a    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x388 )
0x0382    -- 0xBE()
0x0385    -- 0xC0( ???=320 )
0x0388    op00_Return()

Actor_0x0a:on_update:
0x0389    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x3c8 )
0x0391    mem[0x40c] = false -- op37
0x0394    op02_JumpToConditional( val1=(s)mem[0x40c], val2=256, condition="val1 < val2", address_if_false=0x3ab )
0x039c    -- 0xBE()
0x039f    -- 0xC0( ???=1 )
0x03a2    mem[0x40c] += 1 -- op3c
0x03a5    op26_Wait( time=0 )
0x03a8    op01_JumpTo( address=0x394 )
0x03ab    mem[0x40c] = false -- op37
0x03ae    op02_JumpToConditional( val1=(s)mem[0x40c], val2=64, condition="val1 < val2", address_if_false=0x3c2 )
0x03b6    -- 0xC0( ???=1 )
0x03b9    mem[0x40c] += 1 -- op3c
0x03bc    op26_Wait( time=0 )
0x03bf    op01_JumpTo( address=0x3ae )
0x03c2    -- 0xFE65()
0x03c8    -- 0x5B()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x03c9    op00_Return()

Actor_0x0b:on_start:
0x03ca    -- 0xBC_ActorNoModelInit()
0x03cb    -- 0x2A()
0x03cc    -- 0xF9()
0x03ce    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x3dc )
0x03d6    -- 0xBE()
0x03d9    -- 0xC0( ???=480 )
0x03dc    op00_Return()

Actor_0x0b:on_update:
0x03dd    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x41c )
0x03e5    mem[0x40e] = false -- op37
0x03e8    op02_JumpToConditional( val1=(s)mem[0x40e], val2=256, condition="val1 < val2", address_if_false=0x3ff )
0x03f0    -- 0xBE()
0x03f3    -- 0xC0( ???=1 )
0x03f6    mem[0x40e] += 1 -- op3c
0x03f9    op26_Wait( time=0 )
0x03fc    op01_JumpTo( address=0x3e8 )
0x03ff    mem[0x40e] = false -- op37
0x0402    op02_JumpToConditional( val1=(s)mem[0x40e], val2=224, condition="val1 < val2", address_if_false=0x416 )
0x040a    -- 0xC0( ???=1 )
0x040d    mem[0x40e] += 1 -- op3c
0x0410    op26_Wait( time=0 )
0x0413    op01_JumpTo( address=0x402 )
0x0416    -- 0xFE65()
0x041c    -- 0x5B()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x041d    op00_Return()

Actor_0x0c:on_start:
0x041e    -- 0xBC_ActorNoModelInit()
0x041f    -- 0x2A()
0x0420    -- 0xF9()
0x0422    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x430 )
0x042a    -- 0xBE()
0x042d    -- 0xC0( ???=640 )
0x0430    op00_Return()

Actor_0x0c:on_update:
0x0431    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x473 )
0x0439    mem[0x410] = false -- op37
0x043c    op02_JumpToConditional( val1=(s)mem[0x410], val2=256, condition="val1 < val2", address_if_false=0x453 )
0x0444    -- 0xBE()
0x0447    -- 0xC0( ???=1 )
0x044a    mem[0x410] += 1 -- op3c
0x044d    op26_Wait( time=0 )
0x0450    op01_JumpTo( address=0x43c )
0x0453    mem[0x410] = false -- op37
0x0456    op02_JumpToConditional( val1=(s)mem[0x410], val2=384, condition="val1 < val2", address_if_false=0x46a )
0x045e    -- 0xC0( ???=1 )
0x0461    mem[0x410] += 1 -- op3c
0x0464    op26_Wait( time=0 )
0x0467    op01_JumpTo( address=0x456 )
0x046a    -- 0xFE65()
0x0470    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x0473    -- 0x5B()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0474    op00_Return()

Actor_0x0d:on_start:
0x0475    -- 0xBC_ActorNoModelInit()
0x0476    -- 0x2A()
0x0477    -- 0xF9()
0x0479    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x487 )
0x0481    -- 0xBE()
0x0484    -- 0xBF( ???=320 )
0x0487    op00_Return()

Actor_0x0d:on_update:
0x0488    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x4c7 )
0x0490    mem[0x412] = false -- op37
0x0493    op02_JumpToConditional( val1=(s)mem[0x412], val2=256, condition="val1 < val2", address_if_false=0x4aa )
0x049b    -- 0xBE()
0x049e    -- 0xBF( ???=1 )
0x04a1    mem[0x412] += 1 -- op3c
0x04a4    op26_Wait( time=0 )
0x04a7    op01_JumpTo( address=0x493 )
0x04aa    mem[0x412] = false -- op37
0x04ad    op02_JumpToConditional( val1=(s)mem[0x412], val2=64, condition="val1 < val2", address_if_false=0x4c1 )
0x04b5    -- 0xBF( ???=1 )
0x04b8    mem[0x412] += 1 -- op3c
0x04bb    op26_Wait( time=0 )
0x04be    op01_JumpTo( address=0x4ad )
0x04c1    -- 0xFE65()
0x04c7    -- 0x5B()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x04c8    op00_Return()

Actor_0x0e:on_start:
0x04c9    -- 0xBC_ActorNoModelInit()
0x04ca    -- 0x2A()
0x04cb    -- 0xF9()
0x04cd    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x4db )
0x04d5    -- 0xBE()
0x04d8    -- 0xBF( ???=480 )
0x04db    op00_Return()

Actor_0x0e:on_update:
0x04dc    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x51b )
0x04e4    mem[0x414] = false -- op37
0x04e7    op02_JumpToConditional( val1=(s)mem[0x414], val2=256, condition="val1 < val2", address_if_false=0x4fe )
0x04ef    -- 0xBE()
0x04f2    -- 0xBF( ???=1 )
0x04f5    mem[0x414] += 1 -- op3c
0x04f8    op26_Wait( time=0 )
0x04fb    op01_JumpTo( address=0x4e7 )
0x04fe    mem[0x414] = false -- op37
0x0501    op02_JumpToConditional( val1=(s)mem[0x414], val2=224, condition="val1 < val2", address_if_false=0x515 )
0x0509    -- 0xBF( ???=1 )
0x050c    mem[0x414] += 1 -- op3c
0x050f    op26_Wait( time=0 )
0x0512    op01_JumpTo( address=0x501 )
0x0515    -- 0xFE65()
0x051b    -- 0x5B()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x051c    op00_Return()

Actor_0x0f:on_start:
0x051d    -- 0xBC_ActorNoModelInit()
0x051e    -- 0x2A()
0x051f    -- 0xF9()
0x0521    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x52f )
0x0529    -- 0xBE()
0x052c    -- 0xBF( ???=640 )
0x052f    op00_Return()

Actor_0x0f:on_update:
0x0530    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x578 )
0x0538    mem[0x416] = false -- op37
0x053b    op02_JumpToConditional( val1=(s)mem[0x416], val2=256, condition="val1 < val2", address_if_false=0x552 )
0x0543    -- 0xBE()
0x0546    -- 0xBF( ???=1 )
0x0549    mem[0x416] += 1 -- op3c
0x054c    op26_Wait( time=0 )
0x054f    op01_JumpTo( address=0x53b )
0x0552    mem[0x416] = false -- op37
0x0555    op02_JumpToConditional( val1=(s)mem[0x416], val2=384, condition="val1 < val2", address_if_false=0x569 )
0x055d    -- 0xBF( ???=1 )
0x0560    mem[0x416] += 1 -- op3c
0x0563    op26_Wait( time=0 )
0x0566    op01_JumpTo( address=0x555 )
0x0569    -- 0xFE65()
0x056f    -- 0xF2()
0x0578    -- 0x5B()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0579    op00_Return()

Actor_0x10:on_start:
0x057a    -- 0xBC_ActorNoModelInit()
0x057b    -- 0x2A()
0x057c    -- 0xF9()
0x057e    -- 0xFE1C()
0x0587    op00_Return()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0588    op00_Return()

Actor_0x11:on_start:
0x0589    -- 0xBC_ActorNoModelInit()
0x058a    -- 0x2A()
0x058b    -- 0xF9()
0x058d    -- 0xFE1C()
0x0596    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0597    op00_Return()

Actor_0x12:on_start:
0x0598    -- 0xBC_ActorNoModelInit()
0x0599    -- 0x2A()
0x059a    -- 0xF9()
0x059c    -- 0xFE1C()
0x05a5    op00_Return()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x05a6    op00_Return()

Actor_0x13:on_start:
0x05a7    -- 0xBC_ActorNoModelInit()
0x05a8    -- 0x2A()
0x05a9    -- 0xF9()
0x05ab    -- 0xFE1C()
0x05b4    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x05b5    op00_Return()

Actor_0x14:on_start:
0x05b6    -- 0xBC_ActorNoModelInit()
0x05b7    -- 0x2A()
0x05b8    -- 0xF9()
0x05ba    -- 0xFE1C()
0x05c3    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x05c4    op00_Return()

Actor_0x15:on_start:
0x05c5    -- 0xBC_ActorNoModelInit()
0x05c6    -- 0x2A()
0x05c7    -- 0xF9()
0x05c9    -- 0xFE1C()
0x05d2    op00_Return()

Actor_0x15:on_update:

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x05d3    op00_Return()

Actor_0x16:on_start:
0x05d4    -- 0xBC_ActorNoModelInit()
0x05d5    -- 0x2A()
0x05d6    -- 0xF9()
0x05d8    -- 0xFE1C()
0x05e1    op00_Return()

Actor_0x16:on_update:

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x05e2    op00_Return()

Actor_0x17:on_start:
0x05e3    -- 0xBC_ActorNoModelInit()
0x05e4    -- 0x2A()
0x05e5    -- 0xF9()
0x05e7    -- 0xFE1C()
0x05f0    op00_Return()

Actor_0x17:on_update:

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x05f1    op00_Return()

Actor_0x18:on_start:
0x05f2    -- 0xBC_ActorNoModelInit()
0x05f3    -- 0x2A()
0x05f4    -- 0xF9()
0x05f6    -- 0xFE1C()
0x05ff    op00_Return()

Actor_0x18:on_update:

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0600    op00_Return()

Actor_0x19:on_start:
0x0601    -- 0x0B_InitNPC( 0 )
0x0604    -- 0x5F( ???=0x0 )
0x0606    -- 0x23()
0x0607    -- 0xFE1C()
0x0610    op20_ActorSetFlags0( flags=13 )
0x0613    -- 0x2A()
0x0614    op00_Return()

Actor_0x19:on_update:

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0615    op00_Return()

Actor_0x19:event_0x04:
0x0616    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x061f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=48, ttl=1 )
0x0629    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00aa, z=(vf20)0xffc4, speed_x=(vf10)0x0000, speed_y=(vf08)0x00a0, speed_z=(vf04)0xffce, flag=(flag)0xfc )
0x0638    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0647    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=18, var4=0, var5=1 )
0x0653    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 )
0x065e    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0050, b=(vf20)0x0028, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x066d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0675    opFEBD_ParticleSpawnSettings( settings=0 )
0x067d    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=48, ttl=1 )
0x0687    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00aa, z=(vf20)0x003c, speed_x=(vf10)0x0000, speed_y=(vf08)0x00a0, speed_z=(vf04)0x0032, flag=(flag)0xfc )
0x0696    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x06a5    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=18, var4=0, var5=3 )
0x06b1    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 )
0x06bc    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x005a, b=(vf20)0x0064, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x06cb    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x06d3    opFEBD_ParticleSpawnSettings( settings=0 )
0x06db    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=48, ttl=1 )
0x06e5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0055, z=(vf20)0xff7e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0050, speed_z=(vf04)0xff88, flag=(flag)0xfc )
0x06f4    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0703    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=18, var4=0, var5=1 )
0x070f    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 )
0x071a    opFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x0078, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0729    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0731    opFEBD_ParticleSpawnSettings( settings=0 )
0x0739    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=48, ttl=1 )
0x0743    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0055, z=(vf20)0x0082, speed_x=(vf10)0x0000, speed_y=(vf08)0x0050, speed_z=(vf04)0x0078, flag=(flag)0xfc )
0x0752    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0761    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=18, var4=0, var5=3 )
0x076d    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 )
0x0778    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x005a, b=(vf20)0x00be, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0787    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x078f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0797    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=48, ttl=1 )
0x07a1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe7, z=(vf20)0xff56, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe4, speed_z=(vf04)0xff60, flag=(flag)0xfc )
0x07b0    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x07bf    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=18, var4=0, var5=1 )
0x07cb    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 )
0x07d6    opFE95_ParticleColour( r=(vf80)0x00aa, g=(vf40)0x00be, b=(vf20)0x0032, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x07e5    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x07ed    opFEBD_ParticleSpawnSettings( settings=0 )
0x07f5    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=48, ttl=1 )
0x07ff    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe7, z=(vf20)0x00aa, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe4, speed_z=(vf04)0x00a0, flag=(flag)0xfc )
0x080e    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x081d    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=18, var4=0, var5=3 )
0x0829    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 )
0x0834    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x00c8, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0843    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x084b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0853    opFE96_ParticleCreate()
0x0855    -- 0x5A()
0x0856    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x085f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=140, ttl=1 )
0x0869    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0878    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0887    opFE93_ParticleWaitTtl( s_wait=1, var2=200, sprite_id=2, var4=0, var5=2 )
0x0893    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 )
0x089e    opFE95_ParticleColour( r=(vf80)0x00e6, g=(vf40)0x0000, b=(vf20)0x0064, r_add=(vf10)0xfffc, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x08ad    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x08b5    opFEBD_ParticleSpawnSettings( settings=0 )
0x08bd    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=150, ttl=1 )
0x08c7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x08d6    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x08e5    opFE93_ParticleWaitTtl( s_wait=1, var2=60, sprite_id=12, var4=1, var5=2 )
0x08f1    opFE94_ParticleTranslation( trans_x=(vf80)0x005a, trans_y=(vf40)0x005a, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x08fc    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x008c, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xfffa, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x090b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0913    opFEBD_ParticleSpawnSettings( settings=0 )
0x091b    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=140, ttl=1 )
0x0925    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0934    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0943    opFE93_ParticleWaitTtl( s_wait=2, var2=70, sprite_id=11, var4=0, var5=2 )
0x094f    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x095a    opFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffe, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0969    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0971    opFEBD_ParticleSpawnSettings( settings=0 )
0x0979    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=8, wait=150, ttl=1 )
0x0983    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0992    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x09a1    opFE93_ParticleWaitTtl( s_wait=1, var2=100, sprite_id=11, var4=1, var5=2 )
0x09ad    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x09b8    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x003c, b=(vf20)0x00a0, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x09c7    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x09cf    opFEBD_ParticleSpawnSettings( settings=0 )
0x09d7    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=145, ttl=1 )
0x09e1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x09f0    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x09ff    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=11, var4=1, var5=2 )
0x0a0b    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x006e, trans_add_y=(vf10)0x006e, flag=(flag)0xf0 )
0x0a16    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0000, b=(vf20)0x00c8, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x0a25    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0a2d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a35    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=3, wait=130, ttl=1 )
0x0a3f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0050, z=(vf20)0x00e6, speed_x=(vf10)0x0000, speed_y=(vf08)0x0050, speed_z=(vf04)0x00e6, flag=(flag)0xfc )
0x0a4e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0a5d    opFE93_ParticleWaitTtl( s_wait=2, var2=60, sprite_id=12, var4=1, var5=3 )
0x0a69    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0212, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0a74    opFE95_ParticleColour( r=(vf80)0x00e4, g=(vf40)0x00e6, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0a83    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0a8b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a93    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=3, wait=130, ttl=1 )
0x0a9d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0050, z=(vf20)0xff1a, speed_x=(vf10)0x0000, speed_y=(vf08)0x0050, speed_z=(vf04)0xff1a, flag=(flag)0xfc )
0x0aac    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0abb    opFE93_ParticleWaitTtl( s_wait=2, var2=60, sprite_id=12, var4=1, var5=3 )
0x0ac7    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0212, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0ad2    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x00ff, b=(vf20)0x0050, r_add=(vf10)0xfffe, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0ae1    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0ae9    opFEBD_ParticleSpawnSettings( settings=0 )
0x0af1    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=3, wait=128, ttl=1 )
0x0afb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00be, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00be, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0b0a    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0b19    opFE93_ParticleWaitTtl( s_wait=2, var2=50, sprite_id=12, var4=1, var5=3 )
0x0b25    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0b30    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0064, b=(vf20)0x00c8, r_add=(vf10)0xfffb, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0b3f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0b47    opFE96_ParticleCreate()
0x0b49    -- 0x5A()
0x0b4a    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0b53    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=115, ttl=1 )
0x0b5d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x010e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x010e, flag=(flag)0xfc )
0x0b6c    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0b7b    opFE93_ParticleWaitTtl( s_wait=2, var2=60, sprite_id=11, var4=1, var5=3 )
0x0b87    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0b92    opFE95_ParticleColour( r=(vf80)0x00e1, g=(vf40)0x0050, b=(vf20)0x0028, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0ba1    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0ba9    opFEBD_ParticleSpawnSettings( settings=0 )
0x0bb1    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=110, ttl=1 )
0x0bbb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0xfef2, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0xfef2, flag=(flag)0xfc )
0x0bca    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0bd9    opFE93_ParticleWaitTtl( s_wait=2, var2=60, sprite_id=11, var4=1, var5=3 )
0x0be5    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0bf0    opFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x0064, b=(vf20)0x006e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0bff    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0c07    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c0f    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=100, ttl=1 )
0x0c19    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0096, z=(vf20)0x00e6, speed_x=(vf10)0x0000, speed_y=(vf08)0x0096, speed_z=(vf04)0x00e6, flag=(flag)0xfc )
0x0c28    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0c37    opFE93_ParticleWaitTtl( s_wait=2, var2=50, sprite_id=11, var4=1, var5=3 )
0x0c43    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0c4e    opFE95_ParticleColour( r=(vf80)0x00fa, g=(vf40)0x0082, b=(vf20)0x0028, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0c5d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0c65    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c6d    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=95, ttl=1 )
0x0c77    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0050, z=(vf20)0x0096, speed_x=(vf10)0x0000, speed_y=(vf08)0x0050, speed_z=(vf04)0x0096, flag=(flag)0xfc )
0x0c86    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0c95    opFE93_ParticleWaitTtl( s_wait=2, var2=60, sprite_id=11, var4=1, var5=3 )
0x0ca1    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0cac    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x00be, b=(vf20)0x00e6, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0cbb    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0cc3    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ccb    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=3, wait=115, ttl=1 )
0x0cd5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0050, z=(vf20)0xff6a, speed_x=(vf10)0x0000, speed_y=(vf08)0x0050, speed_z=(vf04)0xff6a, flag=(flag)0xfc )
0x0ce4    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0cf3    opFE93_ParticleWaitTtl( s_wait=2, var2=60, sprite_id=11, var4=1, var5=3 )
0x0cff    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0d0a    opFE95_ParticleColour( r=(vf80)0x00aa, g=(vf40)0x00c8, b=(vf20)0x0032, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0d19    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0d21    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d29    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=3, wait=105, ttl=1 )
0x0d33    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0096, z=(vf20)0xffba, speed_x=(vf10)0x0000, speed_y=(vf08)0x0096, speed_z=(vf04)0xffba, flag=(flag)0xfc )
0x0d42    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0d51    opFE93_ParticleWaitTtl( s_wait=2, var2=50, sprite_id=11, var4=1, var5=3 )
0x0d5d    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0d68    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x00e6, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0d77    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0d7f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d87    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=3, wait=100, ttl=1 )
0x0d91    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0096, z=(vf20)0x0046, speed_x=(vf10)0x0000, speed_y=(vf08)0x0096, speed_z=(vf04)0x0046, flag=(flag)0xfc )
0x0da0    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0daf    opFE93_ParticleWaitTtl( s_wait=2, var2=50, sprite_id=11, var4=1, var5=3 )
0x0dbb    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0dc6    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0064, b=(vf20)0x0028, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0dd5    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0ddd    opFEBD_ParticleSpawnSettings( settings=0 )
0x0de5    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=3, wait=95, ttl=1 )
0x0def    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0096, z=(vf20)0xff38, speed_x=(vf10)0x0000, speed_y=(vf08)0x0096, speed_z=(vf04)0xff38, flag=(flag)0xfc )
0x0dfe    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0e0d    opFE93_ParticleWaitTtl( s_wait=2, var2=50, sprite_id=11, var4=1, var5=3 )
0x0e19    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0e24    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00c8, b=(vf20)0x0064, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0e33    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0e3b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e43    opFE96_ParticleCreate()
0x0e45    op00_Return()
0x0e46    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x017a, ???=(vf40)0x0000, flag=0x0 )
