var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xb2ff, 0xa9ff, 0x00ff, 0xffff, 0xffb2, 0xffa9, 0xff00, 0x08ff, 0x0e00, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x2A()
0x0018    -- 0x75( ???=60 )
0x001b    -- 0xA0()
0x0022    mem[0x448] = 8 -- op35
0x0028    mem[0x44a] = 14 -- op35
0x002e    mem[0x44c] = 0 -- op35
0x0034    mem[0x446] = 1 -- op35
0x003a    mem[0x54] = 2 -- op35
0x0040    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x4e )
0x0048    -- 0xFE19( char_id=0xff )
0x004b    -- 0xFE19( char_id=0xfe )
0x004e    op00_Return()

Actor_0x00:on_update:
0x004f    -- 0x85()
0x0054    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x70 )
0x005c    -- 0xFE54()
0x005e    op05_CallFunction( address=0x4e6 )
0x0061    -- 0x86_ProgressNotEqualJumpTo( value=219, jump=0x6b )
0x0066    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x03 )
0x0069    -- 0xFE24()
0x006b    -- 0xFE54()
0x006d    -- 0x75( ???=60 )
0x0070    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0071    op00_Return()

Actor_0x01:on_start:
0x0072    -- 0x16_ActorPCInit( char_id=0 )
0x0075    opFE0D_MessageSetFace( char_id=0 )
0x0079    op00_Return()

Actor_0x01:on_update:
0x007a    -- 0x0C()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x007b    op00_Return()

Actor_0x01:event_0x04:
0x007c    op05_CallFunction( address=0x2cb )
0x007f    op00_Return()

Actor_0x02:on_start:
0x0080    -- 0x16_ActorPCInit( char_id=1 )
0x0083    opFE0D_MessageSetFace( char_id=1 )
0x0087    op00_Return()

Actor_0x02:on_update:
0x0088    -- 0x0C()
0x0089    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x008a    op00_Return()

Actor_0x03:on_start:
0x008b    -- 0x16_ActorPCInit( char_id=2 )
0x008e    opFE0D_MessageSetFace( char_id=2 )
0x0092    op00_Return()

Actor_0x03:on_update:
0x0093    -- 0x0C()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0094    op00_Return()

Actor_0x03:event_0x04:
0x0095    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x009b    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x009d    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00a1    op9C_MessageSync()
0x00a2    op00_Return()

Actor_0x04:on_start:
0x00a3    -- 0x16_ActorPCInit( char_id=3 )
0x00a6    opFE0D_MessageSetFace( char_id=3 )
0x00aa    op00_Return()

Actor_0x04:on_update:
0x00ab    -- 0x0C()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00ac    op00_Return()

Actor_0x05:on_start:
0x00ad    -- 0x16_ActorPCInit( char_id=4 )
0x00b0    opFE0D_MessageSetFace( char_id=4 )
0x00b4    op00_Return()

Actor_0x05:on_update:
0x00b5    -- 0x0C()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00b6    op00_Return()

Actor_0x06:on_start:
0x00b7    -- 0x16_ActorPCInit( char_id=5 )
0x00ba    opFE0D_MessageSetFace( char_id=5 )
0x00be    op00_Return()

Actor_0x06:on_update:
0x00bf    -- 0x0C()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00c0    op00_Return()

Actor_0x07:on_start:
0x00c1    -- 0x16_ActorPCInit( char_id=6 )
0x00c4    opFE0D_MessageSetFace( char_id=6 )
0x00c8    op00_Return()

Actor_0x07:on_update:
0x00c9    -- 0x0C()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00ca    op00_Return()

Actor_0x08:on_start:
0x00cb    -- 0x16_ActorPCInit( char_id=7 )
0x00ce    opFE0D_MessageSetFace( char_id=7 )
0x00d2    op00_Return()

Actor_0x08:on_update:
0x00d3    -- 0x0C()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00d4    op00_Return()

