var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0001ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x73ff, 0x9800, 0x00ff, 0x07ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    op00_Return()

Actor_0x00:on_update:
0x0011    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0012    op00_Return()

Actor_0x01:on_start:
0x0013    -- 0x16_ActorPCInit( char_id=0 )
0x0016    opFE0D_MessageSetFace( char_id=0 )
0x001a    op00_Return()

Actor_0x01:on_update:
0x001b    -- 0x0C()
0x001c    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x001d    op00_Return()

Actor_0x02:on_start:
0x001e    -- 0x16_ActorPCInit( char_id=2 )
0x0021    opFE0D_MessageSetFace( char_id=2 )
0x0025    op00_Return()

Actor_0x02:on_update:
0x0026    -- 0x0C()
0x0027    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0028    op00_Return()

Actor_0x03:on_start:
0x0029    -- 0x16_ActorPCInit( char_id=1 )
0x002c    opFE0D_MessageSetFace( char_id=1 )
0x0030    op00_Return()

Actor_0x03:on_update:
0x0031    -- 0xA7()
0x0032    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0033    op00_Return()

Actor_0x04:on_start:
0x0034    -- 0x16_ActorPCInit( char_id=3 )
0x0037    opFE0D_MessageSetFace( char_id=3 )
0x003b    op00_Return()

Actor_0x04:on_update:
0x003c    -- 0xA7()
0x003d    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x003e    op00_Return()

Actor_0x05:on_start:
0x003f    -- 0x16_ActorPCInit( char_id=5 )
0x0042    opFE0D_MessageSetFace( char_id=5 )
0x0046    op00_Return()

Actor_0x05:on_update:
0x0047    -- 0xA7()
0x0048    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0049    op00_Return()

Actor_0x06:on_start:
0x004a    -- 0x16_ActorPCInit( char_id=4 )
0x004d    opFE0D_MessageSetFace( char_id=4 )
0x0051    op00_Return()

Actor_0x06:on_update:
0x0052    -- 0xA7()
0x0053    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0054    op00_Return()

Actor_0x07:on_start:
0x0055    -- 0x16_ActorPCInit( char_id=6 )
0x0058    opFE0D_MessageSetFace( char_id=6 )
0x005c    op00_Return()

Actor_0x07:on_update:
0x005d    -- 0xA7()
0x005e    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x005f    op00_Return()

Actor_0x08:on_start:
0x0060    -- 0x16_ActorPCInit( char_id=7 )
0x0063    opFE0D_MessageSetFace( char_id=7 )
0x0067    op00_Return()

Actor_0x08:on_update:
0x0068    -- 0xA7()
0x0069    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x006a    op00_Return()

Actor_0x09:on_start:
0x006b    -- 0x16_ActorPCInit( char_id=8 )
0x006e    opFE0D_MessageSetFace( char_id=8 )
0x0072    op00_Return()

Actor_0x09:on_update:
0x0073    -- 0xA7()
0x0074    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0075    op00_Return()

Actor_0x0a:on_start:
0x0076    -- 0x46()
0x0077    op00_Return()

Actor_0x0a:on_update:
0x0078    op00_Return()

Actor_0x0a:on_talk:
0x0079    -- 0x15()
0x007a    -- 0xC4()
0x007c    -- 0x1F( ???=0x11 )
0x007e    -- 0x47( ???=1, ???=1 )

Actor_0x0a:on_push:
0x0084    op00_Return()

Actor_0x0b:on_start:
0x0085    -- 0x0B_InitNPC( 0 )
0x0088    -- 0x19_ActorSetPosition( x=(vf80)0xff0b, z=(vf40)0xffcc, flag=(flag)0xc0 )
0x008e    -- 0x18()
0x0093    op69_ActorSetRotation( rot=3 )
0x0096    op00_Return()

Actor_0x0b:on_update:
0x0097    op00_Return()

