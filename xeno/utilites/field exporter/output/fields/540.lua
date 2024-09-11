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
    0x74ff, 0xba01, 0x0000, 0xffff, 0xfe3b, 0x000f, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x2A()
0x0018    -- 0x75( ???=46 )
0x001b    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001c    op00_Return()

Actor_0x01:on_start:
0x001d    -- 0x16_ActorPCInit( char_id=0 )
0x0020    opFE0D_MessageSetFace( char_id=0 )
0x0024    op00_Return()

Actor_0x01:on_update:
0x0025    -- 0x0C()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0026    op00_Return()

Actor_0x02:on_start:
0x0027    -- 0x16_ActorPCInit( char_id=1 )
0x002a    opFE0D_MessageSetFace( char_id=1 )
0x002e    op00_Return()

Actor_0x02:on_update:
0x002f    -- 0x0C()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0030    op00_Return()

Actor_0x03:on_start:
0x0031    -- 0x0B_InitNPC( 0 )
0x0034    -- 0x19_ActorSetPosition( x=(vf80)0x0001, z=(vf40)0x014d, flag=(flag)0xc0 )
0x003a    opFE0D_MessageSetFace( char_id=71 )
0x003e    -- 0xCD()
0x003f    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=8192, condition="val1 & val2", address_if_false=0x49 )
0x0047    op29_ActorTurnOff( actor_id=self )
0x0049    op00_Return()

Actor_0x03:on_update:
0x004a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0050    op69_ActorSetRotation( rot=3 )
0x0053    op26_Wait( time=60 )
0x0056    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x005c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0062    op69_ActorSetRotation( rot=3 )
0x0065    op26_Wait( time=60 )
0x0068    op00_Return()

Actor_0x03:on_talk:
0x0069    -- 0xFE54()
0x006b    op6F_ActorRotateToActor( actor_id=party1 )
0x006d    -- 0xFE17()
0x0071    -- 0xFE17()
0x0075    op26_Wait( time=10 )
0x0078    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x007a    -- 0xFE17()
0x007e    op26_Wait( time=10 )
0x0081    opFE0D_MessageSetFace( char_id=71 )
0x0085    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0089    op9C_MessageSync()
0x008a    op26_Wait( time=10 )
0x008d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1, flags=0 )
0x0093    opFE0D_MessageSetFace( char_id=71 )
0x0097    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x009b    op9C_MessageSync()
0x009c    op26_Wait( time=10 )
0x009f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x3, flags=0 )
0x00a5    op26_Wait( time=10 )
0x00a8    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x00aa    opFE0D_MessageSetFace( char_id=71 )
0x00ae    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x00b2    op9C_MessageSync()
0x00b3    op26_Wait( time=10 )
0x00b6    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x00b8    op26_Wait( time=10 )
0x00bb    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x00bf    op9C_MessageSync()
0x00c0    op20_ActorSetFlags0( flags=13 )
0x00c3    -- 0xFE07( ???=0x1 )
0x00c6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00cc    -- 0xFE17()
0x00d0    -- 0xFE17()
0x00d4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00da    -- 0xFE17()
0x00de    -- 0xFE17()
0x00e2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00e8    -- 0xFE17()
0x00ec    -- 0xFE17()
0x00f0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f6    -- 0xFE17()
0x00fa    -- 0xFE17()
0x00fe    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0104    -- 0xFE17()
0x0108    -- 0xFE17()
0x010c    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x03 )
0x010f    op26_Wait( time=10 )
0x0112    -- 0x1F( ???=0x10 )
0x0114    -- 0x4B()
0x011c    -- 0x23()
0x011d    op26_Wait( time=10 )
0x0120    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x03 )
0x0123    mem[0x1c0] |= 1 << 13 -- op3a
0x0129    -- 0xFE24()
0x012b    -- 0xFE54()
0x012d    -- 0x27( actor_id=self )
0x012f    op00_Return()

Actor_0x03:on_push:
0x0130    op00_Return()

