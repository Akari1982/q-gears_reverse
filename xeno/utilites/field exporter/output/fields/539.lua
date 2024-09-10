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
    0x80ff, 0xceff, 0x00fd, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    -- 0x75( ???=46 )
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
0x002a    -- 0x0B_InitNPC( 0 )
0x002d    -- 0x19_ActorSetPosition( x=(vf80)0x0057, z=(vf40)0xfefa, flag=(flag)0xc0 )
0x0033    op00_Return()

Actor_0x03:on_update:
0x0034    op69_ActorSetRotation( rot=3 )
0x0037    op00_Return()

Actor_0x03:on_talk:
0x0038    op6F_ActorRotateToActor( actor_id=party1 )
0x003a    op26_Wait( time=10 )
0x003d    -- 0xFE17()
0x0041    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0043    op02_JumpToConditional( val1=(s)mem[0x1cc], val2=32, condition="val1 & val2", address_if_false=0x53 )
0x004b    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x004f    op9C_MessageSync()
0x0050    op01_JumpTo( address=0x75 )
0x0053    -- 0xFE54()
0x0055    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0059    op9C_MessageSync()
0x005a    -- 0x8C()
0x005d    mem[0x1cc] |= 1 << 5 -- op3a
0x0063    op74_SoundPlayFixedVolume( sound_id=55 )
0x0066    opF5_MessageShowStatic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x006a    op9C_MessageSync()
0x006b    op26_Wait( time=10 )
0x006e    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0072    op9C_MessageSync()
0x0073    -- 0xFE54()
0x0075    op00_Return()

Actor_0x03:on_push:
0x0076    op00_Return()

Actor_0x04:on_start:
0x0077    -- 0xBC_ActorNoModelInit()
0x0078    -- 0xF8()
0x007c    -- 0xF8()
0x0080    -- 0x18()
0x0085    -- 0x19_ActorSetPosition( x=(vf80)0xff65, z=(vf40)0xfdaf, flag=(flag)0xc0 )
0x008b    op00_Return()

Actor_0x04:on_update:
0x008c    op00_Return()

Actor_0x04:on_talk:
0x008d    -- 0xFE54()
0x008f    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x03 )
0x0092    -- 0xFE68()
0x0099    -- 0x98_MapLoad( field_id=538, value=2 )
0x009e    op00_Return()

Actor_0x04:on_push:
0x009f    op00_Return()

Actor_0x05:on_start:
0x00a0    -- 0xBC_ActorNoModelInit()
0x00a1    -- 0x2A()
0x00a2    op00_Return()

Actor_0x05:on_update:

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00a3    op00_Return()

Actor_0x05:event_0x04:
0x00a4    op05_CallFunction( address=0x140 )
0x00a7    op00_Return()
0x00a8    mem[0x406] = false -- op37
0x00ab    -- 0x2E()
0x00ae    op02_JumpToConditional( val1=(s)mem[0x406], val2=4, condition="val1 < val2", address_if_false=0xcb )
0x00b6    mem[0x400] += 1 -- op3c
0x00b9    mem[0x400] &= 7 -- op3e
0x00bf    op69_ActorSetRotation( rot=(s)mem[0x400] )
0x00c2    mem[0x406] += 1 -- op3c
0x00c5    op26_Wait( time=0 )
0x00c8    op01_JumpTo( address=0xae )
0x00cb    op0D_Return()
0x00cc    mem[0x406] = false -- op37
0x00cf    -- 0x2E()
0x00d2    op02_JumpToConditional( val1=(s)mem[0x406], val2=4, condition="val1 < val2", address_if_false=0xef )
0x00da    mem[0x400] -= 1 -- op3d
0x00dd    mem[0x400] &= 7 -- op3e
0x00e3    op69_ActorSetRotation( rot=(s)mem[0x400] )
0x00e6    mem[0x406] += 1 -- op3c
0x00e9    op26_Wait( time=0 )
0x00ec    op01_JumpTo( address=0xd2 )
0x00ef    op0D_Return()
0x00f0    op6B_ActorRotateClockwise( rot=1 )
0x00f3    op26_Wait( time=6 )
0x00f6    op6C_ActorRotateAnticlockwise( rot=1 )
0x00f9    op26_Wait( time=2 )
0x00fc    op6C_ActorRotateAnticlockwise( rot=1 )
0x00ff    op26_Wait( time=6 )
0x0102    op6B_ActorRotateClockwise( rot=1 )
0x0105    op0D_Return()
0x0106    -- 0x2E()
0x0109    mem[0x402] -= 2 -- op39
0x010f    mem[0x402] &= 7 -- op3e
0x0115    opDE_VariableMultiply( address=0x402, value=(vf40)0x0200, flag=0x40 )
0x011b    -- 0x44()
0x0120    op0D_Return()
0x0121    op74_SoundPlayFixedVolume( sound_id=119 )
0x0124    mem[0x408] = false -- op37
0x0127    op02_JumpToConditional( val1=(s)mem[0x408], val2=16, condition="val1 < val2", address_if_false=0x13f )
0x012f    opC6_ExpandRun() -- exp0x20
0x0130    -- 0xFE1B()
0x0136    op26_Wait( time=0 )
0x0139    mem[0x408] += 1 -- op3c
0x013c    op01_JumpTo( address=0x127 )
0x013f    op0D_Return()

