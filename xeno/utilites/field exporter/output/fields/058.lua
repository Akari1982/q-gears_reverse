var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000001, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x6eff, 0xfcfd, 0x00fd, 0xff05,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    mem[0x400] = 0 -- op35
0x0017    mem[0x402] = 0 -- op35
0x001d    mem[0x404] = 0 -- op35
0x0023    mem[0x406] = 0 -- op35
0x0029    mem[0x408] = 0 -- op35
0x002f    mem[0x40a] = 0 -- op35
0x0035    mem[0x40c] = 0 -- op35
0x003b    mem[0x40e] = 0 -- op35
0x0041    mem[0x410] = 0 -- op35
0x0047    mem[0x140] = 21 -- op35
0x004d    -- 0xF7()
0x0052    mem[0x456] = 0 -- op35
0x0058    mem[0x458] = 191 -- op35
0x005e    mem[0x45a] = 665 -- op35
0x0064    mem[0x45c] = 1 -- op35
0x006a    mem[0x45e] = 2 -- op35
0x0070    mem[0x460] = 515 -- op35
0x0076    op02_JumpToConditional( val1=(s)mem[0x162], val2=64, condition="val1 & val2", address_if_false=0x81 )
0x007e    mem[0x462] = true -- op36
0x0081    mem[0x468] = 0 -- op35
0x0087    mem[0x46a] = -934 -- op35
0x008d    mem[0x46c] = 449 -- op35
0x0093    mem[0x46e] = 0 -- op35
0x0099    mem[0x470] = 0 -- op35
0x009f    mem[0x472] = 1026 -- op35
0x00a5    op02_JumpToConditional( val1=(s)mem[0x162], val2=128, condition="val1 & val2", address_if_false=0xb0 )
0x00ad    mem[0x474] = true -- op36
0x00b0    -- 0x75( ???=58 )
0x00b3    -- 0x80()
0x00b8    -- 0xFE65()
0x00be    op00_Return()

Actor_0x00:on_update:
0x00bf    opC6_ExpandRun() -- exp0x20
0x00c0    op02_JumpToConditional( val1=(s)mem[0x400], val2=400, condition="val1 > val2", address_if_false=0x145 )
0x00c8    mem[0x402] = 1 -- op35
0x00ce    op02_JumpToConditional( val1=(s)mem[0x400], val2=550, condition="val1 > val2", address_if_false=0x145 )
0x00d6    mem[0x404] = 1 -- op35
0x00dc    op02_JumpToConditional( val1=(s)mem[0x400], val2=1300, condition="val1 > val2", address_if_false=0x145 )
0x00e4    mem[0x406] = 1 -- op35
0x00ea    op26_Wait( time=5 )
0x00ed    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 != val2", address_if_false=0xff )
0x00f5    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x00f8    -- 0xFE24()
0x00fa    mem[0x412] = true -- op36
0x00fd    -- 0xFE24()
0x00ff    op02_JumpToConditional( val1=(s)mem[0x400], val2=1330, condition="val1 > val2", address_if_false=0x145 )
0x0107    mem[0x408] = 1 -- op35
0x010d    op26_Wait( time=5 )
0x0110    op02_JumpToConditional( val1=(s)mem[0x414], val2=1, condition="val1 != val2", address_if_false=0x122 )
0x0118    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x011b    -- 0xFE24()
0x011d    mem[0x414] = true -- op36
0x0120    -- 0xFE24()
0x0122    op02_JumpToConditional( val1=(s)mem[0x400], val2=1700, condition="val1 > val2", address_if_false=0x145 )
0x012a    mem[0x40a] = 1 -- op35
0x0130    op26_Wait( time=5 )
0x0133    op02_JumpToConditional( val1=(s)mem[0x416], val2=1, condition="val1 != val2", address_if_false=0x145 )
0x013b    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x013e    -- 0xFE24()
0x0140    mem[0x416] = true -- op36
0x0143    -- 0xFE24()
0x0145    opC6_ExpandRun() -- exp0x20
0x0146    mem[0x400] += 1 -- op38
0x014c    op00_Return()

Actor_0x00:on_talk:
0x014d    op02_JumpToConditional( val1=(s)mem[0x400], val2=400, condition="val1 > val2", address_if_false=0x187 )
0x0155    mem[0x420] = false -- op37
0x0158    op02_JumpToConditional( val1=(s)mem[0x400], val2=550, condition="val1 > val2", address_if_false=0x187 )
0x0160    mem[0x41e] = false -- op37
0x0163    mem[0x422] = false -- op37
0x0166    op02_JumpToConditional( val1=(s)mem[0x400], val2=1300, condition="val1 > val2", address_if_false=0x187 )
0x016e    mem[0x41c] = false -- op37
0x0171    mem[0x424] = false -- op37
0x0174    op02_JumpToConditional( val1=(s)mem[0x400], val2=1330, condition="val1 > val2", address_if_false=0x187 )
0x017c    op02_JumpToConditional( val1=(s)mem[0x400], val2=1700, condition="val1 > val2", address_if_false=0x187 )
0x0184    mem[0x41a] = false -- op37

Actor_0x00:on_push:
0x0187    -- 0xFE65()
0x018d    op00_Return()

Actor_0x00:event_0x04:
0x018e    mem[0x162] |= 1 << 6 -- op3a
0x0194    op00_Return()

Actor_0x00:event_0x05:
0x0195    mem[0x162] |= 1 << 7 -- op3a
0x019b    op00_Return()

Actor_0x01:on_start:
0x019c    -- 0xBC_ActorNoModelInit()
0x019d    -- 0x2A()
0x019e    op00_Return()

Actor_0x01:on_update:
0x019f    opF1_FadeSetUp( steps=2, r=0, g=10, b=10, semi_tr=7 )
0x01aa    op26_Wait( time=15 )
0x01ad    opF1_FadeSetUp( steps=1, r=230, g=100, b=100, semi_tr=5 )
0x01b8    opC6_ExpandRun() -- exp0x20
0x01b9    mem[0x426] = opA8_Random( max=8 )
0x01be    -- 0xF2()
0x01c7    opC6_ExpandRun() -- exp0x20
0x01c8    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x01c9    op00_Return()

Actor_0x02:on_start:
0x01ca    -- 0xBC_ActorNoModelInit()
0x01cb    -- 0x2A()
0x01cc    op00_Return()

Actor_0x02:on_update:
0x01cd    opC6_ExpandRun() -- exp0x20
0x01ce    -- 0xE1_BackgroundSetTex()
0x01dc    op26_Wait( time=1 )
0x01df    -- 0xE1_BackgroundSetTex()
0x01ed    op26_Wait( time=1 )
0x01f0    -- 0xE1_BackgroundSetTex()
0x01fe    op26_Wait( time=1 )
0x0201    -- 0xE1_BackgroundSetTex()
0x020f    op26_Wait( time=1 )
0x0212    -- 0xE1_BackgroundSetTex()
0x0220    op26_Wait( time=1 )
0x0223    -- 0xE1_BackgroundSetTex()
0x0231    op26_Wait( time=1 )
0x0234    -- 0xE1_BackgroundSetTex()
0x0242    op26_Wait( time=1 )
0x0245    opC6_ExpandRun() -- exp0x20
0x0246    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0247    op00_Return()

