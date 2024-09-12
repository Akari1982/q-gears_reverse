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
    0x43ff, 0x4802, 0x0002, 0x05ff, 0x0000, 0x0000, 0x0100, 0xbc05,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x2A()
0x0018    mem[0x43e] = 1 -- op35
0x001e    mem[0x440] = 130 -- op35
0x0024    mem[0x442] = 22 -- op35
0x002a    mem[0x444] = 0 -- op35
0x0030    mem[0x54] = 1 -- op35
0x0036    -- 0x75( ???=69 )
0x0039    -- 0x84_ProgressLessEqualJumpTo( value=340, jump=0x42 )
0x003e    -- 0xBB( ???=0x2 )
0x0040    -- 0xBB( ???=0x1 )
0x0042    op00_Return()

Actor_0x00:on_update:
0x0043    -- 0x84_ProgressLessEqualJumpTo( value=340, jump=0x83 )
0x0048    -- 0xFE54()
0x004a    opB4_FadeOut()
0x004d    mem[0x40a] = 3 -- op35
0x0053    mem[0x40a] &= ~(1 << 13) -- op3a
0x0059    mem[0x40a] &= ~(1 << 14) -- op3a
0x005f    -- 0xFEBC()
0x0064    -- 0xFEBA()
0x006f    -- 0x87_SetProgress( progress=340 )
0x0072    op26_Wait( time=90 )
0x0075    opB3_FadeIn()
0x0078    op26_Wait( time=60 )
0x007b    -- 0xFEDE()
0x0081    -- 0xFE54()
0x0083    -- 0x5B()
0x0084    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0085    op00_Return()

Actor_0x01:on_start:
0x0086    -- 0x16_ActorPCInit( char_id=0 )
0x0089    opFE0D_MessageSetFace( char_id=0 )
0x008d    op00_Return()

Actor_0x01:on_update:
0x008e    -- 0xA7()
0x008f    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0090    op00_Return()

Actor_0x02:on_start:
0x0091    -- 0x16_ActorPCInit( char_id=2 )
0x0094    opFE0D_MessageSetFace( char_id=2 )
0x0098    op00_Return()

Actor_0x02:on_update:
0x0099    -- 0xA7()
0x009a    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x009b    op00_Return()

Actor_0x03:on_start:
0x009c    -- 0x16_ActorPCInit( char_id=1 )
0x009f    opFE0D_MessageSetFace( char_id=1 )
0x00a3    op00_Return()

Actor_0x03:on_update:
0x00a4    -- 0xA7()
0x00a5    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00a6    op00_Return()

Actor_0x04:on_start:
0x00a7    -- 0x16_ActorPCInit( char_id=3 )
0x00aa    opFE0D_MessageSetFace( char_id=3 )
0x00ae    op00_Return()

Actor_0x04:on_update:
0x00af    -- 0xA7()
0x00b0    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00b1    op00_Return()

Actor_0x05:on_start:
0x00b2    -- 0x16_ActorPCInit( char_id=5 )
0x00b5    opFE0D_MessageSetFace( char_id=5 )
0x00b9    op00_Return()

Actor_0x05:on_update:
0x00ba    -- 0xA7()
0x00bb    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00bc    op00_Return()

Actor_0x06:on_start:
0x00bd    -- 0x16_ActorPCInit( char_id=4 )
0x00c0    opFE0D_MessageSetFace( char_id=4 )
0x00c4    op00_Return()

Actor_0x06:on_update:
0x00c5    -- 0xA7()
0x00c6    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00c7    op00_Return()

Actor_0x07:on_start:
0x00c8    -- 0x16_ActorPCInit( char_id=6 )
0x00cb    opFE0D_MessageSetFace( char_id=6 )
0x00cf    op00_Return()

Actor_0x07:on_update:
0x00d0    -- 0xA7()
0x00d1    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00d2    op00_Return()

Actor_0x08:on_start:
0x00d3    -- 0x16_ActorPCInit( char_id=7 )
0x00d6    opFE0D_MessageSetFace( char_id=7 )
0x00da    op00_Return()

Actor_0x08:on_update:
0x00db    -- 0xA7()
0x00dc    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00dd    op00_Return()

Actor_0x09:on_start:
0x00de    -- 0x16_ActorPCInit( char_id=8 )
0x00e1    opFE0D_MessageSetFace( char_id=8 )
0x00e5    op00_Return()

Actor_0x09:on_update:
0x00e6    -- 0xA7()
0x00e7    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00e8    op00_Return()

