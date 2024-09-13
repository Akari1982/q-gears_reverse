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
0x0009    -- 0xFE1E()
0x000c    -- 0xA0()
0x0013    -- 0x2A()
0x0014    mem[0x400] = false -- op37
0x0017    mem[0x402] = 0 -- op35
0x001d    -- 0x86_ProgressNotEqualJumpTo( value=43, jump=0x97 )
0x0022    -- 0xFE65()
0x0028    -- 0xFE65()
0x002e    -- 0xFE65()
0x0034    -- 0xFE8E()
0x003a    -- 0xFE81()
0x0043    -- 0xFE82()
0x005d    op99()
0x005e    -- 0x9B( ???=12, ???=12 )
0x0063    -- 0x60()
0x0064    -- 0x63( ???=-138, ???=316, ???=-182 ) -- exp0x1
0x006c    -- 0x64() -- exp0x1
0x006d    -- 0xA3()
0x0075    opAC_MoveCamera( control=0x1, steps=0 )
0x0079    opAC_MoveCamera( control=0x0, steps=0 )
0x007d    -- 0xFE19( char_id=0xff )
0x0080    -- 0xFE19( char_id=0xfe )
0x0083    -- 0xFE19( char_id=0xfd )
0x0086    -- 0xFE18()
0x008b    -- 0xFE18()
0x0090    -- 0xFE41()
0x0094    op01_JumpTo( address=0x235 )
0x0097    -- 0x86_ProgressNotEqualJumpTo( value=96, jump=0x105 )
0x009c    -- 0xFE8E()
0x00a2    -- 0xFE81()
0x00ab    -- 0xFE82()
0x00c5    mem[0x142] = 2 -- op35
0x00cb    op99()
0x00cc    -- 0x9B( ???=12, ???=12 )
0x00d1    -- 0x60()
0x00d2    -- 0x63( ???=-68, ???=1223, ???=-218 ) -- exp0x1
0x00da    -- 0x64() -- exp0x1
0x00db    -- 0xA3()
0x00e3    opAC_MoveCamera( control=0x1, steps=0 )
0x00e7    opAC_MoveCamera( control=0x0, steps=0 )
0x00eb    -- 0xFE19( char_id=0xff )
0x00ee    -- 0xFE19( char_id=0xfe )
0x00f1    -- 0xFE19( char_id=0xfd )
0x00f4    -- 0xFE18()
0x00f9    -- 0xFE18()
0x00fe    -- 0xFE41()
0x0102    op01_JumpTo( address=0x235 )
0x0105    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x16d )
0x010a    -- 0xFE8E()
0x0110    -- 0xFE81()
0x0119    -- 0xFE82()
0x0133    op99()
0x0134    -- 0x9B( ???=12, ???=12 )
0x0139    -- 0x60()
0x013a    -- 0x63( ???=2467, ???=-1185, ???=-627 ) -- exp0x1
0x0142    -- 0x64() -- exp0x1
0x0143    -- 0xA3()
0x014b    opAC_MoveCamera( control=0x1, steps=0 )
0x014f    opAC_MoveCamera( control=0x0, steps=0 )
0x0153    -- 0xFE19( char_id=0xff )
0x0156    -- 0xFE19( char_id=0xfe )
0x0159    -- 0xFE19( char_id=0xfd )
0x015c    -- 0xFE18()
0x0161    -- 0xFE18()
0x0166    -- 0xFE41()
0x016a    op01_JumpTo( address=0x235 )
0x016d    -- 0x86_ProgressNotEqualJumpTo( value=240, jump=0x1d5 )
0x0172    op99()
0x0173    -- 0x9B( ???=12, ???=12 )
0x0178    -- 0x60()
0x0179    -- 0x63( ???=27, ???=-257, ???=-255 ) -- exp0x1
0x0181    -- 0x64() -- exp0x1
0x0182    -- 0xA3()
0x018a    opAC_MoveCamera( control=0x1, steps=0 )
0x018e    opAC_MoveCamera( control=0x0, steps=0 )
0x0192    -- 0xFE19( char_id=0xff )
0x0195    -- 0xFE19( char_id=0xfe )
0x0198    -- 0xFE19( char_id=0xfd )
0x019b    -- 0xFE18()
0x01a0    -- 0xFE18()
0x01a5    -- 0xFE41()
0x01a9    -- 0xFE8E()
0x01af    -- 0xFE81()
0x01b8    -- 0xFE82()
0x01d2    op01_JumpTo( address=0x235 )
0x01d5    -- 0xFE8E()
0x01db    -- 0xFE81()
0x01e4    -- 0xFE82()
0x01fe    op99()
0x01ff    -- 0x9B( ???=12, ???=12 )
0x0204    -- 0x60()
0x0205    -- 0x63( ???=425, ???=-502, ???=-386 ) -- exp0x1
0x020d    -- 0x64() -- exp0x1
0x020e    -- 0xA3()
0x0216    opAC_MoveCamera( control=0x1, steps=0 )
0x021a    opAC_MoveCamera( control=0x0, steps=0 )
0x021e    -- 0xFE19( char_id=0xff )
0x0221    -- 0xFE19( char_id=0xfe )
0x0224    -- 0xFE19( char_id=0xfd )
0x0227    -- 0xFE18()
0x022c    -- 0xFE18()
0x0231    -- 0xFE41()
0x0235    -- 0xFE65()
0x023b    -- 0xFE65()
0x0241    -- 0xFE65()
0x0247    op00_Return()

