var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000007, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0000, 0x0000, 0xffff, 0x0000, 0x0000, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    mem[0x400] = mem[0x1fc] -- op35
0x0016    mem[0x402] = mem[0x1fe] -- op35
0x001c    -- 0xFE52()
0x001e    -- 0xFE50()
0x0020    -- 0x2A()
0x0021    -- 0xFE80()
0x0031    -- 0xFE81()
0x003a    -- 0xFE82()
0x0054    op00_Return()

Actor_0x00:on_update:
0x0055    op99()
0x0056    -- 0x9B( ???=0, ???=0 )
0x005b    -- 0x61( ???=0, ???=0, ???=0 ) -- exp0x1
0x0063    -- 0x63( ???=0, ???=0, ???=0 ) -- exp0x1
0x006b    -- 0x65( ???=0, ???=-1024, ???=0 ) -- exp0x1
0x0073    -- 0xA3()
0x007b    opAC_MoveCamera( control=0x80, steps=0 )
0x007f    opAC_MoveCamera( control=0x81, steps=0 )
0x0083    -- 0x5B()
0x0084    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0085    op00_Return()

Actor_0x01:on_start:
0x0086    -- 0xBC_ActorNoModelInit()
0x0087    -- 0x2A()
0x0088    op00_Return()

Actor_0x01:on_update:
0x0089    opC6_ExpandRun() -- exp0x20
0x008a    op31_JumpIfButtonNotPressed( buttons=Up, jump_to=0xac )
0x008f    mem[0x410] = true -- op36
0x0092    op31_JumpIfButtonNotPressed( buttons=Up, jump_to=0x9d )
0x0097    op26_Wait( time=0 )
0x009a    op01_JumpTo( address=0x92 )
0x009d    mem[0x404] -= 1 -- op3d
0x00a0    mem[0x404] &= 31 -- op3e
0x00a6    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x00a9    op01_JumpTo( address=0xe8 )
0x00ac    opC6_ExpandRun() -- exp0x20
0x00ad    op31_JumpIfButtonNotPressed( buttons=Down, jump_to=0xcf )
0x00b2    mem[0x410] = false -- op37
0x00b5    op31_JumpIfButtonNotPressed( buttons=Down, jump_to=0xc0 )
0x00ba    op26_Wait( time=0 )
0x00bd    op01_JumpTo( address=0xb5 )
0x00c0    mem[0x404] += 1 -- op3c
0x00c3    mem[0x404] &= 31 -- op3e
0x00c9    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x00cc    op01_JumpTo( address=0xe8 )
0x00cf    opC6_ExpandRun() -- exp0x20
0x00d0    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0xe8 )
0x00d5    op29_ActorTurnOff( actor_id=Actor_0x03 )
0x00d7    op29_ActorTurnOff( actor_id=Actor_0x02 )
0x00d9    op26_Wait( time=2 )
0x00dc    opFED402_YggdrasilMapDestroy() -- deinit
0x00df    op26_Wait( time=2 )
0x00e2    -- 0x98_MapLoad( field_id=290, value=8 )
0x00e7    -- 0x5B()
0x00e8    opC6_ExpandRun() -- exp0x20
0x00e9    mem[0x404] &= 31 -- op3e
0x00ef    mem[0x40c] = mem[0x404] -- op35
0x00f5    mem[0x40e] = mem[0x404] -- op35
0x00fb    mem[0x40c] &= 16 -- op3e
0x0101    mem[0x40e] &= 15 -- op3e
0x0107    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x118 )
0x010f    mem[0x40c] = mem[0x400] -- op35
0x0115    op01_JumpTo( address=0x11e )
0x0118    mem[0x40c] = mem[0x402] -- op35
0x011e    opC6_ExpandRun() -- exp0x20
0x011f    mem[0x40c] >>= (s)mem[0x40e] -- op42
0x0124    mem[0x40c] &= 1 -- op3e
0x012a    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x146 )
0x0132    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x140 )
0x013a    mem[0x404] += 1 -- op3c
0x013d    op01_JumpTo( address=0x143 )
0x0140    mem[0x404] -= 1 -- op3d
0x0143    op01_JumpTo( address=0xe8 )

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0146    op00_Return()

Actor_0x02:on_start:
0x0147    -- 0xBC_ActorNoModelInit()
0x0148    -- 0x2A()
0x0149    op00_Return()

