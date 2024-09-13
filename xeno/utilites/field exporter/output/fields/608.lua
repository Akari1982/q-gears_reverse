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
0x0022    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0x5f )
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
0x008d    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0xe5 )
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
0x00e6    op02_JumpToConditional( val1=mem[0x14c], val2=140, condition="val1 == val2", address_if_false=0x24b )
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
0x0713    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0x720 )
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
0x0874    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0x881 )
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
0x0894    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0x8a7 )
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
0x08ba    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0x8cd )
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
0x0a4a    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0xa5d )
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
0x0ab1    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 != val2", address_if_false=0xac4 )
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
0x0ace    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 != val2", address_if_false=0xae1 )
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
0x0aeb    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 != val2", address_if_false=0xafe )
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
0x0b08    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 != val2", address_if_false=0xb1b )
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
0x0b25    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 != val2", address_if_false=0xb38 )
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
0x0b42    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 != val2", address_if_false=0xb55 )
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
0x0b5f    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 != val2", address_if_false=0xb72 )
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
0x0b7c    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 != val2", address_if_false=0xb8f )
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
0x0bc1    -- 0xF9()
0x0bc3    op00_Return()

Actor_0x11:on_update:
0x0bc4    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xbcf )
0x0bcc    -- 0xBD()
0x0bcf    op00_Return()

Actor_0x11:on_talk:
0x0bd0    op00_Return()

Actor_0x11:on_push:
0x0bd1    op00_Return()

Actor_0x11:event_0x04:
0x0bd2    -- 0x21( ???=2 )
0x0bd5    -- 0x10()
0x0be0    -- 0xBD()
0x0be3    op00_Return()

Actor_0x12:on_start:
0x0be4    -- 0xBC_ActorNoModelInit()
0x0be5    -- 0x2A()
0x0be6    -- 0xF9()
0x0be8    op00_Return()

Actor_0x12:on_update:
0x0be9    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xbf4 )
0x0bf1    -- 0xC1()
0x0bf4    op00_Return()

Actor_0x12:on_talk:
0x0bf5    op00_Return()

Actor_0x12:on_push:
0x0bf6    op00_Return()

Actor_0x12:event_0x04:
0x0bf7    -- 0x21( ???=2 )
0x0bfa    -- 0x10()
0x0c05    -- 0xC1()
0x0c08    op00_Return()

Actor_0x13:on_start:
0x0c09    -- 0xBC_ActorNoModelInit()
0x0c0a    -- 0x2A()
0x0c0b    -- 0xF9()
0x0c0d    op00_Return()

Actor_0x13:on_update:
0x0c0e    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xc19 )
0x0c16    -- 0xBE()
0x0c19    op00_Return()

Actor_0x13:on_talk:
0x0c1a    op00_Return()

Actor_0x13:on_push:
0x0c1b    op00_Return()

Actor_0x13:event_0x04:
0x0c1c    -- 0x21( ???=2 )
0x0c1f    -- 0x10()
0x0c2a    -- 0xBE()
0x0c2d    op00_Return()

Actor_0x14:on_start:
0x0c2e    -- 0xBC_ActorNoModelInit()
0x0c2f    -- 0x2A()
0x0c30    -- 0xF9()
0x0c32    op00_Return()

Actor_0x14:on_update:
0x0c33    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xc3e )
0x0c3b    -- 0xC1()
0x0c3e    op00_Return()

Actor_0x14:on_talk:
0x0c3f    op00_Return()

Actor_0x14:on_push:
0x0c40    op00_Return()

Actor_0x14:event_0x04:
0x0c41    -- 0x21( ???=2 )
0x0c44    -- 0x10()
0x0c4f    -- 0xC1()
0x0c52    op00_Return()

Actor_0x15:on_start:
0x0c53    -- 0xBC_ActorNoModelInit()
0x0c54    -- 0x2A()
0x0c55    -- 0xF9()
0x0c57    op00_Return()

Actor_0x15:on_update:
0x0c58    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xc63 )
0x0c60    -- 0xBD()
0x0c63    op00_Return()

Actor_0x15:on_talk:
0x0c64    op00_Return()

Actor_0x15:on_push:
0x0c65    op00_Return()

Actor_0x15:event_0x04:
0x0c66    -- 0x21( ???=2 )
0x0c69    -- 0x10()
0x0c74    -- 0xBD()
0x0c77    op00_Return()

Actor_0x16:on_start:
0x0c78    -- 0xBC_ActorNoModelInit()
0x0c79    -- 0x2A()
0x0c7a    -- 0xF9()
0x0c7c    op00_Return()

Actor_0x16:on_update:
0x0c7d    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xc88 )
0x0c85    -- 0xC2( ???=5 )
0x0c88    op00_Return()

Actor_0x16:on_talk:
0x0c89    op00_Return()

Actor_0x16:on_push:
0x0c8a    op00_Return()

Actor_0x16:event_0x04:
0x0c8b    -- 0x21( ???=2 )
0x0c8e    -- 0x10()
0x0c99    -- 0xC2( ???=24 )
0x0c9c    op00_Return()

Actor_0x17:on_start:
0x0c9d    -- 0xBC_ActorNoModelInit()
0x0c9e    -- 0x2A()
0x0c9f    -- 0xF9()
0x0ca1    op00_Return()

Actor_0x17:on_update:
0x0ca2    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xcad )
0x0caa    -- 0xBD()
0x0cad    op00_Return()

Actor_0x17:on_talk:
0x0cae    op00_Return()

Actor_0x17:on_push:
0x0caf    op00_Return()

Actor_0x17:event_0x04:
0x0cb0    -- 0x21( ???=2 )
0x0cb3    -- 0x10()
0x0cbe    -- 0xBD()
0x0cc1    op00_Return()

Actor_0x18:on_start:
0x0cc2    -- 0xBC_ActorNoModelInit()
0x0cc3    -- 0x2A()
0x0cc4    op00_Return()

Actor_0x18:on_update:
0x0cc5    op00_Return()

Actor_0x18:on_talk:
0x0cc6    op00_Return()

Actor_0x18:on_push:
0x0cc7    op00_Return()

Actor_0x19:on_start:
0x0cc8    -- 0xBC_ActorNoModelInit()
0x0cc9    -- 0x2A()
0x0cca    op00_Return()

Actor_0x19:on_update:
0x0ccb    op00_Return()

Actor_0x19:on_talk:
0x0ccc    op00_Return()

Actor_0x19:on_push:
0x0ccd    op00_Return()

Actor_0x1a:on_start:
0x0cce    -- 0xBC_ActorNoModelInit()
0x0ccf    -- 0x2A()
0x0cd0    op00_Return()

Actor_0x1a:on_update:
0x0cd1    op00_Return()

Actor_0x1a:on_talk:
0x0cd2    op00_Return()

Actor_0x1a:on_push:
0x0cd3    op00_Return()

Actor_0x1b:on_start:
0x0cd4    -- 0xBC_ActorNoModelInit()
0x0cd5    -- 0x2A()
0x0cd6    op00_Return()

Actor_0x1b:on_update:
0x0cd7    op00_Return()

