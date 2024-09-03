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
0x0560    -- MISSING OPCODE 0xFE9f