Actor_0x02:on_update:
0x014a    opC6_ExpandRun() -- exp0x20
0x014b    mem[0x40a] = mem[0x404] -- op35
0x0151    op05_CallFunction( address=0x389 )
0x0154    mem[0x408] -= 16 -- op39
0x015a    opD0_MessageSettings( x=(s)mem[0x406], y=(s)mem[0x408], letters=0, rows=0, flags=320 )
0x0165    -- 0xA6()
0x0168    op01_JumpTo( address=0x1c8 )
0x016b    op01_JumpTo( address=0x1ce )
0x016e    op01_JumpTo( address=0x1d4 )
0x0171    op01_JumpTo( address=0x1da )
0x0174    op01_JumpTo( address=0x1e0 )
0x0177    op01_JumpTo( address=0x1e6 )
0x017a    op01_JumpTo( address=0x1f9 )
0x017d    op01_JumpTo( address=0x1ff )
0x0180    op01_JumpTo( address=0x205 )
0x0183    op01_JumpTo( address=0x20b )
0x0186    op01_JumpTo( address=0x211 )
0x0189    op01_JumpTo( address=0x217 )
0x018c    op01_JumpTo( address=0x21d )
0x018f    op01_JumpTo( address=0x223 )
0x0192    op01_JumpTo( address=0x229 )
0x0195    op01_JumpTo( address=0x22f )
0x0198    op01_JumpTo( address=0x235 )
0x019b    op01_JumpTo( address=0x248 )
0x019e    op01_JumpTo( address=0x25b )
0x01a1    op01_JumpTo( address=0x261 )
0x01a4    op01_JumpTo( address=0x267 )
0x01a7    op01_JumpTo( address=0x26d )
0x01aa    op01_JumpTo( address=0x273 )
0x01ad    op01_JumpTo( address=0x279 )
0x01b0    op01_JumpTo( address=0x27f )
0x01b3    op01_JumpTo( address=0x293 )
0x01b6    op01_JumpTo( address=0x299 )
0x01b9    op01_JumpTo( address=0x29f )
0x01bc    op01_JumpTo( address=0x29f )
0x01bf    op01_JumpTo( address=0x29f )
0x01c2    op01_JumpTo( address=0x29f )
0x01c5    op01_JumpTo( address=0x29f )
0x01c8    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x01cc    op9C_MessageSync()
0x01cd    op00_Return()
0x01ce    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x01d2    op9C_MessageSync()
0x01d3    op00_Return()
0x01d4    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x01d8    op9C_MessageSync()
0x01d9    op00_Return()
0x01da    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x01de    op9C_MessageSync()
0x01df    op00_Return()
0x01e0    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x01e4    op9C_MessageSync()
0x01e5    op00_Return()
0x01e6    -- 0x84_ProgressLessEqualJumpTo( value=198, jump=0x1f3 )
0x01eb    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x01ef    op9C_MessageSync()
0x01f0    op01_JumpTo( address=0x1f8 )
0x01f3    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x01f7    op9C_MessageSync()
0x01f8    op00_Return()
0x01f9    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x01fd    op9C_MessageSync()
0x01fe    op00_Return()
0x01ff    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0203    op9C_MessageSync()
0x0204    op00_Return()
0x0205    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0209    op9C_MessageSync()
0x020a    op00_Return()
0x020b    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x020f    op9C_MessageSync()
0x0210    op00_Return()
0x0211    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0215    op9C_MessageSync()
0x0216    op00_Return()
0x0217    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x021b    op9C_MessageSync()
0x021c    op00_Return()
0x021d    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0221    op9C_MessageSync()
0x0222    op00_Return()
0x0223    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0227    op9C_MessageSync()
0x0228    op00_Return()
0x0229    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x022d    op9C_MessageSync()
0x022e    op00_Return()
0x022f    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0233    op9C_MessageSync()
0x0234    op00_Return()
0x0235    opD0_MessageSettings( x=160, y=168, letters=0, rows=0, flags=320 )
0x0240    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0244    op9C_MessageSync()
0x0245    opF4_MessageClose( type=0x1 )
0x0247    op00_Return()
0x0248    opD0_MessageSettings( x=100, y=10, letters=0, rows=0, flags=320 )
0x0253    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0257    op9C_MessageSync()
0x0258    opF4_MessageClose( type=0x1 )
0x025a    op00_Return()
0x025b    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x025f    op9C_MessageSync()
0x0260    op00_Return()
0x0261    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x0265    op9C_MessageSync()
0x0266    op00_Return()
0x0267    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x026b    op9C_MessageSync()
0x026c    op00_Return()
0x026d    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x0271    op9C_MessageSync()
0x0272    op00_Return()
0x0273    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0277    op9C_MessageSync()
0x0278    op00_Return()
0x0279    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x027d    op9C_MessageSync()
0x027e    op00_Return()
0x027f    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 < val2", address_if_false=0x28d )
0x0287    mem[0x408] = 0 -- op35
0x028d    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0291    op9C_MessageSync()
0x0292    op00_Return()
0x0293    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0297    op9C_MessageSync()
0x0298    op00_Return()
0x0299    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x029d    op9C_MessageSync()
0x029e    op00_Return()
0x029f    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x02a0    op00_Return()