Actor_0x1b:on_talk:
0x0cd8    op00_Return()

Actor_0x1b:on_push:
0x0cd9    op00_Return()

Actor_0x1c:on_start:
0x0cda    -- 0xBC_ActorNoModelInit()
0x0cdb    -- 0x2A()
0x0cdc    op00_Return()

Actor_0x1c:on_update:
0x0cdd    op00_Return()

Actor_0x1c:on_talk:
0x0cde    op00_Return()

Actor_0x1c:on_push:
0x0cdf    op00_Return()

Actor_0x1d:on_start:
0x0ce0    -- 0xBC_ActorNoModelInit()
0x0ce1    -- 0x2A()
0x0ce2    op00_Return()

Actor_0x1d:on_update:
0x0ce3    op00_Return()

Actor_0x1d:on_talk:
0x0ce4    op00_Return()

Actor_0x1d:on_push:
0x0ce5    op00_Return()

Actor_0x1e:on_start:
0x0ce6    -- 0xBC_ActorNoModelInit()
0x0ce7    -- 0x2A()
0x0ce8    -- 0xF9()
0x0cea    op00_Return()

Actor_0x1e:on_update:
0x0ceb    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xcf6 )
0x0cf3    -- 0xC1()
0x0cf6    op00_Return()

Actor_0x1e:on_talk:
0x0cf7    op00_Return()

Actor_0x1e:on_push:
0x0cf8    op00_Return()

Actor_0x1e:event_0x04:
0x0cf9    -- 0x21( ???=2 )
0x0cfc    -- 0x10()
0x0d07    -- 0xC1()
0x0d0a    op00_Return()

Actor_0x1f:on_start:
0x0d0b    -- 0xBC_ActorNoModelInit()
0x0d0c    -- 0x2A()
0x0d0d    -- 0xF9()
0x0d0f    op00_Return()

Actor_0x1f:on_update:
0x0d10    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xd1b )
0x0d18    -- 0xBE()
0x0d1b    op00_Return()

Actor_0x1f:on_talk:
0x0d1c    op00_Return()

Actor_0x1f:on_push:
0x0d1d    op00_Return()

Actor_0x1f:event_0x04:
0x0d1e    -- 0x21( ???=2 )
0x0d21    -- 0x10()
0x0d2c    -- 0xBE()
0x0d2f    op00_Return()

Actor_0x20:on_start:
0x0d30    -- 0xBC_ActorNoModelInit()
0x0d31    -- 0x2A()
0x0d32    -- 0xF9()
0x0d34    op00_Return()

Actor_0x20:on_update:
0x0d35    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xd40 )
0x0d3d    -- 0xBD()
0x0d40    op00_Return()

Actor_0x20:on_talk:
0x0d41    op00_Return()

Actor_0x20:on_push:
0x0d42    op00_Return()

Actor_0x20:event_0x04:
0x0d43    -- 0x21( ???=2 )
0x0d46    -- 0x10()
0x0d51    -- 0xBD()
0x0d54    op00_Return()

Actor_0x21:on_start:
0x0d55    -- 0xBC_ActorNoModelInit()
0x0d56    -- 0x2A()
0x0d57    -- 0xF9()
0x0d59    op00_Return()

Actor_0x21:on_update:
0x0d5a    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xd65 )
0x0d62    -- 0xC1()
0x0d65    op00_Return()

Actor_0x21:on_talk:
0x0d66    op00_Return()

Actor_0x21:on_push:
0x0d67    op00_Return()

Actor_0x21:event_0x04:
0x0d68    -- 0x21( ???=2 )
0x0d6b    -- 0x10()
0x0d76    -- 0xC1()
0x0d79    op00_Return()

Actor_0x22:on_start:
0x0d7a    -- 0xBC_ActorNoModelInit()
0x0d7b    -- 0x2A()
0x0d7c    -- 0xF9()
0x0d7e    op00_Return()

Actor_0x22:on_update:
0x0d7f    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xd8a )
0x0d87    -- 0xBE()
0x0d8a    op00_Return()

Actor_0x22:on_talk:
0x0d8b    op00_Return()

Actor_0x22:on_push:
0x0d8c    op00_Return()

Actor_0x22:event_0x04:
0x0d8d    -- 0x21( ???=2 )
0x0d90    -- 0x10()
0x0d9b    -- 0xBE()
0x0d9e    op00_Return()

Actor_0x23:on_start:
0x0d9f    -- 0xBC_ActorNoModelInit()
0x0da0    -- 0x2A()
0x0da1    op00_Return()

Actor_0x23:on_update:
0x0da2    op00_Return()

Actor_0x23:on_talk:
0x0da3    op00_Return()

Actor_0x23:on_push:
0x0da4    op00_Return()

Actor_0x24:on_start:
0x0da5    -- 0xBC_ActorNoModelInit()
0x0da6    -- 0x2A()
0x0da7    op00_Return()

Actor_0x24:on_update:
0x0da8    op00_Return()

Actor_0x24:on_talk:
0x0da9    op00_Return()

Actor_0x24:on_push:
0x0daa    op00_Return()

Actor_0x25:on_start:
0x0dab    -- 0xBC_ActorNoModelInit()
0x0dac    -- 0x2A()
0x0dad    -- 0xF9()
0x0daf    op00_Return()

Actor_0x25:on_update:
0x0db0    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xdbb )
0x0db8    -- 0xBD()
0x0dbb    op00_Return()

Actor_0x25:on_talk:
0x0dbc    op00_Return()

Actor_0x25:on_push:
0x0dbd    op00_Return()

Actor_0x25:event_0x04:
0x0dbe    -- 0x21( ???=2 )
0x0dc1    -- 0x10()
0x0dcc    -- 0xBD()
0x0dcf    op00_Return()

Actor_0x26:on_start:
0x0dd0    -- 0xBC_ActorNoModelInit()
0x0dd1    -- 0x2A()
0x0dd2    -- 0xF9()
0x0dd4    op00_Return()

Actor_0x26:on_update:
0x0dd5    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xde0 )
0x0ddd    -- 0xC1()
0x0de0    op00_Return()

Actor_0x26:on_talk:
0x0de1    op00_Return()

Actor_0x26:on_push:
0x0de2    op00_Return()

Actor_0x26:event_0x04:
0x0de3    -- 0x21( ???=2 )
0x0de6    -- 0x10()
0x0df1    -- 0xC1()
0x0df4    op00_Return()

Actor_0x27:on_start:
0x0df5    -- 0xBC_ActorNoModelInit()
0x0df6    -- 0x2A()
0x0df7    -- 0xF9()
0x0df9    op00_Return()

Actor_0x27:on_update:
0x0dfa    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xe05 )
0x0e02    -- 0xC1()
0x0e05    op00_Return()

Actor_0x27:on_talk:
0x0e06    op00_Return()

Actor_0x27:on_push:
0x0e07    op00_Return()

Actor_0x27:event_0x04:
0x0e08    -- 0x21( ???=2 )
0x0e0b    -- 0x10()
0x0e16    -- 0xC1()
0x0e19    op00_Return()

