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
    0xeaff, 0x3900, 0x00ff, 0xffff, 0xff3c, 0x0014, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x75( ???=72 )
0x001a    -- 0x2A()
0x001b    mem[0x430] = -196 -- op35
0x0021    mem[0x432] = 20 -- op35
0x0027    mem[0x434] = 0 -- op35
0x002d    mem[0x42e] = 3 -- op35
0x0033    mem[0x54] = 1 -- op35
0x0039    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x003a    op00_Return()

Actor_0x01:on_start:
0x003b    -- 0x16_ActorPCInit( char_id=0 )
0x003e    opFE0D_MessageSetFace( char_id=0 )
0x0042    op00_Return()

Actor_0x01:on_update:
0x0043    -- 0x0C()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0044    op00_Return()

Actor_0x02:on_start:
0x0045    -- 0x16_ActorPCInit( char_id=2 )
0x0048    opFE0D_MessageSetFace( char_id=2 )
0x004c    op00_Return()

Actor_0x02:on_update:
0x004d    -- 0x0C()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x004e    op00_Return()

Actor_0x03:on_start:
0x004f    -- 0x16_ActorPCInit( char_id=1 )
0x0052    opFE0D_MessageSetFace( char_id=1 )
0x0056    op00_Return()

Actor_0x03:on_update:
0x0057    -- 0x0C()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0058    op00_Return()

Actor_0x04:on_start:
0x0059    -- 0x0B_InitNPC( 0 )
0x005c    -- 0x19_ActorSetPosition( x=(vf80)0xffb5, z=(vf40)0xffc4, flag=(flag)0xc0 )
0x0062    op69_ActorSetRotation( rot=1 )
0x0065    op00_Return()

Actor_0x04:on_update:
0x0066    op00_Return()

Actor_0x04:on_talk:
0x0067    op6F_ActorRotateToActor( actor_id=party1 )
0x0069    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x79 )
0x0071    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0075    op9C_MessageSync()
0x0076    op01_JumpTo( address=0x7e )
0x0079    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x007d    op9C_MessageSync()
0x007e    op00_Return()

Actor_0x04:on_push:
0x007f    op00_Return()

Actor_0x05:on_start:
0x0080    -- 0xBC_ActorNoModelInit()
0x0081    -- 0xFE1C()
0x008a    -- 0xF8()
0x008e    -- 0xF8()
0x0092    -- 0x18()
0x0097    op00_Return()

Actor_0x05:on_update:
0x0098    op00_Return()

Actor_0x05:on_talk:
0x0099    -- 0xFE54()
0x009b    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x03 )
0x009e    -- 0xFE68()
0x00a5    -- 0x98_MapLoad( field_id=536, value=2 )
0x00aa    op00_Return()

Actor_0x05:on_push:
0x00ab    op00_Return()

Actor_0x06:on_start:
0x00ac    -- 0xBC_ActorNoModelInit()
0x00ad    -- 0x2A()
0x00ae    op00_Return()

Actor_0x06:on_update:

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00af    op00_Return()

