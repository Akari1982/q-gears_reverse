var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0007f000, 0x00000002, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x3600, 0x00fc, 0x00ff, 0x0000, 0x004e, 0xff00, 0x0004, 0x2200, 0x01fc, 0x00ff, 0x0000, 0x006d, 0xff01, 0x6f04, 0x3903, 0x0100, 0x00ff, 0xfc91, 0x0039, 0xff01, 0xbc00,
]



Actor_0x00:on_start:
0x002b    -- 0xBC_ActorNoModelInit()
0x002c    -- 0x9D()
0x0030    -- 0xB6( ???=1000, ???=0 )
0x0035    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x40 )
0x003a    -- 0x75( ???=60 )
0x003d    op01_JumpTo( address=0x45 )
0x0040    -- 0x75( ???=59 )
0x0043    op29_ActorTurnOff( actor_id=Actor_0x1d )
0x0045    -- 0x2A()
0x0046    op00_Return()

Actor_0x00:on_update:
0x0047    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0xbf )
0x004c    -- 0xFB()
0x0051    -- 0xFE54()
0x0053    opB4_FadeOut()
0x0056    op26_Wait( time=1 )
0x0059    -- 0xFE55()
0x005b    -- 0xFE87()
0x005d    -- 0xFE19( char_id=0x0 )
0x0060    opFE3A( char_id=3 )
0x0064    op02_JumpToConditional( val1=(s)mem[0x46], val2=3, condition="val1 == val2", address_if_false=0x77 )
0x006c    mem[0xae] = 6 -- op35
0x0072    op29_ActorTurnOff( actor_id=Actor_0x1d )
0x0074    op01_JumpTo( address=0xba )
0x0077    mem[0xb6] = mem[0xae] -- op35
0x007d    mem[0x404] = (s)mem[0x44] -- op35
0x0083    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 < val2", address_if_false=0x94 )
0x008b    mem[0x404] = 1 -- op35
0x0091    op01_JumpTo( address=0xab )
0x0094    op02_JumpToConditional( val1=(s)mem[0x44], val2=45, condition="val1 > val2", address_if_false=0xa5 )
0x009c    mem[0x404] = 15 -- op35
0x00a2    op01_JumpTo( address=0xab )
0x00a5    opDF_VariableDivide( address=0x404, value=(vf40)0x0003, flag=0x40 )
0x00ab    -- 0x94()
0x00b0    -- 0x95()
0x00b2    -- 0xFE0B()
0x00b6    -- 0xFE0A( ???=0x802 )
0x00ba    -- 0xFE54()
0x00bc    opB3_FadeIn()
0x00bf    -- 0x5A()
0x00c0    op01_JumpTo( address=0xbf )

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00c3    op00_Return()

Actor_0x00:event_0x04:
0x00c4    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0xe1 )
0x00c9    op02_JumpToConditional( val1=mem[0x442], val2=1, condition="val1 == val2", address_if_false=0xd5 )
0x00d1    -- 0x5A()
0x00d2    op01_JumpTo( address=0xc9 )
0x00d5    -- 0x27( actor_id=Actor_0x1d )
0x00d7    -- 0x12()
0x00db    -- 0x80()
0x00e0    -- 0x5B()
0x00e1    op01_JumpTo( address=0xc4 )

Actor_0x01:on_start:
0x00e4    -- 0xBC_ActorNoModelInit()
0x00e5    -- 0x2A()
0x00e6    op00_Return()

Actor_0x01:on_update:
0x00e7    opCB_TriggerJumpTo( trigger_id=0x0, jump=0x11d )
0x00eb    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x108 )
0x00f0    -- 0xFE54()
0x00f2    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=257 )
0x00fd    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0101    op9C_MessageSync()
0x0102    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x00 )
0x0105    -- 0xFE54()
0x0107    op00_Return()
0x0108    -- 0xFE54()
0x010a    -- 0x85()
0x010f    -- 0x98_MapLoad( field_id=132, value=2 )
0x0114    op01_JumpTo( address=0x11c )
0x0117    -- 0x98_MapLoad( field_id=131, value=2 )
0x011c    -- 0x5B()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x011d    op00_Return()

Actor_0x02:on_start:
0x011e    -- 0xBC_ActorNoModelInit()
0x011f    -- 0x2A()
0x0120    op00_Return()

Actor_0x02:on_update:
0x0121    -- 0xE1_BackgroundSetTex()
0x012f    -- 0xE1_BackgroundSetTex()
0x013d    -- 0xE1_BackgroundSetTex()
0x014b    -- 0xE1_BackgroundSetTex()
0x0159    op01_JumpTo( address=0x121 )

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x015c    op00_Return()

Actor_0x03:on_start:
0x015d    -- 0xBC_ActorNoModelInit()
0x015e    mem[0x428] = 3072 -- op35
0x0164    mem[0x42a] = 1024 -- op35
0x016a    mem[0x42c] = 800 -- op35
0x0170    mem[0x42e] = 512 -- op35
0x0176    mem[0x432] = -50 -- op35
0x017c    mem[0x430] = -12 -- op35
0x0182    -- 0x2A()
0x0183    op00_Return()