Actor_0x28:on_start:
0x0e1a    -- 0xBC_ActorNoModelInit()
0x0e1b    -- 0x2A()
0x0e1c    -- 0xF9()
0x0e1e    op00_Return()

Actor_0x28:on_update:
0x0e1f    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xe2a )
0x0e27    -- 0xBE()
0x0e2a    op00_Return()

Actor_0x28:on_talk:
0x0e2b    op00_Return()

Actor_0x28:on_push:
0x0e2c    op00_Return()

Actor_0x28:event_0x04:
0x0e2d    -- 0x21( ???=2 )
0x0e30    -- 0x10()
0x0e3b    -- 0xBE()
0x0e3e    op00_Return()

Actor_0x29:on_start:
0x0e3f    -- 0xBC_ActorNoModelInit()
0x0e40    -- 0x2A()
0x0e41    -- 0xF9()
0x0e43    op00_Return()

Actor_0x29:on_update:
0x0e44    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xe4f )
0x0e4c    -- 0xC1()
0x0e4f    op00_Return()

Actor_0x29:on_talk:
0x0e50    op00_Return()

Actor_0x29:on_push:
0x0e51    op00_Return()

Actor_0x29:event_0x04:
0x0e52    -- 0x21( ???=2 )
0x0e55    -- 0x10()
0x0e60    -- 0xC1()
0x0e63    op00_Return()

Actor_0x2a:on_start:
0x0e64    -- 0xBC_ActorNoModelInit()
0x0e65    -- 0x2A()
0x0e66    op00_Return()

Actor_0x2a:on_update:
0x0e67    op00_Return()

Actor_0x2a:on_talk:
0x0e68    op00_Return()

Actor_0x2a:on_push:
0x0e69    op00_Return()

Actor_0x2b:on_start:
0x0e6a    -- 0xBC_ActorNoModelInit()
0x0e6b    -- 0x2A()
0x0e6c    op00_Return()

Actor_0x2b:on_update:
0x0e6d    op00_Return()

Actor_0x2b:on_talk:
0x0e6e    op00_Return()

Actor_0x2b:on_push:
0x0e6f    op00_Return()

Actor_0x2c:on_start:
0x0e70    -- 0xBC_ActorNoModelInit()
0x0e71    -- 0x2A()
0x0e72    -- 0xF9()
0x0e74    op00_Return()

Actor_0x2c:on_update:
0x0e75    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xe80 )
0x0e7d    -- 0xBE()
0x0e80    op00_Return()

Actor_0x2c:on_talk:
0x0e81    op00_Return()

Actor_0x2c:on_push:
0x0e82    op00_Return()

Actor_0x2c:event_0x04:
0x0e83    -- 0x21( ???=2 )
0x0e86    -- 0x10()
0x0e91    -- 0xBE()
0x0e94    op00_Return()

Actor_0x2d:on_start:
0x0e95    -- 0xBC_ActorNoModelInit()
0x0e96    -- 0x2A()
0x0e97    -- 0xF9()
0x0e99    op00_Return()

Actor_0x2d:on_update:
0x0e9a    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xea5 )
0x0ea2    -- 0xC1()
0x0ea5    op00_Return()

Actor_0x2d:on_talk:
0x0ea6    op00_Return()

Actor_0x2d:on_push:
0x0ea7    op00_Return()

Actor_0x2d:event_0x04:
0x0ea8    -- 0x21( ???=2 )
0x0eab    -- 0x10()
0x0eb6    -- 0xC1()
0x0eb9    op00_Return()

Actor_0x2e:on_start:
0x0eba    -- 0xBC_ActorNoModelInit()
0x0ebb    -- 0x2A()
0x0ebc    -- 0xF9()
0x0ebe    op00_Return()

Actor_0x2e:on_update:
0x0ebf    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xeca )
0x0ec7    -- 0xBE()
0x0eca    op00_Return()

Actor_0x2e:on_talk:
0x0ecb    op00_Return()

Actor_0x2e:on_push:
0x0ecc    op00_Return()

Actor_0x2e:event_0x04:
0x0ecd    -- 0x21( ???=2 )
0x0ed0    -- 0x10()
0x0edb    -- 0xBE()
0x0ede    op00_Return()

Actor_0x2f:on_start:
0x0edf    -- 0xBC_ActorNoModelInit()
0x0ee0    -- 0x2A()
0x0ee1    -- 0xF9()
0x0ee3    op00_Return()

Actor_0x2f:on_update:
0x0ee4    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xeef )
0x0eec    -- 0xBD()
0x0eef    op00_Return()

Actor_0x2f:on_talk:
0x0ef0    op00_Return()

Actor_0x2f:on_push:
0x0ef1    op00_Return()

Actor_0x2f:event_0x04:
0x0ef2    -- 0x21( ???=2 )
0x0ef5    -- 0x10()
0x0f00    -- 0xBD()
0x0f03    op00_Return()

Actor_0x30:on_start:
0x0f04    -- 0xBC_ActorNoModelInit()
0x0f05    -- 0x2A()
0x0f06    -- 0xF9()
0x0f08    op00_Return()

Actor_0x30:on_update:
0x0f09    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xf14 )
0x0f11    -- 0xC1()
0x0f14    op00_Return()

Actor_0x30:on_talk:
0x0f15    op00_Return()

Actor_0x30:on_push:
0x0f16    op00_Return()

Actor_0x30:event_0x04:
0x0f17    -- 0x21( ???=2 )
0x0f1a    -- 0x10()
0x0f25    -- 0xC1()
0x0f28    op00_Return()

Actor_0x31:on_start:
0x0f29    -- 0xBC_ActorNoModelInit()
0x0f2a    -- 0x2A()
0x0f2b    -- 0xF9()
0x0f2d    op00_Return()

Actor_0x31:on_update:
0x0f2e    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xf39 )
0x0f36    -- 0xBE()
0x0f39    op00_Return()

Actor_0x31:on_talk:
0x0f3a    op00_Return()

Actor_0x31:on_push:
0x0f3b    op00_Return()

Actor_0x31:event_0x04:
0x0f3c    -- 0x21( ???=2 )
0x0f3f    -- 0x10()
0x0f4a    -- 0xBE()
0x0f4d    op00_Return()

Actor_0x32:on_start:
0x0f4e    -- 0xBC_ActorNoModelInit()
0x0f4f    -- 0x2A()
0x0f50    -- 0xF9()
0x0f52    op00_Return()

Actor_0x32:on_update:
0x0f53    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xf5e )
0x0f5b    -- 0xBD()
0x0f5e    op00_Return()

Actor_0x32:on_talk:
0x0f5f    op00_Return()

Actor_0x32:on_push:
0x0f60    op00_Return()

Actor_0x32:event_0x04:
0x0f61    -- 0x21( ???=2 )
0x0f64    -- 0x10()
0x0f6f    -- 0xBD()
0x0f72    op00_Return()

Actor_0x33:on_start:
0x0f73    -- 0xBC_ActorNoModelInit()
0x0f74    -- 0x2A()
0x0f75    -- 0xF9()
0x0f77    op00_Return()

Actor_0x33:on_update:
0x0f78    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xf83 )
0x0f80    -- 0xC1()
0x0f83    op00_Return()