Actor_0x0b:on_talk:
0x0098    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x009a    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0xad )
0x00a2    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00a6    op9C_MessageSync()
0x00a7    mem[0x406] = true -- op36
0x00aa    op01_JumpTo( address=0xb2 )
0x00ad    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00b1    op9C_MessageSync()
0x00b2    -- 0xFE59()
0x00b6    -- 0xFE87()
0x00b8    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00bc    op9C_MessageSync()
0x00bd    op69_ActorSetRotation( rot=3 )

Actor_0x0b:on_push:
0x00c0    op00_Return()

Actor_0x0c:on_start:
0x00c1    -- 0x0B_InitNPC( 1 )
0x00c4    -- 0x19_ActorSetPosition( x=(vf80)0x001b, z=(vf40)0x0062, flag=(flag)0xc0 )
0x00ca    -- 0x21( ???=320 )
0x00cd    op00_Return()

Actor_0x0c:on_update:
0x00ce    mem[0x404] = opA8_Random( max=3 )
0x00d3    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0xf0 )
0x00db    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00e1    -- 0x6A()
0x00e4    op26_Wait( time=40 )
0x00e7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ed    op01_JumpTo( address=0x147 )
0x00f0    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x107 )
0x00f8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00fe    -- 0x6A()
0x0101    op26_Wait( time=40 )
0x0104    op01_JumpTo( address=0x147 )
0x0107    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0x124 )
0x010f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0115    -- 0x6A()
0x0118    op26_Wait( time=40 )
0x011b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0121    op01_JumpTo( address=0x147 )
0x0124    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 == val2", address_if_false=0x147 )
0x012c    op6B_ActorRotateClockwise( rot=1 )
0x012f    op26_Wait( time=20 )
0x0132    op6C_ActorRotateAnticlockwise( rot=0 )
0x0135    op26_Wait( time=5 )
0x0138    op6C_ActorRotateAnticlockwise( rot=0 )
0x013b    op26_Wait( time=20 )
0x013e    op6B_ActorRotateClockwise( rot=1 )
0x0141    op26_Wait( time=50 )
0x0144    op01_JumpTo( address=0x147 )
0x0147    op00_Return()

Actor_0x0c:on_talk:
0x0148    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x014a    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x18b )
0x0152    -- 0xFE54()
0x0154    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0158    op9C_MessageSync()
0x0159    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x015d    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x015f    op9C_MessageSync()
0x0160    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x170 )
0x0168    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x016c    op9C_MessageSync()
0x016d    op01_JumpTo( address=0x183 )
0x0170    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x183 )
0x0178    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x017c    op9C_MessageSync()
0x017d    mem[0x40a] = true -- op36
0x0180    op01_JumpTo( address=0x183 )
0x0183    mem[0x408] = true -- op36
0x0186    -- 0xFE54()
0x0188    op01_JumpTo( address=0x1a0 )
0x018b    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x19b )
0x0193    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0197    op9C_MessageSync()
0x0198    op01_JumpTo( address=0x1a0 )
0x019b    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x019f    op9C_MessageSync()

Actor_0x0c:on_push:
0x01a0    op00_Return()

Actor_0x0d:on_start:
0x01a1    -- 0x0B_InitNPC( 2 )
0x01a4    -- 0x19_ActorSetPosition( x=(vf80)0x005e, z=(vf40)0x000b, flag=(flag)0xc0 )
0x01aa    op00_Return()

Actor_0x0d:on_update:
0x01ab    -- 0x21( ???=352 )
0x01ae    -- 0x53()
0x01b2    op26_Wait( time=20 )
0x01b5    op00_Return()

Actor_0x0d:on_talk:
0x01b6    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x01b8    -- 0xFE13()
0x01be    op26_Wait( time=20 )

Actor_0x0d:on_push:
0x01c1    op00_Return()

