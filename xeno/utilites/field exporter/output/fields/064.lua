var = [
    0x093800e0, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000002, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x34ff, 0x9d01, 0x0005, 0xffff, 0xfb3d, 0xf8de, 0xff00, 0xf6ff, 0x4305, 0x00f8, 0xffff, 0x0198, 0x05a3, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    -- 0x2A()
0x001f    -- 0xA0()
0x0026    mem[0x402] = 0 -- op35
0x002c    -- 0xE5()
0x003d    -- 0xFE1E()
0x0040    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x65 )
0x0048    -- 0xFEA1( ???=0, ???=0 )
0x004e    -- 0xFEA1( ???=3, ???=4 )
0x0054    -- 0xFE18()
0x0059    -- 0xFE41()
0x005d    -- 0xFE41()
0x0061    -- 0xFE41()
0x0065    mem[0x472] = 516 -- op35
0x006b    mem[0x474] = 1443 -- op35
0x0071    mem[0x476] = 0 -- op35
0x0077    mem[0x470] = 1 -- op35
0x007d    mem[0x54] = 3 -- op35
0x0083    mem[0x460] = -301 -- op35
0x0089    mem[0x462] = -2027 -- op35
0x008f    mem[0x464] = 0 -- op35
0x0095    mem[0x45e] = 2 -- op35
0x009b    mem[0x466] = 7 -- op35
0x00a1    mem[0x468] = 90 -- op35
0x00a7    op02_JumpToConditional( val1=(s)mem[0xca], val2=2, condition="val1 & val2", address_if_false=0xb2 )
0x00af    mem[0x46a] = true -- op36
0x00b2    -- 0xF7()
0x00b7    op02_JumpToConditional( val1=(s)mem[0xc0], val2=2, condition="val1 & val2", address_if_false=0xc1 )
0x00bf    -- 0x27( actor_id=Actor_0x07 )
0x00c1    op00_Return()

Actor_0x00:on_update:
0x00c2    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x163 )
0x00ca    op02_JumpToConditional( val1=(s)mem[0xc0], val2=8, condition="val1 & val2", address_if_false=0xe2 )
0x00d2    -- 0xE1_BackgroundSetTex()
0x00e0    -- 0x27( actor_id=Actor_0x0a )
0x00e2    -- 0x75( ???=18 )
0x00e5    op02_JumpToConditional( val1=(s)mem[0xc0], val2=1, condition="val1 & val2", address_if_false=0xf0 )
0x00ed    op01_JumpTo( address=0x14e )
0x00f0    -- 0xFE54()
0x00f2    op99()
0x00f3    -- 0xA0()
0x00fa    -- 0x61( ???=-284, ???=-219, ???=-895 ) -- exp0x1
0x0102    -- 0x65( ???=356, ???=977, ???=-1616 ) -- exp0x1
0x010a    -- 0xEE( ???=0x0, ???=0x1 )
0x010d    -- 0xEE( ???=0x2, ???=0x3 )
0x0110    opAC_MoveCamera( control=0x0, steps=1 )
0x0114    opAC_MoveCamera( control=0x1, steps=1 )
0x0118    opEF_MoveCameraSync()
0x011b    op26_Wait( time=1 )
0x011e    -- 0x9B( ???=12, ???=12 )
0x0123    -- 0x60()
0x0124    -- 0x64() -- exp0x1
0x0125    -- 0x63( ???=307, ???=1436, ???=-164 ) -- exp0x1
0x012d    -- 0xA3()
0x0135    opAC_MoveCamera( control=0x0, steps=300 )
0x0139    opAC_MoveCamera( control=0x1, steps=260 )
0x013d    opEF_MoveCameraSync()
0x0140    -- 0x9A()
0x0143    mem[0xc0] |= 1 << 0 -- op3a
0x0149    op26_Wait( time=16 )
0x014c    -- 0xFE54()
0x014e    op02_JumpToConditional( val1=(s)mem[0xc0], val2=2, condition="val1 & val2", address_if_false=0x15d )
0x0156    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x0158    op29_ActorTurnOff( actor_id=Actor_0x01 )
0x015a    op01_JumpTo( address=0x15d )
0x015d    mem[0x406] = true -- op36
0x0160    mem[0x402] += 1 -- op3c
0x0163    op00_Return()

