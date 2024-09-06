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
    0x24ff, 0xe803, 0x0002, 0x0604,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    mem[0x144] = 0 -- op35
0x0016    -- 0x2A()
0x0017    -- 0xFE25()
0x001a    -- 0xFE3F()
0x0022    op02_JumpToConditional( val1=(s)mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0x5f )
0x002a    op99()
0x002b    -- 0x9B( ???=12, ???=12 )
0x0030    -- 0x60()
0x0031    -- 0x63( ???=-190, ???=-847, ???=-637 ) -- exp0x1
0x0039    -- 0x64() -- exp0x1
0x003a    -- 0xA3()
0x0042    opAC_MoveCamera( control=0x1, steps=0 )
0x0046    opAC_MoveCamera( control=0x0, steps=0 )
0x004a    mem[0x15c] = (s)mem[0x3e] -- op35
0x0050    mem[0x158] = (s)mem[0x40] -- op35
0x0056    mem[0x15a] = (s)mem[0x42] -- op35
0x005c    op01_JumpTo( address=0x8d )
0x005f    op99()
0x0060    -- 0x9B( ???=12, ???=12 )
0x0065    -- 0x60()
0x0066    -- 0x63( ???=-389, ???=-459, ???=-65 ) -- exp0x1
0x006e    -- 0x64() -- exp0x1
0x006f    -- 0xA3()
0x0077    opAC_MoveCamera( control=0x1, steps=0 )
0x007b    opAC_MoveCamera( control=0x0, steps=0 )
0x007f    -- 0xFE19( char_id=0xff )
0x0082    -- 0xFE19( char_id=0xfe )
0x0085    -- 0xFE19( char_id=0xfd )
0x0088    -- 0xFE18()
0x008d    op02_JumpToConditional( val1=(s)mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0xe5 )
0x0095    op25_ActorDisable( actor_id=Actor_0x11 )
0x0097    op25_ActorDisable( actor_id=Actor_0x12 )
0x0099    op25_ActorDisable( actor_id=Actor_0x13 )
0x009b    op25_ActorDisable( actor_id=Actor_0x14 )
0x009d    op25_ActorDisable( actor_id=Actor_0x15 )
0x009f    op25_ActorDisable( actor_id=Actor_0x16 )
0x00a1    op25_ActorDisable( actor_id=Actor_0x17 )
0x00a3    op25_ActorDisable( actor_id=Actor_0x1e )
0x00a5    op25_ActorDisable( actor_id=Actor_0x1f )
0x00a7    op25_ActorDisable( actor_id=Actor_0x20 )
0x00a9    op25_ActorDisable( actor_id=Actor_0x21 )
0x00ab    op25_ActorDisable( actor_id=Actor_0x22 )
0x00ad    op25_ActorDisable( actor_id=Actor_0x25 )
0x00af    op25_ActorDisable( actor_id=Actor_0x26 )
0x00b1    op25_ActorDisable( actor_id=Actor_0x27 )
0x00b3    op25_ActorDisable( actor_id=Actor_0x28 )
0x00b5    op25_ActorDisable( actor_id=Actor_0x29 )
0x00b7    op25_ActorDisable( actor_id=Actor_0x2d )
0x00b9    op25_ActorDisable( actor_id=Actor_0x2e )
0x00bb    op25_ActorDisable( actor_id=Actor_0x2f )
0x00bd    op25_ActorDisable( actor_id=Actor_0x30 )
0x00bf    op25_ActorDisable( actor_id=Actor_0x31 )
0x00c1    op25_ActorDisable( actor_id=Actor_0x32 )
0x00c3    op25_ActorDisable( actor_id=Actor_0x33 )
0x00c5    op25_ActorDisable( actor_id=Actor_0x34 )
0x00c7    op25_ActorDisable( actor_id=Actor_0x35 )
0x00c9    op25_ActorDisable( actor_id=Actor_0x36 )
0x00cb    op25_ActorDisable( actor_id=Actor_0x37 )
0x00cd    op25_ActorDisable( actor_id=Actor_0x38 )
0x00cf    op25_ActorDisable( actor_id=Actor_0x39 )
0x00d1    op25_ActorDisable( actor_id=Actor_0x3a )
0x00d3    op25_ActorDisable( actor_id=Actor_0x3b )
0x00d5    op25_ActorDisable( actor_id=Actor_0x3c )
0x00d7    op25_ActorDisable( actor_id=Actor_0x3d )
0x00d9    op25_ActorDisable( actor_id=Actor_0x3e )
0x00db    op25_ActorDisable( actor_id=Actor_0x3f )
0x00dd    op25_ActorDisable( actor_id=Actor_0x40 )
0x00df    op25_ActorDisable( actor_id=Actor_0x41 )
0x00e1    op25_ActorDisable( actor_id=Actor_0x42 )
0x00e3    op25_ActorDisable( actor_id=Actor_0x2c )
0x00e5    op00_Return()