Actor_0x02:event_0x04:
0x02a1    opF4_MessageClose( type=0x0 )
0x02a3    op00_Return()

Actor_0x03:on_start:
0x02a4    -- 0xBC_ActorNoModelInit()
0x02a5    -- 0x2A()
0x02a6    opFED400_YggdrasilMapCreate()
0x02a9    mem[0x416] = false -- op37
0x02ac    op00_Return()

Actor_0x03:on_update:
0x02ad    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 == val2", address_if_false=0x2bb )
0x02b5    op26_Wait( time=34 )
0x02b8    mem[0x416] = true -- op36
0x02bb    opC6_ExpandRun() -- exp0x20
0x02bc    mem[0x40a] = mem[0x404] -- op35
0x02c2    op05_CallFunction( address=0x389 )
0x02c5    opFED401_YggdrasilMapRender( id=0, x=(s)mem[0x406], y=(s)mem[0x408], type=0 )
0x02d0    opC6_ExpandRun() -- exp0x20
0x02d1    mem[0x41a] += 16 -- op38
0x02d7    mem[0x41a] &= 255 -- op3e
0x02dd    op02_JumpToConditional( val1=(s)mem[0x41a], val2=128, condition="val1 & val2", address_if_false=0x2f4 )
0x02e5    mem[0x418] = 255 -- op35
0x02eb    mem[0x418] -= (s)mem[0x41a] -- op39
0x02f1    op01_JumpTo( address=0x2fa )
0x02f4    mem[0x418] = (s)mem[0x41a] -- op35
0x02fa    mem[0x418] &= 127 -- op3e
0x0300    mem[0x418] |= 128 -- op3f
0x0306    opC6_ExpandRun() -- exp0x20
0x0307    mem[0x414] = 1 -- op35
0x030d    mem[0x412] = mem[0x400] -- op35
0x0313    mem[0x41c] = false -- op37
0x0316    op05_CallFunction( address=0x32a )
0x0319    mem[0x412] = mem[0x402] -- op35
0x031f    mem[0x41c] = 16 -- op35
0x0325    op05_CallFunction( address=0x32a )
0x0328    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0329    op00_Return()

function:

function:
0x032a    opC6_ExpandRun() -- exp0x20
0x032b    mem[0x41e] = false -- op37
0x032e    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 < val2", address_if_false=0x388 )
0x0336    opC6_ExpandRun() -- exp0x20
0x0337    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 & val2", address_if_false=0x37d )
0x033f    mem[0x40a] = (s)mem[0x41e] -- op35
0x0345    mem[0x40a] += (s)mem[0x41c] -- op38
0x034b    op02_JumpToConditional( val1=(s)mem[0x40a], val2=24, condition="val1 < val2", address_if_false=0x361 )
0x0353    opFED403_YggdrasilMapColor( id=(s)mem[0x414], r=0, g=(s)mem[0x418], b=(s)mem[0x418] )
0x035e    op01_JumpTo( address=0x36c )
0x0361    opFED403_YggdrasilMapColor( id=(s)mem[0x414], r=(s)mem[0x418], g=(s)mem[0x418], b=0 )
0x036c    op05_CallFunction( address=0x389 )
0x036f    opFED401_YggdrasilMapRender( id=(s)mem[0x414], x=(s)mem[0x406], y=(s)mem[0x408], type=1 )
0x037a    mem[0x414] += 1 -- op3c
0x037d    mem[0x412] >>= 1 -- op42
0x0382    mem[0x41e] += 1 -- op3c
0x0385    op01_JumpTo( address=0x32e )
0x0388    op0D_Return()