Actor_0x00:on_update:
0x0248    -- 0xFE54()
0x024a    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x394 )
0x0252    -- 0x86_ProgressNotEqualJumpTo( value=43, jump=0x290 )
0x0257    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x025a    mem[0x140] = 5 -- op35
0x0260    op26_Wait( time=32 )
0x0263    op26_Wait( time=20 )
0x0266    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0269    op26_Wait( time=20 )
0x026c    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x026f    -- 0xFE65()
0x0275    op26_Wait( time=15 )
0x0278    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x027b    -- 0xFE65()
0x0281    mem[0x404] = true -- op36
0x0284    op26_Wait( time=32 )
0x0287    -- 0x98_MapLoad( field_id=287, value=0 )
0x028c    -- 0x5B()
0x028d    op01_JumpTo( address=0x394 )
0x0290    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x0293    -- 0x86_ProgressNotEqualJumpTo( value=96, jump=0x2c5 )
0x0298    op26_Wait( time=32 )
0x029b    -- 0xFE0E_SoundSetVolume( volume=0, steps=800 )
0x02a1    op26_Wait( time=20 )
0x02a4    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x07, priority=0x01 )
0x02a7    op26_Wait( time=42 )
0x02aa    opB4_FadeOut()
0x02ad    -- 0xFE8D()
0x02b1    -- 0xFE8D()
0x02b5    -- 0x12()
0x02be    -- 0x5B()
0x02bf    mem[0x404] = true -- op36
0x02c2    op01_JumpTo( address=0x394 )
0x02c5    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x02c8    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x2fa )
0x02cd    -- 0x75( ???=27 )
0x02d0    opF1_FadeSetUp( steps=2, r=100, g=40, b=20, semi_tr=1 )
0x02db    op26_Wait( time=32 )
0x02de    -- 0x72()
0x02e1    -- 0xFE0E_SoundSetVolume( volume=70, steps=1000 )
0x02e7    op26_Wait( time=120 )
0x02ea    mem[0x404] = true -- op36
0x02ed    -- 0x12()
0x02f6    -- 0x5B()
0x02f7    op01_JumpTo( address=0x394 )
0x02fa    -- 0x86_ProgressNotEqualJumpTo( value=240, jump=0x36f )
0x02ff    -- 0xFE65()
0x0305    -- 0xFE65()
0x030b    -- 0xF2()
0x0314    op26_Wait( time=32 )
0x0317    opFE0D_MessageSetFace( char_id=2 )
0x031b    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x031f    op9C_MessageSync()
0x0320    op26_Wait( time=12 )
0x0323    opFE0D_MessageSetFace( char_id=1 )
0x0327    opF5_MessageShowStatic( text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x032b    op9C_MessageSync()
0x032c    opFE0D_MessageSetFace( char_id=2 )
0x0330    opF5_MessageShowStatic( text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0334    op9C_MessageSync()
0x0335    op26_Wait( time=24 )
0x0338    opFE0D_MessageSetFace( char_id=1 )
0x033c    opF5_MessageShowStatic( text_id=0x3, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0340    op9C_MessageSync()
0x0341    opFE0D_MessageSetFace( char_id=2 )
0x0345    opF5_MessageShowStatic( text_id=0x4, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0349    op9C_MessageSync()
0x034a    op26_Wait( time=24 )
0x034d    -- 0xFE65()
0x0353    -- 0xFE65()
0x0359    -- 0x75( ???=46 )
0x035c    -- 0xFE84()
0x0366    -- 0xFE7F()
0x0368    -- 0x75( ???=255 )
0x036b    -- 0x5B()
0x036c    op01_JumpTo( address=0x394 )
0x036f    -- 0x75( ???=14 )
0x0372    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x0375    op26_Wait( time=24 )
0x0378    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x037b    op26_Wait( time=32 )
0x037e    op26_Wait( time=20 )
0x0381    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x06, priority=0x01 )
0x0384    op26_Wait( time=30 )
0x0387    mem[0x404] = true -- op36
0x038a    -- 0x12()
0x0393    -- 0x5B()
0x0394    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0395    op00_Return()

Actor_0x01:on_start:
0x0396    -- 0x5C()
0x0399    op00_Return()

Actor_0x01:on_update:
0x039a    -- 0xA7()
0x039b    op00_Return()

Actor_0x01:on_talk:
0x039c    -- 0xFE1F()
0x039e    op00_Return()

Actor_0x01:on_push:
0x039f    op00_Return()

Actor_0x02:on_start:
0x03a0    -- 0x5C()
0x03a3    op00_Return()

Actor_0x02:on_update:
0x03a4    op00_Return()

Actor_0x02:on_talk:
0x03a5    -- 0xFE1F()
0x03a7    op00_Return()

Actor_0x02:on_push:
0x03a8    op00_Return()

Actor_0x03:on_start:
0x03a9    -- 0x5C()
0x03ac    op00_Return()

Actor_0x03:on_update:
0x03ad    op00_Return()

Actor_0x03:on_talk:
0x03ae    -- 0xFE1F()
0x03b0    op00_Return()

Actor_0x03:on_push:
0x03b1    op00_Return()

Actor_0x04:on_start:
0x03b2    -- 0x16_ActorPCInit( char_id=3 )
0x03b5    opFE0D_MessageSetFace( char_id=3 )
0x03b9    -- 0x86_ProgressNotEqualJumpTo( value=96, jump=0x3cc )
0x03be    -- 0xFE1C()
0x03c7    -- 0x5F( ???=0x1 )
0x03c9    op01_JumpTo( address=0x3cd )
0x03cc    -- 0x23()
0x03cd    op00_Return()

Actor_0x04:on_update:
0x03ce    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x03cf    op00_Return()

Actor_0x05:on_start:
0x03d0    -- 0x16_ActorPCInit( char_id=1 )
0x03d3    opFE0D_MessageSetFace( char_id=1 )
0x03d7    -- 0x86_ProgressNotEqualJumpTo( value=240, jump=0x3ea )
0x03dc    -- 0xFE1C()
0x03e5    -- 0x5F( ???=0x1 )
0x03e7    op01_JumpTo( address=0x3eb )
0x03ea    -- 0x23()
0x03eb    opFE0D_MessageSetFace( char_id=1 )
0x03ef    op00_Return()

Actor_0x05:on_update:
0x03f0    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x03f1    op00_Return()

Actor_0x06:on_start:
0x03f2    -- 0xBC_ActorNoModelInit()
0x03f3    -- 0x2A()
0x03f4    mem[0x40a] = 0 -- op35
0x03fa    mem[0x40c] = 0 -- op35
0x0400    mem[0x40e] = 0 -- op35
0x0406    op00_Return()

Actor_0x06:on_update:
0x0407    opC6_ExpandRun() -- exp0x20
0x0408    op02_JumpToConditional( val1=(s)mem[0x40a], val2=350, condition="val1 < val2", address_if_false=0x41f )
0x0410    opFE1D_ModelAddTrans( trans_x=0, trans_y=24, trans_z=(s)mem[0x0] )
0x0419    mem[0x40a] += 1 -- op3c
0x041c    op01_JumpTo( address=0x42e )
0x041f    opFE1D_ModelAddTrans( trans_x=0, trans_y=-8400, trans_z=(s)mem[0x0] )
0x0428    mem[0x40a] = 0 -- op35
0x042e    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x042f    op00_Return()

Actor_0x06:event_0x04:
0x0430    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x043b    op26_Wait( time=1 )
0x043e    opF1_FadeSetUp( steps=2, r=30, g=30, b=30, semi_tr=1 )
0x0449    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x044c    op26_Wait( time=6 )
0x044f    opF1_FadeSetUp( steps=1, r=200, g=200, b=100, semi_tr=3 )
0x045a    -- 0xF2()
0x0463    op26_Wait( time=3 )
0x0466    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x0471    op26_Wait( time=3 )
0x0474    opF1_FadeSetUp( steps=1, r=200, g=125, b=100, semi_tr=3 )
0x047f    op26_Wait( time=3 )
0x0482    op00_Return()

Actor_0x06:event_0x05:
0x0483    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x048e    op26_Wait( time=1 )
0x0491    opF1_FadeSetUp( steps=2, r=30, g=30, b=30, semi_tr=1 )
0x049c    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x049f    op26_Wait( time=6 )
0x04a2    opF1_FadeSetUp( steps=1, r=200, g=200, b=100, semi_tr=3 )
0x04ad    -- 0xF2()
0x04b6    op26_Wait( time=3 )
0x04b9    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x04c4    op26_Wait( time=3 )
0x04c7    opF1_FadeSetUp( steps=1, r=200, g=125, b=100, semi_tr=3 )
0x04d2    op26_Wait( time=3 )
0x04d5    op00_Return()

Actor_0x07:on_start:
0x04d6    -- 0xBC_ActorNoModelInit()
0x04d7    -- 0x2A()
0x04d8    op00_Return()

Actor_0x07:on_update:
0x04d9    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x04da    op00_Return()

Actor_0x07:event_0x04:
0x04db    op99()
0x04dc    -- 0x9B( ???=12, ???=12 )
0x04e1    -- 0x60()
0x04e2    -- 0x63( ???=-20, ???=-905, ???=-119 ) -- exp0x1
0x04ea    -- 0x64() -- exp0x1
0x04eb    -- 0xA3()
0x04f3    opAC_MoveCamera( control=0x1, steps=200 )
0x04f7    opAC_MoveCamera( control=0x0, steps=200 )
0x04fb    op26_Wait( time=90 )
0x04fe    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x0501    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x0504    op26_Wait( time=30 )
0x0507    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x050a    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x050d    opEF_MoveCameraSync()
0x0510    -- 0x60()
0x0511    -- 0x63( ???=-31, ???=-852, ???=-9 ) -- exp0x1
0x0519    -- 0x64() -- exp0x1
0x051a    -- 0xA3()
0x0522    mem[0x400] = true -- op36
0x0525    opAC_MoveCamera( control=0x1, steps=70 )
0x0529    opAC_MoveCamera( control=0x0, steps=70 )
0x052d    opEF_MoveCameraSync()
0x0530    op26_Wait( time=80 )
0x0533    op00_Return()
0x0534    -- 0x60()
0x0535    -- 0x63( ???=461, ???=1591, ???=174 ) -- exp0x1
0x053d    -- 0x64() -- exp0x1
0x053e    -- 0xA3()
0x0546    opAC_MoveCamera( control=0x1, steps=60 )
0x054a    opAC_MoveCamera( control=0x0, steps=60 )
0x054e    opEF_MoveCameraSync()
0x0551    op26_Wait( time=120 )
0x0554    -- 0x60()
0x0555    -- 0x63( ???=854, ???=3321, ???=-794 ) -- exp0x1
0x055d    -- 0x64() -- exp0x1
0x055e    -- 0xA3()
0x0566    opAC_MoveCamera( control=0x1, steps=120 )
0x056a    opAC_MoveCamera( control=0x0, steps=120 )
0x056e    op26_Wait( time=70 )
0x0571    opB4_FadeOut()
0x0574    opEF_MoveCameraSync()
0x0577    op00_Return()

Actor_0x07:event_0x05:
0x0578    opB4_FadeOut()
0x057b    opFE26_DistortionSetup( ???=2, ???=1, ???=128, ???=68, ???=128, ???=128, steps=1 )
0x058b    -- 0x60()
0x058c    -- 0x63( ???=114, ???=1915, ???=172 ) -- exp0x1
0x0594    -- 0x64() -- exp0x1
0x0595    -- 0xA3()
0x059d    opAC_MoveCamera( control=0x1, steps=0 )
0x05a1    opAC_MoveCamera( control=0x0, steps=0 )
0x05a5    opEF_MoveCameraSync()
0x05a8    op26_Wait( time=5 )
0x05ab    opB3_FadeIn()
0x05ae    op00_Return()

Actor_0x07:event_0x06:
0x05af    -- 0x60()
0x05b0    -- 0x63( ???=-2780, ???=2611, ???=-3880 ) -- exp0x1
0x05b8    -- 0x64() -- exp0x1
0x05b9    -- 0xA3()
0x05c1    opAC_MoveCamera( control=0x1, steps=130 )
0x05c5    opAC_MoveCamera( control=0x0, steps=130 )
0x05c9    opEF_MoveCameraSync()
0x05cc    op00_Return()

Actor_0x07:event_0x07:
0x05cd    -- 0x60()
0x05ce    -- 0x63( ???=128, ???=760, ???=-218 ) -- exp0x1
0x05d6    -- 0x64() -- exp0x1
0x05d7    -- 0xA3()
0x05df    opAC_MoveCamera( control=0x1, steps=130 )
0x05e3    opAC_MoveCamera( control=0x0, steps=130 )
0x05e7    opEF_MoveCameraSync()
0x05ea    op00_Return()

Actor_0x08:on_start:
0x05eb    -- 0xBC_ActorNoModelInit()
0x05ec    -- 0x2A()
0x05ed    op00_Return()

Actor_0x08:on_update:
0x05ee    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x05ef    op00_Return()

Actor_0x09:on_start:
0x05f0    -- 0xBC_ActorNoModelInit()
0x05f1    -- 0x2A()
0x05f2    -- 0x23()
0x05f3    -- 0x5F( ???=0x6 )
0x05f5    mem[0x410] = 0 -- op35
0x05fb    mem[0x412] = 0 -- op35
0x0601    op00_Return()

Actor_0x09:on_update:
0x0602    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x648 )
0x060a    opC6_ExpandRun() -- exp0x20
0x060b    -- 0x6E()
0x0613    -- 0x10()
0x061e    mem[0x414] = opA8_Random( max=10 )
0x0623    mem[0x414] -= 5 -- op39
0x0629    -- 0x58()
0x062d    -- 0x6E()
0x0635    mem[0x416] -= 3 -- op39
0x063b    -- 0x58()
0x063f    mem[0x410] += 128 -- op38
0x0645    op26_Wait( time=2 )
0x0648    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0649    op00_Return()

Actor_0x09:event_0x04:
0x064a    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0653    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=1, ttl=32767 )
0x065d    opFE91_ParticlePos( x=(vf80)0xff56, y=(vf40)0xffce, z=(vf20)0xfed4, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfed4, flag=(flag)0xfc )
0x066c    opFE92_ParticleSpeed( speed=(vf80)0x5208, acc_x=(vf40)0x0000, acc_y=(vf20)0xfd80, acc_z=(vf10)0x0122, rand_start=(vf08)0x0050, rand_speed=(vf04)0x0050, flag=(flag)0xfc )
0x067b    opFE93_ParticleWaitTtl( s_wait=5, var2=28, sprite_id=4, var4=1, var5=1 )
0x0687    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0190, trans_add_y=(vf10)0x0190, flag=(flag)0xf0 )
0x0692    opFE95_ParticleColour( r=(vf80)0x0071, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xfff9, g_add=(vf10)0xfffa, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x06a1    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x06a9    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=27, wait=0, ttl=32767 )
0x06b3    opFE91_ParticlePos( x=(vf80)0xff56, y=(vf40)0xffce, z=(vf20)0xfed4, speed_x=(vf10)0x1db0, speed_y=(vf08)0xf060, speed_z=(vf04)0xc568, flag=(flag)0xfc )
0x06c2    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x00c8, acc_y=(vf20)0xf510, acc_z=(vf10)0x0708, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0032, flag=(flag)0xfc )
0x06d1    opFE93_ParticleWaitTtl( s_wait=3, var2=80, sprite_id=0, var4=1, var5=0 )
0x06dd    opFE94_ParticleTranslation( trans_x=(vf80)0x04b0, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x0023, flag=(flag)0xf0 )
0x06e8    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x06f7    opFEA5_ParticleRenderSettings( use_speed=6, settings=1, rot_z=0 )
0x06ff    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=20, wait=0, ttl=32767 )
0x0709    opFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0xffe2, z=(vf20)0xfed4, speed_x=(vf10)0x1770, speed_y=(vf08)0xf830, speed_z=(vf04)0xec78, flag=(flag)0xfc )
0x0718    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf060, acc_y=(vf20)0xf448, acc_z=(vf10)0x1388, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x0727    opFE93_ParticleWaitTtl( s_wait=3, var2=60, sprite_id=0, var4=1, var5=0 )
0x0733    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 )
0x073e    opFE95_ParticleColour( r=(vf80)0x002d, g=(vf40)0x002f, b=(vf20)0x002f, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x074d    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0755    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=0, ttl=32767 )
0x075f    opFE91_ParticlePos( x=(vf80)0xff74, y=(vf40)0xffe2, z=(vf20)0xff4c, speed_x=(vf10)0x0bb8, speed_y=(vf08)0xf830, speed_z=(vf04)0xe4a8, flag=(flag)0xfc )
0x076e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x077d    opFE93_ParticleWaitTtl( s_wait=4, var2=30, sprite_id=3, var4=1, var5=0 )
0x0789    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x00dc, trans_add_y=(vf10)0x00dc, flag=(flag)0xf0 )
0x0794    opFE95_ParticleColour( r=(vf80)0x00aa, g=(vf40)0x005a, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x07a3    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x07ab    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x7b8 )
0x07b3    opFE96_ParticleCreate()
0x07b5    mem[0x418] = true -- op36
0x07b8    op00_Return()

