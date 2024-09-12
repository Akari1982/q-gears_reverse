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
    0xb1ff, 0x9afe, 0x0001, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x75( ???=72 )
0x0013    -- 0x2A()
0x0014    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0015    op00_Return()

Actor_0x01:on_start:
0x0016    -- 0x16_ActorPCInit( char_id=0 )
0x0019    opFE0D_MessageSetFace( char_id=0 )
0x001d    op00_Return()

Actor_0x01:on_update:
0x001e    -- 0x0C()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x001f    op00_Return()

Actor_0x02:on_start:
0x0020    -- 0x16_ActorPCInit( char_id=1 )
0x0023    opFE0D_MessageSetFace( char_id=1 )
0x0027    op00_Return()

Actor_0x02:on_update:
0x0028    -- 0x0C()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0029    op00_Return()

Actor_0x03:on_start:
0x002a    -- 0x16_ActorPCInit( char_id=2 )
0x002d    opFE0D_MessageSetFace( char_id=2 )
0x0031    op00_Return()

Actor_0x03:on_update:
0x0032    -- 0x0C()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0033    op00_Return()

Actor_0x04:on_start:
0x0034    -- 0x0B_InitNPC( 0 )
0x0037    -- 0x19_ActorSetPosition( x=(vf80)0xffec, z=(vf40)0x00f6, flag=(flag)0xc0 )
0x003d    op00_Return()

Actor_0x04:on_update:
0x003e    op00_Return()

Actor_0x04:on_talk:
0x003f    op6F_ActorRotateToActor( actor_id=party1 )
0x0041    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x51 )
0x0049    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x004d    op9C_MessageSync()
0x004e    op01_JumpTo( address=0x56 )
0x0051    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0055    op9C_MessageSync()
0x0056    op00_Return()

Actor_0x04:on_push:
0x0057    op00_Return()

Actor_0x05:on_start:
0x0058    -- 0x0B_InitNPC( 1 )
0x005b    -- 0x19_ActorSetPosition( x=(vf80)0xff3b, z=(vf40)0x001a, flag=(flag)0xc0 )
0x0061    op00_Return()

Actor_0x05:on_update:
0x0062    op00_Return()

Actor_0x05:on_talk:
0x0063    op6F_ActorRotateToActor( actor_id=party1 )
0x0065    -- 0x85()
0x006a    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x7a )
0x0072    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0076    op9C_MessageSync()
0x0077    op01_JumpTo( address=0x7f )
0x007a    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x007e    op9C_MessageSync()
0x007f    op00_Return()
0x0080    op01_JumpTo( address=0xd6 )
0x0083    op02_JumpToConditional( val1=mem[0x1c6], val2=4096, condition="val1 & val2", address_if_false=0x93 )
0x008b    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x008f    op9C_MessageSync()
0x0090    op01_JumpTo( address=0xd6 )
0x0093    -- 0xFE54()
0x0095    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0099    op9C_MessageSync()
0x009a    op6F_ActorRotateToActor( actor_id=party1 )
0x009c    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x00a0    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x00a2    op9C_MessageSync()
0x00a3    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xc4 )
0x00ab    -- 0x8C()
0x00ae    op74_SoundPlayFixedVolume( sound_id=55 )
0x00b1    opF5_MessageShowStatic( text_id=0x7, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x00b5    op9C_MessageSync()
0x00b6    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x00ba    op9C_MessageSync()
0x00bb    mem[0x1c6] |= 1 << 12 -- op3a
0x00c1    op01_JumpTo( address=0xd4 )
0x00c4    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xd4 )
0x00cc    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x00d0    op9C_MessageSync()
0x00d1    op01_JumpTo( address=0xd4 )
0x00d4    -- 0xFE54()
0x00d6    op00_Return()

Actor_0x05:on_push:
0x00d7    op00_Return()

