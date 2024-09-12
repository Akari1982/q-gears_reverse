var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0000, 0x0000, 0xffff, 0x00c4, 0xff31, 0xff00, 0x36ff, 0xceff, 0x0000, 0xffff, 0xfeeb, 0xff8e, 0xff00, 0xdeff, 0x0000, 0x0000, 0x0602,
]



Actor_0x00:on_start:
0x0024    -- 0xBC_ActorNoModelInit()
0x0025    -- 0x2A()
0x0026    -- 0xA0()
0x002d    mem[0x440] = 1 -- op35
0x0033    mem[0x442] = 204 -- op35
0x0039    mem[0x444] = 80 -- op35
0x003f    mem[0x446] = 0 -- op35
0x0045    mem[0x54] = 4 -- op35
0x004b    op00_Return()

Actor_0x00:on_update:
0x004c    op02_JumpToConditional( val1=(s)mem[0x4], val2=424, condition="val1 == val2", address_if_false=0x56 )
0x0054    -- 0xFE54()
0x0056    -- 0x9D()
0x005a    -- 0x5B()
0x005b    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x005c    op00_Return()

Actor_0x01:on_start:
0x005d    -- 0x16_ActorPCInit( char_id=0 )
0x0060    opFE0D_MessageSetFace( char_id=0 )
0x0064    op00_Return()

Actor_0x01:on_update:
0x0065    -- 0xA7()
0x0066    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0067    op00_Return()

Actor_0x01:event_0x04:
0x0068    -- 0x1D()
0x006f    -- 0x1E()
0x0070    op00_Return()

Actor_0x02:on_start:
0x0071    -- 0x16_ActorPCInit( char_id=2 )
0x0074    opFE0D_MessageSetFace( char_id=2 )
0x0078    op00_Return()

Actor_0x02:on_update:
0x0079    -- 0xA7()
0x007a    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x007b    op00_Return()

Actor_0x02:event_0x04:
0x007c    op01_JumpTo( address=0x68 )
0x007f    op00_Return()

Actor_0x03:on_start:
0x0080    -- 0x16_ActorPCInit( char_id=1 )
0x0083    opFE0D_MessageSetFace( char_id=1 )
0x0087    op00_Return()

Actor_0x03:on_update:
0x0088    -- 0xA7()
0x0089    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x008a    op00_Return()

Actor_0x04:on_start:
0x008b    -- 0x16_ActorPCInit( char_id=3 )
0x008e    opFE0D_MessageSetFace( char_id=3 )
0x0092    op00_Return()

Actor_0x04:on_update:
0x0093    -- 0xA7()
0x0094    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0095    op00_Return()

Actor_0x05:on_start:
0x0096    -- 0x16_ActorPCInit( char_id=5 )
0x0099    opFE0D_MessageSetFace( char_id=5 )
0x009d    op00_Return()

Actor_0x05:on_update:
0x009e    -- 0xA7()
0x009f    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00a0    op00_Return()

Actor_0x06:on_start:
0x00a1    -- 0x16_ActorPCInit( char_id=4 )
0x00a4    opFE0D_MessageSetFace( char_id=4 )
0x00a8    op00_Return()

Actor_0x06:on_update:
0x00a9    -- 0xA7()
0x00aa    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00ab    op00_Return()

Actor_0x07:on_start:
0x00ac    -- 0x16_ActorPCInit( char_id=6 )
0x00af    opFE0D_MessageSetFace( char_id=6 )
0x00b3    op00_Return()

Actor_0x07:on_update:
0x00b4    -- 0xA7()
0x00b5    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00b6    op00_Return()

Actor_0x08:on_start:
0x00b7    -- 0x16_ActorPCInit( char_id=7 )
0x00ba    opFE0D_MessageSetFace( char_id=7 )
0x00be    op00_Return()

Actor_0x08:on_update:
0x00bf    -- 0xA7()
0x00c0    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00c1    op00_Return()