Actor_0x0e:on_start:

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x01c2    op00_Return()
0x01c3    mem[0x40c] = 4 -- op35
0x01c9    -- 0x9B( ???=12, ???=12 )
0x01ce    -- 0x60()
0x01cf    -- 0x64() -- exp0x1
0x01d0    op01_JumpTo( address=0x3c1 )
0x01d3    mem[0x40c] = 32 -- op35
0x01d9    -- 0x9B( ???=12, ???=12 )
0x01de    -- 0x60()
0x01df    -- 0x64() -- exp0x1
0x01e0    op01_JumpTo( address=0x3cd )
0x01e3    -- 0x9B( ???=12, ???=12 )
0x01e8    -- 0x60()
0x01e9    -- 0x64() -- exp0x1
0x01ea    -- 0xEE( ???=0x0, ???=0x1 )
0x01ed    -- 0xEE( ???=0x2, ???=0x3 )
0x01f0    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x01f7    mem[0x420] = 0 -- op35
0x01fd    op02_JumpToConditional( val1=(s)mem[0x420], val2=(s)mem[0x416], condition="val1 < val2", address_if_false=0x23b )
0x0205    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x0214    -- 0xA3()
0x021c    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x0220    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x0224    opEF_MoveCameraSync()
0x0227    -- 0x65( ???=(s)mem[0x426], ???=(s)mem[0x42a], ???=(s)mem[0x428] ) -- exp0x1
0x022f    mem[0x420] += 1 -- op3c
0x0232    mem[0x412] += (s)mem[0x414] -- op38
0x0238    op01_JumpTo( address=0x1fd )
0x023b    op0D_Return()
0x023c    -- 0x9B( ???=12, ???=12 )
0x0241    -- 0x60()
0x0242    -- 0x64() -- exp0x1
0x0243    -- 0xEE( ???=0x0, ???=0x1 )
0x0246    -- 0xEE( ???=0x2, ???=0x3 )
0x0249    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x0250    mem[0x420] = 0 -- op35
0x0256    op02_JumpToConditional( val1=(s)mem[0x420], val2=(s)mem[0x416], condition="val1 < val2", address_if_false=0x2a0 )
0x025e    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x026d    -- 0xA3()
0x0275    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x0279    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x027d    opEF_MoveCameraSync()
0x0280    -- 0x65( ???=(s)mem[0x426], ???=(s)mem[0x42a], ???=(s)mem[0x428] ) -- exp0x1
0x0288    mem[0x420] += 1 -- op3c
0x028b    mem[0x410] += (s)mem[0x418] -- op38
0x0291    mem[0x412] += (s)mem[0x414] -- op38
0x0297    mem[0x40e] += 256 -- op38
0x029d    op01_JumpTo( address=0x256 )
0x02a0    op0D_Return()
0x02a1    mem[0x40c] = 16 -- op35
0x02a7    -- 0x9B( ???=12, ???=12 )
0x02ac    -- 0x60()
0x02ad    -- 0x64() -- exp0x1
0x02ae    -- 0xEE( ???=0x2, ???=0x3 )
0x02b1    op01_JumpTo( address=0x3c1 )
0x02b4    mem[0x40c] = 16 -- op35
0x02ba    op05_CallFunction( address=0x3a3 )
0x02bd    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x02cc    -- 0xA3()
0x02d4    op01_JumpTo( address=0x3c1 )
0x02d7    op0D_Return()
0x02d8    mem[0x40c] = 16 -- op35
0x02de    -- 0x9B( ???=12, ???=12 )
0x02e3    -- 0x60()
0x02e4    -- 0x64() -- exp0x1
0x02e5    -- 0xEE( ???=0x0, ???=0x1 )
0x02e8    -- 0xEE( ???=0x2, ???=0x3 )
0x02eb    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x02f2    -- 0x63( ???=(s)mem[0x41a], ???=(s)mem[0x41c], ???=(s)mem[0x41e] ) -- exp0x1
0x02fa    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x0309    -- 0xA3()
0x0311    op01_JumpTo( address=0x3c1 )
0x0314    op0D_Return()
0x0315    -- 0x9B( ???=12, ???=12 )
0x031a    -- 0x60()
0x031b    -- 0x64() -- exp0x1
0x031c    -- 0xEE( ???=0x0, ???=0x1 )
0x031f    -- 0xEE( ???=0x2, ???=0x3 )
0x0322    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x0329    -- 0x63( ???=(s)mem[0x41a], ???=(s)mem[0x41c], ???=(s)mem[0x41e] ) -- exp0x1
0x0331    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x0340    mem[0x428] = -140 -- op35
0x0346    -- 0xA3()
0x034e    op01_JumpTo( address=0x3c1 )
0x0351    op0D_Return()
0x0352    mem[0x40c] = 8 -- op35
0x0358    op05_CallFunction( address=0x3a3 )
0x035b    -- 0xEE( ???=0x0, ???=0x1 )
0x035e    mem[0x420] = 0 -- op35
0x0364    op02_JumpToConditional( val1=(s)mem[0x420], val2=16, condition="val1 <= val2", address_if_false=0x3a2 )
0x036c    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x037b    -- 0xA3()
0x0383    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x0387    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x038b    opEF_MoveCameraSync()
0x038e    -- 0x65( ???=(s)mem[0x426], ???=(s)mem[0x42a], ???=(s)mem[0x428] ) -- exp0x1
0x0396    mem[0x420] += 1 -- op3c
0x0399    mem[0x40e] += 256 -- op38
0x039f    op01_JumpTo( address=0x364 )
0x03a2    op0D_Return()