Actor_0x00:on_update:
0x00e6    op02_JumpToConditional( val1=(s)mem[0x14c], val2=140, condition="val1 == val2", address_if_false=0x24b )
0x00ee    -- 0xFE65()
0x00f4    -- 0xFE65()
0x00fa    opF1_FadeSetUp( steps=1, r=200, g=200, b=100, semi_tr=50 )
0x0105    -- 0xFE54()
0x0107    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x248 )
0x010f    opB3_FadeIn()
0x0112    op26_Wait( time=24 )
0x0115    op26_Wait( time=32 )
0x0118    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x011b    op74_SoundPlayFixedVolume( sound_id=36 )
0x011e    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0121    opF1_FadeSetUp( steps=2, r=20, g=200, b=200, semi_tr=32 )
0x012c    op26_Wait( time=36 )
0x012f    -- 0xFE8C()
0x0137    -- 0xFE8C()
0x013f    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0142    -- 0xFE65()
0x0148    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x014b    op74_SoundPlayFixedVolume( sound_id=36 )
0x014e    op26_Wait( time=62 )
0x0151    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x0154    op74_SoundPlayFixedVolume( sound_id=36 )
0x0157    op26_Wait( time=54 )
0x015a    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x015d    op74_SoundPlayFixedVolume( sound_id=37 )
0x0160    op26_Wait( time=25 )
0x0163    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x0166    op26_Wait( time=35 )
0x0169    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x0174    op26_Wait( time=1 )
0x0177    opF1_FadeSetUp( steps=1, r=200, g=200, b=100, semi_tr=3 )
0x0182    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x0185    -- 0xFE65()
0x018b    -- 0xFE65()
0x0191    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x019c    op26_Wait( time=3 )
0x019f    opF1_FadeSetUp( steps=1, r=200, g=125, b=100, semi_tr=3 )
0x01aa    op26_Wait( time=3 )
0x01ad    op25_ActorDisable( actor_id=Actor_0x03 )
0x01af    op24_ActorEnable( actor_id=Actor_0x04 )
0x01b1    op26_Wait( time=5 )
0x01b4    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=1 )
0x01bf    op26_Wait( time=12 )
0x01c2    -- 0xFE65()
0x01c8    -- 0xF2()
0x01d1    op26_Wait( time=10 )
0x01d4    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x01d7    op26_Wait( time=5 )
0x01da    -- 0xF2()
0x01e3    -- 0xFE65()
0x01e9    op26_Wait( time=5 )
0x01ec    op07_CallActorEvent( actor_id=Actor_0x45, event=event_0x04, priority=0x01 )
0x01ef    op07_CallActorEvent( actor_id=Actor_0x51, event=event_0x04, priority=0x01 )
0x01f2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x01f5    -- 0xFE65()
0x01fb    op26_Wait( time=4 )
0x01fe    -- 0xFE65()
0x0204    op26_Wait( time=12 )
0x0207    -- 0xFE65()
0x020d    -- 0xFE65()
0x0213    -- 0xFE8C()
0x021b    -- 0xFE8C()
0x0223    op26_Wait( time=5 )
0x0226    -- 0xF2()
0x022f    mem[0x404] = true -- op36
0x0232    -- 0xFE65()
0x0238    op26_Wait( time=90 )
0x023b    -- 0x12()
0x023f    -- 0x80()
0x0244    mem[0x402] = true -- op36
0x0247    -- 0x5B()
0x0248    op01_JumpTo( address=0x2b3 )
0x024b    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x2b3 )
0x0253    -- 0x75( ???=21 )
0x0256    -- 0xFE54()
0x0258    op07_CallActorEvent( actor_id=Actor_0x50, event=event_0x04, priority=0x01 )
0x025b    op26_Wait( time=32 )
0x025e    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0261    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0264    op26_Wait( time=24 )
0x0267    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x026a    op26_Wait( time=24 )
0x026d    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x0b, priority=0x01 )
0x0270    op74_SoundPlayFixedVolume( sound_id=465 )
0x0273    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0276    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x0279    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x027c    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x06, priority=0x01 )
0x027f    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x06, priority=0x01 )
0x0282    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x07, priority=0x01 )
0x0285    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x07, priority=0x01 )
0x0288    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x08, priority=0x01 )
0x028b    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x08, priority=0x01 )
0x028e    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x09, priority=0x01 )
0x0291    op26_Wait( time=16 )
0x0294    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x0a, priority=0x01 )
0x0297    op26_Wait( time=16 )
0x029a    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x09, priority=0x01 )
0x029d    op26_Wait( time=24 )
0x02a0    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x0a, priority=0x01 )
0x02a3    op26_Wait( time=32 )
0x02a6    -- 0x12()
0x02aa    -- 0x80()
0x02af    -- 0x5B()
0x02b0    mem[0x402] = true -- op36
0x02b3    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x02b4    op00_Return()

Actor_0x01:on_start:
0x02b5    -- 0xBC_ActorNoModelInit()
0x02b6    -- 0x2A()
0x02b7    op00_Return()

Actor_0x01:on_update:
0x02b8    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x02b9    op00_Return()