Actor_0x0a:on_start:
0x00e9    -- 0x16_ActorPCInit( char_id=9 )
0x00ec    opFE0D_MessageSetFace( char_id=9 )
0x00f0    op00_Return()

Actor_0x0a:on_update:
0x00f1    -- 0xA7()
0x00f2    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00f3    op00_Return()

Actor_0x0b:on_start:
0x00f4    -- 0x16_ActorPCInit( char_id=10 )
0x00f7    opFE0D_MessageSetFace( char_id=10 )
0x00fb    op00_Return()

Actor_0x0b:on_update:
0x00fc    -- 0xA7()
0x00fd    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00fe    op00_Return()

Actor_0x0c:on_start:
0x00ff    -- 0x0B_InitNPC( 2 )
0x0102    op69_ActorSetRotation( rot=0 )
0x0105    -- 0x19_ActorSetPosition( x=(vf80)0x0204, z=(vf40)0x023d, flag=(flag)0xc0 )
0x010b    op00_Return()

Actor_0x0c:on_update:
0x010c    -- 0x5B()
0x010d    op00_Return()

Actor_0x0c:on_talk:
0x010e    -- 0xFE13()
0x0114    op26_Wait( time=10 )
0x0117    op5D_SpritePlayAnim2( anim_id=0x2 )
0x0119    -- 0x5E()

Actor_0x0c:on_push:
0x011a    op00_Return()

Actor_0x0d:on_start:
0x011b    -- 0xBC_ActorNoModelInit()
0x011c    -- 0x1D()
0x0123    -- 0x18()
0x0128    op20_ActorSetFlags0( flags=13 )
0x012b    op00_Return()

Actor_0x0d:on_update:
0x012c    op00_Return()

Actor_0x0d:on_talk:
0x012d    -- 0xFE54()
0x012f    opD0_MessageSettings( x=0, y=140, letters=0, rows=0, flags=0 )
0x013a    opF5_MessageShowStatic( text_id=0x0, flags=0 )
0x013e    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0140    op9C_MessageSync()
0x0141    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x157 )
0x0149    op05_CallFunction( address=0x3d9 )
0x014c    op26_Wait( time=10 )
0x014f    -- 0x75( ???=69 )
0x0152    -- 0xFE54()
0x0154    op01_JumpTo( address=0x162 )
0x0157    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x162 )
0x015f    op01_JumpTo( address=0x162 )
0x0162    opF4_MessageClose( type=0x1 )
0x0164    -- 0xFE54()

Actor_0x0d:on_push:
0x0166    op00_Return()

Actor_0x0e:on_start:
0x0167    -- 0xBC_ActorNoModelInit()
0x0168    -- 0x1D()
0x016f    -- 0x18()
0x0174    op20_ActorSetFlags0( flags=13 )
0x0177    op00_Return()

Actor_0x0e:on_update:
0x0178    op00_Return()

Actor_0x0e:on_talk:
0x0179    -- 0xFE54()
0x017b    op01_JumpTo( address=0x12f )

Actor_0x0e:on_push:
0x017e    op00_Return()

Actor_0x0f:on_start:
0x017f    -- 0xBC_ActorNoModelInit()
0x0180    -- 0x1D()
0x0187    -- 0x18()
0x018c    op20_ActorSetFlags0( flags=13 )
0x018f    op00_Return()

Actor_0x0f:on_update:
0x0190    op00_Return()

Actor_0x0f:on_talk:
0x0191    -- 0xFE54()
0x0193    op01_JumpTo( address=0x12f )

Actor_0x0f:on_push:
0x0196    op00_Return()

Actor_0x10:on_start:
0x0197    -- 0xBC_ActorNoModelInit()
0x0198    -- 0xF8()
0x019c    -- 0x19_ActorSetPosition( x=(vf80)0x027c, z=(vf40)0x027c, flag=(flag)0xc0 )
0x01a2    -- 0x18()
0x01a7    op00_Return()

Actor_0x10:on_update:
0x01a8    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x01a9    -- 0xFE54()
0x01ab    -- 0x98_MapLoad( field_id=695, value=1 )
0x01b0    op00_Return()

