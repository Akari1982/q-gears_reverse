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
    0x64ff, 0x6400, 0x0000, 0x0606,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xFE8E()
0x000f    -- 0xA0()
0x0016    -- 0x2A()
0x0017    -- 0xFE3F()
0x001f    mem[0x400] = false -- op37
0x0022    mem[0x402] = 0 -- op35
0x0028    op02_JumpToConditional( val1=(s)mem[0x148], val2=100, condition="val1 == val2", address_if_false=0x53 )
0x0030    op99()
0x0031    -- 0x9B( ???=12, ???=12 )
0x0036    -- 0x60()
0x0037    -- 0x63( ???=-2045, ???=1235, ???=523 ) -- exp0x1
0x003f    -- 0x64() -- exp0x1
0x0040    -- 0xA3()
0x0048    opAC_MoveCamera( control=0x1, steps=0 )
0x004c    opAC_MoveCamera( control=0x0, steps=0 )
0x0050    op01_JumpTo( address=0x73 )
0x0053    op99()
0x0054    -- 0x9B( ???=12, ???=12 )
0x0059    -- 0x60()
0x005a    -- 0x63( ???=-3527, ???=-1023, ???=-810 ) -- exp0x1
0x0062    -- 0x64() -- exp0x1
0x0063    -- 0xA3()
0x006b    opAC_MoveCamera( control=0x1, steps=0 )
0x006f    opAC_MoveCamera( control=0x0, steps=0 )
0x0073    -- 0xFE81()
0x007c    -- 0xFE82()
0x0096    op00_Return()

Actor_0x00:on_update:
0x0097    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x141 )
0x009f    op02_JumpToConditional( val1=(s)mem[0x148], val2=100, condition="val1 != val2", address_if_false=0xe0 )
0x00a7    -- 0xFE54()
0x00a9    op26_Wait( time=32 )
0x00ac    mem[0x40c] = true -- op36
0x00af    op26_Wait( time=50 )
0x00b2    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x00b5    op26_Wait( time=1 )
0x00b8    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x00bb    op26_Wait( time=20 )
0x00be    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x07, priority=0x01 )
0x00c1    mem[0x408] = true -- op36
0x00c4    mem[0x40a] = true -- op36
0x00c7    op26_Wait( time=90 )
0x00ca    opB4_FadeOut()
0x00cd    mem[0x148] = 100 -- op35
0x00d3    -- 0x12()
0x00d7    -- 0x80()
0x00dc    -- 0x5B()
0x00dd    op01_JumpTo( address=0x141 )
0x00e0    -- 0xFE65()
0x00e6    -- 0xFE65()
0x00ec    -- 0xFE54()
0x00ee    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x00f0    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x00f2    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x00f4    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x00f6    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x00f8    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x00fa    op26_Wait( time=32 )
0x00fd    op26_Wait( time=24 )
0x0100    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x0103    op26_Wait( time=12 )
0x0106    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x0109    op26_Wait( time=45 )
0x010c    opF1_FadeSetUp( steps=1, r=200, g=100, b=100, semi_tr=60 )
0x0117    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x011a    opF1_FadeSetUp( steps=1, r=255, g=200, b=200, semi_tr=20 )
0x0125    -- 0xFE65()
0x012b    -- 0xFE65()
0x0131    op26_Wait( time=24 )
0x0134    -- 0x12()
0x0138    -- 0x80()
0x013d    -- 0x5B()
0x013e    mem[0x404] = true -- op36
0x0141    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0142    op00_Return()

Actor_0x01:on_start:
0x0143    -- 0xBC_ActorNoModelInit()
0x0144    -- 0x2A()
0x0145    op00_Return()

Actor_0x01:on_update:
0x0146    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x15d )
0x014e    op74_SoundPlayFixedVolume( sound_id=278 )
0x0151    op26_Wait( time=5 )
0x0154    op74_SoundPlayFixedVolume( sound_id=276 )
0x0157    op26_Wait( time=45 )
0x015a    op74_SoundPlayFixedVolume( sound_id=277 )
0x015d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x015e    op00_Return()

Actor_0x02:on_start:
0x015f    -- 0xBC_ActorNoModelInit()
0x0160    -- 0x2A()
0x0161    mem[0x40e] = 0 -- op35
0x0167    mem[0x410] = 13 -- op35
0x016d    op00_Return()

Actor_0x02:on_update:
0x016e    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x1ef )
0x0176    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x19f )
0x017e    -- 0xFE66() -- sound play with volume in slot
0x0188    -- 0xFE66() -- sound play with volume in slot
0x0192    -- 0xFE66() -- sound play with volume in slot
0x019c    mem[0x412] = true -- op36
0x019f    opC6_ExpandRun() -- exp0x20
0x01a0    -- MISSING OPCODE 0xFE63