Actor_0x01:event_0x04:
0x02ba    opC6_ExpandRun() -- exp0x20
0x02bb    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x02be    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x02c1    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x02c4    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x02c7    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x02ca    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x02cd    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x02d0    opC6_ExpandRun() -- exp0x20
0x02d1    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x04, priority=0x01 )
0x02d4    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x01 )
0x02d7    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x04, priority=0x01 )
0x02da    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x04, priority=0x01 )
0x02dd    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x04, priority=0x01 )
0x02e0    opC6_ExpandRun() -- exp0x20
0x02e1    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x04, priority=0x01 )
0x02e4    op07_CallActorEvent( actor_id=Actor_0x26, event=event_0x04, priority=0x01 )
0x02e7    op07_CallActorEvent( actor_id=Actor_0x27, event=event_0x04, priority=0x01 )
0x02ea    op07_CallActorEvent( actor_id=Actor_0x28, event=event_0x04, priority=0x01 )
0x02ed    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x04, priority=0x01 )
0x02f0    opC6_ExpandRun() -- exp0x20
0x02f1    op07_CallActorEvent( actor_id=Actor_0x2d, event=event_0x04, priority=0x01 )
0x02f4    op07_CallActorEvent( actor_id=Actor_0x2e, event=event_0x04, priority=0x01 )
0x02f7    op07_CallActorEvent( actor_id=Actor_0x2f, event=event_0x04, priority=0x01 )
0x02fa    op07_CallActorEvent( actor_id=Actor_0x30, event=event_0x04, priority=0x01 )
0x02fd    op07_CallActorEvent( actor_id=Actor_0x31, event=event_0x04, priority=0x01 )
0x0300    op07_CallActorEvent( actor_id=Actor_0x32, event=event_0x04, priority=0x01 )
0x0303    op07_CallActorEvent( actor_id=Actor_0x33, event=event_0x04, priority=0x01 )
0x0306    opC6_ExpandRun() -- exp0x20
0x0307    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x04, priority=0x01 )
0x030a    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x04, priority=0x01 )
0x030d    op07_CallActorEvent( actor_id=Actor_0x36, event=event_0x04, priority=0x01 )
0x0310    op07_CallActorEvent( actor_id=Actor_0x37, event=event_0x04, priority=0x01 )
0x0313    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x04, priority=0x01 )
0x0316    op07_CallActorEvent( actor_id=Actor_0x39, event=event_0x04, priority=0x01 )
0x0319    opC6_ExpandRun() -- exp0x20
0x031a    op07_CallActorEvent( actor_id=Actor_0x3a, event=event_0x04, priority=0x01 )
0x031d    op07_CallActorEvent( actor_id=Actor_0x3b, event=event_0x04, priority=0x01 )
0x0320    op07_CallActorEvent( actor_id=Actor_0x3c, event=event_0x04, priority=0x01 )
0x0323    op07_CallActorEvent( actor_id=Actor_0x3d, event=event_0x04, priority=0x01 )
0x0326    op07_CallActorEvent( actor_id=Actor_0x3e, event=event_0x04, priority=0x01 )
0x0329    opC6_ExpandRun() -- exp0x20
0x032a    op07_CallActorEvent( actor_id=Actor_0x3f, event=event_0x04, priority=0x01 )
0x032d    op07_CallActorEvent( actor_id=Actor_0x40, event=event_0x04, priority=0x01 )
0x0330    op07_CallActorEvent( actor_id=Actor_0x41, event=event_0x04, priority=0x01 )
0x0333    op07_CallActorEvent( actor_id=Actor_0x42, event=event_0x04, priority=0x01 )
0x0336    op00_Return()

Actor_0x02:on_start:
0x0337    -- 0xBC_ActorNoModelInit()
0x0338    -- 0x2A()
0x0339    op00_Return()

Actor_0x02:on_update:
0x033a    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x033b    op00_Return()

Actor_0x02:event_0x04:
0x033c    op99()
0x033d    -- 0x9B( ???=12, ???=12 )
0x0342    -- 0x60()
0x0343    -- 0x63( ???=-279, ???=-113, ???=-103 ) -- exp0x1
0x034b    -- 0x64() -- exp0x1
0x034c    -- 0xA3()
0x0354    opAC_MoveCamera( control=0x1, steps=0 )
0x0358    opAC_MoveCamera( control=0x0, steps=0 )
0x035c    opEF_MoveCameraSync()
0x035f    op00_Return()

Actor_0x02:event_0x05:
0x0360    op99()
0x0361    -- 0x9B( ???=12, ???=12 )
0x0366    -- 0x60()
0x0367    -- 0x63( ???=-580, ???=-514, ???=-486 ) -- exp0x1
0x036f    -- 0x64() -- exp0x1
0x0370    -- 0xA3()
0x0378    opAC_MoveCamera( control=0x1, steps=0 )
0x037c    opAC_MoveCamera( control=0x0, steps=0 )
0x0380    opEF_MoveCameraSync()
0x0383    op00_Return()

Actor_0x02:event_0x06:
0x0384    op99()
0x0385    -- 0x9B( ???=12, ???=12 )
0x038a    -- 0x60()
0x038b    -- 0x63( ???=318, ???=258, ???=158 ) -- exp0x1
0x0393    -- 0x64() -- exp0x1
0x0394    -- 0xA3()
0x039c    opAC_MoveCamera( control=0x1, steps=120 )
0x03a0    opAC_MoveCamera( control=0x0, steps=120 )
0x03a4    opEF_MoveCameraSync()
0x03a7    op00_Return()

Actor_0x02:event_0x07:
0x03a8    op99()
0x03a9    -- 0x9B( ???=12, ???=12 )
0x03ae    -- 0x60()
0x03af    -- 0x63( ???=-65, ???=129, ???=-111 ) -- exp0x1
0x03b7    -- 0x64() -- exp0x1
0x03b8    -- 0xA3()
0x03c0    opAC_MoveCamera( control=0x1, steps=0 )
0x03c4    opAC_MoveCamera( control=0x0, steps=0 )
0x03c8    opEF_MoveCameraSync()
0x03cb    op00_Return()