Actor_0x33:on_talk:
0x0f84    op00_Return()

Actor_0x33:on_push:
0x0f85    op00_Return()

Actor_0x33:event_0x04:
0x0f86    -- 0x21( ???=2 )
0x0f89    -- 0x10()
0x0f94    -- 0xC1()
0x0f97    op00_Return()

Actor_0x34:on_start:
0x0f98    -- 0xBC_ActorNoModelInit()
0x0f99    -- 0x2A()
0x0f9a    -- 0xF9()
0x0f9c    op00_Return()

Actor_0x34:on_update:
0x0f9d    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xfa8 )
0x0fa5    -- 0xBE()
0x0fa8    op00_Return()

Actor_0x34:on_talk:
0x0fa9    op00_Return()

Actor_0x34:on_push:
0x0faa    op00_Return()

Actor_0x34:event_0x04:
0x0fab    -- 0x21( ???=2 )
0x0fae    -- 0x10()
0x0fb9    -- 0xBE()
0x0fbc    op00_Return()

Actor_0x35:on_start:
0x0fbd    -- 0xBC_ActorNoModelInit()
0x0fbe    -- 0x2A()
0x0fbf    -- 0xF9()
0x0fc1    op00_Return()

Actor_0x35:on_update:
0x0fc2    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xfcd )
0x0fca    -- 0xC2( ???=5 )
0x0fcd    op00_Return()

Actor_0x35:on_talk:
0x0fce    op00_Return()

Actor_0x35:on_push:
0x0fcf    op00_Return()

Actor_0x35:event_0x04:
0x0fd0    -- 0x21( ???=2 )
0x0fd3    -- 0x10()
0x0fde    -- 0xC2( ???=24 )
0x0fe1    op00_Return()

Actor_0x36:on_start:
0x0fe2    -- 0xBC_ActorNoModelInit()
0x0fe3    -- 0x2A()
0x0fe4    -- 0xF9()
0x0fe6    op00_Return()

Actor_0x36:on_update:
0x0fe7    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xff2 )
0x0fef    -- 0xBD()
0x0ff2    op00_Return()

Actor_0x36:on_talk:
0x0ff3    op00_Return()

Actor_0x36:on_push:
0x0ff4    op00_Return()

Actor_0x36:event_0x04:
0x0ff5    -- 0x21( ???=2 )
0x0ff8    -- 0x10()
0x1003    -- 0xBD()
0x1006    op00_Return()

Actor_0x37:on_start:
0x1007    -- 0xBC_ActorNoModelInit()
0x1008    -- 0x2A()
0x1009    -- 0xF9()
0x100b    op00_Return()

Actor_0x37:on_update:
0x100c    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x1017 )
0x1014    -- 0xC2( ???=5 )
0x1017    op00_Return()

Actor_0x37:on_talk:
0x1018    op00_Return()

Actor_0x37:on_push:
0x1019    op00_Return()

Actor_0x37:event_0x04:
0x101a    -- 0x21( ???=2 )
0x101d    -- 0x10()
0x1028    -- 0xC2( ???=24 )
0x102b    op00_Return()

Actor_0x38:on_start:
0x102c    -- 0xBC_ActorNoModelInit()
0x102d    -- 0x2A()
0x102e    -- 0xF9()
0x1030    op00_Return()

Actor_0x38:on_update:
0x1031    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x103c )
0x1039    -- 0xBD()
0x103c    op00_Return()

Actor_0x38:on_talk:
0x103d    op00_Return()

Actor_0x38:on_push:
0x103e    op00_Return()

Actor_0x38:event_0x04:
0x103f    -- 0x21( ???=2 )
0x1042    -- 0x10()
0x104d    -- 0xBD()
0x1050    op00_Return()

Actor_0x39:on_start:
0x1051    -- 0xBC_ActorNoModelInit()
0x1052    -- 0x2A()
0x1053    -- 0xF9()
0x1055    op00_Return()

Actor_0x39:on_update:
0x1056    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x1061 )
0x105e    -- 0xBE()
0x1061    op00_Return()

Actor_0x39:on_talk:
0x1062    op00_Return()

Actor_0x39:on_push:
0x1063    op00_Return()

Actor_0x39:event_0x04:
0x1064    -- 0x21( ???=2 )
0x1067    -- 0x10()
0x1072    -- 0xBE()
0x1075    op00_Return()

Actor_0x3a:on_start:
0x1076    -- 0xBC_ActorNoModelInit()
0x1077    -- 0x2A()
0x1078    -- 0xF9()
0x107a    op00_Return()

Actor_0x3a:on_update:
0x107b    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x1086 )
0x1083    -- 0xC1()
0x1086    op00_Return()

Actor_0x3a:on_talk:
0x1087    op00_Return()

Actor_0x3a:on_push:
0x1088    op00_Return()

Actor_0x3a:event_0x04:
0x1089    -- 0x21( ???=2 )
0x108c    -- 0x10()
0x1097    -- 0xC1()
0x109a    op00_Return()

Actor_0x3b:on_start:
0x109b    -- 0xBC_ActorNoModelInit()
0x109c    -- 0x2A()
0x109d    -- 0xF9()
0x109f    op00_Return()

Actor_0x3b:on_update:
0x10a0    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x10ab )
0x10a8    -- 0xC2( ???=5 )
0x10ab    op00_Return()

Actor_0x3b:on_talk:
0x10ac    op00_Return()

Actor_0x3b:on_push:
0x10ad    op00_Return()

Actor_0x3b:event_0x04:
0x10ae    -- 0x21( ???=2 )
0x10b1    -- 0x10()
0x10bc    -- 0xC2( ???=24 )
0x10bf    op00_Return()

Actor_0x3c:on_start:
0x10c0    -- 0xBC_ActorNoModelInit()
0x10c1    -- 0x2A()
0x10c2    -- 0xF9()
0x10c4    op00_Return()

Actor_0x3c:on_update:
0x10c5    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x10d0 )
0x10cd    -- 0xBE()
0x10d0    op00_Return()

Actor_0x3c:on_talk:
0x10d1    op00_Return()

Actor_0x3c:on_push:
0x10d2    op00_Return()

Actor_0x3c:event_0x04:
0x10d3    -- 0x21( ???=2 )
0x10d6    -- 0x10()
0x10e1    -- 0xBE()
0x10e4    op00_Return()

Actor_0x3d:on_start:
0x10e5    -- 0xBC_ActorNoModelInit()
0x10e6    -- 0x2A()
0x10e7    -- 0xF9()
0x10e9    op00_Return()

Actor_0x3d:on_update:
0x10ea    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x10f5 )
0x10f2    -- 0xC1()
0x10f5    op00_Return()

Actor_0x3d:on_talk:
0x10f6    op00_Return()

Actor_0x3d:on_push:
0x10f7    op00_Return()

Actor_0x3d:event_0x04:
0x10f8    -- 0x21( ???=2 )
0x10fb    -- 0x10()
0x1106    -- 0xC1()
0x1109    op00_Return()

Actor_0x3e:on_start:
0x110a    -- 0xBC_ActorNoModelInit()
0x110b    -- 0x2A()
0x110c    -- 0xF9()
0x110e    op00_Return()

