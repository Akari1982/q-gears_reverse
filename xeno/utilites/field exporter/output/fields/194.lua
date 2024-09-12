var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x72ff, 0x25ff, 0x00fd, 0x0000, 0xfef2, 0x02df, 0x0000, 0x4004, 0x9ffe, 0x0002, 0x0400, 0x00ef, 0xfe46, 0x0000, 0x4e04, 0xc0ff, 0x00ff, 0x0400, 0x00c5, 0x0054, 0x0000, 0xf604, 0x2fff, 0x00ff, 0x0400,
]



Actor_0x00:on_start:
0x0032    -- 0xBC_ActorNoModelInit()
0x0033    mem[0x1fc] |= 1 << 6 -- op3a
0x0039    -- 0xA0()
0x0040    -- 0x9D()
0x0044    opFE42( ???=0 )
0x0048    opFE42( ???=1 )
0x004c    opFE42( ???=2 )
0x0050    -- 0x75( ???=71 )
0x0053    op02_JumpToConditional( val1=(s)mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x74 )
0x005b    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x0066    opF1_FadeSetUp( steps=2, r=70, g=20, b=10, semi_tr=1 )
0x0071    op01_JumpTo( address=0x8a )
0x0074    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x007f    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=120 )
0x008a    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x0095    -- 0x2A()
0x0096    op00_Return()

Actor_0x00:on_update:
0x0097    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0098    op00_Return()

Actor_0x01:on_start:
0x0099    -- 0x16_ActorPCInit( char_id=0 )
0x009c    opFE0D_MessageSetFace( char_id=0 )
0x00a0    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0xaf )
0x00a8    opFE0D_MessageSetFace( char_id=0 )
0x00ac    op01_JumpTo( address=0xb3 )
0x00af    opFE0D_MessageSetFace( char_id=36 )
0x00b3    op00_Return()

Actor_0x01:on_update:
0x00b4    -- 0xA7()
0x00b5    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00b6    op00_Return()

Actor_0x02:on_start:
0x00b7    -- 0x0B_InitNPC( 0 )
0x00ba    -- 0x19_ActorSetPosition( x=(vf80)0x014e, z=(vf40)0xff48, flag=(flag)0xc0 )
0x00c0    -- 0x5F( ???=0x3 )
0x00c2    -- 0xF8()
0x00c6    -- 0x18()
0x00cb    -- 0xFE07( ???=0x1 )
0x00ce    op00_Return()

Actor_0x02:on_update:
0x00cf    op00_Return()

Actor_0x02:on_talk:
0x00d0    op6F_ActorRotateToActor( actor_id=party1 )
0x00d2    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xe0 )
0x00da    op01_JumpTo( address=0xee )
0x00dd    op01_JumpTo( address=0xe3 )
0x00e0    op01_JumpTo( address=0xe5 )
0x00e3    op00_Return()

Actor_0x02:on_push:
0x00e4    op00_Return()
0x00e5    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00e9    op9C_MessageSync()
0x00ea    mem[0x400] = true -- op36
0x00ed    op00_Return()
0x00ee    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00f2    op9C_MessageSync()
0x00f3    op00_Return()

Actor_0x03:on_start:
0x00f4    -- 0x0B_InitNPC( 0 )
0x00f7    -- 0x19_ActorSetPosition( x=(vf80)0xff6e, z=(vf40)0xfd11, flag=(flag)0xc0 )
0x00fd    -- 0x5F( ???=0x0 )
0x00ff    -- 0xF8()
0x0103    -- 0x18()
0x0108    -- 0xFE07( ???=0x1 )
0x010b    op00_Return()

Actor_0x03:on_update:
0x010c    op00_Return()

Actor_0x03:on_talk:
0x010d    op6F_ActorRotateToActor( actor_id=party1 )
0x010f    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x11d )
0x0117    op01_JumpTo( address=0x12b )
0x011a    op01_JumpTo( address=0x120 )
0x011d    op01_JumpTo( address=0x122 )
0x0120    op00_Return()

Actor_0x03:on_push:
0x0121    op00_Return()
0x0122    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0126    op9C_MessageSync()
0x0127    mem[0x402] = true -- op36
0x012a    op00_Return()
0x012b    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x012f    op9C_MessageSync()
0x0130    op00_Return()

Actor_0x04:on_start:
0x0131    -- 0x0B_InitNPC( 0 )
0x0134    -- 0x19_ActorSetPosition( x=(vf80)0xffe1, z=(vf40)0x0380, flag=(flag)0xc0 )
0x013a    -- 0x5F( ???=0x1 )
0x013c    -- 0xF8()
0x0140    -- 0x18()
0x0145    -- 0xFE07( ???=0x1 )
0x0148    op00_Return()

Actor_0x04:on_update:
0x0149    op00_Return()

Actor_0x04:on_talk:
0x014a    op6F_ActorRotateToActor( actor_id=party1 )
0x014c    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x15a )
0x0154    op01_JumpTo( address=0x168 )
0x0157    op01_JumpTo( address=0x15d )
0x015a    op01_JumpTo( address=0x15f )
0x015d    op00_Return()

Actor_0x04:on_push:
0x015e    op00_Return()
0x015f    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0163    op9C_MessageSync()
0x0164    mem[0x404] = true -- op36
0x0167    op00_Return()
0x0168    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x016c    op9C_MessageSync()
0x016d    op00_Return()

Actor_0x05:on_start:
0x016e    -- 0x0B_InitNPC( 0 )
0x0171    -- 0x19_ActorSetPosition( x=(vf80)0xff5a, z=(vf40)0x0014, flag=(flag)0xc0 )
0x0177    -- 0x5F( ???=0x1 )
0x0179    -- 0xF8()
0x017d    -- 0x18()
0x0182    -- 0xFE07( ???=0x1 )
0x0185    op00_Return()

Actor_0x05:on_update:
0x0186    op00_Return()