function:
0x0140    op74_SoundPlayFixedVolume( sound_id=119 )
0x0143    mem[0x40a] = false -- op37
0x0146    op02_JumpToConditional( val1=(s)mem[0x40a], val2=16, condition="val1 < val2", address_if_false=0x15e )
0x014e    opC6_ExpandRun() -- exp0x20
0x014f    -- 0xFE1B()
0x0155    op26_Wait( time=0 )
0x0158    mem[0x40a] += 1 -- op3c
0x015b    op01_JumpTo( address=0x146 )
0x015e    op0D_Return()
0x015f    op74_SoundPlayFixedVolume( sound_id=119 )
0x0162    mem[0x408] = false -- op37
0x0165    op02_JumpToConditional( val1=(s)mem[0x408], val2=16, condition="val1 < val2", address_if_false=0x17d )
0x016d    opC6_ExpandRun() -- exp0x20
0x016e    -- 0xFE1B()
0x0174    op26_Wait( time=0 )
0x0177    mem[0x408] += 1 -- op3c
0x017a    op01_JumpTo( address=0x165 )
0x017d    op0D_Return()
0x017e    op74_SoundPlayFixedVolume( sound_id=119 )
0x0181    mem[0x40a] = false -- op37
0x0184    op02_JumpToConditional( val1=(s)mem[0x40a], val2=16, condition="val1 < val2", address_if_false=0x19c )
0x018c    opC6_ExpandRun() -- exp0x20
0x018d    -- 0xFE1B()
0x0193    op26_Wait( time=0 )
0x0196    mem[0x40a] += 1 -- op3c
0x0199    op01_JumpTo( address=0x184 )
0x019c    op0D_Return()
0x019d    opC6_ExpandRun() -- exp0x20
0x019e    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x01a9    op26_Wait( time=10 )
0x01ac    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x01b7    op26_Wait( time=10 )
0x01ba    op0D_Return()
0x01bb    opC6_ExpandRun() -- exp0x20
0x01bc    -- 0xF2()
0x01c5    mem[0x40c] = opA8_Random( max=6 )
0x01ca    mem[0x40c] += 1 -- op3c
0x01cd    opDE_VariableMultiply( address=0x40c, value=(vf40)0x001e, flag=0x40 )
0x01d3    op26_Wait( time=(s)mem[0x40c] )
0x01d6    -- 0xF2()
0x01df    mem[0x40c] = opA8_Random( max=6 )
0x01e4    mem[0x40c] += 1 -- op3c
0x01e7    opDE_VariableMultiply( address=0x40c, value=(vf40)0x001e, flag=0x40 )
0x01ed    op26_Wait( time=(s)mem[0x40c] )
0x01f0    op0D_Return()
0x01f1    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x01f5    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x01f7    op9C_MessageSync()
0x01f8    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x203 )
0x0200    op01_JumpTo( address=0x21b )
0x0203    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x20f )
0x020b    -- 0x5B()
0x020c    op01_JumpTo( address=0x21b )
0x020f    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x21b )
0x0217    op00_Return()
0x0218    op01_JumpTo( address=0x21b )
0x021b    op0D_Return()
0x021c    -- 0xAB()
0x021d    -- 0xF3( ???=0x414, ???=0x416, ???=0x418 )
0x0224    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x022b    op02_JumpToConditional( val1=(s)mem[0x422], val2=2048, condition="val1 < val2", address_if_false=0x248 )
0x0233    mem[0x420] = 2048 -- op35
0x0239    mem[0x420] -= (s)mem[0x422] -- op39
0x023f    mem[0x414] += (s)mem[0x420] -- op38
0x0245    op01_JumpTo( address=0x254 )
0x0248    mem[0x422] -= 2048 -- op39
0x024e    mem[0x414] -= (s)mem[0x422] -- op39
0x0254    mem[0x414] &= 4095 -- op3e
0x025a    op02_JumpToConditional( val1=(s)mem[0x414], val2=2048, condition="val1 < val2", address_if_false=0x2a8 )
0x0262    op02_JumpToConditional( val1=(s)mem[0x414], val2=2048, condition="val1 < val2", address_if_false=0x2a5 )
0x026a    -- 0x9B( ???=12, ???=12 )
0x026f    -- 0x60()
0x0270    -- 0x64() -- exp0x1
0x0271    -- 0xEE( ???=0x0, ???=0x1 )
0x0274    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x41a, ???=0x41c, ???=0x41e )
0x0283    -- 0xA3()
0x028b    opAC_MoveCamera( control=0x0, steps=1 )
0x028f    opAC_MoveCamera( control=0x1, steps=1 )
0x0293    opEF_MoveCameraSync()
0x0296    mem[0x40e] += (s)mem[0x424] -- op38
0x029c    mem[0x414] += (s)mem[0x424] -- op38
0x02a2    op01_JumpTo( address=0x262 )
0x02a5    op01_JumpTo( address=0x2eb )
0x02a8    op02_JumpToConditional( val1=(s)mem[0x414], val2=2048, condition="val1 > val2", address_if_false=0x2eb )
0x02b0    -- 0x9B( ???=12, ???=12 )
0x02b5    -- 0x60()
0x02b6    -- 0x64() -- exp0x1
0x02b7    -- 0xEE( ???=0x0, ???=0x1 )
0x02ba    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x41a, ???=0x41c, ???=0x41e )
0x02c9    -- 0xA3()
0x02d1    opAC_MoveCamera( control=0x0, steps=1 )
0x02d5    opAC_MoveCamera( control=0x1, steps=1 )
0x02d9    opEF_MoveCameraSync()
0x02dc    mem[0x40e] -= (s)mem[0x424] -- op39
0x02e2    mem[0x414] -= (s)mem[0x424] -- op39
0x02e8    op01_JumpTo( address=0x2a8 )
0x02eb    op0D_Return()
0x02ec    -- 0xF6( ???=0x1 )
0x02ee    -- 0x2D()
0x02f6    -- 0x57( type=0x2, x=(vf80)0x0426, z=(vf40)0x0428, y=(vf20)0x042a, ???=(vf10)0xffb5, flag=0x10 )
0x0301    -- 0x57( type=0x8f )
0x0303    op26_Wait( time=1 )
0x0306    -- 0x57( type=0xf )
0x0308    -- 0xF6( ???=0x0 )
0x030a    op0D_Return()
0x030b    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0311    opB4_FadeOut()
0x0314    op26_Wait( time=40 )
0x0317    -- 0x75( ???=12 )
0x031a    -- 0xFEA2()
0x031c    op26_Wait( time=170 )
0x031f    -- 0x79()
0x0320    -- 0x7A()
0x0321    opB3_FadeIn()
0x0324    op26_Wait( time=30 )
0x0327    op0D_Return()
0x0328    opFE42( ???=0 )
0x032c    opFE42( ???=1 )
0x0330    opFE42( ???=2 )
0x0334    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x33f )
0x0339    -- 0x75( ???=41 )
0x033c    op01_JumpTo( address=0x342 )
0x033f    -- 0x75( ???=59 )
0x0342    op0D_Return()
0x0343    -- 0xFE9F()
0x0348    -- 0xFE9F()
0x034d    -- 0xFE9F()
0x0352    -- 0xFE9F()
0x0357    -- 0xFE9F()
0x035c    -- 0xFE9F()
0x0361    -- 0xFE9F()
0x0366    -- 0xFE9F()
0x036b    -- 0xFE9F()
0x0370    -- 0xFE9F()
0x0375    -- 0xFE9F()
0x037a    opFE3A( char_id=0 )
0x037e    opFE3A( char_id=2 )
0x0382    opFE3A( char_id=1 )
0x0386    opFE3A( char_id=3 )
0x038a    opFE3A( char_id=5 )
0x038e    opFE3A( char_id=4 )
0x0392    opFE3A( char_id=7 )
0x0396    opFE3A( char_id=6 )
0x039a    opFE3A( char_id=8 )
0x039e    opFE3A( char_id=9 )
0x03a2    opFE3A( char_id=10 )
0x03a6    op0D_Return()
0x03a7    opFE42( ???=0 )
0x03ab    opFE42( ???=1 )
0x03af    opFE42( ???=2 )
0x03b3    op0D_Return()
