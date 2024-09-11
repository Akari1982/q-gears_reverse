var = [
    0x093800e0, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x8e00, 0x00ef, 0xffff, 0x000f, 0xf394, 0xff01, 0x0fff, 0xcc00, 0x01f7, 0xffff, 0x000f, 0xfbf0, 0xff01, 0x00ff, 0xe400, 0x00ff, 0xffff, 0x0000, 0xfe4b, 0xff00, 0xc8ff, 0x84ff, 0x0100, 0xffff, 0x0000, 0xf02d, 0xff00, 0x00ff, 0xa400, 0x0101, 0xffff,
]



Actor_0x00:on_start:
0x0040    -- 0xBC_ActorNoModelInit()
0x0041    -- 0xA0()
0x0048    -- 0xFEB7()
0x004c    opFE42( ???=0 )
0x0050    opFE42( ???=1 )
0x0054    opFE42( ???=2 )
0x0058    -- 0xE7( ???=160, ???=248, ???=248 )
0x005f    mem[0x45c] = 0 -- op35
0x0065    mem[0x45e] = 492 -- op35
0x006b    mem[0x460] = 1 -- op35
0x0071    mem[0x45a] = 1 -- op35
0x0077    mem[0x54] = 8 -- op35
0x007d    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 != val2", address_if_false=0x91 )
0x0085    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 != val2", address_if_false=0x91 )
0x008d    -- 0x9D()
0x0091    -- 0x2A()
0x0092    op02_JumpToConditional( val1=(s)mem[0xc4], val2=4, condition="val1 & val2", address_if_false=0xac )
0x009a    -- 0x80()
0x009f    -- 0x80()
0x00a4    -- 0x80()
0x00a9    op01_JumpTo( address=0xbb )
0x00ac    -- 0x80()
0x00b1    -- 0x80()
0x00b6    -- 0x80()
0x00bb    op00_Return()

Actor_0x00:on_update:
0x00bc    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0xd9 )
0x00c4    -- 0x75( ???=36 )
0x00c7    -- 0xFE0E_SoundSetVolume( volume=127, steps=480 )
0x00cd    -- 0xF2()
0x00d6    mem[0x404] = true -- op36
0x00d9    op02_JumpToConditional( val1=(s)mem[0x22], val2=-645, condition="val1 > val2", address_if_false=0xe9 )
0x00e1    -- 0xF7()
0x00e6    op01_JumpTo( address=0xee )
0x00e9    -- 0xF7()
0x00ee    op02_JumpToConditional( val1=(s)mem[0x20], val2=-100, condition="val1 > val2", address_if_false=0x107 )
0x00f6    op02_JumpToConditional( val1=(s)mem[0xc4], val2=4, condition="val1 & val2", address_if_false=0x101 )
0x00fe    op01_JumpTo( address=0x104 )
0x0101    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x03 )
0x0104    op01_JumpTo( address=0x112 )
0x0107    op02_JumpToConditional( val1=(s)mem[0xc4], val2=4, condition="val1 & val2", address_if_false=0x112 )
0x010f    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x05, priority=0x03 )
0x0112    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0113    mem[0x442] = false -- op37
0x0116    mem[0x444] = false -- op37
0x0119    mem[0x446] = false -- op37
0x011c    mem[0x448] = false -- op37
0x011f    mem[0x44a] = false -- op37
0x0122    mem[0x44c] = false -- op37
0x0125    mem[0x44e] = false -- op37
0x0128    mem[0x450] = false -- op37
0x012b    mem[0x452] = false -- op37
0x012e    mem[0x454] = false -- op37
0x0131    mem[0x456] = false -- op37
0x0134    mem[0x458] = false -- op37
0x0137    op00_Return()

Actor_0x01:on_start:
0x0138    -- 0x16_ActorPCInit( char_id=1 )
0x013b    opFE0D_MessageSetFace( char_id=1 )
0x013f    op00_Return()

Actor_0x01:on_update:
0x0140    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x14c )
0x0148    -- 0xA7()
0x0149    op01_JumpTo( address=0x14e )
0x014c    -- 0x5A()
0x014d    op00_Return()
0x014e    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x014f    op00_Return()

Actor_0x02:on_start:
0x0150    -- 0x16_ActorPCInit( char_id=2 )
0x0153    opFE0D_MessageSetFace( char_id=2 )
0x0157    op00_Return()

Actor_0x02:on_update:
0x0158    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x164 )
0x0160    -- 0xA7()
0x0161    op01_JumpTo( address=0x166 )
0x0164    -- 0x5A()
0x0165    op00_Return()
0x0166    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0167    op00_Return()

Actor_0x03:on_start:
0x0168    -- 0x16_ActorPCInit( char_id=3 )
0x016b    opFE0D_MessageSetFace( char_id=3 )
0x016f    op00_Return()

Actor_0x03:on_update:
0x0170    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x17c )
0x0178    -- 0xA7()
0x0179    op01_JumpTo( address=0x17e )
0x017c    -- 0x5A()
0x017d    op00_Return()
0x017e    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x017f    op00_Return()