Actor_0x0a:on_start:
0x07b9    -- 0xBC_ActorNoModelInit()
0x07ba    -- 0x2A()
0x07bb    -- 0xF9()
0x07bd    -- 0xFE1C()
0x07c6    op00_Return()

Actor_0x0a:on_update:
0x07c7    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x07c8    op00_Return()

Actor_0x0b:on_start:
0x07c9    -- 0xBC_ActorNoModelInit()
0x07ca    -- 0x2A()
0x07cb    -- 0xF9()
0x07cd    -- 0xFE1C()
0x07d6    -- 0x86_ProgressNotEqualJumpTo( value=96, jump=0x7dc )
0x07db    -- 0x23()
0x07dc    op00_Return()

Actor_0x0b:on_update:
0x07dd    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x07de    op00_Return()

Actor_0x0c:on_start:
0x07df    -- 0xBC_ActorNoModelInit()
0x07e0    -- 0x2A()
0x07e1    -- 0xF9()
0x07e3    op02_JumpToConditional( val1=mem[0x142], val2=0, condition="val1 == val2", address_if_false=0x7f7 )
0x07eb    -- 0xFE1C()
0x07f4    op01_JumpTo( address=0x819 )
0x07f7    op02_JumpToConditional( val1=mem[0x142], val2=1, condition="val1 == val2", address_if_false=0x802 )
0x07ff    op01_JumpTo( address=0x819 )
0x0802    op02_JumpToConditional( val1=mem[0x142], val2=2, condition="val1 == val2", address_if_false=0x819 )
0x080a    -- 0xFE1C()
0x0813    -- 0xBF( ???=450 )
0x0816    op01_JumpTo( address=0x819 )
0x0819    mem[0x41a] = false -- op37
0x081c    mem[0x41c] = -60 -- op35
0x0822    op00_Return()