Actor_0x03:on_start:
0x0248    -- 0xBC_ActorNoModelInit()
0x0249    -- 0x2A()
0x024a    op00_Return()

Actor_0x03:on_update:
0x024b    opC6_ExpandRun() -- exp0x20
0x024c    -- 0xE1_BackgroundSetTex()
0x025a    op26_Wait( time=4 )
0x025d    -- 0xE1_BackgroundSetTex()
0x026b    op26_Wait( time=4 )
0x026e    -- 0xE1_BackgroundSetTex()
0x027c    op26_Wait( time=4 )
0x027f    -- 0xE1_BackgroundSetTex()
0x028d    op26_Wait( time=4 )
0x0290    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0291    op00_Return()

Actor_0x04:on_start:
0x0292    -- 0xBC_ActorNoModelInit()
0x0293    -- 0x2A()
0x0294    op00_Return()

Actor_0x04:on_update:
0x0295    opC6_ExpandRun() -- exp0x20
0x0296    -- 0xE1_BackgroundSetTex()
0x02a4    op26_Wait( time=4 )
0x02a7    -- 0xE1_BackgroundSetTex()
0x02b5    op26_Wait( time=4 )
0x02b8    -- 0xE1_BackgroundSetTex()
0x02c6    op26_Wait( time=4 )
0x02c9    -- 0xE1_BackgroundSetTex()
0x02d7    op26_Wait( time=4 )
0x02da    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x02db    op00_Return()

Actor_0x05:on_start:
0x02dc    -- 0xBC_ActorNoModelInit()
0x02dd    -- 0x2A()
0x02de    op00_Return()

Actor_0x05:on_update:
0x02df    opC6_ExpandRun() -- exp0x20
0x02e0    -- 0xE1_BackgroundSetTex()
0x02ee    op26_Wait( time=4 )
0x02f1    -- 0xE1_BackgroundSetTex()
0x02ff    op26_Wait( time=4 )
0x0302    -- 0xE1_BackgroundSetTex()
0x0310    op26_Wait( time=4 )
0x0313    -- 0xE1_BackgroundSetTex()
0x0321    op26_Wait( time=4 )
0x0324    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0325    op00_Return()

Actor_0x06:on_start:
0x0326    -- 0x16_ActorPCInit( char_id=0 )
0x0329    opFE0D_MessageSetFace( char_id=0 )
0x032d    op00_Return()

Actor_0x06:on_update:
0x032e    -- 0xA7()
0x032f    opCB_TriggerJumpTo( trigger_id=0x6, jump=0x338 )
0x0333    -- 0x98_MapLoad( field_id=57, value=1 )
0x0338    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0339    op00_Return()

Actor_0x06:event_0x04:
0x033a    -- 0x4F()
0x0342    op00_Return()

Actor_0x07:on_start:
0x0343    -- 0x16_ActorPCInit( char_id=2 )
0x0346    opFE0D_MessageSetFace( char_id=2 )
0x034a    op00_Return()

Actor_0x07:on_update:
0x034b    -- 0xA7()
0x034c    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x034d    op00_Return()

Actor_0x08:on_start:
0x034e    -- 0xBC_ActorNoModelInit()
0x034f    -- 0x2A()
0x0350    op00_Return()

Actor_0x08:on_update:
0x0351    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x35c )
0x0359    op05_CallFunction( address=0x35e )
0x035c    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x035d    op00_Return()

function:
0x035e    -- 0x80()
0x0363    -- 0x80()
0x0368    -- 0x80()
0x036d    -- 0x80()
0x0372    -- 0x80()
0x0377    -- 0x28()
0x0379    op02_JumpToConditional( val1=(s)mem[0x40e], val2=4096, condition="val1 > val2", address_if_false=0x3a1 )
0x0381    mem[0x40e] = 4096 -- op35
0x0387    op02_JumpToConditional( val1=(s)mem[0x42a], val2=0, condition="val1 == val2", address_if_false=0x39e )
0x038f    -- 0xFE65()
0x0395    -- 0xFE65()
0x039b    mem[0x42a] = true -- op36
0x039e    op01_JumpTo( address=0x3ac )
0x03a1    -- 0xDB()
0x03a6    mem[0x40e] += 300 -- op38
0x03ac    op0D_Return()

Actor_0x09:on_start:
0x03ad    -- 0xBC_ActorNoModelInit()
0x03ae    -- 0x19_ActorSetPosition( x=(vf80)0x021d, z=(vf40)0xfd42, flag=(flag)0xc0 )
0x03b4    -- 0xF8()
0x03b8    -- 0x18()
0x03bd    op20_ActorSetFlags0( flags=1 )
0x03c0    -- 0x27( actor_id=Actor_0x09 )
0x03c2    op00_Return()

Actor_0x09:on_update:
0x03c3    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x03c4    op00_Return()

Actor_0x0a:on_start:
0x03c5    -- 0xBC_ActorNoModelInit()
0x03c6    -- 0x2A()
0x03c7    op00_Return()

Actor_0x0a:on_update:
0x03c8    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x3d3 )
0x03d0    op05_CallFunction( address=0x3d5 )
0x03d3    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x03d4    op00_Return()

function:
0x03d5    -- 0x80()
0x03da    op02_JumpToConditional( val1=(s)mem[0x40c], val2=4096, condition="val1 > val2", address_if_false=0x402 )
0x03e2    mem[0x40c] = 4096 -- op35
0x03e8    op02_JumpToConditional( val1=(s)mem[0x42c], val2=0, condition="val1 == val2", address_if_false=0x3ff )
0x03f0    -- 0xFE65()
0x03f6    -- 0xFE65()
0x03fc    mem[0x42c] = true -- op36
0x03ff    op01_JumpTo( address=0x40d )
0x0402    -- 0xDB()
0x0407    mem[0x40c] += 300 -- op38
0x040d    op0D_Return()

Actor_0x0b:on_start:
0x040e    -- 0xBC_ActorNoModelInit()
0x040f    -- 0x2A()
0x0410    op00_Return()

Actor_0x0b:on_update:
0x0411    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x41c )
0x0419    op05_CallFunction( address=0x41e )
0x041c    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x041d    op00_Return()

function:
0x041e    -- 0x80()
0x0423    -- 0x80()
0x0428    op02_JumpToConditional( val1=(s)mem[0x40c], val2=4096, condition="val1 < val2", address_if_false=0x438 )
0x0430    -- 0xDB()
0x0435    op01_JumpTo( address=0x454 )
0x0438    -- 0xDB()
0x043d    op02_JumpToConditional( val1=(s)mem[0x42e], val2=0, condition="val1 == val2", address_if_false=0x454 )
0x0445    -- 0xFE65()
0x044b    -- 0xFE65()
0x0451    mem[0x42e] = true -- op36
0x0454    op0D_Return()