Actor_0x11:on_start:

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x01b1    op00_Return()
0x01b2    mem[0x40c] = 4 -- op35
0x01b8    -- 0x9B( ???=12, ???=12 )
0x01bd    -- 0x60()
0x01be    -- 0x64() -- exp0x1
0x01bf    op01_JumpTo( address=0x3b0 )
0x01c2    mem[0x40c] = 32 -- op35
0x01c8    -- 0x9B( ???=12, ???=12 )
0x01cd    -- 0x60()
0x01ce    -- 0x64() -- exp0x1
0x01cf    op01_JumpTo( address=0x3bc )
0x01d2    -- 0x9B( ???=12, ???=12 )
0x01d7    -- 0x60()
0x01d8    -- 0x64() -- exp0x1
0x01d9    -- 0xEE( ???=0x0, ???=0x1 )
0x01dc    -- 0xEE( ???=0x2, ???=0x3 )
0x01df    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x01e6    mem[0x420] = 0 -- op35
0x01ec    op02_JumpToConditional( val1=(s)mem[0x420], val2=(s)mem[0x416], condition="val1 < val2", address_if_false=0x22a )
0x01f4    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x0203    -- 0xA3()
0x020b    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x020f    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x0213    opEF_MoveCameraSync()
0x0216    -- 0x65( ???=(s)mem[0x426], ???=(s)mem[0x42a], ???=(s)mem[0x428] ) -- exp0x1
0x021e    mem[0x420] += 1 -- op3c
0x0221    mem[0x412] += (s)mem[0x414] -- op38
0x0227    op01_JumpTo( address=0x1ec )
0x022a    op0D_Return()
0x022b    -- 0x9B( ???=12, ???=12 )
0x0230    -- 0x60()
0x0231    -- 0x64() -- exp0x1
0x0232    -- 0xEE( ???=0x0, ???=0x1 )
0x0235    -- 0xEE( ???=0x2, ???=0x3 )
0x0238    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x023f    mem[0x420] = 0 -- op35
0x0245    op02_JumpToConditional( val1=(s)mem[0x420], val2=(s)mem[0x416], condition="val1 < val2", address_if_false=0x28f )
0x024d    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x025c    -- 0xA3()
0x0264    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x0268    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x026c    opEF_MoveCameraSync()
0x026f    -- 0x65( ???=(s)mem[0x426], ???=(s)mem[0x42a], ???=(s)mem[0x428] ) -- exp0x1
0x0277    mem[0x420] += 1 -- op3c
0x027a    mem[0x410] += (s)mem[0x418] -- op38
0x0280    mem[0x412] += (s)mem[0x414] -- op38
0x0286    mem[0x40e] += 256 -- op38
0x028c    op01_JumpTo( address=0x245 )
0x028f    op0D_Return()
0x0290    mem[0x40c] = 16 -- op35
0x0296    -- 0x9B( ???=12, ???=12 )
0x029b    -- 0x60()
0x029c    -- 0x64() -- exp0x1
0x029d    -- 0xEE( ???=0x2, ???=0x3 )
0x02a0    op01_JumpTo( address=0x3b0 )
0x02a3    mem[0x40c] = 16 -- op35
0x02a9    op05_CallFunction( address=0x392 )
0x02ac    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x02bb    -- 0xA3()
0x02c3    op01_JumpTo( address=0x3b0 )
0x02c6    op0D_Return()
0x02c7    mem[0x40c] = 16 -- op35
0x02cd    -- 0x9B( ???=12, ???=12 )
0x02d2    -- 0x60()
0x02d3    -- 0x64() -- exp0x1
0x02d4    -- 0xEE( ???=0x0, ???=0x1 )
0x02d7    -- 0xEE( ???=0x2, ???=0x3 )
0x02da    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x02e1    -- 0x63( ???=(s)mem[0x41a], ???=(s)mem[0x41c], ???=(s)mem[0x41e] ) -- exp0x1
0x02e9    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x02f8    -- 0xA3()
0x0300    op01_JumpTo( address=0x3b0 )
0x0303    op0D_Return()
0x0304    -- 0x9B( ???=12, ???=12 )
0x0309    -- 0x60()
0x030a    -- 0x64() -- exp0x1
0x030b    -- 0xEE( ???=0x0, ???=0x1 )
0x030e    -- 0xEE( ???=0x2, ???=0x3 )
0x0311    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x0318    -- 0x63( ???=(s)mem[0x41a], ???=(s)mem[0x41c], ???=(s)mem[0x41e] ) -- exp0x1
0x0320    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x032f    mem[0x428] = -140 -- op35
0x0335    -- 0xA3()
0x033d    op01_JumpTo( address=0x3b0 )
0x0340    op0D_Return()
0x0341    mem[0x40c] = 8 -- op35
0x0347    op05_CallFunction( address=0x392 )
0x034a    -- 0xEE( ???=0x0, ???=0x1 )
0x034d    mem[0x420] = 0 -- op35
0x0353    op02_JumpToConditional( val1=(s)mem[0x420], val2=16, condition="val1 <= val2", address_if_false=0x391 )
0x035b    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x036a    -- 0xA3()
0x0372    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x0376    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x037a    opEF_MoveCameraSync()
0x037d    -- 0x65( ???=(s)mem[0x426], ???=(s)mem[0x42a], ???=(s)mem[0x428] ) -- exp0x1
0x0385    mem[0x420] += 1 -- op3c
0x0388    mem[0x40e] += 256 -- op38
0x038e    op01_JumpTo( address=0x353 )
0x0391    op0D_Return()

