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
0x0028    op02_JumpToConditional( val1=(s)mem[0x148], val2=22, condition="val1 == val2", address_if_false=0x5a )
0x0030    op99()
0x0031    -- 0x9B( ???=12, ???=12 )
0x0036    -- 0x60()
0x0037    -- 0x63( ???=15, ???=-1217, ???=-297 ) -- exp0x1
0x003f    -- 0x64() -- exp0x1
0x0040    -- 0xA3()
0x0048    opAC_MoveCamera( control=0x1, steps=0 )
0x004c    opAC_MoveCamera( control=0x0, steps=0 )
0x0050    -- 0xE7( ???=102, ???=181, ???=255 )
0x0057    op01_JumpTo( address=0x9d )
0x005a    op99()
0x005b    -- 0x9B( ???=12, ???=12 )
0x0060    -- 0x60()
0x0061    -- 0x63( ???=-1189, ???=-530, ???=-276 ) -- exp0x1
0x0069    -- 0x64() -- exp0x1
0x006a    -- 0xA3()
0x0072    opAC_MoveCamera( control=0x1, steps=0 )
0x0076    opAC_MoveCamera( control=0x0, steps=0 )
0x007a    -- 0xFE81()
0x0083    -- 0xFE82()
0x009d    op00_Return()

Actor_0x00:on_update:
0x009e    -- 0xFE54()
0x00a0    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x2fd )
0x00a8    op02_JumpToConditional( val1=(s)mem[0x148], val2=22, condition="val1 == val2", address_if_false=0x13a )
0x00b0    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x00b3    op74_SoundPlayFixedVolume( sound_id=197 )
0x00b6    mem[0x400] = true -- op36
0x00b9    -- 0xFE54()
0x00bb    -- 0xF2()
0x00c4    op26_Wait( time=32 )
0x00c7    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x00ca    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x09, priority=0x01 )
0x00cd    op24_ActorEnable( actor_id=Actor_0x04 )
0x00cf    op24_ActorEnable( actor_id=Actor_0x0b )
0x00d1    -- 0xF2()
0x00da    mem[0x406] = true -- op36
0x00dd    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x01 )
0x00e0    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x00e3    op26_Wait( time=16 )
0x00e6    opF1_FadeSetUp( steps=2, r=60, g=60, b=60, semi_tr=32 )
0x00f1    op26_Wait( time=24 )
0x00f4    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x00f7    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x00fa    op26_Wait( time=32 )
0x00fd    op25_ActorDisable( actor_id=Actor_0x0b )
0x00ff    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x010a    op24_ActorEnable( actor_id=Actor_0x0d )
0x010c    op24_ActorEnable( actor_id=Actor_0x0e )
0x010e    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x0111    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x0114    opF1_FadeSetUp( steps=2, r=60, g=60, b=60, semi_tr=0 )
0x011f    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x0122    mem[0x148] = 24 -- op35
0x0128    op26_Wait( time=24 )
0x012b    -- 0x12()
0x012f    -- 0x80()
0x0134    mem[0x404] = true -- op36
0x0137    op01_JumpTo( address=0x2fd )
0x013a    -- 0xFE54()
0x013c    mem[0x406] = true -- op36
0x013f    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x0142    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x05, priority=0x01 )
0x0145    op24_ActorEnable( actor_id=Actor_0x0c )
0x0147    op24_ActorEnable( actor_id=Actor_0x04 )
0x0149    op24_ActorEnable( actor_id=Actor_0x0b )
0x014b    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x014e    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x06, priority=0x01 )
0x0151    -- 0xFE65()
0x0157    op26_Wait( time=6 )
0x015a    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x015d    op26_Wait( time=5 )
0x0160    -- 0xF2()
0x0169    -- 0xFE65()
0x016f    op26_Wait( time=5 )
0x0172    -- 0xFE65()
0x0178    op26_Wait( time=6 )
0x017b    -- 0xFE65()
0x0181    -- 0xFE65()
0x0187    -- 0xFE65()
0x018d    -- 0xFE8C()
0x0195    -- 0xFE8C()
0x019d    op26_Wait( time=10 )
0x01a0    op26_Wait( time=8 )
0x01a3    -- 0xFE8C()
0x01ab    op26_Wait( time=24 )
0x01ae    -- 0xF2()
0x01b7    op26_Wait( time=5 )
0x01ba    op26_Wait( time=45 )
0x01bd    -- 0xF2()
0x01c6    op26_Wait( time=20 )
0x01c9    -- 0xF2()
0x01d2    op26_Wait( time=12 )
0x01d5    -- 0xF2()
0x01de    -- 0xFE0E_SoundSetVolume( volume=0, steps=1000 )
0x01e4    op26_Wait( time=12 )
0x01e7    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x0a, priority=0x01 )
0x01ea    op26_Wait( time=12 )
0x01ed    -- 0xF2()
0x01f6    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x01 )
0x01f9    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x07, priority=0x01 )
0x01fc    op26_Wait( time=32 )
0x01ff    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0b, priority=0x01 )
0x0202    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x05, priority=0x01 )
0x0205    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x08, priority=0x01 )
0x0208    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x06, priority=0x01 )
0x020b    op26_Wait( time=32 )
0x020e    -- 0xF2()
0x0217    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x09, priority=0x01 )
0x021a    op26_Wait( time=6 )
0x021d    -- 0xF2()
0x0226    op26_Wait( time=24 )
0x0229    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0c, priority=0x01 )
0x022c    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x07, priority=0x01 )
0x022f    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0a, priority=0x01 )
0x0232    op26_Wait( time=32 )
0x0235    -- 0xFE65()
0x023b    -- 0xF2()
0x0244    op26_Wait( time=8 )
0x0247    -- 0xF2()
0x0250    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x06, priority=0x01 )
0x0253    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0d, priority=0x01 )
0x0256    -- 0xF2()
0x025f    op26_Wait( time=8 )
0x0262    -- 0xF2()
0x026b    op26_Wait( time=90 )
0x026e    -- 0xF2()
0x0277    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x07, priority=0x01 )
0x027a    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x0b, priority=0x01 )
0x027d    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x0280    -- 0xF2()
0x0289    -- 0xFE8C()
0x0291    -- 0x72()
0x0294    -- 0xFE0E_SoundSetVolume( volume=127, steps=2500 )
0x029a    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0e, priority=0x01 )
0x029d    -- 0xF2()
0x02a6    op26_Wait( time=15 )
0x02a9    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0f, priority=0x01 )
0x02ac    op26_Wait( time=90 )
0x02af    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x08, priority=0x01 )
0x02b2    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0d, priority=0x01 )
0x02b5    op26_Wait( time=24 )
0x02b8    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x10, priority=0x01 )
0x02bb    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x08, priority=0x01 )
0x02be    op26_Wait( time=45 )
0x02c1    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x11, priority=0x01 )
0x02c4    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x09, priority=0x01 )
0x02c7    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x12, priority=0x01 )
0x02ca    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x0e, priority=0x01 )
0x02cd    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0a, priority=0x01 )
0x02d0    op26_Wait( time=150 )
0x02d3    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x13, priority=0x01 )
0x02d6    opF1_FadeSetUp( steps=2, r=80, g=80, b=80, semi_tr=32 )
0x02e1    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x08, priority=0x01 )
0x02e4    -- 0xFE65()
0x02ea    -- 0xFE65()
0x02f0    -- 0x12()
0x02f4    -- 0x80()
0x02f9    -- 0x5B()
0x02fa    mem[0x404] = true -- op36
0x02fd    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x02fe    op00_Return()