Actor_0x04:on_start:
0x0131    -- 0xBC_ActorNoModelInit()
0x0132    -- 0xF8()
0x0136    -- 0xF8()
0x013a    -- 0x18()
0x013f    -- 0x19_ActorSetPosition( x=(vf80)0x0195, z=(vf40)0x00d9, flag=(flag)0xc0 )
0x0145    op00_Return()

Actor_0x04:on_update:
0x0146    op00_Return()

Actor_0x04:on_talk:
0x0147    -- 0xFE54()
0x0149    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x03 )
0x014c    -- 0xFE68()
0x0153    -- 0x98_MapLoad( field_id=538, value=3 )
0x0158    op00_Return()

Actor_0x04:on_push:
0x0159    op00_Return()

Actor_0x05:on_start:
0x015a    -- 0xBC_ActorNoModelInit()
0x015b    -- 0x2A()
0x015c    op00_Return()

Actor_0x05:on_update:

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x015d    op00_Return()

Actor_0x05:event_0x04:
0x015e    op05_CallFunction( address=0x1fe )
0x0161    op00_Return()

Actor_0x05:event_0x05:
0x0162    op05_CallFunction( address=0x1df )
0x0165    op00_Return()
0x0166    mem[0x406] = false -- op37
0x0169    -- 0x2E()
0x016c    op02_JumpToConditional( val1=(s)mem[0x406], val2=4, condition="val1 < val2", address_if_false=0x189 )
0x0174    mem[0x400] += 1 -- op3c
0x0177    mem[0x400] &= 7 -- op3e
0x017d    op69_ActorSetRotation( rot=(s)mem[0x400] )
0x0180    mem[0x406] += 1 -- op3c
0x0183    op26_Wait( time=0 )
0x0186    op01_JumpTo( address=0x16c )
0x0189    op0D_Return()
0x018a    mem[0x406] = false -- op37
0x018d    -- 0x2E()
0x0190    op02_JumpToConditional( val1=(s)mem[0x406], val2=4, condition="val1 < val2", address_if_false=0x1ad )
0x0198    mem[0x400] -= 1 -- op3d
0x019b    mem[0x400] &= 7 -- op3e
0x01a1    op69_ActorSetRotation( rot=(s)mem[0x400] )
0x01a4    mem[0x406] += 1 -- op3c
0x01a7    op26_Wait( time=0 )
0x01aa    op01_JumpTo( address=0x190 )
0x01ad    op0D_Return()
0x01ae    op6B_ActorRotateClockwise( rot=1 )
0x01b1    op26_Wait( time=6 )
0x01b4    op6C_ActorRotateAnticlockwise( rot=1 )
0x01b7    op26_Wait( time=2 )
0x01ba    op6C_ActorRotateAnticlockwise( rot=1 )
0x01bd    op26_Wait( time=6 )
0x01c0    op6B_ActorRotateClockwise( rot=1 )
0x01c3    op0D_Return()
0x01c4    -- 0x2E()
0x01c7    mem[0x402] -= 2 -- op39
0x01cd    mem[0x402] &= 7 -- op3e
0x01d3    opDE_VariableMultiply( address=0x402, value=(vf40)0x0200, flag=0x40 )
0x01d9    -- 0x44()
0x01de    op0D_Return()

function:
0x01df    op74_SoundPlayFixedVolume( sound_id=119 )
0x01e2    mem[0x408] = false -- op37
0x01e5    op02_JumpToConditional( val1=(s)mem[0x408], val2=16, condition="val1 < val2", address_if_false=0x1fd )
0x01ed    opC6_ExpandRun() -- exp0x20
0x01ee    -- 0xFE1B()
0x01f4    op26_Wait( time=0 )
0x01f7    mem[0x408] += 1 -- op3c
0x01fa    op01_JumpTo( address=0x1e5 )
0x01fd    op0D_Return()