Actor_0x0c:on_start:
0x0455    -- 0xBC_ActorNoModelInit()
0x0456    -- 0x2A()
0x0457    op00_Return()

Actor_0x0c:on_update:
0x0458    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x463 )
0x0460    op05_CallFunction( address=0x465 )
0x0463    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0464    op00_Return()

function:
0x0465    -- 0x80()
0x046a    op02_JumpToConditional( val1=(s)mem[0x40c], val2=4096, condition="val1 < val2", address_if_false=0x47a )
0x0472    -- 0xDB()
0x0477    op01_JumpTo( address=0x496 )
0x047a    -- 0xDB()
0x047f    op02_JumpToConditional( val1=(s)mem[0x430], val2=0, condition="val1 == val2", address_if_false=0x496 )
0x0487    -- 0xFE65()
0x048d    -- 0xFE65()
0x0493    mem[0x430] = true -- op36
0x0496    op0D_Return()

Actor_0x0d:on_start:
0x0497    -- 0xBC_ActorNoModelInit()
0x0498    -- 0x2A()
0x0499    op00_Return()

Actor_0x0d:on_update:
0x049a    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x4a5 )
0x04a2    op05_CallFunction( address=0x4a7 )
0x04a5    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x04a6    op00_Return()

function:
0x04a7    -- 0x80()
0x04ac    op02_JumpToConditional( val1=(s)mem[0x410], val2=4096, condition="val1 > val2", address_if_false=0x4d4 )
0x04b4    mem[0x410] = 4096 -- op35
0x04ba    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 == val2", address_if_false=0x4d1 )
0x04c2    -- 0xFE65()
0x04c8    -- 0xFE65()
0x04ce    mem[0x432] = true -- op36
0x04d1    op01_JumpTo( address=0x4df )
0x04d4    -- 0xDB()
0x04d9    mem[0x410] += 300 -- op38
0x04df    op0D_Return()

Actor_0x0e:on_start:
0x04e0    -- 0xBC_ActorNoModelInit()
0x04e1    -- 0x2A()
0x04e2    op00_Return()

Actor_0x0e:on_update:
0x04e3    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x4ee )
0x04eb    op05_CallFunction( address=0x4f0 )
0x04ee    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x04ef    op00_Return()

function:
0x04f0    -- 0x80()
0x04f5    -- 0x80()
0x04fa    -- 0x80()
0x04ff    -- 0x80()
0x0504    -- 0x80()
0x0509    -- 0x80()
0x050e    -- 0x80()
0x0513    -- 0x28()
0x0515    op02_JumpToConditional( val1=(s)mem[0x410], val2=4096, condition="val1 < val2", address_if_false=0x525 )
0x051d    -- 0xDB()
0x0522    op01_JumpTo( address=0x541 )
0x0525    op02_JumpToConditional( val1=(s)mem[0x434], val2=0, condition="val1 == val2", address_if_false=0x53c )
0x052d    -- 0xFE65()
0x0533    -- 0xFE65()
0x0539    mem[0x434] = true -- op36
0x053c    -- 0xDB()
0x0541    op0D_Return()

Actor_0x0f:on_start:
0x0542    -- 0xBC_ActorNoModelInit()
0x0543    -- 0x19_ActorSetPosition( x=(vf80)0x00da, z=(vf40)0x0223, flag=(flag)0xc0 )
0x0549    -- 0xF8()
0x054d    -- 0x18()
0x0552    op20_ActorSetFlags0( flags=1 )
0x0555    -- 0x27( actor_id=Actor_0x0f )
0x0557    op00_Return()

Actor_0x0f:on_update:
0x0558    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0559    op00_Return()

Actor_0x10:on_start:
0x055a    -- 0xBC_ActorNoModelInit()
0x055b    -- 0x2A()
0x055c    op00_Return()

Actor_0x10:on_update:
0x055d    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x568 )
0x0565    op05_CallFunction( address=0x56a )
0x0568    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0569    op00_Return()

function:
0x056a    -- 0x80()
0x056f    op02_JumpToConditional( val1=(s)mem[0x40e], val2=4096, condition="val1 < val2", address_if_false=0x57f )
0x0577    -- 0xDB()
0x057c    op01_JumpTo( address=0x59b )
0x057f    op02_JumpToConditional( val1=(s)mem[0x436], val2=0, condition="val1 == val2", address_if_false=0x596 )
0x0587    -- 0xFE65()
0x058d    -- 0xFE65()
0x0593    mem[0x436] = true -- op36
0x0596    -- 0xDB()
0x059b    op0D_Return()

Actor_0x11:on_start:
0x059c    -- 0xBC_ActorNoModelInit()
0x059d    -- 0x2A()
0x059e    op00_Return()

Actor_0x11:on_update:
0x059f    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x5aa )
0x05a7    op05_CallFunction( address=0x5ac )
0x05aa    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x05ab    op00_Return()

function:
0x05ac    -- 0x80()
0x05b1    op02_JumpToConditional( val1=(s)mem[0x40e], val2=4096, condition="val1 < val2", address_if_false=0x5c1 )
0x05b9    -- 0xDB()
0x05be    op01_JumpTo( address=0x5dd )
0x05c1    op02_JumpToConditional( val1=(s)mem[0x438], val2=0, condition="val1 == val2", address_if_false=0x5d8 )
0x05c9    -- 0xFE65()
0x05cf    -- 0xFE65()
0x05d5    mem[0x438] = true -- op36
0x05d8    -- 0xDB()
0x05dd    op0D_Return()

Actor_0x12:on_start:
0x05de    -- 0xBC_ActorNoModelInit()
0x05df    -- 0x2A()
0x05e0    op00_Return()

Actor_0x12:on_update:
0x05e1    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x5f3 )
0x05e9    -- 0xC9()
0x05ed    op01_JumpTo( address=0x5f3 )
0x05f0    op05_CallFunction( address=0x5f5 )
0x05f3    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x05f4    op00_Return()

function:
0x05f5    -- 0x23()
0x05f6    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x607 )
0x05fe    -- 0xFE65()
0x0604    mem[0x43a] = true -- op36
0x0607    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x04, priority=0x03 )
0x060a    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x04, priority=0x03 )
0x060d    op07_CallActorEvent( actor_id=Actor_0x28, event=event_0x04, priority=0x01 )
0x0610    op07_CallActorEvent( actor_id=Actor_0x2f, event=event_0x04, priority=0x01 )
0x0613    -- 0x80()
0x0618    op0D_Return()

Actor_0x13:on_start:
0x0619    -- 0xBC_ActorNoModelInit()
0x061a    -- 0x2A()
0x061b    op00_Return()

Actor_0x13:on_update:
0x061c    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x62e )
0x0624    -- 0xC9()
0x0628    op01_JumpTo( address=0x62e )
0x062b    op05_CallFunction( address=0x630 )
0x062e    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x062f    op00_Return()

