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
0x0009    -- 0xFE81()
0x0012    -- 0xFE82()
0x002c    -- 0xA0()
0x0033    -- 0x2A()
0x0034    mem[0x400] = 0 -- op35
0x003a    op02_JumpToConditional( val1=(s)mem[0x140], val2=0, condition="val1 == val2", address_if_false=0x65 )
0x0042    op99()
0x0043    -- 0x9B( ???=12, ???=12 )
0x0048    -- 0x60()
0x0049    -- 0x63( ???=-250, ???=1653, ???=180 ) -- exp0x1
0x0051    -- 0x64() -- exp0x1
0x0052    -- 0xA3()
0x005a    opAC_MoveCamera( control=0x1, steps=1 )
0x005e    opAC_MoveCamera( control=0x0, steps=1 )
0x0062    op01_JumpTo( address=0x10a )
0x0065    op02_JumpToConditional( val1=(s)mem[0x146], val2=1, condition="val1 != val2", address_if_false=0xb5 )
0x006d    opFEB1_ScifiHudInit()
0x006f    -- 0xFE81()
0x0078    -- 0xFE82()
0x0092    op99()
0x0093    -- 0x9B( ???=12, ???=12 )
0x0098    -- 0x60()
0x0099    -- 0x63( ???=3006, ???=1662, ???=-201 ) -- exp0x1
0x00a1    -- 0x64() -- exp0x1
0x00a2    -- 0xA3()
0x00aa    opAC_MoveCamera( control=0x1, steps=1 )
0x00ae    opAC_MoveCamera( control=0x0, steps=1 )
0x00b2    op01_JumpTo( address=0x10a )
0x00b5    -- 0xFE81()
0x00be    -- 0xFE82()
0x00d8    opFEB1_ScifiHudInit()
0x00da    opFE26_DistortionSetup( ???=2, ???=1, ???=128, ???=68, ???=128, ???=128, steps=1 )
0x00ea    op99()
0x00eb    -- 0x9B( ???=12, ???=12 )
0x00f0    -- 0x60()
0x00f1    -- 0x63( ???=114, ???=1915, ???=172 ) -- exp0x1
0x00f9    -- 0x64() -- exp0x1
0x00fa    -- 0xA3()
0x0102    opAC_MoveCamera( control=0x1, steps=0 )
0x0106    opAC_MoveCamera( control=0x0, steps=0 )
0x010a    -- 0x75( ???=255 )
0x010d    op00_Return()

Actor_0x00:on_update:
0x010e    -- 0xFE54()
0x0110    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x1aa )
0x0118    op02_JumpToConditional( val1=(s)mem[0x140], val2=0, condition="val1 == val2", address_if_false=0x13e )
0x0120    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0123    mem[0x402] = true -- op36
0x0126    op26_Wait( time=32 )
0x0129    op26_Wait( time=60 )
0x012c    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x012f    op26_Wait( time=45 )
0x0132    -- 0x98_MapLoad( field_id=56, value=0 )
0x0137    -- 0x5B()
0x0138    -- 0x9A()
0x013b    op01_JumpTo( address=0x1a7 )
0x013e    op02_JumpToConditional( val1=(s)mem[0x146], val2=1, condition="val1 != val2", address_if_false=0x17d )
0x0146    op74_SoundPlayFixedVolume( sound_id=291 )
0x0149    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x014c    opF1_FadeSetUp( steps=2, r=40, g=40, b=150, semi_tr=1 )
0x0157    mem[0x404] = true -- op36
0x015a    op26_Wait( time=32 )
0x015d    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x0160    op26_Wait( time=30 )
0x0163    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0166    mem[0x146] = 1 -- op35
0x016c    -- 0xFE8D()
0x0170    -- 0x12()
0x0174    -- 0x80()
0x0179    -- 0x5B()
0x017a    op01_JumpTo( address=0x1a7 )
0x017d    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0180    opF1_FadeSetUp( steps=2, r=40, g=40, b=150, semi_tr=1 )
0x018b    mem[0x404] = true -- op36
0x018e    op26_Wait( time=32 )
0x0191    op26_Wait( time=30 )
0x0194    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0197    opB4_FadeOut()
0x019a    op26_Wait( time=10 )
0x019d    -- 0xFE8D()
0x01a1    -- 0x98_MapLoad( field_id=287, value=0 )
0x01a6    -- 0x5B()
0x01a7    mem[0x406] = true -- op36
0x01aa    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x01ab    op00_Return()

Actor_0x01:on_start:
0x01ac    -- 0xBC_ActorNoModelInit()
0x01ad    -- 0x2A()
0x01ae    mem[0x408] = 0 -- op35
0x01b4    op00_Return()

Actor_0x01:on_update:
0x01b5    opC6_ExpandRun() -- exp0x20
0x01b6    op02_JumpToConditional( val1=(s)mem[0x408], val2=700, condition="val1 < val2", address_if_false=0x1cd )
0x01be    opFE1D_ModelAddTrans( trans_x=0, trans_y=12, trans_z=(s)mem[0x0] )
0x01c7    mem[0x408] += 1 -- op3c
0x01ca    op01_JumpTo( address=0x1dc )
0x01cd    opFE1D_ModelAddTrans( trans_x=0, trans_y=-8400, trans_z=(s)mem[0x0] )
0x01d6    mem[0x408] = 0 -- op35
0x01dc    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x01dd    op00_Return()

Actor_0x02:on_start:
0x01de    -- 0xBC_ActorNoModelInit()
0x01df    -- 0x2A()
0x01e0    op00_Return()

Actor_0x02:on_update:
0x01e1    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01e2    op00_Return()

Actor_0x02:event_0x04:
0x01e3    op99()
0x01e4    -- 0x9B( ???=12, ???=12 )
0x01e9    -- 0x60()
0x01ea    -- 0x63( ???=187, ???=2698, ???=180 ) -- exp0x1
0x01f2    -- 0x64() -- exp0x1
0x01f3    -- 0xA3()
0x01fb    opAC_MoveCamera( control=0x1, steps=360 )
0x01ff    opAC_MoveCamera( control=0x0, steps=360 )
0x0203    op26_Wait( time=230 )
0x0206    opFE26_DistortionSetup( ???=10, ???=4, ???=512, ???=409, ???=1365, ???=1365, steps=15 )
0x0216    op26_Wait( time=30 )
0x0219    -- MISSING OPCODE 0xFE27