Actor_0x06:on_start:
0x00d8    -- 0xBC_ActorNoModelInit()
0x00d9    -- 0xFE1C()
0x00e2    -- 0xF8()
0x00e6    -- 0xF8()
0x00ea    -- 0x18()
0x00ef    op00_Return()

Actor_0x06:on_update:
0x00f0    op00_Return()

Actor_0x06:on_talk:
0x00f1    -- 0xFE54()
0x00f3    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x03 )
0x00f6    -- 0xFE68()
0x00fd    -- 0x98_MapLoad( field_id=536, value=1 )
0x0102    op00_Return()

Actor_0x06:on_push:
0x0103    op00_Return()

Actor_0x07:on_start:
0x0104    -- 0xBC_ActorNoModelInit()
0x0105    -- 0x2A()
0x0106    op00_Return()

Actor_0x07:on_update:

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0107    op00_Return()

Actor_0x07:event_0x04:
0x0108    op05_CallFunction( address=0x1a4 )
0x010b    op00_Return()
0x010c    mem[0x406] = false -- op37
0x010f    -- 0x2E()
0x0112    op02_JumpToConditional( val1=(s)mem[0x406], val2=4, condition="val1 < val2", address_if_false=0x12f )
0x011a    mem[0x400] += 1 -- op3c
0x011d    mem[0x400] &= 7 -- op3e
0x0123    op69_ActorSetRotation( rot=(s)mem[0x400] )
0x0126    mem[0x406] += 1 -- op3c
0x0129    op26_Wait( time=0 )
0x012c    op01_JumpTo( address=0x112 )
0x012f    op0D_Return()
0x0130    mem[0x406] = false -- op37
0x0133    -- 0x2E()
0x0136    op02_JumpToConditional( val1=(s)mem[0x406], val2=4, condition="val1 < val2", address_if_false=0x153 )
0x013e    mem[0x400] -= 1 -- op3d
0x0141    mem[0x400] &= 7 -- op3e
0x0147    op69_ActorSetRotation( rot=(s)mem[0x400] )
0x014a    mem[0x406] += 1 -- op3c
0x014d    op26_Wait( time=0 )
0x0150    op01_JumpTo( address=0x136 )
0x0153    op0D_Return()
0x0154    op6B_ActorRotateClockwise( rot=1 )
0x0157    op26_Wait( time=6 )
0x015a    op6C_ActorRotateAnticlockwise( rot=1 )
0x015d    op26_Wait( time=2 )
0x0160    op6C_ActorRotateAnticlockwise( rot=1 )
0x0163    op26_Wait( time=6 )
0x0166    op6B_ActorRotateClockwise( rot=1 )
0x0169    op0D_Return()
0x016a    -- 0x2E()
0x016d    mem[0x402] -= 2 -- op39
0x0173    mem[0x402] &= 7 -- op3e
0x0179    opDE_VariableMultiply( address=0x402, value=(vf40)0x0200, flag=0x40 )
0x017f    -- 0x44()
0x0184    op0D_Return()
0x0185    op74_SoundPlayFixedVolume( sound_id=119 )
0x0188    mem[0x408] = false -- op37
0x018b    op02_JumpToConditional( val1=(s)mem[0x408], val2=16, condition="val1 < val2", address_if_false=0x1a3 )
0x0193    opC6_ExpandRun() -- exp0x20
0x0194    -- 0xFE1B()
0x019a    op26_Wait( time=0 )
0x019d    mem[0x408] += 1 -- op3c
0x01a0    op01_JumpTo( address=0x18b )
0x01a3    op0D_Return()