function:
0x0630    -- 0x23()
0x0631    op02_JumpToConditional( val1=(s)mem[0x43c], val2=0, condition="val1 == val2", address_if_false=0x642 )
0x0639    -- 0xFE65()
0x063f    mem[0x43c] = true -- op36
0x0642    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x0645    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x03 )
0x0648    op07_CallActorEvent( actor_id=Actor_0x27, event=event_0x04, priority=0x01 )
0x064b    op07_CallActorEvent( actor_id=Actor_0x2e, event=event_0x04, priority=0x01 )
0x064e    -- 0x80()
0x0653    op0D_Return()

Actor_0x14:on_start:
0x0654    -- 0xBC_ActorNoModelInit()
0x0655    -- 0x2A()
0x0656    op00_Return()

Actor_0x14:on_update:
0x0657    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x669 )
0x065f    -- 0xC9()
0x0663    op01_JumpTo( address=0x669 )
0x0666    op05_CallFunction( address=0x66b )
0x0669    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x066a    op00_Return()

function:
0x066b    -- 0x23()
0x066c    op02_JumpToConditional( val1=(s)mem[0x43e], val2=0, condition="val1 == val2", address_if_false=0x67d )
0x0674    -- 0xFE65()
0x067a    mem[0x43e] = true -- op36
0x067d    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x04, priority=0x03 )
0x0680    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x04, priority=0x03 )
0x0683    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x04, priority=0x01 )
0x0686    op07_CallActorEvent( actor_id=Actor_0x2c, event=event_0x04, priority=0x01 )
0x0689    -- 0x80()
0x068e    op0D_Return()

Actor_0x15:on_start:
0x068f    -- 0xBC_ActorNoModelInit()
0x0690    -- 0x2A()
0x0691    op00_Return()

Actor_0x15:on_update:
0x0692    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x6a4 )
0x069a    -- 0xC9()
0x069e    op01_JumpTo( address=0x6a4 )
0x06a1    op05_CallFunction( address=0x6a6 )
0x06a4    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x06a5    op00_Return()

function:
0x06a6    -- 0x23()
0x06a7    op02_JumpToConditional( val1=(s)mem[0x440], val2=0, condition="val1 == val2", address_if_false=0x6b8 )
0x06af    -- 0xFE65()
0x06b5    mem[0x440] = true -- op36
0x06b8    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x03 )
0x06bb    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x04, priority=0x03 )
0x06be    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x04, priority=0x01 )
0x06c1    op07_CallActorEvent( actor_id=Actor_0x2b, event=event_0x04, priority=0x01 )
0x06c4    -- 0x80()
0x06c9    op0D_Return()

Actor_0x16:on_start:
0x06ca    -- 0xBC_ActorNoModelInit()
0x06cb    -- 0x2A()
0x06cc    op00_Return()

Actor_0x16:on_update:
0x06cd    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x6df )
0x06d5    -- 0xC9()
0x06d9    op01_JumpTo( address=0x6df )
0x06dc    op05_CallFunction( address=0x6e1 )
0x06df    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x06e0    op00_Return()

function:
0x06e1    -- 0x23()
0x06e2    op02_JumpToConditional( val1=(s)mem[0x442], val2=0, condition="val1 == val2", address_if_false=0x6f3 )
0x06ea    -- 0xFE65()
0x06f0    mem[0x442] = true -- op36
0x06f3    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x04, priority=0x03 )
0x06f6    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x04, priority=0x03 )
0x06f9    op07_CallActorEvent( actor_id=Actor_0x26, event=event_0x04, priority=0x01 )
0x06fc    op07_CallActorEvent( actor_id=Actor_0x2d, event=event_0x04, priority=0x01 )
0x06ff    -- 0x80()
0x0704    -- 0x80()
0x0709    op0D_Return()

Actor_0x17:on_start:
0x070a    -- 0xBC_ActorNoModelInit()
0x070b    -- 0x2A()
0x070c    op00_Return()

Actor_0x17:on_update:
0x070d    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x71f )
0x0715    -- 0xC9()
0x0719    op01_JumpTo( address=0x71f )
0x071c    op05_CallFunction( address=0x721 )
0x071f    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0720    op00_Return()

function:
0x0721    -- 0x23()
0x0722    op02_JumpToConditional( val1=(s)mem[0x444], val2=0, condition="val1 == val2", address_if_false=0x733 )
0x072a    -- 0xFE65()
0x0730    mem[0x444] = true -- op36
0x0733    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x04, priority=0x03 )
0x0736    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x04, priority=0x03 )
0x0739    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x04, priority=0x01 )
0x073c    op07_CallActorEvent( actor_id=Actor_0x30, event=event_0x04, priority=0x01 )
0x073f    -- 0x80()
0x0744    op0D_Return()

Actor_0x18:on_start:
0x0745    -- 0xBC_ActorNoModelInit()
0x0746    -- 0x2A()
0x0747    -- 0x23()
0x0748    op00_Return()

Actor_0x18:on_update:
0x0749    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x074a    op00_Return()

Actor_0x18:event_0x04:
0x074b    -- 0x22()
0x074c    op00_Return()

Actor_0x19:on_start:
0x074d    -- 0xBC_ActorNoModelInit()
0x074e    -- 0x2A()
0x074f    -- 0x23()
0x0750    op00_Return()

Actor_0x19:on_update:
0x0751    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0752    op00_Return()

Actor_0x19:event_0x04:
0x0753    -- 0x22()
0x0754    op00_Return()

Actor_0x1a:on_start:
0x0755    -- 0xBC_ActorNoModelInit()
0x0756    -- 0x2A()
0x0757    -- 0x23()
0x0758    op00_Return()

Actor_0x1a:on_update:
0x0759    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x075a    op00_Return()

Actor_0x1a:event_0x04:
0x075b    -- 0x22()
0x075c    op00_Return()

Actor_0x1b:on_start:
0x075d    -- 0xBC_ActorNoModelInit()
0x075e    -- 0x2A()
0x075f    -- 0x23()
0x0760    op00_Return()

Actor_0x1b:on_update:
0x0761    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0762    op00_Return()

Actor_0x1b:event_0x04:
0x0763    -- 0x22()
0x0764    op00_Return()

Actor_0x1c:on_start:
0x0765    -- 0xBC_ActorNoModelInit()
0x0766    -- 0x2A()
0x0767    -- 0x23()
0x0768    op00_Return()

Actor_0x1c:on_update:
0x0769    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x076a    op00_Return()

Actor_0x1c:event_0x04:
0x076b    -- 0x22()
0x076c    op00_Return()

Actor_0x1d:on_start:
0x076d    -- 0xBC_ActorNoModelInit()
0x076e    -- 0x2A()
0x076f    -- 0x23()
0x0770    op00_Return()

Actor_0x1d:on_update:
0x0771    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0772    op00_Return()

Actor_0x1d:event_0x04:
0x0773    -- 0x22()
0x0774    op00_Return()