Actor_0x02:event_0x08:
0x03cc    op99()
0x03cd    -- 0x9B( ???=12, ???=12 )
0x03d2    -- 0x60()
0x03d3    -- 0x63( ???=270, ???=3, ???=542 ) -- exp0x1
0x03db    -- 0x64() -- exp0x1
0x03dc    -- 0xA3()
0x03e4    opAC_MoveCamera( control=0x1, steps=0 )
0x03e8    opAC_MoveCamera( control=0x0, steps=0 )
0x03ec    opEF_MoveCameraSync()
0x03ef    op74_SoundPlayFixedVolume( sound_id=36 )
0x03f2    op26_Wait( time=24 )
0x03f5    op99()
0x03f6    -- 0x9B( ???=12, ???=12 )
0x03fb    -- 0x60()
0x03fc    -- 0x63( ???=-185, ???=148, ???=136 ) -- exp0x1
0x0404    -- 0x64() -- exp0x1
0x0405    -- 0xA3()
0x040d    opAC_MoveCamera( control=0x1, steps=0 )
0x0411    opAC_MoveCamera( control=0x0, steps=0 )
0x0415    opF1_FadeSetUp( steps=2, r=150, g=150, b=55, semi_tr=1 )
0x0420    opEF_MoveCameraSync()
0x0423    op74_SoundPlayFixedVolume( sound_id=36 )
0x0426    op26_Wait( time=20 )
0x0429    op99()
0x042a    -- 0x9B( ???=12, ???=12 )
0x042f    -- 0x60()
0x0430    -- 0x63( ???=447, ???=377, ???=-261 ) -- exp0x1
0x0438    -- 0x64() -- exp0x1
0x0439    -- 0xA3()
0x0441    opAC_MoveCamera( control=0x1, steps=0 )
0x0445    opAC_MoveCamera( control=0x0, steps=0 )
0x0449    opF1_FadeSetUp( steps=2, r=100, g=20, b=55, semi_tr=1 )
0x0454    opEF_MoveCameraSync()
0x0457    op74_SoundPlayFixedVolume( sound_id=36 )
0x045a    op26_Wait( time=12 )
0x045d    op99()
0x045e    -- 0x9B( ???=12, ???=12 )
0x0463    -- 0x60()
0x0464    -- 0x63( ???=183, ???=153, ???=165 ) -- exp0x1
0x046c    -- 0x64() -- exp0x1
0x046d    -- 0xA3()
0x0475    opAC_MoveCamera( control=0x1, steps=0 )
0x0479    opAC_MoveCamera( control=0x0, steps=0 )
0x047d    opF1_FadeSetUp( steps=2, r=12, g=150, b=55, semi_tr=1 )
0x0488    opEF_MoveCameraSync()
0x048b    op74_SoundPlayFixedVolume( sound_id=36 )
0x048e    op26_Wait( time=12 )
0x0491    op99()
0x0492    -- 0x9B( ???=12, ???=12 )
0x0497    -- 0x60()
0x0498    -- 0x63( ???=-185, ???=148, ???=136 ) -- exp0x1
0x04a0    -- 0x64() -- exp0x1
0x04a1    -- 0xA3()
0x04a9    opAC_MoveCamera( control=0x1, steps=0 )
0x04ad    opAC_MoveCamera( control=0x0, steps=0 )
0x04b1    opF1_FadeSetUp( steps=2, r=150, g=150, b=55, semi_tr=1 )
0x04bc    opEF_MoveCameraSync()
0x04bf    op26_Wait( time=9 )
0x04c2    op99()
0x04c3    -- 0x9B( ???=12, ???=12 )
0x04c8    -- 0x60()
0x04c9    -- 0x63( ???=447, ???=377, ???=-261 ) -- exp0x1
0x04d1    -- 0x64() -- exp0x1
0x04d2    -- 0xA3()
0x04da    opAC_MoveCamera( control=0x1, steps=0 )
0x04de    opAC_MoveCamera( control=0x0, steps=0 )
0x04e2    opF1_FadeSetUp( steps=2, r=100, g=20, b=55, semi_tr=1 )
0x04ed    opEF_MoveCameraSync()
0x04f0    op74_SoundPlayFixedVolume( sound_id=36 )
0x04f3    op26_Wait( time=6 )
0x04f6    op99()
0x04f7    -- 0x9B( ???=12, ???=12 )
0x04fc    -- 0x60()
0x04fd    -- 0x63( ???=183, ???=153, ???=165 ) -- exp0x1
0x0505    -- 0x64() -- exp0x1
0x0506    -- 0xA3()
0x050e    opAC_MoveCamera( control=0x1, steps=0 )
0x0512    opAC_MoveCamera( control=0x0, steps=0 )
0x0516    opF1_FadeSetUp( steps=2, r=12, g=150, b=55, semi_tr=1 )
0x0521    opEF_MoveCameraSync()
0x0524    op74_SoundPlayFixedVolume( sound_id=36 )
0x0527    op26_Wait( time=12 )
0x052a    op99()
0x052b    -- 0x9B( ???=12, ???=12 )
0x0530    -- 0x60()
0x0531    -- 0x63( ???=-185, ???=148, ???=136 ) -- exp0x1
0x0539    -- 0x64() -- exp0x1
0x053a    -- 0xA3()
0x0542    opAC_MoveCamera( control=0x1, steps=0 )
0x0546    opAC_MoveCamera( control=0x0, steps=0 )
0x054a    opF1_FadeSetUp( steps=2, r=150, g=150, b=55, semi_tr=1 )
0x0555    opEF_MoveCameraSync()
0x0558    op74_SoundPlayFixedVolume( sound_id=36 )
0x055b    op26_Wait( time=9 )
0x055e    op99()
0x055f    -- 0x9B( ???=12, ???=12 )
0x0564    -- 0x60()
0x0565    -- 0x63( ???=447, ???=377, ???=-261 ) -- exp0x1
0x056d    -- 0x64() -- exp0x1
0x056e    -- 0xA3()
0x0576    opAC_MoveCamera( control=0x1, steps=0 )
0x057a    opAC_MoveCamera( control=0x0, steps=0 )
0x057e    opF1_FadeSetUp( steps=2, r=100, g=20, b=55, semi_tr=1 )
0x0589    opEF_MoveCameraSync()
0x058c    op74_SoundPlayFixedVolume( sound_id=36 )
0x058f    op26_Wait( time=6 )
0x0592    op99()
0x0593    -- 0x9B( ???=12, ???=12 )
0x0598    -- 0x60()
0x0599    -- 0x63( ???=183, ???=153, ???=165 ) -- exp0x1
0x05a1    -- 0x64() -- exp0x1
0x05a2    -- 0xA3()
0x05aa    opAC_MoveCamera( control=0x1, steps=0 )
0x05ae    opAC_MoveCamera( control=0x0, steps=0 )
0x05b2    opF1_FadeSetUp( steps=2, r=12, g=150, b=55, semi_tr=1 )
0x05bd    opEF_MoveCameraSync()
0x05c0    op74_SoundPlayFixedVolume( sound_id=36 )
0x05c3    op00_Return()