Actor_0x09:on_start:
0x00c2    -- 0x16_ActorPCInit( char_id=8 )
0x00c5    opFE0D_MessageSetFace( char_id=8 )
0x00c9    op00_Return()

Actor_0x09:on_update:
0x00ca    -- 0xA7()
0x00cb    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00cc    op00_Return()

Actor_0x0a:on_start:
0x00cd    -- 0x16_ActorPCInit( char_id=9 )
0x00d0    opFE0D_MessageSetFace( char_id=9 )
0x00d4    op00_Return()

Actor_0x0a:on_update:
0x00d5    -- 0xA7()
0x00d6    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00d7    op00_Return()

Actor_0x0b:on_start:
0x00d8    -- 0x16_ActorPCInit( char_id=10 )
0x00db    opFE0D_MessageSetFace( char_id=10 )
0x00df    op00_Return()

Actor_0x0b:on_update:
0x00e0    -- 0xA7()
0x00e1    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00e2    op00_Return()

Actor_0x0c:on_start:
0x00e3    -- 0xBC_ActorNoModelInit()
0x00e4    -- 0xF8()
0x00e8    -- 0x1F( ???=0x77 )
0x00ea    op02_JumpToConditional( val1=(s)mem[0x4], val2=424, condition="val1 == val2", address_if_false=0xfc )
0x00f2    -- 0x1D()
0x00f9    op01_JumpTo( address=0x103 )
0x00fc    -- 0x1D()
0x0103    op00_Return()

Actor_0x0c:on_update:
0x0104    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x10d )
0x010c    -- 0x5B()
0x010d    op02_JumpToConditional( val1=(s)mem[0x4], val2=424, condition="val1 == val2", address_if_false=0x127 )
0x0115    -- 0x1D()
0x011c    -- 0x10()
0x0127    -- 0x5B()
0x0128    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0129    op00_Return()

Actor_0x0c:event_0x04:
0x012a    -- 0x10()
0x0135    op00_Return()

Actor_0x0c:event_0x05:
0x0136    -- 0x10()
0x0141    op00_Return()

Actor_0x0d:on_start:
0x0142    -- 0x0B_InitNPC( 0 )
0x0145    -- 0x1D()
0x014c    -- 0x18()
0x0151    op20_ActorSetFlags0( flags=12 )
0x0154    -- 0x23()
0x0155    op00_Return()

Actor_0x0d:on_update:
0x0156    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0157    op00_Return()

Actor_0x0d:event_0x04:
0x0158    -- 0x1D()
0x015f    op00_Return()

Actor_0x0e:on_start:
0x0160    -- 0x0B_InitNPC( 0 )
0x0163    -- 0x1D()
0x016a    -- 0x18()
0x016f    op20_ActorSetFlags0( flags=13 )
0x0172    -- 0x23()
0x0173    op00_Return()

Actor_0x0e:on_update:
0x0174    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x180 )
0x017c    -- 0xFE54()
0x017e    -- 0x5A()
0x017f    -- 0x5B()
0x0180    op02_JumpToConditional( val1=(s)mem[0x4], val2=424, condition="val1 == val2", address_if_false=0x1a4 )
0x0188    -- 0xFE24()
0x018a    -- 0xFE43()
0x018c    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x03 )
0x018f    op26_Wait( time=5 )
0x0192    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x0195    -- 0x5A()
0x0196    -- 0xFE66() -- sound play with volume in slot
0x01a0    -- 0xFE44()
0x01a2    -- 0xFE54()
0x01a4    -- 0x5B()
0x01a5    op00_Return()

Actor_0x0e:on_talk:
0x01a6    op00_Return()