Actor_0x03:on_update:
0x0184    -- 0xFB()
0x0189    -- 0x27( actor_id=Actor_0x1d )
0x018b    opB4_FadeOut()
0x018e    -- 0xFE9E()
0x0198    -- 0xFE52()
0x019a    -- 0xB6( ???=600, ???=0 )
0x019f    mem[0x40c] = 600 -- op35
0x01a5    op99()
0x01a6    -- 0x63( ???=0, ???=-1588, ???=548 ) -- exp0x1
0x01ae    -- 0xA3()
0x01b6    opAC_MoveCamera( control=0x0, steps=0 )
0x01ba    opAC_MoveCamera( control=0x1, steps=0 )
0x01be    opEF_MoveCameraSync()
0x01c1    opB3_FadeIn()
0x01c4    op26_Wait( time=30 )
0x01c7    mem[0x420] = 4 -- op35
0x01cd    mem[0x41e] = 8 -- op35
0x01d3    -- 0xFE65()
0x01d9    op02_JumpToConditional( val1=mem[0x420], val2=224, condition="val1 < val2", address_if_false=0x248 )
0x01e1    op02_JumpToConditional( val1=mem[0x41e], val2=320, condition="val1 < val2", address_if_false=0x214 )
0x01e9    mem[0x426] = mem[0x41e] -- op35
0x01ef    opDF_VariableDivide( address=0x426, value=(vf40)0x0002, flag=0x40 )
0x01f5    mem[0x422] = 160 -- op35
0x01fb    mem[0x422] -= (s)mem[0x426] -- op39
0x0201    -- 0xFE9E()
0x020b    mem[0x41e] += 16 -- op38
0x0211    op01_JumpTo( address=0x1e1 )
0x0214    -- 0xF2()
0x021d    mem[0x426] = mem[0x420] -- op35
0x0223    opDF_VariableDivide( address=0x426, value=(vf40)0x0002, flag=0x40 )
0x0229    mem[0x424] = 112 -- op35
0x022f    mem[0x424] -= (s)mem[0x426] -- op39
0x0235    -- 0xFE9E()
0x023f    mem[0x420] += 32 -- op38
0x0245    op01_JumpTo( address=0x1d9 )
0x0248    -- 0xF2()
0x0251    -- 0xFE9E()
0x025b    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x00 )
0x025e    -- 0xF3( ???=0x414, ???=0x416, ???=0x40a )
0x0265    mem[0x406] = 2048 -- op35
0x026b    mem[0x406] += (s)mem[0x414] -- op38
0x0271    mem[0x408] = 0 -- op35
0x0277    mem[0x408] -= (s)mem[0x416] -- op39
0x027d    -- 0x60()
0x027e    -- 0xEC( ???=0x3, ???=(vf80)0x0406, ???=(vf40)0x0408, ???=(vf20)0x040a, flag=0x0, ???=0x40e, ???=0x410, ???=0x412 )
0x028d    -- 0x63( ???=(s)mem[0x40e], ???=(s)mem[0x410], ???=(s)mem[0x412] ) -- exp0x1
0x0295    opAC_MoveCamera( control=0x0, steps=4 )
0x0299    -- 0xB6( ???=(s)mem[0x40c], ???=4 )
0x029e    op31_JumpIfButtonNotPressed( buttons=Right, jump_to=0x2cc )
0x02a3    op02_JumpToConditional( val1=(s)mem[0x406], val2=(s)mem[0x428], condition="val1 < val2", address_if_false=0x2c9 )
0x02ab    mem[0x406] += 8 -- op38
0x02b1    op02_JumpToConditional( val1=mem[0x418], val2=1, condition="val1 != val2", address_if_false=0x2c9 )
0x02b9    mem[0x418] = 1 -- op35
0x02bf    -- 0xFE66() -- sound play with volume in slot
0x02c9    op01_JumpTo( address=0x2fd )
0x02cc    op31_JumpIfButtonNotPressed( buttons=Left, jump_to=0x2fa )
0x02d1    op02_JumpToConditional( val1=(s)mem[0x406], val2=(s)mem[0x42a], condition="val1 > val2", address_if_false=0x2f7 )
0x02d9    mem[0x406] -= 8 -- op39
0x02df    op02_JumpToConditional( val1=mem[0x418], val2=2, condition="val1 != val2", address_if_false=0x2f7 )
0x02e7    mem[0x418] = 2 -- op35
0x02ed    -- 0xFE66() -- sound play with volume in slot
0x02f7    op01_JumpTo( address=0x2fd )
0x02fa    mem[0x418] = false -- op37
0x02fd    op31_JumpIfButtonNotPressed( buttons=Down, jump_to=0x32b )
0x0302    op02_JumpToConditional( val1=(s)mem[0x408], val2=(s)mem[0x430], condition="val1 < val2", address_if_false=0x328 )
0x030a    mem[0x408] += 1 -- op38
0x0310    op02_JumpToConditional( val1=mem[0x41a], val2=1, condition="val1 != val2", address_if_false=0x328 )
0x0318    mem[0x41a] = 1 -- op35
0x031e    -- 0xFE66() -- sound play with volume in slot
0x0328    op01_JumpTo( address=0x35c )
0x032b    op31_JumpIfButtonNotPressed( buttons=Up, jump_to=0x359 )
0x0330    op02_JumpToConditional( val1=(s)mem[0x408], val2=(s)mem[0x432], condition="val1 > val2", address_if_false=0x356 )
0x0338    mem[0x408] -= 1 -- op39
0x033e    op02_JumpToConditional( val1=mem[0x41a], val2=2, condition="val1 != val2", address_if_false=0x356 )
0x0346    mem[0x41a] = 2 -- op35
0x034c    -- 0xFE66() -- sound play with volume in slot
0x0356    op01_JumpTo( address=0x35c )
0x0359    mem[0x41a] = false -- op37
0x035c    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0x38a )
0x0361    op02_JumpToConditional( val1=(s)mem[0x40c], val2=(s)mem[0x42e], condition="val1 > val2", address_if_false=0x387 )
0x0369    mem[0x40c] -= 2 -- op39
0x036f    op02_JumpToConditional( val1=mem[0x41c], val2=1, condition="val1 != val2", address_if_false=0x387 )
0x0377    mem[0x41c] = 1 -- op35
0x037d    -- 0xFE66() -- sound play with volume in slot
0x0387    op01_JumpTo( address=0x3bb )
0x038a    op31_JumpIfButtonNotPressed( buttons=Triangle, jump_to=0x3b8 )
0x038f    op02_JumpToConditional( val1=(s)mem[0x40c], val2=(s)mem[0x42c], condition="val1 < val2", address_if_false=0x3b5 )
0x0397    mem[0x40c] += 2 -- op38
0x039d    op02_JumpToConditional( val1=mem[0x41c], val2=2, condition="val1 != val2", address_if_false=0x3b5 )
0x03a5    mem[0x41c] = 2 -- op35
0x03ab    -- 0xFE66() -- sound play with volume in slot
0x03b5    op01_JumpTo( address=0x3bb )
0x03b8    mem[0x41c] = false -- op37
0x03bb    op01_JumpTo( address=0x27d )
0x03be    op01_JumpTo( address=0x3c3 )
0x03c1    op29_ActorTurnOff( actor_id=Actor_0x03 )

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x03c3    op00_Return()