Actor_0x02:event_0x09:
0x05c4    op99()
0x05c5    -- 0x9B( ???=12, ???=12 )
0x05ca    -- 0x60()
0x05cb    -- 0x63( ???=-3556, ???=-621, ???=283 ) -- exp0x1
0x05d3    -- 0x64() -- exp0x1
0x05d4    -- 0xA3()
0x05dc    opAC_MoveCamera( control=0x1, steps=0 )
0x05e0    opAC_MoveCamera( control=0x0, steps=0 )
0x05e4    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=0 )
0x05ef    opEF_MoveCameraSync()
0x05f2    op26_Wait( time=20 )
0x05f5    -- 0xFE65()
0x05fb    op26_Wait( time=40 )
0x05fe    op99()
0x05ff    -- 0x9B( ???=12, ???=12 )
0x0604    -- 0x60()
0x0605    -- 0x63( ???=183, ???=153, ???=165 ) -- exp0x1
0x060d    -- 0x64() -- exp0x1
0x060e    -- 0xA3()
0x0616    opAC_MoveCamera( control=0x1, steps=0 )
0x061a    opAC_MoveCamera( control=0x0, steps=0 )
0x061e    opF1_FadeSetUp( steps=2, r=12, g=255, b=55, semi_tr=1 )
0x0629    opEF_MoveCameraSync()
0x062c    op00_Return()

Actor_0x02:event_0x0a:
0x062d    op99()
0x062e    -- 0x9B( ???=12, ???=12 )
0x0633    -- 0x60()
0x0634    -- 0x63( ???=1054, ???=1364, ???=100 ) -- exp0x1
0x063c    -- 0x64() -- exp0x1
0x063d    -- 0xA3()
0x0645    opAC_MoveCamera( control=0x1, steps=0 )
0x0649    opAC_MoveCamera( control=0x0, steps=0 )
0x064d    opEF_MoveCameraSync()
0x0650    op99()
0x0651    -- 0x9B( ???=12, ???=12 )
0x0656    -- 0x60()
0x0657    -- 0x63( ???=1521, ???=-864, ???=-1910 ) -- exp0x1
0x065f    -- 0x64() -- exp0x1
0x0660    -- 0xA3()
0x0668    opAC_MoveCamera( control=0x1, steps=70 )
0x066c    opAC_MoveCamera( control=0x0, steps=70 )
0x0670    opEF_MoveCameraSync()
0x0673    op00_Return()

Actor_0x02:event_0x0b:
0x0674    op99()
0x0675    -- 0x9B( ???=12, ???=12 )
0x067a    -- 0x60()
0x067b    -- 0x63( ???=-17, ???=-260, ???=24 ) -- exp0x1
0x0683    -- 0x64() -- exp0x1
0x0684    -- 0xA3()
0x068c    opAC_MoveCamera( control=0x1, steps=0 )
0x0690    opAC_MoveCamera( control=0x0, steps=0 )
0x0694    opEF_MoveCameraSync()
0x0697    op00_Return()

Actor_0x02:event_0x0c:
0x0698    op99()
0x0699    -- 0x9B( ???=12, ???=12 )
0x069e    -- 0x60()
0x069f    -- 0x63( ???=-487, ???=70, ???=36 ) -- exp0x1
0x06a7    -- 0x64() -- exp0x1
0x06a8    -- 0xA3()
0x06b0    opAC_MoveCamera( control=0x1, steps=0 )
0x06b4    opAC_MoveCamera( control=0x0, steps=0 )
0x06b8    opEF_MoveCameraSync()
0x06bb    op26_Wait( time=40 )
0x06be    op99()
0x06bf    -- 0x9B( ???=12, ???=12 )
0x06c4    -- 0x60()
0x06c5    -- 0x63( ???=-377, ???=-277, ???=12 ) -- exp0x1
0x06cd    -- 0x64() -- exp0x1
0x06ce    -- 0xA3()
0x06d6    opAC_MoveCamera( control=0x1, steps=0 )
0x06da    opAC_MoveCamera( control=0x0, steps=0 )
0x06de    opEF_MoveCameraSync()
0x06e1    op26_Wait( time=32 )
0x06e4    op99()
0x06e5    -- 0x9B( ???=12, ???=12 )
0x06ea    -- 0x60()
0x06eb    -- 0x63( ???=757, ???=720, ???=15 ) -- exp0x1
0x06f3    -- 0x64() -- exp0x1
0x06f4    -- 0xA3()
0x06fc    opAC_MoveCamera( control=0x1, steps=30 )
0x0700    opAC_MoveCamera( control=0x0, steps=30 )
0x0704    opEF_MoveCameraSync()
0x0707    op00_Return()

Actor_0x03:on_start:
0x0708    -- 0x16_ActorPCInit( char_id=0 )
0x070b    opFE0D_MessageSetFace( char_id=0 )
0x070f    opFE0D_MessageSetFace( char_id=0 )
0x0713    op02_JumpToConditional( val1=(s)mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0x720 )
0x071b    op29_ActorTurnOff( actor_id=Actor_0x03 )
0x071d    op01_JumpTo( address=0x728 )
0x0720    -- 0x19_ActorSetPosition( x=(vf80)0xffd6, z=(vf40)0xffe5, flag=(flag)0xc0 )
0x0726    -- 0x5F( ???=0x6 )
0x0728    op00_Return()