Actor_0x04:on_start:
0x0180    -- 0x16_ActorPCInit( char_id=4 )
0x0183    opFE0D_MessageSetFace( char_id=4 )
0x0187    op00_Return()

Actor_0x04:on_update:
0x0188    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x194 )
0x0190    -- 0xA7()
0x0191    op01_JumpTo( address=0x196 )
0x0194    -- 0x5A()
0x0195    op00_Return()
0x0196    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0197    op00_Return()

Actor_0x05:on_start:
0x0198    -- 0x16_ActorPCInit( char_id=5 )
0x019b    opFE0D_MessageSetFace( char_id=5 )
0x019f    op00_Return()

Actor_0x05:on_update:
0x01a0    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x1ac )
0x01a8    -- 0xA7()
0x01a9    op01_JumpTo( address=0x1ae )
0x01ac    -- 0x5A()
0x01ad    op00_Return()
0x01ae    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01af    op00_Return()

Actor_0x06:on_start:
0x01b0    -- 0xBC_ActorNoModelInit()
0x01b1    -- 0x2D()
0x01b9    mem[0x40c] = 1 -- op35
0x01bf    op00_Return()

Actor_0x06:on_update:
0x01c0    opC6_ExpandRun() -- exp0x20
0x01c1    -- 0xC1()
0x01c4    op26_Wait( time=0 )
0x01c7    mem[0x40a] += (s)mem[0x40c] -- op38
0x01cd    -- 0xFE1C()
0x01d6    opDE_VariableMultiply( address=0x40c, value=(vf40)0xffff, flag=0x40 )
0x01dc    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01dd    op00_Return()

Actor_0x07:on_start:
0x01de    -- 0xBC_ActorNoModelInit()
0x01df    mem[0x40e] = 2 -- op35
0x01e5    mem[0x410] = 0 -- op35
0x01eb    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x21a )
0x01f3    mem[0x40e] = 512 -- op35
0x01f9    mem[0x410] = -1594 -- op35
0x01ff    -- 0xD7()
0x0202    mem[0xc4] |= 1 << 2 -- op3a
0x0208    -- 0x80()
0x020d    -- 0x80()
0x0212    -- 0x80()
0x0217    op01_JumpTo( address=0x246 )
0x021a    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x246 )
0x0222    mem[0x40e] = 512 -- op35
0x0228    mem[0x410] = -1594 -- op35
0x022e    -- 0xD7()
0x0231    mem[0xc4] |= 1 << 2 -- op3a
0x0237    -- 0x80()
0x023c    -- 0x80()
0x0241    -- 0x80()
0x0246    op00_Return()

Actor_0x07:on_update:
0x0247    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0248    op00_Return()

Actor_0x07:event_0x04:
0x0249    mem[0xc4] |= 1 << 2 -- op3a
0x024f    opC6_ExpandRun() -- exp0x20
0x0250    -- 0x2A()
0x0251    -- 0xD7()
0x0254    mem[0x410] -= (s)mem[0x40e] -- op39
0x025a    -- 0xD7()
0x025d    opDE_VariableMultiply( address=0x40e, value=(vf40)0x0002, flag=0x40 )
0x0263    mem[0x410] -= (s)mem[0x40e] -- op39
0x0269    -- 0x2B()
0x026a    op26_Wait( time=0 )
0x026d    op02_JumpToConditional( val1=(s)mem[0x40e], val2=512, condition="val1 != val2", address_if_false=0x278 )
0x0275    op01_JumpTo( address=0x24f )
0x0278    -- 0x2A()
0x0279    -- 0xD7()
0x027c    -- 0xD7()
0x027f    -- 0x2B()
0x0280    -- 0x80()
0x0285    -- 0x80()
0x028a    -- 0x80()
0x028f    -- 0x92()

Actor_0x07:event_0x05:
0x0290    mem[0xc4] &= ~(1 << 2) -- op3a
0x0296    opC6_ExpandRun() -- exp0x20
0x0297    -- 0x2A()
0x0298    -- 0xD7()
0x029b    mem[0x410] += (s)mem[0x40e] -- op38
0x02a1    -- 0xD7()
0x02a4    opDF_VariableDivide( address=0x40e, value=(vf40)0x0002, flag=0x40 )
0x02aa    mem[0x410] += (s)mem[0x40e] -- op38
0x02b0    -- 0x2B()
0x02b1    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 != val2", address_if_false=0x2bc )
0x02b9    op01_JumpTo( address=0x296 )
0x02bc    -- 0x2A()
0x02bd    -- 0xD7()
0x02c0    op26_Wait( time=0 )
0x02c3    -- 0xD7()
0x02c6    -- 0x2B()
0x02c7    -- 0x80()
0x02cc    -- 0x80()
0x02d1    -- 0x80()
0x02d6    -- 0x92()

Actor_0x08:on_start:
0x02d7    -- 0xBC_ActorNoModelInit()
0x02d8    -- 0xD8()
0x02db    op00_Return()