Actor_0x3e:on_update:
0x110f    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x111a )
0x1117    -- 0xC2( ???=5 )
0x111a    op00_Return()

Actor_0x3e:on_talk:
0x111b    op00_Return()

Actor_0x3e:on_push:
0x111c    op00_Return()

Actor_0x3e:event_0x04:
0x111d    -- 0x21( ???=2 )
0x1120    -- 0x10()
0x112b    -- 0xC2( ???=24 )
0x112e    op00_Return()

Actor_0x3f:on_start:
0x112f    -- 0xBC_ActorNoModelInit()
0x1130    -- 0x2A()
0x1131    -- 0xF9()
0x1133    op00_Return()

Actor_0x3f:on_update:
0x1134    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x113f )
0x113c    -- 0xBD()
0x113f    op00_Return()

Actor_0x3f:on_talk:
0x1140    op00_Return()

Actor_0x3f:on_push:
0x1141    op00_Return()

Actor_0x3f:event_0x04:
0x1142    -- 0x21( ???=2 )
0x1145    -- 0x10()
0x1150    -- 0xBD()
0x1153    op00_Return()

Actor_0x40:on_start:
0x1154    -- 0xBC_ActorNoModelInit()
0x1155    -- 0x2A()
0x1156    -- 0xF9()
0x1158    op00_Return()

Actor_0x40:on_update:
0x1159    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x1164 )
0x1161    -- 0xBE()
0x1164    op00_Return()

Actor_0x40:on_talk:
0x1165    op00_Return()

Actor_0x40:on_push:
0x1166    op00_Return()

Actor_0x40:event_0x04:
0x1167    -- 0x21( ???=2 )
0x116a    -- 0x10()
0x1175    -- 0xBE()
0x1178    op00_Return()

Actor_0x41:on_start:
0x1179    -- 0xBC_ActorNoModelInit()
0x117a    -- 0x2A()
0x117b    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0x1184 )
0x1183    -- 0x23()
0x1184    -- 0xF9()
0x1186    op00_Return()

Actor_0x41:on_update:
0x1187    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x1192 )
0x118f    -- 0xC1()
0x1192    op00_Return()

Actor_0x41:on_talk:
0x1193    op00_Return()

Actor_0x41:on_push:
0x1194    op00_Return()

Actor_0x41:event_0x04:
0x1195    -- 0x21( ???=2 )
0x1198    -- 0x10()
0x11a3    -- 0xC1()
0x11a6    op00_Return()

Actor_0x42:on_start:
0x11a7    -- 0xBC_ActorNoModelInit()
0x11a8    -- 0x2A()
0x11a9    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0x11b2 )
0x11b1    -- 0x23()
0x11b2    -- 0xF9()
0x11b4    op00_Return()

Actor_0x42:on_update:
0x11b5    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x11c0 )
0x11bd    -- 0xC1()
0x11c0    op00_Return()

Actor_0x42:on_talk:
0x11c1    op00_Return()

Actor_0x42:on_push:
0x11c2    op00_Return()

Actor_0x42:event_0x04:
0x11c3    -- 0x21( ???=2 )
0x11c6    -- 0x10()
0x11d1    -- 0xC1()
0x11d4    op00_Return()

Actor_0x43:on_start:
0x11d5    -- 0xBC_ActorNoModelInit()
0x11d6    -- 0x2A()
0x11d7    op00_Return()

Actor_0x43:on_update:
0x11d8    op00_Return()

Actor_0x43:on_talk:
0x11d9    op00_Return()

Actor_0x43:on_push:
0x11da    op00_Return()

Actor_0x44:on_start:
0x11db    -- 0xBC_ActorNoModelInit()
0x11dc    -- 0x2A()
0x11dd    op00_Return()

Actor_0x44:on_update:
0x11de    op00_Return()

Actor_0x44:on_talk:
0x11df    op00_Return()

Actor_0x44:on_push:
0x11e0    op00_Return()

Actor_0x45:on_start:
0x11e1    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0x11ed )
0x11e9    -- 0xBC_ActorNoModelInit()
0x11ea    op01_JumpTo( address=0x11f0 )
0x11ed    -- 0x93( ???=37 )
0x11f0    -- 0xFE03( ???=9900 )
0x11f4    -- 0xFE1C()
0x11fd    -- 0x5F( ???=0x6 )
0x11ff    -- 0xFE07( ???=0x1 )
0x1202    mem[0x40c] = 1000 -- op35
0x1208    -- 0x47( ???=1024 )
0x120c    mem[0x40a] = false -- op37
0x120f    -- 0x23()
0x1210    op00_Return()

Actor_0x45:on_update:
0x1211    -- 0xFE09( ???=1 )
0x1215    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0x1220 )
0x121d    op01_JumpTo( address=0x1258 )
0x1220    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x122d )
0x1228    op2C_SpritePlayAnim( anim_id=0x11 )
0x122a    mem[0x408] = true -- op36
0x122d    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x1258 )
0x1235    -- 0x6E()
0x123d    mem[0x40c] += 1000 -- op38
0x1243    -- 0xFE1C()
0x124c    mem[0x40e] += 32 -- op38
0x1252    mem[0x40c] = 1000 -- op35
0x1258    op00_Return()

Actor_0x45:on_talk:

Actor_0x45:on_push:
0x1259    op00_Return()

Actor_0x45:event_0x04:
0x125a    -- 0x22()
0x125b    op24_ActorEnable( actor_id=Actor_0x47 )
0x125d    op24_ActorEnable( actor_id=Actor_0x46 )
0x125f    op24_ActorEnable( actor_id=Actor_0x48 )
0x1261    op24_ActorEnable( actor_id=Actor_0x49 )
0x1263    op24_ActorEnable( actor_id=Actor_0x4a )
0x1265    op24_ActorEnable( actor_id=Actor_0x4b )
0x1267    -- 0x21( ???=5 )
0x126a    -- 0x10()
0x1275    -- 0x10()
0x1280    mem[0x40a] = true -- op36
0x1283    -- 0x5F( ???=0x6 )
0x1285    op26_Wait( time=32 )
0x1288    op00_Return()

Actor_0x46:on_start:
0x1289    -- 0xBC_ActorNoModelInit()
0x128a    -- 0x2A()
0x128b    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0x1295 )
0x1293    op29_ActorTurnOff( actor_id=Actor_0x46 )
0x1295    -- 0x23()
0x1296    op00_Return()

Actor_0x46:on_update:
0x1297    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0x12a2 )
0x129f    op01_JumpTo( address=0x12a8 )
0x12a2    -- 0xFEC5()
0x12a8    op00_Return()

Actor_0x46:on_talk:

Actor_0x46:on_push:
0x12a9    op00_Return()

Actor_0x47:on_start:
0x12aa    -- 0xBC_ActorNoModelInit()
0x12ab    -- 0x2A()
0x12ac    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0x12b6 )
0x12b4    op29_ActorTurnOff( actor_id=Actor_0x47 )
0x12b6    -- 0x23()
0x12b7    op00_Return()

