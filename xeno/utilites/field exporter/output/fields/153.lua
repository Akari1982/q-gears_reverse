var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0080fe00, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x9100, 0x00fe, 0x00ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x12 )
0x000f    -- 0x75( ???=60 )

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0012    op00_Return()

Actor_0x00:event_0x04:
0x0013    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x30 )
0x0018    op02_JumpToConditional( val1=mem[0x42e], val2=1, condition="val1 == val2", address_if_false=0x24 )
0x0020    -- 0x5A()
0x0021    op01_JumpTo( address=0x18 )
0x0024    -- 0x27( actor_id=Actor_0x0f )
0x0026    -- 0x12()
0x002f    -- 0x5B()
0x0030    op01_JumpTo( address=0x13 )

Actor_0x01:on_start:
0x0033    -- 0xBC_ActorNoModelInit()
0x0034    mem[0x422] = 3532 -- op35
0x003a    mem[0x424] = 2652 -- op35
0x0040    mem[0x426] = 700 -- op35
0x0046    mem[0x428] = 512 -- op35
0x004c    mem[0x42c] = -38 -- op35
0x0052    mem[0x42a] = -14 -- op35
0x0058    -- 0x2A()
0x0059    op00_Return()

Actor_0x01:on_update:
0x005a    -- 0xFB()
0x005f    -- 0x27( actor_id=Actor_0x0f )
0x0061    opB4_FadeOut()
0x0064    -- 0xFE9E()
0x006e    -- 0xFE52()
0x0070    -- 0xB6( ???=600, ???=0 )
0x0075    mem[0x406] = 600 -- op35
0x007b    op99()
0x007c    -- 0x63( ???=-427, ???=0, ???=17 ) -- exp0x1
0x0084    -- 0xA3()
0x008c    opAC_MoveCamera( control=0x0, steps=0 )
0x0090    opAC_MoveCamera( control=0x1, steps=0 )
0x0094    opEF_MoveCameraSync()
0x0097    opB3_FadeIn()
0x009a    op26_Wait( time=30 )
0x009d    mem[0x41a] = 4 -- op35
0x00a3    mem[0x418] = 8 -- op35
0x00a9    -- 0xFE65()
0x00af    op02_JumpToConditional( val1=mem[0x41a], val2=224, condition="val1 < val2", address_if_false=0x11e )
0x00b7    op02_JumpToConditional( val1=mem[0x418], val2=320, condition="val1 < val2", address_if_false=0xea )
0x00bf    mem[0x420] = mem[0x418] -- op35
0x00c5    opDF_VariableDivide( address=0x420, value=(vf40)0x0002, flag=0x40 )
0x00cb    mem[0x41c] = 160 -- op35
0x00d1    mem[0x41c] -= (s)mem[0x420] -- op39
0x00d7    -- 0xFE9E()
0x00e1    mem[0x418] += 16 -- op38
0x00e7    op01_JumpTo( address=0xb7 )
0x00ea    -- 0xF2()
0x00f3    mem[0x420] = mem[0x41a] -- op35
0x00f9    opDF_VariableDivide( address=0x420, value=(vf40)0x0002, flag=0x40 )
0x00ff    mem[0x41e] = 112 -- op35
0x0105    mem[0x41e] -= (s)mem[0x420] -- op39
0x010b    -- 0xFE9E()
0x0115    mem[0x41a] += 32 -- op38
0x011b    op01_JumpTo( address=0xaf )
0x011e    -- 0xF2()
0x0127    -- 0xFE9E()
0x0131    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x00 )
0x0134    -- 0xF3( ???=0x40e, ???=0x410, ???=0x404 )
0x013b    mem[0x400] = 2048 -- op35
0x0141    mem[0x400] += (s)mem[0x40e] -- op38
0x0147    mem[0x402] = 0 -- op35
0x014d    mem[0x402] -= (s)mem[0x410] -- op39
0x0153    -- 0x60()
0x0154    -- 0xEC( ???=0x3, ???=(vf80)0x0400, ???=(vf40)0x0402, ???=(vf20)0x0404, flag=0x0, ???=0x408, ???=0x40a, ???=0x40c )
0x0163    -- 0x63( ???=(s)mem[0x408], ???=(s)mem[0x40a], ???=(s)mem[0x40c] ) -- exp0x1
0x016b    opAC_MoveCamera( control=0x0, steps=4 )
0x016f    -- 0xB6( ???=(s)mem[0x406], ???=4 )
0x0174    op31_JumpIfButtonNotPressed( buttons=Right, jump_to=0x1a2 )
0x0179    op02_JumpToConditional( val1=(s)mem[0x400], val2=(s)mem[0x422], condition="val1 < val2", address_if_false=0x19f )
0x0181    mem[0x400] += 8 -- op38
0x0187    op02_JumpToConditional( val1=mem[0x412], val2=1, condition="val1 != val2", address_if_false=0x19f )
0x018f    mem[0x412] = 1 -- op35
0x0195    -- 0xFE66() -- sound play with volume in slot
0x019f    op01_JumpTo( address=0x1d3 )
0x01a2    op31_JumpIfButtonNotPressed( buttons=Left, jump_to=0x1d0 )
0x01a7    op02_JumpToConditional( val1=(s)mem[0x400], val2=(s)mem[0x424], condition="val1 > val2", address_if_false=0x1cd )
0x01af    mem[0x400] -= 8 -- op39
0x01b5    op02_JumpToConditional( val1=mem[0x412], val2=2, condition="val1 != val2", address_if_false=0x1cd )
0x01bd    mem[0x412] = 2 -- op35
0x01c3    -- 0xFE66() -- sound play with volume in slot
0x01cd    op01_JumpTo( address=0x1d3 )
0x01d0    mem[0x412] = false -- op37
0x01d3    op31_JumpIfButtonNotPressed( buttons=Down, jump_to=0x201 )
0x01d8    op02_JumpToConditional( val1=(s)mem[0x402], val2=(s)mem[0x42a], condition="val1 < val2", address_if_false=0x1fe )
0x01e0    mem[0x402] += 1 -- op38
0x01e6    op02_JumpToConditional( val1=mem[0x414], val2=1, condition="val1 != val2", address_if_false=0x1fe )
0x01ee    mem[0x414] = 1 -- op35
0x01f4    -- 0xFE66() -- sound play with volume in slot
0x01fe    op01_JumpTo( address=0x232 )
0x0201    op31_JumpIfButtonNotPressed( buttons=Up, jump_to=0x22f )
0x0206    op02_JumpToConditional( val1=(s)mem[0x402], val2=(s)mem[0x42c], condition="val1 > val2", address_if_false=0x22c )
0x020e    mem[0x402] -= 1 -- op39
0x0214    op02_JumpToConditional( val1=mem[0x414], val2=2, condition="val1 != val2", address_if_false=0x22c )
0x021c    mem[0x414] = 2 -- op35
0x0222    -- 0xFE66() -- sound play with volume in slot
0x022c    op01_JumpTo( address=0x232 )
0x022f    mem[0x414] = false -- op37
0x0232    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0x260 )
0x0237    op02_JumpToConditional( val1=(s)mem[0x406], val2=(s)mem[0x428], condition="val1 > val2", address_if_false=0x25d )
0x023f    mem[0x406] -= 2 -- op39
0x0245    op02_JumpToConditional( val1=mem[0x416], val2=1, condition="val1 != val2", address_if_false=0x25d )
0x024d    mem[0x416] = 1 -- op35
0x0253    -- 0xFE66() -- sound play with volume in slot
0x025d    op01_JumpTo( address=0x291 )
0x0260    op31_JumpIfButtonNotPressed( buttons=Triangle, jump_to=0x28e )
0x0265    op02_JumpToConditional( val1=(s)mem[0x406], val2=(s)mem[0x426], condition="val1 < val2", address_if_false=0x28b )
0x026d    mem[0x406] += 2 -- op38
0x0273    op02_JumpToConditional( val1=mem[0x416], val2=2, condition="val1 != val2", address_if_false=0x28b )
0x027b    mem[0x416] = 2 -- op35
0x0281    -- 0xFE66() -- sound play with volume in slot
0x028b    op01_JumpTo( address=0x291 )
0x028e    mem[0x416] = false -- op37
0x0291    op01_JumpTo( address=0x153 )
0x0294    op01_JumpTo( address=0x299 )
0x0297    op29_ActorTurnOff( actor_id=Actor_0x01 )

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0299    op00_Return()