Actor_0x1e:on_start:
0x0775    -- 0xBC_ActorNoModelInit()
0x0776    -- 0x2A()
0x0777    -- 0x23()
0x0778    op00_Return()

Actor_0x1e:on_update:
0x0779    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x077a    op00_Return()

Actor_0x1e:event_0x04:
0x077b    -- 0x22()
0x077c    op00_Return()

Actor_0x1f:on_start:
0x077d    -- 0xBC_ActorNoModelInit()
0x077e    -- 0x2A()
0x077f    -- 0x23()
0x0780    op00_Return()

Actor_0x1f:on_update:
0x0781    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0782    op00_Return()

Actor_0x1f:event_0x04:
0x0783    -- 0x22()
0x0784    op00_Return()

Actor_0x20:on_start:
0x0785    -- 0xBC_ActorNoModelInit()
0x0786    -- 0x2A()
0x0787    -- 0x23()
0x0788    op00_Return()

Actor_0x20:on_update:
0x0789    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x078a    op00_Return()

Actor_0x20:event_0x04:
0x078b    -- 0x22()
0x078c    op00_Return()

Actor_0x21:on_start:
0x078d    -- 0xBC_ActorNoModelInit()
0x078e    -- 0x2A()
0x078f    -- 0x23()
0x0790    op00_Return()

Actor_0x21:on_update:
0x0791    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x0792    op00_Return()

Actor_0x21:event_0x04:
0x0793    -- 0x22()
0x0794    op00_Return()

Actor_0x22:on_start:
0x0795    -- 0xBC_ActorNoModelInit()
0x0796    -- 0x2A()
0x0797    -- 0x23()
0x0798    op00_Return()

Actor_0x22:on_update:
0x0799    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x079a    op00_Return()

Actor_0x22:event_0x04:
0x079b    -- 0x22()
0x079c    op00_Return()

Actor_0x23:on_start:
0x079d    -- 0xBC_ActorNoModelInit()
0x079e    -- 0x2A()
0x079f    -- 0x23()
0x07a0    op00_Return()

Actor_0x23:on_update:
0x07a1    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x07a2    op00_Return()

Actor_0x23:event_0x04:
0x07a3    -- 0x22()
0x07a4    op00_Return()

Actor_0x24:on_start:
0x07a5    -- 0xBC_ActorNoModelInit()
0x07a6    -- 0x2A()
0x07a7    -- 0x23()
0x07a8    op00_Return()

Actor_0x24:on_update:
0x07a9    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x07aa    op00_Return()

Actor_0x24:event_0x04:
0x07ab    -- 0x22()
0x07ac    op00_Return()

Actor_0x25:on_start:
0x07ad    -- 0xBC_ActorNoModelInit()
0x07ae    -- 0x2A()
0x07af    -- 0x23()
0x07b0    op00_Return()

Actor_0x25:on_update:
0x07b1    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x07b2    op00_Return()

Actor_0x25:event_0x04:
0x07b3    -- 0x22()
0x07b4    op00_Return()

Actor_0x26:on_start:
0x07b5    -- 0xBC_ActorNoModelInit()
0x07b6    -- 0x2A()
0x07b7    -- 0x23()
0x07b8    op00_Return()

Actor_0x26:on_update:
0x07b9    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x07ba    op00_Return()

Actor_0x26:event_0x04:
0x07bb    -- 0x22()
0x07bc    op00_Return()

Actor_0x27:on_start:
0x07bd    -- 0xBC_ActorNoModelInit()
0x07be    -- 0x2A()
0x07bf    -- 0x23()
0x07c0    op00_Return()

Actor_0x27:on_update:
0x07c1    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x07c2    op00_Return()

Actor_0x27:event_0x04:
0x07c3    -- 0x22()
0x07c4    op00_Return()

Actor_0x28:on_start:
0x07c5    -- 0xBC_ActorNoModelInit()
0x07c6    -- 0x2A()
0x07c7    -- 0x23()
0x07c8    op00_Return()

Actor_0x28:on_update:
0x07c9    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x07ca    op00_Return()

Actor_0x28:event_0x04:
0x07cb    -- 0x22()
0x07cc    op00_Return()

Actor_0x29:on_start:
0x07cd    -- 0xBC_ActorNoModelInit()
0x07ce    -- 0x2A()
0x07cf    -- 0x23()
0x07d0    op00_Return()

Actor_0x29:on_update:
0x07d1    op00_Return()

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x07d2    op00_Return()

Actor_0x29:event_0x04:
0x07d3    -- 0x22()
0x07d4    op00_Return()

Actor_0x2a:on_start:
0x07d5    -- 0xBC_ActorNoModelInit()
0x07d6    -- 0x2A()
0x07d7    -- 0x23()
0x07d8    op00_Return()

Actor_0x2a:on_update:
0x07d9    opCB_TriggerJumpTo( trigger_id=0x7, jump=0x7f6 )
0x07dd    op02_JumpToConditional( val1=(s)mem[0x446], val2=0, condition="val1 == val2", address_if_false=0x7f3 )
0x07e5    -- 0x75( ???=29 )
0x07e8    -- 0x71()
0x07eb    -- 0xFE7F()
0x07ed    mem[0x446] = true -- op36
0x07f0    -- 0x75( ???=58 )
0x07f3    op01_JumpTo( address=0x810 )
0x07f6    opCB_TriggerJumpTo( trigger_id=0x8, jump=0x810 )
0x07fa    op02_JumpToConditional( val1=(s)mem[0x448], val2=0, condition="val1 == val2", address_if_false=0x810 )
0x0802    -- 0x75( ???=29 )
0x0805    -- 0x71()
0x0808    -- 0xFE7F()
0x080a    mem[0x448] = true -- op36
0x080d    -- 0x75( ???=58 )
0x0810    op00_Return()

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x0811    op00_Return()

Actor_0x2b:on_start:
0x0812    -- 0xBC_ActorNoModelInit()
0x0813    -- 0xFE1C()
0x081c    -- 0x2A()
0x081d    op00_Return()

Actor_0x2b:on_update:
0x081e    op00_Return()

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x081f    op00_Return()