Actor_0x06:event_0x04:
0x00b0    op05_CallFunction( address=0x14c )
0x00b3    op00_Return()
0x00b4    mem[0x408] = false -- op37
0x00b7    -- 0x2E()
0x00ba    op02_JumpToConditional( val1=(s)mem[0x408], val2=4, condition="val1 < val2", address_if_false=0xd7 )
0x00c2    mem[0x402] += 1 -- op3c
0x00c5    mem[0x402] &= 7 -- op3e
0x00cb    op69_ActorSetRotation( rot=(s)mem[0x402] )
0x00ce    mem[0x408] += 1 -- op3c
0x00d1    op26_Wait( time=0 )
0x00d4    op01_JumpTo( address=0xba )
0x00d7    op0D_Return()
0x00d8    mem[0x408] = false -- op37
0x00db    -- 0x2E()
0x00de    op02_JumpToConditional( val1=(s)mem[0x408], val2=4, condition="val1 < val2", address_if_false=0xfb )
0x00e6    mem[0x402] -= 1 -- op3d
0x00e9    mem[0x402] &= 7 -- op3e
0x00ef    op69_ActorSetRotation( rot=(s)mem[0x402] )
0x00f2    mem[0x408] += 1 -- op3c
0x00f5    op26_Wait( time=0 )
0x00f8    op01_JumpTo( address=0xde )
0x00fb    op0D_Return()
0x00fc    op6B_ActorRotateClockwise( rot=1 )
0x00ff    op26_Wait( time=6 )
0x0102    op6C_ActorRotateAnticlockwise( rot=1 )
0x0105    op26_Wait( time=2 )
0x0108    op6C_ActorRotateAnticlockwise( rot=1 )
0x010b    op26_Wait( time=6 )
0x010e    op6B_ActorRotateClockwise( rot=1 )
0x0111    op0D_Return()
0x0112    -- 0x2E()
0x0115    mem[0x404] -= 2 -- op39
0x011b    mem[0x404] &= 7 -- op3e
0x0121    opDE_VariableMultiply( address=0x404, value=(vf40)0x0200, flag=0x40 )
0x0127    -- 0x44()
0x012c    op0D_Return()
0x012d    op74_SoundPlayFixedVolume( sound_id=119 )
0x0130    mem[0x40a] = false -- op37
0x0133    op02_JumpToConditional( val1=(s)mem[0x40a], val2=16, condition="val1 < val2", address_if_false=0x14b )
0x013b    opC6_ExpandRun() -- exp0x20
0x013c    -- 0xFE1B()
0x0142    op26_Wait( time=0 )
0x0145    mem[0x40a] += 1 -- op3c
0x0148    op01_JumpTo( address=0x133 )
0x014b    op0D_Return()

