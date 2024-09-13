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

]



Actor_0x00:on_start:
0x0000    -- 0xBC_ActorNoModelInit()
0x0001    mem[0x400] = mem[0x1fc] -- op35
0x0007    mem[0x402] = mem[0x1fe] -- op35
0x000d    -- 0xFE52()
0x000f    -- 0xFE50()
0x0011    -- 0x2A()
0x0012    -- 0xFE80()
0x0022    -- 0xFE81()
0x002b    -- 0xFE82()
0x0045    op00_Return()

Actor_0x00:on_update:
0x0046    op99()
0x0047    -- 0x9B( ???=0, ???=0 )
0x004c    -- 0x61( ???=0, ???=0, ???=0 ) -- exp0x1
0x0054    -- 0x63( ???=0, ???=0, ???=0 ) -- exp0x1
0x005c    -- 0x65( ???=0, ???=-1024, ???=0 ) -- exp0x1
0x0064    -- 0xA3()
0x006c    opAC_MoveCamera( control=0x80, steps=0 )
0x0070    opAC_MoveCamera( control=0x81, steps=0 )
0x0074    -- 0x5B()
0x0075    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0076    op00_Return()

Actor_0x01:on_start:
0x0077    -- 0xBC_ActorNoModelInit()
0x0078    -- 0x2A()
0x0079    op00_Return()

Actor_0x01:on_update:
0x007a    opC6_ExpandRun() -- exp0x20
0x007b    op31_JumpIfButtonNotPressed( buttons=Up, jump_to=0x9d )
0x0080    mem[0x410] = true -- op36
0x0083    op31_JumpIfButtonNotPressed( buttons=Up, jump_to=0x8e )
0x0088    op26_Wait( time=0 )
0x008b    op01_JumpTo( address=0x83 )
0x008e    mem[0x404] -= 1 -- op3d
0x0091    mem[0x404] &= 31 -- op3e
0x0097    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x009a    op01_JumpTo( address=0xd9 )
0x009d    opC6_ExpandRun() -- exp0x20
0x009e    op31_JumpIfButtonNotPressed( buttons=Down, jump_to=0xc0 )
0x00a3    mem[0x410] = false -- op37
0x00a6    op31_JumpIfButtonNotPressed( buttons=Down, jump_to=0xb1 )
0x00ab    op26_Wait( time=0 )
0x00ae    op01_JumpTo( address=0xa6 )
0x00b1    mem[0x404] += 1 -- op3c
0x00b4    mem[0x404] &= 31 -- op3e
0x00ba    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x00bd    op01_JumpTo( address=0xd9 )
0x00c0    opC6_ExpandRun() -- exp0x20
0x00c1    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0xd9 )
0x00c6    op29_ActorTurnOff( actor_id=Actor_0x03 )
0x00c8    op29_ActorTurnOff( actor_id=Actor_0x02 )
0x00ca    op26_Wait( time=2 )
0x00cd    -- opFED402()
0x00d0    op26_Wait( time=2 )
0x00d3    -- 0x98_MapLoad( field_id=290, value=8 )
0x00d8    -- 0x5B()
0x00d9    opC6_ExpandRun() -- exp0x20
0x00da    mem[0x404] &= 31 -- op3e
0x00e0    mem[0x40c] = mem[0x404] -- op35
0x00e6    mem[0x40e] = mem[0x404] -- op35
0x00ec    mem[0x40c] &= 16 -- op3e
0x00f2    mem[0x40e] &= 15 -- op3e
0x00f8    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x109 )
0x0100    mem[0x40c] = mem[0x400] -- op35
0x0106    op01_JumpTo( address=0x10f )
0x0109    mem[0x40c] = mem[0x402] -- op35
0x010f    opC6_ExpandRun() -- exp0x20
0x0110    mem[0x40c] >>= (s)mem[0x40e] -- op42
0x0115    mem[0x40c] &= 1 -- op3e
0x011b    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x137 )
0x0123    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x131 )
0x012b    mem[0x404] += 1 -- op3c
0x012e    op01_JumpTo( address=0x134 )
0x0131    mem[0x404] -= 1 -- op3d
0x0134    op01_JumpTo( address=0xd9 )

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0137    op00_Return()