Actor_0x00:on_talk:
0x0164    mem[0x45c] = false -- op37
0x0167    op02_JumpToConditional( val1=(s)mem[0xc0], val2=8, condition="val1 & val2", address_if_false=0x17f )
0x016f    -- 0xE1_BackgroundSetTex()
0x017d    -- 0x27( actor_id=Actor_0x0a )
0x017f    op00_Return()

Actor_0x00:on_push:
0x0180    mem[0x45c] = false -- op37
0x0183    op02_JumpToConditional( val1=(s)mem[0xc0], val2=8, condition="val1 & val2", address_if_false=0x19b )
0x018b    -- 0xE1_BackgroundSetTex()
0x0199    -- 0x27( actor_id=Actor_0x0a )
0x019b    op00_Return()

Actor_0x00:event_0x04:
0x019c    mem[0xca] |= 1 << 1 -- op3a
0x01a2    op00_Return()

Actor_0x00:event_0x05:
0x01a3    mem[0x404] = 2 -- op35
0x01a9    op02_JumpToConditional( val1=(s)mem[0x404], val2=192, condition="val1 != val2", address_if_false=0x1d0 )
0x01b1    op02_JumpToConditional( val1=(s)mem[0x404], val2=64, condition="val1 >= val2", address_if_false=0x1c4 )
0x01b9    -- 0xFA()
0x01be    mem[0x404] += 1 -- op3c
0x01c1    op01_JumpTo( address=0x1c9 )
0x01c4    -- 0xFA()
0x01c9    mem[0x404] += 1 -- op3c
0x01cc    -- 0x5A()
0x01cd    op01_JumpTo( address=0x1a9 )
0x01d0    op00_Return()

Actor_0x00:event_0x06:
0x01d1    op26_Wait( time=35 )
0x01d4    op99()
0x01d5    -- 0x60()
0x01d6    -- 0x64() -- exp0x1
0x01d7    -- 0x63( ???=-642, ???=-621, ???=-391 ) -- exp0x1
0x01df    -- 0xA3()
0x01e7    opAC_MoveCamera( control=0x0, steps=120 )
0x01eb    opAC_MoveCamera( control=0x1, steps=120 )
0x01ef    opEF_MoveCameraSync()
0x01f2    -- 0x60()
0x01f3    -- 0x64() -- exp0x1
0x01f4    -- 0x63( ???=-387, ???=-660, ???=-53 ) -- exp0x1
0x01fc    -- 0xA3()
0x0204    opAC_MoveCamera( control=0x0, steps=120 )
0x0208    opAC_MoveCamera( control=0x1, steps=120 )
0x020c    -- 0xA0()
0x0213    opEF_MoveCameraSync()
0x0216    op00_Return()

Actor_0x00:event_0x07:
0x0217    mem[0x400] = true -- op36
0x021a    op02_JumpToConditional( val1=(s)mem[0x8], val2=0, condition="val1 == val2", address_if_false=0x22d )
0x0222    -- 0xB5() -- camera set direction
0x0227    op26_Wait( time=48 )
0x022a    op01_JumpTo( address=0x279 )
0x022d    op02_JumpToConditional( val1=(s)mem[0x8], val2=1, condition="val1 == val2", address_if_false=0x240 )
0x0235    -- 0xB5() -- camera set direction
0x023a    op26_Wait( time=32 )
0x023d    op01_JumpTo( address=0x279 )
0x0240    op02_JumpToConditional( val1=(s)mem[0x8], val2=2, condition="val1 == val2", address_if_false=0x253 )
0x0248    -- 0xB5() -- camera set direction
0x024d    op26_Wait( time=16 )
0x0250    op01_JumpTo( address=0x279 )
0x0253    op02_JumpToConditional( val1=(s)mem[0x8], val2=6, condition="val1 == val2", address_if_false=0x266 )
0x025b    -- 0xB5() -- camera set direction
0x0260    op26_Wait( time=16 )
0x0263    op01_JumpTo( address=0x279 )
0x0266    op02_JumpToConditional( val1=(s)mem[0x8], val2=7, condition="val1 == val2", address_if_false=0x279 )
0x026e    -- 0xB5() -- camera set direction
0x0273    op26_Wait( time=32 )
0x0276    op01_JumpTo( address=0x279 )
0x0279    op26_Wait( time=2 )
0x027c    op99()
0x027d    -- 0x60()
0x027e    -- 0x64() -- exp0x1
0x027f    -- 0x63( ???=-443, ???=-533, ???=-126 ) -- exp0x1
0x0287    -- 0xA3()
0x028f    opAC_MoveCamera( control=0x0, steps=100 )
0x0293    opAC_MoveCamera( control=0x1, steps=100 )
0x0297    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x03 )
0x029a    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x03 )
0x029d    op02_JumpToConditional( val1=(s)mem[0xc0], val2=4, condition="val1 & val2", address_if_false=0x2ae )
0x02a5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x02ab    op01_JumpTo( address=0x2b4 )
0x02ae    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02b4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x02ba    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x03 )
0x02bd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x3, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x02c3    opEF_MoveCameraSync()
0x02c6    op00_Return()