function:
0x014c    op74_SoundPlayFixedVolume( sound_id=119 )
0x014f    mem[0x40c] = false -- op37
0x0152    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16, condition="val1 < val2", address_if_false=0x16a )
0x015a    opC6_ExpandRun() -- exp0x20
0x015b    -- 0xFE1B()
0x0161    op26_Wait( time=0 )
0x0164    mem[0x40c] += 1 -- op3c
0x0167    op01_JumpTo( address=0x152 )
0x016a    op0D_Return()
0x016b    op74_SoundPlayFixedVolume( sound_id=119 )
0x016e    mem[0x40a] = false -- op37
0x0171    op02_JumpToConditional( val1=(s)mem[0x40a], val2=16, condition="val1 < val2", address_if_false=0x189 )
0x0179    opC6_ExpandRun() -- exp0x20
0x017a    -- 0xFE1B()
0x0180    op26_Wait( time=0 )
0x0183    mem[0x40a] += 1 -- op3c
0x0186    op01_JumpTo( address=0x171 )
0x0189    op0D_Return()
0x018a    op74_SoundPlayFixedVolume( sound_id=119 )
0x018d    mem[0x40c] = false -- op37
0x0190    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16, condition="val1 < val2", address_if_false=0x1a8 )
0x0198    opC6_ExpandRun() -- exp0x20
0x0199    -- 0xFE1B()
0x019f    op26_Wait( time=0 )
0x01a2    mem[0x40c] += 1 -- op3c
0x01a5    op01_JumpTo( address=0x190 )
0x01a8    op0D_Return()
0x01a9    opC6_ExpandRun() -- exp0x20
0x01aa    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x01b5    op26_Wait( time=10 )
0x01b8    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x01c3    op26_Wait( time=10 )
0x01c6    op0D_Return()
0x01c7    opC6_ExpandRun() -- exp0x20
0x01c8    -- 0xF2()
0x01d1    mem[0x40e] = opA8_Random( max=6 )
0x01d6    mem[0x40e] += 1 -- op3c
0x01d9    opDE_VariableMultiply( address=0x40e, value=(vf40)0x001e, flag=0x40 )
0x01df    op26_Wait( time=(s)mem[0x40e] )
0x01e2    -- 0xF2()
0x01eb    mem[0x40e] = opA8_Random( max=6 )
0x01f0    mem[0x40e] += 1 -- op3c
0x01f3    opDE_VariableMultiply( address=0x40e, value=(vf40)0x001e, flag=0x40 )
0x01f9    op26_Wait( time=(s)mem[0x40e] )
0x01fc    op0D_Return()
0x01fd    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x0201    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x0203    op9C_MessageSync()
0x0204    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x20f )
0x020c    op01_JumpTo( address=0x227 )
0x020f    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x21b )
0x0217    -- 0x5B()
0x0218    op01_JumpTo( address=0x227 )
0x021b    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x227 )
0x0223    op00_Return()
0x0224    op01_JumpTo( address=0x227 )
0x0227    op0D_Return()
0x0228    -- 0xAB()
0x0229    -- 0xF3( ???=0x416, ???=0x418, ???=0x41a )
0x0230    -- 0xF3( ???=0x410, ???=0x412, ???=0x414 )
0x0237    op02_JumpToConditional( val1=(s)mem[0x424], val2=2048, condition="val1 < val2", address_if_false=0x254 )
0x023f    mem[0x422] = 2048 -- op35
0x0245    mem[0x422] -= (s)mem[0x424] -- op39
0x024b    mem[0x416] += (s)mem[0x422] -- op38
0x0251    op01_JumpTo( address=0x260 )
0x0254    mem[0x424] -= 2048 -- op39
0x025a    mem[0x416] -= (s)mem[0x424] -- op39
0x0260    mem[0x416] &= 4095 -- op3e
0x0266    op02_JumpToConditional( val1=(s)mem[0x416], val2=2048, condition="val1 < val2", address_if_false=0x2b4 )
0x026e    op02_JumpToConditional( val1=(s)mem[0x416], val2=2048, condition="val1 < val2", address_if_false=0x2b1 )
0x0276    -- 0x9B( ???=12, ???=12 )
0x027b    -- 0x60()
0x027c    -- 0x64() -- exp0x1
0x027d    -- 0xEE( ???=0x0, ???=0x1 )
0x0280    -- 0xEC( ???=0x1, ???=(vf80)0x0410, ???=(vf40)0x0412, ???=(vf20)0x0414, flag=0x0, ???=0x41c, ???=0x41e, ???=0x420 )
0x028f    -- 0xA3()
0x0297    opAC_MoveCamera( control=0x0, steps=1 )
0x029b    opAC_MoveCamera( control=0x1, steps=1 )
0x029f    opEF_MoveCameraSync()
0x02a2    mem[0x410] += (s)mem[0x426] -- op38
0x02a8    mem[0x416] += (s)mem[0x426] -- op38
0x02ae    op01_JumpTo( address=0x26e )
0x02b1    op01_JumpTo( address=0x2f7 )
0x02b4    op02_JumpToConditional( val1=(s)mem[0x416], val2=2048, condition="val1 > val2", address_if_false=0x2f7 )
0x02bc    -- 0x9B( ???=12, ???=12 )
0x02c1    -- 0x60()
0x02c2    -- 0x64() -- exp0x1
0x02c3    -- 0xEE( ???=0x0, ???=0x1 )
0x02c6    -- 0xEC( ???=0x1, ???=(vf80)0x0410, ???=(vf40)0x0412, ???=(vf20)0x0414, flag=0x0, ???=0x41c, ???=0x41e, ???=0x420 )
0x02d5    -- 0xA3()
0x02dd    opAC_MoveCamera( control=0x0, steps=1 )
0x02e1    opAC_MoveCamera( control=0x1, steps=1 )
0x02e5    opEF_MoveCameraSync()
0x02e8    mem[0x410] -= (s)mem[0x426] -- op39
0x02ee    mem[0x416] -= (s)mem[0x426] -- op39
0x02f4    op01_JumpTo( address=0x2b4 )
0x02f7    op0D_Return()
0x02f8    -- 0xF6( ???=0x1 )
0x02fa    -- 0x2D()
0x0302    -- 0x57( type=0x2, x=(vf80)0x0428, z=(vf40)0x042a, y=(vf20)0x042c, ???=(vf10)0xffb5, flag=0x10 )
0x030d    -- 0x57( type=0x8f )
0x030f    op26_Wait( time=1 )
0x0312    -- 0x57( type=0xf )
0x0314    -- 0xF6( ???=0x0 )
0x0316    op0D_Return()
0x0317    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x031d    opB4_FadeOut()
0x0320    op26_Wait( time=40 )
0x0323    -- 0x75( ???=12 )
0x0326    -- 0xFEA2()
0x0328    op26_Wait( time=170 )
0x032b    -- 0x79()
0x032c    -- 0x7A()
0x032d    opB3_FadeIn()
0x0330    op26_Wait( time=30 )
0x0333    op0D_Return()
0x0334    opFE42( ???=0 )
0x0338    opFE42( ???=1 )
0x033c    opFE42( ???=2 )
0x0340    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x34b )
0x0345    -- 0x75( ???=41 )
0x0348    op01_JumpTo( address=0x34e )
0x034b    -- 0x75( ???=59 )
0x034e    op0D_Return()
0x034f    -- 0xFE9F()
0x0354    -- 0xFE9F()
0x0359    -- 0xFE9F()
0x035e    -- 0xFE9F()
0x0363    -- 0xFE9F()
0x0368    -- 0xFE9F()
0x036d    -- 0xFE9F()
0x0372    -- 0xFE9F()
0x0377    -- 0xFE9F()
0x037c    -- 0xFE9F()
0x0381    -- 0xFE9F()
0x0386    opFE3A( char_id=0 )
0x038a    opFE3A( char_id=2 )
0x038e    opFE3A( char_id=1 )
0x0392    opFE3A( char_id=3 )
0x0396    opFE3A( char_id=5 )
0x039a    opFE3A( char_id=4 )
0x039e    opFE3A( char_id=7 )
0x03a2    opFE3A( char_id=6 )
0x03a6    opFE3A( char_id=8 )
0x03aa    opFE3A( char_id=9 )
0x03ae    opFE3A( char_id=10 )
0x03b2    op0D_Return()
0x03b3    opFE42( ???=0 )
0x03b7    opFE42( ???=1 )
0x03bb    opFE42( ???=2 )
0x03bf    op0D_Return()