Actor_0x05:on_talk:
0x0187    op6F_ActorRotateToActor( actor_id=party1 )
0x0189    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x197 )
0x0191    op01_JumpTo( address=0x1a5 )
0x0194    op01_JumpTo( address=0x19a )
0x0197    op01_JumpTo( address=0x19c )
0x019a    op00_Return()

Actor_0x05:on_push:
0x019b    op00_Return()
0x019c    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x01a0    op9C_MessageSync()
0x01a1    mem[0x406] = true -- op36
0x01a4    op00_Return()
0x01a5    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x01a9    op9C_MessageSync()
0x01aa    op00_Return()

Actor_0x06:on_start:
0x01ab    -- 0x0B_InitNPC( 0 )
0x01ae    -- 0x19_ActorSetPosition( x=(vf80)0x00fb, z=(vf40)0xfe63, flag=(flag)0xc0 )
0x01b4    -- 0x5F( ???=0x1 )
0x01b6    -- 0xF8()
0x01ba    -- 0x18()
0x01bf    -- 0xFE07( ???=0x1 )
0x01c2    op00_Return()

Actor_0x06:on_update:
0x01c3    op00_Return()

Actor_0x06:on_talk:
0x01c4    op6F_ActorRotateToActor( actor_id=party1 )
0x01c6    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x1d4 )
0x01ce    op01_JumpTo( address=0x1e2 )
0x01d1    op01_JumpTo( address=0x1d7 )
0x01d4    op01_JumpTo( address=0x1d9 )
0x01d7    op00_Return()

Actor_0x06:on_push:
0x01d8    op00_Return()
0x01d9    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x01dd    op9C_MessageSync()
0x01de    mem[0x408] = true -- op36
0x01e1    op00_Return()
0x01e2    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x01e6    op9C_MessageSync()
0x01e7    op00_Return()

Actor_0x07:on_start:
0x01e8    -- 0x0B_InitNPC( 0 )
0x01eb    -- 0x19_ActorSetPosition( x=(vf80)0x00ca, z=(vf40)0x0010, flag=(flag)0xc0 )
0x01f1    -- 0x5F( ???=0x0 )
0x01f3    -- 0xF8()
0x01f7    -- 0x18()
0x01fc    -- 0xFE07( ???=0x1 )
0x01ff    op00_Return()

Actor_0x07:on_update:
0x0200    op00_Return()

Actor_0x07:on_talk:
0x0201    op6F_ActorRotateToActor( actor_id=party1 )
0x0203    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x211 )
0x020b    op01_JumpTo( address=0x21f )
0x020e    op01_JumpTo( address=0x214 )
0x0211    op01_JumpTo( address=0x216 )
0x0214    op00_Return()

Actor_0x07:on_push:
0x0215    op00_Return()
0x0216    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x021a    op9C_MessageSync()
0x021b    mem[0x40a] = true -- op36
0x021e    op00_Return()
0x021f    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0223    op9C_MessageSync()
0x0224    op00_Return()

Actor_0x08:on_start:
0x0225    -- 0x0B_InitNPC( 0 )
0x0228    -- 0x19_ActorSetPosition( x=(vf80)0xffb4, z=(vf40)0x0322, flag=(flag)0xc0 )
0x022e    -- 0x5F( ???=0x2 )
0x0230    -- 0xF8()
0x0234    -- 0x18()
0x0239    -- 0x85()
0x023e    op20_ActorSetFlags0( flags=13 )
0x0241    -- 0xFE07( ???=0x1 )
0x0244    op00_Return()

Actor_0x08:on_update:
0x0245    op00_Return()

Actor_0x08:on_talk:
0x0246    op6F_ActorRotateToActor( actor_id=party1 )
0x0248    -- 0x85()
0x024d    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0251    op9C_MessageSync()
0x0252    op01_JumpTo( address=0x266 )
0x0255    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x263 )
0x025d    op01_JumpTo( address=0x271 )
0x0260    op01_JumpTo( address=0x266 )
0x0263    op01_JumpTo( address=0x268 )
0x0266    op00_Return()

Actor_0x08:on_push:
0x0267    op00_Return()
0x0268    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x026c    op9C_MessageSync()
0x026d    mem[0x40c] = true -- op36
0x0270    op00_Return()
0x0271    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0275    op9C_MessageSync()
0x0276    op00_Return()

Actor_0x09:on_start:
0x0277    -- 0x0B_InitNPC( 0 )
0x027a    -- 0x19_ActorSetPosition( x=(vf80)0xfe64, z=(vf40)0x01e3, flag=(flag)0xc0 )
0x0280    -- 0x5F( ???=0x0 )
0x0282    -- 0xF8()
0x0286    -- 0x18()
0x028b    -- 0x85()
0x0290    op20_ActorSetFlags0( flags=13 )
0x0293    -- 0xFE07( ???=0x1 )
0x0296    op00_Return()

Actor_0x09:on_update:
0x0297    op00_Return()

Actor_0x09:on_talk:
0x0298    op6F_ActorRotateToActor( actor_id=party1 )
0x029a    -- 0x85()
0x029f    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x02a3    op9C_MessageSync()
0x02a4    op01_JumpTo( address=0x2b8 )
0x02a7    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x2b5 )
0x02af    op01_JumpTo( address=0x2c3 )
0x02b2    op01_JumpTo( address=0x2b8 )
0x02b5    op01_JumpTo( address=0x2ba )
0x02b8    op00_Return()

Actor_0x09:on_push:
0x02b9    op00_Return()
0x02ba    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x02be    op9C_MessageSync()
0x02bf    mem[0x40e] = true -- op36
0x02c2    op00_Return()
0x02c3    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x02c7    op9C_MessageSync()
0x02c8    op00_Return()