Actor_0x47:on_update:
0x12b8    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0x12c3 )
0x12c0    op01_JumpTo( address=0x12c9 )
0x12c3    -- 0xFEC5()
0x12c9    op00_Return()

Actor_0x47:on_talk:

Actor_0x47:on_push:
0x12ca    op00_Return()

Actor_0x48:on_start:
0x12cb    -- 0xBC_ActorNoModelInit()
0x12cc    -- 0x2A()
0x12cd    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0x12d7 )
0x12d5    op29_ActorTurnOff( actor_id=Actor_0x48 )
0x12d7    -- 0x23()
0x12d8    op00_Return()

Actor_0x48:on_update:
0x12d9    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0x12e4 )
0x12e1    op01_JumpTo( address=0x12ea )
0x12e4    -- 0xFEC5()
0x12ea    op00_Return()

Actor_0x48:on_talk:

Actor_0x48:on_push:
0x12eb    op00_Return()

Actor_0x49:on_start:
0x12ec    -- 0xBC_ActorNoModelInit()
0x12ed    -- 0x2A()
0x12ee    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0x12f8 )
0x12f6    op29_ActorTurnOff( actor_id=Actor_0x49 )
0x12f8    -- 0x23()
0x12f9    op00_Return()

Actor_0x49:on_update:
0x12fa    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0x1305 )
0x1302    op01_JumpTo( address=0x130b )
0x1305    -- 0xFEC5()
0x130b    op00_Return()

Actor_0x49:on_talk:

Actor_0x49:on_push:
0x130c    op00_Return()

Actor_0x4a:on_start:
0x130d    -- 0xBC_ActorNoModelInit()
0x130e    -- 0x2A()
0x130f    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0x1319 )
0x1317    op29_ActorTurnOff( actor_id=Actor_0x4a )
0x1319    -- 0x23()
0x131a    op00_Return()

Actor_0x4a:on_update:
0x131b    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0x1326 )
0x1323    op01_JumpTo( address=0x132c )
0x1326    -- 0xFEC5()
0x132c    op00_Return()

Actor_0x4a:on_talk:

Actor_0x4a:on_push:
0x132d    op00_Return()

Actor_0x4b:on_start:
0x132e    -- 0xBC_ActorNoModelInit()
0x132f    -- 0x2A()
0x1330    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0x133a )
0x1338    op29_ActorTurnOff( actor_id=Actor_0x4b )
0x133a    -- 0x23()
0x133b    op00_Return()

Actor_0x4b:on_update:
0x133c    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0x1347 )
0x1344    op01_JumpTo( address=0x134d )
0x1347    -- 0xFEC5()
0x134d    op00_Return()

Actor_0x4b:on_talk:

Actor_0x4b:on_push:
0x134e    op00_Return()

Actor_0x4c:on_start:
0x134f    -- 0xBC_ActorNoModelInit()
0x1350    mem[0x416] = 0 -- op35
0x1356    mem[0x418] = 153 -- op35
0x135c    -- 0x2A()
0x135d    op00_Return()

