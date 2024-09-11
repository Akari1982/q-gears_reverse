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
    0x00ff, 0xe800, 0x0000, 0xffff, 0x0000, 0x02e4, 0xff00, 0xbcbe,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x2A()
0x0018    opFE3A( char_id=3 )
0x001c    op02_JumpToConditional( val1=(s)mem[0x140], val2=5, condition="val1 == val2", address_if_false=0x73 )
0x0024    mem[0x40a] = true -- op36
0x0027    mem[0x40c] = true -- op36
0x002a    op99()
0x002b    -- 0x9B( ???=12, ???=12 )
0x0030    -- 0x60()
0x0031    -- 0x63( ???=-471, ???=-310, ???=-175 ) -- exp0x1
0x0039    -- 0x64() -- exp0x1
0x003a    -- 0xA3()
0x0042    opAC_MoveCamera( control=0x1, steps=1 )
0x0046    opAC_MoveCamera( control=0x0, steps=1 )
0x004a    op26_Wait( time=10 )
0x004d    -- 0xFE81()
0x0056    -- 0xFE82()
0x0070    op01_JumpTo( address=0x230 )
0x0073    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0xa6 )
0x0078    mem[0x40a] = true -- op36
0x007b    mem[0x40c] = false -- op37
0x007e    op99()
0x007f    -- 0x9B( ???=12, ???=12 )
0x0084    -- 0x60()
0x0085    -- 0x63( ???=71, ???=401, ???=113 ) -- exp0x1
0x008d    -- 0x64() -- exp0x1
0x008e    -- 0xA3()
0x0096    opAC_MoveCamera( control=0x1, steps=0 )
0x009a    opAC_MoveCamera( control=0x0, steps=0 )
0x009e    -- 0xFE18()
0x00a3    op01_JumpTo( address=0x230 )
0x00a6    -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0xd9 )
0x00ab    mem[0x40a] = true -- op36
0x00ae    mem[0x40c] = false -- op37
0x00b1    op99()
0x00b2    -- 0x9B( ???=12, ???=12 )
0x00b7    -- 0x60()
0x00b8    -- 0x63( ???=-39, ???=16, ???=99 ) -- exp0x1
0x00c0    -- 0x64() -- exp0x1
0x00c1    -- 0xA3()
0x00c9    opAC_MoveCamera( control=0x1, steps=0 )
0x00cd    opAC_MoveCamera( control=0x0, steps=0 )
0x00d1    -- 0xFE18()
0x00d6    op01_JumpTo( address=0x230 )
0x00d9    -- 0x86_ProgressNotEqualJumpTo( value=138, jump=0x107 )
0x00de    mem[0x40a] = false -- op37
0x00e1    mem[0x40c] = false -- op37
0x00e4    op99()
0x00e5    -- 0x9B( ???=12, ???=12 )
0x00ea    -- 0x60()
0x00eb    -- 0x63( ???=-559, ???=-310, ???=238 ) -- exp0x1
0x00f3    -- 0x64() -- exp0x1
0x00f4    -- 0xA3()
0x00fc    opAC_MoveCamera( control=0x1, steps=0 )
0x0100    opAC_MoveCamera( control=0x0, steps=0 )
0x0104    op01_JumpTo( address=0x230 )
0x0107    op02_JumpToConditional( val1=(s)mem[0x148], val2=20, condition="val1 == val2", address_if_false=0x160 )
0x010f    mem[0x40a] = true -- op36
0x0112    mem[0x40c] = true -- op36
0x0115    op99()
0x0116    -- 0x9B( ???=12, ???=12 )
0x011b    -- 0x60()
0x011c    -- 0x63( ???=-87, ???=-432, ???=-62 ) -- exp0x1
0x0124    -- 0x64() -- exp0x1
0x0125    -- 0xA3()
0x012d    opAC_MoveCamera( control=0x1, steps=0 )
0x0131    opAC_MoveCamera( control=0x0, steps=0 )
0x0135    -- 0xFE81()
0x013e    -- 0xFE82()
0x0158    -- 0xFE18()
0x015d    op01_JumpTo( address=0x230 )
0x0160    op02_JumpToConditional( val1=(s)mem[0x148], val2=22, condition="val1 == val2", address_if_false=0x1b9 )
0x0168    mem[0x40a] = true -- op36
0x016b    mem[0x40c] = true -- op36
0x016e    op99()
0x016f    -- 0x9B( ???=12, ???=12 )
0x0174    -- 0x60()
0x0175    -- 0x63( ???=30, ???=733, ???=356 ) -- exp0x1
0x017d    -- 0x64() -- exp0x1
0x017e    -- 0xA3()
0x0186    opAC_MoveCamera( control=0x1, steps=0 )
0x018a    opAC_MoveCamera( control=0x0, steps=0 )
0x018e    -- 0xFE81()
0x0197    -- 0xFE82()
0x01b1    -- 0xFE18()
0x01b6    op01_JumpTo( address=0x230 )
0x01b9    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x20a )
0x01be    -- 0xFE81()
0x01c7    -- 0xFE82()
0x01e1    mem[0x40a] = true -- op36
0x01e4    mem[0x40c] = true -- op36
0x01e7    op99()
0x01e8    -- 0x9B( ???=12, ???=12 )
0x01ed    -- 0x60()
0x01ee    -- 0x63( ???=-44, ???=-744, ???=-634 ) -- exp0x1
0x01f6    -- 0x64() -- exp0x1
0x01f7    -- 0xA3()
0x01ff    opAC_MoveCamera( control=0x1, steps=0 )
0x0203    opAC_MoveCamera( control=0x0, steps=0 )
0x0207    op01_JumpTo( address=0x230 )
0x020a    mem[0x40a] = false -- op37
0x020d    mem[0x40c] = false -- op37
0x0210    op99()
0x0211    -- 0x9B( ???=12, ???=12 )
0x0216    -- 0x60()
0x0217    -- 0x63( ???=-559, ???=-310, ???=238 ) -- exp0x1
0x021f    -- 0x64() -- exp0x1
0x0220    -- 0xA3()
0x0228    opAC_MoveCamera( control=0x1, steps=0 )
0x022c    opAC_MoveCamera( control=0x0, steps=0 )
0x0230    -- 0xFE65()
0x0236    op00_Return()

Actor_0x00:on_update:
0x0237    -- 0xFE54()
0x0239    -- 0x84_ProgressLessEqualJumpTo( value=45, jump=0x26e )
0x023e    op02_JumpToConditional( val1=(s)mem[0x140], val2=5, condition="val1 == val2", address_if_false=0x257 )
0x0246    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 != val2", address_if_false=0x254 )
0x024e    mem[0x408] = true -- op36
0x0251    op05_CallFunction( address=0x454 )
0x0254    op01_JumpTo( address=0x26b )
0x0257    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 != val2", address_if_false=0x26b )
0x025f    mem[0x408] = true -- op36
0x0262    mem[0x140] = 2 -- op35
0x0268    op05_CallFunction( address=0x2f1 )
0x026b    op01_JumpTo( address=0x2ef )
0x026e    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x281 )
0x0273    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 != val2", address_if_false=0x281 )
0x027b    mem[0x408] = true -- op36
0x027e    op05_CallFunction( address=0x504 )
0x0281    -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x294 )
0x0286    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 != val2", address_if_false=0x294 )
0x028e    mem[0x408] = true -- op36
0x0291    op05_CallFunction( address=0x593 )
0x0294    -- 0x86_ProgressNotEqualJumpTo( value=138, jump=0x2aa )
0x0299    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 != val2", address_if_false=0x2a7 )
0x02a1    mem[0x408] = true -- op36
0x02a4    op05_CallFunction( address=0x3a1 )
0x02a7    op01_JumpTo( address=0x2ef )
0x02aa    op02_JumpToConditional( val1=(s)mem[0x148], val2=20, condition="val1 == val2", address_if_false=0x2c3 )
0x02b2    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 != val2", address_if_false=0x2c0 )
0x02ba    mem[0x408] = true -- op36
0x02bd    op05_CallFunction( address=0x697 )
0x02c0    op01_JumpTo( address=0x2ef )
0x02c3    op02_JumpToConditional( val1=(s)mem[0x148], val2=22, condition="val1 == val2", address_if_false=0x2dc )
0x02cb    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 != val2", address_if_false=0x2d9 )
0x02d3    mem[0x408] = true -- op36
0x02d6    op05_CallFunction( address=0x71b )
0x02d9    op01_JumpTo( address=0x2ef )
0x02dc    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x2ef )
0x02e1    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 != val2", address_if_false=0x2ef )
0x02e9    op05_CallFunction( address=0x766 )
0x02ec    mem[0x408] = true -- op36
0x02ef    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x02f0    op00_Return()