function:

function:
0x03a3    -- 0x9B( ???=12, ???=12 )
0x03a8    -- 0x60()
0x03a9    -- 0x64() -- exp0x1
0x03aa    -- 0xF0( ???=0x40e, ???=0x410, ???=0x412 )
0x03b1    op0D_Return()
0x03b2    -- 0x9B( ???=12, ???=12 )
0x03b7    -- 0x60()
0x03b8    -- 0x64() -- exp0x1
0x03b9    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x03c0    op0D_Return()
0x03c1    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x03c5    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x03c9    opEF_MoveCameraSync()
0x03cc    op0D_Return()
0x03cd    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40c] )
0x03d1    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40c] )
0x03d5    opEF_MoveCameraSync()
0x03d8    op0D_Return()
0x03d9    op26_Wait( time=20 )
0x03dc    op0D_Return()
0x03dd    op0D_Return()
0x03de    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x3e6 )
0x03e3    op01_JumpTo( address=0x3e9 )
0x03e6    op01_JumpTo( address=0x3de )
0x03e9    op0D_Return()
0x03ea    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x03f0    opB4_FadeOut()
0x03f3    op26_Wait( time=40 )
0x03f6    -- 0x75( ???=12 )
0x03f9    op26_Wait( time=170 )
0x03fc    -- 0x79()
0x03fd    -- 0x7A()
0x03fe    opB3_FadeIn()
0x0401    op26_Wait( time=30 )
0x0404    op0D_Return()
0x0405    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x040b    opB4_FadeOut()
0x040e    op26_Wait( time=40 )
0x0411    -- 0x75( ???=13 )
0x0414    op26_Wait( time=240 )
0x0417    op26_Wait( time=90 )
0x041a    -- 0x79()
0x041b    -- 0x7A()
0x041c    opB3_FadeIn()
0x041f    op26_Wait( time=30 )
0x0422    op0D_Return()
0x0423    -- 0x21( ???=16 )
0x0426    -- 0x4С( variable arguments based args )
0x042e    -- 0x1C( ???=(vf80)0x0436, flag=(flag)0x00 )
0x0432    -- 0x1E()
0x0433    op0D_Return()
0x0434    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x043f    op0D_Return()
0x0440    -- 0xFE69()
0x0446    mem[0x43c] = 1 -- op35
0x044c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x481 )
0x0454    op02_JumpToConditional( val1=(s)mem[0x43a], val2=51, condition="val1 < val2", address_if_false=0x462 )
0x045c    mem[0x43c] = 0 -- op35
0x0462    op02_JumpToConditional( val1=(s)mem[0x43a], val2=101, condition="val1 > val2", address_if_false=0x470 )
0x046a    mem[0x43c] = 2 -- op35
0x0470    op02_JumpToConditional( val1=(s)mem[0x43a], val2=156, condition="val1 > val2", address_if_false=0x47e )
0x0478    mem[0x43c] = 3 -- op35
0x047e    op01_JumpTo( address=0x65e )
0x0481    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x4b6 )
0x0489    op02_JumpToConditional( val1=(s)mem[0x43a], val2=32, condition="val1 < val2", address_if_false=0x497 )
0x0491    mem[0x43c] = 0 -- op35
0x0497    op02_JumpToConditional( val1=(s)mem[0x43a], val2=62, condition="val1 > val2", address_if_false=0x4a5 )
0x049f    mem[0x43c] = 2 -- op35
0x04a5    op02_JumpToConditional( val1=(s)mem[0x43a], val2=142, condition="val1 > val2", address_if_false=0x4b3 )
0x04ad    mem[0x43c] = 3 -- op35
0x04b3    op01_JumpTo( address=0x65e )
0x04b6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x4eb )
0x04be    op02_JumpToConditional( val1=(s)mem[0x43a], val2=42, condition="val1 < val2", address_if_false=0x4cc )
0x04c6    mem[0x43c] = 0 -- op35
0x04cc    op02_JumpToConditional( val1=(s)mem[0x43a], val2=102, condition="val1 > val2", address_if_false=0x4da )
0x04d4    mem[0x43c] = 2 -- op35
0x04da    op02_JumpToConditional( val1=(s)mem[0x43a], val2=142, condition="val1 > val2", address_if_false=0x4e8 )
0x04e2    mem[0x43c] = 3 -- op35
0x04e8    op01_JumpTo( address=0x65e )
0x04eb    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x520 )
0x04f3    op02_JumpToConditional( val1=(s)mem[0x43a], val2=44, condition="val1 < val2", address_if_false=0x501 )
0x04fb    mem[0x43c] = 0 -- op35
0x0501    op02_JumpToConditional( val1=(s)mem[0x43a], val2=104, condition="val1 > val2", address_if_false=0x50f )
0x0509    mem[0x43c] = 2 -- op35
0x050f    op02_JumpToConditional( val1=(s)mem[0x43a], val2=154, condition="val1 > val2", address_if_false=0x51d )
0x0517    mem[0x43c] = 3 -- op35
0x051d    op01_JumpTo( address=0x65e )
0x0520    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x555 )
0x0528    op02_JumpToConditional( val1=(s)mem[0x43a], val2=63, condition="val1 < val2", address_if_false=0x536 )
0x0530    mem[0x43c] = 0 -- op35
0x0536    op02_JumpToConditional( val1=(s)mem[0x43a], val2=153, condition="val1 > val2", address_if_false=0x544 )
0x053e    mem[0x43c] = 2 -- op35
0x0544    op02_JumpToConditional( val1=(s)mem[0x43a], val2=193, condition="val1 > val2", address_if_false=0x552 )
0x054c    mem[0x43c] = 3 -- op35
0x0552    op01_JumpTo( address=0x65e )
0x0555    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x58a )
0x055d    op02_JumpToConditional( val1=(s)mem[0x43a], val2=34, condition="val1 < val2", address_if_false=0x56b )
0x0565    mem[0x43c] = 0 -- op35
0x056b    op02_JumpToConditional( val1=(s)mem[0x43a], val2=94, condition="val1 > val2", address_if_false=0x579 )
0x0573    mem[0x43c] = 2 -- op35
0x0579    op02_JumpToConditional( val1=(s)mem[0x43a], val2=174, condition="val1 > val2", address_if_false=0x587 )
0x0581    mem[0x43c] = 3 -- op35
0x0587    op01_JumpTo( address=0x65e )
0x058a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x5bf )
0x0592    op02_JumpToConditional( val1=(s)mem[0x43a], val2=12, condition="val1 < val2", address_if_false=0x5a0 )
0x059a    mem[0x43c] = 0 -- op35
0x05a0    op02_JumpToConditional( val1=(s)mem[0x43a], val2=82, condition="val1 > val2", address_if_false=0x5ae )
0x05a8    mem[0x43c] = 2 -- op35
0x05ae    op02_JumpToConditional( val1=(s)mem[0x43a], val2=182, condition="val1 > val2", address_if_false=0x5bc )
0x05b6    mem[0x43c] = 3 -- op35
0x05bc    op01_JumpTo( address=0x65e )
0x05bf    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x5f4 )
0x05c7    op02_JumpToConditional( val1=(s)mem[0x43a], val2=28, condition="val1 < val2", address_if_false=0x5d5 )
0x05cf    mem[0x43c] = 0 -- op35
0x05d5    op02_JumpToConditional( val1=(s)mem[0x43a], val2=83, condition="val1 > val2", address_if_false=0x5e3 )
0x05dd    mem[0x43c] = 2 -- op35
0x05e3    op02_JumpToConditional( val1=(s)mem[0x43a], val2=153, condition="val1 > val2", address_if_false=0x5f1 )
0x05eb    mem[0x43c] = 3 -- op35
0x05f1    op01_JumpTo( address=0x65e )
0x05f4    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x629 )
0x05fc    op02_JumpToConditional( val1=(s)mem[0x43a], val2=46, condition="val1 < val2", address_if_false=0x60a )
0x0604    mem[0x43c] = 0 -- op35
0x060a    op02_JumpToConditional( val1=(s)mem[0x43a], val2=136, condition="val1 > val2", address_if_false=0x618 )
0x0612    mem[0x43c] = 2 -- op35
0x0618    op02_JumpToConditional( val1=(s)mem[0x43a], val2=186, condition="val1 > val2", address_if_false=0x626 )
0x0620    mem[0x43c] = 3 -- op35
0x0626    op01_JumpTo( address=0x65e )
0x0629    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x65e )
0x0631    op02_JumpToConditional( val1=(s)mem[0x43a], val2=18, condition="val1 < val2", address_if_false=0x63f )
0x0639    mem[0x43c] = 0 -- op35
0x063f    op02_JumpToConditional( val1=(s)mem[0x43a], val2=68, condition="val1 > val2", address_if_false=0x64d )
0x0647    mem[0x43c] = 2 -- op35
0x064d    op02_JumpToConditional( val1=(s)mem[0x43a], val2=148, condition="val1 > val2", address_if_false=0x65b )
0x0655    mem[0x43c] = 3 -- op35
0x065b    op01_JumpTo( address=0x65e )
0x065e    op02_JumpToConditional( val1=(s)mem[0x43c], val2=0, condition="val1 == val2", address_if_false=0x671 )
0x0666    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x066e    op01_JumpTo( address=0x6aa )
0x0671    op02_JumpToConditional( val1=(s)mem[0x43c], val2=1, condition="val1 == val2", address_if_false=0x684 )
0x0679    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0681    op01_JumpTo( address=0x6aa )
0x0684    op02_JumpToConditional( val1=(s)mem[0x43c], val2=2, condition="val1 == val2", address_if_false=0x697 )
0x068c    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x0694    op01_JumpTo( address=0x6aa )
0x0697    op02_JumpToConditional( val1=(s)mem[0x43c], val2=3, condition="val1 == val2", address_if_false=0x6aa )
0x069f    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x06a7    op01_JumpTo( address=0x6aa )
0x06aa    op0D_Return()
0x06ab    -- 0xFE19( char_id=0xff )
0x06ae    -- 0xFE19( char_id=0xfe )
0x06b1    -- 0xFEC6( char_id=mem[0x2d0] )
0x06b5    -- 0xFE1A() sync load for 0xFEC6()
0x06b7    -- 0xFEC6( char_id=mem[0x2d2] )
0x06bb    -- 0xFE1A() sync load for 0xFEC6()
0x06bd    -- 0xBB( ???=0x7 )
0x06bf    -- 0x5A()
0x06c0    op0D_Return()
0x06c1    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x8538, ???=(vf40)0x9a14, flag=0xff )