Actor_0x09:on_start:
0x00d5    -- 0xBC_ActorNoModelInit()
0x00d6    -- 0x2A()
0x00d7    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xf1 )
0x00df    mem[0x414] = 2048 -- op35
0x00e5    -- 0xFE48()
0x00ee    op01_JumpTo( address=0xf3 )
0x00f1    -- 0x27( actor_id=self )
0x00f3    op00_Return()

Actor_0x09:on_update:
0x00f4    -- 0xFE54()
0x00f6    op99()
0x00f7    -- 0xFE5D() -- play_sound_with_volume_in_3
0x00ff    -- 0x9B( ???=12, ???=12 )
0x0104    -- 0x60()
0x0105    -- 0x64() -- exp0x1
0x0106    -- 0x63( ???=-2627, ???=-5100, ???=1133 ) -- exp0x1
0x010e    -- 0xA3()
0x0116    opAC_MoveCamera( control=0x0, steps=0 )
0x011a    opAC_MoveCamera( control=0x1, steps=0 )
0x011e    opEF_MoveCameraSync()
0x0121    -- 0x9B( ???=12, ???=12 )
0x0126    -- 0x60()
0x0127    -- 0x64() -- exp0x1
0x0128    -- 0x63( ???=-2627, ???=-5100, ???=-142 ) -- exp0x1
0x0130    -- 0xA3()
0x0138    opAC_MoveCamera( control=0x0, steps=200 )
0x013c    opAC_MoveCamera( control=0x1, steps=200 )
0x0140    opEF_MoveCameraSync()
0x0143    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x03 )
0x0146    -- 0x9B( ???=12, ???=12 )
0x014b    -- 0x60()
0x014c    -- 0x64() -- exp0x1
0x014d    -- 0x63( ???=-3586, ???=-3595, ???=-136 ) -- exp0x1
0x0155    -- 0xA3()
0x015d    opAC_MoveCamera( control=0x0, steps=200 )
0x0161    opAC_MoveCamera( control=0x1, steps=200 )
0x0165    opEF_MoveCameraSync()
0x0168    -- 0xFE8C()
0x0170    -- 0x9B( ???=12, ???=12 )
0x0175    -- 0x60()
0x0176    -- 0x64() -- exp0x1
0x0177    -- 0x63( ???=-58, ???=-67, ???=-52 ) -- exp0x1
0x017f    -- 0xA3()
0x0187    opAC_MoveCamera( control=0x0, steps=200 )
0x018b    opAC_MoveCamera( control=0x1, steps=200 )
0x018f    opEF_MoveCameraSync()
0x0192    op74_SoundPlayFixedVolume( sound_id=137 )
0x0195    -- 0xF2()
0x019e    op26_Wait( time=15 )
0x01a1    -- 0xF2()
0x01aa    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 > val2", address_if_false=0x1c7 )
0x01b2    -- 0xFE48()
0x01bb    mem[0x414] -= 34 -- op39
0x01c1    op26_Wait( time=0 )
0x01c4    op01_JumpTo( address=0x1aa )
0x01c7    -- 0xA0()
0x01ce    -- 0x9A()
0x01d1    op26_Wait( time=60 )
0x01d4    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x1, flags=NO_FACE )
0x01d9    op9C_MessageSync()
0x01da    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x01dd    op26_Wait( time=10 )
0x01e0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2, flags=0 )
0x01e5    op9C_MessageSync()
0x01e6    -- 0xFE54()
0x01e8    -- 0x5B()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x01e9    op00_Return()

Actor_0x0a:on_start:
0x01ea    -- 0xBC_ActorNoModelInit()
0x01eb    -- 0x2A()
0x01ec    op00_Return()

Actor_0x0a:on_update:

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x01ed    op00_Return()

Actor_0x0a:event_0x04:
0x01ee    mem[0x416] = 127 -- op35
0x01f4    op02_JumpToConditional( val1=(s)mem[0x416], val2=64, condition="val1 > val2", address_if_false=0x211 )
0x01fc    -- 0xFE63()
0x0202    mem[0x416] -= 1 -- op3d
0x0205    mem[0x48] = (s)mem[0x416] -- op35
0x020b    op26_Wait( time=3 )
0x020e    op01_JumpTo( address=0x1f4 )
0x0211    op00_Return()