function:
0x02f1    op26_Wait( time=32 )
0x02f4    op26_Wait( time=32 )
0x02f7    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x02fa    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x02fd    op99()
0x02fe    -- 0x9B( ???=12, ???=12 )
0x0303    -- 0x61( ???=-559, ???=-310, ???=238 ) -- exp0x1
0x030b    -- 0x63( ???=68, ???=613, ???=-292 ) -- exp0x1
0x0313    -- 0x65( ???=490, ???=652, ???=-338 ) -- exp0x1
0x031b    -- 0xA3()
0x0323    opAC_MoveCamera( control=0x1, steps=256 )
0x0327    opAC_MoveCamera( control=0x0, steps=256 )
0x032b    opEF_MoveCameraSync()
0x032e    op0D_Return()

Actor_0x00:event_0x04:
0x032f    op99()
0x0330    -- 0x9B( ???=12, ???=12 )
0x0335    -- 0x61( ???=68, ???=613, ???=-292 ) -- exp0x1
0x033d    -- 0x63( ???=108, ???=1079, ???=62 ) -- exp0x1
0x0345    -- 0x65( ???=274, ???=1552, ???=-643 ) -- exp0x1
0x034d    -- 0xA3()
0x0355    opAC_MoveCamera( control=0x1, steps=0 )
0x0359    opAC_MoveCamera( control=0x0, steps=0 )
0x035d    opEF_MoveCameraSync()
0x0360    op26_Wait( time=8 )
0x0363    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x03 )
0x0366    op26_Wait( time=16 )
0x0369    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x036c    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x036f    op99()
0x0370    -- 0x9B( ???=12, ???=12 )
0x0375    -- 0x61( ???=108, ???=1079, ???=62 ) -- exp0x1
0x037d    -- 0x63( ???=75, ???=471, ???=-5 ) -- exp0x1
0x0385    -- 0x65( ???=-192, ???=-381, ???=-311 ) -- exp0x1
0x038d    -- 0xA3()
0x0395    opAC_MoveCamera( control=0x1, steps=32 )
0x0399    opAC_MoveCamera( control=0x0, steps=32 )
0x039d    opEF_MoveCameraSync()
0x03a0    op00_Return()

function:
0x03a1    mem[0x148] = 30 -- op35
0x03a7    op26_Wait( time=32 )
0x03aa    op26_Wait( time=32 )
0x03ad    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x03b0    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x03b3    op99()
0x03b4    -- 0x9B( ???=12, ???=12 )
0x03b9    -- 0x61( ???=-559, ???=-310, ???=238 ) -- exp0x1
0x03c1    -- 0x63( ???=68, ???=613, ???=-292 ) -- exp0x1
0x03c9    -- 0x65( ???=490, ???=652, ???=-338 ) -- exp0x1
0x03d1    -- 0xA3()
0x03d9    opAC_MoveCamera( control=0x1, steps=180 )
0x03dd    opAC_MoveCamera( control=0x0, steps=180 )
0x03e1    opEF_MoveCameraSync()
0x03e4    op0D_Return()

Actor_0x00:event_0x05:
0x03e5    op99()
0x03e6    -- 0x9B( ???=12, ???=12 )
0x03eb    -- 0x61( ???=68, ???=613, ???=-292 ) -- exp0x1
0x03f3    -- 0x63( ???=108, ???=1079, ???=62 ) -- exp0x1
0x03fb    -- 0x65( ???=274, ???=1552, ???=-643 ) -- exp0x1
0x0403    -- 0xA3()
0x040b    opAC_MoveCamera( control=0x1, steps=0 )
0x040f    opAC_MoveCamera( control=0x0, steps=0 )
0x0413    opEF_MoveCameraSync()
0x0416    op26_Wait( time=8 )
0x0419    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x07, priority=0x01 )
0x041c    op26_Wait( time=16 )
0x041f    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x01 )
0x0422    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x0425    op99()
0x0426    -- 0x9B( ???=12, ???=12 )
0x042b    -- 0x61( ???=108, ???=1079, ???=62 ) -- exp0x1
0x0433    -- 0x63( ???=-763, ???=326, ???=268 ) -- exp0x1
0x043b    -- 0x65( ???=-192, ???=-381, ???=-311 ) -- exp0x1
0x0443    -- 0xA3()
0x044b    opAC_MoveCamera( control=0x1, steps=45 )
0x044f    opAC_MoveCamera( control=0x0, steps=45 )
0x0453    op00_Return()

function:
0x0454    opF1_FadeSetUp( steps=0, r=150, g=0, b=20, semi_tr=5 )
0x045f    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x0462    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x0465    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x08, priority=0x01 )
0x0468    op99()
0x0469    -- 0x9B( ???=12, ???=12 )
0x046e    -- 0x60()
0x046f    -- 0x63( ???=-109, ???=801, ???=21 ) -- exp0x1
0x0477    -- 0x64() -- exp0x1
0x0478    -- 0xA3()
0x0480    opAC_MoveCamera( control=0x1, steps=0 )
0x0484    opAC_MoveCamera( control=0x0, steps=0 )
0x0488    opEF_MoveCameraSync()
0x048b    op99()
0x048c    -- 0x9B( ???=12, ???=12 )
0x0491    -- 0x60()
0x0492    -- 0x63( ???=-404, ???=653, ???=21 ) -- exp0x1
0x049a    -- 0x64() -- exp0x1
0x049b    -- 0xA3()
0x04a3    opAC_MoveCamera( control=0x1, steps=5 )
0x04a7    opAC_MoveCamera( control=0x0, steps=5 )
0x04ab    opEF_MoveCameraSync()
0x04ae    op26_Wait( time=12 )
0x04b1    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x04b4    op26_Wait( time=32 )
0x04b7    -- 0xFE65()
0x04bd    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x04c8    op26_Wait( time=1 )
0x04cb    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x04d6    -- 0xF2()
0x04df    op26_Wait( time=3 )
0x04e2    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x04ed    op26_Wait( time=3 )
0x04f0    opF1_FadeSetUp( steps=1, r=255, g=150, b=150, semi_tr=3 )
0x04fb    op26_Wait( time=3 )
0x04fe    -- 0x98_MapLoad( field_id=60, value=0 )
0x0503    op00_Return()

function:
0x0504    op26_Wait( time=32 )
0x0507    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x050a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x050d    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x0510    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x0513    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x0516    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x01 )
0x0519    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x08, priority=0x01 )
0x051c    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x051f    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x0522    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x01 )
0x0525    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x0528    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x052b    op99()
0x052c    -- 0x9B( ???=12, ???=12 )
0x0531    -- 0x60()
0x0532    -- 0x63( ???=572, ???=557, ???=-17 ) -- exp0x1
0x053a    -- 0x64() -- exp0x1
0x053b    -- 0xA3()
0x0543    opAC_MoveCamera( control=0x1, steps=0 )
0x0547    opAC_MoveCamera( control=0x0, steps=0 )
0x054b    opEF_MoveCameraSync()
0x054e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x01 )
0x0551    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x09, priority=0x01 )
0x0554    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x11, priority=0x01 )
0x0557    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x12, priority=0x01 )
0x055a    op26_Wait( time=15 )
0x055d    opB4_FadeOut()
0x0560    -- 0xFE9F()
0x0565    -- 0xFE19( char_id=0x2 )
0x0568    -- 0xFE19( char_id=0x1 )
0x056b    -- 0xFE19( char_id=0x4 )
0x056e    -- 0xFE19( char_id=0x5 )
0x0571    -- 0xFE19( char_id=0x6 )
0x0574    -- 0xFE19( char_id=0x7 )
0x0577    -- 0xFE19( char_id=0x8 )
0x057a    -- 0xFE19( char_id=0x9 )
0x057d    -- 0xFE19( char_id=0xb )
0x0580    -- 0xFE19( char_id=0xa )
0x0583    -- 0xFE19( char_id=0x3 )
0x0586    op26_Wait( time=16 )
0x0589    -- 0x12()
0x058d    -- 0x80()
0x0592    op00_Return()