function:

function:
0x0392    -- 0x9B( ???=12, ???=12 )
0x0397    -- 0x60()
0x0398    -- 0x64() -- exp0x1
0x0399    -- 0xF0( ???=0x40e, ???=0x410, ???=0x412 )
0x03a0    op0D_Return()
0x03a1    -- 0x9B( ???=12, ???=12 )
0x03a6    -- 0x60()
0x03a7    -- 0x64() -- exp0x1
0x03a8    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x03af    op0D_Return()
0x03b0    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x03b4    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x03b8    opEF_MoveCameraSync()
0x03bb    op0D_Return()
0x03bc    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40c] )
0x03c0    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40c] )
0x03c4    opEF_MoveCameraSync()
0x03c7    op0D_Return()
0x03c8    op26_Wait( time=20 )
0x03cb    op0D_Return()
0x03cc    op0D_Return()
0x03cd    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x3d5 )
0x03d2    op01_JumpTo( address=0x3d8 )
0x03d5    op01_JumpTo( address=0x3cd )
0x03d8    op0D_Return()

function:
0x03d9    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x03df    opB4_FadeOut()
0x03e2    op26_Wait( time=40 )
0x03e5    -- 0x75( ???=12 )
0x03e8    -- 0xFEA2()
0x03ea    op26_Wait( time=170 )
0x03ed    -- 0x79()
0x03ee    -- 0x7A()
0x03ef    opB3_FadeIn()
0x03f2    op26_Wait( time=30 )
0x03f5    op0D_Return()
0x03f6    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x03fc    opB4_FadeOut()
0x03ff    op26_Wait( time=40 )
0x0402    -- 0x75( ???=13 )
0x0405    -- 0xFEA2()
0x0407    op26_Wait( time=240 )
0x040a    op26_Wait( time=90 )
0x040d    -- 0x79()
0x040e    -- 0x7A()
0x040f    opB3_FadeIn()
0x0412    op26_Wait( time=30 )
0x0415    op0D_Return()
0x0416    -- 0x21( ???=16 )
0x0419    -- 0x4С( variable arguments based args )
0x0421    -- 0x1C( ???=(vf80)0x0436, flag=(flag)0x00 )
0x0425    -- 0x1E()
0x0426    op0D_Return()
0x0427    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0432    op0D_Return()
0x0433    -- 0xFE69()
0x0439    mem[0x43c] = 1 -- op35
0x043f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x474 )
0x0447    op02_JumpToConditional( val1=(s)mem[0x43a], val2=51, condition="val1 < val2", address_if_false=0x455 )
0x044f    mem[0x43c] = 0 -- op35
0x0455    op02_JumpToConditional( val1=(s)mem[0x43a], val2=101, condition="val1 > val2", address_if_false=0x463 )
0x045d    mem[0x43c] = 2 -- op35
0x0463    op02_JumpToConditional( val1=(s)mem[0x43a], val2=156, condition="val1 > val2", address_if_false=0x471 )
0x046b    mem[0x43c] = 3 -- op35
0x0471    op01_JumpTo( address=0x651 )
0x0474    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x4a9 )
0x047c    op02_JumpToConditional( val1=(s)mem[0x43a], val2=32, condition="val1 < val2", address_if_false=0x48a )
0x0484    mem[0x43c] = 0 -- op35
0x048a    op02_JumpToConditional( val1=(s)mem[0x43a], val2=62, condition="val1 > val2", address_if_false=0x498 )
0x0492    mem[0x43c] = 2 -- op35
0x0498    op02_JumpToConditional( val1=(s)mem[0x43a], val2=142, condition="val1 > val2", address_if_false=0x4a6 )
0x04a0    mem[0x43c] = 3 -- op35
0x04a6    op01_JumpTo( address=0x651 )
0x04a9    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x4de )
0x04b1    op02_JumpToConditional( val1=(s)mem[0x43a], val2=42, condition="val1 < val2", address_if_false=0x4bf )
0x04b9    mem[0x43c] = 0 -- op35
0x04bf    op02_JumpToConditional( val1=(s)mem[0x43a], val2=102, condition="val1 > val2", address_if_false=0x4cd )
0x04c7    mem[0x43c] = 2 -- op35
0x04cd    op02_JumpToConditional( val1=(s)mem[0x43a], val2=142, condition="val1 > val2", address_if_false=0x4db )
0x04d5    mem[0x43c] = 3 -- op35
0x04db    op01_JumpTo( address=0x651 )
0x04de    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x513 )
0x04e6    op02_JumpToConditional( val1=(s)mem[0x43a], val2=44, condition="val1 < val2", address_if_false=0x4f4 )
0x04ee    mem[0x43c] = 0 -- op35
0x04f4    op02_JumpToConditional( val1=(s)mem[0x43a], val2=104, condition="val1 > val2", address_if_false=0x502 )
0x04fc    mem[0x43c] = 2 -- op35
0x0502    op02_JumpToConditional( val1=(s)mem[0x43a], val2=154, condition="val1 > val2", address_if_false=0x510 )
0x050a    mem[0x43c] = 3 -- op35
0x0510    op01_JumpTo( address=0x651 )
0x0513    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x548 )
0x051b    op02_JumpToConditional( val1=(s)mem[0x43a], val2=63, condition="val1 < val2", address_if_false=0x529 )
0x0523    mem[0x43c] = 0 -- op35
0x0529    op02_JumpToConditional( val1=(s)mem[0x43a], val2=153, condition="val1 > val2", address_if_false=0x537 )
0x0531    mem[0x43c] = 2 -- op35
0x0537    op02_JumpToConditional( val1=(s)mem[0x43a], val2=193, condition="val1 > val2", address_if_false=0x545 )
0x053f    mem[0x43c] = 3 -- op35
0x0545    op01_JumpTo( address=0x651 )
0x0548    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x57d )
0x0550    op02_JumpToConditional( val1=(s)mem[0x43a], val2=34, condition="val1 < val2", address_if_false=0x55e )
0x0558    mem[0x43c] = 0 -- op35
0x055e    op02_JumpToConditional( val1=(s)mem[0x43a], val2=94, condition="val1 > val2", address_if_false=0x56c )
0x0566    mem[0x43c] = 2 -- op35
0x056c    op02_JumpToConditional( val1=(s)mem[0x43a], val2=174, condition="val1 > val2", address_if_false=0x57a )
0x0574    mem[0x43c] = 3 -- op35
0x057a    op01_JumpTo( address=0x651 )
0x057d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x5b2 )
0x0585    op02_JumpToConditional( val1=(s)mem[0x43a], val2=12, condition="val1 < val2", address_if_false=0x593 )
0x058d    mem[0x43c] = 0 -- op35
0x0593    op02_JumpToConditional( val1=(s)mem[0x43a], val2=82, condition="val1 > val2", address_if_false=0x5a1 )
0x059b    mem[0x43c] = 2 -- op35
0x05a1    op02_JumpToConditional( val1=(s)mem[0x43a], val2=182, condition="val1 > val2", address_if_false=0x5af )
0x05a9    mem[0x43c] = 3 -- op35
0x05af    op01_JumpTo( address=0x651 )
0x05b2    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x5e7 )
0x05ba    op02_JumpToConditional( val1=(s)mem[0x43a], val2=28, condition="val1 < val2", address_if_false=0x5c8 )
0x05c2    mem[0x43c] = 0 -- op35
0x05c8    op02_JumpToConditional( val1=(s)mem[0x43a], val2=83, condition="val1 > val2", address_if_false=0x5d6 )
0x05d0    mem[0x43c] = 2 -- op35
0x05d6    op02_JumpToConditional( val1=(s)mem[0x43a], val2=153, condition="val1 > val2", address_if_false=0x5e4 )
0x05de    mem[0x43c] = 3 -- op35
0x05e4    op01_JumpTo( address=0x651 )
0x05e7    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x61c )
0x05ef    op02_JumpToConditional( val1=(s)mem[0x43a], val2=46, condition="val1 < val2", address_if_false=0x5fd )
0x05f7    mem[0x43c] = 0 -- op35
0x05fd    op02_JumpToConditional( val1=(s)mem[0x43a], val2=136, condition="val1 > val2", address_if_false=0x60b )
0x0605    mem[0x43c] = 2 -- op35
0x060b    op02_JumpToConditional( val1=(s)mem[0x43a], val2=186, condition="val1 > val2", address_if_false=0x619 )
0x0613    mem[0x43c] = 3 -- op35
0x0619    op01_JumpTo( address=0x651 )
0x061c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x651 )
0x0624    op02_JumpToConditional( val1=(s)mem[0x43a], val2=18, condition="val1 < val2", address_if_false=0x632 )
0x062c    mem[0x43c] = 0 -- op35
0x0632    op02_JumpToConditional( val1=(s)mem[0x43a], val2=68, condition="val1 > val2", address_if_false=0x640 )
0x063a    mem[0x43c] = 2 -- op35
0x0640    op02_JumpToConditional( val1=(s)mem[0x43a], val2=148, condition="val1 > val2", address_if_false=0x64e )
0x0648    mem[0x43c] = 3 -- op35
0x064e    op01_JumpTo( address=0x651 )
0x0651    op02_JumpToConditional( val1=(s)mem[0x43c], val2=0, condition="val1 == val2", address_if_false=0x664 )
0x0659    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0661    op01_JumpTo( address=0x69d )
0x0664    op02_JumpToConditional( val1=(s)mem[0x43c], val2=1, condition="val1 == val2", address_if_false=0x677 )
0x066c    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0674    op01_JumpTo( address=0x69d )
0x0677    op02_JumpToConditional( val1=(s)mem[0x43c], val2=2, condition="val1 == val2", address_if_false=0x68a )
0x067f    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x0687    op01_JumpTo( address=0x69d )
0x068a    op02_JumpToConditional( val1=(s)mem[0x43c], val2=3, condition="val1 == val2", address_if_false=0x69d )
0x0692    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x069a    op01_JumpTo( address=0x69d )
0x069d    op0D_Return()
0x069e    -- 0xFE19( char_id=0xff )
0x06a1    -- 0xFE19( char_id=0xfe )
0x06a4    -- 0xFEC6( char_id=mem[0x2d0] )
0x06a8    -- 0xFE1A() sync load for 0xFEC6()
0x06aa    -- 0xFEC6( char_id=mem[0x2d2] )
0x06ae    -- 0xFE1A() sync load for 0xFEC6()
0x06b0    -- 0xBB( ???=0x7 )
0x06b2    -- 0x5A()
0x06b3    op0D_Return()