Actor_0x04:on_start:
0x03c4    -- 0x16_ActorPCInit( char_id=0 )
0x03c7    opFE0D_MessageSetFace( char_id=0 )
0x03cb    op00_Return()

Actor_0x04:on_update:
0x03cc    -- 0xA7()
0x03cd    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x03ce    op00_Return()

Actor_0x05:on_start:
0x03cf    -- 0x16_ActorPCInit( char_id=1 )
0x03d2    opFE0D_MessageSetFace( char_id=1 )
0x03d6    op00_Return()

Actor_0x05:on_update:
0x03d7    -- 0xA7()
0x03d8    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x03d9    op00_Return()

Actor_0x06:on_start:
0x03da    -- 0x16_ActorPCInit( char_id=2 )
0x03dd    opFE0D_MessageSetFace( char_id=2 )
0x03e1    op00_Return()

Actor_0x06:on_update:
0x03e2    -- 0xA7()
0x03e3    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x03e4    op00_Return()

Actor_0x07:on_start:
0x03e5    -- 0x16_ActorPCInit( char_id=3 )
0x03e8    opFE0D_MessageSetFace( char_id=3 )
0x03ec    op00_Return()

Actor_0x07:on_update:
0x03ed    -- 0xA7()
0x03ee    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x03ef    op00_Return()

Actor_0x07:event_0x04:
0x03f0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03f6    op00_Return()

Actor_0x08:on_start:
0x03f7    -- 0x16_ActorPCInit( char_id=4 )
0x03fa    opFE0D_MessageSetFace( char_id=4 )
0x03fe    op00_Return()

Actor_0x08:on_update:
0x03ff    -- 0xA7()
0x0400    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0401    op00_Return()

Actor_0x09:on_start:
0x0402    -- 0x16_ActorPCInit( char_id=5 )
0x0405    opFE0D_MessageSetFace( char_id=5 )
0x0409    op00_Return()

Actor_0x09:on_update:
0x040a    -- 0xA7()
0x040b    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x040c    op00_Return()

Actor_0x0a:on_start:
0x040d    -- 0x16_ActorPCInit( char_id=6 )
0x0410    opFE0D_MessageSetFace( char_id=6 )
0x0414    op00_Return()