function:
0x0593    op26_Wait( time=32 )
0x0596    -- 0xFE0E_SoundSetVolume( volume=0, steps=8100 )
0x059c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x01 )
0x059f    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0a, priority=0x01 )
0x05a2    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x0a, priority=0x01 )
0x05a5    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x14, priority=0x01 )
0x05a8    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0b, priority=0x01 )
0x05ab    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x15, priority=0x01 )
0x05ae    op26_Wait( time=32 )
0x05b1    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x0b, priority=0x01 )
0x05b4    op26_Wait( time=24 )
0x05b7    op99()
0x05b8    -- 0x9B( ???=12, ???=12 )
0x05bd    -- 0x60()
0x05be    -- 0x63( ???=-721, ???=354, ???=-40 ) -- exp0x1
0x05c6    -- 0x64() -- exp0x1
0x05c7    -- 0xA3()
0x05cf    opAC_MoveCamera( control=0x1, steps=0 )
0x05d3    opAC_MoveCamera( control=0x0, steps=0 )
0x05d7    opEF_MoveCameraSync()
0x05da    op26_Wait( time=45 )
0x05dd    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x16, priority=0x01 )
0x05e0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x17, priority=0x01 )
0x05e3    -- 0xFE65()
0x05e9    -- 0xF2()
0x05f2    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0b, priority=0x01 )
0x05f5    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0c, priority=0x01 )
0x05f8    -- 0x75( ???=58 )
0x05fb    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0c, priority=0x01 )
0x05fe    op99()
0x05ff    -- 0x9B( ???=12, ???=12 )
0x0604    -- 0x60()
0x0605    -- 0x63( ???=364, ???=104, ???=147 ) -- exp0x1
0x060d    -- 0x64() -- exp0x1
0x060e    -- 0xA3()
0x0616    opAC_MoveCamera( control=0x1, steps=0 )
0x061a    opAC_MoveCamera( control=0x0, steps=0 )
0x061e    opEF_MoveCameraSync()
0x0621    -- 0xF2()
0x062a    op26_Wait( time=16 )
0x062d    mem[0x414] = true -- op36
0x0630    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0d, priority=0x01 )
0x0633    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x18, priority=0x01 )
0x0636    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x0639    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x19, priority=0x01 )
0x063c    op26_Wait( time=25 )
0x063f    -- 0xF2()
0x0648    op26_Wait( time=12 )
0x064b    op02_JumpToConditional( val1=(s)mem[0x40e], val2=170, condition="val1 < val2", address_if_false=0x66e )
0x0653    -- 0xFE48()
0x065c    mem[0x412] -= 1 -- op39
0x0662    mem[0x410] += 1 -- op38
0x0668    mem[0x40e] += 1 -- op3c
0x066b    op01_JumpTo( address=0x64b )
0x066e    op26_Wait( time=32 )
0x0671    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0e, priority=0x01 )
0x0674    op26_Wait( time=20 )
0x0677    op74_SoundPlayFixedVolume( sound_id=278 )
0x067a    op26_Wait( time=5 )
0x067d    op74_SoundPlayFixedVolume( sound_id=276 )
0x0680    -- 0xF2()
0x0689    op26_Wait( time=24 )
0x068c    -- 0x12()
0x0690    -- 0x80()
0x0695    -- 0x5B()
0x0696    op00_Return()

function:
0x0697    op26_Wait( time=32 )
0x069a    op26_Wait( time=20 )
0x069d    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0d, priority=0x01 )
0x06a0    op26_Wait( time=24 )
0x06a3    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0e, priority=0x01 )
0x06a6    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x06a9    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0f, priority=0x01 )
0x06ac    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x06af    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x10, priority=0x01 )
0x06b2    op99()
0x06b3    -- 0x9B( ???=12, ???=12 )
0x06b8    -- 0x60()
0x06b9    -- 0x63( ???=-473, ???=165, ???=14 ) -- exp0x1
0x06c1    -- 0x64() -- exp0x1
0x06c2    -- 0xA3()
0x06ca    opAC_MoveCamera( control=0x1, steps=0 )
0x06ce    opAC_MoveCamera( control=0x0, steps=0 )
0x06d2    opEF_MoveCameraSync()
0x06d5    op26_Wait( time=5 )
0x06d8    op99()
0x06d9    -- 0x9B( ???=1, ???=1 )
0x06de    -- 0x60()
0x06df    -- 0x63( ???=-632, ???=463, ???=84 ) -- exp0x1
0x06e7    -- 0x64() -- exp0x1
0x06e8    -- 0xA3()
0x06f0    opAC_MoveCamera( control=0x1, steps=8 )
0x06f4    opAC_MoveCamera( control=0x0, steps=8 )
0x06f8    opEF_MoveCameraSync()
0x06fb    op26_Wait( time=10 )
0x06fe    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x11, priority=0x01 )
0x0701    op26_Wait( time=16 )
0x0704    -- 0x75( ???=22 )
0x0707    -- 0xFE10()
0x070d    op26_Wait( time=14 )
0x0710    -- 0x12()
0x0714    -- 0x80()
0x0719    -- 0x5B()
0x071a    op00_Return()

function:
0x071b    -- 0xF2()
0x0724    op26_Wait( time=32 )
0x0727    op26_Wait( time=20 )
0x072a    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x12, priority=0x01 )
0x072d    op26_Wait( time=30 )
0x0730    op99()
0x0731    -- 0x9B( ???=12, ???=12 )
0x0736    -- 0x60()
0x0737    -- 0x63( ???=28, ???=1017, ???=671 ) -- exp0x1
0x073f    -- 0x64() -- exp0x1
0x0740    -- 0xA3()
0x0748    opAC_MoveCamera( control=0x1, steps=30 )
0x074c    opAC_MoveCamera( control=0x0, steps=30 )
0x0750    op26_Wait( time=90 )
0x0753    mem[0x148] = 22 -- op35
0x0759    op26_Wait( time=0 )
0x075c    -- 0x12()
0x0760    -- 0x80()
0x0765    op00_Return()

function:
0x0766    -- 0xFE54()
0x0768    op26_Wait( time=32 )
0x076b    op26_Wait( time=50 )
0x076e    op99()
0x076f    -- 0x9B( ???=12, ???=12 )
0x0774    -- 0x60()
0x0775    -- 0x63( ???=-100, ???=-226, ???=-201 ) -- exp0x1
0x077d    -- 0x64() -- exp0x1
0x077e    -- 0xA3()
0x0786    opAC_MoveCamera( control=0x1, steps=110 )
0x078a    opAC_MoveCamera( control=0x0, steps=110 )
0x078e    op26_Wait( time=40 )
0x0791    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x13, priority=0x01 )
0x0794    op26_Wait( time=100 )
0x0797    -- 0x12()
0x079b    -- 0x80()
0x07a0    op00_Return()

Actor_0x01:on_start:
0x07a1    -- 0x0B_InitNPC( 6 )
0x07a4    -- 0xFEA7()
0x07ae    opFE0D_MessageSetFace( char_id=3 )
0x07b2    op20_ActorSetFlags0( flags=13 )
0x07b5    op02_JumpToConditional( val1=(s)mem[0x140], val2=5, condition="val1 >= val2", address_if_false=0x823 )
0x07bd    -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x7cb )
0x07c2    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x017c, flag=(flag)0xc0 )
0x07c8    op01_JumpTo( address=0x820 )
0x07cb    op02_JumpToConditional( val1=(s)mem[0x148], val2=20, condition="val1 == val2", address_if_false=0x7d8 )
0x07d3    op29_ActorTurnOff( actor_id=Actor_0x01 )
0x07d5    op01_JumpTo( address=0x820 )
0x07d8    op02_JumpToConditional( val1=(s)mem[0x148], val2=30, condition="val1 == val2", address_if_false=0x803 )
0x07e0    -- 0x86_ProgressNotEqualJumpTo( value=138, jump=0x7f0 )
0x07e5    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00e8, flag=(flag)0xc0 )
0x07eb    op2C_SpritePlayAnim( anim_id=0xf )
0x07ed    op01_JumpTo( address=0x800 )
0x07f0    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x7fa )
0x07f5    op29_ActorTurnOff( actor_id=Actor_0x01 )
0x07f7    op01_JumpTo( address=0x800 )
0x07fa    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x001e, flag=(flag)0xc0 )
0x0800    op01_JumpTo( address=0x820 )
0x0803    op02_JumpToConditional( val1=(s)mem[0x148], val2=22, condition="val1 == val2", address_if_false=0x810 )
0x080b    op29_ActorTurnOff( actor_id=Actor_0x01 )
0x080d    op01_JumpTo( address=0x820 )
0x0810    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x81a )
0x0815    op29_ActorTurnOff( actor_id=Actor_0x01 )
0x0817    op01_JumpTo( address=0x820 )
0x081a    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x001e, flag=(flag)0xc0 )
0x0820    op01_JumpTo( address=0x82b )
0x0823    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00e8, flag=(flag)0xc0 )
0x0829    op2C_SpritePlayAnim( anim_id=0xf )
0x082b    -- 0x5F( ???=0x1 )
0x082d    -- 0x21( ???=192 )
0x0830    op00_Return()

Actor_0x01:on_update:
0x0831    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0832    op00_Return()

Actor_0x01:event_0x04:
0x0833    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0837    op9C_MessageSync()
0x0838    op26_Wait( time=32 )
0x083b    op2C_SpritePlayAnim( anim_id=0x10 )
0x083d    op26_Wait( time=5 )
0x0840    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x0843    op26_Wait( time=32 )
0x0846    -- 0x75( ???=22 )
0x0849    -- 0xFE10()
0x084f    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0853    op9C_MessageSync()
0x0854    op2C_SpritePlayAnim( anim_id=0xff )
0x0856    op26_Wait( time=16 )
0x0859    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x085c    op00_Return()