Actor_0x03:on_update:
0x0729    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x072a    op00_Return()

Actor_0x03:event_0x04:
0x072b    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x072f    op9C_MessageSync()
0x0730    op00_Return()

Actor_0x03:event_0x05:
0x0731    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0735    op9C_MessageSync()
0x0736    opFE4A_SpriteAddAnimLoad( file=109 )
0x073a    opFE4B_SpriteAddAnimSync()
0x073c    op26_Wait( time=0 )
0x073f    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0742    op26_Wait( time=12 )
0x0745    op00_Return()

Actor_0x03:event_0x06:
0x0746    opC6_ExpandRun() -- exp0x20
0x0747    opFE8F_ParticleSystemInit1( actor_id=Actor_0x03, render_settings=0, rot_x=0, rot_y=0 )
0x0750    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=18, wait=0, ttl=32767 )
0x075a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff74, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0769    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0012, rand_speed=(vf04)0x000b, flag=(flag)0xfc )
0x0778    opFE93_ParticleWaitTtl( s_wait=3, var2=33, sprite_id=0, var4=0, var5=2 )
0x0784    opFE94_ParticleTranslation( trans_x=(vf80)0x02ee, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x078f    opFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x002a, b=(vf20)0x0087, r_add=(vf10)0xfff0, g_add=(vf10)0xfff0, b_add=(vf10)0xfff0, flag=(flag)0xfc )
0x079e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x07a6    opFEBD_ParticleSpawnSettings( settings=0 )
0x07ae    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 )
0x07b8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x000a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x000a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07c7    opFE92_ParticleSpeed( speed=(vf80)0x01f4, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0003, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x07d6    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=2, var4=0, var5=3 )
0x07e2    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x01ae, trans_add_y=(vf10)0x033e, flag=(flag)0xf0 )
0x07ed    opFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x002d, b=(vf20)0x0087, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x07fc    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0804    opFEBD_ParticleSpawnSettings( settings=2 )
0x080c    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x0816    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0825    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0834    opFE93_ParticleWaitTtl( s_wait=4, var2=8, sprite_id=12, var4=0, var5=3 )
0x0840    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x0358, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x084b    opFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x0037, b=(vf20)0x0037, r_add=(vf10)0x0000, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x085a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0862    opFEBD_ParticleSpawnSettings( settings=0 )
0x086a    opFE96_ParticleCreate()
0x086c    op00_Return()

Actor_0x04:on_start:
0x086d    -- 0x0B_InitNPC( 11 )
0x0870    opFE0D_MessageSetFace( char_id=25 )
0x0874    op02_JumpToConditional( val1=(s)mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0x881 )
0x087c    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x087e    op01_JumpTo( address=0x88a )
0x0881    -- 0x19_ActorSetPosition( x=(vf80)0xffd6, z=(vf40)0xffe5, flag=(flag)0xc0 )
0x0887    -- 0x5F( ???=0x6 )
0x0889    -- 0x23()
0x088a    op00_Return()

Actor_0x04:on_update:
0x088b    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x088c    op00_Return()

Actor_0x05:on_start:
0x088d    -- 0x0B_InitNPC( 1 )
0x0890    opFE0D_MessageSetFace( char_id=53 )
0x0894    op02_JumpToConditional( val1=(s)mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0x8a7 )
0x089c    -- 0x19_ActorSetPosition( x=(vf80)0xffa1, z=(vf40)0xff43, flag=(flag)0xc0 )
0x08a2    -- 0x5F( ???=0x5 )
0x08a4    op01_JumpTo( address=0x8a9 )
0x08a7    op29_ActorTurnOff( actor_id=Actor_0x05 )
0x08a9    op00_Return()

Actor_0x05:on_update:
0x08aa    op00_Return()

Actor_0x05:on_talk:
0x08ab    op00_Return()

Actor_0x05:on_push:
0x08ac    op00_Return()

Actor_0x05:event_0x04:
0x08ad    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x08b1    op9C_MessageSync()
0x08b2    op00_Return()

Actor_0x06:on_start:
0x08b3    -- 0x0B_InitNPC( 2 )
0x08b6    opFE0D_MessageSetFace( char_id=28 )
0x08ba    op02_JumpToConditional( val1=(s)mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0x8cd )
0x08c2    -- 0x19_ActorSetPosition( x=(vf80)0xffa1, z=(vf40)0xff43, flag=(flag)0xc0 )
0x08c8    -- 0x5F( ???=0x5 )
0x08ca    op01_JumpTo( address=0x8cf )
0x08cd    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x08cf    -- 0x23()
0x08d0    op00_Return()

Actor_0x06:on_update:
0x08d1    op00_Return()

Actor_0x06:on_talk:
0x08d2    op00_Return()

Actor_0x06:on_push:
0x08d3    op00_Return()

Actor_0x06:event_0x04:
0x08d4    -- 0xFE5B()
0x08d8    op25_ActorDisable( actor_id=Actor_0x05 )
0x08da    -- 0x22()
0x08db    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x08df    op9C_MessageSync()
0x08e0    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x08e2    op26_Wait( time=45 )
0x08e5    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x08e9    op9C_MessageSync()
0x08ea    op00_Return()

Actor_0x06:event_0x05:
0x08eb    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x08ef    op9C_MessageSync()
0x08f0    op00_Return()

Actor_0x06:event_0x06:
0x08f1    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x08f5    op9C_MessageSync()
0x08f6    op00_Return()