Actor_0x02:on_start:
0x029a    -- 0x16_ActorPCInit( char_id=0 )
0x029d    opFE0D_MessageSetFace( char_id=0 )
0x02a1    op00_Return()

Actor_0x02:on_update:
0x02a2    -- 0xA7()
0x02a3    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x02a4    op00_Return()

Actor_0x03:on_start:
0x02a5    -- 0x16_ActorPCInit( char_id=1 )
0x02a8    opFE0D_MessageSetFace( char_id=1 )
0x02ac    op00_Return()

Actor_0x03:on_update:
0x02ad    -- 0xA7()
0x02ae    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x02af    op00_Return()

Actor_0x04:on_start:
0x02b0    -- 0x16_ActorPCInit( char_id=2 )
0x02b3    opFE0D_MessageSetFace( char_id=2 )
0x02b7    op00_Return()

Actor_0x04:on_update:
0x02b8    -- 0xA7()
0x02b9    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x02ba    op00_Return()

Actor_0x05:on_start:
0x02bb    -- 0x16_ActorPCInit( char_id=3 )
0x02be    opFE0D_MessageSetFace( char_id=3 )
0x02c2    op00_Return()

Actor_0x05:on_update:
0x02c3    -- 0xA7()
0x02c4    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x02c5    op00_Return()