Actor_0x0a:on_start:
0x02c9    -- 0x0B_InitNPC( 1 )
0x02cc    -- 0x19_ActorSetPosition( x=(vf80)0xff6c, z=(vf40)0xfc7b, flag=(flag)0xc0 )
0x02d2    -- 0xF8()
0x02d6    -- 0x18()
0x02db    op20_ActorSetFlags0( flags=13 )
0x02de    op00_Return()

Actor_0x0a:on_update:
0x02df    -- 0x5B()
0x02e0    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x02e1    opC6_ExpandRun() -- exp0x20
0x02e2    op02_JumpToConditional( val1=(s)mem[0x20], val2=-980, condition="val1 > val2", address_if_false=0x33a )
0x02ea    op02_JumpToConditional( val1=(s)mem[0x20], val2=-870, condition="val1 < val2", address_if_false=0x334 )
0x02f2    op08_CallActorEventStartSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x03 )
0x02f5    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x331 )
0x02fa    -- 0xFE54()
0x02fc    -- 0xFEA1( ???=0, ???=255 )
0x0302    -- 0x85()
0x0307    op01_JumpTo( address=0x325 )
0x030a    -- 0xFEBB()
0x030e    mem[0x410] = 1 -- op35
0x0314    mem[0x410] &= ~(1 << 13) -- op3a
0x031a    mem[0x410] &= ~(1 << 14) -- op3a
0x0320    -- 0xFEBC()
0x0325    -- 0x5A()
0x0326    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x000c, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x0330    -- 0x5B()
0x0331    op01_JumpTo( address=0x337 )
0x0334    op01_JumpTo( address=0x33a )
0x0337    op01_JumpTo( address=0x33d )
0x033a    op08_CallActorEventStartSync( actor_id=Actor_0x0b, event=event_0x05, priority=0x01 )
0x033d    op00_Return()

Actor_0x0b:on_start:
0x033e    -- 0xBC_ActorNoModelInit()
0x033f    -- 0x19_ActorSetPosition( x=(vf80)0xff6c, z=(vf40)0xfc7b, flag=(flag)0xc0 )
0x0345    -- 0x2A()
0x0346    op00_Return()

Actor_0x0b:on_update:
0x0347    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0348    op00_Return()

Actor_0x0b:event_0x04:
0x0349    opF5_MessageShowStatic( text_id=0x12, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x034d    op9C_MessageSync()
0x034e    op00_Return()

Actor_0x0b:event_0x05:
0x034f    opF4_MessageClose( type=0x0 )
0x0351    -- 0x92()

Actor_0x0c:on_start:
0x0352    -- 0x0B_InitNPC( 1 )
0x0355    -- 0x19_ActorSetPosition( x=(vf80)0x0013, z=(vf40)0x0613, flag=(flag)0xc0 )
0x035b    -- 0xF8()
0x035f    -- 0x18()
0x0364    op20_ActorSetFlags0( flags=13 )
0x0367    op00_Return()

Actor_0x0c:on_update:
0x0368    -- 0x5B()
0x0369    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x036a    opC6_ExpandRun() -- exp0x20
0x036b    op02_JumpToConditional( val1=(s)mem[0x20], val2=1495, condition="val1 > val2", address_if_false=0x3c3 )
0x0373    op02_JumpToConditional( val1=(s)mem[0x20], val2=1640, condition="val1 < val2", address_if_false=0x3bd )
0x037b    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x037e    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x3ba )
0x0383    -- 0xFE54()
0x0385    -- 0xFEA1( ???=0, ???=255 )
0x038b    -- 0x85()
0x0390    op01_JumpTo( address=0x3ae )
0x0393    -- 0xFEBB()
0x0397    mem[0x412] = 1 -- op35
0x039d    mem[0x412] &= ~(1 << 13) -- op3a
0x03a3    mem[0x412] &= ~(1 << 14) -- op3a
0x03a9    -- 0xFEBC()
0x03ae    -- 0x5A()
0x03af    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x000c, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x03b9    -- 0x5B()
0x03ba    op01_JumpTo( address=0x3c0 )
0x03bd    op01_JumpTo( address=0x3c3 )
0x03c0    op01_JumpTo( address=0x3c6 )
0x03c3    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x03c6    op00_Return()

Actor_0x0d:on_start:
0x03c7    -- 0xBC_ActorNoModelInit()
0x03c8    -- 0x19_ActorSetPosition( x=(vf80)0x0013, z=(vf40)0x0613, flag=(flag)0xc0 )
0x03ce    -- 0x2A()
0x03cf    op00_Return()

Actor_0x0d:on_update:
0x03d0    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x03d1    op00_Return()

Actor_0x0d:event_0x04:
0x03d2    opF5_MessageShowStatic( text_id=0x13, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x03d6    op9C_MessageSync()
0x03d7    op00_Return()

Actor_0x0d:event_0x05:
0x03d8    opF4_MessageClose( type=0x0 )
0x03da    -- 0x92()

Actor_0x0e:on_start:
0x03db    -- 0x0B_InitNPC( 2 )
0x03de    -- 0x19_ActorSetPosition( x=(vf80)0xfdd0, z=(vf40)0x0321, flag=(flag)0xc0 )
0x03e4    -- 0xF8()
0x03e8    -- 0x18()
0x03ed    op20_ActorSetFlags0( flags=13 )
0x03f0    op00_Return()

Actor_0x0e:on_update:
0x03f1    -- 0x5B()
0x03f2    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x03f3    opC6_ExpandRun() -- exp0x20
0x03f4    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-600, condition="val1 > val2", address_if_false=0x439 )
0x03fc    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-525, condition="val1 < val2", address_if_false=0x433 )
0x0404    op02_JumpToConditional( val1=(s)mem[0x20], val2=760, condition="val1 > val2", address_if_false=0x42d )
0x040c    op02_JumpToConditional( val1=(s)mem[0x20], val2=840, condition="val1 < val2", address_if_false=0x427 )
0x0414    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x0417    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x424 )
0x041c    -- 0xFE54()
0x041e    -- 0x98_MapLoad( field_id=196, value=0 )
0x0423    -- 0x5B()
0x0424    op01_JumpTo( address=0x42a )
0x0427    op01_JumpTo( address=0x439 )
0x042a    op01_JumpTo( address=0x430 )
0x042d    op01_JumpTo( address=0x439 )
0x0430    op01_JumpTo( address=0x436 )
0x0433    op01_JumpTo( address=0x439 )
0x0436    op01_JumpTo( address=0x43c )
0x0439    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x043c    op00_Return()