Actor_0x01:on_start:
0x02ff    -- 0xBC_ActorNoModelInit()
0x0300    -- 0x2A()
0x0301    mem[0x408] = 0 -- op35
0x0307    mem[0x40c] = 0 -- op35
0x030d    mem[0x40e] = 0 -- op35
0x0313    op00_Return()

Actor_0x01:on_update:
0x0314    opC6_ExpandRun() -- exp0x20
0x0315    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x329 )
0x031d    opFE1D_ModelAddTrans( trans_x=0, trans_y=0, trans_z=(s)mem[0x0] )
0x0326    op01_JumpTo( address=0x352 )
0x0329    op02_JumpToConditional( val1=(s)mem[0x408], val2=175, condition="val1 < val2", address_if_false=0x340 )
0x0331    opFE1D_ModelAddTrans( trans_x=0, trans_y=48, trans_z=(s)mem[0x0] )
0x033a    mem[0x408] += 1 -- op3c
0x033d    op01_JumpTo( address=0x352 )
0x0340    opFE1D_ModelAddTrans( trans_x=0, trans_y=-8400, trans_z=(s)mem[0x0] )
0x0349    mem[0x408] = 0 -- op35
0x034f    mem[0x40a] += 1 -- op3c
0x0352    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0353    op00_Return()
0x0354    op00_Return()

Actor_0x01:event_0x04:
0x0355    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x0360    op26_Wait( time=1 )
0x0363    opF1_FadeSetUp( steps=1, r=200, g=200, b=100, semi_tr=3 )
0x036e    -- 0xF2()
0x0377    op26_Wait( time=3 )
0x037a    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x0385    op26_Wait( time=3 )
0x0388    opF1_FadeSetUp( steps=1, r=200, g=125, b=100, semi_tr=3 )
0x0393    op26_Wait( time=3 )
0x0396    -- 0xF2()
0x039f    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=1 )
0x03aa    op00_Return()

Actor_0x02:on_start:
0x03ab    -- 0xBC_ActorNoModelInit()
0x03ac    -- 0x2A()
0x03ad    op00_Return()

Actor_0x02:on_update:
0x03ae    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x03af    op00_Return()

Actor_0x02:event_0x04:
0x03b0    op99()
0x03b1    -- 0x9B( ???=12, ???=12 )
0x03b6    -- 0x60()
0x03b7    -- 0x63( ???=500, ???=-674, ???=-208 ) -- exp0x1
0x03bf    -- 0x64() -- exp0x1
0x03c0    -- 0xA3()
0x03c8    opAC_MoveCamera( control=0x1, steps=300 )
0x03cc    opAC_MoveCamera( control=0x0, steps=300 )
0x03d0    opEF_MoveCameraSync()
0x03d3    op00_Return()

Actor_0x02:event_0x05:
0x03d4    -- 0x60()
0x03d5    -- 0x63( ???=2084, ???=-2460, ???=-19 ) -- exp0x1
0x03dd    -- 0x64() -- exp0x1
0x03de    -- 0xA3()
0x03e6    opAC_MoveCamera( control=0x1, steps=0 )
0x03ea    opAC_MoveCamera( control=0x0, steps=0 )
0x03ee    opEF_MoveCameraSync()
0x03f1    op00_Return()

Actor_0x02:event_0x06:
0x03f2    op99()
0x03f3    -- 0x9B( ???=12, ???=12 )
0x03f8    -- 0x60()
0x03f9    -- 0x63( ???=-22, ???=-92, ???=-479 ) -- exp0x1
0x0401    -- 0x64() -- exp0x1
0x0402    -- 0xA3()
0x040a    opAC_MoveCamera( control=0x1, steps=0 )
0x040e    opAC_MoveCamera( control=0x0, steps=0 )
0x0412    opEF_MoveCameraSync()
0x0415    op00_Return()

Actor_0x02:event_0x07:
0x0416    -- 0x60()
0x0417    -- 0x63( ???=25, ???=-575, ???=-194 ) -- exp0x1
0x041f    -- 0x64() -- exp0x1
0x0420    -- 0xA3()
0x0428    opAC_MoveCamera( control=0x1, steps=50 )
0x042c    opAC_MoveCamera( control=0x0, steps=50 )
0x0430    opEF_MoveCameraSync()
0x0433    op00_Return()

Actor_0x02:event_0x08:
0x0434    -- 0x60()
0x0435    -- 0x63( ???=130, ???=-2172, ???=1029 ) -- exp0x1
0x043d    -- 0x64() -- exp0x1
0x043e    -- 0xA3()
0x0446    opAC_MoveCamera( control=0x1, steps=0 )
0x044a    opAC_MoveCamera( control=0x0, steps=0 )
0x044e    opEF_MoveCameraSync()
0x0451    opB3_FadeIn()
0x0454    -- 0x60()
0x0455    -- 0x63( ???=1528, ???=-427, ???=-1070 ) -- exp0x1
0x045d    -- 0x64() -- exp0x1
0x045e    -- 0xA3()
0x0466    opAC_MoveCamera( control=0x1, steps=90 )
0x046a    opAC_MoveCamera( control=0x0, steps=90 )
0x046e    op26_Wait( time=50 )
0x0471    op25_ActorDisable( actor_id=Actor_0x0d )
0x0473    op25_ActorDisable( actor_id=Actor_0x0e )
0x0475    opEF_MoveCameraSync()
0x0478    op00_Return()

Actor_0x02:event_0x09:
0x0479    -- 0xFE48()
0x0482    -- 0x60()
0x0483    -- 0x63( ???=-362, ???=79, ???=-84 ) -- exp0x1
0x048b    -- 0x64() -- exp0x1
0x048c    -- 0xA3()
0x0494    opAC_MoveCamera( control=0x1, steps=0 )
0x0498    opAC_MoveCamera( control=0x0, steps=0 )
0x049c    opEF_MoveCameraSync()
0x049f    op00_Return()