Actor_0x0a:on_update:
0x0415    -- 0xA7()
0x0416    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0417    op00_Return()

Actor_0x0b:on_start:
0x0418    -- 0x16_ActorPCInit( char_id=7 )
0x041b    opFE0D_MessageSetFace( char_id=7 )
0x041f    op00_Return()

Actor_0x0b:on_update:
0x0420    -- 0xA7()
0x0421    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0422    op00_Return()

Actor_0x0c:on_start:
0x0423    -- 0x16_ActorPCInit( char_id=8 )
0x0426    opFE0D_MessageSetFace( char_id=8 )
0x042a    op00_Return()

Actor_0x0c:on_update:
0x042b    -- 0xA7()
0x042c    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x042d    op00_Return()

Actor_0x0d:on_start:
0x042e    -- 0x16_ActorPCInit( char_id=10 )
0x0431    opFE0D_MessageSetFace( char_id=10 )
0x0435    op00_Return()

Actor_0x0d:on_update:
0x0436    -- 0xA7()
0x0437    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0438    op00_Return()

Actor_0x0e:on_start:
0x0439    -- 0xBC_ActorNoModelInit()
0x043a    -- 0xF8()
0x043e    -- 0x18()
0x0443    -- 0x1B()
0x044a    op20_ActorSetFlags0( flags=13 )
0x044d    op00_Return()

Actor_0x0e:on_update:
0x044e    op00_Return()

Actor_0x0e:on_talk:
0x044f    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x465 )
0x0454    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=257 )
0x045f    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0463    op9C_MessageSync()
0x0464    op00_Return()
0x0465    -- 0xFE54()
0x0467    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x046a    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x046d    -- 0xFE68()
0x0474    -- 0x85()
0x0479    -- 0x98_MapLoad( field_id=132, value=1 )
0x047e    op01_JumpTo( address=0x486 )
0x0481    -- 0x98_MapLoad( field_id=131, value=1 )
0x0486    -- 0x5B()

Actor_0x0e:on_push:
0x0487    op00_Return()

Actor_0x0f:on_start:
0x0488    -- 0xBC_ActorNoModelInit()
0x0489    -- 0xF8()
0x048d    -- 0x18()
0x0492    -- 0x1B()
0x0499    op20_ActorSetFlags0( flags=13 )
0x049c    op00_Return()

Actor_0x0f:on_update:
0x049d    op00_Return()

Actor_0x0f:on_talk:
0x049e    -- 0xFE54()
0x04a0    op02_JumpToConditional( val1=mem[0x442], val2=1, condition="val1 == val2", address_if_false=0x4ac )
0x04a8    -- 0x5A()
0x04a9    op01_JumpTo( address=0x4a0 )
0x04ac    mem[0x442] = true -- op36
0x04af    -- 0x27( actor_id=Actor_0x1d )
0x04b1    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x04b4    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x04b7    -- 0xFE68()
0x04be    -- 0x98_MapLoad( field_id=133, value=1 )
0x04c3    -- 0x5B()

Actor_0x0f:on_push:
0x04c4    op00_Return()

Actor_0x10:on_start:
0x04c5    -- 0xBC_ActorNoModelInit()
0x04c6    -- 0xF8()
0x04ca    -- 0x18()
0x04cf    -- 0x1B()
0x04d6    op20_ActorSetFlags0( flags=13 )
0x04d9    op00_Return()

Actor_0x10:on_update:
0x04da    op00_Return()

Actor_0x10:on_talk:
0x04db    -- 0xFE54()
0x04dd    op02_JumpToConditional( val1=mem[0x442], val2=1, condition="val1 == val2", address_if_false=0x4e9 )
0x04e5    -- 0x5A()
0x04e6    op01_JumpTo( address=0x4dd )
0x04e9    mem[0x442] = true -- op36
0x04ec    -- 0x27( actor_id=Actor_0x1d )
0x04ee    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x04f1    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x04f4    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x52a )
0x04f9    op02_JumpToConditional( val1=mem[0xae], val2=2, condition="val1 == val2", address_if_false=0x52a )
0x0501    opC6_ExpandRun() -- exp0x20
0x0502    mem[0xae] = 3 -- op35
0x0508    -- 0xFE18()
0x050d    op25_ActorDisable( actor_id=Actor_0x04 )
0x050f    -- 0xFE3B()
0x0513    -- 0xFE0A( ???=0x84d )
0x0517    -- 0x75( ???=29 )
0x051a    -- 0xFEA2()
0x051c    -- 0xFE84()
0x0526    -- 0xFE7F()
0x0528    -- 0x5B()
0x0529    op00_Return()
0x052a    -- 0xFE68()
0x0531    -- 0x98_MapLoad( field_id=133, value=8 )
0x0536    -- 0x5B()

Actor_0x10:on_push:
0x0537    op00_Return()

Actor_0x11:on_start:
0x0538    -- 0x46()
0x0539    op00_Return()