Actor_0x0c:on_update:
0x0823    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0824    op00_Return()

Actor_0x0c:event_0x04:
0x0825    mem[0x41a] = 0 -- op35
0x082b    -- 0xFE65()
0x0831    op02_JumpToConditional( val1=(s)mem[0x41a], val2=35, condition="val1 < val2", address_if_false=0x851 )
0x0839    -- 0xFE1C()
0x0842    -- 0xBF( ???=29 )
0x0845    mem[0x41c] -= 1 -- op3d
0x0848    mem[0x41a] += 1 -- op3c
0x084b    op26_Wait( time=2 )
0x084e    op01_JumpTo( address=0x831 )
0x0851    -- 0xFE65()
0x0857    op00_Return()

Actor_0x0d:on_start:
0x0858    -- 0xBC_ActorNoModelInit()
0x0859    -- 0x2A()
0x085a    -- 0xF9()
0x085c    op02_JumpToConditional( val1=mem[0x142], val2=0, condition="val1 == val2", address_if_false=0x870 )
0x0864    -- 0xFE1C()
0x086d    op01_JumpTo( address=0x892 )
0x0870    op02_JumpToConditional( val1=mem[0x142], val2=1, condition="val1 == val2", address_if_false=0x87b )
0x0878    op01_JumpTo( address=0x892 )
0x087b    op02_JumpToConditional( val1=mem[0x142], val2=2, condition="val1 == val2", address_if_false=0x892 )
0x0883    -- 0xFE1C()
0x088c    -- 0xC0( ???=230 )
0x088f    op01_JumpTo( address=0x892 )
0x0892    mem[0x41e] = false -- op37
0x0895    mem[0x420] = -76 -- op35
0x089b    op00_Return()