Actor_0x02:event_0x0a:
0x04a0    -- 0x60()
0x04a1    -- 0x63( ???=-204, ???=-1205, ???=-465 ) -- exp0x1
0x04a9    -- 0x64() -- exp0x1
0x04aa    -- 0xA3()
0x04b2    opAC_MoveCamera( control=0x1, steps=0 )
0x04b6    opAC_MoveCamera( control=0x0, steps=0 )
0x04ba    opEF_MoveCameraSync()
0x04bd    op00_Return()

Actor_0x02:event_0x0b:
0x04be    -- 0x60()
0x04bf    -- 0x63( ???=-1083, ???=-558, ???=-232 ) -- exp0x1
0x04c7    -- 0x64() -- exp0x1
0x04c8    -- 0xA3()
0x04d0    opAC_MoveCamera( control=0x1, steps=0 )
0x04d4    opAC_MoveCamera( control=0x0, steps=0 )
0x04d8    opEF_MoveCameraSync()
0x04db    op00_Return()

Actor_0x02:event_0x0c:
0x04dc    -- 0x60()
0x04dd    -- 0x63( ???=-1330, ???=-71, ???=-253 ) -- exp0x1
0x04e5    -- 0x64() -- exp0x1
0x04e6    -- 0xA3()
0x04ee    opAC_MoveCamera( control=0x1, steps=0 )
0x04f2    opAC_MoveCamera( control=0x0, steps=0 )
0x04f6    opEF_MoveCameraSync()
0x04f9    op00_Return()

Actor_0x02:event_0x0d:
0x04fa    -- 0x60()
0x04fb    -- 0x63( ???=-1528, ???=-54, ???=-253 ) -- exp0x1
0x0503    -- 0x64() -- exp0x1
0x0504    -- 0xA3()
0x050c    opAC_MoveCamera( control=0x1, steps=80 )
0x0510    opAC_MoveCamera( control=0x0, steps=80 )
0x0514    opEF_MoveCameraSync()
0x0517    op00_Return()

Actor_0x02:event_0x0e:
0x0518    -- 0x60()
0x0519    -- 0x63( ???=-388, ???=-1034, ???=-2703 ) -- exp0x1
0x0521    -- 0x64() -- exp0x1
0x0522    -- 0xA3()
0x052a    opAC_MoveCamera( control=0x1, steps=0 )
0x052e    opAC_MoveCamera( control=0x0, steps=0 )
0x0532    opEF_MoveCameraSync()
0x0535    op26_Wait( time=12 )
0x0538    -- 0x60()
0x0539    -- 0x63( ???=-388, ???=-1034, ???=-1338 ) -- exp0x1
0x0541    -- 0x64() -- exp0x1
0x0542    -- 0xA3()
0x054a    opAC_MoveCamera( control=0x1, steps=280 )
0x054e    opAC_MoveCamera( control=0x0, steps=280 )
0x0552    op26_Wait( time=100 )
0x0555    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0c, priority=0x01 )
0x0558    opEF_MoveCameraSync()
0x055b    -- 0x60()
0x055c    -- 0x63( ???=110, ???=-1175, ???=-1296 ) -- exp0x1
0x0564    -- 0x64() -- exp0x1
0x0565    -- 0xA3()
0x056d    opAC_MoveCamera( control=0x1, steps=0 )
0x0571    opAC_MoveCamera( control=0x0, steps=0 )
0x0575    -- 0xF2()
0x057e    opEF_MoveCameraSync()
0x0581    op26_Wait( time=12 )
0x0584    -- 0x60()
0x0585    -- 0x63( ???=110, ???=-1175, ???=-1026 ) -- exp0x1
0x058d    -- 0x64() -- exp0x1
0x058e    -- 0xA3()
0x0596    opAC_MoveCamera( control=0x1, steps=260 )
0x059a    opAC_MoveCamera( control=0x0, steps=260 )
0x059e    opEF_MoveCameraSync()
0x05a1    -- 0x60()
0x05a2    -- 0x63( ???=463, ???=-1200, ???=-1183 ) -- exp0x1
0x05aa    -- 0x64() -- exp0x1
0x05ab    -- 0xA3()
0x05b3    opAC_MoveCamera( control=0x1, steps=0 )
0x05b7    opAC_MoveCamera( control=0x0, steps=0 )
0x05bb    -- 0xF2()
0x05c4    opEF_MoveCameraSync()
0x05c7    op26_Wait( time=12 )
0x05ca    -- 0x60()
0x05cb    -- 0x63( ???=520, ???=-1206, ???=-830 ) -- exp0x1
0x05d3    -- 0x64() -- exp0x1
0x05d4    -- 0xA3()
0x05dc    opAC_MoveCamera( control=0x1, steps=220 )
0x05e0    opAC_MoveCamera( control=0x0, steps=220 )
0x05e4    opEF_MoveCameraSync()
0x05e7    op00_Return()

Actor_0x02:event_0x0f:
0x05e8    -- 0x60()
0x05e9    -- 0x63( ???=-3874, ???=-2152, ???=-592 ) -- exp0x1
0x05f1    -- 0x64() -- exp0x1
0x05f2    -- 0xA3()
0x05fa    opAC_MoveCamera( control=0x1, steps=0 )
0x05fe    opAC_MoveCamera( control=0x0, steps=0 )
0x0602    opEF_MoveCameraSync()
0x0605    op00_Return()

Actor_0x02:event_0x10:
0x0606    -- 0x60()
0x0607    -- 0x63( ???=-44, ???=-1170, ???=-861 ) -- exp0x1
0x060f    -- 0x64() -- exp0x1
0x0610    -- 0xA3()
0x0618    opAC_MoveCamera( control=0x1, steps=0 )
0x061c    opAC_MoveCamera( control=0x0, steps=0 )
0x0620    opEF_MoveCameraSync()
0x0623    op00_Return()

Actor_0x02:event_0x11:
0x0624    -- 0x60()
0x0625    -- 0x63( ???=221, ???=-1368, ???=-861 ) -- exp0x1
0x062d    -- 0x64() -- exp0x1
0x062e    -- 0xA3()
0x0636    opAC_MoveCamera( control=0x1, steps=0 )
0x063a    opAC_MoveCamera( control=0x0, steps=0 )
0x063e    opEF_MoveCameraSync()
0x0641    op00_Return()

Actor_0x02:event_0x12:
0x0642    -- 0x60()
0x0643    -- 0x63( ???=305, ???=1068, ???=-243 ) -- exp0x1
0x064b    -- 0x64() -- exp0x1
0x064c    -- 0xA3()
0x0654    opAC_MoveCamera( control=0x1, steps=0 )
0x0658    opAC_MoveCamera( control=0x0, steps=0 )
0x065c    opEF_MoveCameraSync()
0x065f    op00_Return()