Actor_0x11:on_update:
0x053a    op00_Return()

Actor_0x11:on_talk:
0x053b    op02_JumpToConditional( val1=mem[0x442], val2=1, condition="val1 == val2", address_if_false=0x547 )
0x0543    -- 0x5A()
0x0544    op01_JumpTo( address=0x53b )
0x0547    mem[0x442] = true -- op36
0x054a    -- 0x27( actor_id=Actor_0x1d )
0x054c    -- 0x15()
0x054d    -- 0xC4()
0x054f    -- 0x1F( ???=0x11 )
0x0551    -- 0x47( ???=136, ???=0 )
0x0557    -- 0x5B()

Actor_0x11:on_push:
0x0558    op00_Return()

Actor_0x12:on_start:
0x0559    -- 0x46()
0x055a    op00_Return()

Actor_0x12:on_update:
0x055b    op00_Return()

Actor_0x12:on_talk:
0x055c    op02_JumpToConditional( val1=mem[0x442], val2=1, condition="val1 == val2", address_if_false=0x568 )
0x0564    -- 0x5A()
0x0565    op01_JumpTo( address=0x55c )
0x0568    mem[0x442] = true -- op36
0x056b    -- 0x27( actor_id=Actor_0x1d )
0x056d    -- 0x15()
0x056e    -- 0xC4()
0x0570    -- 0x1F( ???=0x11 )
0x0572    -- 0x47( ???=137, ???=0 )
0x0578    -- 0x5B()

Actor_0x12:on_push:
0x0579    op00_Return()

Actor_0x13:on_start:
0x057a    -- 0xBC_ActorNoModelInit()
0x057b    -- 0x2A()
0x057c    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x057d    op00_Return()

Actor_0x13:event_0x04:
0x057e    -- 0xC4()
0x0580    op00_Return()

Actor_0x14:on_start:
0x0581    -- 0xBC_ActorNoModelInit()
0x0582    -- 0x2A()
0x0583    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0584    op00_Return()

Actor_0x14:event_0x04:
0x0585    -- 0xC4()
0x0587    op00_Return()

Actor_0x15:on_start:
0x0588    -- 0xBC_ActorNoModelInit()
0x0589    -- 0x2A()
0x058a    op00_Return()

Actor_0x15:on_update:

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x058b    op00_Return()

Actor_0x15:event_0x04:
0x058c    -- 0xC4()
0x058e    op00_Return()

Actor_0x16:on_start:
0x058f    -- 0xBC_ActorNoModelInit()
0x0590    -- 0x2A()
0x0591    op00_Return()

Actor_0x16:on_update:

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0592    op00_Return()

Actor_0x16:event_0x04:
0x0593    -- 0xC4()
0x0595    op00_Return()

Actor_0x17:on_start:
0x0596    -- 0xBC_ActorNoModelInit()
0x0597    -- 0x2A()
0x0598    op00_Return()

Actor_0x17:on_update:

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0599    op00_Return()

Actor_0x17:event_0x04:
0x059a    -- 0xFE65()
0x05a0    -- 0xFE65()
0x05a6    op02_JumpToConditional( val1=(s)mem[0x434], val2=64, condition="val1 != val2", address_if_false=0x5b8 )
0x05ae    -- 0xBF( ???=16 )
0x05b1    mem[0x434] += 1 -- op3c
0x05b4    -- 0x5A()
0x05b5    op01_JumpTo( address=0x5a6 )
0x05b8    -- 0xFE65()
0x05be    -- 0xFE65()
0x05c4    op00_Return()

Actor_0x18:on_start:
0x05c5    -- 0xBC_ActorNoModelInit()
0x05c6    -- 0x2A()
0x05c7    op00_Return()

Actor_0x18:on_update:

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x05c8    op00_Return()

Actor_0x18:event_0x04:
0x05c9    op02_JumpToConditional( val1=(s)mem[0x436], val2=64, condition="val1 != val2", address_if_false=0x5db )
0x05d1    -- 0xC0( ???=16 )
0x05d4    mem[0x436] += 1 -- op3c
0x05d7    -- 0x5A()
0x05d8    op01_JumpTo( address=0x5c9 )
0x05db    op00_Return()

Actor_0x19:on_start:
0x05dc    -- 0xBC_ActorNoModelInit()
0x05dd    -- 0x2A()
0x05de    op00_Return()