Actor_0x06:event_0x07:
0x08f7    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x08fb    op9C_MessageSync()
0x08fc    op00_Return()

Actor_0x06:event_0x08:
0x08fd    -- 0x5F( ???=0x5 )
0x08ff    op26_Wait( time=32 )
0x0902    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0906    op9C_MessageSync()
0x0907    op00_Return()

Actor_0x06:event_0x09:
0x0908    -- 0x5F( ???=0x6 )
0x090a    op26_Wait( time=24 )
0x090d    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0911    op9C_MessageSync()
0x0912    op26_Wait( time=24 )
0x0915    op00_Return()

Actor_0x06:event_0x0a:
0x0916    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x091c    op00_Return()

Actor_0x06:event_0x0b:
0x091d    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0926    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=1 )
0x0930    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x003c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x003c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x093f    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x094e    opFE93_ParticleWaitTtl( s_wait=2, var2=7, sprite_id=7, var4=0, var5=0 )
0x095a    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01cc, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x0965    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x008c, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0974    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x097c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0984    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=15, wait=0, ttl=1 )
0x098e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x099d    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0022, rand_speed=(vf04)0x0022, flag=(flag)0xfc )
0x09ac    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=7, var4=0, var5=0 )
0x09b8    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x09c3    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0000, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x09d2    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x09da    opFEBD_ParticleSpawnSettings( settings=0 )
0x09e2    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=1 )
0x09ec    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x09fb    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc )
0x0a0a    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=7, var4=0, var5=0 )
0x0a16    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x0a21    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0032, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0a30    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0a38    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a40    opFE96_ParticleCreate()
0x0a42    op00_Return()

Actor_0x07:on_start:
0x0a43    -- 0x0B_InitNPC( 0 )
0x0a46    opFE0D_MessageSetFace( char_id=31 )
0x0a4a    op02_JumpToConditional( val1=(s)mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0xa5d )
0x0a52    -- 0x19_ActorSetPosition( x=(vf80)0xff6c, z=(vf40)0xffd5, flag=(flag)0xc0 )
0x0a58    -- 0x5F( ???=0x5 )
0x0a5a    op01_JumpTo( address=0xa5f )
0x0a5d    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x0a5f    -- 0xFE5B()
0x0a63    -- 0xFE07( ???=0x1 )
0x0a66    op00_Return()

Actor_0x07:on_update:
0x0a67    op2C_SpritePlayAnim( anim_id=0x2 )
0x0a69    -- 0x5B()
0x0a6a    op00_Return()

Actor_0x07:on_talk:
0x0a6b    op00_Return()

Actor_0x07:on_push:
0x0a6c    op00_Return()

Actor_0x07:event_0x04:
0x0a6d    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0a71    op9C_MessageSync()
0x0a72    op00_Return()

Actor_0x07:event_0x05:
0x0a73    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0a75    op26_Wait( time=32 )
0x0a78    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0a7c    op9C_MessageSync()
0x0a7d    op00_Return()

Actor_0x07:event_0x06:
0x0a7e    -- 0x5F( ???=0x5 )
0x0a80    op26_Wait( time=32 )
0x0a83    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0a87    op9C_MessageSync()
0x0a88    op00_Return()