Actor_0x02:event_0x13:
0x0660    -- 0x60()
0x0661    -- 0x63( ???=-1199, ???=-556, ???=-237 ) -- exp0x1
0x0669    -- 0x64() -- exp0x1
0x066a    -- 0xA3()
0x0672    opAC_MoveCamera( control=0x1, steps=0 )
0x0676    opAC_MoveCamera( control=0x0, steps=0 )
0x067a    opEF_MoveCameraSync()
0x067d    op26_Wait( time=12 )
0x0680    -- 0x60()
0x0681    -- 0x63( ???=-1406, ???=-70, ???=-354 ) -- exp0x1
0x0689    -- 0x64() -- exp0x1
0x068a    -- 0xA3()
0x0692    opAC_MoveCamera( control=0x1, steps=16 )
0x0696    opAC_MoveCamera( control=0x0, steps=16 )
0x069a    opEF_MoveCameraSync()
0x069d    op00_Return()

Actor_0x03:on_start:
0x069e    -- 0xBC_ActorNoModelInit()
0x069f    -- 0x2A()
0x06a0    op00_Return()

Actor_0x03:on_update:
0x06a1    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x06a2    op00_Return()

Actor_0x04:on_start:
0x06a3    -- 0x93( ???=37 )
0x06a6    -- 0xFE03( ???=2448 )
0x06aa    -- 0xFE1C()
0x06b3    -- 0x5F( ???=0x1 )
0x06b5    -- 0xFE07( ???=0x1 )
0x06b8    -- 0x23()
0x06b9    op00_Return()

Actor_0x04:on_update:
0x06ba    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x6ca )
0x06c2    op2C_SpritePlayAnim( anim_id=0x11 )
0x06c4    op05_CallFunction( address=0x722 )
0x06c7    mem[0x410] = true -- op36
0x06ca    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x06cb    op00_Return()

Actor_0x04:event_0x04:
0x06cc    -- 0x47( ???=64 )
0x06d0    op2C_SpritePlayAnim( anim_id=0x1a )
0x06d2    op26_Wait( time=5 )
0x06d5    -- 0x5F( ???=0x7 )
0x06d7    op26_Wait( time=45 )
0x06da    op00_Return()

Actor_0x04:event_0x05:
0x06db    opF5_MessageShowStatic( text_id=0x0, flags=0 )
0x06df    op9C_MessageSync()
0x06e0    op00_Return()

Actor_0x04:event_0x06:
0x06e1    -- 0xFE1C()
0x06ea    op2C_SpritePlayAnim( anim_id=0x17 )
0x06ec    op26_Wait( time=12 )
0x06ef    -- 0x5F( ???=0x2 )
0x06f1    op00_Return()

Actor_0x04:event_0x07:
0x06f2    -- 0xFE1C()
0x06fb    op00_Return()

Actor_0x04:event_0x08:
0x06fc    opF5_MessageShowStatic( text_id=0x1, flags=0 )
0x0700    op9C_MessageSync()
0x0701    op00_Return()

Actor_0x04:event_0x09:
0x0702    opF5_MessageShowStatic( text_id=0x2, flags=0 )
0x0706    op9C_MessageSync()
0x0707    op26_Wait( time=24 )
0x070a    -- 0xFE65()
0x0710    -- 0xFE65()
0x0716    op2C_SpritePlayAnim( anim_id=0x18 )
0x0718    op26_Wait( time=32 )
0x071b    op00_Return()

Actor_0x04:event_0x0a:
0x071c    op2C_SpritePlayAnim( anim_id=0x18 )
0x071e    op26_Wait( time=32 )
0x0721    op00_Return()

function:
0x0722    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=27 )
0x072b    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 )
0x0735    opFE91_ParticlePos( x=(vf80)0x02bc, y=(vf40)0xfe0c, z=(vf20)0x0320, speed_x=(vf10)0x02bc, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x0320, flag=(flag)0xfc )
0x0744    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0753    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=0, var4=0, var5=2 )
0x075f    opFE94_ParticleTranslation( trans_x=(vf80)0x1388, trans_y=(vf40)0x0fa0, trans_add_x=(vf20)0x0320, trans_add_y=(vf10)0x0320, flag=(flag)0xf0 )
0x076a    opFE95_ParticleColour( r=(vf80)0x0019, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffc, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0779    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0781    opFEBD_ParticleSpawnSettings( settings=1 )
0x0789    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=32767 )
0x0793    opFE91_ParticlePos( x=(vf80)0xfd44, y=(vf40)0xfe0c, z=(vf20)0x0320, speed_x=(vf10)0xfd44, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x0320, flag=(flag)0xfc )
0x07a2    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x07b1    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=0, var4=0, var5=2 )
0x07bd    opFE94_ParticleTranslation( trans_x=(vf80)0x1388, trans_y=(vf40)0x0fa0, trans_add_x=(vf20)0x0320, trans_add_y=(vf10)0x0320, flag=(flag)0xf0 )
0x07c8    opFE95_ParticleColour( r=(vf80)0x0019, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffc, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x07d7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x07df    opFEBD_ParticleSpawnSettings( settings=1 )
0x07e7    opFE96_ParticleCreate()
0x07e9    op0D_Return()

Actor_0x05:on_start:
0x07ea    -- 0xBC_ActorNoModelInit()
0x07eb    -- 0x2A()
0x07ec    -- 0xFEC5()
0x07f2    op00_Return()

Actor_0x05:on_update:
0x07f3    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x07f4    op00_Return()

Actor_0x06:on_start:
0x07f5    -- 0xBC_ActorNoModelInit()
0x07f6    -- 0x2A()
0x07f7    -- 0xFEC5()
0x07fd    op00_Return()

Actor_0x06:on_update:
0x07fe    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x07ff    op00_Return()

Actor_0x07:on_start:
0x0800    -- 0xBC_ActorNoModelInit()
0x0801    -- 0x2A()
0x0802    -- 0xFEC5()
0x0808    op00_Return()

Actor_0x07:on_update:
0x0809    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x080a    op00_Return()

Actor_0x08:on_start:
0x080b    -- 0xBC_ActorNoModelInit()
0x080c    -- 0x2A()
0x080d    -- 0xFEC5()
0x0813    op00_Return()

Actor_0x08:on_update:
0x0814    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0815    op00_Return()

Actor_0x09:on_start:
0x0816    -- 0xBC_ActorNoModelInit()
0x0817    -- 0x2A()
0x0818    -- 0xFEC5()
0x081e    op00_Return()

Actor_0x09:on_update:
0x081f    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0820    op00_Return()

Actor_0x0a:on_start:
0x0821    -- 0xBC_ActorNoModelInit()
0x0822    -- 0x2A()
0x0823    -- 0xFEC5()
0x0829    op00_Return()

Actor_0x0a:on_update:
0x082a    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x082b    op00_Return()

Actor_0x0b:on_start:
0x082c    -- 0x93( ???=13 )
0x082f    -- 0xFE03( ???=2448 )
0x0833    -- 0xFE1C()
0x083c    -- 0x5F( ???=0x5 )
0x083e    -- 0xFE07( ???=0x1 )
0x0841    opFE0D_MessageSetFace( char_id=3 )
0x0845    -- 0x23()
0x0846    op00_Return()

Actor_0x0b:on_update:
0x0847    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x85d )
0x084f    -- 0xFE3C( ???=1, ???=4 )
0x0855    op26_Wait( time=1 )
0x0858    op2C_SpritePlayAnim( anim_id=0x19 )
0x085a    mem[0x418] = true -- op36
0x085d    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x085e    op00_Return()