Actor_0x08:on_update:
0x02dc    mem[0x414] = opA8_Random( max=32 )
0x02e1    op26_Wait( time=(s)mem[0x414] )
0x02e4    mem[0x414] = opA8_Random( max=1 )
0x02e9    op02_JumpToConditional( val1=(s)mem[0x414], val2=1, condition="val1 == val2", address_if_false=0x2f4 )
0x02f1    op01_JumpTo( address=0x33a )
0x02f4    op02_JumpToConditional( val1=(s)mem[0x412], val2=-256, condition="val1 != val2", address_if_false=0x30c )
0x02fc    -- 0x58()
0x0300    op26_Wait( time=1 )
0x0303    mem[0x412] -= 4 -- op39
0x0309    op01_JumpTo( address=0x2f4 )
0x030c    op05_CallFunction( address=0x372 )
0x030f    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 != val2", address_if_false=0x327 )
0x0317    -- 0x58()
0x031b    op26_Wait( time=1 )
0x031e    mem[0x412] += 4 -- op38
0x0324    op01_JumpTo( address=0x30f )
0x0327    op05_CallFunction( address=0x372 )
0x032a    mem[0x414] = opA8_Random( max=1 )
0x032f    op02_JumpToConditional( val1=(s)mem[0x414], val2=1, condition="val1 == val2", address_if_false=0x33a )
0x0337    op01_JumpTo( address=0x2f4 )
0x033a    op02_JumpToConditional( val1=(s)mem[0x412], val2=256, condition="val1 != val2", address_if_false=0x352 )
0x0342    -- 0x58()
0x0346    op26_Wait( time=1 )
0x0349    mem[0x412] += 4 -- op38
0x034f    op01_JumpTo( address=0x33a )
0x0352    op05_CallFunction( address=0x372 )
0x0355    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 != val2", address_if_false=0x36d )
0x035d    -- 0x58()
0x0361    op26_Wait( time=1 )
0x0364    mem[0x412] -= 4 -- op39
0x036a    op01_JumpTo( address=0x355 )
0x036d    op05_CallFunction( address=0x372 )
0x0370    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0371    op00_Return()

function:

function:

function:

function:
0x0372    mem[0x414] = opA8_Random( max=512 )
0x0377    op26_Wait( time=3 )
0x037a    op02_JumpToConditional( val1=(s)mem[0x414], val2=8, condition="val1 != val2", address_if_false=0x385 )
0x0382    op01_JumpTo( address=0x372 )
0x0385    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x03 )
0x0388    op0D_Return()

Actor_0x09:on_start:
0x0389    -- 0xBC_ActorNoModelInit()
0x038a    -- 0xD8()
0x038d    op00_Return()

Actor_0x09:on_update:
0x038e    mem[0x418] = opA8_Random( max=1 )
0x0393    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 == val2", address_if_false=0x39e )
0x039b    op01_JumpTo( address=0x3ec )
0x039e    op02_JumpToConditional( val1=(s)mem[0x416], val2=256, condition="val1 != val2", address_if_false=0x3b6 )
0x03a6    -- 0x58()
0x03aa    op26_Wait( time=1 )
0x03ad    mem[0x416] += 2 -- op38
0x03b3    op01_JumpTo( address=0x39e )
0x03b6    op05_CallFunction( address=0x424 )
0x03b9    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 != val2", address_if_false=0x3d1 )
0x03c1    -- 0x58()
0x03c5    op26_Wait( time=1 )
0x03c8    mem[0x416] -= 2 -- op39
0x03ce    op01_JumpTo( address=0x3b9 )
0x03d1    op05_CallFunction( address=0x424 )
0x03d4    mem[0x418] = opA8_Random( max=32 )
0x03d9    op26_Wait( time=(s)mem[0x418] )
0x03dc    mem[0x418] = opA8_Random( max=1 )
0x03e1    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 == val2", address_if_false=0x3ec )
0x03e9    op01_JumpTo( address=0x39e )
0x03ec    op02_JumpToConditional( val1=(s)mem[0x416], val2=-256, condition="val1 != val2", address_if_false=0x404 )
0x03f4    -- 0x58()
0x03f8    op26_Wait( time=1 )
0x03fb    mem[0x416] -= 2 -- op39
0x0401    op01_JumpTo( address=0x3ec )
0x0404    op05_CallFunction( address=0x424 )
0x0407    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 != val2", address_if_false=0x41f )
0x040f    -- 0x58()
0x0413    op26_Wait( time=1 )
0x0416    mem[0x416] += 2 -- op38
0x041c    op01_JumpTo( address=0x407 )
0x041f    op05_CallFunction( address=0x424 )
0x0422    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0423    op00_Return()

function:

function:

function:

function:
0x0424    mem[0x418] = opA8_Random( max=256 )
0x0429    op26_Wait( time=8 )
0x042c    op02_JumpToConditional( val1=(s)mem[0x418], val2=8, condition="val1 != val2", address_if_false=0x437 )
0x0434    op01_JumpTo( address=0x424 )
0x0437    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x04, priority=0x03 )
0x043a    op0D_Return()