Actor_0x07:event_0x07:
0x0a89    opD2_MessageShowDynamic( text_id=0xd, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0a8d    op9C_MessageSync()
0x0a8e    op00_Return()

Actor_0x07:event_0x08:
0x0a8f    opD2_MessageShowDynamic( text_id=0xe, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0a93    op9C_MessageSync()
0x0a94    op00_Return()

Actor_0x07:event_0x09:
0x0a95    opD2_MessageShowDynamic( text_id=0xf, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0a99    op9C_MessageSync()
0x0a9a    op26_Wait( time=24 )
0x0a9d    op2C_SpritePlayAnim( anim_id=0xff )
0x0a9f    opD2_MessageShowDynamic( text_id=0x10, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0aa3    op9C_MessageSync()
0x0aa4    -- 0x5F( ???=0x6 )
0x0aa6    op00_Return()

Actor_0x07:event_0x0a:
0x0aa7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0aad    op00_Return()

Actor_0x08:on_start:
0x0aae    -- 0x0B_InitNPC( 4 )
0x0ab1    op02_JumpToConditional( val1=(s)mem[0x14c], val2=130, condition="val1 != val2", address_if_false=0xac4 )
0x0ab9    -- 0x19_ActorSetPosition( x=(vf80)0x03fb, z=(vf40)0x0496, flag=(flag)0xc0 )
0x0abf    -- 0x5F( ???=0x6 )
0x0ac1    op01_JumpTo( address=0xac6 )
0x0ac4    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x0ac6    -- 0x2A()
0x0ac7    op00_Return()

Actor_0x08:on_update:
0x0ac8    op00_Return()

Actor_0x08:on_talk:
0x0ac9    op00_Return()

Actor_0x08:on_push:
0x0aca    op00_Return()

Actor_0x09:on_start:
0x0acb    -- 0x0B_InitNPC( 5 )
0x0ace    op02_JumpToConditional( val1=(s)mem[0x14c], val2=130, condition="val1 != val2", address_if_false=0xae1 )
0x0ad6    -- 0x19_ActorSetPosition( x=(vf80)0x039e, z=(vf40)0x050c, flag=(flag)0xc0 )
0x0adc    -- 0x5F( ???=0x6 )
0x0ade    op01_JumpTo( address=0xae3 )
0x0ae1    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x0ae3    -- 0x2A()
0x0ae4    op00_Return()

Actor_0x09:on_update:
0x0ae5    op00_Return()

Actor_0x09:on_talk:
0x0ae6    op00_Return()

Actor_0x09:on_push:
0x0ae7    op00_Return()

Actor_0x0a:on_start:
0x0ae8    -- 0x0B_InitNPC( 6 )
0x0aeb    op02_JumpToConditional( val1=(s)mem[0x14c], val2=130, condition="val1 != val2", address_if_false=0xafe )
0x0af3    -- 0x19_ActorSetPosition( x=(vf80)0x0491, z=(vf40)0x0531, flag=(flag)0xc0 )
0x0af9    -- 0x5F( ???=0x6 )
0x0afb    op01_JumpTo( address=0xb00 )
0x0afe    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x0b00    -- 0x2A()
0x0b01    op00_Return()

Actor_0x0a:on_update:
0x0b02    op00_Return()

Actor_0x0a:on_talk:
0x0b03    op00_Return()

Actor_0x0a:on_push:
0x0b04    op00_Return()

Actor_0x0b:on_start:
0x0b05    -- 0x0B_InitNPC( 7 )
0x0b08    op02_JumpToConditional( val1=(s)mem[0x14c], val2=130, condition="val1 != val2", address_if_false=0xb1b )
0x0b10    -- 0x19_ActorSetPosition( x=(vf80)0x04fb, z=(vf40)0x04a9, flag=(flag)0xc0 )
0x0b16    -- 0x5F( ???=0x6 )
0x0b18    op01_JumpTo( address=0xb1d )
0x0b1b    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x0b1d    -- 0x2A()
0x0b1e    op00_Return()

Actor_0x0b:on_update:
0x0b1f    op00_Return()

Actor_0x0b:on_talk:
0x0b20    op00_Return()

Actor_0x0b:on_push:
0x0b21    op00_Return()

Actor_0x0c:on_start:
0x0b22    -- 0x0B_InitNPC( 8 )
0x0b25    op02_JumpToConditional( val1=(s)mem[0x14c], val2=130, condition="val1 != val2", address_if_false=0xb38 )
0x0b2d    -- 0x19_ActorSetPosition( x=(vf80)0x04fb, z=(vf40)0x0464, flag=(flag)0xc0 )
0x0b33    -- 0x5F( ???=0x6 )
0x0b35    op01_JumpTo( address=0xb3a )
0x0b38    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0b3a    -- 0x2A()
0x0b3b    op00_Return()

Actor_0x0c:on_update:
0x0b3c    op00_Return()

Actor_0x0c:on_talk:
0x0b3d    op00_Return()

Actor_0x0c:on_push:
0x0b3e    op00_Return()

Actor_0x0d:on_start:
0x0b3f    -- 0x0B_InitNPC( 9 )
0x0b42    op02_JumpToConditional( val1=(s)mem[0x14c], val2=130, condition="val1 != val2", address_if_false=0xb55 )
0x0b4a    -- 0x19_ActorSetPosition( x=(vf80)0x052d, z=(vf40)0x04c1, flag=(flag)0xc0 )
0x0b50    -- 0x5F( ???=0x6 )
0x0b52    op01_JumpTo( address=0xb57 )
0x0b55    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0b57    -- 0x2A()
0x0b58    op00_Return()

Actor_0x0d:on_update:
0x0b59    op00_Return()

Actor_0x0d:on_talk:
0x0b5a    op00_Return()

Actor_0x0d:on_push:
0x0b5b    op00_Return()

Actor_0x0e:on_start:
0x0b5c    -- 0x0B_InitNPC( 10 )
0x0b5f    op02_JumpToConditional( val1=(s)mem[0x14c], val2=130, condition="val1 != val2", address_if_false=0xb72 )
0x0b67    -- 0x19_ActorSetPosition( x=(vf80)0x04f5, z=(vf40)0x0519, flag=(flag)0xc0 )
0x0b6d    -- 0x5F( ???=0x6 )
0x0b6f    op01_JumpTo( address=0xb74 )
0x0b72    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0b74    -- 0x2A()
0x0b75    op00_Return()

Actor_0x0e:on_update:
0x0b76    op00_Return()

Actor_0x0e:on_talk:
0x0b77    op00_Return()

Actor_0x0e:on_push:
0x0b78    op00_Return()

Actor_0x0f:on_start:
0x0b79    -- 0x0B_InitNPC( 12 )
0x0b7c    op02_JumpToConditional( val1=(s)mem[0x14c], val2=130, condition="val1 != val2", address_if_false=0xb8f )
0x0b84    -- 0x19_ActorSetPosition( x=(vf80)0x04cf, z=(vf40)0x04c8, flag=(flag)0xc0 )
0x0b8a    -- 0x5F( ???=0x6 )
0x0b8c    op01_JumpTo( address=0xb91 )
0x0b8f    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0b91    -- 0x2A()
0x0b92    op00_Return()

Actor_0x0f:on_update:
0x0b93    op00_Return()

Actor_0x0f:on_talk:
0x0b94    op00_Return()

Actor_0x0f:on_push:
0x0b95    op00_Return()

Actor_0x10:on_start:
0x0b96    -- 0x0B_InitNPC( 0 )
0x0b99    -- 0x2A()
0x0b9a    -- 0x23()
0x0b9b    -- 0xFE1C()
0x0ba4    op00_Return()

Actor_0x10:on_update:
0x0ba5    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xbbc )
0x0bad    -- 0xFE1C()
0x0bb6    mem[0x406] += 5 -- op38
0x0bbc    op00_Return()

Actor_0x10:on_talk:
0x0bbd    op00_Return()

Actor_0x10:on_push:
0x0bbe    op00_Return()

Actor_0x11:on_start:
0x0bbf    -- 0xBC_ActorNoModelInit()
0x0bc0    -- 0x2A()
0x0bc1    -- MISSING OPCODE 0xf9