Actor_0x00:event_0x08:
0x02c7    -- 0x60()
0x02c8    -- 0x64() -- exp0x1
0x02c9    -- 0x63( ???=-445, ???=-1099, ???=-19 ) -- exp0x1
0x02d1    -- 0xA3()
0x02d9    opAC_MoveCamera( control=0x0, steps=300 )
0x02dd    opAC_MoveCamera( control=0x1, steps=300 )
0x02e1    opEF_MoveCameraSync()
0x02e4    op00_Return()

Actor_0x00:event_0x09:
0x02e5    -- 0x60()
0x02e6    -- 0x64() -- exp0x1
0x02e7    -- 0x63( ???=203, ???=-1250, ???=-320 ) -- exp0x1
0x02ef    -- 0xA3()
0x02f7    opAC_MoveCamera( control=0x0, steps=150 )
0x02fb    opAC_MoveCamera( control=0x1, steps=150 )
0x02ff    opEF_MoveCameraSync()
0x0302    op00_Return()

Actor_0x00:event_0x0a:
0x0303    -- 0x60()
0x0304    -- 0x64() -- exp0x1
0x0305    -- 0x63( ???=-674, ???=-1181, ???=261 ) -- exp0x1
0x030d    -- 0xA3()
0x0315    opAC_MoveCamera( control=0x0, steps=100 )
0x0319    opAC_MoveCamera( control=0x1, steps=100 )
0x031d    opEF_MoveCameraSync()
0x0320    -- 0x92()

Actor_0x00:event_0x0b:
0x0321    opF4_MessageClose( type=0x0 )
0x0323    op00_Return()

Actor_0x01:on_start:
0x0324    -- 0xBC_ActorNoModelInit()
0x0325    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 != val2", address_if_false=0x330 )
0x032d    -- 0x27( actor_id=self )
0x032f    op00_Return()
0x0330    -- 0x2A()
0x0331    op00_Return()

Actor_0x01:on_update:
0x0332    -- 0xFE34()
0x0339    op02_JumpToConditional( val1=(s)mem[0xc0], val2=4, condition="val1 & val2", address_if_false=0x349 )
0x0341    mem[0x406] = false -- op37
0x0344    -- 0x27( actor_id=Actor_0x01 )
0x0346    op01_JumpTo( address=0x36a )
0x0349    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 != val2", address_if_false=0x36a )
0x0351    mem[0x408] += 1 -- op3c
0x0354    op02_JumpToConditional( val1=(s)mem[0x408], val2=1200, condition="val1 == val2", address_if_false=0x36a )
0x035c    mem[0xc0] |= 1 << 2 -- op3a
0x0362    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x06, priority=0x03 )
0x0365    mem[0x406] = false -- op37
0x0368    -- 0x27( actor_id=Actor_0x01 )
0x036a    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x036b    op00_Return()

Actor_0x02:on_start:
0x036c    -- MISSING OPCODE 0x5c