Actor_0x0a:on_start:
0x043b    -- 0xBC_ActorNoModelInit()
0x043c    -- 0x2D()
0x0444    -- 0x2D()
0x044c    mem[0x420] -= (s)mem[0x426] -- op39
0x0452    -- 0xF9()
0x0454    -- 0xFE1C()
0x045d    op00_Return()

Actor_0x0a:on_update:
0x045e    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x045f    op00_Return()

Actor_0x0a:event_0x04:
0x0460    op26_Wait( time=5 )
0x0463    op02_JumpToConditional( val1=(s)mem[0x41a], val2=15, condition="val1 <= val2", address_if_false=0x471 )
0x046b    -- 0xBD()
0x046e    op01_JumpTo( address=0x474 )
0x0471    -- 0xBE()
0x0474    op26_Wait( time=1 )
0x0477    mem[0x41a] += 1 -- op3c
0x047a    op02_JumpToConditional( val1=(s)mem[0x41a], val2=31, condition="val1 > val2", address_if_false=0x488 )
0x0482    mem[0x41a] = false -- op37
0x0485    op01_JumpTo( address=0x48b )
0x0488    op01_JumpTo( address=0x463 )
0x048b    op00_Return()

Actor_0x0b:on_start:
0x048c    -- 0xBC_ActorNoModelInit()
0x048d    -- 0x2D()
0x0495    -- 0x2D()
0x049d    mem[0x42e] -= (s)mem[0x434] -- op39
0x04a3    -- 0xF9()
0x04a5    -- 0xFE1C()
0x04ae    mem[0x428] = 8 -- op35
0x04b4    op00_Return()

Actor_0x0b:on_update:
0x04b5    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x04b6    op00_Return()

Actor_0x0b:event_0x04:
0x04b7    op02_JumpToConditional( val1=(s)mem[0x428], val2=15, condition="val1 <= val2", address_if_false=0x4c5 )
0x04bf    -- 0xBE()
0x04c2    op01_JumpTo( address=0x4c8 )
0x04c5    -- 0xBD()
0x04c8    op26_Wait( time=1 )
0x04cb    mem[0x428] += 1 -- op3c
0x04ce    op02_JumpToConditional( val1=(s)mem[0x428], val2=31, condition="val1 > val2", address_if_false=0x4dc )
0x04d6    mem[0x428] = false -- op37
0x04d9    op01_JumpTo( address=0x4df )
0x04dc    op01_JumpTo( address=0x4b7 )
0x04df    op00_Return()

Actor_0x0c:on_start:
0x04e0    -- 0xBC_ActorNoModelInit()
0x04e1    -- 0x1B()
0x04e8    -- 0xF8()
0x04ec    -- 0x18()
0x04f1    op00_Return()

Actor_0x0c:on_update:
0x04f2    op02_JumpToConditional( val1=(s)mem[0x22], val2=-550, condition="val1 > val2", address_if_false=0x515 )
0x04fa    -- 0xC9()
0x04fe    -- 0x98_MapLoad( field_id=336, value=1 )
0x0503    -- 0xC9()
0x0507    -- 0x98_MapLoad( field_id=337, value=1 )
0x050c    -- 0xC9()
0x0510    -- 0x98_MapLoad( field_id=338, value=1 )
0x0515    op02_JumpToConditional( val1=(s)mem[0x22], val2=-570, condition="val1 > val2", address_if_false=0x526 )
0x051d    -- 0xC9()
0x0521    -- 0x98_MapLoad( field_id=334, value=0 )
0x0526    op02_JumpToConditional( val1=(s)mem[0x22], val2=-490, condition="val1 > val2", address_if_false=0x540 )
0x052e    -- 0xC9()
0x0532    -- 0x98_MapLoad( field_id=335, value=0 )
0x0537    -- 0xC9()
0x053b    -- 0x98_MapLoad( field_id=334, value=1 )
0x0540    op00_Return()

Actor_0x0c:on_talk:
0x0541    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x0544    -- 0x98_MapLoad( field_id=338, value=0 )

Actor_0x0c:on_push:
0x0549    op00_Return()

Actor_0x0d:on_start:
0x054a    -- 0xBC_ActorNoModelInit()
0x054b    -- 0x2A()
0x054c    op00_Return()

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x054d    op00_Return()

Actor_0x0d:event_0x04:
0x054e    -- 0xFE1B()
0x0554    mem[0x436] += 1 -- op3c
0x0557    op26_Wait( time=1 )
0x055a    op02_JumpToConditional( val1=(s)mem[0x436], val2=20, condition="val1 != val2", address_if_false=0x565 )
0x0562    op01_JumpTo( address=0x54e )
0x0565    op00_Return()

Actor_0x0e:on_start:
0x0566    -- 0xBC_ActorNoModelInit()
0x0567    -- 0x2A()
0x0568    -- 0x2D()
0x0570    mem[0x43e] = 1024 -- op35
0x0576    op00_Return()