Actor_0x0e:on_push:
0x01a7    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x1af )
0x01ac    op01_JumpTo( address=0x1b0 )
0x01af    op00_Return()
0x01b0    -- 0xFE54()
0x01b2    opF5_MessageShowStatic( text_id=0x0, flags=0 )
0x01b6    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x01b8    op9C_MessageSync()
0x01b9    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1df )
0x01c1    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x01c3    -- 0xFE24()
0x01c5    -- 0xFE43()
0x01c7    op26_Wait( time=20 )
0x01ca    -- 0xFE66() -- sound play with volume in slot
0x01d4    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x01d7    -- 0x98_MapLoad( field_id=424, value=8 )
0x01dc    op01_JumpTo( address=0x1ec )
0x01df    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1ec )
0x01e7    -- 0xFE54()
0x01e9    op01_JumpTo( address=0x1ec )
0x01ec    op26_Wait( time=20 )
0x01ef    -- 0xFE54()
0x01f1    op00_Return()

Actor_0x0f:on_start:
0x01f2    -- 0x46()
0x01f3    op00_Return()

Actor_0x0f:on_update:
0x01f4    op00_Return()

Actor_0x0f:on_talk:
0x01f5    -- 0x15()
0x01f6    -- 0xC4()
0x01f8    -- 0x1F( ???=0x11 )
0x01fa    -- 0x47( ???=425, ???=1 )

Actor_0x0f:on_push:
0x0200    op00_Return()

Actor_0x10:on_start:
0x0201    -- 0x46()
0x0202    op00_Return()

Actor_0x10:on_update:
0x0203    op00_Return()

Actor_0x10:on_talk:
0x0204    -- 0x15()
0x0205    -- 0xC4()
0x0207    -- 0x1F( ???=0x11 )
0x0209    -- 0x47( ???=425, ???=0 )

Actor_0x10:on_push:
0x020f    op00_Return()

Actor_0x11:on_start:
0x0210    -- 0xBC_ActorNoModelInit()
0x0211    -- 0xF8()
0x0215    -- 0x1D()
0x021c    -- 0x18()
0x0221    -- 0x23()
0x0222    op00_Return()

Actor_0x11:on_update:
0x0223    -- 0x5B()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0224    -- 0xFE54()
0x0226    -- 0x98_MapLoad( field_id=427, value=0 )
0x022b    op00_Return()

Actor_0x12:on_start:
0x022c    -- 0xBC_ActorNoModelInit()
0x022d    op20_ActorSetFlags0( flags=13 )
0x0230    -- 0x2A()
0x0231    op00_Return()

Actor_0x12:on_update:
0x0232    mem[0x40c] = opA8_Random( max=4 )
0x0237    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x247 )
0x023f    -- 0x23()
0x0240    op26_Wait( time=1 )
0x0243    -- 0x22()
0x0244    op01_JumpTo( address=0x28e )
0x0247    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x262 )
0x024f    -- 0x23()
0x0250    op26_Wait( time=0 )
0x0253    -- 0x22()
0x0254    op26_Wait( time=0 )
0x0257    -- 0x23()
0x0258    op26_Wait( time=0 )
0x025b    -- 0x22()
0x025c    op26_Wait( time=0 )
0x025f    op01_JumpTo( address=0x28e )
0x0262    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x270 )
0x026a    op26_Wait( time=87 )
0x026d    op01_JumpTo( address=0x28e )
0x0270    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x280 )
0x0278    -- 0x23()
0x0279    op26_Wait( time=0 )
0x027c    -- 0x22()
0x027d    op01_JumpTo( address=0x28e )
0x0280    op02_JumpToConditional( val1=(s)mem[0x40c], val2=4, condition="val1 == val2", address_if_false=0x28e )
0x0288    op26_Wait( time=53 )
0x028b    op01_JumpTo( address=0x28e )
0x028e    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x028f    op00_Return()