Actor_0x07:on_start:
0x03c0    -- 0x0B_InitNPC( (s)mem[0x42e] )
0x03c3    -- 0x19_ActorSetPosition( x=(vf80)0x0430, z=(vf40)0x0432, flag=(flag)0x00 )
0x03c9    op02_JumpToConditional( val1=(s)mem[0x434], val2=0, condition="val1 == val2", address_if_false=0x3d6 )
0x03d1    -- 0x1A()
0x03d3    op01_JumpTo( address=0x3f0 )
0x03d6    op02_JumpToConditional( val1=(s)mem[0x434], val2=1, condition="val1 == val2", address_if_false=0x3e3 )
0x03de    -- 0x1A()
0x03e0    op01_JumpTo( address=0x3f0 )
0x03e3    op02_JumpToConditional( val1=(s)mem[0x434], val2=2, condition="val1 == val2", address_if_false=0x3f0 )
0x03eb    -- 0x1A()
0x03ed    op01_JumpTo( address=0x3f0 )
0x03f0    op20_ActorSetFlags0( flags=13 )
0x03f3    -- 0xF8()
0x03f7    -- 0x18()
0x03fc    -- 0x1F( ???=0x70 )
0x03fe    op00_Return()

Actor_0x07:on_update:
0x03ff    mem[0x436] = false -- op37
0x0402    -- 0xFE99()
0x0405    op00_Return()

Actor_0x07:on_talk:
0x0406    -- 0xFE99()
0x0409    -- 0xFE55()
0x040b    -- 0xFE87()
0x040d    op00_Return()

Actor_0x07:on_push:
0x040e    -- 0xFE99()
0x0411    op02_JumpToConditional( val1=(s)mem[0x436], val2=0, condition="val1 == val2", address_if_false=0x41f )
0x0419    op74_SoundPlayFixedVolume( sound_id=80 )
0x041c    mem[0x436] = true -- op36
0x041f    op00_Return()