Actor_0x0e:on_update:
0x0577    -- 0x6D()
0x057f    -- 0x6D()
0x0587    -- 0x6D()
0x058f    -- 0xFE1C()
0x0598    mem[0x43e] += 16 -- op38
0x059e    mem[0x440] = (s)mem[0x43e] -- op35
0x05a4    opDE_VariableMultiply( address=0x440, value=(vf40)0x0004, flag=0x40 )
0x05aa    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x05ab    op00_Return()

Actor_0x0f:on_start:
0x05ac    -- 0xBC_ActorNoModelInit()
0x05ad    -- 0xFE1C()
0x05b6    -- 0x2A()
0x05b7    op00_Return()

Actor_0x0f:on_update:
0x05b8    -- 0x8A()
0x05bc    op02_JumpToConditional( val1=(s)mem[0x442], val2=0, condition="val1 == val2", address_if_false=0x631 )
0x05c4    mem[0x442] = true -- op36
0x05c7    opC6_ExpandRun() -- exp0x20
0x05c8    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x05d1    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 )
0x05db    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x05ea    opFE92_ParticleSpeed( speed=(vf80)0x7fbc, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x00a8, flag=(flag)0xfc )
0x05f9    opFE93_ParticleWaitTtl( s_wait=3, var2=28, sprite_id=4, var4=1, var5=2 )
0x0605    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x003e, trans_add_y=(vf10)0x003e, flag=(flag)0xf0 )
0x0610    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0050, b=(vf20)0x0032, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x061f    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0627    opFEBD_ParticleSpawnSettings( settings=0 )
0x062f    opFE96_ParticleCreate()
0x0631    op01_JumpTo( address=0x63d )
0x0634    op26_Wait( time=10 )
0x0637    opFE97_ParticleReset( all=0x0 )
0x063a    mem[0x442] = false -- op37
0x063d    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x063e    op00_Return()

Actor_0x10:on_start:
0x063f    -- 0xBC_ActorNoModelInit()
0x0640    -- 0xFE1C()
0x0649    -- 0x2A()
0x064a    op00_Return()

Actor_0x10:on_update:
0x064b    -- 0x8A()
0x064f    op02_JumpToConditional( val1=(s)mem[0x444], val2=0, condition="val1 == val2", address_if_false=0x6c4 )
0x0657    mem[0x444] = true -- op36
0x065a    opC6_ExpandRun() -- exp0x20
0x065b    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0664    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 )
0x066e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x067d    opFE92_ParticleSpeed( speed=(vf80)0x7fbc, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x00a8, flag=(flag)0xfc )
0x068c    opFE93_ParticleWaitTtl( s_wait=3, var2=28, sprite_id=4, var4=1, var5=2 )
0x0698    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x003e, trans_add_y=(vf10)0x003e, flag=(flag)0xf0 )
0x06a3    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0050, b=(vf20)0x0032, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x06b2    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x06ba    opFEBD_ParticleSpawnSettings( settings=0 )
0x06c2    opFE96_ParticleCreate()
0x06c4    op01_JumpTo( address=0x6d0 )
0x06c7    op26_Wait( time=10 )
0x06ca    opFE97_ParticleReset( all=0x0 )
0x06cd    mem[0x444] = false -- op37
0x06d0    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x06d1    op00_Return()

Actor_0x11:on_start:
0x06d2    -- 0xBC_ActorNoModelInit()
0x06d3    -- 0xFE1C()
0x06dc    -- 0x2A()
0x06dd    op00_Return()

Actor_0x11:on_update:
0x06de    -- 0x8A()
0x06e2    op02_JumpToConditional( val1=(s)mem[0x446], val2=0, condition="val1 == val2", address_if_false=0x757 )
0x06ea    mem[0x446] = true -- op36
0x06ed    opC6_ExpandRun() -- exp0x20
0x06ee    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x06f7    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=0, ttl=32767 )
0x0701    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x005a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0710    opFE92_ParticleSpeed( speed=(vf80)0x59d8, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0164, flag=(flag)0xfc )
0x071f    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=4, var4=1, var5=2 )
0x072b    opFE94_ParticleTranslation( trans_x=(vf80)0x0614, trans_y=(vf40)0x0614, trans_add_x=(vf20)0x0054, trans_add_y=(vf10)0x0054, flag=(flag)0xf0 )
0x0736    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x0069, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0745    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x074d    opFEBD_ParticleSpawnSettings( settings=1 )
0x0755    opFE96_ParticleCreate()
0x0757    op01_JumpTo( address=0x763 )
0x075a    op26_Wait( time=10 )
0x075d    opFE97_ParticleReset( all=0x0 )
0x0760    mem[0x446] = false -- op37
0x0763    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0764    op00_Return()

Actor_0x12:on_start:
0x0765    -- 0xBC_ActorNoModelInit()
0x0766    -- 0xFE1C()
0x076f    -- 0x2A()
0x0770    op00_Return()