Actor_0x01:event_0x05:
0x085d    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0861    op9C_MessageSync()
0x0862    op26_Wait( time=16 )
0x0865    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0868    op26_Wait( time=16 )
0x086b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0871    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0875    op9C_MessageSync()
0x0876    op26_Wait( time=16 )
0x0879    -- 0xCF()
0x087e    opF5_MessageShowStatic( text_id=0x4, flags=NO_FACE )
0x0882    op9C_MessageSync()
0x0883    opF4_MessageClose( type=0x1 )
0x0885    op26_Wait( time=16 )
0x0888    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x088c    op9C_MessageSync()
0x088d    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0891    op9C_MessageSync()
0x0892    -- 0xFE65()
0x0898    opF1_FadeSetUp( steps=2, r=100, g=100, b=100, semi_tr=10 )
0x08a3    op26_Wait( time=15 )
0x08a6    opF1_FadeSetUp( steps=0, r=150, g=0, b=20, semi_tr=5 )
0x08b1    op26_Wait( time=45 )
0x08b4    -- 0xFE65()
0x08ba    -- 0xCF()
0x08bf    opF5_MessageShowStatic( text_id=0x7, flags=NO_FACE )
0x08c3    op9C_MessageSync()
0x08c4    opF4_MessageClose( type=0x1 )
0x08c6    -- 0xCF()
0x08cb    opF5_MessageShowStatic( text_id=0x8, flags=NO_FACE )
0x08cf    op9C_MessageSync()
0x08d0    opF4_MessageClose( type=0x1 )
0x08d2    -- 0xCF()
0x08d7    opF5_MessageShowStatic( text_id=0x9, flags=NO_FACE )
0x08db    op9C_MessageSync()
0x08dc    opF4_MessageClose( type=0x1 )
0x08de    -- 0xCF()
0x08e3    opF5_MessageShowStatic( text_id=0xa, flags=NO_FACE )
0x08e7    op9C_MessageSync()
0x08e8    opF4_MessageClose( type=0x1 )
0x08ea    op26_Wait( time=32 )
0x08ed    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x08f0    op00_Return()

Actor_0x01:event_0x06:
0x08f1    op26_Wait( time=26 )
0x08f4    opD2_MessageShowDynamic( text_id=0xb, flags=FORCE_TOP )
0x08f8    op9C_MessageSync()
0x08f9    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x08fc    op26_Wait( time=11 )
0x08ff    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x05, priority=0x03 )
0x0902    op26_Wait( time=5 )
0x0905    op2C_SpritePlayAnim( anim_id=0x11 )
0x0907    op26_Wait( time=2 )
0x090a    opD2_MessageShowDynamic( text_id=0xc, flags=FORCE_TOP )
0x090e    op9C_MessageSync()
0x090f    mem[0x140] = 2 -- op35
0x0915    op26_Wait( time=2 )
0x0918    op26_Wait( time=32 )
0x091b    -- 0x98_MapLoad( field_id=56, value=0 )
0x0920    op00_Return()

Actor_0x01:event_0x07:
0x0921    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0925    op9C_MessageSync()
0x0926    op26_Wait( time=32 )
0x0929    op2C_SpritePlayAnim( anim_id=0x10 )
0x092b    op26_Wait( time=5 )
0x092e    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x0931    op26_Wait( time=32 )
0x0934    op2C_SpritePlayAnim( anim_id=0xff )
0x0936    op26_Wait( time=0 )
0x0939    -- 0x75( ???=22 )
0x093c    -- 0xFE10()
0x0942    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0946    op9C_MessageSync()
0x0947    op26_Wait( time=16 )
0x094a    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x094d    op00_Return()

Actor_0x01:event_0x08:
0x094e    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0952    op9C_MessageSync()
0x0953    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0959    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x095c    -- 0x57( type=0x81, x=(vf80)0xff31, z=(vf40)0xffdd, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0006, flag=0xf0 )
0x0967    -- 0x57( type=0x8f )
0x0969    op26_Wait( time=1 )
0x096c    -- 0x57( type=0xf )
0x096e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0974    op26_Wait( time=32 )
0x0977    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x097b    op9C_MessageSync()
0x097c    -- 0xFE65()
0x0982    opF1_FadeSetUp( steps=2, r=100, g=100, b=100, semi_tr=10 )
0x098d    op26_Wait( time=15 )
0x0990    opF1_FadeSetUp( steps=0, r=150, g=0, b=20, semi_tr=5 )
0x099b    op26_Wait( time=50 )
0x099e    -- 0xFE65()
0x09a4    opF4_MessageClose( type=0x1 )
0x09a6    op26_Wait( time=32 )
0x09a9    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x05, priority=0x03 )
0x09ac    op00_Return()

Actor_0x01:event_0x09:
0x09ad    op26_Wait( time=50 )
0x09b0    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x09b4    op9C_MessageSync()
0x09b5    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x07, priority=0x03 )
0x09b8    op26_Wait( time=11 )
0x09bb    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x06, priority=0x03 )
0x09be    -- 0x5F( ???=0x1 )
0x09c0    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x09c4    op9C_MessageSync()
0x09c5    op26_Wait( time=16 )
0x09c8    -- 0x12()
0x09cc    -- 0x80()
0x09d1    op00_Return()

Actor_0x01:event_0x0a:
0x09d2    op26_Wait( time=15 )
0x09d5    -- 0x5F( ???=0x1 )
0x09d7    op2C_SpritePlayAnim( anim_id=0x4 )
0x09d9    opD2_MessageShowDynamic( text_id=0x13, flags=FORCE_TOP )
0x09dd    op9C_MessageSync()
0x09de    op2C_SpritePlayAnim( anim_id=0xff )
0x09e0    op26_Wait( time=0 )
0x09e3    op00_Return()

Actor_0x01:event_0x0b:
0x09e4    -- 0x5F( ???=0x1 )
0x09e6    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x09ea    op9C_MessageSync()
0x09eb    -- 0xFE0E_SoundSetVolume( volume=0, steps=480 )
0x09f1    -- 0x5F( ???=0x6 )
0x09f3    op26_Wait( time=20 )
0x09f6    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x09fa    op9C_MessageSync()
0x09fb    op00_Return()

Actor_0x01:event_0x0c:
0x09fc    -- 0x21( ???=256 )
0x09ff    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x0a03    op9C_MessageSync()
0x0a04    op00_Return()

Actor_0x01:event_0x0d:
0x0a05    op2C_SpritePlayAnim( anim_id=0x12 )
0x0a07    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0a0b    op9C_MessageSync()
0x0a0c    op2C_SpritePlayAnim( anim_id=0xff )
0x0a0e    op26_Wait( time=0 )
0x0a11    op00_Return()

Actor_0x01:event_0x0e:
0x0a12    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0a16    op9C_MessageSync()
0x0a17    op00_Return()

Actor_0x01:event_0x0f:
0x0a18    op2C_SpritePlayAnim( anim_id=0x7 )
0x0a1a    op26_Wait( time=32 )
0x0a1d    op2C_SpritePlayAnim( anim_id=0x4 )
0x0a1f    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0a23    op9C_MessageSync()
0x0a24    op2C_SpritePlayAnim( anim_id=0xff )
0x0a26    op26_Wait( time=0 )
0x0a29    -- 0x5F( ???=0x0 )
0x0a2b    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x09, priority=0x01 )
0x0a2e    op26_Wait( time=5 )
0x0a31    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0a35    op9C_MessageSync()
0x0a36    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a3c    op00_Return()

Actor_0x01:event_0x10:
0x0a3d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a43    op00_Return()

Actor_0x01:event_0x11:
0x0a44    opD2_MessageShowDynamic( text_id=0x1b, flags=FORCE_TOP )
0x0a48    op9C_MessageSync()
0x0a49    op2C_SpritePlayAnim( anim_id=0x4 )
0x0a4b    op26_Wait( time=16 )
0x0a4e    op2C_SpritePlayAnim( anim_id=0xff )
0x0a50    op26_Wait( time=0 )
0x0a53    op00_Return()

Actor_0x01:event_0x12:
0x0a54    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a5a    op00_Return()

Actor_0x01:event_0x13:
0x0a5b    -- 0x21( ???=320 )
0x0a5e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a64    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x0a67    op26_Wait( time=16 )
0x0a6a    op2C_SpritePlayAnim( anim_id=0xc )
0x0a6c    op26_Wait( time=50 )
0x0a6f    op2C_SpritePlayAnim( anim_id=0xff )
0x0a71    opD2_MessageShowDynamic( text_id=0x1c, flags=FORCE_BOTTOM )
0x0a75    op9C_MessageSync()
0x0a76    op00_Return()

Actor_0x01:event_0x14:
0x0a77    opD2_MessageShowDynamic( text_id=0x1d, flags=FORCE_BOTTOM )
0x0a7b    op9C_MessageSync()
0x0a7c    op00_Return()

Actor_0x01:event_0x15:
0x0a7d    op26_Wait( time=16 )
0x0a80    opD2_MessageShowDynamic( text_id=0x1e, flags=FORCE_BOTTOM )
0x0a84    op9C_MessageSync()
0x0a85    op26_Wait( time=2 )
0x0a88    op2C_SpritePlayAnim( anim_id=0xc )
0x0a8a    op00_Return()

Actor_0x01:event_0x16:
0x0a8b    op26_Wait( time=25 )
0x0a8e    opD2_MessageShowDynamic( text_id=0x1f, flags=FORCE_BOTTOM )
0x0a92    op9C_MessageSync()
0x0a93    op2C_SpritePlayAnim( anim_id=0xff )
0x0a95    op26_Wait( time=24 )
0x0a98    op00_Return()