function:
0x01fe    op74_SoundPlayFixedVolume( sound_id=119 )
0x0201    mem[0x40a] = false -- op37
0x0204    op02_JumpToConditional( val1=(s)mem[0x40a], val2=16, condition="val1 < val2", address_if_false=0x21c )
0x020c    opC6_ExpandRun() -- exp0x20
0x020d    -- 0xFE1B()
0x0213    op26_Wait( time=0 )
0x0216    mem[0x40a] += 1 -- op3c
0x0219    op01_JumpTo( address=0x204 )
0x021c    op0D_Return()
0x021d    op74_SoundPlayFixedVolume( sound_id=119 )
0x0220    mem[0x408] = false -- op37
0x0223    op02_JumpToConditional( val1=(s)mem[0x408], val2=16, condition="val1 < val2", address_if_false=0x23b )
0x022b    opC6_ExpandRun() -- exp0x20
0x022c    -- 0xFE1B()
0x0232    op26_Wait( time=0 )
0x0235    mem[0x408] += 1 -- op3c
0x0238    op01_JumpTo( address=0x223 )
0x023b    op0D_Return()
0x023c    op74_SoundPlayFixedVolume( sound_id=119 )
0x023f    mem[0x40a] = false -- op37
0x0242    op02_JumpToConditional( val1=(s)mem[0x40a], val2=16, condition="val1 < val2", address_if_false=0x25a )
0x024a    opC6_ExpandRun() -- exp0x20
0x024b    -- 0xFE1B()
0x0251    op26_Wait( time=0 )
0x0254    mem[0x40a] += 1 -- op3c
0x0257    op01_JumpTo( address=0x242 )
0x025a    op0D_Return()
0x025b    opC6_ExpandRun() -- exp0x20
0x025c    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x0267    op26_Wait( time=10 )
0x026a    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x0275    op26_Wait( time=10 )
0x0278    op0D_Return()
0x0279    opC6_ExpandRun() -- exp0x20
0x027a    -- 0xF2()
0x0283    mem[0x40c] = opA8_Random( max=6 )
0x0288    mem[0x40c] += 1 -- op3c
0x028b    opDE_VariableMultiply( address=0x40c, value=(vf40)0x001e, flag=0x40 )
0x0291    op26_Wait( time=(s)mem[0x40c] )
0x0294    -- 0xF2()
0x029d    mem[0x40c] = opA8_Random( max=6 )
0x02a2    mem[0x40c] += 1 -- op3c
0x02a5    opDE_VariableMultiply( address=0x40c, value=(vf40)0x001e, flag=0x40 )
0x02ab    op26_Wait( time=(s)mem[0x40c] )
0x02ae    op0D_Return()
0x02af    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x02b3    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x02b5    op9C_MessageSync()
0x02b6    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x2c1 )
0x02be    op01_JumpTo( address=0x2d9 )
0x02c1    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x2cd )
0x02c9    -- 0x5B()
0x02ca    op01_JumpTo( address=0x2d9 )
0x02cd    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x2d9 )
0x02d5    op00_Return()
0x02d6    op01_JumpTo( address=0x2d9 )
0x02d9    op0D_Return()
0x02da    -- 0xAB()
0x02db    -- 0xF3( ???=0x414, ???=0x416, ???=0x418 )
0x02e2    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x02e9    op02_JumpToConditional( val1=(s)mem[0x422], val2=2048, condition="val1 < val2", address_if_false=0x306 )
0x02f1    mem[0x420] = 2048 -- op35
0x02f7    mem[0x420] -= (s)mem[0x422] -- op39
0x02fd    mem[0x414] += (s)mem[0x420] -- op38
0x0303    op01_JumpTo( address=0x312 )
0x0306    mem[0x422] -= 2048 -- op39
0x030c    mem[0x414] -= (s)mem[0x422] -- op39
0x0312    mem[0x414] &= 4095 -- op3e
0x0318    op02_JumpToConditional( val1=(s)mem[0x414], val2=2048, condition="val1 < val2", address_if_false=0x366 )
0x0320    op02_JumpToConditional( val1=(s)mem[0x414], val2=2048, condition="val1 < val2", address_if_false=0x363 )
0x0328    -- 0x9B( ???=12, ???=12 )
0x032d    -- 0x60()
0x032e    -- 0x64() -- exp0x1
0x032f    -- 0xEE( ???=0x0, ???=0x1 )
0x0332    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x41a, ???=0x41c, ???=0x41e )
0x0341    -- 0xA3()
0x0349    opAC_MoveCamera( control=0x0, steps=1 )
0x034d    opAC_MoveCamera( control=0x1, steps=1 )
0x0351    opEF_MoveCameraSync()
0x0354    mem[0x40e] += (s)mem[0x424] -- op38
0x035a    mem[0x414] += (s)mem[0x424] -- op38
0x0360    op01_JumpTo( address=0x320 )
0x0363    op01_JumpTo( address=0x3a9 )
0x0366    op02_JumpToConditional( val1=(s)mem[0x414], val2=2048, condition="val1 > val2", address_if_false=0x3a9 )
0x036e    -- 0x9B( ???=12, ???=12 )
0x0373    -- 0x60()
0x0374    -- 0x64() -- exp0x1
0x0375    -- 0xEE( ???=0x0, ???=0x1 )
0x0378    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x41a, ???=0x41c, ???=0x41e )
0x0387    -- 0xA3()
0x038f    opAC_MoveCamera( control=0x0, steps=1 )
0x0393    opAC_MoveCamera( control=0x1, steps=1 )
0x0397    opEF_MoveCameraSync()
0x039a    mem[0x40e] -= (s)mem[0x424] -- op39
0x03a0    mem[0x414] -= (s)mem[0x424] -- op39
0x03a6    op01_JumpTo( address=0x366 )
0x03a9    op0D_Return()
0x03aa    -- 0xF6( ???=0x1 )
0x03ac    -- 0x2D()
0x03b4    -- 0x57( type=0x2, x=(vf80)0x0426, z=(vf40)0x0428, y=(vf20)0x042a, ???=(vf10)0xffb5, flag=0x10 )
0x03bf    -- 0x57( type=0x8f )
0x03c1    op26_Wait( time=1 )
0x03c4    -- 0x57( type=0xf )
0x03c6    -- 0xF6( ???=0x0 )
0x03c8    op0D_Return()
0x03c9    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x03cf    opB4_FadeOut()
0x03d2    op26_Wait( time=40 )
0x03d5    -- 0x75( ???=12 )
0x03d8    -- 0xFEA2()
0x03da    op26_Wait( time=170 )
0x03dd    -- 0x79()
0x03de    -- 0x7A()
0x03df    opB3_FadeIn()
0x03e2    op26_Wait( time=30 )
0x03e5    op0D_Return()
0x03e6    opFE42( ???=0 )
0x03ea    opFE42( ???=1 )
0x03ee    opFE42( ???=2 )
0x03f2    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x3fd )
0x03f7    -- 0x75( ???=41 )
0x03fa    op01_JumpTo( address=0x400 )
0x03fd    -- 0x75( ???=59 )
0x0400    op0D_Return()
0x0401    -- 0xFE9F()
0x0406    -- 0xFE9F()
0x040b    -- 0xFE9F()
0x0410    -- 0xFE9F()
0x0415    -- 0xFE9F()
0x041a    -- 0xFE9F()
0x041f    -- 0xFE9F()
0x0424    -- 0xFE9F()
0x0429    -- 0xFE9F()
0x042e    -- 0xFE9F()
0x0433    -- 0xFE9F()
0x0438    opFE3A( char_id=0 )
0x043c    opFE3A( char_id=2 )
0x0440    opFE3A( char_id=1 )
0x0444    opFE3A( char_id=3 )
0x0448    opFE3A( char_id=5 )
0x044c    opFE3A( char_id=4 )
0x0450    opFE3A( char_id=7 )
0x0454    opFE3A( char_id=6 )
0x0458    opFE3A( char_id=8 )
0x045c    opFE3A( char_id=9 )
0x0460    opFE3A( char_id=10 )
0x0464    op0D_Return()
0x0465    opFE42( ???=0 )
0x0469    opFE42( ???=1 )
0x046d    opFE42( ???=2 )
0x0471    op0D_Return()
0x0472    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x7500, ???=(vf40)0x0000, flag=0x0 )