Actor_0x12:on_update:
0x0771    -- 0x8A()
0x0775    op02_JumpToConditional( val1=(s)mem[0x448], val2=0, condition="val1 == val2", address_if_false=0x7ea )
0x077d    mem[0x448] = true -- op36
0x0780    opC6_ExpandRun() -- exp0x20
0x0781    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x078a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=0, ttl=32767 )
0x0794    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x005a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07a3    opFE92_ParticleSpeed( speed=(vf80)0x59d8, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0164, flag=(flag)0xfc )
0x07b2    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=4, var4=1, var5=2 )
0x07be    opFE94_ParticleTranslation( trans_x=(vf80)0x0614, trans_y=(vf40)0x0614, trans_add_x=(vf20)0x0054, trans_add_y=(vf10)0x0054, flag=(flag)0xf0 )
0x07c9    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x0069, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x07d8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x07e0    opFEBD_ParticleSpawnSettings( settings=1 )
0x07e8    opFE96_ParticleCreate()
0x07ea    op01_JumpTo( address=0x7f6 )
0x07ed    op26_Wait( time=10 )
0x07f0    opFE97_ParticleReset( all=0x0 )
0x07f3    mem[0x448] = false -- op37
0x07f6    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x07f7    op00_Return()

Actor_0x13:on_start:
0x07f8    -- 0xBC_ActorNoModelInit()
0x07f9    -- 0xFE1C()
0x0802    -- 0x2A()
0x0803    op00_Return()

Actor_0x13:on_update:
0x0804    -- 0x8A()
0x0808    op02_JumpToConditional( val1=(s)mem[0x44a], val2=0, condition="val1 == val2", address_if_false=0x87d )
0x0810    mem[0x44a] = true -- op36
0x0813    opC6_ExpandRun() -- exp0x20
0x0814    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x081d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=0, ttl=32767 )
0x0827    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x005a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0836    opFE92_ParticleSpeed( speed=(vf80)0x59d8, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0164, flag=(flag)0xfc )
0x0845    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=4, var4=1, var5=2 )
0x0851    opFE94_ParticleTranslation( trans_x=(vf80)0x0614, trans_y=(vf40)0x0614, trans_add_x=(vf20)0x0054, trans_add_y=(vf10)0x0054, flag=(flag)0xf0 )
0x085c    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x0069, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x086b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0873    opFEBD_ParticleSpawnSettings( settings=1 )
0x087b    opFE96_ParticleCreate()
0x087d    op01_JumpTo( address=0x889 )
0x0880    op26_Wait( time=10 )
0x0883    opFE97_ParticleReset( all=0x0 )
0x0886    mem[0x44a] = false -- op37
0x0889    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x088a    op00_Return()

Actor_0x14:on_start:
0x088b    -- 0xBC_ActorNoModelInit()
0x088c    -- 0xFE1C()
0x0895    -- 0x2A()
0x0896    op00_Return()

Actor_0x14:on_update:
0x0897    -- 0x8A()
0x089b    op02_JumpToConditional( val1=(s)mem[0x44c], val2=0, condition="val1 == val2", address_if_false=0x910 )
0x08a3    mem[0x44c] = true -- op36
0x08a6    opC6_ExpandRun() -- exp0x20
0x08a7    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x08b0    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=0, ttl=32767 )
0x08ba    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x005a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x08c9    opFE92_ParticleSpeed( speed=(vf80)0x59d8, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0164, flag=(flag)0xfc )
0x08d8    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=4, var4=1, var5=2 )
0x08e4    opFE94_ParticleTranslation( trans_x=(vf80)0x0614, trans_y=(vf40)0x0614, trans_add_x=(vf20)0x0054, trans_add_y=(vf10)0x0054, flag=(flag)0xf0 )
0x08ef    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x0069, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x08fe    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0906    opFEBD_ParticleSpawnSettings( settings=1 )
0x090e    opFE96_ParticleCreate()
0x0910    op01_JumpTo( address=0x91c )
0x0913    op26_Wait( time=10 )
0x0916    opFE97_ParticleReset( all=0x0 )
0x0919    mem[0x44c] = false -- op37
0x091c    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x091d    op00_Return()

Actor_0x15:on_start:
0x091e    -- 0xBC_ActorNoModelInit()
0x091f    -- 0xFE1C()
0x0928    -- 0x2A()
0x0929    op00_Return()

Actor_0x15:on_update:
0x092a    -- 0x8A()
0x092e    op02_JumpToConditional( val1=(s)mem[0x44e], val2=0, condition="val1 == val2", address_if_false=0x9a3 )
0x0936    mem[0x44e] = true -- op36
0x0939    opC6_ExpandRun() -- exp0x20
0x093a    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0943    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=0, ttl=32767 )
0x094d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x005a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x095c    opFE92_ParticleSpeed( speed=(vf80)0x59d8, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0164, flag=(flag)0xfc )
0x096b    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=4, var4=1, var5=2 )
0x0977    opFE94_ParticleTranslation( trans_x=(vf80)0x0614, trans_y=(vf40)0x0614, trans_add_x=(vf20)0x0054, trans_add_y=(vf10)0x0054, flag=(flag)0xf0 )
0x0982    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x0069, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0991    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0999    opFEBD_ParticleSpawnSettings( settings=1 )
0x09a1    opFE96_ParticleCreate()
0x09a3    op01_JumpTo( address=0x9af )
0x09a6    op26_Wait( time=10 )
0x09a9    opFE97_ParticleReset( all=0x0 )
0x09ac    mem[0x44e] = false -- op37
0x09af    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x09b0    op00_Return()