Actor_0x19:on_update:
0x05df    op02_JumpToConditional( val1=(s)mem[0x22], val2=-350, condition="val1 > val2", address_if_false=0x5e8 )
0x05e7    op00_Return()
0x05e8    -- 0x2D()
0x05f0    -- 0x2D()
0x05f8    -- 0xC9()
0x05fc    op02_JumpToConditional( val1=(s)mem[0x400], val2=6, condition="val1 == val2", address_if_false=0x615 )
0x0604    mem[0x438] -= (s)mem[0x1e] -- op39
0x060a    op02_JumpToConditional( val1=(s)mem[0x438], val2=0, condition="val1 > val2", address_if_false=0x615 )
0x0612    op05_CallFunction( address=0x6d1 )
0x0615    op02_JumpToConditional( val1=(s)mem[0x402], val2=2, condition="val1 == val2", address_if_false=0x62e )
0x061d    mem[0x43a] -= (s)mem[0x1e] -- op39
0x0623    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 < val2", address_if_false=0x62e )
0x062b    op05_CallFunction( address=0x6f5 )
0x062e    -- 0xC9()
0x0632    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x64b )
0x063a    mem[0x43c] -= (s)mem[0x20] -- op39
0x0640    op02_JumpToConditional( val1=(s)mem[0x43c], val2=0, condition="val1 < val2", address_if_false=0x64b )
0x0648    op05_CallFunction( address=0x6d1 )
0x064b    op02_JumpToConditional( val1=(s)mem[0x402], val2=4, condition="val1 == val2", address_if_false=0x664 )
0x0653    mem[0x43e] -= (s)mem[0x20] -- op39
0x0659    op02_JumpToConditional( val1=(s)mem[0x43e], val2=0, condition="val1 > val2", address_if_false=0x664 )
0x0661    op05_CallFunction( address=0x6f5 )
0x0664    -- 0xC9()
0x0668    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x681 )
0x0670    mem[0x438] -= (s)mem[0x1e] -- op39
0x0676    op02_JumpToConditional( val1=(s)mem[0x438], val2=0, condition="val1 < val2", address_if_false=0x681 )
0x067e    op05_CallFunction( address=0x6d1 )
0x0681    op02_JumpToConditional( val1=(s)mem[0x402], val2=6, condition="val1 == val2", address_if_false=0x69a )
0x0689    mem[0x43a] -= (s)mem[0x1e] -- op39
0x068f    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 > val2", address_if_false=0x69a )
0x0697    op05_CallFunction( address=0x6f5 )
0x069a    -- 0xC9()
0x069e    op02_JumpToConditional( val1=(s)mem[0x400], val2=4, condition="val1 == val2", address_if_false=0x6b7 )
0x06a6    mem[0x43c] -= (s)mem[0x20] -- op39
0x06ac    op02_JumpToConditional( val1=(s)mem[0x43c], val2=0, condition="val1 > val2", address_if_false=0x6b7 )
0x06b4    op05_CallFunction( address=0x6d1 )
0x06b7    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x6d0 )
0x06bf    mem[0x43e] -= (s)mem[0x20] -- op39
0x06c5    op02_JumpToConditional( val1=(s)mem[0x43e], val2=0, condition="val1 < val2", address_if_false=0x6d0 )
0x06cd    op05_CallFunction( address=0x6f5 )

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x06d0    op00_Return()

function:

function:

function:

function:
0x06d1    op99()
0x06d2    -- 0x9B( ???=1, ???=1 )
0x06d7    -- 0x60()
0x06d8    -- 0x62( actor_id=Actor_0x1a ) -- exp0x1
0x06da    opAC_MoveCamera( control=0x0, steps=10 )
0x06de    opEF_MoveCameraSync()
0x06e1    op26_Wait( time=10 )
0x06e4    mem[0x400] = -1 -- op35
0x06ea    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x04, priority=0x00 )
0x06ed    op26_Wait( time=20 )
0x06f0    -- 0x9A()
0x06f3    -- 0x76()
0x06f4    op0D_Return()

function:

function:

function:

function:
0x06f5    op99()
0x06f6    -- 0x9B( ???=1, ???=1 )
0x06fb    -- 0x60()
0x06fc    -- 0x62( actor_id=Actor_0x1b ) -- exp0x1
0x06fe    opAC_MoveCamera( control=0x0, steps=10 )
0x0702    opEF_MoveCameraSync()
0x0705    op26_Wait( time=10 )
0x0708    mem[0x402] = -1 -- op35
0x070e    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x00 )
0x0711    op26_Wait( time=20 )
0x0714    -- 0x9A()
0x0717    -- 0x76()
0x0718    op0D_Return()

Actor_0x1a:on_start:
0x0719    -- 0x0B_InitNPC( 0 )
0x071c    -- 0xFE07( ???=0x1 )
0x071f    -- 0x1B()
0x0726    mem[0x400] = 2 -- op35
0x072c    op00_Return()

Actor_0x1a:on_update:
0x072d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0733    mem[0x400] = 0 -- op35
0x0739    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x073f    mem[0x400] = 6 -- op35
0x0745    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x074b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0751    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0757    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x075d    mem[0x400] = 4 -- op35
0x0763    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0769    mem[0x400] = 2 -- op35
0x076f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0775    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x077b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0781    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0782    op00_Return()