Actor_0x0d:on_update:
0x089c    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x089d    op00_Return()

Actor_0x0d:event_0x04:
0x089e    opC6_ExpandRun() -- exp0x20
0x089f    mem[0x41e] = 0 -- op35
0x08a5    -- 0xFE65()
0x08ab    op02_JumpToConditional( val1=(s)mem[0x41e], val2=35, condition="val1 < val2", address_if_false=0x8cb )
0x08b3    -- 0xFE1C()
0x08bc    -- 0xBF( ???=29 )
0x08bf    mem[0x420] -= 1 -- op3d
0x08c2    mem[0x41e] += 1 -- op3c
0x08c5    op26_Wait( time=2 )
0x08c8    op01_JumpTo( address=0x8ab )
0x08cb    -- 0xFE65()
0x08d1    op00_Return()

Actor_0x0e:on_start:
0x08d2    -- 0xBC_ActorNoModelInit()
0x08d3    -- 0x2A()
0x08d4    -- 0xF9()
0x08d6    op02_JumpToConditional( val1=mem[0x142], val2=0, condition="val1 == val2", address_if_false=0x8ea )
0x08de    -- 0xFE1C()
0x08e7    op01_JumpTo( address=0x909 )
0x08ea    op02_JumpToConditional( val1=mem[0x142], val2=1, condition="val1 == val2", address_if_false=0x8f5 )
0x08f2    op01_JumpTo( address=0x909 )
0x08f5    op02_JumpToConditional( val1=mem[0x142], val2=2, condition="val1 == val2", address_if_false=0x909 )
0x08fd    -- 0xFE1C()
0x0906    op01_JumpTo( address=0x909 )
0x0909    mem[0x430] = false -- op37
0x090c    mem[0x432] = 35 -- op35
0x0912    op00_Return()

Actor_0x0e:on_update:
0x0913    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0914    op00_Return()

Actor_0x0e:event_0x04:
0x0915    mem[0x430] = 0 -- op35
0x091b    op02_JumpToConditional( val1=(s)mem[0x430], val2=35, condition="val1 < val2", address_if_false=0x938 )
0x0923    -- 0xFE1C()
0x092c    mem[0x432] -= 1 -- op3d
0x092f    mem[0x430] += 1 -- op3c
0x0932    op26_Wait( time=2 )
0x0935    op01_JumpTo( address=0x91b )
0x0938    op00_Return()

Actor_0x0f:on_start:
0x0939    -- 0xBC_ActorNoModelInit()
0x093a    -- 0x2A()
0x093b    -- 0xF9()
0x093d    op02_JumpToConditional( val1=mem[0x142], val2=0, condition="val1 == val2", address_if_false=0x951 )
0x0945    -- 0xFE1C()
0x094e    op01_JumpTo( address=0x970 )
0x0951    op02_JumpToConditional( val1=mem[0x142], val2=1, condition="val1 == val2", address_if_false=0x95c )
0x0959    op01_JumpTo( address=0x970 )
0x095c    op02_JumpToConditional( val1=mem[0x142], val2=2, condition="val1 == val2", address_if_false=0x970 )
0x0964    -- 0xFE1C()
0x096d    op01_JumpTo( address=0x970 )
0x0970    mem[0x442] = false -- op37
0x0973    mem[0x444] = 35 -- op35
0x0979    op00_Return()

Actor_0x0f:on_update:
0x097a    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x097b    op00_Return()

Actor_0x0f:event_0x04:
0x097c    opC6_ExpandRun() -- exp0x20
0x097d    mem[0x442] = 0 -- op35
0x0983    op02_JumpToConditional( val1=(s)mem[0x442], val2=35, condition="val1 < val2", address_if_false=0x9a0 )
0x098b    -- 0xFE1C()
0x0994    mem[0x444] -= 1 -- op3d
0x0997    mem[0x442] += 1 -- op3c
0x099a    op26_Wait( time=2 )
0x099d    op01_JumpTo( address=0x983 )
0x09a0    op00_Return()

Actor_0x10:on_start:
0x09a1    -- 0xBC_ActorNoModelInit()
0x09a2    -- 0x2A()
0x09a3    op00_Return()

Actor_0x10:on_update:
0x09a4    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x09a5    op00_Return()

Actor_0x11:on_start:
0x09a6    -- 0xBC_ActorNoModelInit()
0x09a7    -- 0x2A()
0x09a8    op00_Return()

Actor_0x11:on_update:
0x09a9    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x09aa    op00_Return()

Actor_0x12:on_start:
0x09ab    -- 0xBC_ActorNoModelInit()
0x09ac    -- 0x2A()
0x09ad    op00_Return()

Actor_0x12:on_update:
0x09ae    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x09af    op00_Return()

Actor_0x13:on_start:
0x09b0    -- 0xBC_ActorNoModelInit()
0x09b1    -- 0x2A()
0x09b2    op00_Return()

Actor_0x13:on_update:
0x09b3    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x09b4    op00_Return()

Actor_0x14:on_start:
0x09b5    -- 0xBC_ActorNoModelInit()
0x09b6    -- 0x2A()
0x09b7    op00_Return()

Actor_0x14:on_update:
0x09b8    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x09b9    op00_Return()

Actor_0x15:on_start:
0x09ba    -- 0xBC_ActorNoModelInit()
0x09bb    -- 0x2A()
0x09bc    op00_Return()

Actor_0x15:on_update:
0x09bd    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x09be    op00_Return()

Actor_0x16:on_start:
0x09bf    -- 0xBC_ActorNoModelInit()
0x09c0    -- 0x2A()
0x09c1    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x9c9 )
0x09c6    op01_JumpTo( address=0x9ca )
0x09c9    -- 0x23()
0x09ca    op00_Return()

Actor_0x16:on_update:
0x09cb    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x09cc    op00_Return()

Actor_0x17:on_start:
0x09cd    -- 0xBC_ActorNoModelInit()
0x09ce    -- 0x2A()
0x09cf    -- 0x86_ProgressNotEqualJumpTo( value=96, jump=0x9d7 )
0x09d4    op01_JumpTo( address=0x9d8 )
0x09d7    -- 0x23()
0x09d8    op00_Return()

Actor_0x17:on_update:
0x09d9    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x09da    op00_Return()