Actor_0x16:on_start:
0x09b1    -- 0xBC_ActorNoModelInit()
0x09b2    -- 0xFE1C()
0x09bb    -- 0x2A()
0x09bc    op00_Return()

Actor_0x16:on_update:
0x09bd    -- 0x8A()
0x09c1    op02_JumpToConditional( val1=(s)mem[0x450], val2=0, condition="val1 == val2", address_if_false=0xa36 )
0x09c9    mem[0x450] = true -- op36
0x09cc    opC6_ExpandRun() -- exp0x20
0x09cd    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x09d6    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=0, ttl=32767 )
0x09e0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x005a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x09ef    opFE92_ParticleSpeed( speed=(vf80)0x59d8, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0164, flag=(flag)0xfc )
0x09fe    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=4, var4=1, var5=2 )
0x0a0a    opFE94_ParticleTranslation( trans_x=(vf80)0x0614, trans_y=(vf40)0x0614, trans_add_x=(vf20)0x0054, trans_add_y=(vf10)0x0054, flag=(flag)0xf0 )
0x0a15    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x0069, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0a24    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0a2c    opFEBD_ParticleSpawnSettings( settings=1 )
0x0a34    opFE96_ParticleCreate()
0x0a36    op01_JumpTo( address=0xa42 )
0x0a39    op26_Wait( time=10 )
0x0a3c    opFE97_ParticleReset( all=0x0 )
0x0a3f    mem[0x450] = false -- op37
0x0a42    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0a43    op00_Return()

Actor_0x17:on_start:
0x0a44    -- 0xBC_ActorNoModelInit()
0x0a45    -- 0xFE1C()
0x0a4e    -- 0x2A()
0x0a4f    op00_Return()

Actor_0x17:on_update:
0x0a50    -- 0x8A()
0x0a54    op02_JumpToConditional( val1=(s)mem[0x452], val2=0, condition="val1 == val2", address_if_false=0xac9 )
0x0a5c    mem[0x452] = true -- op36
0x0a5f    opC6_ExpandRun() -- exp0x20
0x0a60    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0a69    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=0, ttl=32767 )
0x0a73    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x005a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a82    opFE92_ParticleSpeed( speed=(vf80)0x59d8, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0164, flag=(flag)0xfc )
0x0a91    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=4, var4=1, var5=2 )
0x0a9d    opFE94_ParticleTranslation( trans_x=(vf80)0x0614, trans_y=(vf40)0x0614, trans_add_x=(vf20)0x0054, trans_add_y=(vf10)0x0054, flag=(flag)0xf0 )
0x0aa8    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x0069, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0ab7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0abf    opFEBD_ParticleSpawnSettings( settings=1 )
0x0ac7    opFE96_ParticleCreate()
0x0ac9    op01_JumpTo( address=0xad5 )
0x0acc    op26_Wait( time=10 )
0x0acf    opFE97_ParticleReset( all=0x0 )
0x0ad2    mem[0x452] = false -- op37
0x0ad5    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0ad6    op00_Return()

Actor_0x18:on_start:
0x0ad7    -- 0xBC_ActorNoModelInit()
0x0ad8    -- 0xFE1C()
0x0ae1    -- 0x2A()
0x0ae2    op00_Return()

Actor_0x18:on_update:
0x0ae3    -- 0x8A()
0x0ae7    op02_JumpToConditional( val1=(s)mem[0x454], val2=0, condition="val1 == val2", address_if_false=0xb5c )
0x0aef    mem[0x454] = true -- op36
0x0af2    opC6_ExpandRun() -- exp0x20
0x0af3    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0afc    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=0, ttl=32767 )
0x0b06    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x005a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0b15    opFE92_ParticleSpeed( speed=(vf80)0x59d8, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0164, flag=(flag)0xfc )
0x0b24    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=4, var4=1, var5=2 )
0x0b30    opFE94_ParticleTranslation( trans_x=(vf80)0x0614, trans_y=(vf40)0x0614, trans_add_x=(vf20)0x0054, trans_add_y=(vf10)0x0054, flag=(flag)0xf0 )
0x0b3b    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x0069, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0b4a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0b52    opFEBD_ParticleSpawnSettings( settings=1 )
0x0b5a    opFE96_ParticleCreate()
0x0b5c    op01_JumpTo( address=0xb68 )
0x0b5f    op26_Wait( time=10 )
0x0b62    opFE97_ParticleReset( all=0x0 )
0x0b65    mem[0x454] = false -- op37
0x0b68    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0b69    op00_Return()