Actor_0x1a:event_0x04:
0x0783    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x0787    op9C_MessageSync()
0x0788    -- 0x21( ???=192 )
0x078b    op2C_SpritePlayAnim( anim_id=0x2 )
0x078d    -- 0x52()
0x078f    -- 0xFE05()
0x0796    -- 0xFE05()
0x079d    op01_JumpTo( address=0x78d )
0x07a0    op01_JumpTo( address=0x7ad )
0x07a3    -- 0xFE05()
0x07aa    op01_JumpTo( address=0x78d )
0x07ad    -- 0x15()
0x07ae    op02_JumpToConditional( val1=mem[0x442], val2=1, condition="val1 == val2", address_if_false=0x7ba )
0x07b6    -- 0x5A()
0x07b7    op01_JumpTo( address=0x7ae )
0x07ba    -- 0x27( actor_id=Actor_0x1d )
0x07bc    -- 0x75( ???=29 )
0x07bf    -- 0x71()
0x07c2    -- 0xFE7F()
0x07c4    op02_JumpToConditional( val1=(s)mem[0x46], val2=2, condition="val1 == val2", address_if_false=0x7cf )
0x07cc    op01_JumpTo( address=0x7bf )
0x07cf    -- 0x28()
0x07d1    -- 0x75( ???=60 )
0x07d4    -- 0xFE54()
0x07d6    op29_ActorTurnOff( actor_id=Actor_0x1a )
0x07d8    op00_Return()

Actor_0x1b:on_start:
0x07d9    -- 0x0B_InitNPC( 0 )
0x07dc    -- 0xFE07( ???=0x1 )
0x07df    -- 0x1B()
0x07e6    mem[0x402] = 6 -- op35
0x07ec    op00_Return()

Actor_0x1b:on_update:
0x07ed    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07f3    mem[0x402] = 0 -- op35
0x07f9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07ff    mem[0x402] = 2 -- op35
0x0805    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x080b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0811    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0817    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x081d    mem[0x402] = 4 -- op35
0x0823    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0829    mem[0x402] = 6 -- op35
0x082f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0835    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x083b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0841    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0842    op00_Return()

Actor_0x1b:event_0x04:
0x0843    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x0847    op9C_MessageSync()
0x0848    -- 0x21( ???=192 )
0x084b    op2C_SpritePlayAnim( anim_id=0x2 )
0x084d    -- 0x52()
0x084f    -- 0xFE05()
0x0856    -- 0xFE05()
0x085d    op01_JumpTo( address=0x84d )
0x0860    op01_JumpTo( address=0x86d )
0x0863    -- 0xFE05()
0x086a    op01_JumpTo( address=0x84d )
0x086d    -- 0x15()
0x086e    op02_JumpToConditional( val1=mem[0x442], val2=1, condition="val1 == val2", address_if_false=0x87a )
0x0876    -- 0x5A()
0x0877    op01_JumpTo( address=0x86e )
0x087a    -- 0x27( actor_id=Actor_0x1d )
0x087c    -- 0x75( ???=29 )
0x087f    -- 0x71()
0x0882    -- 0xFE7F()
0x0884    op02_JumpToConditional( val1=(s)mem[0x46], val2=2, condition="val1 == val2", address_if_false=0x88f )
0x088c    op01_JumpTo( address=0x87f )
0x088f    -- 0x28()
0x0891    -- 0x75( ???=60 )
0x0894    -- 0xFE54()
0x0896    op29_ActorTurnOff( actor_id=Actor_0x1b )
0x0898    op00_Return()

Actor_0x1c:on_start:
0x0899    -- 0xBC_ActorNoModelInit()
0x089a    -- 0x2A()
0x089b    -- 0x85()
0x08a0    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x08a2    op29_ActorTurnOff( actor_id=Actor_0x1a )
0x08a4    op29_ActorTurnOff( actor_id=Actor_0x1b )
0x08a6    op00_Return()

Actor_0x1c:on_update:

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x08a7    op00_Return()

Actor_0x1d:on_start:
0x08a8    -- 0xBC_ActorNoModelInit()
0x08a9    -- 0x2A()
0x08aa    -- 0x23()
0x08ab    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x8b3 )
0x08b0    op01_JumpTo( address=0x8b5 )
0x08b3    op29_ActorTurnOff( actor_id=Actor_0x1d )
0x08b5    -- 0x2A()
0x08b6    op02_JumpToConditional( val1=mem[0xae], val2=0, condition="val1 == val2", address_if_false=0x8c0 )
0x08be    op29_ActorTurnOff( actor_id=Actor_0x1d )
0x08c0    op02_JumpToConditional( val1=mem[0xae], val2=6, condition="val1 == val2", address_if_false=0x8ca )
0x08c8    op29_ActorTurnOff( actor_id=Actor_0x1d )
0x08ca    op00_Return()