function:

function:

function:
0x0389    opC6_ExpandRun() -- exp0x20
0x038a    opC6_ExpandRun() -- exp0x20
0x038b    op02_JumpToConditional( val1=(s)mem[0x40a], val2=24, condition="val1 == val2", address_if_false=0x3a0 )
0x0393    -- 0xFEB9()
0x039d    op01_JumpTo( address=0x3d7 )
0x03a0    op02_JumpToConditional( val1=(s)mem[0x40a], val2=25, condition="val1 == val2", address_if_false=0x3b1 )
0x03a8    -- 0xFED6()
0x03ae    op01_JumpTo( address=0x3d7 )
0x03b1    op02_JumpToConditional( val1=(s)mem[0x40a], val2=26, condition="val1 == val2", address_if_false=0x3c2 )
0x03b9    -- 0xFED5()
0x03bf    op01_JumpTo( address=0x3d7 )
0x03c2    mem[0x40a] <<= 2 -- op41
0x03c7    -- 0x49()
0x03cf    -- 0x49()
0x03d7    -- 0xFED3()
0x03e9    mem[0x406] += 50 -- op38
0x03ef    mem[0x408] += 2 -- op38
0x03f5    op0D_Return()

Actor_0x04:on_start:
0x03f6    -- 0xBC_ActorNoModelInit()
0x03f7    -- 0x2A()
0x03f8    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x409 )
0x0400    -- 0x27( actor_id=Actor_0x01 )
0x0402    -- 0x27( actor_id=Actor_0x02 )
0x0404    -- 0x27( actor_id=Actor_0x03 )
0x0406    op01_JumpTo( address=0x40b )
0x0409    -- 0x27( actor_id=self )
0x040b    op00_Return()

Actor_0x04:on_update:
0x040c    opD0_MessageSettings( x=30, y=56, letters=0, rows=0, flags=321 )
0x0417    opF5_MessageShowStatic( text_id=0x1c, flags=0 )
0x041b    op9C_MessageSync()
0x041c    mem[0x426] = true -- op36
0x041f    opD0_MessageSettings( x=20, y=56, letters=0, rows=0, flags=321 )
0x042a    opF5_MessageShowStatic( text_id=0x1d, flags=0 )
0x042e    op9C_MessageSync()
0x042f    op26_Wait( time=30 )
0x0432    mem[0x428] = true -- op36
0x0435    opD0_MessageSettings( x=20, y=140, letters=0, rows=0, flags=321 )
0x0440    opF5_MessageShowStatic( text_id=0x1e, flags=0 )
0x0444    op9C_MessageSync()
0x0445    op26_Wait( time=30 )
0x0448    mem[0x42a] = true -- op36
0x044b    opD0_MessageSettings( x=160, y=150, letters=0, rows=0, flags=321 )
0x0456    opF5_MessageShowStatic( text_id=0x1f, flags=0 )
0x045a    op9C_MessageSync()
0x045b    mem[0x42c] = true -- op36
0x045e    op26_Wait( time=30 )
0x0461    opD0_MessageSettings( x=20, y=30, letters=0, rows=0, flags=321 )
0x046c    opF5_MessageShowStatic( text_id=0x20, flags=0 )
0x0470    op9C_MessageSync()
0x0471    op26_Wait( time=30 )
0x0474    opD0_MessageSettings( x=80, y=56, letters=0, rows=0, flags=321 )
0x047f    opF5_MessageShowStatic( text_id=0x21, flags=0 )
0x0483    op9C_MessageSync()
0x0484    op26_Wait( time=60 )
0x0487    -- 0x98_MapLoad( field_id=303, value=4 )
0x048c    -- 0x5B()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x048d    op00_Return()

Actor_0x05:on_start:
0x048e    -- 0xBC_ActorNoModelInit()
0x048f    -- 0x2A()
0x0490    op00_Return()