Actor_0x0b:event_0x04:
0x085f    -- 0x21( ???=32 )
0x0862    op2C_SpritePlayAnim( anim_id=0x12 )
0x0864    -- 0x10()
0x086f    op00_Return()

Actor_0x0b:event_0x05:
0x0870    -- 0xFE65()
0x0876    -- 0xFE65()
0x087c    op2C_SpritePlayAnim( anim_id=0x1a )
0x087e    -- 0x5F( ???=0x7 )
0x0880    op26_Wait( time=16 )
0x0883    opD2_MessageShowDynamic( text_id=0x3, flags=FORCE_BOTTOM )
0x0887    op9C_MessageSync()
0x0888    op00_Return()

Actor_0x0b:event_0x06:
0x0889    opD2_MessageShowDynamic( text_id=0x4, flags=FORCE_BOTTOM )
0x088d    op9C_MessageSync()
0x088e    op00_Return()

Actor_0x0b:event_0x07:
0x088f    opD2_MessageShowDynamic( text_id=0x5, flags=FORCE_BOTTOM )
0x0893    op9C_MessageSync()
0x0894    op00_Return()

Actor_0x0b:event_0x08:
0x0895    opD2_MessageShowDynamic( text_id=0x6, flags=FORCE_TOP )
0x0899    op9C_MessageSync()
0x089a    op00_Return()

Actor_0x0c:on_start:
0x089b    -- 0x93( ???=11 )
0x089e    -- 0xFE03( ???=1900 )
0x08a2    -- 0xFE1C()
0x08ab    -- 0x5F( ???=0x1 )
0x08ad    -- 0xFE07( ???=0x1 )
0x08b0    opFE0D_MessageSetFace( char_id=27 )
0x08b4    mem[0x424] = 482 -- op35
0x08ba    op00_Return()

Actor_0x0c:on_update:
0x08bb    -- 0xFE09( ???=1 )
0x08bf    op02_JumpToConditional( val1=(s)mem[0x148], val2=22, condition="val1 == val2", address_if_false=0x8d9 )
0x08c7    op02_JumpToConditional( val1=(s)mem[0x420], val2=0, condition="val1 == val2", address_if_false=0x8d9 )
0x08cf    op2C_SpritePlayAnim( anim_id=0x13 )
0x08d1    op26_Wait( time=0 )
0x08d4    op2C_SpritePlayAnim( anim_id=0x12 )
0x08d6    mem[0x420] = true -- op36
0x08d9    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x08da    op00_Return()

Actor_0x0c:event_0x04:
0x08db    op02_JumpToConditional( val1=(s)mem[0x424], val2=132, condition="val1 > val2", address_if_false=0x8f5 )
0x08e3    -- 0xFE1C()
0x08ec    mem[0x424] -= 2 -- op39
0x08f2    op01_JumpTo( address=0x8db )
0x08f5    op00_Return()

Actor_0x0c:event_0x05:
0x08f6    -- 0xFE03( ???=4896 )
0x08fa    -- 0xFE1C()
0x0903    -- 0x5F( ???=0x1 )
0x0905    op00_Return()

Actor_0x0c:event_0x06:
0x0906    -- 0xFE1C()
0x090f    -- 0x5F( ???=0x1 )
0x0911    -- 0x21( ???=16 )
0x0914    -- 0x10()
0x091f    -- 0x10()
0x092a    op00_Return()

Actor_0x0c:event_0x07:
0x092b    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x092f    op9C_MessageSync()
0x0930    op00_Return()

Actor_0x0c:event_0x08:
0x0931    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0935    op9C_MessageSync()
0x0936    op00_Return()

Actor_0x0c:event_0x09:
0x0937    op74_SoundPlayFixedVolume( sound_id=140 )
0x093a    op2C_SpritePlayAnim( anim_id=0x1d )
0x093c    op26_Wait( time=2 )
0x093f    op2C_SpritePlayAnim( anim_id=0x19 )
0x0941    op00_Return()

Actor_0x0c:event_0x0a:
0x0942    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0946    op9C_MessageSync()
0x0947    op00_Return()

Actor_0x0c:event_0x0b:
0x0948    -- 0xFE1C()
0x0951    op00_Return()

Actor_0x0c:event_0x0c:
0x0952    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=256 )
0x095d    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0961    op9C_MessageSync()
0x0962    op00_Return()

Actor_0x0c:event_0x0d:
0x0963    op26_Wait( time=45 )
0x0966    -- 0xFE65()
0x096c    -- 0xFE65()
0x0972    op2C_SpritePlayAnim( anim_id=0x1a )
0x0974    op26_Wait( time=22 )
0x0977    -- 0xFE65()
0x097d    -- 0xFE65()
0x0983    op2C_SpritePlayAnim( anim_id=0x1b )
0x0985    op26_Wait( time=12 )
0x0988    op00_Return()

Actor_0x0c:event_0x0e:
0x0989    -- 0x21( ???=512 )
0x098c    -- 0xF6( ???=0x1 )
0x098e    -- 0x10()
0x0999    op2C_SpritePlayAnim( anim_id=0x1e )
0x099b    op00_Return()

Actor_0x0d:on_start:
0x099c    -- 0xBC_ActorNoModelInit()
0x099d    -- 0x2A()
0x099e    -- 0x23()
0x099f    op00_Return()

Actor_0x0d:on_update:
0x09a0    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x09a1    op00_Return()

Actor_0x0e:on_start:
0x09a2    -- 0xBC_ActorNoModelInit()
0x09a3    -- 0x2A()
0x09a4    -- 0x23()
0x09a5    op00_Return()

Actor_0x0e:on_update:
0x09a6    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x09a7    op00_Return()

Actor_0x0f:on_start:
0x09a8    -- 0xBC_ActorNoModelInit()
0x09a9    -- 0x2A()
0x09aa    op00_Return()

Actor_0x0f:on_update:
0x09ab    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x09ac    op00_Return()

Actor_0x10:on_start:
0x09ad    -- 0xBC_ActorNoModelInit()
0x09ae    -- 0x2A()
0x09af    op00_Return()