Actor_0x01:event_0x17:
0x0a99    op26_Wait( time=16 )
0x0a9c    -- 0x5F( ???=0x7 )
0x0a9e    opD2_MessageShowDynamic( text_id=0x20, flags=FORCE_BOTTOM )
0x0aa2    op9C_MessageSync()
0x0aa3    op00_Return()

Actor_0x01:event_0x18:
0x0aa4    op26_Wait( time=16 )
0x0aa7    -- 0x5F( ???=0x6 )
0x0aa9    opD2_MessageShowDynamic( text_id=0x21, flags=FORCE_BOTTOM )
0x0aad    op9C_MessageSync()
0x0aae    op74_SoundPlayFixedVolume( sound_id=286 )
0x0ab1    opF1_FadeSetUp( steps=2, r=100, g=100, b=100, semi_tr=10 )
0x0abc    op26_Wait( time=15 )
0x0abf    opF1_FadeSetUp( steps=0, r=150, g=0, b=20, semi_tr=5 )
0x0aca    op74_SoundPlayFixedVolume( sound_id=0 )
0x0acd    opF5_MessageShowStatic( text_id=0x22, flags=NO_FACE|FORCE_BOTTOM )
0x0ad1    op9C_MessageSync()
0x0ad2    op00_Return()

Actor_0x01:event_0x19:
0x0ad3    op26_Wait( time=16 )
0x0ad6    op2C_SpritePlayAnim( anim_id=0xff )
0x0ad8    opD2_MessageShowDynamic( text_id=0x23, flags=FORCE_BOTTOM )
0x0adc    op9C_MessageSync()
0x0add    op74_SoundPlayFixedVolume( sound_id=113 )
0x0ae0    op26_Wait( time=32 )
0x0ae3    op74_SoundPlayFixedVolume( sound_id=113 )
0x0ae6    op26_Wait( time=32 )
0x0ae9    -- 0x5F( ???=0x7 )
0x0aeb    op26_Wait( time=1 )
0x0aee    opD2_MessageShowDynamic( text_id=0x24, flags=FORCE_BOTTOM )
0x0af2    op9C_MessageSync()
0x0af3    opF5_MessageShowStatic( text_id=0x25, flags=NO_FACE|FORCE_BOTTOM )
0x0af7    op9C_MessageSync()
0x0af8    op74_SoundPlayFixedVolume( sound_id=394 )
0x0afb    op26_Wait( time=12 )
0x0afe    op00_Return()

Actor_0x02:on_start:
0x0aff    -- 0x0B_InitNPC( 1 )
0x0b02    opFE0D_MessageSetFace( char_id=79 )
0x0b06    -- 0xFE1C()
0x0b0f    -- 0x5F( ???=0x6 )
0x0b11    op00_Return()

Actor_0x02:on_update:
0x0b12    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0b13    op00_Return()