Actor_0x0f:on_start:
0x043d    -- 0xBC_ActorNoModelInit()
0x043e    -- 0x19_ActorSetPosition( x=(vf80)0xfdbf, z=(vf40)0x0330, flag=(flag)0xc0 )
0x0444    -- 0x2A()
0x0445    op00_Return()

Actor_0x0f:on_update:
0x0446    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0447    op00_Return()

Actor_0x0f:event_0x04:
0x0448    opF5_MessageShowStatic( text_id=0x14, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x044c    op9C_MessageSync()
0x044d    op00_Return()

Actor_0x0f:event_0x05:
0x044e    opF4_MessageClose( type=0x0 )
0x0450    -- 0x92()

Actor_0x10:on_start:
0x0451    -- 0x0B_InitNPC( 2 )
0x0454    -- 0x19_ActorSetPosition( x=(vf80)0xff15, z=(vf40)0x037e, flag=(flag)0xc0 )
0x045a    -- 0xF8()
0x045e    -- 0x18()
0x0463    op20_ActorSetFlags0( flags=13 )
0x0466    op00_Return()

Actor_0x10:on_update:
0x0467    -- 0x5B()
0x0468    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0469    opC6_ExpandRun() -- exp0x20
0x046a    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-255, condition="val1 > val2", address_if_false=0x4af )
0x0472    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-225, condition="val1 < val2", address_if_false=0x4a9 )
0x047a    op02_JumpToConditional( val1=(s)mem[0x20], val2=845, condition="val1 > val2", address_if_false=0x4a3 )
0x0482    op02_JumpToConditional( val1=(s)mem[0x20], val2=900, condition="val1 < val2", address_if_false=0x49d )
0x048a    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x048d    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x49a )
0x0492    -- 0xFE54()
0x0494    -- 0x98_MapLoad( field_id=221, value=0 )
0x0499    -- 0x5B()
0x049a    op01_JumpTo( address=0x4a0 )
0x049d    op01_JumpTo( address=0x4af )
0x04a0    op01_JumpTo( address=0x4a6 )
0x04a3    op01_JumpTo( address=0x4af )
0x04a6    op01_JumpTo( address=0x4ac )
0x04a9    op01_JumpTo( address=0x4af )
0x04ac    op01_JumpTo( address=0x4b2 )
0x04af    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x05, priority=0x01 )
0x04b2    op00_Return()

Actor_0x11:on_start:
0x04b3    -- 0xBC_ActorNoModelInit()
0x04b4    -- 0x19_ActorSetPosition( x=(vf80)0xff15, z=(vf40)0x037e, flag=(flag)0xc0 )
0x04ba    -- 0x2A()
0x04bb    op00_Return()

Actor_0x11:on_update:
0x04bc    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x04bd    op00_Return()

Actor_0x11:event_0x04:
0x04be    opF5_MessageShowStatic( text_id=0x15, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x04c2    op9C_MessageSync()
0x04c3    op00_Return()

Actor_0x11:event_0x05:
0x04c4    opF4_MessageClose( type=0x0 )
0x04c6    -- 0x92()

Actor_0x12:on_start:
0x04c7    -- 0x0B_InitNPC( 2 )
0x04ca    -- 0x19_ActorSetPosition( x=(vf80)0xff88, z=(vf40)0x00dd, flag=(flag)0xc0 )
0x04d0    -- 0xF8()
0x04d4    -- 0x18()
0x04d9    op20_ActorSetFlags0( flags=13 )
0x04dc    op00_Return()

Actor_0x12:on_update:
0x04dd    -- 0x5B()
0x04de    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x04df    opC6_ExpandRun() -- exp0x20
0x04e0    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-130, condition="val1 > val2", address_if_false=0x525 )
0x04e8    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-115, condition="val1 < val2", address_if_false=0x51f )
0x04f0    op02_JumpToConditional( val1=(s)mem[0x20], val2=175, condition="val1 > val2", address_if_false=0x519 )
0x04f8    op02_JumpToConditional( val1=(s)mem[0x20], val2=245, condition="val1 < val2", address_if_false=0x513 )
0x0500    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x0503    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x510 )
0x0508    -- 0xFE54()
0x050a    -- 0x98_MapLoad( field_id=230, value=0 )
0x050f    -- 0x5B()
0x0510    op01_JumpTo( address=0x516 )
0x0513    op01_JumpTo( address=0x525 )
0x0516    op01_JumpTo( address=0x51c )
0x0519    op01_JumpTo( address=0x525 )
0x051c    op01_JumpTo( address=0x522 )
0x051f    op01_JumpTo( address=0x525 )
0x0522    op01_JumpTo( address=0x528 )
0x0525    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x05, priority=0x01 )
0x0528    op00_Return()

Actor_0x13:on_start:
0x0529    -- 0xBC_ActorNoModelInit()
0x052a    -- 0x19_ActorSetPosition( x=(vf80)0xff88, z=(vf40)0x00dd, flag=(flag)0xc0 )
0x0530    -- 0x2A()
0x0531    op00_Return()

Actor_0x13:on_update:
0x0532    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0533    op00_Return()