Actor_0x13:on_start:

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0290    op00_Return()
0x0291    mem[0x40e] = 4 -- op35
0x0297    -- 0x9B( ???=12, ???=12 )
0x029c    -- 0x60()
0x029d    -- 0x64() -- exp0x1
0x029e    op01_JumpTo( address=0x48f )
0x02a1    mem[0x40e] = 32 -- op35
0x02a7    -- 0x9B( ???=12, ???=12 )
0x02ac    -- 0x60()
0x02ad    -- 0x64() -- exp0x1
0x02ae    op01_JumpTo( address=0x49b )
0x02b1    -- 0x9B( ???=12, ???=12 )
0x02b6    -- 0x60()
0x02b7    -- 0x64() -- exp0x1
0x02b8    -- 0xEE( ???=0x0, ???=0x1 )
0x02bb    -- 0xEE( ???=0x2, ???=0x3 )
0x02be    -- 0xF3( ???=0x410, ???=0x412, ???=0x414 )
0x02c5    mem[0x422] = 0 -- op35
0x02cb    op02_JumpToConditional( val1=(s)mem[0x422], val2=(s)mem[0x418], condition="val1 < val2", address_if_false=0x309 )
0x02d3    -- 0xEC( ???=0x1, ???=(vf80)0x0410, ???=(vf40)0x0412, ???=(vf20)0x0414, flag=0x0, ???=0x428, ???=0x42c, ???=0x42a )
0x02e2    -- 0xA3()
0x02ea    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40e] )
0x02ee    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40e] )
0x02f2    opEF_MoveCameraSync()
0x02f5    -- 0x65( ???=(s)mem[0x428], ???=(s)mem[0x42c], ???=(s)mem[0x42a] ) -- exp0x1
0x02fd    mem[0x422] += 1 -- op3c
0x0300    mem[0x414] += (s)mem[0x416] -- op38
0x0306    op01_JumpTo( address=0x2cb )
0x0309    op0D_Return()
0x030a    -- 0x9B( ???=12, ???=12 )
0x030f    -- 0x60()
0x0310    -- 0x64() -- exp0x1
0x0311    -- 0xEE( ???=0x0, ???=0x1 )
0x0314    -- 0xEE( ???=0x2, ???=0x3 )
0x0317    -- 0xF3( ???=0x410, ???=0x412, ???=0x414 )
0x031e    mem[0x422] = 0 -- op35
0x0324    op02_JumpToConditional( val1=(s)mem[0x422], val2=(s)mem[0x418], condition="val1 < val2", address_if_false=0x36e )
0x032c    -- 0xEC( ???=0x1, ???=(vf80)0x0410, ???=(vf40)0x0412, ???=(vf20)0x0414, flag=0x0, ???=0x428, ???=0x42c, ???=0x42a )
0x033b    -- 0xA3()
0x0343    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40e] )
0x0347    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40e] )
0x034b    opEF_MoveCameraSync()
0x034e    -- 0x65( ???=(s)mem[0x428], ???=(s)mem[0x42c], ???=(s)mem[0x42a] ) -- exp0x1
0x0356    mem[0x422] += 1 -- op3c
0x0359    mem[0x412] += (s)mem[0x41a] -- op38
0x035f    mem[0x414] += (s)mem[0x416] -- op38
0x0365    mem[0x410] += 256 -- op38
0x036b    op01_JumpTo( address=0x324 )
0x036e    op0D_Return()
0x036f    mem[0x40e] = 16 -- op35
0x0375    -- 0x9B( ???=12, ???=12 )
0x037a    -- 0x60()
0x037b    -- 0x64() -- exp0x1
0x037c    -- 0xEE( ???=0x2, ???=0x3 )
0x037f    op01_JumpTo( address=0x48f )
0x0382    mem[0x40e] = 16 -- op35
0x0388    op05_CallFunction( address=0x471 )
0x038b    -- 0xEC( ???=0x1, ???=(vf80)0x0410, ???=(vf40)0x0412, ???=(vf20)0x0414, flag=0x0, ???=0x428, ???=0x42c, ???=0x42a )
0x039a    -- 0xA3()
0x03a2    op01_JumpTo( address=0x48f )
0x03a5    op0D_Return()
0x03a6    mem[0x40e] = 16 -- op35
0x03ac    -- 0x9B( ???=12, ???=12 )
0x03b1    -- 0x60()
0x03b2    -- 0x64() -- exp0x1
0x03b3    -- 0xEE( ???=0x0, ???=0x1 )
0x03b6    -- 0xEE( ???=0x2, ???=0x3 )
0x03b9    -- 0xF3( ???=0x410, ???=0x412, ???=0x414 )
0x03c0    -- 0x63( ???=(s)mem[0x41c], ???=(s)mem[0x41e], ???=(s)mem[0x420] ) -- exp0x1
0x03c8    -- 0xEC( ???=0x1, ???=(vf80)0x0410, ???=(vf40)0x0412, ???=(vf20)0x0414, flag=0x0, ???=0x428, ???=0x42c, ???=0x42a )
0x03d7    -- 0xA3()
0x03df    op01_JumpTo( address=0x48f )
0x03e2    op0D_Return()
0x03e3    -- 0x9B( ???=12, ???=12 )
0x03e8    -- 0x60()
0x03e9    -- 0x64() -- exp0x1
0x03ea    -- 0xEE( ???=0x0, ???=0x1 )
0x03ed    -- 0xEE( ???=0x2, ???=0x3 )
0x03f0    -- 0xF3( ???=0x410, ???=0x412, ???=0x414 )
0x03f7    -- 0x63( ???=(s)mem[0x41c], ???=(s)mem[0x41e], ???=(s)mem[0x420] ) -- exp0x1
0x03ff    -- 0xEC( ???=0x1, ???=(vf80)0x0410, ???=(vf40)0x0412, ???=(vf20)0x0414, flag=0x0, ???=0x428, ???=0x42c, ???=0x42a )
0x040e    mem[0x42a] = -140 -- op35
0x0414    -- 0xA3()
0x041c    op01_JumpTo( address=0x48f )
0x041f    op0D_Return()
0x0420    mem[0x40e] = 8 -- op35
0x0426    op05_CallFunction( address=0x471 )
0x0429    -- 0xEE( ???=0x0, ???=0x1 )
0x042c    mem[0x422] = 0 -- op35
0x0432    op02_JumpToConditional( val1=(s)mem[0x422], val2=16, condition="val1 <= val2", address_if_false=0x470 )
0x043a    -- 0xEC( ???=0x1, ???=(vf80)0x0410, ???=(vf40)0x0412, ???=(vf20)0x0414, flag=0x0, ???=0x428, ???=0x42c, ???=0x42a )
0x0449    -- 0xA3()
0x0451    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40e] )
0x0455    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40e] )
0x0459    opEF_MoveCameraSync()
0x045c    -- 0x65( ???=(s)mem[0x428], ???=(s)mem[0x42c], ???=(s)mem[0x42a] ) -- exp0x1
0x0464    mem[0x422] += 1 -- op3c
0x0467    mem[0x410] += 256 -- op38
0x046d    op01_JumpTo( address=0x432 )
0x0470    op0D_Return()