Actor_0x02:event_0x04:
0x0b14    opD2_MessageShowDynamic( text_id=0x26, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0b18    op9C_MessageSync()
0x0b19    op00_Return()

Actor_0x02:event_0x05:
0x0b1a    opD2_MessageShowDynamic( text_id=0x27, flags=CLOSE_OFF_SCREEN )
0x0b1e    op9C_MessageSync()
0x0b1f    op00_Return()

Actor_0x02:event_0x06:
0x0b20    opD2_MessageShowDynamic( text_id=0x28, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0b24    op9C_MessageSync()
0x0b25    op00_Return()

Actor_0x02:event_0x07:
0x0b26    opD2_MessageShowDynamic( text_id=0x29, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0b2a    op9C_MessageSync()
0x0b2b    op00_Return()

Actor_0x02:event_0x08:
0x0b2c    opD2_MessageShowDynamic( text_id=0x2a, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0b30    op9C_MessageSync()
0x0b31    op00_Return()

Actor_0x02:event_0x09:
0x0b32    op26_Wait( time=24 )
0x0b35    opD2_MessageShowDynamic( text_id=0x2b, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0b39    op9C_MessageSync()
0x0b3a    op00_Return()

Actor_0x02:event_0x0a:
0x0b3b    opD2_MessageShowDynamic( text_id=0x2c, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0b3f    op9C_MessageSync()
0x0b40    op00_Return()

Actor_0x02:event_0x0b:
0x0b41    opD2_MessageShowDynamic( text_id=0x2d, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0b45    op9C_MessageSync()
0x0b46    op00_Return()

Actor_0x02:event_0x0c:
0x0b47    opD2_MessageShowDynamic( text_id=0x2e, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0b4b    op9C_MessageSync()
0x0b4c    op00_Return()

Actor_0x02:event_0x0d:
0x0b4d    opD2_MessageShowDynamic( text_id=0x2f, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0b51    op9C_MessageSync()
0x0b52    op00_Return()

Actor_0x02:event_0x0e:
0x0b53    opD2_MessageShowDynamic( text_id=0x30, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0b57    op9C_MessageSync()
0x0b58    op00_Return()

Actor_0x03:on_start:
0x0b59    -- 0xFE15( ???=0, ???=1 )
0x0b5f    op2C_SpritePlayAnim( anim_id=0x2 )
0x0b61    -- 0xFE1C()
0x0b6a    -- 0x5F( ???=0x2 )
0x0b6c    op2C_SpritePlayAnim( anim_id=0x2 )
0x0b6e    -- 0xFE07( ???=0x1 )
0x0b71    op00_Return()

Actor_0x03:on_update:
0x0b72    op00_Return()

Actor_0x03:on_talk:
0x0b73    op00_Return()

Actor_0x03:on_push:
0x0b74    op00_Return()

Actor_0x03:event_0x04:
0x0b75    opD2_MessageShowDynamic( text_id=0x31, flags=NO_FACE )
0x0b79    op9C_MessageSync()
0x0b7a    op00_Return()

Actor_0x03:event_0x05:
0x0b7b    opD2_MessageShowDynamic( text_id=0x32, flags=NO_FACE )
0x0b7f    op9C_MessageSync()
0x0b80    op00_Return()

Actor_0x03:event_0x06:
0x0b81    -- 0xCF()
0x0b86    opD2_MessageShowDynamic( text_id=0x33, flags=FORCE_TOP )
0x0b8a    op9C_MessageSync()
0x0b8b    op00_Return()

Actor_0x03:event_0x07:
0x0b8c    opF4_MessageClose( type=0x1 )
0x0b8e    opD2_MessageShowDynamic( text_id=0x34, flags=NO_FACE|FORCE_TOP )
0x0b92    op9C_MessageSync()
0x0b93    op00_Return()

Actor_0x03:event_0x08:
0x0b94    opD2_MessageShowDynamic( text_id=0x35, flags=NO_FACE )
0x0b98    op9C_MessageSync()
0x0b99    op00_Return()

Actor_0x03:event_0x09:
0x0b9a    opD2_MessageShowDynamic( text_id=0x36, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0b9e    op9C_MessageSync()
0x0b9f    op00_Return()

Actor_0x04:on_start:
0x0ba0    -- 0x0B_InitNPC( 0 )
0x0ba3    op2C_SpritePlayAnim( anim_id=0x2 )
0x0ba5    -- 0xFE1C()
0x0bae    -- 0x5F( ???=0x1 )
0x0bb0    op00_Return()

Actor_0x04:on_update:
0x0bb1    op00_Return()

Actor_0x04:on_talk:
0x0bb2    op00_Return()

Actor_0x04:on_push:
0x0bb3    op00_Return()

Actor_0x05:on_start:
0x0bb4    -- 0xFE15( ???=4, ???=1 )
0x0bba    op2C_SpritePlayAnim( anim_id=0x3 )
0x0bbc    -- 0xFE1C()
0x0bc5    -- 0x5F( ???=0x1 )
0x0bc7    op00_Return()

Actor_0x05:on_update:
0x0bc8    op00_Return()

Actor_0x05:on_talk:
0x0bc9    op00_Return()

Actor_0x05:on_push:
0x0bca    op00_Return()

Actor_0x05:event_0x04:
0x0bcb    -- 0x5F( ???=0x2 )
0x0bcd    opD2_MessageShowDynamic( text_id=0x37, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0bd1    op9C_MessageSync()
0x0bd2    op00_Return()

Actor_0x05:event_0x05:
0x0bd3    -- 0x5F( ???=0x2 )
0x0bd5    opD2_MessageShowDynamic( text_id=0x38, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0bd9    op9C_MessageSync()
0x0bda    op00_Return()

Actor_0x06:on_start:
0x0bdb    -- 0x0B_InitNPC( 0 )
0x0bde    op2C_SpritePlayAnim( anim_id=0x2 )
0x0be0    -- 0xFE1C()
0x0be9    -- 0x5F( ???=0x7 )
0x0beb    op00_Return()

Actor_0x06:on_update:
0x0bec    op00_Return()

Actor_0x06:on_talk:
0x0bed    op00_Return()

Actor_0x06:on_push:
0x0bee    op00_Return()

Actor_0x07:on_start:
0x0bef    -- 0x0B_InitNPC( 4 )
0x0bf2    -- 0x19_ActorSetPosition( x=(vf80)0x015d, z=(vf40)0xff6a, flag=(flag)0xc0 )
0x0bf8    -- 0x5F( ???=0x3 )
0x0bfa    op00_Return()

Actor_0x07:on_update:
0x0bfb    op00_Return()

Actor_0x07:on_talk:
0x0bfc    op00_Return()

Actor_0x07:on_push:
0x0bfd    op00_Return()

Actor_0x08:on_start:
0x0bfe    -- 0xBC_ActorNoModelInit()
0x0bff    -- 0x2A()
0x0c00    op00_Return()

Actor_0x08:on_update:
0x0c01    op02_JumpToConditional( val1=(s)mem[0x414], val2=1, condition="val1 == val2", address_if_false=0xc12 )
0x0c09    -- 0xFE65()
0x0c0f    op26_Wait( time=32 )
0x0c12    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0c13    op00_Return()

Actor_0x09:on_start:
0x0c14    -- 0x0B_InitNPC( 5 )
0x0c17    -- 0x19_ActorSetPosition( x=(vf80)0xfe72, z=(vf40)0x014c, flag=(flag)0xc0 )
0x0c1d    -- 0x5F( ???=0x2 )
0x0c1f    op2C_SpritePlayAnim( anim_id=0x7 )
0x0c21    op00_Return()

Actor_0x09:on_update:
0x0c22    op00_Return()

Actor_0x09:on_talk:
0x0c23    op00_Return()

Actor_0x09:on_push:
0x0c24    op00_Return()

Actor_0x0a:on_start:
0x0c25    -- 0x0B_InitNPC( 2 )
0x0c28    -- 0x19_ActorSetPosition( x=(vf80)0x013a, z=(vf40)0x0063, flag=(flag)0xc0 )
0x0c2e    -- 0x5F( ???=0x3 )
0x0c30    op00_Return()

Actor_0x0a:on_update:
0x0c31    -- 0xE1_BackgroundSetTex()
0x0c3f    op26_Wait( time=10 )
0x0c42    -- 0xE1_BackgroundSetTex()
0x0c50    op26_Wait( time=10 )
0x0c53    -- 0xE1_BackgroundSetTex()
0x0c61    op26_Wait( time=10 )
0x0c64    op00_Return()

Actor_0x0a:on_talk:
0x0c65    op00_Return()

Actor_0x0a:on_push:
0x0c66    op00_Return()

Actor_0x0b:on_start:
0x0c67    -- 0x0B_InitNPC( 7 )
0x0c6a    op02_JumpToConditional( val1=(s)mem[0x140], val2=5, condition="val1 == val2", address_if_false=0xc7b )
0x0c72    -- 0x19_ActorSetPosition( x=(vf80)0xffe3, z=(vf40)0x009d, flag=(flag)0xc0 )
0x0c78    op01_JumpTo( address=0xcd9 )
0x0c7b    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0xc89 )
0x0c80    -- 0x19_ActorSetPosition( x=(vf80)0xffe3, z=(vf40)0x009d, flag=(flag)0xc0 )
0x0c86    op01_JumpTo( address=0xcd9 )
0x0c89    -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0xc97 )
0x0c8e    -- 0x19_ActorSetPosition( x=(vf80)0xffe3, z=(vf40)0x0258, flag=(flag)0xc0 )
0x0c94    op01_JumpTo( address=0xcd9 )
0x0c97    op02_JumpToConditional( val1=(s)mem[0x148], val2=20, condition="val1 == val2", address_if_false=0xcb7 )
0x0c9f    -- 0x86_ProgressNotEqualJumpTo( value=138, jump=0xcae )
0x0ca4    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x02e4, flag=(flag)0xc0 )
0x0caa    -- 0x23()
0x0cab    op01_JumpTo( address=0xcb4 )
0x0cae    -- 0x19_ActorSetPosition( x=(vf80)0xffe3, z=(vf40)0x009d, flag=(flag)0xc0 )
0x0cb4    op01_JumpTo( address=0xcd9 )
0x0cb7    op02_JumpToConditional( val1=(s)mem[0x148], val2=22, condition="val1 == val2", address_if_false=0xcc8 )
0x0cbf    -- 0x19_ActorSetPosition( x=(vf80)0xffe3, z=(vf40)0x009d, flag=(flag)0xc0 )
0x0cc5    op01_JumpTo( address=0xcd9 )
0x0cc8    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0xcd2 )
0x0ccd    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x0ccf    op01_JumpTo( address=0xcd9 )
0x0cd2    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x02e4, flag=(flag)0xc0 )
0x0cd8    -- 0x23()
0x0cd9    op20_ActorSetFlags0( flags=13 )
0x0cdc    -- 0x5F( ???=0x1 )
0x0cde    opFE0D_MessageSetFace( char_id=19 )
0x0ce2    -- 0xFE07( ???=0x1 )
0x0ce5    op00_Return()

Actor_0x0b:on_update:
0x0ce6    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0ce7    op00_Return()

Actor_0x0b:event_0x04:
0x0ce8    -- 0x22()
0x0ce9    -- 0xFE65()
0x0cef    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x0cf2    -- 0x21( ???=128 )
0x0cf5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0cfb    op26_Wait( time=16 )
0x0cfe    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x03 )
0x0d01    opD2_MessageShowDynamic( text_id=0x39, flags=FORCE_TOP )
0x0d05    op9C_MessageSync()
0x0d06    op00_Return()

Actor_0x0b:event_0x05:
0x0d07    opD2_MessageShowDynamic( text_id=0x3a, flags=FORCE_BOTTOM )
0x0d0b    op9C_MessageSync()
0x0d0c    op00_Return()

Actor_0x0b:event_0x06:
0x0d0d    opD2_MessageShowDynamic( text_id=0x3b, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0d11    op9C_MessageSync()
0x0d12    op00_Return()

Actor_0x0b:event_0x07:
0x0d13    -- 0x22()
0x0d14    -- 0xFE65()
0x0d1a    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x0d1d    -- 0x21( ???=128 )
0x0d20    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d26    -- 0x5F( ???=0x6 )
0x0d28    op26_Wait( time=16 )
0x0d2b    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x03 )
0x0d2e    opD2_MessageShowDynamic( text_id=0x3c, flags=FORCE_TOP )
0x0d32    op9C_MessageSync()
0x0d33    op00_Return()

Actor_0x0b:event_0x08:
0x0d34    -- 0x5F( ???=0x1 )
0x0d36    -- 0x21( ???=128 )
0x0d39    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d3f    op26_Wait( time=10 )
0x0d42    opD2_MessageShowDynamic( text_id=0x3d, flags=FORCE_TOP )
0x0d46    op9C_MessageSync()
0x0d47    op00_Return()

Actor_0x0b:event_0x09:
0x0d48    -- 0x5F( ???=0x3 )
0x0d4a    opD2_MessageShowDynamic( text_id=0x3e, flags=FORCE_TOP )
0x0d4e    op9C_MessageSync()
0x0d4f    op00_Return()

Actor_0x0b:event_0x0a:
0x0d50    -- 0x21( ???=336 )
0x0d53    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d59    opD2_MessageShowDynamic( text_id=0x3f, flags=FORCE_BOTTOM )
0x0d5d    op9C_MessageSync()
0x0d5e    op00_Return()

Actor_0x0b:event_0x0b:
0x0d5f    op26_Wait( time=24 )
0x0d62    opD2_MessageShowDynamic( text_id=0x40, flags=FORCE_BOTTOM )
0x0d66    op9C_MessageSync()
0x0d67    op00_Return()

Actor_0x0c:on_start:
0x0d68    -- 0x0B_InitNPC( 3 )
0x0d6b    op02_JumpToConditional( val1=(s)mem[0x140], val2=5, condition="val1 == val2", address_if_false=0xd7c )
0x0d73    -- 0x19_ActorSetPosition( x=(vf80)0x000a, z=(vf40)0x00ba, flag=(flag)0xc0 )
0x0d79    op01_JumpTo( address=0xdde )
0x0d7c    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0xd8a )
0x0d81    -- 0x19_ActorSetPosition( x=(vf80)0x0037, z=(vf40)0x00ca, flag=(flag)0xc0 )
0x0d87    op01_JumpTo( address=0xdde )
0x0d8a    -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0xd98 )
0x0d8f    -- 0x19_ActorSetPosition( x=(vf80)0x0037, z=(vf40)0x0258, flag=(flag)0xc0 )
0x0d95    op01_JumpTo( address=0xdde )
0x0d98    op02_JumpToConditional( val1=(s)mem[0x148], val2=20, condition="val1 == val2", address_if_false=0xdb8 )
0x0da0    -- 0x86_ProgressNotEqualJumpTo( value=138, jump=0xdaf )
0x0da5    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x02e4, flag=(flag)0xc0 )
0x0dab    -- 0x23()
0x0dac    op01_JumpTo( address=0xdb5 )
0x0daf    -- 0x19_ActorSetPosition( x=(vf80)0x0028, z=(vf40)0x0069, flag=(flag)0xc0 )
0x0db5    op01_JumpTo( address=0xdde )
0x0db8    op02_JumpToConditional( val1=(s)mem[0x148], val2=22, condition="val1 == val2", address_if_false=0xdc9 )
0x0dc0    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0dc6    op01_JumpTo( address=0xdde )
0x0dc9    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0xdd7 )
0x0dce    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0dd4    op01_JumpTo( address=0xdde )
0x0dd7    -- 0x23()
0x0dd8    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x02e4, flag=(flag)0xc0 )
0x0dde    opFE0D_MessageSetFace( char_id=27 )
0x0de2    -- 0x5F( ???=0x1 )
0x0de4    -- 0xFE07( ???=0x1 )
0x0de7    op00_Return()

Actor_0x0c:on_update:
0x0de8    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0de9    op00_Return()

Actor_0x0c:event_0x04:
0x0dea    -- 0x22()
0x0deb    -- 0xFE65()
0x0df1    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x0df4    -- 0x21( ???=160 )
0x0df7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0dfd    op26_Wait( time=16 )
0x0e00    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x03 )
0x0e03    opD2_MessageShowDynamic( text_id=0x41, flags=FORCE_TOP )
0x0e07    op9C_MessageSync()
0x0e08    op00_Return()

Actor_0x0c:event_0x05:
0x0e09    opD2_MessageShowDynamic( text_id=0x42, flags=FORCE_TOP )
0x0e0d    op9C_MessageSync()
0x0e0e    op00_Return()

Actor_0x0c:event_0x06:
0x0e0f    -- 0x22()
0x0e10    -- 0xFE65()
0x0e16    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x0e19    -- 0x21( ???=160 )
0x0e1c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e22    -- 0x5F( ???=0x6 )
0x0e24    op26_Wait( time=16 )
0x0e27    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x03 )
0x0e2a    opD2_MessageShowDynamic( text_id=0x43, flags=FORCE_TOP )
0x0e2e    op9C_MessageSync()
0x0e2f    op00_Return()