Actor_0x06:on_start:
0x02c6    -- 0x16_ActorPCInit( char_id=4 )
0x02c9    opFE0D_MessageSetFace( char_id=4 )
0x02cd    op00_Return()

Actor_0x06:on_update:
0x02ce    -- 0xA7()
0x02cf    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x02d0    op00_Return()

Actor_0x07:on_start:
0x02d1    -- 0x16_ActorPCInit( char_id=5 )
0x02d4    opFE0D_MessageSetFace( char_id=5 )
0x02d8    op00_Return()

Actor_0x07:on_update:
0x02d9    -- 0xA7()
0x02da    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x02db    op00_Return()

Actor_0x08:on_start:
0x02dc    -- 0x16_ActorPCInit( char_id=6 )
0x02df    opFE0D_MessageSetFace( char_id=6 )
0x02e3    op00_Return()

Actor_0x08:on_update:
0x02e4    -- 0xA7()
0x02e5    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x02e6    op00_Return()

Actor_0x09:on_start:
0x02e7    -- 0x16_ActorPCInit( char_id=7 )
0x02ea    opFE0D_MessageSetFace( char_id=7 )
0x02ee    op00_Return()

Actor_0x09:on_update:
0x02ef    -- 0xA7()
0x02f0    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x02f1    op00_Return()

Actor_0x0a:on_start:
0x02f2    -- 0x16_ActorPCInit( char_id=8 )
0x02f5    opFE0D_MessageSetFace( char_id=8 )
0x02f9    op00_Return()

Actor_0x0a:on_update:
0x02fa    -- 0xA7()
0x02fb    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x02fc    op00_Return()

Actor_0x0b:on_start:
0x02fd    -- 0x16_ActorPCInit( char_id=10 )
0x0300    opFE0D_MessageSetFace( char_id=10 )
0x0304    op00_Return()

Actor_0x0b:on_update:
0x0305    -- 0xA7()
0x0306    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0307    op00_Return()

Actor_0x0c:on_start:
0x0308    -- 0xBC_ActorNoModelInit()
0x0309    -- 0xF8()
0x030d    -- 0x18()
0x0312    -- 0x1B()
0x0319    op20_ActorSetFlags0( flags=13 )
0x031c    op00_Return()

Actor_0x0c:on_update:
0x031d    op00_Return()

Actor_0x0c:on_talk:
0x031e    -- 0xFE54()
0x0320    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x0323    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x0326    op02_JumpToConditional( val1=mem[0x42e], val2=1, condition="val1 == val2", address_if_false=0x332 )
0x032e    -- 0x5A()
0x032f    op01_JumpTo( address=0x326 )
0x0332    -- 0x27( actor_id=Actor_0x0f )
0x0334    -- 0xFE68()
0x033b    -- 0x98_MapLoad( field_id=158, value=0 )
0x0340    -- 0x5B()

Actor_0x0c:on_push:
0x0341    op00_Return()

Actor_0x0d:on_start:
0x0342    -- 0xBC_ActorNoModelInit()
0x0343    -- 0x2A()
0x0344    op00_Return()

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0345    op00_Return()

Actor_0x0d:event_0x04:
0x0346    -- 0xC4()
0x0348    op00_Return()

Actor_0x0e:on_start:
0x0349    -- 0xBC_ActorNoModelInit()
0x034a    -- 0x2A()
0x034b    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x034c    op00_Return()

Actor_0x0e:event_0x04:
0x034d    -- 0xC4()
0x034f    op00_Return()

Actor_0x0f:on_start:
0x0350    -- 0xBC_ActorNoModelInit()
0x0351    -- 0x2A()
0x0352    -- 0x23()
0x0353    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x35b )
0x0358    op01_JumpTo( address=0x35d )
0x035b    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x035d    -- 0x2A()
0x035e    op02_JumpToConditional( val1=mem[0xae], val2=0, condition="val1 == val2", address_if_false=0x368 )
0x0366    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0368    op02_JumpToConditional( val1=mem[0xae], val2=6, condition="val1 == val2", address_if_false=0x372 )
0x0370    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0372    op00_Return()