Actor_0x02:on_start:
0x0138    -- 0xBC_ActorNoModelInit()
0x0139    -- 0x2A()
0x013a    op00_Return()

Actor_0x02:on_update:
0x013b    opC6_ExpandRun() -- exp0x20
0x013c    mem[0x40a] = mem[0x404] -- op35
0x0142    op05_CallFunction( address=0x37a )
0x0145    mem[0x408] -= 16 -- op39
0x014b    opD0_MessageSettings( x=(s)mem[0x406], y=(s)mem[0x408], letters=0, rows=0, flags=320 )
0x0156    -- 0xA6()
0x0159    op01_JumpTo( address=0x1b9 )
0x015c    op01_JumpTo( address=0x1bf )
0x015f    op01_JumpTo( address=0x1c5 )
0x0162    op01_JumpTo( address=0x1cb )
0x0165    op01_JumpTo( address=0x1d1 )
0x0168    op01_JumpTo( address=0x1d7 )
0x016b    op01_JumpTo( address=0x1ea )
0x016e    op01_JumpTo( address=0x1f0 )
0x0171    op01_JumpTo( address=0x1f6 )
0x0174    op01_JumpTo( address=0x1fc )
0x0177    op01_JumpTo( address=0x202 )
0x017a    op01_JumpTo( address=0x208 )
0x017d    op01_JumpTo( address=0x20e )
0x0180    op01_JumpTo( address=0x214 )
0x0183    op01_JumpTo( address=0x21a )
0x0186    op01_JumpTo( address=0x220 )
0x0189    op01_JumpTo( address=0x226 )
0x018c    op01_JumpTo( address=0x239 )
0x018f    op01_JumpTo( address=0x24c )
0x0192    op01_JumpTo( address=0x252 )
0x0195    op01_JumpTo( address=0x258 )
0x0198    op01_JumpTo( address=0x25e )
0x019b    op01_JumpTo( address=0x264 )
0x019e    op01_JumpTo( address=0x26a )
0x01a1    op01_JumpTo( address=0x270 )
0x01a4    op01_JumpTo( address=0x284 )
0x01a7    op01_JumpTo( address=0x28a )
0x01aa    op01_JumpTo( address=0x290 )
0x01ad    op01_JumpTo( address=0x290 )
0x01b0    op01_JumpTo( address=0x290 )
0x01b3    op01_JumpTo( address=0x290 )
0x01b6    op01_JumpTo( address=0x290 )
0x01b9    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x01bd    op9C_MessageSync()
0x01be    op00_Return()
0x01bf    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x01c3    op9C_MessageSync()
0x01c4    op00_Return()
0x01c5    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x01c9    op9C_MessageSync()
0x01ca    op00_Return()
0x01cb    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x01cf    op9C_MessageSync()
0x01d0    op00_Return()
0x01d1    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x01d5    op9C_MessageSync()
0x01d6    op00_Return()
0x01d7    -- 0x84_ProgressLessEqualJumpTo( value=198, jump=0x1e4 )
0x01dc    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x01e0    op9C_MessageSync()
0x01e1    op01_JumpTo( address=0x1e9 )
0x01e4    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x01e8    op9C_MessageSync()
0x01e9    op00_Return()
0x01ea    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x01ee    op9C_MessageSync()
0x01ef    op00_Return()
0x01f0    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x01f4    op9C_MessageSync()
0x01f5    op00_Return()
0x01f6    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x01fa    op9C_MessageSync()
0x01fb    op00_Return()
0x01fc    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0200    op9C_MessageSync()
0x0201    op00_Return()
0x0202    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0206    op9C_MessageSync()
0x0207    op00_Return()
0x0208    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x020c    op9C_MessageSync()
0x020d    op00_Return()
0x020e    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0212    op9C_MessageSync()
0x0213    op00_Return()
0x0214    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0218    op9C_MessageSync()
0x0219    op00_Return()
0x021a    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x021e    op9C_MessageSync()
0x021f    op00_Return()
0x0220    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0224    op9C_MessageSync()
0x0225    op00_Return()
0x0226    opD0_MessageSettings( x=160, y=168, letters=0, rows=0, flags=320 )
0x0231    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0235    op9C_MessageSync()
0x0236    opF4_MessageClose( type=0x1 )
0x0238    op00_Return()
0x0239    opD0_MessageSettings( x=100, y=10, letters=0, rows=0, flags=320 )
0x0244    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0248    op9C_MessageSync()
0x0249    opF4_MessageClose( type=0x1 )
0x024b    op00_Return()
0x024c    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0250    op9C_MessageSync()
0x0251    op00_Return()
0x0252    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x0256    op9C_MessageSync()
0x0257    op00_Return()
0x0258    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x025c    op9C_MessageSync()
0x025d    op00_Return()
0x025e    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x0262    op9C_MessageSync()
0x0263    op00_Return()
0x0264    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0268    op9C_MessageSync()
0x0269    op00_Return()
0x026a    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x026e    op9C_MessageSync()
0x026f    op00_Return()
0x0270    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 < val2", address_if_false=0x27e )
0x0278    mem[0x408] = 0 -- op35
0x027e    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0282    op9C_MessageSync()
0x0283    op00_Return()
0x0284    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0288    op9C_MessageSync()
0x0289    op00_Return()
0x028a    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x028e    op9C_MessageSync()
0x028f    op00_Return()
0x0290    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0291    op00_Return()