Actor_0x0c:event_0x07:
0x0e30    opD2_MessageShowDynamic( text_id=0x44, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0e34    op9C_MessageSync()
0x0e35    op00_Return()

Actor_0x0c:event_0x08:
0x0e36    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e3c    op26_Wait( time=2 )
0x0e3f    opF4_MessageClose( type=0x1 )
0x0e41    opD2_MessageShowDynamic( text_id=0x45, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0e45    op9C_MessageSync()
0x0e46    op00_Return()

Actor_0x0c:event_0x09:
0x0e47    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e4d    -- 0x5F( ???=0x1 )
0x0e4f    op00_Return()

Actor_0x0c:event_0x0a:
0x0e50    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e56    op26_Wait( time=2 )
0x0e59    opD2_MessageShowDynamic( text_id=0x46, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0e5d    op9C_MessageSync()
0x0e5e    op00_Return()

Actor_0x0c:event_0x0b:
0x0e5f    opD2_MessageShowDynamic( text_id=0x47, flags=FORCE_BOTTOM )
0x0e63    op9C_MessageSync()
0x0e64    op00_Return()

Actor_0x0c:event_0x0c:
0x0e65    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e6b    -- 0x5F( ???=0x6 )
0x0e6d    op26_Wait( time=2 )
0x0e70    opD2_MessageShowDynamic( text_id=0x48, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0e74    op9C_MessageSync()
0x0e75    op00_Return()

Actor_0x0c:event_0x0d:
0x0e76    opD2_MessageShowDynamic( text_id=0x49, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0e7a    op9C_MessageSync()
0x0e7b    op00_Return()

Actor_0x0c:event_0x0e:
0x0e7c    -- 0x21( ???=128 )
0x0e7f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e85    -- 0x5F( ???=0x1 )
0x0e87    op26_Wait( time=16 )
0x0e8a    opD2_MessageShowDynamic( text_id=0x4a, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0e8e    op9C_MessageSync()
0x0e8f    op00_Return()

Actor_0x0c:event_0x0f:
0x0e90    opD2_MessageShowDynamic( text_id=0x4b, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0e94    op9C_MessageSync()
0x0e95    op00_Return()

Actor_0x0c:event_0x10:
0x0e96    -- 0x5F( ???=0x7 )
0x0e98    op00_Return()

Actor_0x0c:event_0x11:
0x0e99    opD2_MessageShowDynamic( text_id=0x4c, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0e9d    op9C_MessageSync()
0x0e9e    op00_Return()

Actor_0x0c:event_0x12:
0x0e9f    opD2_MessageShowDynamic( text_id=0x4d, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0ea3    op9C_MessageSync()
0x0ea4    op00_Return()

Actor_0x0c:event_0x13:
0x0ea5    opD2_MessageShowDynamic( text_id=0x4e, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0ea9    op9C_MessageSync()
0x0eaa    op00_Return()

Actor_0x0d:on_start:
0x0eab    -- 0x16_ActorPCInit( char_id=2 )
0x0eae    opFE0D_MessageSetFace( char_id=2 )
0x0eb2    op20_ActorSetFlags0( flags=13 )
0x0eb5    -- 0x5F( ???=0x1 )
0x0eb7    op02_JumpToConditional( val1=(s)mem[0x140], val2=5, condition="val1 == val2", address_if_false=0xec4 )
0x0ebf    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0ec1    op01_JumpTo( address=0xf14 )
0x0ec4    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0xed2 )
0x0ec9    -- 0x19_ActorSetPosition( x=(vf80)0xffc0, z=(vf40)0x0054, flag=(flag)0xc0 )
0x0ecf    op01_JumpTo( address=0xf14 )
0x0ed2    -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0xee0 )
0x0ed7    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0258, flag=(flag)0xc0 )
0x0edd    op01_JumpTo( address=0xf14 )
0x0ee0    op02_JumpToConditional( val1=(s)mem[0x148], val2=20, condition="val1 == val2", address_if_false=0xef7 )
0x0ee8    -- 0x86_ProgressNotEqualJumpTo( value=138, jump=0xef2 )
0x0eed    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0eef    op01_JumpTo( address=0xef4 )
0x0ef2    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0ef4    op01_JumpTo( address=0xf14 )
0x0ef7    op02_JumpToConditional( val1=(s)mem[0x148], val2=22, condition="val1 == val2", address_if_false=0xf08 )
0x0eff    -- 0x19_ActorSetPosition( x=(vf80)0x003d, z=(vf40)0x0068, flag=(flag)0xc0 )
0x0f05    op01_JumpTo( address=0xf14 )
0x0f08    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0xf12 )
0x0f0d    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0f0f    op01_JumpTo( address=0xf14 )
0x0f12    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0f14    opFE0D_MessageSetFace( char_id=2 )
0x0f18    op00_Return()

Actor_0x0d:on_update:
0x0f19    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0f1a    op00_Return()

Actor_0x0d:event_0x04:
0x0f1b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f21    op00_Return()

Actor_0x0e:on_start:
0x0f22    -- 0xBC_ActorNoModelInit()
0x0f23    -- 0x2A()
0x0f24    -- 0x23()
0x0f25    op00_Return()

Actor_0x0e:on_update:
0x0f26    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0f27    op00_Return()

Actor_0x0e:event_0x04:
0x0f28    -- 0x80()

Actor_0x0e:event_0x05:
0x0f2d    -- 0x80()

Actor_0x0f:on_start:
0x0f32    -- 0xBC_ActorNoModelInit()
0x0f33    -- 0x2A()
0x0f34    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0xf56 )
0x0f3c    mem[0x400] = false -- op37
0x0f3f    -- 0x80()
0x0f44    -- 0xDB()
0x0f49    -- 0xDB()
0x0f4e    -- 0xDB()
0x0f53    op01_JumpTo( address=0xf6d )
0x0f56    mem[0x400] = true -- op36
0x0f59    -- 0x80()
0x0f5e    -- 0xDB()
0x0f63    -- 0xDB()
0x0f68    -- 0xDB()
0x0f6d    op00_Return()

Actor_0x0f:on_update:
0x0f6e    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0f6f    op00_Return()

Actor_0x0f:event_0x04:
0x0f70    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x1037 )
0x0f78    -- 0xFE65()
0x0f7e    mem[0x400] = false -- op37
0x0f81    mem[0x41c] = 0 -- op35
0x0f87    mem[0x416] = 0 -- op35
0x0f8d    mem[0x418] = 0 -- op35
0x0f93    mem[0x41a] = 0 -- op35
0x0f99    opC6_ExpandRun() -- exp0x20
0x0f9a    op02_JumpToConditional( val1=(s)mem[0x41c], val2=4, condition="val1 < val2", address_if_false=0xfc0 )
0x0fa2    -- 0xDB()
0x0fa7    -- 0xDB()
0x0fac    -- 0xDB()
0x0fb1    mem[0x416] += 1024 -- op38
0x0fb7    mem[0x41c] += 1 -- op3c
0x0fba    op26_Wait( time=1 )
0x0fbd    op01_JumpTo( address=0xf9a )
0x0fc0    mem[0x41c] = 0 -- op35
0x0fc6    opC6_ExpandRun() -- exp0x20
0x0fc7    op02_JumpToConditional( val1=(s)mem[0x41c], val2=4, condition="val1 < val2", address_if_false=0xff9 )
0x0fcf    -- 0xDB()
0x0fd4    -- 0xDB()
0x0fd9    -- 0xDB()
0x0fde    mem[0x416] -= 1024 -- op39
0x0fe4    mem[0x418] = 4095 -- op35
0x0fea    mem[0x418] -= (s)mem[0x416] -- op39
0x0ff0    mem[0x41c] += 1 -- op3c
0x0ff3    op26_Wait( time=1 )
0x0ff6    op01_JumpTo( address=0xfc7 )
0x0ff9    mem[0x41c] = 0 -- op35
0x0fff    opC6_ExpandRun() -- exp0x20
0x1000    op02_JumpToConditional( val1=(s)mem[0x41c], val2=32, condition="val1 < val2", address_if_false=0x1032 )
0x1008    -- 0xDB()
0x100d    -- 0xDB()
0x1012    -- 0xDB()
0x1017    mem[0x418] -= 128 -- op39
0x101d    mem[0x41a] = 4095 -- op35
0x1023    mem[0x41a] -= (s)mem[0x418] -- op39
0x1029    mem[0x41c] += 1 -- op3c
0x102c    op26_Wait( time=1 )
0x102f    op01_JumpTo( address=0x1000 )
0x1032    -- 0x80()
0x1037    -- 0xFE65()
0x103d    op00_Return()

Actor_0x0f:event_0x05:
0x103e    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x10ff )
0x1046    mem[0x400] = true -- op36
0x1049    mem[0x41c] = 0 -- op35
0x104f    mem[0x416] = 0 -- op35
0x1055    mem[0x418] = 0 -- op35
0x105b    mem[0x41a] = 4095 -- op35
0x1061    -- 0x80()
0x1066    opC6_ExpandRun() -- exp0x20
0x1067    op02_JumpToConditional( val1=(s)mem[0x41c], val2=32, condition="val1 < val2", address_if_false=0x1099 )
0x106f    -- 0xDB()
0x1074    -- 0xDB()
0x1079    -- 0xDB()
0x107e    mem[0x41a] -= 128 -- op39
0x1084    mem[0x418] = 4095 -- op35
0x108a    mem[0x418] -= (s)mem[0x41a] -- op39
0x1090    mem[0x41c] += 1 -- op3c
0x1093    op26_Wait( time=1 )
0x1096    op01_JumpTo( address=0x1067 )
0x1099    mem[0x41c] = 0 -- op35
0x109f    opC6_ExpandRun() -- exp0x20
0x10a0    op02_JumpToConditional( val1=(s)mem[0x41c], val2=4, condition="val1 < val2", address_if_false=0x10d2 )
0x10a8    -- 0xDB()
0x10ad    -- 0xDB()
0x10b2    -- 0xDB()
0x10b7    mem[0x418] -= 1024 -- op39
0x10bd    mem[0x416] = 4095 -- op35
0x10c3    mem[0x416] -= (s)mem[0x418] -- op39
0x10c9    mem[0x41c] += 1 -- op3c
0x10cc    op26_Wait( time=1 )
0x10cf    op01_JumpTo( address=0x10a0 )
0x10d2    mem[0x41c] = 0 -- op35
0x10d8    opC6_ExpandRun() -- exp0x20
0x10d9    op02_JumpToConditional( val1=(s)mem[0x41c], val2=4, condition="val1 < val2", address_if_false=0x10ff )
0x10e1    -- 0xDB()
0x10e6    -- 0xDB()
0x10eb    -- 0xDB()
0x10f0    mem[0x416] -= 1024 -- op39
0x10f6    mem[0x41c] += 1 -- op3c
0x10f9    op26_Wait( time=1 )
0x10fc    op01_JumpTo( address=0x10d9 )
0x10ff    op00_Return()

Actor_0x10:on_start:
0x1100    -- 0xBC_ActorNoModelInit()
0x1101    -- 0x80()
0x1106    -- 0x2A()
0x1107    op00_Return()

Actor_0x10:on_update:
0x1108    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x1109    op00_Return()

Actor_0x10:event_0x04:
0x110a    -- 0x15()
0x110b    mem[0x420] = 0 -- op35
0x1111    opC6_ExpandRun() -- exp0x20
0x1112    -- 0xFE65()
0x1118    op02_JumpToConditional( val1=(s)mem[0x420], val2=26, condition="val1 < val2", address_if_false=0x112c )
0x1120    -- 0xFE1B()
0x1126    mem[0x420] += 1 -- op3c
0x1129    op01_JumpTo( address=0x1118 )
0x112c    -- 0x80()
0x1131    op00_Return()

Actor_0x10:event_0x05:
0x1132    -- 0x15()
0x1133    mem[0x420] = 0 -- op35
0x1139    opC6_ExpandRun() -- exp0x20
0x113a    -- 0xFE65()
0x1140    op02_JumpToConditional( val1=(s)mem[0x420], val2=26, condition="val1 < val2", address_if_false=0x1154 )
0x1148    -- 0xFE1B()
0x114e    mem[0x420] += 1 -- op3c
0x1151    op01_JumpTo( address=0x1140 )
0x1154    -- 0x80()
0x1159    op00_Return()

Actor_0x11:on_start:
0x115a    -- 0xBC_ActorNoModelInit()
0x115b    -- 0x2A()
0x115c    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x116d )
0x1164    -- 0xFE1B()
0x116a    op01_JumpTo( address=0x1173 )
0x116d    -- 0xFE1B()
0x1173    op00_Return()

Actor_0x11:on_update:
0x1174    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x1175    op00_Return()

Actor_0x12:on_start:
0x1176    -- 0x16_ActorPCInit( char_id=0 )
0x1179    opFE0D_MessageSetFace( char_id=0 )
0x117d    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x117f    op00_Return()

Actor_0x12:on_update:
0x1180    -- 0xA7()
0x1181    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x1182    op00_Return()

Actor_0x13:on_start:
0x1183    -- 0x16_ActorPCInit( char_id=1 )
0x1186    opFE0D_MessageSetFace( char_id=1 )
0x118a    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x118c    op00_Return()

Actor_0x13:on_update:
0x118d    -- 0xA7()
0x118e    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x118f    op00_Return()

Actor_0x14:on_start:
0x1190    -- 0x16_ActorPCInit( char_id=4 )
0x1193    opFE0D_MessageSetFace( char_id=4 )
0x1197    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x1199    op00_Return()

Actor_0x14:on_update:
0x119a    -- 0xA7()
0x119b    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x119c    op00_Return()

Actor_0x15:on_start:
0x119d    -- 0x16_ActorPCInit( char_id=5 )
0x11a0    opFE0D_MessageSetFace( char_id=5 )
0x11a4    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x11a6    op00_Return()

Actor_0x15:on_update:
0x11a7    -- 0xA7()
0x11a8    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x11a9    op00_Return()

Actor_0x16:on_start:
0x11aa    -- 0x16_ActorPCInit( char_id=6 )
0x11ad    opFE0D_MessageSetFace( char_id=6 )
0x11b1    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x11b3    op00_Return()

Actor_0x16:on_update:
0x11b4    -- 0xA7()
0x11b5    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x11b6    op00_Return()

Actor_0x17:on_start:
0x11b7    -- 0x16_ActorPCInit( char_id=7 )
0x11ba    opFE0D_MessageSetFace( char_id=7 )
0x11be    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x11c0    op00_Return()

Actor_0x17:on_update:
0x11c1    -- 0xA7()
0x11c2    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x11c3    op00_Return()

Actor_0x18:on_start:
0x11c4    -- 0x16_ActorPCInit( char_id=8 )
0x11c7    opFE0D_MessageSetFace( char_id=8 )
0x11cb    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x11cd    op00_Return()

Actor_0x18:on_update:
0x11ce    -- 0xA7()
0x11cf    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x11d0    op00_Return()

Actor_0x19:on_start:
0x11d1    -- 0x16_ActorPCInit( char_id=9 )
0x11d4    opFE0D_MessageSetFace( char_id=9 )
0x11d8    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x11da    op00_Return()

Actor_0x19:on_update:
0x11db    -- 0xA7()
0x11dc    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x11dd    op00_Return()

Actor_0x1a:on_start:
0x11de    -- 0x16_ActorPCInit( char_id=10 )
0x11e1    opFE0D_MessageSetFace( char_id=10 )
0x11e5    op29_ActorTurnOff( actor_id=Actor_0x1a )
0x11e7    op00_Return()

Actor_0x1a:on_update:
0x11e8    -- 0xA7()
0x11e9    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x11ea    op00_Return()
0x11eb    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0400, ???=(vf40)0x0026, flag=0x80 )