Actor_0x05:on_update:
0x0491    opC6_ExpandRun() -- exp0x20
0x0492    mem[0x430] += 16 -- op38
0x0498    mem[0x430] &= 255 -- op3e
0x049e    op02_JumpToConditional( val1=(s)mem[0x430], val2=128, condition="val1 & val2", address_if_false=0x4b5 )
0x04a6    mem[0x42e] = 255 -- op35
0x04ac    mem[0x42e] -= (s)mem[0x430] -- op39
0x04b2    op01_JumpTo( address=0x4bb )
0x04b5    mem[0x42e] = (s)mem[0x430] -- op35
0x04bb    mem[0x42e] &= 127 -- op3e
0x04c1    mem[0x42e] |= 128 -- op3f
0x04c7    opC6_ExpandRun() -- exp0x20
0x04c8    op02_JumpToConditional( val1=(s)mem[0x426], val2=1, condition="val1 == val2", address_if_false=0x4e6 )
0x04d0    opFED403_YggdrasilMapColor( id=1, r=0, g=(s)mem[0x42e], b=(s)mem[0x42e] )
0x04db    opFED401_YggdrasilMapRender( id=1, x=164, y=38, type=1 )
0x04e6    opC6_ExpandRun() -- exp0x20
0x04e7    op02_JumpToConditional( val1=(s)mem[0x428], val2=1, condition="val1 == val2", address_if_false=0x505 )
0x04ef    opFED403_YggdrasilMapColor( id=2, r=0, g=(s)mem[0x42e], b=(s)mem[0x42e] )
0x04fa    opFED401_YggdrasilMapRender( id=2, x=89, y=128, type=1 )
0x0505    opC6_ExpandRun() -- exp0x20
0x0506    op02_JumpToConditional( val1=(s)mem[0x42a], val2=1, condition="val1 == val2", address_if_false=0x524 )
0x050e    opFED403_YggdrasilMapColor( id=3, r=(s)mem[0x42e], g=0, b=0 )
0x0519    opFED401_YggdrasilMapRender( id=3, x=207, y=153, type=0 )
0x0524    opC6_ExpandRun() -- exp0x20
0x0525    op02_JumpToConditional( val1=(s)mem[0x42c], val2=1, condition="val1 == val2", address_if_false=0x543 )
0x052d    opFED403_YggdrasilMapColor( id=4, r=(s)mem[0x42e], g=0, b=0 )
0x0538    opFED401_YggdrasilMapRender( id=4, x=62, y=26, type=0 )
0x0543    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0544    op00_Return()
0x0545    mem[0x6069] ^= -12240 -- op40
0x054b    -- 0xE0( actor_id=Actor_0x36, ???=(vf80)0x4600, ???=(vf40)0x2df0, flag=0x50 )
0x0552    -- 0x49()
0x055a    -- 0x44()
0x055f    -- 0xC0( ???=(s)mem[0x701a] )
0x0562    -- 0x60()
0x0563    -- 0xC0( ???=mem[0xc] )
0x0566    -- 0x48()
0x056d    op00_Return()
0x056e    -- 0x1F( ???=0x0 )
0x0570    -- 0x5B()
0x0571    -- 0xC0( ???=20493 )
0x0574    -- 0x5F( ???=0xd0 )
0x0576    -- 0x27( actor_id=Actor_0x90 )
0x0578    -- 0x4С( variable arguments based args )
0x0580    mem[0x4b00] ^= (s)mem[0x7750] -- op40
0x0586    -- 0x72()
0x0589    -- 0x30()
0x058c    op08_CallActorEventStartSync( actor_id=Actor_0x80, event=event_0x05, priority=0x01 )
0x058f    -- 0x30()
0x0592    -- 0x0C()
0x0593    op00_Return()
0x0594    op0D_Return()
0x0595    -- 0x10()
0x05a0    op29_ActorTurnOff( actor_id=Actor_0xc0 )
0x05a2    -- 0x76()
0x05a3    -- 0xC0( ???=mem[0x26] )
0x05a6    op00_Return()
0x05a7    op00_Return()
0x05a8    op00_Return()
0x05a9    op00_Return()
0x05aa    op00_Return()
0x05ab    op00_Return()
0x05ac    op00_Return()
0x05ad    op00_Return()
0x05ae    op00_Return()
0x05af    op00_Return()
0x05b0    op00_Return()
0x05b1    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0838, ???=(vf40)0x1d40, flag=0x85 )