Actor_0x18:on_start:
0x09db    -- 0xBC_ActorNoModelInit()
0x09dc    -- 0x2A()
0x09dd    -- 0x86_ProgressNotEqualJumpTo( value=96, jump=0x9e5 )
0x09e2    op01_JumpTo( address=0x9e6 )
0x09e5    -- 0x23()
0x09e6    op00_Return()

Actor_0x18:on_update:
0x09e7    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x09e8    op00_Return()

Actor_0x19:on_start:
0x09e9    -- 0xBC_ActorNoModelInit()
0x09ea    -- 0x2A()
0x09eb    -- 0x86_ProgressNotEqualJumpTo( value=96, jump=0x9f3 )
0x09f0    op01_JumpTo( address=0x9f4 )
0x09f3    -- 0x23()
0x09f4    op00_Return()

Actor_0x19:on_update:
0x09f5    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x09f6    op00_Return()

Actor_0x1a:on_start:
0x09f7    -- 0xBC_ActorNoModelInit()
0x09f8    -- 0x2A()
0x09f9    -- 0x86_ProgressNotEqualJumpTo( value=96, jump=0xa01 )
0x09fe    op01_JumpTo( address=0xa02 )
0x0a01    -- 0x23()
0x0a02    op00_Return()

Actor_0x1a:on_update:
0x0a03    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0a04    op00_Return()

Actor_0x1b:on_start:
0x0a05    -- 0xBC_ActorNoModelInit()
0x0a06    -- 0x2A()
0x0a07    -- 0xF9()
0x0a09    -- 0xFE1C()
0x0a12    op00_Return()

Actor_0x1b:on_update:
0x0a13    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0a14    op00_Return()