Actor_0x2b:event_0x04:
0x0820    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0829    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=1, ttl=32767 )
0x0833    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff60, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0842    opFE92_ParticleSpeed( speed=(vf80)0x5208, acc_x=(vf40)0x000a, acc_y=(vf20)0x003c, acc_z=(vf10)0xfff6, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0041, flag=(flag)0xfc )
0x0851    opFE93_ParticleWaitTtl( s_wait=5, var2=35, sprite_id=3, var4=1, var5=2 )
0x085d    opFE94_ParticleTranslation( trans_x=(vf80)0x015e, trans_y=(vf40)0x015e, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0868    opFE95_ParticleColour( r=(vf80)0x00dc, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0877    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x087f    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=25, wait=0, ttl=32767 )
0x0889    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0032, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0898    opFE92_ParticleSpeed( speed=(vf80)0x32c8, acc_x=(vf40)0x000a, acc_y=(vf20)0xffb0, acc_z=(vf10)0xfff6, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0032, flag=(flag)0xfc )
0x08a7    opFE93_ParticleWaitTtl( s_wait=1, var2=25, sprite_id=4, var4=0, var5=2 )
0x08b3    opFE94_ParticleTranslation( trans_x=(vf80)0x0082, trans_y=(vf40)0x0078, trans_add_x=(vf20)0xffe2, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x08be    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0020, b=(vf20)0x000a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x08cd    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x08d5    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=25, wait=0, ttl=32767 )
0x08df    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x08ee    opFE92_ParticleSpeed( speed=(vf80)0x32c8, acc_x=(vf40)0x000a, acc_y=(vf20)0xffb0, acc_z=(vf10)0xfff6, rand_start=(vf08)0x003c, rand_speed=(vf04)0x003c, flag=(flag)0xfc )
0x08fd    opFE93_ParticleWaitTtl( s_wait=10, var2=45, sprite_id=2, var4=0, var5=2 )
0x0909    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0914    opFE95_ParticleColour( r=(vf80)0x0034, g=(vf40)0x0034, b=(vf20)0x0034, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0923    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x092b    op02_JumpToConditional( val1=(s)mem[0x420], val2=0, condition="val1 == val2", address_if_false=0x938 )
0x0933    opFE96_ParticleCreate()
0x0935    mem[0x420] = true -- op36
0x0938    op00_Return()

Actor_0x2c:on_start:
0x0939    -- 0xBC_ActorNoModelInit()
0x093a    -- 0xFE1C()
0x0943    -- 0x2A()
0x0944    op00_Return()

Actor_0x2c:on_update:
0x0945    op00_Return()

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x0946    op00_Return()

Actor_0x2c:event_0x04:
0x0947    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0950    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=1, ttl=32767 )
0x095a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff60, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0969    opFE92_ParticleSpeed( speed=(vf80)0x5208, acc_x=(vf40)0x000a, acc_y=(vf20)0x003c, acc_z=(vf10)0xfff6, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0041, flag=(flag)0xfc )
0x0978    opFE93_ParticleWaitTtl( s_wait=5, var2=35, sprite_id=3, var4=1, var5=2 )
0x0984    opFE94_ParticleTranslation( trans_x=(vf80)0x015e, trans_y=(vf40)0x015e, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x098f    opFE95_ParticleColour( r=(vf80)0x00dc, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x099e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x09a6    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=25, wait=0, ttl=32767 )
0x09b0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0032, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x09bf    opFE92_ParticleSpeed( speed=(vf80)0x32c8, acc_x=(vf40)0x000a, acc_y=(vf20)0xffb0, acc_z=(vf10)0xfff6, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0032, flag=(flag)0xfc )
0x09ce    opFE93_ParticleWaitTtl( s_wait=1, var2=25, sprite_id=4, var4=0, var5=2 )
0x09da    opFE94_ParticleTranslation( trans_x=(vf80)0x0082, trans_y=(vf40)0x0078, trans_add_x=(vf20)0xffe2, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x09e5    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0020, b=(vf20)0x000a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x09f4    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x09fc    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=25, wait=0, ttl=32767 )
0x0a06    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0a15    opFE92_ParticleSpeed( speed=(vf80)0x32c8, acc_x=(vf40)0x000a, acc_y=(vf20)0xffb0, acc_z=(vf10)0xfff6, rand_start=(vf08)0x003c, rand_speed=(vf04)0x003c, flag=(flag)0xfc )
0x0a24    opFE93_ParticleWaitTtl( s_wait=10, var2=45, sprite_id=2, var4=0, var5=2 )
0x0a30    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0a3b    opFE95_ParticleColour( r=(vf80)0x0034, g=(vf40)0x0034, b=(vf20)0x0034, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0a4a    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0a52    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 == val2", address_if_false=0xa5f )
0x0a5a    opFE96_ParticleCreate()
0x0a5c    mem[0x41e] = true -- op36
0x0a5f    op00_Return()

Actor_0x2d:on_start:
0x0a60    -- 0xBC_ActorNoModelInit()
0x0a61    -- 0xFE1C()
0x0a6a    -- 0x2A()
0x0a6b    op00_Return()

Actor_0x2d:on_update:
0x0a6c    op00_Return()

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x0a6d    op00_Return()

Actor_0x2d:event_0x04:
0x0a6e    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0a77    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=1, ttl=32767 )
0x0a81    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff60, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0a90    opFE92_ParticleSpeed( speed=(vf80)0x5208, acc_x=(vf40)0x000a, acc_y=(vf20)0x003c, acc_z=(vf10)0xfff6, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0041, flag=(flag)0xfc )
0x0a9f    opFE93_ParticleWaitTtl( s_wait=5, var2=35, sprite_id=3, var4=1, var5=2 )
0x0aab    opFE94_ParticleTranslation( trans_x=(vf80)0x015e, trans_y=(vf40)0x015e, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0ab6    opFE95_ParticleColour( r=(vf80)0x00dc, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0ac5    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0acd    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=25, wait=0, ttl=32767 )
0x0ad7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0032, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0ae6    opFE92_ParticleSpeed( speed=(vf80)0x32c8, acc_x=(vf40)0x000a, acc_y=(vf20)0xffb0, acc_z=(vf10)0xfff6, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0032, flag=(flag)0xfc )
0x0af5    opFE93_ParticleWaitTtl( s_wait=1, var2=25, sprite_id=4, var4=0, var5=2 )
0x0b01    opFE94_ParticleTranslation( trans_x=(vf80)0x0082, trans_y=(vf40)0x0078, trans_add_x=(vf20)0xffe2, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x0b0c    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0020, b=(vf20)0x000a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0b1b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0b23    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=25, wait=0, ttl=32767 )
0x0b2d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0b3c    opFE92_ParticleSpeed( speed=(vf80)0x32c8, acc_x=(vf40)0x000a, acc_y=(vf20)0xffb0, acc_z=(vf10)0xfff6, rand_start=(vf08)0x003c, rand_speed=(vf04)0x003c, flag=(flag)0xfc )
0x0b4b    opFE93_ParticleWaitTtl( s_wait=10, var2=45, sprite_id=2, var4=0, var5=2 )
0x0b57    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0b62    opFE95_ParticleColour( r=(vf80)0x0034, g=(vf40)0x0034, b=(vf20)0x0034, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0b71    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0b79    op02_JumpToConditional( val1=(s)mem[0x422], val2=0, condition="val1 == val2", address_if_false=0xb86 )
0x0b81    opFE96_ParticleCreate()
0x0b83    mem[0x422] = true -- op36
0x0b86    op00_Return()

Actor_0x2e:on_start:
0x0b87    -- 0xBC_ActorNoModelInit()
0x0b88    -- 0xFE1C()
0x0b91    -- 0x2A()
0x0b92    op00_Return()

Actor_0x2e:on_update:
0x0b93    op00_Return()

Actor_0x2e:on_talk:

Actor_0x2e:on_push:
0x0b94    op00_Return()

Actor_0x2e:event_0x04:
0x0b95    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0b9e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=1, ttl=32767 )
0x0ba8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff60, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0bb7    opFE92_ParticleSpeed( speed=(vf80)0x5208, acc_x=(vf40)0x000a, acc_y=(vf20)0x003c, acc_z=(vf10)0xfff6, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0041, flag=(flag)0xfc )
0x0bc6    opFE93_ParticleWaitTtl( s_wait=5, var2=35, sprite_id=3, var4=1, var5=2 )
0x0bd2    opFE94_ParticleTranslation( trans_x=(vf80)0x015e, trans_y=(vf40)0x015e, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0bdd    opFE95_ParticleColour( r=(vf80)0x00dc, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0bec    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0bf4    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=25, wait=0, ttl=32767 )
0x0bfe    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0032, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0c0d    opFE92_ParticleSpeed( speed=(vf80)0x32c8, acc_x=(vf40)0x000a, acc_y=(vf20)0xffb0, acc_z=(vf10)0xfff6, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0032, flag=(flag)0xfc )
0x0c1c    opFE93_ParticleWaitTtl( s_wait=1, var2=25, sprite_id=4, var4=0, var5=2 )
0x0c28    opFE94_ParticleTranslation( trans_x=(vf80)0x0082, trans_y=(vf40)0x0078, trans_add_x=(vf20)0xffe2, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x0c33    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0020, b=(vf20)0x000a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0c42    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0c4a    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=25, wait=0, ttl=32767 )
0x0c54    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0c63    opFE92_ParticleSpeed( speed=(vf80)0x32c8, acc_x=(vf40)0x000a, acc_y=(vf20)0xffb0, acc_z=(vf10)0xfff6, rand_start=(vf08)0x003c, rand_speed=(vf04)0x003c, flag=(flag)0xfc )
0x0c72    opFE93_ParticleWaitTtl( s_wait=10, var2=45, sprite_id=2, var4=0, var5=2 )
0x0c7e    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0c89    opFE95_ParticleColour( r=(vf80)0x0034, g=(vf40)0x0034, b=(vf20)0x0034, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0c98    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0ca0    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0xcad )
0x0ca8    opFE96_ParticleCreate()
0x0caa    mem[0x41c] = true -- op36
0x0cad    op00_Return()

Actor_0x2f:on_start:
0x0cae    -- 0xBC_ActorNoModelInit()
0x0caf    -- 0xFE1C()
0x0cb8    -- 0x2A()
0x0cb9    op00_Return()

Actor_0x2f:on_update:
0x0cba    op00_Return()

Actor_0x2f:on_talk:

Actor_0x2f:on_push:
0x0cbb    op00_Return()

Actor_0x2f:event_0x04:
0x0cbc    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0cc5    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=1, ttl=32767 )
0x0ccf    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff60, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0cde    opFE92_ParticleSpeed( speed=(vf80)0x5208, acc_x=(vf40)0x000a, acc_y=(vf20)0x003c, acc_z=(vf10)0xfff6, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0041, flag=(flag)0xfc )
0x0ced    opFE93_ParticleWaitTtl( s_wait=5, var2=35, sprite_id=3, var4=1, var5=2 )
0x0cf9    opFE94_ParticleTranslation( trans_x=(vf80)0x015e, trans_y=(vf40)0x015e, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0d04    opFE95_ParticleColour( r=(vf80)0x00dc, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0d13    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0d1b    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=25, wait=0, ttl=32767 )
0x0d25    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0032, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0d34    opFE92_ParticleSpeed( speed=(vf80)0x32c8, acc_x=(vf40)0x000a, acc_y=(vf20)0xffb0, acc_z=(vf10)0xfff6, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0032, flag=(flag)0xfc )
0x0d43    opFE93_ParticleWaitTtl( s_wait=1, var2=25, sprite_id=4, var4=0, var5=2 )
0x0d4f    opFE94_ParticleTranslation( trans_x=(vf80)0x0082, trans_y=(vf40)0x0078, trans_add_x=(vf20)0xffe2, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x0d5a    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0020, b=(vf20)0x000a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0d69    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0d71    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=25, wait=0, ttl=32767 )
0x0d7b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0d8a    opFE92_ParticleSpeed( speed=(vf80)0x32c8, acc_x=(vf40)0x000a, acc_y=(vf20)0xffb0, acc_z=(vf10)0xfff6, rand_start=(vf08)0x003c, rand_speed=(vf04)0x003c, flag=(flag)0xfc )
0x0d99    opFE93_ParticleWaitTtl( s_wait=10, var2=45, sprite_id=2, var4=0, var5=2 )
0x0da5    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0db0    opFE95_ParticleColour( r=(vf80)0x0034, g=(vf40)0x0034, b=(vf20)0x0034, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0dbf    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0dc7    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0xdd4 )
0x0dcf    opFE96_ParticleCreate()
0x0dd1    mem[0x41a] = true -- op36
0x0dd4    op00_Return()

Actor_0x30:on_start:
0x0dd5    -- 0xBC_ActorNoModelInit()
0x0dd6    -- 0xFE1C()
0x0ddf    -- 0x2A()
0x0de0    op00_Return()

Actor_0x30:on_update:
0x0de1    op00_Return()

Actor_0x30:on_talk:

Actor_0x30:on_push:
0x0de2    op00_Return()

Actor_0x30:event_0x04:
0x0de3    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0dec    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=1, ttl=32767 )
0x0df6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff60, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0e05    opFE92_ParticleSpeed( speed=(vf80)0x5208, acc_x=(vf40)0x000a, acc_y=(vf20)0x003c, acc_z=(vf10)0xfff6, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0041, flag=(flag)0xfc )
0x0e14    opFE93_ParticleWaitTtl( s_wait=5, var2=35, sprite_id=3, var4=1, var5=2 )
0x0e20    opFE94_ParticleTranslation( trans_x=(vf80)0x015e, trans_y=(vf40)0x015e, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0e2b    opFE95_ParticleColour( r=(vf80)0x00dc, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0e3a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0e42    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=25, wait=0, ttl=32767 )
0x0e4c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0032, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0e5b    opFE92_ParticleSpeed( speed=(vf80)0x32c8, acc_x=(vf40)0x000a, acc_y=(vf20)0xffb0, acc_z=(vf10)0xfff6, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0032, flag=(flag)0xfc )
0x0e6a    opFE93_ParticleWaitTtl( s_wait=1, var2=25, sprite_id=4, var4=0, var5=2 )
0x0e76    opFE94_ParticleTranslation( trans_x=(vf80)0x0082, trans_y=(vf40)0x0078, trans_add_x=(vf20)0xffe2, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x0e81    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0020, b=(vf20)0x000a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0e90    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0e98    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=25, wait=0, ttl=32767 )
0x0ea2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0eb1    opFE92_ParticleSpeed( speed=(vf80)0x32c8, acc_x=(vf40)0x000a, acc_y=(vf20)0xffb0, acc_z=(vf10)0xfff6, rand_start=(vf08)0x003c, rand_speed=(vf04)0x003c, flag=(flag)0xfc )
0x0ec0    opFE93_ParticleWaitTtl( s_wait=10, var2=45, sprite_id=2, var4=0, var5=2 )
0x0ecc    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0ed7    opFE95_ParticleColour( r=(vf80)0x0034, g=(vf40)0x0034, b=(vf20)0x0034, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0ee6    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0eee    op02_JumpToConditional( val1=(s)mem[0x424], val2=0, condition="val1 == val2", address_if_false=0xefb )
0x0ef6    opFE96_ParticleCreate()
0x0ef8    mem[0x424] = true -- op36
0x0efb    op00_Return()

Actor_0x31:on_start:
0x0efc    -- 0x0B_InitNPC( (s)mem[0x456] )
0x0eff    op02_JumpToConditional( val1=(s)mem[0x462], val2=1, condition="val1 == val2", address_if_false=0xf0a )
0x0f07    op29_ActorTurnOff( actor_id=self )
0x0f09    op00_Return()
0x0f0a    -- 0x19_ActorSetPosition( x=(vf80)0x0458, z=(vf40)0x045a, flag=(flag)0x00 )
0x0f10    op02_JumpToConditional( val1=(s)mem[0x45c], val2=0, condition="val1 == val2", address_if_false=0xf1d )
0x0f18    -- 0x1A()
0x0f1a    op01_JumpTo( address=0xf37 )
0x0f1d    op02_JumpToConditional( val1=(s)mem[0x45c], val2=1, condition="val1 == val2", address_if_false=0xf2a )
0x0f25    -- 0x1A()
0x0f27    op01_JumpTo( address=0xf37 )
0x0f2a    op02_JumpToConditional( val1=(s)mem[0x45c], val2=2, condition="val1 == val2", address_if_false=0xf37 )
0x0f32    -- 0x1A()
0x0f34    op01_JumpTo( address=0xf37 )
0x0f37    op69_ActorSetRotation( rot=(s)mem[0x45e] )
0x0f3a    op20_ActorSetFlags0( flags=12 )
0x0f3d    -- 0x18()
0x0f42    -- 0x1F( ???=0x70 )
0x0f44    op00_Return()

Actor_0x31:on_update:
0x0f45    op00_Return()

Actor_0x31:on_talk:
0x0f46    -- 0xFE54()
0x0f48    -- 0x34()
0x0f4d    mem[0x466] = (s)mem[0x1c] -- op35
0x0f53    mem[0x1c] = (s)mem[0x460] -- op35
0x0f59    op02_JumpToConditional( val1=(s)mem[0x464], val2=99, condition="val1 == val2", address_if_false=0xf6f )
0x0f61    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x0f65    op9C_MessageSync()
0x0f66    mem[0x1c] = (s)mem[0x466] -- op35
0x0f6c    -- 0xFE54()
0x0f6e    op00_Return()
0x0f6f    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0f72    op74_SoundPlayFixedVolume( sound_id=250 )
0x0f75    op2C_SpritePlayAnim( anim_id=0x1 )
0x0f77    op26_Wait( time=10 )
0x0f7a    op74_SoundPlayFixedVolume( sound_id=55 )
0x0f7d    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0f88    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x0f8c    op9C_MessageSync()
0x0f8d    mem[0x1c] = (s)mem[0x466] -- op35
0x0f93    -- 0x8C()
0x0f96    op2C_SpritePlayAnim( anim_id=0x2 )
0x0f98    op26_Wait( time=5 )
0x0f9b    -- 0xFE54()
0x0f9d    op29_ActorTurnOff( actor_id=Actor_0x31 )
0x0f9f    op00_Return()

Actor_0x31:on_push:
0x0fa0    op00_Return()
0x0fa1    op00_Return()

Actor_0x32:on_start:
0x0fa2    -- 0x0B_InitNPC( (s)mem[0x468] )
0x0fa5    op02_JumpToConditional( val1=(s)mem[0x474], val2=1, condition="val1 == val2", address_if_false=0xfb0 )
0x0fad    op29_ActorTurnOff( actor_id=self )
0x0faf    op00_Return()
0x0fb0    -- 0x19_ActorSetPosition( x=(vf80)0x046a, z=(vf40)0x046c, flag=(flag)0x00 )
0x0fb6    op02_JumpToConditional( val1=(s)mem[0x46e], val2=0, condition="val1 == val2", address_if_false=0xfc3 )
0x0fbe    -- 0x1A()
0x0fc0    op01_JumpTo( address=0xfdd )
0x0fc3    op02_JumpToConditional( val1=(s)mem[0x46e], val2=1, condition="val1 == val2", address_if_false=0xfd0 )
0x0fcb    -- 0x1A()
0x0fcd    op01_JumpTo( address=0xfdd )
0x0fd0    op02_JumpToConditional( val1=(s)mem[0x46e], val2=2, condition="val1 == val2", address_if_false=0xfdd )
0x0fd8    -- 0x1A()
0x0fda    op01_JumpTo( address=0xfdd )
0x0fdd    op69_ActorSetRotation( rot=(s)mem[0x470] )
0x0fe0    op20_ActorSetFlags0( flags=12 )
0x0fe3    -- 0x18()
0x0fe8    -- 0x1F( ???=0x70 )
0x0fea    op00_Return()

Actor_0x32:on_update:
0x0feb    op00_Return()

Actor_0x32:on_talk:
0x0fec    -- 0xFE54()
0x0fee    -- 0x34()
0x0ff3    mem[0x478] = (s)mem[0x1c] -- op35
0x0ff9    mem[0x1c] = (s)mem[0x472] -- op35
0x0fff    op02_JumpToConditional( val1=(s)mem[0x476], val2=99, condition="val1 == val2", address_if_false=0x1015 )
0x1007    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x100b    op9C_MessageSync()
0x100c    mem[0x1c] = (s)mem[0x478] -- op35
0x1012    -- 0xFE54()
0x1014    op00_Return()
0x1015    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x1018    op74_SoundPlayFixedVolume( sound_id=250 )
0x101b    op2C_SpritePlayAnim( anim_id=0x1 )
0x101d    op26_Wait( time=10 )
0x1020    op74_SoundPlayFixedVolume( sound_id=55 )
0x1023    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x102e    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x1032    op9C_MessageSync()
0x1033    mem[0x1c] = (s)mem[0x478] -- op35
0x1039    -- 0x8C()
0x103c    op2C_SpritePlayAnim( anim_id=0x2 )
0x103e    op26_Wait( time=5 )
0x1041    -- 0xFE54()
0x1043    op29_ActorTurnOff( actor_id=Actor_0x32 )
0x1045    op00_Return()

Actor_0x32:on_push:
0x1046    op00_Return()
0x1047    op00_Return()