Actor_0x0b:on_start:
0x0212    -- 0xBC_ActorNoModelInit()
0x0213    -- 0xF8()
0x0217    -- 0xF8()
0x021b    -- 0x18()
0x0220    -- 0x19_ActorSetPosition( x=(vf80)0xff78, z=(vf40)0xff78, flag=(flag)0xc0 )
0x0226    op00_Return()

Actor_0x0b:on_update:
0x0227    op00_Return()

Actor_0x0b:on_talk:
0x0228    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x022b    op99()
0x022c    mem[0x43c] = 2560 -- op35
0x0232    mem[0x43e] = 80 -- op35
0x0238    op05_CallFunction( address=0x3f7 )
0x023b    op26_Wait( time=10 )
0x023e    -- 0x98_MapLoad( field_id=519, value=1 )
0x0243    -- 0xFE68()
0x024a    op00_Return()

Actor_0x0b:on_push:
0x024b    op00_Return()

Actor_0x0c:on_start:
0x024c    -- 0xBC_ActorNoModelInit()
0x024d    -- 0xF8()
0x0251    -- 0x18()
0x0256    -- 0x19_ActorSetPosition( x=(vf80)0x00eb, z=(vf40)0x00eb, flag=(flag)0xc0 )
0x025c    op00_Return()

Actor_0x0c:on_update:
0x025d    op00_Return()

Actor_0x0c:on_talk:
0x025e    -- 0x98_MapLoad( field_id=537, value=0 )
0x0263    op00_Return()

Actor_0x0c:on_push:
0x0264    op00_Return()

Actor_0x0d:on_start:
0x0265    -- 0xBC_ActorNoModelInit()
0x0266    -- 0x2A()
0x0267    op00_Return()

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0268    op00_Return()

Actor_0x0d:event_0x04:
0x0269    op74_SoundPlayFixedVolume( sound_id=119 )
0x026c    op02_JumpToConditional( val1=(s)mem[0x418], val2=4096, condition="val1 < val2", address_if_false=0x282 )
0x0274    mem[0x418] += 256 -- op38
0x027a    -- 0xDB()
0x027f    op01_JumpTo( address=0x26c )
0x0282    op00_Return()
0x0283    mem[0x420] = false -- op37
0x0286    -- 0x2E()
0x0289    op02_JumpToConditional( val1=(s)mem[0x420], val2=4, condition="val1 < val2", address_if_false=0x2a6 )
0x0291    mem[0x41a] += 1 -- op3c
0x0294    mem[0x41a] &= 7 -- op3e
0x029a    op69_ActorSetRotation( rot=(s)mem[0x41a] )
0x029d    mem[0x420] += 1 -- op3c
0x02a0    op26_Wait( time=0 )
0x02a3    op01_JumpTo( address=0x289 )
0x02a6    op0D_Return()
0x02a7    mem[0x420] = false -- op37
0x02aa    -- 0x2E()
0x02ad    op02_JumpToConditional( val1=(s)mem[0x420], val2=4, condition="val1 < val2", address_if_false=0x2ca )
0x02b5    mem[0x41a] -= 1 -- op3d
0x02b8    mem[0x41a] &= 7 -- op3e
0x02be    op69_ActorSetRotation( rot=(s)mem[0x41a] )
0x02c1    mem[0x420] += 1 -- op3c
0x02c4    op26_Wait( time=0 )
0x02c7    op01_JumpTo( address=0x2ad )
0x02ca    op0D_Return()