Actor_0x0f:on_update:
0x0373    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x37b )
0x0378    op01_JumpTo( address=0x37c )
0x037b    op00_Return()
0x037c    -- 0xFB()
0x0381    op02_JumpToConditional( val1=mem[0xa], val2=0, condition="val1 == val2", address_if_false=0x4bc )
0x0389    mem[0x42e] = true -- op36
0x038c    -- 0xFE54()
0x038e    -- 0xFE0B()
0x0392    op02_JumpToConditional( val1=mem[0xae], val2=1, condition="val1 == val2", address_if_false=0x3b5 )
0x039a    mem[0xae] = 2 -- op35
0x03a0    op05_CallFunction( address=0x4be )
0x03a3    -- 0x75( ???=29 )
0x03a6    -- 0xFE84()
0x03b0    -- 0xFE7F()
0x03b2    op01_JumpTo( address=0x437 )
0x03b5    op02_JumpToConditional( val1=mem[0xae], val2=2, condition="val1 == val2", address_if_false=0x3d8 )
0x03bd    mem[0xae] = 3 -- op35
0x03c3    op05_CallFunction( address=0x4be )
0x03c6    -- 0x75( ???=29 )
0x03c9    -- 0xFE84()
0x03d3    -- 0xFE7F()
0x03d5    op01_JumpTo( address=0x437 )
0x03d8    op02_JumpToConditional( val1=mem[0xae], val2=3, condition="val1 == val2", address_if_false=0x3fb )
0x03e0    mem[0xae] = 4 -- op35
0x03e6    op05_CallFunction( address=0x4be )
0x03e9    -- 0x75( ???=29 )
0x03ec    -- 0xFE84()
0x03f6    -- 0xFE7F()
0x03f8    op01_JumpTo( address=0x437 )
0x03fb    op02_JumpToConditional( val1=mem[0xae], val2=4, condition="val1 == val2", address_if_false=0x41e )
0x0403    mem[0xae] = 5 -- op35
0x0409    op05_CallFunction( address=0x4be )
0x040c    -- 0x75( ???=20 )
0x040f    -- 0xFE84()
0x0419    -- 0xFE7F()
0x041b    op01_JumpTo( address=0x437 )
0x041e    op02_JumpToConditional( val1=mem[0xae], val2=5, condition="val1 == val2", address_if_false=0x437 )
0x0426    mem[0xae] = 6 -- op35
0x042c    mem[0x42e] = false -- op37
0x042f    -- 0xFE54()
0x0431    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0433    -- 0x5B()
0x0434    op01_JumpTo( address=0x437 )
0x0437    op02_JumpToConditional( val1=(s)mem[0x3c], val2=130, condition="val1 == val2", address_if_false=0x445 )
0x043f    -- 0x75( ???=17 )
0x0442    op01_JumpTo( address=0x448 )
0x0445    -- 0x75( ???=60 )
0x0448    opB4_FadeOut()
0x044b    mem[0x432] = (s)mem[0x46] -- op35
0x0451    -- 0xFE55()
0x0453    -- 0xFE87()
0x0455    opB3_FadeIn()
0x0458    -- 0xFE19( char_id=0x0 )
0x045b    opFE3A( char_id=3 )
0x045f    op02_JumpToConditional( val1=(s)mem[0x432], val2=3, condition="val1 == val2", address_if_false=0x478 )
0x0467    mem[0xae] = 6 -- op35
0x046d    mem[0x42e] = false -- op37
0x0470    -- 0xFE54()
0x0472    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0474    -- 0x5B()
0x0475    op01_JumpTo( address=0x47e )
0x0478    mem[0xb6] = mem[0xae] -- op35
0x047e    mem[0x430] = (s)mem[0x44] -- op35
0x0484    op02_JumpToConditional( val1=(s)mem[0x430], val2=2, condition="val1 < val2", address_if_false=0x495 )
0x048c    mem[0x430] = 1 -- op35
0x0492    op01_JumpTo( address=0x4ac )
0x0495    op02_JumpToConditional( val1=(s)mem[0x44], val2=30, condition="val1 > val2", address_if_false=0x4a6 )
0x049d    mem[0x430] = 15 -- op35
0x04a3    op01_JumpTo( address=0x4ac )
0x04a6    opDF_VariableDivide( address=0x430, value=(vf40)0x0002, flag=0x40 )
0x04ac    -- 0x94()
0x04b1    -- 0x95()
0x04b3    -- 0xFE0A( ???=0x802 )
0x04b7    mem[0x42e] = false -- op37
0x04ba    -- 0xFE54()
0x04bc    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x04bd    op00_Return()

function:

function:

function:

function:
0x04be    -- 0xFE18()
0x04c3    op25_ActorDisable( actor_id=Actor_0x02 )
0x04c5    -- 0xFE3B()
0x04c9    op0D_Return()
0x04ca    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x0 )