Actor_0x12:on_start:
0x06b4    -- 0x0B_InitNPC( (s)mem[0x43e] )
0x06b7    -- 0x19_ActorSetPosition( x=(vf80)0x0440, z=(vf40)0x0442, flag=(flag)0x00 )
0x06bd    op02_JumpToConditional( val1=(s)mem[0x444], val2=0, condition="val1 == val2", address_if_false=0x6ca )
0x06c5    -- 0x1A()
0x06c7    op01_JumpTo( address=0x6e4 )
0x06ca    op02_JumpToConditional( val1=(s)mem[0x444], val2=1, condition="val1 == val2", address_if_false=0x6d7 )
0x06d2    -- 0x1A()
0x06d4    op01_JumpTo( address=0x6e4 )
0x06d7    op02_JumpToConditional( val1=(s)mem[0x444], val2=2, condition="val1 == val2", address_if_false=0x6e4 )
0x06df    -- 0x1A()
0x06e1    op01_JumpTo( address=0x6e4 )
0x06e4    op20_ActorSetFlags0( flags=13 )
0x06e7    -- 0xF8()
0x06eb    -- 0x18()
0x06f0    -- 0x1F( ???=0x70 )
0x06f2    op00_Return()

Actor_0x12:on_update:
0x06f3    mem[0x446] = false -- op37
0x06f6    -- 0xFE99()
0x06f9    op00_Return()

Actor_0x12:on_talk:
0x06fa    -- 0xFE99()
0x06fd    -- 0xFE55()
0x06ff    -- 0xFE87()
0x0701    op00_Return()

Actor_0x12:on_push:
0x0702    -- 0xFE99()
0x0705    op02_JumpToConditional( val1=(s)mem[0x446], val2=0, condition="val1 == val2", address_if_false=0x713 )
0x070d    op74_SoundPlayFixedVolume( sound_id=80 )
0x0710    mem[0x446] = true -- op36
0x0713    op00_Return()