function:
0x02cb    op6B_ActorRotateClockwise( rot=1 )
0x02ce    op26_Wait( time=6 )
0x02d1    op6C_ActorRotateAnticlockwise( rot=1 )
0x02d4    op26_Wait( time=2 )
0x02d7    op6C_ActorRotateAnticlockwise( rot=1 )
0x02da    op26_Wait( time=6 )
0x02dd    op6B_ActorRotateClockwise( rot=1 )
0x02e0    op0D_Return()
0x02e1    -- 0x2E()
0x02e4    mem[0x41c] -= 2 -- op39
0x02ea    mem[0x41c] &= 7 -- op3e
0x02f0    opDE_VariableMultiply( address=0x41c, value=(vf40)0x0200, flag=0x40 )
0x02f6    -- 0x44()
0x02fb    op0D_Return()
0x02fc    op74_SoundPlayFixedVolume( sound_id=119 )
0x02ff    mem[0x422] = false -- op37
0x0302    op02_JumpToConditional( val1=(s)mem[0x422], val2=16, condition="val1 < val2", address_if_false=0x31a )
0x030a    opC6_ExpandRun() -- exp0x20
0x030b    -- 0xFE1B()
0x0311    op26_Wait( time=0 )
0x0314    mem[0x422] += 1 -- op3c
0x0317    op01_JumpTo( address=0x302 )
0x031a    op0D_Return()
0x031b    op74_SoundPlayFixedVolume( sound_id=119 )
0x031e    mem[0x424] = false -- op37
0x0321    op02_JumpToConditional( val1=(s)mem[0x424], val2=16, condition="val1 < val2", address_if_false=0x339 )
0x0329    opC6_ExpandRun() -- exp0x20
0x032a    -- 0xFE1B()
0x0330    op26_Wait( time=0 )
0x0333    mem[0x424] += 1 -- op3c
0x0336    op01_JumpTo( address=0x321 )
0x0339    op0D_Return()
0x033a    op74_SoundPlayFixedVolume( sound_id=119 )
0x033d    mem[0x422] = false -- op37
0x0340    op02_JumpToConditional( val1=(s)mem[0x422], val2=16, condition="val1 < val2", address_if_false=0x358 )
0x0348    opC6_ExpandRun() -- exp0x20
0x0349    -- 0xFE1B()
0x034f    op26_Wait( time=0 )
0x0352    mem[0x422] += 1 -- op3c
0x0355    op01_JumpTo( address=0x340 )
0x0358    op0D_Return()
0x0359    op74_SoundPlayFixedVolume( sound_id=119 )
0x035c    mem[0x424] = false -- op37
0x035f    op02_JumpToConditional( val1=(s)mem[0x424], val2=16, condition="val1 < val2", address_if_false=0x377 )
0x0367    opC6_ExpandRun() -- exp0x20
0x0368    -- 0xFE1B()
0x036e    op26_Wait( time=0 )
0x0371    mem[0x424] += 1 -- op3c
0x0374    op01_JumpTo( address=0x35f )
0x0377    op0D_Return()
0x0378    opC6_ExpandRun() -- exp0x20
0x0379    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x0384    op26_Wait( time=10 )
0x0387    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x0392    op26_Wait( time=10 )
0x0395    op0D_Return()
0x0396    opC6_ExpandRun() -- exp0x20
0x0397    -- 0xF2()
0x03a0    mem[0x426] = opA8_Random( max=6 )
0x03a5    mem[0x426] += 1 -- op3c
0x03a8    opDE_VariableMultiply( address=0x426, value=(vf40)0x001e, flag=0x40 )
0x03ae    op26_Wait( time=(s)mem[0x426] )
0x03b1    -- 0xF2()
0x03ba    mem[0x426] = opA8_Random( max=6 )
0x03bf    mem[0x426] += 1 -- op3c
0x03c2    opDE_VariableMultiply( address=0x426, value=(vf40)0x001e, flag=0x40 )
0x03c8    op26_Wait( time=(s)mem[0x426] )
0x03cb    op0D_Return()
0x03cc    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x03d0    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x03d2    op9C_MessageSync()
0x03d3    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x3de )
0x03db    op01_JumpTo( address=0x3f6 )
0x03de    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x3ea )
0x03e6    -- 0x5B()
0x03e7    op01_JumpTo( address=0x3f6 )
0x03ea    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x3f6 )
0x03f2    op00_Return()
0x03f3    op01_JumpTo( address=0x3f6 )
0x03f6    op0D_Return()