Actor_0x10:on_update:
0x09b0    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x09b1    op00_Return()

Actor_0x11:on_start:
0x09b2    -- 0xBC_ActorNoModelInit()
0x09b3    -- 0x2A()
0x09b4    op00_Return()

Actor_0x11:on_update:
0x09b5    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x09b6    op00_Return()

Actor_0x12:on_start:
0x09b7    -- 0xBC_ActorNoModelInit()
0x09b8    -- 0x2A()
0x09b9    op00_Return()

Actor_0x12:on_update:
0x09ba    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x09bb    op00_Return()

Actor_0x13:on_start:
0x09bc    -- 0xBC_ActorNoModelInit()
0x09bd    -- 0x2A()
0x09be    op00_Return()

Actor_0x13:on_update:
0x09bf    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x09c0    op00_Return()

Actor_0x14:on_start:
0x09c1    -- 0xBC_ActorNoModelInit()
0x09c2    -- 0x2A()
0x09c3    op00_Return()

Actor_0x14:on_update:
0x09c4    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x09c5    op00_Return()

Actor_0x15:on_start:
0x09c6    -- 0xBC_ActorNoModelInit()
0x09c7    -- 0x2A()
0x09c8    op00_Return()

Actor_0x15:on_update:
0x09c9    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x09ca    op00_Return()

Actor_0x16:on_start:
0x09cb    -- 0xBC_ActorNoModelInit()
0x09cc    -- 0x2A()
0x09cd    op00_Return()

Actor_0x16:on_update:
0x09ce    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x09cf    op00_Return()

Actor_0x17:on_start:
0x09d0    -- 0xBC_ActorNoModelInit()
0x09d1    -- 0x2A()
0x09d2    op00_Return()

Actor_0x17:on_update:
0x09d3    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x09d4    op00_Return()

Actor_0x18:on_start:
0x09d5    -- 0xBC_ActorNoModelInit()
0x09d6    -- 0x2A()
0x09d7    op00_Return()

Actor_0x18:on_update:
0x09d8    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x09d9    op00_Return()

Actor_0x19:on_start:
0x09da    -- 0x0B_InitNPC( 0 )
0x09dd    -- 0x5F( ???=0x0 )
0x09df    -- 0x23()
0x09e0    -- 0x2A()
0x09e1    op20_ActorSetFlags0( flags=13 )
0x09e4    op00_Return()

Actor_0x19:on_update:
0x09e5    op00_Return()

Actor_0x19:on_talk:
0x09e6    op00_Return()

Actor_0x19:on_push:
0x09e7    op00_Return()

Actor_0x19:event_0x04:
0x09e8    opC6_ExpandRun() -- exp0x20
0x09e9    opFE8F_ParticleSystemInit1( actor_id=Actor_0x0c, render_settings=1, rot_x=2, rot_y=8 )
0x09f2    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=32767 )
0x09fc    opFE91_ParticlePos( x=(vf80)0xff06, y=(vf40)0x0028, z=(vf20)0xfda8, speed_x=(vf10)0xfe8e, speed_y=(vf08)0x0000, speed_z=(vf04)0x0384, flag=(flag)0xfc )
0x0a0b    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0064, rand_start=(vf08)0x012c, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0a1a    opFE93_ParticleWaitTtl( s_wait=4, var2=60, sprite_id=0, var4=1, var5=0 )
0x0a26    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0a31    opFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x00a0, b=(vf20)0x00a0, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0a40    opFEA5_ParticleRenderSettings( use_speed=5, settings=2, rot_z=0 )
0x0a48    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a50    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=20, wait=0, ttl=32767 )
0x0a5a    opFE91_ParticlePos( x=(vf80)0x00fa, y=(vf40)0x0028, z=(vf20)0xfda8, speed_x=(vf10)0x0172, speed_y=(vf08)0x0000, speed_z=(vf04)0x0384, flag=(flag)0xfc )
0x0a69    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0064, rand_start=(vf08)0x012c, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0a78    opFE93_ParticleWaitTtl( s_wait=4, var2=60, sprite_id=0, var4=1, var5=0 )
0x0a84    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0a8f    opFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x00a0, b=(vf20)0x00a0, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0a9e    opFEA5_ParticleRenderSettings( use_speed=5, settings=2, rot_z=0 )
0x0aa6    opFEBD_ParticleSpawnSettings( settings=0 )
0x0aae    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=15, wait=0, ttl=32767 )
0x0ab8    opFE91_ParticlePos( x=(vf80)0xff06, y=(vf40)0x0028, z=(vf20)0xfda8, speed_x=(vf10)0xfe8e, speed_y=(vf08)0x001e, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0ac7    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0064, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0ad6    opFE93_ParticleWaitTtl( s_wait=6, var2=60, sprite_id=0, var4=1, var5=2 )
0x0ae2    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0aed    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0046, b=(vf20)0x0046, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0afc    opFEA5_ParticleRenderSettings( use_speed=6, settings=1, rot_z=0 )
0x0b04    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b0c    opC6_ExpandRun() -- exp0x20
0x0b0d    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=15, wait=0, ttl=32767 )
0x0b17    opFE91_ParticlePos( x=(vf80)0x00fa, y=(vf40)0x0028, z=(vf20)0xfda8, speed_x=(vf10)0x0172, speed_y=(vf08)0x001e, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x0b26    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0064, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0b35    opFE93_ParticleWaitTtl( s_wait=6, var2=60, sprite_id=0, var4=1, var5=2 )
0x0b41    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0b4c    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0046, b=(vf20)0x0046, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0b5b    opFEA5_ParticleRenderSettings( use_speed=6, settings=1, rot_z=0 )
0x0b63    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b6b    opFE96_ParticleCreate()
0x0b6d    op00_Return()

Actor_0x19:event_0x05:
0x0b6e    opC6_ExpandRun() -- exp0x20
0x0b6f    -- 0xFE1C()
0x0b78    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0b81    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=10, ttl=40 )
0x0b8b    opFE91_ParticlePos( x=(vf80)0xfed4, y=(vf40)0xffc4, z=(vf20)0x044c, speed_x=(vf10)0x0fa0, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x0b9a    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xe890, acc_y=(vf20)0xf830, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0ba9    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=0, var4=1, var5=1 )
0x0bb5    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0bc0    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0069, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0bcf    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x0bd7    opFEBD_ParticleSpawnSettings( settings=0 )
0x0bdf    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=12, wait=10, ttl=40 )
0x0be9    opFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0x0028, z=(vf20)0x044c, speed_x=(vf10)0xfc18, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x0bf8    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0c07    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=0, var4=1, var5=1 )
0x0c13    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0c1e    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0069, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0c2d    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x0c35    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c3d    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=15, wait=0, ttl=30 )
0x0c47    opFE91_ParticlePos( x=(vf80)0xfe0c, y=(vf40)0x0096, z=(vf20)0x044c, speed_x=(vf10)0xfe0c, speed_y=(vf08)0xfc18, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x0c56    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xf448, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x0c65    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=0, var4=0, var5=1 )
0x0c71    opFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x02bc, flag=(flag)0xf0 )
0x0c7c    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0069, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0c8b    opFEA5_ParticleRenderSettings( use_speed=5, settings=2, rot_z=0 )
0x0c93    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c9b    opC6_ExpandRun() -- exp0x20
0x0c9c    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=15, wait=0, ttl=30 )
0x0ca6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0096, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x0cb5    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xf448, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x0cc4    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=0, var4=0, var5=1 )
0x0cd0    opFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x02bc, flag=(flag)0xf0 )
0x0cdb    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0069, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0cea    opFEA5_ParticleRenderSettings( use_speed=5, settings=2, rot_z=0 )
0x0cf2    opFEBD_ParticleSpawnSettings( settings=0 )
0x0cfa    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=10, wait=10, ttl=30 )
0x0d04    opFE91_ParticlePos( x=(vf80)0xfe0c, y=(vf40)0xfd44, z=(vf20)0x044c, speed_x=(vf10)0xfe0c, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x0d13    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x1388, acc_y=(vf20)0x3a98, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0d22    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=0, var4=1, var5=0 )
0x0d2e    opFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x02bc, flag=(flag)0xf0 )
0x0d39    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x004b, b=(vf20)0x0046, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0d48    opFEA5_ParticleRenderSettings( use_speed=6, settings=2, rot_z=0 )
0x0d50    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d58    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=10, wait=10, ttl=30 )
0x0d62    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfd44, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x0d71    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x1388, acc_y=(vf20)0x3a98, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0d80    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=0, var4=1, var5=0 )
0x0d8c    opFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x02bc, flag=(flag)0xf0 )
0x0d97    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x004b, b=(vf20)0x0046, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0da6    opFEA5_ParticleRenderSettings( use_speed=6, settings=2, rot_z=0 )
0x0dae    opFEBD_ParticleSpawnSettings( settings=0 )
0x0db6    opC6_ExpandRun() -- exp0x20
0x0db7    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=12, wait=40, ttl=32767 )
0x0dc1    opFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0xffd8, z=(vf20)0x044c, speed_x=(vf10)0x0fa0, speed_y=(vf08)0xffd8, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x0dd0    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x012c, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0ddf    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=0, var4=1, var5=1 )
0x0deb    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0df6    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0069, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0e05    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0e0d    opFEBD_ParticleSpawnSettings( settings=2 )
0x0e15    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=12, wait=40, ttl=32767 )
0x0e1f    opFE91_ParticlePos( x=(vf80)0xfed4, y=(vf40)0x001e, z=(vf20)0x044c, speed_x=(vf10)0xf060, speed_y=(vf08)0x001e, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x0e2e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x012c, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0e3d    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=0, var4=1, var5=1 )
0x0e49    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0e54    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0069, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0e63    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0e6b    opFEBD_ParticleSpawnSettings( settings=2 )
0x0e73    opFE96_ParticleCreate()
0x0e75    op00_Return()