Actor_0x19:on_start:
0x0b6a    -- 0xBC_ActorNoModelInit()
0x0b6b    -- 0xFE1C()
0x0b74    -- 0x2A()
0x0b75    op00_Return()

Actor_0x19:on_update:
0x0b76    -- 0x8A()
0x0b7a    op02_JumpToConditional( val1=(s)mem[0x456], val2=0, condition="val1 == val2", address_if_false=0xbef )
0x0b82    mem[0x456] = true -- op36
0x0b85    opC6_ExpandRun() -- exp0x20
0x0b86    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0b8f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=0, ttl=32767 )
0x0b99    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x005a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0ba8    opFE92_ParticleSpeed( speed=(vf80)0x59d8, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0164, flag=(flag)0xfc )
0x0bb7    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=4, var4=1, var5=2 )
0x0bc3    opFE94_ParticleTranslation( trans_x=(vf80)0x0614, trans_y=(vf40)0x0614, trans_add_x=(vf20)0x0054, trans_add_y=(vf10)0x0054, flag=(flag)0xf0 )
0x0bce    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x0069, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0bdd    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0be5    opFEBD_ParticleSpawnSettings( settings=1 )
0x0bed    opFE96_ParticleCreate()
0x0bef    op01_JumpTo( address=0xbfb )
0x0bf2    op26_Wait( time=10 )
0x0bf5    opFE97_ParticleReset( all=0x0 )
0x0bf8    mem[0x456] = false -- op37
0x0bfb    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0bfc    op00_Return()

Actor_0x1a:on_start:
0x0bfd    -- 0xBC_ActorNoModelInit()
0x0bfe    -- 0xFE1C()
0x0c07    -- 0x2A()
0x0c08    op00_Return()

Actor_0x1a:on_update:
0x0c09    -- 0x8A()
0x0c0d    op02_JumpToConditional( val1=(s)mem[0x458], val2=0, condition="val1 == val2", address_if_false=0xc82 )
0x0c15    mem[0x458] = true -- op36
0x0c18    opC6_ExpandRun() -- exp0x20
0x0c19    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0c22    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=0, ttl=32767 )
0x0c2c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x005a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0c3b    opFE92_ParticleSpeed( speed=(vf80)0x59d8, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0164, flag=(flag)0xfc )
0x0c4a    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=4, var4=1, var5=2 )
0x0c56    opFE94_ParticleTranslation( trans_x=(vf80)0x0614, trans_y=(vf40)0x0614, trans_add_x=(vf20)0x0054, trans_add_y=(vf10)0x0054, flag=(flag)0xf0 )
0x0c61    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x0069, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0c70    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0c78    opFEBD_ParticleSpawnSettings( settings=1 )
0x0c80    opFE96_ParticleCreate()
0x0c82    op01_JumpTo( address=0xc8e )
0x0c85    op26_Wait( time=10 )
0x0c88    opFE97_ParticleReset( all=0x0 )
0x0c8b    mem[0x458] = false -- op37
0x0c8e    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0c8f    op00_Return()

Actor_0x1b:on_start:
0x0c90    -- 0x0B_InitNPC( (s)mem[0x45a] )
0x0c93    -- 0x19_ActorSetPosition( x=(vf80)0x045c, z=(vf40)0x045e, flag=(flag)0x00 )
0x0c99    op02_JumpToConditional( val1=(s)mem[0x460], val2=0, condition="val1 == val2", address_if_false=0xca6 )
0x0ca1    -- 0x1A()
0x0ca3    op01_JumpTo( address=0xcc0 )
0x0ca6    op02_JumpToConditional( val1=(s)mem[0x460], val2=1, condition="val1 == val2", address_if_false=0xcb3 )
0x0cae    -- 0x1A()
0x0cb0    op01_JumpTo( address=0xcc0 )
0x0cb3    op02_JumpToConditional( val1=(s)mem[0x460], val2=2, condition="val1 == val2", address_if_false=0xcc0 )
0x0cbb    -- 0x1A()
0x0cbd    op01_JumpTo( address=0xcc0 )
0x0cc0    op20_ActorSetFlags0( flags=13 )
0x0cc3    -- 0xF8()
0x0cc7    -- 0x18()
0x0ccc    -- 0x1F( ???=0x70 )
0x0cce    op00_Return()

Actor_0x1b:on_update:
0x0ccf    mem[0x462] = false -- op37
0x0cd2    -- 0xFE99()
0x0cd5    op00_Return()

Actor_0x1b:on_talk:
0x0cd6    -- 0xFE99()
0x0cd9    -- 0xFE55()
0x0cdb    -- 0xFE87()
0x0cdd    op00_Return()

Actor_0x1b:on_push:
0x0cde    -- 0xFE99()
0x0ce1    op02_JumpToConditional( val1=(s)mem[0x462], val2=0, condition="val1 == val2", address_if_false=0xcef )
0x0ce9    op74_SoundPlayFixedVolume( sound_id=80 )
0x0cec    mem[0x462] = true -- op36
0x0cef    op00_Return()