Actor_0x4c:on_update:
0x135e    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0x1503 )
0x1366    opC6_ExpandRun() -- exp0x20
0x1367    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x1370    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=26, wait=0, ttl=32767 )
0x137a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0xfffc, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0xfffc, flag=(flag)0xfc )
0x1389    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1398    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=18, var4=0, var5=2 )
0x13a4    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0834, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x13af    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x13be    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x13c6    opFEBD_ParticleSpawnSettings( settings=0 )
0x13ce    -- 0xFEC8()
0x13e1    -- 0xFEC8()
0x13f4    opC6_ExpandRun() -- exp0x20
0x13f5    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=10, wait=0, ttl=32767 )
0x13ff    opFE91_ParticlePos( x=(vf80)0xffb0, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0xffb0, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x140e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x141d    opFE93_ParticleWaitTtl( s_wait=21, var2=31, sprite_id=3, var4=0, var5=3 )
0x1429    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x1434    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x1443    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x144b    opFEBD_ParticleSpawnSettings( settings=0 )
0x1453    -- 0xFEC8()
0x1466    -- 0xFEC8()
0x1479    opC6_ExpandRun() -- exp0x20
0x147a    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=20, wait=0, ttl=32767 )
0x1484    opFE91_ParticlePos( x=(vf80)0xffb0, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0xffb0, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1493    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x14a2    opFE93_ParticleWaitTtl( s_wait=21, var2=31, sprite_id=3, var4=0, var5=3 )
0x14ae    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x14b9    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x14c8    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x14d0    opFEBD_ParticleSpawnSettings( settings=0 )
0x14d8    -- 0xFEC8()
0x14eb    -- 0xFEC8()
0x14fe    opFE96_ParticleCreate()
0x1500    mem[0x41a] = true -- op36
0x1503    op02_JumpToConditional( val1=(s)mem[0x416], val2=1024, condition="val1 < val2", address_if_false=0x1520 )
0x150b    -- 0x6D()
0x1513    -- 0x58()
0x1517    mem[0x416] += 8 -- op38
0x151d    op01_JumpTo( address=0x1503 )
0x1520    opC6_ExpandRun() -- exp0x20
0x1521    op05_CallFunction( address=0x1831 )
0x1524    -- 0x5A()
0x1525    op02_JumpToConditional( val1=(s)mem[0x416], val2=-612, condition="val1 < val2", address_if_false=0x1542 )
0x152d    -- 0x6D()
0x1535    -- 0x58()
0x1539    mem[0x416] -= 9 -- op39
0x153f    op01_JumpTo( address=0x1525 )
0x1542    op26_Wait( time=30 )
0x1545    op02_JumpToConditional( val1=(s)mem[0x416], val2=-1024, condition="val1 > val2", address_if_false=0x1562 )
0x154d    -- 0x6D()
0x1555    -- 0x58()
0x1559    mem[0x416] -= 8 -- op39
0x155f    op01_JumpTo( address=0x1545 )
0x1562    opC6_ExpandRun() -- exp0x20
0x1563    op05_CallFunction( address=0x1831 )
0x1566    -- 0x5A()
0x1567    op02_JumpToConditional( val1=(s)mem[0x416], val2=612, condition="val1 < val2", address_if_false=0x1584 )
0x156f    -- 0x6D()
0x1577    -- 0x58()
0x157b    mem[0x416] += 9 -- op38
0x1581    op01_JumpTo( address=0x1567 )
0x1584    -- 0x5A()
0x1585    op00_Return()

Actor_0x4c:on_talk:

Actor_0x4c:on_push:
0x1586    op00_Return()

Actor_0x4c:event_0x04:
0x1587    opC6_ExpandRun() -- exp0x20
0x1588    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x1591    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=1 )
0x159b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x15aa    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x15b9    opFE93_ParticleWaitTtl( s_wait=8, var2=2, sprite_id=8, var4=1, var5=2 )
0x15c5    opFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x15d0    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x15df    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x15e7    opFEBD_ParticleSpawnSettings( settings=0 )
0x15ef    -- 0xFEC8()
0x1602    -- 0xFEC8()
0x1615    opC6_ExpandRun() -- exp0x20
0x1616    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=50, wait=30, ttl=32767 )
0x1620    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x162f    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x163e    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=0, var4=1, var5=2 )
0x164a    opFE94_ParticleTranslation( trans_x=(vf80)0x005a, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x028a, flag=(flag)0xf0 )
0x1655    opFE95_ParticleColour( r=(vf80)0x0091, g=(vf40)0x009b, b=(vf20)0x00be, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1664    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x166c    opFEBD_ParticleSpawnSettings( settings=0 )
0x1674    -- 0xFEC8()
0x1687    -- 0xFEC8()
0x169a    opC6_ExpandRun() -- exp0x20
0x169b    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=20, wait=22, ttl=32767 )
0x16a5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x16b4    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0002, flag=(flag)0xfc )
0x16c3    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=2, var4=1, var5=2 )
0x16cf    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x00fa, trans_add_y=(vf10)0x00fa, flag=(flag)0xf0 )
0x16da    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x16e9    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=2800 )
0x16f1    opFEBD_ParticleSpawnSettings( settings=0 )
0x16f9    -- 0xFEC8()
0x170c    -- 0xFEC8()
0x171f    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=20, wait=0, ttl=1 )
0x1729    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1738    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1747    opFE93_ParticleWaitTtl( s_wait=1, var2=11, sprite_id=2, var4=0, var5=2 )
0x1753    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x175e    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x176d    opFEA5_ParticleRenderSettings( use_speed=6, settings=0, rot_z=0 )
0x1775    opFEBD_ParticleSpawnSettings( settings=1 )
0x177d    -- 0xFEC8()
0x1790    -- 0xFEC8()
0x17a3    opC6_ExpandRun() -- exp0x20
0x17a4    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=2, wait=24, ttl=1 )
0x17ae    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x17bd    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x17cc    opFE93_ParticleWaitTtl( s_wait=1, var2=40, sprite_id=19, var4=0, var5=2 )
0x17d8    opFE94_ParticleTranslation( trans_x=(vf80)0x003c, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0258, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x17e3    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x17f2    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x17fa    opFEBD_ParticleSpawnSettings( settings=0 )
0x1802    -- 0xFEC8()
0x1815    -- 0xFEC8()
0x1828    opFE96_ParticleCreate()
0x182a    op00_Return()

Actor_0x4c:event_0x05:
0x182b    opFE97_ParticleReset( all=0x0 )
0x182e    op29_ActorTurnOff( actor_id=self )
0x1830    op00_Return()

function:

function:
0x1831    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x183a    opC6_ExpandRun() -- exp0x20
0x183b    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=3, ttl=20 )
0x1845    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0xfff4, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1854    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1863    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=0, var5=2 )
0x186f    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0514, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x187a    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1889    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1891    opFEBD_ParticleSpawnSettings( settings=0 )
0x1899    opC6_ExpandRun() -- exp0x20
0x189a    -- 0xFEC8()
0x18ad    -- 0xFEC8()
0x18c0    opC6_ExpandRun() -- exp0x20
0x18c1    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=20 )
0x18cb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x18da    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x18e9    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=8, var4=0, var5=2 )
0x18f5    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1900    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x190f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=2800 )
0x1917    opFEBD_ParticleSpawnSettings( settings=0 )
0x191f    opC6_ExpandRun() -- exp0x20
0x1920    -- 0xFEC8()
0x1933    -- 0xFEC8()
0x1946    opC6_ExpandRun() -- exp0x20
0x1947    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=2, ttl=20 )
0x1951    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1960    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x196f    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=8, var4=0, var5=2 )
0x197b    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1986    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1995    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=2000 )
0x199d    opFEBD_ParticleSpawnSettings( settings=0 )
0x19a5    opC6_ExpandRun() -- exp0x20
0x19a6    -- 0xFEC8()
0x19b9    -- 0xFEC8()
0x19cc    opC6_ExpandRun() -- exp0x20
0x19cd    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=20 )
0x19d7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x19e6    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x19f5    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=8, var4=0, var5=2 )
0x1a01    opFE94_ParticleTranslation( trans_x=(vf80)0x05dc, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x1a0c    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1a1b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=500 )
0x1a23    opFEBD_ParticleSpawnSettings( settings=0 )
0x1a2b    opC6_ExpandRun() -- exp0x20
0x1a2c    -- 0xFEC8()
0x1a3f    -- 0xFEC8()
0x1a52    opFE96_ParticleCreate()
0x1a54    op0D_Return()

Actor_0x4d:on_start:
0x1a55    -- 0xBC_ActorNoModelInit()
0x1a56    -- 0xF9()
0x1a58    -- 0xFE1C()
0x1a61    mem[0x41e] = 0 -- op35
0x1a67    mem[0x420] = 4096 -- op35
0x1a6d    -- 0x2A()
0x1a6e    op00_Return()

Actor_0x4d:on_update:
0x1a6f    op02_JumpToConditional( val1=(s)mem[0x41e], val2=1024, condition="val1 < val2", address_if_false=0x1a8c )
0x1a77    -- 0x6D()
0x1a7f    -- 0x58()
0x1a83    mem[0x41e] += 4 -- op38
0x1a89    op01_JumpTo( address=0x1a6f )
0x1a8c    op02_JumpToConditional( val1=(s)mem[0x41e], val2=-612, condition="val1 < val2", address_if_false=0x1aa9 )
0x1a94    -- 0x6D()
0x1a9c    -- 0x58()
0x1aa0    mem[0x41e] -= 6 -- op39
0x1aa6    op01_JumpTo( address=0x1a8c )
0x1aa9    op26_Wait( time=30 )
0x1aac    op02_JumpToConditional( val1=(s)mem[0x41e], val2=-1024, condition="val1 > val2", address_if_false=0x1ac9 )
0x1ab4    -- 0x6D()
0x1abc    -- 0x58()
0x1ac0    mem[0x41e] -= 4 -- op39
0x1ac6    op01_JumpTo( address=0x1aac )
0x1ac9    op02_JumpToConditional( val1=(s)mem[0x41e], val2=612, condition="val1 < val2", address_if_false=0x1ae6 )
0x1ad1    -- 0x6D()
0x1ad9    -- 0x58()
0x1add    mem[0x41e] += 9 -- op38
0x1ae3    op01_JumpTo( address=0x1ac9 )
0x1ae6    op00_Return()

Actor_0x4d:on_talk:

Actor_0x4d:on_push:
0x1ae7    op00_Return()

Actor_0x4e:on_start:
0x1ae8    -- 0xBC_ActorNoModelInit()
0x1ae9    -- 0xF9()
0x1aeb    -- 0xFE1C()
0x1af4    mem[0x424] = 0 -- op35
0x1afa    mem[0x426] = 4096 -- op35
0x1b00    -- 0x2A()
0x1b01    op00_Return()