Actor_0x02:event_0x04:
0x0292    opF4_MessageClose( type=0x0 )
0x0294    op00_Return()

Actor_0x03:on_start:
0x0295    -- 0xBC_ActorNoModelInit()
0x0296    -- 0x2A()
0x0297    -- opFED400()
0x029a    mem[0x416] = false -- op37
0x029d    op00_Return()

Actor_0x03:on_update:
0x029e    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 == val2", address_if_false=0x2ac )
0x02a6    op26_Wait( time=34 )
0x02a9    mem[0x416] = true -- op36
0x02ac    opC6_ExpandRun() -- exp0x20
0x02ad    mem[0x40a] = mem[0x404] -- op35
0x02b3    op05_CallFunction( address=0x37a )
0x02b6    -- opFED401()
0x02c1    opC6_ExpandRun() -- exp0x20
0x02c2    mem[0x41a] += 16 -- op38
0x02c8    mem[0x41a] &= 255 -- op3e
0x02ce    op02_JumpToConditional( val1=(s)mem[0x41a], val2=128, condition="val1 & val2", address_if_false=0x2e5 )
0x02d6    mem[0x418] = 255 -- op35
0x02dc    mem[0x418] -= (s)mem[0x41a] -- op39
0x02e2    op01_JumpTo( address=0x2eb )
0x02e5    mem[0x418] = (s)mem[0x41a] -- op35
0x02eb    mem[0x418] &= 127 -- op3e
0x02f1    mem[0x418] |= 128 -- op3f
0x02f7    opC6_ExpandRun() -- exp0x20
0x02f8    mem[0x414] = 1 -- op35
0x02fe    mem[0x412] = mem[0x400] -- op35
0x0304    mem[0x41c] = false -- op37
0x0307    op05_CallFunction( address=0x31b )
0x030a    mem[0x412] = mem[0x402] -- op35
0x0310    mem[0x41c] = 16 -- op35
0x0316    op05_CallFunction( address=0x31b )
0x0319    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x031a    op00_Return()

function:

function:
0x031b    opC6_ExpandRun() -- exp0x20
0x031c    mem[0x41e] = false -- op37
0x031f    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 < val2", address_if_false=0x379 )
0x0327    opC6_ExpandRun() -- exp0x20
0x0328    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 & val2", address_if_false=0x36e )
0x0330    mem[0x40a] = (s)mem[0x41e] -- op35
0x0336    mem[0x40a] += (s)mem[0x41c] -- op38
0x033c    op02_JumpToConditional( val1=(s)mem[0x40a], val2=24, condition="val1 < val2", address_if_false=0x352 )
0x0344    -- opFED403()
0x034f    op01_JumpTo( address=0x35d )
0x0352    -- opFED403()
0x035d    op05_CallFunction( address=0x37a )
0x0360    -- opFED401()
0x036b    mem[0x414] += 1 -- op3c
0x036e    mem[0x412] >>= 1 -- op42
0x0373    mem[0x41e] += 1 -- op3c
0x0376    op01_JumpTo( address=0x31f )
0x0379    op0D_Return()

function:

function:

function:
0x037a    opC6_ExpandRun() -- exp0x20
0x037b    opC6_ExpandRun() -- exp0x20
0x037c    op02_JumpToConditional( val1=(s)mem[0x40a], val2=24, condition="val1 == val2", address_if_false=0x391 )
0x0384    -- 0xFEB9()
0x038e    op01_JumpTo( address=0x3c8 )
0x0391    op02_JumpToConditional( val1=(s)mem[0x40a], val2=25, condition="val1 == val2", address_if_false=0x3a2 )
0x0399    -- 0xFED6()
0x039f    op01_JumpTo( address=0x3c8 )
0x03a2    op02_JumpToConditional( val1=(s)mem[0x40a], val2=26, condition="val1 == val2", address_if_false=0x3b3 )
0x03aa    -- 0xFED5()
0x03b0    op01_JumpTo( address=0x3c8 )
0x03b3    mem[0x40a] <<= 2 -- op41
0x03b8    -- 0x49()
0x03c0    -- 0x49()
0x03c8    -- 0xFED3()
0x03da    mem[0x406] += 50 -- op38
0x03e0    mem[0x408] += 2 -- op38
0x03e6    op0D_Return()
0x03e7    mem[0x6069] ^= -12240 -- op40
0x03ed    -- 0xE0( actor_id=Actor_0x36, ???=(vf80)0x4600, ???=(vf40)0x2df0, flag=0x50 )
0x03f4    -- 0x49()
0x03fc    -- 0x44()
0x0401    -- 0xC0( ???=(s)mem[0x701a] )
0x0404    -- 0x60()
0x0405    -- 0xC0( ???=mem[0xc] )
0x0408    -- 0x48()
0x040f    op00_Return()
0x0410    -- 0x1F( ???=0x0 )
0x0412    -- 0x5B()
0x0413    -- 0xC0( ???=20493 )
0x0416    -- 0x5F( ???=0xd0 )
0x0418    -- 0x27( actor_id=Actor_0x90 )
0x041a    -- 0x4С( variable arguments based args )
0x0422    mem[0x4b00] ^= (s)mem[0x7750] -- op40
0x0428    -- 0x72()
0x042b    -- 0x30()
0x042e    op08_CallActorEventStartSync( actor_id=Actor_0x80, event=event_0x05, priority=0x01 )
0x0431    -- 0x30()
0x0434    -- 0x0C()
0x0435    op00_Return()
0x0436    op0D_Return()
0x0437    -- 0x10()
0x0442    op29_ActorTurnOff( actor_id=Actor_0xc0 )
0x0444    -- 0x76()
0x0445    -- 0xC0( ???=mem[0x26] )
0x0448    op00_Return()
0x0449    op00_Return()
0x044a    op00_Return()
0x044b    op00_Return()
0x044c    op00_Return()
0x044d    op00_Return()
0x044e    op00_Return()
0x044f    op00_Return()
0x0450    op00_Return()
0x0451    op00_Return()
0x0452    op00_Return()
0x0453    -- 0xE0( actor_id=Actor_0x6e, ???=(vf80)0xd3b2, ???=(vf40)0x28a9, flag=0x53 )