Actor_0x1b:event_0x04:
0x0a15    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0a1e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=1 )
0x0a28    opFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0x0019, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0x0019, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a37    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfda8, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0a46    opFE93_ParticleWaitTtl( s_wait=2, var2=8, sprite_id=2, var4=0, var5=3 )
0x0a52    opFE94_ParticleTranslation( trans_x=(vf80)0x00e6, trans_y=(vf40)0x0082, trans_add_x=(vf20)0x008c, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x0a5d    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0050, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0a6c    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=8, ttl=2 )
0x0a76    opFE91_ParticlePos( x=(vf80)0x0032, y=(vf40)0x0019, z=(vf20)0x0000, speed_x=(vf10)0x0032, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a85    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0xff9c, acc_y=(vf20)0xffa6, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0a94    opFE93_ParticleWaitTtl( s_wait=2, var2=120, sprite_id=0, var4=0, var5=3 )
0x0aa0    opFE94_ParticleTranslation( trans_x=(vf80)0x00f0, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0aab    opFE95_ParticleColour( r=(vf80)0x002b, g=(vf40)0x0028, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0aba    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=6, ttl=1 )
0x0ac4    opFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0x0023, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0014, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0ad3    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0ae2    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=0, var4=0, var5=3 )
0x0aee    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00f0, trans_add_x=(vf20)0x00b4, trans_add_y=(vf10)0xfff9, flag=(flag)0xf0 )
0x0af9    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x001e, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0b08    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=0, wait=0, ttl=300 )
0x0b12    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x003c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0b21    opFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0bc2, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x000f, flag=(flag)0xfc )
0x0b30    opFE93_ParticleWaitTtl( s_wait=4, var2=15, sprite_id=0, var4=0, var5=1 )
0x0b3c    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 )
0x0b47    opFE95_ParticleColour( r=(vf80)0x0017, g=(vf40)0x0017, b=(vf20)0x0016, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0b56    opFE96_ParticleCreate()
0x0b58    -- 0x5B()
0x0b59    op00_Return()

Actor_0x1c:on_start:
0x0b5a    -- 0xBC_ActorNoModelInit()
0x0b5b    -- 0x2A()
0x0b5c    op00_Return()

Actor_0x1c:on_update:
0x0b5d    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0b5e    op00_Return()

Actor_0x1c:event_0x04:
0x0b5f    opC6_ExpandRun() -- exp0x20
0x0b60    opFE8F_ParticleSystemInit1( actor_id=Actor_0x0d, render_settings=2, rot_x=0, rot_y=0 )
0x0b69    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=1 )
0x0b73    opFE91_ParticlePos( x=(vf80)0x0091, y=(vf40)0x0002, z=(vf20)0xffe2, speed_x=(vf10)0x0091, speed_y=(vf08)0x0002, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x0b82    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfda8, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0b91    opFE93_ParticleWaitTtl( s_wait=2, var2=8, sprite_id=2, var4=0, var5=3 )
0x0b9d    opFE94_ParticleTranslation( trans_x=(vf80)0x00e6, trans_y=(vf40)0x0082, trans_add_x=(vf20)0x008c, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x0ba8    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0050, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0bb7    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=8, ttl=2 )
0x0bc1    opFE91_ParticlePos( x=(vf80)0x0091, y=(vf40)0x0002, z=(vf20)0xffe2, speed_x=(vf10)0x0091, speed_y=(vf08)0xfff6, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x0bd0    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0xff9c, acc_y=(vf20)0xffb0, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0bdf    opFE93_ParticleWaitTtl( s_wait=2, var2=120, sprite_id=0, var4=0, var5=3 )
0x0beb    opFE94_ParticleTranslation( trans_x=(vf80)0x00f0, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0bf6    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0029, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0c05    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=6, ttl=1 )
0x0c0f    opFE91_ParticlePos( x=(vf80)0x0091, y=(vf40)0x0001, z=(vf20)0xffe2, speed_x=(vf10)0x0091, speed_y=(vf08)0x0001, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x0c1e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf830, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0c2d    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=0, var4=0, var5=3 )
0x0c39    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00f0, trans_add_x=(vf20)0x00b4, trans_add_y=(vf10)0xfff9, flag=(flag)0xf0 )
0x0c44    opFE95_ParticleColour( r=(vf80)0x0019, g=(vf40)0x0016, b=(vf20)0x0014, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0c53    opFE96_ParticleCreate()
0x0c55    -- 0x5B()
0x0c56    op00_Return()

Actor_0x1d:on_start:
0x0c57    -- 0xBC_ActorNoModelInit()
0x0c58    -- 0x2A()
0x0c59    op00_Return()

Actor_0x1d:on_update:
0x0c5a    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0c5b    op00_Return()

Actor_0x1d:event_0x04:
0x0c5c    opC6_ExpandRun() -- exp0x20
0x0c5d    opFE8F_ParticleSystemInit1( actor_id=Actor_0x0a, render_settings=2, rot_x=0, rot_y=0 )
0x0c66    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=2, ttl=32767 )
0x0c70    opFE91_ParticlePos( x=(vf80)0x003c, y=(vf40)0x000a, z=(vf20)0xfe84, speed_x=(vf10)0x008c, speed_y=(vf08)0x0028, speed_z=(vf04)0xff9c, flag=(flag)0xfc )
0x0c7f    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x012c, acc_z=(vf10)0x14b4, rand_start=(vf08)0x000a, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0c8e    opFE93_ParticleWaitTtl( s_wait=6, var2=40, sprite_id=0, var4=0, var5=0 )
0x0c9a    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x008c, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0ca5    opFE95_ParticleColour( r=(vf80)0x004e, g=(vf40)0x004e, b=(vf20)0x004e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0cb4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0cbc    opFEBD_ParticleSpawnSettings( settings=2 )
0x0cc4    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=2, ttl=32767 )
0x0cce    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x000a, z=(vf20)0xfe84, speed_x=(vf10)0xff74, speed_y=(vf08)0x0028, speed_z=(vf04)0xff9c, flag=(flag)0xfc )
0x0cdd    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x012c, acc_z=(vf10)0x14b4, rand_start=(vf08)0x000a, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0cec    opFE93_ParticleWaitTtl( s_wait=6, var2=40, sprite_id=0, var4=0, var5=3 )
0x0cf8    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x008c, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0d03    opFE95_ParticleColour( r=(vf80)0x004e, g=(vf40)0x004e, b=(vf20)0x004e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0d12    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0d1a    opFEBD_ParticleSpawnSettings( settings=2 )
0x0d22    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 )
0x0d2c    opFE91_ParticlePos( x=(vf80)0x0019, y=(vf40)0x0005, z=(vf20)0xfdc6, speed_x=(vf10)0x003c, speed_y=(vf08)0x0005, speed_z=(vf04)0xfe0c, flag=(flag)0xfc )
0x0d3b    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x00fa, acc_z=(vf10)0x05dc, rand_start=(vf08)0x0005, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0d4a    opFE93_ParticleWaitTtl( s_wait=6, var2=40, sprite_id=0, var4=0, var5=0 )
0x0d56    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0d61    opFE95_ParticleColour( r=(vf80)0x0056, g=(vf40)0x0056, b=(vf20)0x0056, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0d70    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0d78    opFEBD_ParticleSpawnSettings( settings=2 )
0x0d80    opC6_ExpandRun() -- exp0x20
0x0d81    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=8, wait=0, ttl=32767 )
0x0d8b    opFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0x0005, z=(vf20)0xfdc6, speed_x=(vf10)0xffc4, speed_y=(vf08)0x0005, speed_z=(vf04)0xfe0c, flag=(flag)0xfc )
0x0d9a    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x00fa, acc_z=(vf10)0x03e8, rand_start=(vf08)0x0005, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0da9    opFE93_ParticleWaitTtl( s_wait=6, var2=40, sprite_id=0, var4=0, var5=3 )
0x0db5    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0dc0    opFE95_ParticleColour( r=(vf80)0x0056, g=(vf40)0x0056, b=(vf20)0x0056, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0dcf    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0dd7    opFEBD_ParticleSpawnSettings( settings=2 )
0x0ddf    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=7, wait=0, ttl=32767 )
0x0de9    opFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0x000a, z=(vf20)0x00dc, speed_x=(vf10)0x00c8, speed_y=(vf08)0x0014, speed_z=(vf04)0x0190, flag=(flag)0xfc )
0x0df8    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0190, acc_y=(vf20)0x0000, acc_z=(vf10)0x0af0, rand_start=(vf08)0x001e, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0e07    opFE93_ParticleWaitTtl( s_wait=7, var2=40, sprite_id=0, var4=0, var5=0 )
0x0e13    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x00f0, trans_add_y=(vf10)0x0078, flag=(flag)0xf0 )
0x0e1e    opFE95_ParticleColour( r=(vf80)0x005b, g=(vf40)0x005b, b=(vf20)0x005b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0e2d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0e35    opFEBD_ParticleSpawnSettings( settings=2 )
0x0e3d    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=7, wait=0, ttl=32767 )
0x0e47    opFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0x000a, z=(vf20)0x00dc, speed_x=(vf10)0xff38, speed_y=(vf08)0x0014, speed_z=(vf04)0x0190, flag=(flag)0xfc )
0x0e56    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfe70, acc_y=(vf20)0x0000, acc_z=(vf10)0x0af0, rand_start=(vf08)0x001e, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0e65    opFE93_ParticleWaitTtl( s_wait=7, var2=40, sprite_id=0, var4=0, var5=3 )
0x0e71    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x00f0, trans_add_y=(vf10)0x0078, flag=(flag)0xf0 )
0x0e7c    opFE95_ParticleColour( r=(vf80)0x005b, g=(vf40)0x005b, b=(vf20)0x005b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0e8b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0e93    opFEBD_ParticleSpawnSettings( settings=2 )
0x0e9b    opC6_ExpandRun() -- exp0x20
0x0e9c    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=7, wait=4, ttl=32767 )
0x0ea6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x000a, z=(vf20)0xfdf8, speed_x=(vf10)0x0000, speed_y=(vf08)0x0014, speed_z=(vf04)0x1f40, flag=(flag)0xfc )
0x0eb5    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x1b58, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0258, flag=(flag)0xfc )
0x0ec4    opFE93_ParticleWaitTtl( s_wait=6, var2=45, sprite_id=0, var4=1, var5=3 )
0x0ed0    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 )
0x0edb    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0eea    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0ef2    opFEBD_ParticleSpawnSettings( settings=0 )
0x0efa    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=7, wait=2, ttl=32767 )
0x0f04    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0096, speed_x=(vf10)0x0000, speed_y=(vf08)0x0028, speed_z=(vf04)0x01f4, flag=(flag)0xfc )
0x0f13    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0064, acc_z=(vf10)0x09c4, rand_start=(vf08)0x005a, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0f22    opFE93_ParticleWaitTtl( s_wait=7, var2=40, sprite_id=0, var4=0, var5=3 )
0x0f2e    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01b8, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0f39    opFE95_ParticleColour( r=(vf80)0x002b, g=(vf40)0x002b, b=(vf20)0x002b, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0f48    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0f50    opFEBD_ParticleSpawnSettings( settings=2 )
0x0f58    opFE96_ParticleCreate()
0x0f5a    -- 0x5B()
0x0f5b    op00_Return()

Actor_0x1d:event_0x05:
0x0f5c    opC6_ExpandRun() -- exp0x20
0x0f5d    opFE8F_ParticleSystemInit1( actor_id=Actor_0x0a, render_settings=2, rot_x=0, rot_y=0 )
0x0f66    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=2, ttl=32767 )
0x0f70    opFE91_ParticlePos( x=(vf80)0x003c, y=(vf40)0x000a, z=(vf20)0xfe84, speed_x=(vf10)0x008c, speed_y=(vf08)0x0028, speed_z=(vf04)0xff9c, flag=(flag)0xfc )
0x0f7f    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x012c, acc_z=(vf10)0x14b4, rand_start=(vf08)0x000a, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0f8e    opFE93_ParticleWaitTtl( s_wait=6, var2=40, sprite_id=0, var4=0, var5=0 )
0x0f9a    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x008c, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0fa5    opFE95_ParticleColour( r=(vf80)0x004e, g=(vf40)0x004e, b=(vf20)0x004e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0fb4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0fbc    opFEBD_ParticleSpawnSettings( settings=2 )
0x0fc4    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=2, ttl=32767 )
0x0fce    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x000a, z=(vf20)0xfe84, speed_x=(vf10)0xff74, speed_y=(vf08)0x0028, speed_z=(vf04)0xff9c, flag=(flag)0xfc )
0x0fdd    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x012c, acc_z=(vf10)0x14b4, rand_start=(vf08)0x000a, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0fec    opFE93_ParticleWaitTtl( s_wait=6, var2=40, sprite_id=0, var4=0, var5=0 )
0x0ff8    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x008c, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x1003    opFE95_ParticleColour( r=(vf80)0x004e, g=(vf40)0x004e, b=(vf20)0x004e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1012    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x101a    opFEBD_ParticleSpawnSettings( settings=2 )
0x1022    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 )
0x102c    opFE91_ParticlePos( x=(vf80)0x0019, y=(vf40)0x0005, z=(vf20)0xfdc6, speed_x=(vf10)0x003c, speed_y=(vf08)0x0005, speed_z=(vf04)0xfe0c, flag=(flag)0xfc )
0x103b    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x00fa, acc_z=(vf10)0x05dc, rand_start=(vf08)0x0005, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x104a    opFE93_ParticleWaitTtl( s_wait=6, var2=40, sprite_id=0, var4=0, var5=0 )
0x1056    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x1061    opFE95_ParticleColour( r=(vf80)0x0056, g=(vf40)0x0056, b=(vf20)0x0056, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1070    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1078    opFEBD_ParticleSpawnSettings( settings=2 )
0x1080    opC6_ExpandRun() -- exp0x20
0x1081    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=8, wait=0, ttl=32767 )
0x108b    opFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0x0005, z=(vf20)0xfdc6, speed_x=(vf10)0xffc4, speed_y=(vf08)0x0005, speed_z=(vf04)0xfe0c, flag=(flag)0xfc )
0x109a    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x00fa, acc_z=(vf10)0x03e8, rand_start=(vf08)0x0005, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x10a9    opFE93_ParticleWaitTtl( s_wait=6, var2=40, sprite_id=0, var4=0, var5=0 )
0x10b5    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x10c0    opFE95_ParticleColour( r=(vf80)0x0056, g=(vf40)0x0056, b=(vf20)0x0056, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x10cf    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x10d7    opFEBD_ParticleSpawnSettings( settings=2 )
0x10df    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=7, wait=0, ttl=32767 )
0x10e9    opFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0x000a, z=(vf20)0x00dc, speed_x=(vf10)0x00c8, speed_y=(vf08)0x0014, speed_z=(vf04)0x0190, flag=(flag)0xfc )
0x10f8    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0190, acc_y=(vf20)0x0000, acc_z=(vf10)0x0af0, rand_start=(vf08)0x001e, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1107    opFE93_ParticleWaitTtl( s_wait=7, var2=40, sprite_id=0, var4=0, var5=0 )
0x1113    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x00f0, trans_add_y=(vf10)0x0078, flag=(flag)0xf0 )
0x111e    opFE95_ParticleColour( r=(vf80)0x005b, g=(vf40)0x005b, b=(vf20)0x005b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x112d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1135    opFEBD_ParticleSpawnSettings( settings=2 )
0x113d    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=7, wait=0, ttl=32767 )
0x1147    opFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0x000a, z=(vf20)0x00dc, speed_x=(vf10)0xff38, speed_y=(vf08)0x0014, speed_z=(vf04)0x0190, flag=(flag)0xfc )
0x1156    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfe70, acc_y=(vf20)0x0000, acc_z=(vf10)0x0af0, rand_start=(vf08)0x001e, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1165    opFE93_ParticleWaitTtl( s_wait=7, var2=40, sprite_id=0, var4=0, var5=0 )
0x1171    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x00f0, trans_add_y=(vf10)0x0078, flag=(flag)0xf0 )
0x117c    opFE95_ParticleColour( r=(vf80)0x005b, g=(vf40)0x005b, b=(vf20)0x005b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x118b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1193    opFEBD_ParticleSpawnSettings( settings=2 )
0x119b    opC6_ExpandRun() -- exp0x20
0x119c    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=7, wait=4, ttl=32767 )
0x11a6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x000a, z=(vf20)0xfdf8, speed_x=(vf10)0x0000, speed_y=(vf08)0x0014, speed_z=(vf04)0x1f40, flag=(flag)0xfc )
0x11b5    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x1b58, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0258, flag=(flag)0xfc )
0x11c4    opFE93_ParticleWaitTtl( s_wait=6, var2=45, sprite_id=0, var4=1, var5=3 )
0x11d0    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 )
0x11db    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x11ea    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x11f2    opFEBD_ParticleSpawnSettings( settings=0 )
0x11fa    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=7, wait=2, ttl=32767 )
0x1204    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0096, speed_x=(vf10)0x0000, speed_y=(vf08)0x0028, speed_z=(vf04)0x01f4, flag=(flag)0xfc )
0x1213    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0064, acc_z=(vf10)0x09c4, rand_start=(vf08)0x005a, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x1222    opFE93_ParticleWaitTtl( s_wait=7, var2=40, sprite_id=0, var4=0, var5=3 )
0x122e    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01b8, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x1239    opFE95_ParticleColour( r=(vf80)0x002b, g=(vf40)0x002b, b=(vf20)0x002b, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1248    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x1250    opFEBD_ParticleSpawnSettings( settings=2 )
0x1258    opFE96_ParticleCreate()
0x125a    -- 0x5B()
0x125b    op00_Return()