function:

function:
0x0471    -- 0x9B( ???=12, ???=12 )
0x0476    -- 0x60()
0x0477    -- 0x64() -- exp0x1
0x0478    -- 0xF0( ???=0x410, ???=0x412, ???=0x414 )
0x047f    op0D_Return()
0x0480    -- 0x9B( ???=12, ???=12 )
0x0485    -- 0x60()
0x0486    -- 0x64() -- exp0x1
0x0487    -- 0xF3( ???=0x410, ???=0x412, ???=0x414 )
0x048e    op0D_Return()
0x048f    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40e] )
0x0493    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40e] )
0x0497    opEF_MoveCameraSync()
0x049a    op0D_Return()
0x049b    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40e] )
0x049f    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40e] )
0x04a3    opEF_MoveCameraSync()
0x04a6    op0D_Return()
0x04a7    op26_Wait( time=20 )
0x04aa    op0D_Return()
0x04ab    op0D_Return()
0x04ac    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x4b4 )
0x04b1    op01_JumpTo( address=0x4b7 )
0x04b4    op01_JumpTo( address=0x4ac )
0x04b7    op0D_Return()
0x04b8    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x04be    opB4_FadeOut()
0x04c1    op26_Wait( time=40 )
0x04c4    -- 0x75( ???=12 )
0x04c7    -- 0xFEA2()
0x04c9    op26_Wait( time=170 )
0x04cc    -- 0x79()
0x04cd    -- 0x7A()
0x04ce    opB3_FadeIn()
0x04d1    op26_Wait( time=30 )
0x04d4    op0D_Return()
0x04d5    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x04db    opB4_FadeOut()
0x04de    op26_Wait( time=40 )
0x04e1    -- 0x75( ???=13 )
0x04e4    -- 0xFEA2()
0x04e6    op26_Wait( time=240 )
0x04e9    op26_Wait( time=90 )
0x04ec    -- 0x79()
0x04ed    -- 0x7A()
0x04ee    opB3_FadeIn()
0x04f1    op26_Wait( time=30 )
0x04f4    op0D_Return()
0x04f5    -- 0x21( ???=16 )
0x04f8    -- 0x4С( variable arguments based args )
0x0500    -- 0x1C( ???=(vf80)0x0438, flag=(flag)0x00 )
0x0504    -- 0x1E()
0x0505    op0D_Return()
0x0506    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0511    op0D_Return()
0x0512    -- 0xFE69()
0x0518    mem[0x43e] = 1 -- op35
0x051e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x553 )
0x0526    op02_JumpToConditional( val1=(s)mem[0x43c], val2=51, condition="val1 < val2", address_if_false=0x534 )
0x052e    mem[0x43e] = 0 -- op35
0x0534    op02_JumpToConditional( val1=(s)mem[0x43c], val2=101, condition="val1 > val2", address_if_false=0x542 )
0x053c    mem[0x43e] = 2 -- op35
0x0542    op02_JumpToConditional( val1=(s)mem[0x43c], val2=156, condition="val1 > val2", address_if_false=0x550 )
0x054a    mem[0x43e] = 3 -- op35
0x0550    op01_JumpTo( address=0x730 )
0x0553    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x588 )
0x055b    op02_JumpToConditional( val1=(s)mem[0x43c], val2=32, condition="val1 < val2", address_if_false=0x569 )
0x0563    mem[0x43e] = 0 -- op35
0x0569    op02_JumpToConditional( val1=(s)mem[0x43c], val2=62, condition="val1 > val2", address_if_false=0x577 )
0x0571    mem[0x43e] = 2 -- op35
0x0577    op02_JumpToConditional( val1=(s)mem[0x43c], val2=142, condition="val1 > val2", address_if_false=0x585 )
0x057f    mem[0x43e] = 3 -- op35
0x0585    op01_JumpTo( address=0x730 )
0x0588    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x5bd )
0x0590    op02_JumpToConditional( val1=(s)mem[0x43c], val2=42, condition="val1 < val2", address_if_false=0x59e )
0x0598    mem[0x43e] = 0 -- op35
0x059e    op02_JumpToConditional( val1=(s)mem[0x43c], val2=102, condition="val1 > val2", address_if_false=0x5ac )
0x05a6    mem[0x43e] = 2 -- op35
0x05ac    op02_JumpToConditional( val1=(s)mem[0x43c], val2=142, condition="val1 > val2", address_if_false=0x5ba )
0x05b4    mem[0x43e] = 3 -- op35
0x05ba    op01_JumpTo( address=0x730 )
0x05bd    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x5f2 )
0x05c5    op02_JumpToConditional( val1=(s)mem[0x43c], val2=44, condition="val1 < val2", address_if_false=0x5d3 )
0x05cd    mem[0x43e] = 0 -- op35
0x05d3    op02_JumpToConditional( val1=(s)mem[0x43c], val2=104, condition="val1 > val2", address_if_false=0x5e1 )
0x05db    mem[0x43e] = 2 -- op35
0x05e1    op02_JumpToConditional( val1=(s)mem[0x43c], val2=154, condition="val1 > val2", address_if_false=0x5ef )
0x05e9    mem[0x43e] = 3 -- op35
0x05ef    op01_JumpTo( address=0x730 )
0x05f2    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x627 )
0x05fa    op02_JumpToConditional( val1=(s)mem[0x43c], val2=63, condition="val1 < val2", address_if_false=0x608 )
0x0602    mem[0x43e] = 0 -- op35
0x0608    op02_JumpToConditional( val1=(s)mem[0x43c], val2=153, condition="val1 > val2", address_if_false=0x616 )
0x0610    mem[0x43e] = 2 -- op35
0x0616    op02_JumpToConditional( val1=(s)mem[0x43c], val2=193, condition="val1 > val2", address_if_false=0x624 )
0x061e    mem[0x43e] = 3 -- op35
0x0624    op01_JumpTo( address=0x730 )
0x0627    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x65c )
0x062f    op02_JumpToConditional( val1=(s)mem[0x43c], val2=34, condition="val1 < val2", address_if_false=0x63d )
0x0637    mem[0x43e] = 0 -- op35
0x063d    op02_JumpToConditional( val1=(s)mem[0x43c], val2=94, condition="val1 > val2", address_if_false=0x64b )
0x0645    mem[0x43e] = 2 -- op35
0x064b    op02_JumpToConditional( val1=(s)mem[0x43c], val2=174, condition="val1 > val2", address_if_false=0x659 )
0x0653    mem[0x43e] = 3 -- op35
0x0659    op01_JumpTo( address=0x730 )
0x065c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x691 )
0x0664    op02_JumpToConditional( val1=(s)mem[0x43c], val2=12, condition="val1 < val2", address_if_false=0x672 )
0x066c    mem[0x43e] = 0 -- op35
0x0672    op02_JumpToConditional( val1=(s)mem[0x43c], val2=82, condition="val1 > val2", address_if_false=0x680 )
0x067a    mem[0x43e] = 2 -- op35
0x0680    op02_JumpToConditional( val1=(s)mem[0x43c], val2=182, condition="val1 > val2", address_if_false=0x68e )
0x0688    mem[0x43e] = 3 -- op35
0x068e    op01_JumpTo( address=0x730 )
0x0691    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x6c6 )
0x0699    op02_JumpToConditional( val1=(s)mem[0x43c], val2=28, condition="val1 < val2", address_if_false=0x6a7 )
0x06a1    mem[0x43e] = 0 -- op35
0x06a7    op02_JumpToConditional( val1=(s)mem[0x43c], val2=83, condition="val1 > val2", address_if_false=0x6b5 )
0x06af    mem[0x43e] = 2 -- op35
0x06b5    op02_JumpToConditional( val1=(s)mem[0x43c], val2=153, condition="val1 > val2", address_if_false=0x6c3 )
0x06bd    mem[0x43e] = 3 -- op35
0x06c3    op01_JumpTo( address=0x730 )
0x06c6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x6fb )
0x06ce    op02_JumpToConditional( val1=(s)mem[0x43c], val2=46, condition="val1 < val2", address_if_false=0x6dc )
0x06d6    mem[0x43e] = 0 -- op35
0x06dc    op02_JumpToConditional( val1=(s)mem[0x43c], val2=136, condition="val1 > val2", address_if_false=0x6ea )
0x06e4    mem[0x43e] = 2 -- op35
0x06ea    op02_JumpToConditional( val1=(s)mem[0x43c], val2=186, condition="val1 > val2", address_if_false=0x6f8 )
0x06f2    mem[0x43e] = 3 -- op35
0x06f8    op01_JumpTo( address=0x730 )
0x06fb    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x730 )
0x0703    op02_JumpToConditional( val1=(s)mem[0x43c], val2=18, condition="val1 < val2", address_if_false=0x711 )
0x070b    mem[0x43e] = 0 -- op35
0x0711    op02_JumpToConditional( val1=(s)mem[0x43c], val2=68, condition="val1 > val2", address_if_false=0x71f )
0x0719    mem[0x43e] = 2 -- op35
0x071f    op02_JumpToConditional( val1=(s)mem[0x43c], val2=148, condition="val1 > val2", address_if_false=0x72d )
0x0727    mem[0x43e] = 3 -- op35
0x072d    op01_JumpTo( address=0x730 )
0x0730    op02_JumpToConditional( val1=(s)mem[0x43e], val2=0, condition="val1 == val2", address_if_false=0x743 )
0x0738    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0740    op01_JumpTo( address=0x77c )
0x0743    op02_JumpToConditional( val1=(s)mem[0x43e], val2=1, condition="val1 == val2", address_if_false=0x756 )
0x074b    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0753    op01_JumpTo( address=0x77c )
0x0756    op02_JumpToConditional( val1=(s)mem[0x43e], val2=2, condition="val1 == val2", address_if_false=0x769 )
0x075e    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x0766    op01_JumpTo( address=0x77c )
0x0769    op02_JumpToConditional( val1=(s)mem[0x43e], val2=3, condition="val1 == val2", address_if_false=0x77c )
0x0771    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x0779    op01_JumpTo( address=0x77c )
0x077c    op0D_Return()
0x077d    -- 0xFE19( char_id=0xff )
0x0780    -- 0xFE19( char_id=0xfe )
0x0783    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x0787    -- 0xFE1A() sync load for 0xFEC6()
0x0789    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x078d    -- 0xFE1A() sync load for 0xFEC6()
0x078f    -- 0xBB( ???=0x7 )
0x0791    -- 0x5A()
0x0792    op0D_Return()