Actor_0x4e:on_update:
0x1b02    op02_JumpToConditional( val1=(s)mem[0x424], val2=1024, condition="val1 < val2", address_if_false=0x1b1f )
0x1b0a    -- 0x6D()
0x1b12    -- 0x58()
0x1b16    mem[0x424] += 4 -- op38
0x1b1c    op01_JumpTo( address=0x1b02 )
0x1b1f    op02_JumpToConditional( val1=(s)mem[0x424], val2=-612, condition="val1 < val2", address_if_false=0x1b3c )
0x1b27    -- 0x6D()
0x1b2f    -- 0x58()
0x1b33    mem[0x424] -= 6 -- op39
0x1b39    op01_JumpTo( address=0x1b1f )
0x1b3c    op26_Wait( time=30 )
0x1b3f    op02_JumpToConditional( val1=(s)mem[0x424], val2=-1024, condition="val1 > val2", address_if_false=0x1b5c )
0x1b47    -- 0x6D()
0x1b4f    -- 0x58()
0x1b53    mem[0x424] -= 4 -- op39
0x1b59    op01_JumpTo( address=0x1b3f )
0x1b5c    op02_JumpToConditional( val1=(s)mem[0x424], val2=612, condition="val1 < val2", address_if_false=0x1b79 )
0x1b64    -- 0x6D()
0x1b6c    -- 0x58()
0x1b70    mem[0x424] += 9 -- op38
0x1b76    op01_JumpTo( address=0x1b5c )
0x1b79    op00_Return()

Actor_0x4e:on_talk:

Actor_0x4e:on_push:
0x1b7a    op00_Return()

Actor_0x4f:on_start:
0x1b7b    -- 0xBC_ActorNoModelInit()
0x1b7c    -- 0xF9()
0x1b7e    -- 0xFE1C()
0x1b87    mem[0x42a] = 0 -- op35
0x1b8d    mem[0x42c] = 4096 -- op35
0x1b93    -- 0x2A()
0x1b94    op00_Return()

Actor_0x4f:on_update:
0x1b95    op02_JumpToConditional( val1=(s)mem[0x42a], val2=1024, condition="val1 < val2", address_if_false=0x1bb2 )
0x1b9d    -- 0x6D()
0x1ba5    -- 0x58()
0x1ba9    mem[0x42a] += 4 -- op38
0x1baf    op01_JumpTo( address=0x1b95 )
0x1bb2    op02_JumpToConditional( val1=(s)mem[0x42a], val2=-612, condition="val1 < val2", address_if_false=0x1bcf )
0x1bba    -- 0x6D()
0x1bc2    -- 0x58()
0x1bc6    mem[0x42a] -= 6 -- op39
0x1bcc    op01_JumpTo( address=0x1bb2 )
0x1bcf    op26_Wait( time=30 )
0x1bd2    op02_JumpToConditional( val1=(s)mem[0x42a], val2=-1024, condition="val1 > val2", address_if_false=0x1bef )
0x1bda    -- 0x6D()
0x1be2    -- 0x58()
0x1be6    mem[0x42a] -= 4 -- op39
0x1bec    op01_JumpTo( address=0x1bd2 )
0x1bef    op02_JumpToConditional( val1=(s)mem[0x42a], val2=612, condition="val1 < val2", address_if_false=0x1c0c )
0x1bf7    -- 0x6D()
0x1bff    -- 0x58()
0x1c03    mem[0x42a] += 9 -- op38
0x1c09    op01_JumpTo( address=0x1bef )
0x1c0c    op00_Return()

Actor_0x4f:on_talk:

Actor_0x4f:on_push:
0x1c0d    op00_Return()

Actor_0x50:on_start:
0x1c0e    -- 0x0B_InitNPC( 0 )
0x1c11    -- 0x5F( ???=0x0 )
0x1c13    -- 0x23()
0x1c14    -- 0xFE1C()
0x1c1d    -- 0x2A()
0x1c1e    op00_Return()

Actor_0x50:on_update:
0x1c1f    op00_Return()

Actor_0x50:on_talk:

Actor_0x50:on_push:
0x1c20    op00_Return()

Actor_0x50:event_0x04:
0x1c21    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x1c2a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x1c34    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf060, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1c43    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xec78, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc )
0x1c52    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=0, var4=1, var5=3 )
0x1c5e    opFE94_ParticleTranslation( trans_x=(vf80)0x0640, trans_y=(vf40)0x0640, trans_add_x=(vf20)0x05dc, trans_add_y=(vf10)0x05dc, flag=(flag)0xf0 )
0x1c69    opFE95_ParticleColour( r=(vf80)0x002f, g=(vf40)0x0036, b=(vf20)0x0035, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x1c78    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x1c80    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=19, wait=0, ttl=32767 )
0x1c8a    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x1388, speed_y=(vf08)0xc950, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1c99    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf95c, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x1ca8    opFE93_ParticleWaitTtl( s_wait=3, var2=55, sprite_id=0, var4=1, var5=3 )
0x1cb4    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0082, flag=(flag)0xf0 )
0x1cbf    opFE95_ParticleColour( r=(vf80)0x0048, g=(vf40)0x0048, b=(vf20)0x0047, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1cce    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x1cd6    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 )
0x1ce0    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xffd8, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1cef    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xff38, acc_y=(vf20)0xfff6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x000c, flag=(flag)0xfc )
0x1cfe    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=0, var4=1, var5=3 )
0x1d0a    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x00f0, trans_add_y=(vf10)0x00f0, flag=(flag)0xf0 )
0x1d15    opFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0021, b=(vf20)0x000f, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1d24    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1d2c    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=32767 )
0x1d36    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf830, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1d45    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf830, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x1d54    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=3 )
0x1d60    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 )
0x1d6b    opFE95_ParticleColour( r=(vf80)0x007d, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1d7a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1d82    opFE96_ParticleCreate()
0x1d84    -- 0x5B()
0x1d85    op00_Return()

Actor_0x51:on_start:
0x1d86    -- 0x0B_InitNPC( 0 )
0x1d89    -- 0x5F( ???=0x0 )
0x1d8b    -- 0x23()
0x1d8c    -- 0xFE1C()
0x1d95    -- 0x2A()
0x1d96    op00_Return()

Actor_0x51:on_update:
0x1d97    op00_Return()

Actor_0x51:on_talk:

Actor_0x51:on_push:
0x1d98    op00_Return()

Actor_0x51:event_0x04:
0x1d99    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x1da2    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x1dac    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1dbb    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1dca    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=2, var4=1, var5=1 )
0x1dd6    opFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x07d0, trans_add_y=(vf10)0x07d0, flag=(flag)0xf0 )
0x1de1    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0064, b=(vf20)0x003c, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x1df0    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x1df8    opFEBD_ParticleSpawnSettings( settings=0 )
0x1e00    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=1, ttl=1 )
0x1e0a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1e19    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x1e28    opFE93_ParticleWaitTtl( s_wait=1, var2=50, sprite_id=11, var4=1, var5=0 )
0x1e34    opFE94_ParticleTranslation( trans_x=(vf80)0x0100, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x008c, trans_add_y=(vf10)0x008c, flag=(flag)0xf0 )
0x1e3f    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x1e4e    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1e56    opFEBD_ParticleSpawnSettings( settings=0 )
0x1e5e    opFE96_ParticleCreate()
0x1e60    -- 0x5B()
0x1e61    op00_Return()
0x1e62    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xb262, ???=(vf40)0xa5d3, flag=0x41 )