Actor_0x19:event_0x06:
0x0e76    opC6_ExpandRun() -- exp0x20
0x0e77    opFE8F_ParticleSystemInit1( actor_id=Actor_0x0c, render_settings=1, rot_x=2, rot_y=8 )
0x0e80    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=0, ttl=32767 )
0x0e8a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0078, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0fa0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0e99    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x1388, acc_z=(vf10)0x0000, rand_start=(vf08)0x05dc, rand_speed=(vf04)0x0bb8, flag=(flag)0xfc )
0x0ea8    opFE93_ParticleWaitTtl( s_wait=7, var2=12, sprite_id=4, var4=0, var5=0 )
0x0eb4    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x03e8, flag=(flag)0xf0 )
0x0ebf    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0069, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0ece    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x0ed6    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ede    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=30, wait=350, ttl=630 )
0x0ee8    opFE91_ParticlePos( x=(vf80)0x00fa, y=(vf40)0x00b4, z=(vf20)0x0000, speed_x=(vf10)0x00fa, speed_y=(vf08)0x1388, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0ef7    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x1388, acc_z=(vf10)0x0000, rand_start=(vf08)0x0190, rand_speed=(vf04)0x0190, flag=(flag)0xfc )
0x0f06    opFE93_ParticleWaitTtl( s_wait=7, var2=12, sprite_id=0, var4=0, var5=0 )
0x0f12    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x03e8, flag=(flag)0xf0 )
0x0f1d    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x004b, b=(vf20)0x0046, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0f2c    opFEA5_ParticleRenderSettings( use_speed=10, settings=2, rot_z=0 )
0x0f34    opFEBD_ParticleSpawnSettings( settings=0 )
0x0f3c    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=20, wait=900, ttl=32767 )
0x0f46    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x03b6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0352, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0f55    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xf830, acc_z=(vf10)0x0000, rand_start=(vf08)0x07d0, rand_speed=(vf04)0x03e8, flag=(flag)0xfc )
0x0f64    opFE93_ParticleWaitTtl( s_wait=6, var2=30, sprite_id=0, var4=1, var5=0 )
0x0f70    opFE94_ParticleTranslation( trans_x=(vf80)0x09c4, trans_y=(vf40)0x09c4, trans_add_x=(vf20)0x03e8, trans_add_y=(vf10)0x03e8, flag=(flag)0xf0 )
0x0f7b    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x004b, b=(vf20)0x0046, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0f8a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0f92    opFEBD_ParticleSpawnSettings( settings=0 )
0x0f9a    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=2, wait=830, ttl=1 )
0x0fa4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0172, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0186, speed_z=(vf04)0xff9c, flag=(flag)0xfc )
0x0fb3    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0fc2    opFE93_ParticleWaitTtl( s_wait=7, var2=30, sprite_id=20, var4=0, var5=0 )
0x0fce    opFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0fd9    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x0fe8    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0ff0    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ff8    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=1, wait=830, ttl=1 )
0x1002    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0172, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x01ae, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x1011    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1020    opFE93_ParticleWaitTtl( s_wait=1, var2=30, sprite_id=19, var4=0, var5=0 )
0x102c    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x1037    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x004b, b=(vf20)0x0046, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x1046    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x104e    opFEBD_ParticleSpawnSettings( settings=0 )
0x1056    opFE96_ParticleCreate()
0x1058    op00_Return()