Actor_0x1d:on_update:
0x08cb    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x8d3 )
0x08d0    op01_JumpTo( address=0x8d4 )
0x08d3    op00_Return()
0x08d4    -- 0xFB()
0x08d9    op02_JumpToConditional( val1=mem[0xa], val2=0, condition="val1 == val2", address_if_false=0xa14 )
0x08e1    mem[0x442] = true -- op36
0x08e4    -- 0xFE54()
0x08e6    -- 0xFE0B()
0x08ea    op02_JumpToConditional( val1=mem[0xae], val2=1, condition="val1 == val2", address_if_false=0x90d )
0x08f2    mem[0xae] = 2 -- op35
0x08f8    op05_CallFunction( address=0xa16 )
0x08fb    -- 0x75( ???=29 )
0x08fe    -- 0xFE84()
0x0908    -- 0xFE7F()
0x090a    op01_JumpTo( address=0x98f )
0x090d    op02_JumpToConditional( val1=mem[0xae], val2=2, condition="val1 == val2", address_if_false=0x930 )
0x0915    mem[0xae] = 3 -- op35
0x091b    op05_CallFunction( address=0xa16 )
0x091e    -- 0x75( ???=29 )
0x0921    -- 0xFE84()
0x092b    -- 0xFE7F()
0x092d    op01_JumpTo( address=0x98f )
0x0930    op02_JumpToConditional( val1=mem[0xae], val2=3, condition="val1 == val2", address_if_false=0x953 )
0x0938    mem[0xae] = 4 -- op35
0x093e    op05_CallFunction( address=0xa16 )
0x0941    -- 0x75( ???=29 )
0x0944    -- 0xFE84()
0x094e    -- 0xFE7F()
0x0950    op01_JumpTo( address=0x98f )
0x0953    op02_JumpToConditional( val1=mem[0xae], val2=4, condition="val1 == val2", address_if_false=0x976 )
0x095b    mem[0xae] = 5 -- op35
0x0961    op05_CallFunction( address=0xa16 )
0x0964    -- 0x75( ???=20 )
0x0967    -- 0xFE84()
0x0971    -- 0xFE7F()
0x0973    op01_JumpTo( address=0x98f )
0x0976    op02_JumpToConditional( val1=mem[0xae], val2=5, condition="val1 == val2", address_if_false=0x98f )
0x097e    mem[0xae] = 6 -- op35
0x0984    mem[0x442] = false -- op37
0x0987    -- 0xFE54()
0x0989    op29_ActorTurnOff( actor_id=Actor_0x1d )
0x098b    -- 0x5B()
0x098c    op01_JumpTo( address=0x98f )
0x098f    op02_JumpToConditional( val1=(s)mem[0x3c], val2=130, condition="val1 == val2", address_if_false=0x99d )
0x0997    -- 0x75( ???=17 )
0x099a    op01_JumpTo( address=0x9a0 )
0x099d    -- 0x75( ???=60 )
0x09a0    opB4_FadeOut()
0x09a3    mem[0x446] = (s)mem[0x46] -- op35
0x09a9    -- 0xFE55()
0x09ab    -- 0xFE87()
0x09ad    opB3_FadeIn()
0x09b0    -- 0xFE19( char_id=0x0 )
0x09b3    opFE3A( char_id=3 )
0x09b7    op02_JumpToConditional( val1=(s)mem[0x446], val2=3, condition="val1 == val2", address_if_false=0x9d0 )
0x09bf    mem[0xae] = 6 -- op35
0x09c5    mem[0x442] = false -- op37
0x09c8    -- 0xFE54()
0x09ca    op29_ActorTurnOff( actor_id=Actor_0x1d )
0x09cc    -- 0x5B()
0x09cd    op01_JumpTo( address=0x9d6 )
0x09d0    mem[0xb6] = mem[0xae] -- op35
0x09d6    mem[0x444] = (s)mem[0x44] -- op35
0x09dc    op02_JumpToConditional( val1=(s)mem[0x444], val2=2, condition="val1 < val2", address_if_false=0x9ed )
0x09e4    mem[0x444] = 1 -- op35
0x09ea    op01_JumpTo( address=0xa04 )
0x09ed    op02_JumpToConditional( val1=(s)mem[0x44], val2=30, condition="val1 > val2", address_if_false=0x9fe )
0x09f5    mem[0x444] = 15 -- op35
0x09fb    op01_JumpTo( address=0xa04 )
0x09fe    opDF_VariableDivide( address=0x444, value=(vf40)0x0002, flag=0x40 )
0x0a04    -- 0x94()
0x0a09    -- 0x95()
0x0a0b    -- 0xFE0A( ???=0x802 )
0x0a0f    mem[0x442] = false -- op37
0x0a12    -- 0xFE54()
0x0a14    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0a15    op00_Return()

function:

function:

function:

function:
0x0a16    -- 0xFE18()
0x0a1b    op25_ActorDisable( actor_id=Actor_0x04 )
0x0a1d    -- 0xFE3B()
0x0a21    op0D_Return()
0x0a22    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x143a, ???=(vf40)0x4993, flag=0x59 )