function:
0x01a4    op74_SoundPlayFixedVolume( sound_id=119 )
0x01a7    mem[0x40a] = false -- op37
0x01aa    op02_JumpToConditional( val1=(s)mem[0x40a], val2=16, condition="val1 < val2", address_if_false=0x1c2 )
0x01b2    opC6_ExpandRun() -- exp0x20
0x01b3    -- 0xFE1B()
0x01b9    op26_Wait( time=0 )
0x01bc    mem[0x40a] += 1 -- op3c
0x01bf    op01_JumpTo( address=0x1aa )
0x01c2    op0D_Return()
0x01c3    op74_SoundPlayFixedVolume( sound_id=119 )
0x01c6    mem[0x408] = false -- op37
0x01c9    op02_JumpToConditional( val1=(s)mem[0x408], val2=16, condition="val1 < val2", address_if_false=0x1e1 )
0x01d1    opC6_ExpandRun() -- exp0x20
0x01d2    -- 0xFE1B()
0x01d8    op26_Wait( time=0 )
0x01db    mem[0x408] += 1 -- op3c
0x01de    op01_JumpTo( address=0x1c9 )
0x01e1    op0D_Return()
0x01e2    op74_SoundPlayFixedVolume( sound_id=119 )
0x01e5    mem[0x40a] = false -- op37
0x01e8    op02_JumpToConditional( val1=(s)mem[0x40a], val2=16, condition="val1 < val2", address_if_false=0x200 )
0x01f0    opC6_ExpandRun() -- exp0x20
0x01f1    -- 0xFE1B()
0x01f7    op26_Wait( time=0 )
0x01fa    mem[0x40a] += 1 -- op3c
0x01fd    op01_JumpTo( address=0x1e8 )
0x0200    op0D_Return()
0x0201    opC6_ExpandRun() -- exp0x20
0x0202    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x020d    op26_Wait( time=10 )
0x0210    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x021b    op26_Wait( time=10 )
0x021e    op0D_Return()
0x021f    opC6_ExpandRun() -- exp0x20
0x0220    -- 0xF2()
0x0229    mem[0x40c] = opA8_Random( max=6 )
0x022e    mem[0x40c] += 1 -- op3c
0x0231    opDE_VariableMultiply( address=0x40c, value=(vf40)0x001e, flag=0x40 )
0x0237    op26_Wait( time=(s)mem[0x40c] )
0x023a    -- 0xF2()
0x0243    mem[0x40c] = opA8_Random( max=6 )
0x0248    mem[0x40c] += 1 -- op3c
0x024b    opDE_VariableMultiply( address=0x40c, value=(vf40)0x001e, flag=0x40 )
0x0251    op26_Wait( time=(s)mem[0x40c] )
0x0254    op0D_Return()
0x0255    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN )
0x0259    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x025b    op9C_MessageSync()
0x025c    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x267 )
0x0264    op01_JumpTo( address=0x27f )
0x0267    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x273 )
0x026f    -- 0x5B()
0x0270    op01_JumpTo( address=0x27f )
0x0273    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x27f )
0x027b    op00_Return()
0x027c    op01_JumpTo( address=0x27f )
0x027f    op0D_Return()
0x0280    -- 0xAB()
0x0281    -- 0xF3( ???=0x414, ???=0x416, ???=0x418 )
0x0288    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x028f    op02_JumpToConditional( val1=(s)mem[0x422], val2=2048, condition="val1 < val2", address_if_false=0x2ac )
0x0297    mem[0x420] = 2048 -- op35
0x029d    mem[0x420] -= (s)mem[0x422] -- op39
0x02a3    mem[0x414] += (s)mem[0x420] -- op38
0x02a9    op01_JumpTo( address=0x2b8 )
0x02ac    mem[0x422] -= 2048 -- op39
0x02b2    mem[0x414] -= (s)mem[0x422] -- op39
0x02b8    mem[0x414] &= 4095 -- op3e
0x02be    op02_JumpToConditional( val1=(s)mem[0x414], val2=2048, condition="val1 < val2", address_if_false=0x30c )
0x02c6    op02_JumpToConditional( val1=(s)mem[0x414], val2=2048, condition="val1 < val2", address_if_false=0x309 )
0x02ce    -- 0x9B( ???=12, ???=12 )
0x02d3    -- 0x60()
0x02d4    -- 0x64() -- exp0x1
0x02d5    -- 0xEE( ???=0x0, ???=0x1 )
0x02d8    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x41a, ???=0x41c, ???=0x41e )
0x02e7    -- 0xA3()
0x02ef    opAC_MoveCamera( control=0x0, steps=1 )
0x02f3    opAC_MoveCamera( control=0x1, steps=1 )
0x02f7    opEF_MoveCameraSync()
0x02fa    mem[0x40e] += (s)mem[0x424] -- op38
0x0300    mem[0x414] += (s)mem[0x424] -- op38
0x0306    op01_JumpTo( address=0x2c6 )
0x0309    op01_JumpTo( address=0x34f )
0x030c    op02_JumpToConditional( val1=(s)mem[0x414], val2=2048, condition="val1 > val2", address_if_false=0x34f )
0x0314    -- 0x9B( ???=12, ???=12 )
0x0319    -- 0x60()
0x031a    -- 0x64() -- exp0x1
0x031b    -- 0xEE( ???=0x0, ???=0x1 )
0x031e    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x41a, ???=0x41c, ???=0x41e )
0x032d    -- 0xA3()
0x0335    opAC_MoveCamera( control=0x0, steps=1 )
0x0339    opAC_MoveCamera( control=0x1, steps=1 )
0x033d    opEF_MoveCameraSync()
0x0340    mem[0x40e] -= (s)mem[0x424] -- op39
0x0346    mem[0x414] -= (s)mem[0x424] -- op39
0x034c    op01_JumpTo( address=0x30c )
0x034f    op0D_Return()
0x0350    -- 0xF6( ???=0x1 )
0x0352    -- 0x2D()
0x035a    -- 0x57( type=0x2, x=(vf80)0x0426, z=(vf40)0x0428, y=(vf20)0x042a, ???=(vf10)0xffb5, flag=0x10 )
0x0365    -- 0x57( type=0x8f )
0x0367    op26_Wait( time=1 )
0x036a    -- 0x57( type=0xf )
0x036c    -- 0xF6( ???=0x0 )
0x036e    op0D_Return()
0x036f    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0375    opB4_FadeOut()
0x0378    op26_Wait( time=40 )
0x037b    -- 0x75( ???=12 )
0x037e    -- 0xFEA2()
0x0380    op26_Wait( time=170 )
0x0383    -- 0x79()
0x0384    -- 0x7A()
0x0385    opB3_FadeIn()
0x0388    op26_Wait( time=30 )
0x038b    op0D_Return()
0x038c    opFE42( ???=0 )
0x0390    opFE42( ???=1 )
0x0394    opFE42( ???=2 )
0x0398    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x3a3 )
0x039d    -- 0x75( ???=41 )
0x03a0    op01_JumpTo( address=0x3a6 )
0x03a3    -- 0x75( ???=59 )
0x03a6    op0D_Return()
0x03a7    -- 0xFE9F()
0x03ac    -- 0xFE9F()
0x03b1    -- 0xFE9F()
0x03b6    -- 0xFE9F()
0x03bb    -- 0xFE9F()
0x03c0    -- 0xFE9F()
0x03c5    -- 0xFE9F()
0x03ca    -- 0xFE9F()
0x03cf    -- 0xFE9F()
0x03d4    -- 0xFE9F()
0x03d9    -- 0xFE9F()
0x03de    opFE3A( char_id=0 )
0x03e2    opFE3A( char_id=2 )
0x03e6    opFE3A( char_id=1 )
0x03ea    opFE3A( char_id=3 )
0x03ee    opFE3A( char_id=5 )
0x03f2    opFE3A( char_id=4 )
0x03f6    opFE3A( char_id=7 )
0x03fa    opFE3A( char_id=6 )
0x03fe    opFE3A( char_id=8 )
0x0402    opFE3A( char_id=9 )
0x0406    opFE3A( char_id=10 )
0x040a    op0D_Return()
0x040b    opFE42( ???=0 )
0x040f    opFE42( ???=1 )
0x0413    opFE42( ???=2 )
0x0417    op0D_Return()