Actor_0x14:on_start:
0x0793    -- 0x0B_InitNPC( (s)mem[0x440] )
0x0796    -- 0x19_ActorSetPosition( x=(vf80)0x0442, z=(vf40)0x0444, flag=(flag)0x00 )
0x079c    op02_JumpToConditional( val1=(s)mem[0x446], val2=0, condition="val1 == val2", address_if_false=0x7a9 )
0x07a4    -- 0x1A()
0x07a6    op01_JumpTo( address=0x7c3 )
0x07a9    op02_JumpToConditional( val1=(s)mem[0x446], val2=1, condition="val1 == val2", address_if_false=0x7b6 )
0x07b1    -- 0x1A()
0x07b3    op01_JumpTo( address=0x7c3 )
0x07b6    op02_JumpToConditional( val1=(s)mem[0x446], val2=2, condition="val1 == val2", address_if_false=0x7c3 )
0x07be    -- 0x1A()
0x07c0    op01_JumpTo( address=0x7c3 )
0x07c3    op20_ActorSetFlags0( flags=13 )
0x07c6    -- 0xF8()
0x07ca    -- 0x18()
0x07cf    -- 0x1F( ???=0x70 )
0x07d1    op00_Return()

Actor_0x14:on_update:
0x07d2    mem[0x448] = false -- op37
0x07d5    -- 0xFE99()
0x07d8    op00_Return()

Actor_0x14:on_talk:
0x07d9    -- 0xFE99()
0x07dc    -- 0xFE55()
0x07de    -- 0xFE87()
0x07e0    op00_Return()

Actor_0x14:on_push:
0x07e1    -- 0xFE99()
0x07e4    op02_JumpToConditional( val1=(s)mem[0x448], val2=0, condition="val1 == val2", address_if_false=0x7f2 )
0x07ec    op74_SoundPlayFixedVolume( sound_id=80 )
0x07ef    mem[0x448] = true -- op36
0x07f2    op00_Return()
0x07f3    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x017a, flag=0xc )