function:
0x03f7    -- 0xAB()
0x03f8    -- 0xF3( ???=0x42e, ???=0x430, ???=0x432 )
0x03ff    -- 0xF3( ???=0x428, ???=0x42a, ???=0x42c )
0x0406    op02_JumpToConditional( val1=(s)mem[0x43c], val2=2048, condition="val1 < val2", address_if_false=0x423 )
0x040e    mem[0x43a] = 2048 -- op35
0x0414    mem[0x43a] -= (s)mem[0x43c] -- op39
0x041a    mem[0x42e] += (s)mem[0x43a] -- op38
0x0420    op01_JumpTo( address=0x42f )
0x0423    mem[0x43c] -= 2048 -- op39
0x0429    mem[0x42e] -= (s)mem[0x43c] -- op39
0x042f    mem[0x42e] &= 4095 -- op3e
0x0435    op02_JumpToConditional( val1=(s)mem[0x42e], val2=2048, condition="val1 < val2", address_if_false=0x483 )
0x043d    op02_JumpToConditional( val1=(s)mem[0x42e], val2=2048, condition="val1 < val2", address_if_false=0x480 )
0x0445    -- 0x9B( ???=12, ???=12 )
0x044a    -- 0x60()
0x044b    -- 0x64() -- exp0x1
0x044c    -- 0xEE( ???=0x0, ???=0x1 )
0x044f    -- 0xEC( ???=0x1, ???=(vf80)0x0428, ???=(vf40)0x042a, ???=(vf20)0x042c, flag=0x0, ???=0x434, ???=0x436, ???=0x438 )
0x045e    -- 0xA3()
0x0466    opAC_MoveCamera( control=0x0, steps=1 )
0x046a    opAC_MoveCamera( control=0x1, steps=1 )
0x046e    opEF_MoveCameraSync()
0x0471    mem[0x428] += (s)mem[0x43e] -- op38
0x0477    mem[0x42e] += (s)mem[0x43e] -- op38
0x047d    op01_JumpTo( address=0x43d )
0x0480    op01_JumpTo( address=0x4c6 )
0x0483    op02_JumpToConditional( val1=(s)mem[0x42e], val2=2048, condition="val1 > val2", address_if_false=0x4c6 )
0x048b    -- 0x9B( ???=12, ???=12 )
0x0490    -- 0x60()
0x0491    -- 0x64() -- exp0x1
0x0492    -- 0xEE( ???=0x0, ???=0x1 )
0x0495    -- 0xEC( ???=0x1, ???=(vf80)0x0428, ???=(vf40)0x042a, ???=(vf20)0x042c, flag=0x0, ???=0x434, ???=0x436, ???=0x438 )
0x04a4    -- 0xA3()
0x04ac    opAC_MoveCamera( control=0x0, steps=1 )
0x04b0    opAC_MoveCamera( control=0x1, steps=1 )
0x04b4    opEF_MoveCameraSync()
0x04b7    mem[0x428] -= (s)mem[0x43e] -- op39
0x04bd    mem[0x42e] -= (s)mem[0x43e] -- op39
0x04c3    op01_JumpTo( address=0x483 )
0x04c6    op0D_Return()
0x04c7    -- 0xF6( ???=0x1 )
0x04c9    -- 0x2D()
0x04d1    -- 0x57( type=0x2, x=(vf80)0x0440, z=(vf40)0x0442, y=(vf20)0x0444, ???=(vf10)0xffb5, flag=0x10 )
0x04dc    -- 0x57( type=0x8f )
0x04de    op26_Wait( time=1 )
0x04e1    -- 0x57( type=0xf )
0x04e3    -- 0xF6( ???=0x0 )
0x04e5    op0D_Return()