Actor_0x13:event_0x04:
0x0534    opF5_MessageShowStatic( text_id=0x16, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0538    op9C_MessageSync()
0x0539    op00_Return()

Actor_0x13:event_0x05:
0x053a    opF4_MessageClose( type=0x0 )
0x053c    -- 0x92()

Actor_0x14:on_start:
0x053d    -- 0x0B_InitNPC( 2 )
0x0540    -- 0x19_ActorSetPosition( x=(vf80)0x00c9, z=(vf40)0xffaf, flag=(flag)0xc0 )
0x0546    -- 0xF8()
0x054a    -- 0x18()
0x054f    op20_ActorSetFlags0( flags=13 )
0x0552    op00_Return()

Actor_0x14:on_update:
0x0553    -- 0x5B()
0x0554    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0555    opC6_ExpandRun() -- exp0x20
0x0556    op02_JumpToConditional( val1=(s)mem[0x20], val2=-105, condition="val1 > val2", address_if_false=0x57f )
0x055e    op02_JumpToConditional( val1=(s)mem[0x20], val2=-50, condition="val1 < val2", address_if_false=0x579 )
0x0566    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x04, priority=0x03 )
0x0569    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x576 )
0x056e    -- 0xFE54()
0x0570    -- 0x98_MapLoad( field_id=195, value=7 )
0x0575    -- 0x5B()
0x0576    op01_JumpTo( address=0x57c )
0x0579    op01_JumpTo( address=0x57f )
0x057c    op01_JumpTo( address=0x582 )
0x057f    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x05, priority=0x01 )
0x0582    op00_Return()

Actor_0x15:on_start:
0x0583    -- 0xBC_ActorNoModelInit()
0x0584    -- 0x19_ActorSetPosition( x=(vf80)0x00c9, z=(vf40)0xffaf, flag=(flag)0xc0 )
0x058a    -- 0x2A()
0x058b    op00_Return()

Actor_0x15:on_update:
0x058c    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x058d    op00_Return()

Actor_0x15:event_0x04:
0x058e    opF5_MessageShowStatic( text_id=0x17, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0592    op9C_MessageSync()
0x0593    op00_Return()

Actor_0x15:event_0x05:
0x0594    opF4_MessageClose( type=0x0 )
0x0596    -- 0x92()

Actor_0x16:on_start:
0x0597    -- 0x0B_InitNPC( 2 )
0x059a    -- 0x19_ActorSetPosition( x=(vf80)0x00f9, z=(vf40)0xfed2, flag=(flag)0xc0 )
0x05a0    -- 0xF8()
0x05a4    -- 0x18()
0x05a9    op20_ActorSetFlags0( flags=13 )
0x05ac    op00_Return()

Actor_0x16:on_update:
0x05ad    -- 0x5B()
0x05ae    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x05af    opC6_ExpandRun() -- exp0x20
0x05b0    op02_JumpToConditional( val1=(s)mem[0x20], val2=-315, condition="val1 > val2", address_if_false=0x5d9 )
0x05b8    op02_JumpToConditional( val1=(s)mem[0x20], val2=-255, condition="val1 < val2", address_if_false=0x5d3 )
0x05c0    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x04, priority=0x03 )
0x05c3    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x5d0 )
0x05c8    -- 0xFE54()
0x05ca    -- 0x98_MapLoad( field_id=195, value=6 )
0x05cf    -- 0x5B()
0x05d0    op01_JumpTo( address=0x5d6 )
0x05d3    op01_JumpTo( address=0x5d9 )
0x05d6    op01_JumpTo( address=0x5dc )
0x05d9    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x05, priority=0x01 )
0x05dc    op00_Return()

Actor_0x17:on_start:
0x05dd    -- 0xBC_ActorNoModelInit()
0x05de    -- 0x19_ActorSetPosition( x=(vf80)0x00c9, z=(vf40)0xffaf, flag=(flag)0xc0 )
0x05e4    -- 0x2A()
0x05e5    op00_Return()

Actor_0x17:on_update:
0x05e6    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x05e7    op00_Return()

Actor_0x17:event_0x04:
0x05e8    opF5_MessageShowStatic( text_id=0x18, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x05ec    op9C_MessageSync()
0x05ed    op00_Return()

Actor_0x17:event_0x05:
0x05ee    opF4_MessageClose( type=0x0 )
0x05f0    -- 0x92()

Actor_0x18:on_start:
0x05f1    -- 0x0B_InitNPC( 2 )
0x05f4    -- 0x19_ActorSetPosition( x=(vf80)0x0076, z=(vf40)0xff30, flag=(flag)0xc0 )
0x05fa    -- 0xF8()
0x05fe    -- 0x18()
0x0603    op20_ActorSetFlags0( flags=13 )
0x0606    op00_Return()

Actor_0x18:on_update:
0x0607    -- 0x5B()
0x0608    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0609    opC6_ExpandRun() -- exp0x20
0x060a    op02_JumpToConditional( val1=(s)mem[0x1e], val2=80, condition="val1 > val2", address_if_false=0x633 )
0x0612    op02_JumpToConditional( val1=(s)mem[0x1e], val2=130, condition="val1 < val2", address_if_false=0x62d )
0x061a    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x061d    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x62a )
0x0622    -- 0xFE54()
0x0624    -- 0x98_MapLoad( field_id=195, value=8 )
0x0629    -- 0x5B()
0x062a    op01_JumpTo( address=0x630 )
0x062d    op01_JumpTo( address=0x633 )
0x0630    op01_JumpTo( address=0x636 )
0x0633    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x0636    op00_Return()

Actor_0x19:on_start:
0x0637    -- 0xBC_ActorNoModelInit()
0x0638    -- 0x19_ActorSetPosition( x=(vf80)0x00c9, z=(vf40)0xffaf, flag=(flag)0xc0 )
0x063e    -- 0x2A()
0x063f    op00_Return()

Actor_0x19:on_update:
0x0640    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0641    op00_Return()