Actor_0x19:event_0x07:
0x1059    opC6_ExpandRun() -- exp0x20
0x105a    opFE8F_ParticleSystemInit1( actor_id=Actor_0x0c, render_settings=1, rot_x=2, rot_y=8 )
0x1063    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 )
0x106d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0082, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0082, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x107c    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x108b    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=5, var4=0, var5=0 )
0x1097    opFE94_ParticleTranslation( trans_x=(vf80)0x0050, trans_y=(vf40)0x005a, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x10a2    opFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x008c, b=(vf20)0x001e, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x10b1    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x10b9    opFEBD_ParticleSpawnSettings( settings=0 )
0x10c1    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 )
0x10cb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x10da    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x0190, flag=(flag)0xfc )
0x10e9    opFE93_ParticleWaitTtl( s_wait=8, var2=6, sprite_id=5, var4=0, var5=0 )
0x10f5    opFE94_ParticleTranslation( trans_x=(vf80)0x0028, trans_y=(vf40)0x0028, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0x003c, flag=(flag)0xf0 )
0x1100    opFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x008c, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x110f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1117    opFEBD_ParticleSpawnSettings( settings=0 )
0x111f    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=0, ttl=32767 )
0x1129    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff6a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff6a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1138    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x1147    opFE93_ParticleWaitTtl( s_wait=3, var2=5, sprite_id=5, var4=0, var5=0 )
0x1153    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x115e    opFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x008c, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x116d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1175    opFEBD_ParticleSpawnSettings( settings=0 )
0x117d    opC6_ExpandRun() -- exp0x20
0x117e    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=0, ttl=32767 )
0x1188    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff6a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff6a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1197    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x11a6    opFE93_ParticleWaitTtl( s_wait=3, var2=5, sprite_id=11, var4=1, var5=0 )
0x11b2    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x11bd    opFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x008c, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x11cc    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x11d4    opFEBD_ParticleSpawnSettings( settings=0 )
0x11dc    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=0, ttl=32767 )
0x11e6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x11f5    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x1204    opFE93_ParticleWaitTtl( s_wait=3, var2=5, sprite_id=11, var4=1, var5=0 )
0x1210    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0x003c, flag=(flag)0xf0 )
0x121b    opFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x008c, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x122a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1232    opFEBD_ParticleSpawnSettings( settings=0 )
0x123a    opFE96_ParticleCreate()
0x123c    op00_Return()

Actor_0x19:event_0x08:
0x123d    opC6_ExpandRun() -- exp0x20
0x123e    opFE8F_ParticleSystemInit1( actor_id=Actor_0x0c, render_settings=1, rot_x=2, rot_y=8 )
0x1247    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=2, wait=0, ttl=32767 )
0x1251    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0x0000, speed_x=(vf10)0x0064, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1260    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x126f    opFE93_ParticleWaitTtl( s_wait=3, var2=7, sprite_id=5, var4=0, var5=0 )
0x127b    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0096, flag=(flag)0xf0 )
0x1286    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0050, b=(vf20)0x0046, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1295    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=90 )
0x129d    opFEBD_ParticleSpawnSettings( settings=0 )
0x12a5    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=0, ttl=32767 )
0x12af    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfed4, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x12be    opFE92_ParticleSpeed( speed=(vf80)0x1a6f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0190, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x12cd    opFE93_ParticleWaitTtl( s_wait=7, var2=6, sprite_id=5, var4=0, var5=0 )
0x12d9    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x12e4    opFE95_ParticleColour( r=(vf80)0x00be, g=(vf40)0x0050, b=(vf20)0x0046, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x12f3    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=50 )
0x12fb    opFEBD_ParticleSpawnSettings( settings=0 )
0x1303    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=2, wait=0, ttl=32767 )
0x130d    opFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0x00a0, z=(vf20)0xffc4, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x131c    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x132b    opFE93_ParticleWaitTtl( s_wait=3, var2=6, sprite_id=5, var4=0, var5=1 )
0x1337    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x1342    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0050, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x1351    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1820 )
0x1359    opFEBD_ParticleSpawnSettings( settings=0 )
0x1361    opC6_ExpandRun() -- exp0x20
0x1362    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=100, ttl=32767 )
0x136c    opFE91_ParticlePos( x=(vf80)0xfda8, y=(vf40)0x00c8, z=(vf20)0x0190, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x137b    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x012c, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x138a    opFE93_ParticleWaitTtl( s_wait=3, var2=5, sprite_id=5, var4=0, var5=0 )
0x1396    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x13a1    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x005a, b=(vf20)0x0046, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x13b0    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1900 )
0x13b8    opFEBD_ParticleSpawnSettings( settings=0 )
0x13c0    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=3, wait=0, ttl=32767 )
0x13ca    opFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0x00aa, z=(vf20)0xfe66, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x13d9    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x01f4, flag=(flag)0xfc )
0x13e8    opFE93_ParticleWaitTtl( s_wait=3, var2=5, sprite_id=5, var4=0, var5=0 )
0x13f4    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x13ff    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x0050, b=(vf20)0x0032, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x140e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=100 )
0x1416    opFEBD_ParticleSpawnSettings( settings=0 )
0x141e    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=3, wait=0, ttl=32767 )
0x1428    opFE91_ParticlePos( x=(vf80)0x026c, y=(vf40)0xfee8, z=(vf20)0x03d4, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1437    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x02bc, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1446    opFE93_ParticleWaitTtl( s_wait=3, var2=5, sprite_id=5, var4=0, var5=0 )
0x1452    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 )
0x145d    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x005a, b=(vf20)0x0032, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x146c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1894 )
0x1474    opFEBD_ParticleSpawnSettings( settings=0 )
0x147c    opC6_ExpandRun() -- exp0x20
0x147d    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=2, wait=0, ttl=32767 )
0x1487    opFE91_ParticlePos( x=(vf80)0x00fa, y=(vf40)0xfefc, z=(vf20)0x024e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1496    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x0190, flag=(flag)0xfc )
0x14a5    opFE93_ParticleWaitTtl( s_wait=3, var2=5, sprite_id=5, var4=0, var5=0 )
0x14b1    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 )
0x14bc    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0050, b=(vf20)0x0032, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x14cb    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3920 )
0x14d3    opFEBD_ParticleSpawnSettings( settings=0 )
0x14db    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=3, wait=0, ttl=32767 )
0x14e5    opFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0xffec, z=(vf20)0x00b4, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x14f4    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x0190, flag=(flag)0xfc )
0x1503    opFE93_ParticleWaitTtl( s_wait=3, var2=5, sprite_id=5, var4=0, var5=0 )
0x150f    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 )
0x151a    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0050, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x1529    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1950 )
0x1531    opFEBD_ParticleSpawnSettings( settings=0 )
0x1539    opFE96_ParticleCreate()
0x153b    op00_Return()

Actor_0x19:event_0x09:
0x153c    opFE97_ParticleReset( all=0x1 )
0x153f    op00_Return()

Actor_0x19:event_0x0a:
0x1540    opFE97_ParticleReset( all=0x0 )
0x1543    op00_Return()