function:
0x04e6    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x04ec    opB4_FadeOut()
0x04ef    op26_Wait( time=40 )
0x04f2    -- 0x75( ???=12 )
0x04f5    -- 0xFEA2()
0x04f7    op26_Wait( time=170 )
0x04fa    -- 0x79()
0x04fb    -- 0x7A()
0x04fc    opB3_FadeIn()
0x04ff    op26_Wait( time=30 )
0x0502    op0D_Return()
0x0503    opFE42( ???=0 )
0x0507    opFE42( ???=1 )
0x050b    opFE42( ???=2 )
0x050f    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x51a )
0x0514    -- 0x75( ???=41 )
0x0517    op01_JumpTo( address=0x51d )
0x051a    -- 0x75( ???=59 )
0x051d    op0D_Return()
0x051e    -- 0xFE9F()
0x0523    -- 0xFE9F()
0x0528    -- 0xFE9F()
0x052d    -- 0xFE9F()
0x0532    -- 0xFE9F()
0x0537    -- 0xFE9F()
0x053c    -- 0xFE9F()
0x0541    -- 0xFE9F()
0x0546    -- 0xFE9F()
0x054b    -- 0xFE9F()
0x0550    -- 0xFE9F()
0x0555    opFE3A( char_id=0 )
0x0559    opFE3A( char_id=2 )
0x055d    opFE3A( char_id=1 )
0x0561    opFE3A( char_id=3 )
0x0565    opFE3A( char_id=5 )
0x0569    opFE3A( char_id=4 )
0x056d    opFE3A( char_id=7 )
0x0571    opFE3A( char_id=6 )
0x0575    opFE3A( char_id=8 )
0x0579    opFE3A( char_id=9 )
0x057d    opFE3A( char_id=10 )
0x0581    op0D_Return()
0x0582    opFE42( ???=0 )
0x0586    opFE42( ???=1 )
0x058a    opFE42( ???=2 )
0x058e    op0D_Return()

Actor_0x0e:on_start:
0x058f    -- 0x0B_InitNPC( (s)mem[0x446] )
0x0592    -- 0x19_ActorSetPosition( x=(vf80)0x0448, z=(vf40)0x044a, flag=(flag)0x00 )
0x0598    op02_JumpToConditional( val1=(s)mem[0x44c], val2=0, condition="val1 == val2", address_if_false=0x5a5 )
0x05a0    -- 0x1A()
0x05a2    op01_JumpTo( address=0x5bf )
0x05a5    op02_JumpToConditional( val1=(s)mem[0x44c], val2=1, condition="val1 == val2", address_if_false=0x5b2 )
0x05ad    -- 0x1A()
0x05af    op01_JumpTo( address=0x5bf )
0x05b2    op02_JumpToConditional( val1=(s)mem[0x44c], val2=2, condition="val1 == val2", address_if_false=0x5bf )
0x05ba    -- 0x1A()
0x05bc    op01_JumpTo( address=0x5bf )
0x05bf    op20_ActorSetFlags0( flags=13 )
0x05c2    -- 0xF8()
0x05c6    -- 0x18()
0x05cb    -- 0x1F( ???=0x70 )
0x05cd    op00_Return()

Actor_0x0e:on_update:
0x05ce    mem[0x44e] = false -- op37
0x05d1    -- 0xFE99()
0x05d4    op00_Return()

Actor_0x0e:on_talk:
0x05d5    -- 0xFE99()
0x05d8    -- 0xFE55()
0x05da    -- 0xFE87()
0x05dc    op00_Return()

Actor_0x0e:on_push:
0x05dd    -- 0xFE99()
0x05e0    op02_JumpToConditional( val1=(s)mem[0x44e], val2=0, condition="val1 == val2", address_if_false=0x5ee )
0x05e8    op74_SoundPlayFixedVolume( sound_id=80 )
0x05eb    mem[0x44e] = true -- op36
0x05ee    op00_Return()
0x05ef    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0f00, ???=(vf40)0x2140, flag=0x40 )