Actor_0x19:event_0x04:
0x0642    opF5_MessageShowStatic( text_id=0x19, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0646    op9C_MessageSync()
0x0647    op00_Return()

Actor_0x19:event_0x05:
0x0648    opF4_MessageClose( type=0x0 )
0x064a    -- 0x92()

Actor_0x1a:on_start:
0x064b    -- 0x16_ActorPCInit( char_id=1 )
0x064e    opFE0D_MessageSetFace( char_id=1 )
0x0652    op00_Return()

Actor_0x1a:on_update:
0x0653    -- 0xA7()
0x0654    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0655    op00_Return()

Actor_0x1b:on_start:
0x0656    -- 0x16_ActorPCInit( char_id=2 )
0x0659    opFE0D_MessageSetFace( char_id=2 )
0x065d    op00_Return()

Actor_0x1b:on_update:
0x065e    -- 0xA7()
0x065f    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0660    op00_Return()

Actor_0x1c:on_start:
0x0661    -- 0x16_ActorPCInit( char_id=3 )
0x0664    opFE0D_MessageSetFace( char_id=3 )
0x0668    op00_Return()

Actor_0x1c:on_update:
0x0669    -- 0xA7()
0x066a    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x066b    op00_Return()

Actor_0x1d:on_start:
0x066c    -- 0x16_ActorPCInit( char_id=4 )
0x066f    opFE0D_MessageSetFace( char_id=4 )
0x0673    op00_Return()

Actor_0x1d:on_update:
0x0674    -- 0xA7()
0x0675    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0676    op00_Return()

Actor_0x1e:on_start:
0x0677    -- 0x16_ActorPCInit( char_id=5 )
0x067a    opFE0D_MessageSetFace( char_id=5 )
0x067e    op00_Return()

Actor_0x1e:on_update:
0x067f    -- 0xA7()
0x0680    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0681    op00_Return()

Actor_0x1f:on_start:
0x0682    -- 0x16_ActorPCInit( char_id=6 )
0x0685    opFE0D_MessageSetFace( char_id=6 )
0x0689    op00_Return()

Actor_0x1f:on_update:
0x068a    -- 0xA7()
0x068b    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x068c    op00_Return()

Actor_0x20:on_start:
0x068d    -- 0x16_ActorPCInit( char_id=7 )
0x0690    opFE0D_MessageSetFace( char_id=7 )
0x0694    op00_Return()

Actor_0x20:on_update:
0x0695    -- 0xA7()
0x0696    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0697    op00_Return()

Actor_0x21:on_start:
0x0698    -- 0x16_ActorPCInit( char_id=8 )
0x069b    opFE0D_MessageSetFace( char_id=8 )
0x069f    op00_Return()

Actor_0x21:on_update:
0x06a0    -- 0xA7()
0x06a1    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x06a2    op00_Return()

Actor_0x22:on_start:
0x06a3    -- 0x16_ActorPCInit( char_id=9 )
0x06a6    opFE0D_MessageSetFace( char_id=9 )
0x06aa    op00_Return()

Actor_0x22:on_update:
0x06ab    -- 0xA7()
0x06ac    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x06ad    op00_Return()

Actor_0x23:on_start:
0x06ae    -- 0x16_ActorPCInit( char_id=10 )
0x06b1    opFE0D_MessageSetFace( char_id=10 )
0x06b5    op00_Return()

Actor_0x23:on_update:
0x06b6    -- 0xA7()
0x06b7    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x06b8    op00_Return()

Actor_0x24:on_start:
0x06b9    -- 0xBC_ActorNoModelInit()
0x06ba    -- 0x2A()
0x06bb    op00_Return()

Actor_0x24:on_update:
0x06bc    op02_JumpToConditional( val1=(s)mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x6c7 )
0x06c4    op01_JumpTo( address=0x6db )
0x06c7    op25_ActorDisable( actor_id=Actor_0x03 )
0x06c9    -- 0x27( actor_id=Actor_0x03 )
0x06cb    op25_ActorDisable( actor_id=Actor_0x04 )
0x06cd    -- 0x27( actor_id=Actor_0x04 )
0x06cf    op25_ActorDisable( actor_id=Actor_0x05 )
0x06d1    -- 0x27( actor_id=Actor_0x05 )
0x06d3    op25_ActorDisable( actor_id=Actor_0x06 )
0x06d5    -- 0x27( actor_id=Actor_0x06 )
0x06d7    op25_ActorDisable( actor_id=Actor_0x07 )
0x06d9    -- 0x27( actor_id=Actor_0x07 )
0x06db    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x06dc    op00_Return()

Actor_0x25:on_start:
0x06dd    -- 0x0B_InitNPC( 0 )
0x06e0    -- 0x5F( ???=0x0 )
0x06e2    -- 0xFE1C()
0x06eb    -- 0x23()
0x06ec    -- 0x2A()
0x06ed    op20_ActorSetFlags0( flags=13 )
0x06f0    op00_Return()

Actor_0x25:on_update:
0x06f1    opC6_ExpandRun() -- exp0x20
0x06f2    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x06fb    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=32767 )
0x0705    opFE91_ParticlePos( x=(vf80)0x05b4, y=(vf40)0xff6a, z=(vf20)0xfda8, speed_x=(vf10)0x05b4, speed_y=(vf08)0xf79a, speed_z=(vf04)0xea20, flag=(flag)0xfc )
0x0714    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x001e, acc_y=(vf20)0x0000, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x0723    opFE93_ParticleWaitTtl( s_wait=12, var2=180, sprite_id=0, var4=1, var5=2 )
0x072f    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0005, trans_add_y=(vf10)0x0005, flag=(flag)0xf0 )
0x073a    opFE95_ParticleColour( r=(vf80)0x00dc, g=(vf40)0x00dc, b=(vf20)0x00dc, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0749    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0751    opFEBD_ParticleSpawnSettings( settings=0 )
0x0759    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=16, wait=6, ttl=32767 )
0x0763    opFE91_ParticlePos( x=(vf80)0x05d2, y=(vf40)0xff6a, z=(vf20)0xfcae, speed_x=(vf10)0x05d2, speed_y=(vf08)0xf79a, speed_z=(vf04)0xe926, flag=(flag)0xfc )
0x0772    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x001e, acc_y=(vf20)0x0000, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x0781    opFE93_ParticleWaitTtl( s_wait=12, var2=180, sprite_id=0, var4=1, var5=2 )
0x078d    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0005, trans_add_y=(vf10)0x0005, flag=(flag)0xf0 )
0x0798    opFE95_ParticleColour( r=(vf80)0x00dc, g=(vf40)0x00dc, b=(vf20)0x00dc, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x07a7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x07af    opFEBD_ParticleSpawnSettings( settings=0 )
0x07b7    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=11, wait=0, ttl=32767 )
0x07c1    opFE91_ParticlePos( x=(vf80)0x00fd, y=(vf40)0xffb5, z=(vf20)0xfde8, speed_x=(vf10)0x00fd, speed_y=(vf08)0xf7e5, speed_z=(vf04)0xea60, flag=(flag)0xfc )
0x07d0    opFE92_ParticleSpeed( speed=(vf80)0x0fa0, acc_x=(vf40)0x001e, acc_y=(vf20)0x0000, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x07df    opFE93_ParticleWaitTtl( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 )
0x07eb    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 )
0x07f6    opFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x00b4, b=(vf20)0x00b4, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0805    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x080d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0815    opC6_ExpandRun() -- exp0x20
0x0816    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=11, wait=0, ttl=32767 )
0x0820    opFE91_ParticlePos( x=(vf80)0x070a, y=(vf40)0xffb5, z=(vf20)0xfdc8, speed_x=(vf10)0x070a, speed_y=(vf08)0xf7e5, speed_z=(vf04)0xea40, flag=(flag)0xfc )
0x082f    opFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0014, acc_y=(vf20)0xfffb, acc_z=(vf10)0x0014, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x083e    opFE93_ParticleWaitTtl( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 )
0x084a    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0007, trans_add_y=(vf10)0x0007, flag=(flag)0xf0 )
0x0855    opFE95_ParticleColour( r=(vf80)0x00d2, g=(vf40)0x00d2, b=(vf20)0x00d2, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0864    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x086c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0874    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=13, wait=0, ttl=32767 )
0x087e    opFE91_ParticlePos( x=(vf80)0x0454, y=(vf40)0xffb0, z=(vf20)0xfc71, speed_x=(vf10)0x0454, speed_y=(vf08)0xf7e0, speed_z=(vf04)0xe8e9, flag=(flag)0xfc )
0x088d    opFE92_ParticleSpeed( speed=(vf80)0x0fa0, acc_x=(vf40)0x001e, acc_y=(vf20)0xfffb, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x089c    opFE93_ParticleWaitTtl( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 )
0x08a8    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0007, trans_add_y=(vf10)0x0007, flag=(flag)0xf0 )
0x08b3    opFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x00b4, b=(vf20)0x00b4, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x08c2    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x08ca    opFEBD_ParticleSpawnSettings( settings=0 )
0x08d2    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=11, wait=0, ttl=32767 )
0x08dc    opFE91_ParticlePos( x=(vf80)0x0377, y=(vf40)0xff96, z=(vf20)0xfde1, speed_x=(vf10)0x0377, speed_y=(vf08)0xf7c6, speed_z=(vf04)0xea59, flag=(flag)0xfc )
0x08eb    opFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x001e, acc_y=(vf20)0x0000, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x08fa    opFE93_ParticleWaitTtl( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 )
0x0906    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 )
0x0911    opFE95_ParticleColour( r=(vf80)0x00be, g=(vf40)0x00be, b=(vf20)0x00be, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0920    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0928    opFEBD_ParticleSpawnSettings( settings=0 )
0x0930    opC6_ExpandRun() -- exp0x20
0x0931    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=11, wait=0, ttl=32767 )
0x093b    opFE91_ParticlePos( x=(vf80)0x023e, y=(vf40)0xffb0, z=(vf20)0xfda4, speed_x=(vf10)0x023e, speed_y=(vf08)0xf7e0, speed_z=(vf04)0xea1c, flag=(flag)0xfc )
0x094a    opFE92_ParticleSpeed( speed=(vf80)0x0fa0, acc_x=(vf40)0x001e, acc_y=(vf20)0x0000, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x0959    opFE93_ParticleWaitTtl( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 )
0x0965    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 )
0x0970    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x097f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0987    opFEBD_ParticleSpawnSettings( settings=0 )
0x098f    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=13, wait=0, ttl=32767 )
0x0999    opFE91_ParticlePos( x=(vf80)0x038f, y=(vf40)0xffb0, z=(vf20)0x013a, speed_x=(vf10)0x038f, speed_y=(vf08)0xf7e0, speed_z=(vf04)0xee08, flag=(flag)0xfc )
0x09a8    opFE92_ParticleSpeed( speed=(vf80)0x0ed8, acc_x=(vf40)0x0014, acc_y=(vf20)0xfffb, acc_z=(vf10)0x0014, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x09b7    opFE93_ParticleWaitTtl( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 )
0x09c3    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0007, trans_add_y=(vf10)0x0007, flag=(flag)0xf0 )
0x09ce    opFE95_ParticleColour( r=(vf80)0x00be, g=(vf40)0x00be, b=(vf20)0x00be, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x09dd    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x09e5    opFEBD_ParticleSpawnSettings( settings=0 )
0x09ed    opFE96_ParticleCreate()
0x09ef    -- 0x5A()
0x09f0    opC6_ExpandRun() -- exp0x20
0x09f1    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x09fa    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=11, wait=0, ttl=32767 )
0x0a04    opFE91_ParticlePos( x=(vf80)0x0603, y=(vf40)0xff97, z=(vf20)0x019f, speed_x=(vf10)0x0603, speed_y=(vf08)0xf7c7, speed_z=(vf04)0xee08, flag=(flag)0xfc )
0x0a13    opFE92_ParticleSpeed( speed=(vf80)0x0dac, acc_x=(vf40)0x001e, acc_y=(vf20)0x0000, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x0a22    opFE93_ParticleWaitTtl( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 )
0x0a2e    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0007, trans_add_y=(vf10)0x0007, flag=(flag)0xf0 )
0x0a39    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0a48    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0a50    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a58    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=11, wait=0, ttl=32767 )
0x0a62    opFE91_ParticlePos( x=(vf80)0x05ae, y=(vf40)0xff97, z=(vf20)0x0364, speed_x=(vf10)0x05ae, speed_y=(vf08)0xf7c7, speed_z=(vf04)0xef98, flag=(flag)0xfc )
0x0a71    opFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0014, acc_y=(vf20)0xfffb, acc_z=(vf10)0x0014, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x0a80    opFE93_ParticleWaitTtl( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 )
0x0a8c    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 )
0x0a97    opFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x00a0, b=(vf20)0x00a0, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0aa6    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0aae    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ab6    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=13, wait=0, ttl=32767 )
0x0ac0    opFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0xff83, z=(vf20)0xfe9e, speed_x=(vf10)0x0258, speed_y=(vf08)0xf7b3, speed_z=(vf04)0xeb16, flag=(flag)0xfc )
0x0acf    opFE92_ParticleSpeed( speed=(vf80)0x0dac, acc_x=(vf40)0x001e, acc_y=(vf20)0x0000, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x0ade    opFE93_ParticleWaitTtl( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 )
0x0aea    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 )
0x0af5    opFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x00d7, b=(vf20)0x00d7, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0b04    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0b0c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b14    opC6_ExpandRun() -- exp0x20
0x0b15    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=11, wait=0, ttl=32767 )
0x0b1f    opFE91_ParticlePos( x=(vf80)0xff65, y=(vf40)0xff82, z=(vf20)0x0177, speed_x=(vf10)0xff65, speed_y=(vf08)0xf7b2, speed_z=(vf04)0xee08, flag=(flag)0xfc )
0x0b2e    opFE92_ParticleSpeed( speed=(vf80)0x0dac, acc_x=(vf40)0x001e, acc_y=(vf20)0xfffb, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x0b3d    opFE93_ParticleWaitTtl( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 )
0x0b49    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 )
0x0b54    opFE95_ParticleColour( r=(vf80)0x00d2, g=(vf40)0x00d2, b=(vf20)0x00d2, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0b63    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0b6b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b73    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=13, wait=0, ttl=32767 )
0x0b7d    opFE91_ParticlePos( x=(vf80)0xfe7e, y=(vf40)0xffb0, z=(vf20)0x0273, speed_x=(vf10)0xfe7e, speed_y=(vf08)0xf7e0, speed_z=(vf04)0xeed0, flag=(flag)0xfc )
0x0b8c    opFE92_ParticleSpeed( speed=(vf80)0x0dac, acc_x=(vf40)0x0014, acc_y=(vf20)0x0000, acc_z=(vf10)0x0014, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x0b9b    opFE93_ParticleWaitTtl( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 )
0x0ba7    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 )
0x0bb2    opFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x00b4, b=(vf20)0x00b4, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0bc1    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0bc9    opFEBD_ParticleSpawnSettings( settings=0 )
0x0bd1    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=11, wait=0, ttl=32767 )
0x0bdb    opFE91_ParticlePos( x=(vf80)0x011a, y=(vf40)0xffb0, z=(vf20)0x0294, speed_x=(vf10)0x011a, speed_y=(vf08)0xf510, speed_z=(vf04)0xef34, flag=(flag)0xfc )
0x0bea    opFE92_ParticleSpeed( speed=(vf80)0x0fa0, acc_x=(vf40)0x0014, acc_y=(vf20)0xfffb, acc_z=(vf10)0x0014, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x0bf9    opFE93_ParticleWaitTtl( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 )
0x0c05    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0006, trans_add_y=(vf10)0x0006, flag=(flag)0xf0 )
0x0c10    opFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x00d7, b=(vf20)0x00d7, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0c1f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0c27    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c2f    opC6_ExpandRun() -- exp0x20
0x0c30    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=11, wait=0, ttl=32767 )
0x0c3a    opFE91_ParticlePos( x=(vf80)0xff61, y=(vf40)0xff97, z=(vf20)0x03e8, speed_x=(vf10)0xff61, speed_y=(vf08)0xf7c7, speed_z=(vf04)0xf060, flag=(flag)0xfc )
0x0c49    opFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x001e, acc_y=(vf20)0x0000, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x0c58    opFE93_ParticleWaitTtl( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 )
0x0c64    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 )
0x0c6f    opFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x00b4, b=(vf20)0x00b4, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0c7e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0c86    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c8e    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=13, wait=0, ttl=32767 )
0x0c98    opFE91_ParticlePos( x=(vf80)0x0270, y=(vf40)0xff97, z=(vf20)0x0263, speed_x=(vf10)0x0270, speed_y=(vf08)0xf7c7, speed_z=(vf04)0xeed0, flag=(flag)0xfc )
0x0ca7    opFE92_ParticleSpeed( speed=(vf80)0x0fa0, acc_x=(vf40)0x0014, acc_y=(vf20)0xfffb, acc_z=(vf10)0x0014, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x0cb6    opFE93_ParticleWaitTtl( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 )
0x0cc2    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0007, trans_add_y=(vf10)0x0007, flag=(flag)0xf0 )
0x0ccd    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0cdc    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0ce4    opFEBD_ParticleSpawnSettings( settings=0 )
0x0cec    opFE96_ParticleCreate()
0x0cee    -- 0x5B()
0x0cef    op00_Return()

Actor_0x25:on_talk:
0x0cf0    op00_Return()

Actor_0x25:on_push:
0x0cf1    op00_Return()
0x0cf2    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xf03a, ???=(vf40)0xea34, flag=0x32 )
