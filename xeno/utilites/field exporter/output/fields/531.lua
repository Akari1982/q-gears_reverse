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
0x0010    -- 0x2A()
0x0011    -- 0x75( ???=72 )
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
0x001f    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0020    op00_Return()

Actor_0x02:on_start:
0x0021    -- 0x16_ActorPCInit( char_id=1 )
0x0024    opFE0D_MessageSetFace( char_id=1 )
0x0028    op00_Return()

Actor_0x02:on_update:
0x0029    -- 0x0C()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x002a    op00_Return()

Actor_0x03:on_start:
0x002b    -- 0x16_ActorPCInit( char_id=2 )
0x002e    opFE0D_MessageSetFace( char_id=2 )
0x0032    op00_Return()

Actor_0x03:on_update:
0x0033    -- 0x0C()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0034    op00_Return()

Actor_0x04:on_start:
0x0035    -- 0x0B_InitNPC( 1 )
0x0038    -- 0x19_ActorSetPosition( x=(vf80)0x003e, z=(vf40)0x00db, flag=(flag)0xc0 )
0x003e    op00_Return()

Actor_0x04:on_update:
0x003f    op69_ActorSetRotation( rot=0 )
0x0042    op00_Return()

Actor_0x04:on_talk:
0x0043    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x53 )
0x004b    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x004f    op9C_MessageSync()
0x0050    op01_JumpTo( address=0x5f )
0x0053    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0057    op9C_MessageSync()
0x0058    op6F_ActorRotateToActor( actor_id=party1 )
0x005a    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x005e    op9C_MessageSync()
0x005f    op00_Return()

Actor_0x04:on_push:
0x0060    op00_Return()

Actor_0x05:on_start:
0x0061    -- 0x0B_InitNPC( 0 )
0x0064    -- 0x19_ActorSetPosition( x=(vf80)0xfee9, z=(vf40)0x0065, flag=(flag)0xc0 )
0x006a    op00_Return()

Actor_0x05:on_update:
0x006b    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x006d    op00_Return()

Actor_0x05:on_talk:
0x006e    op6F_ActorRotateToActor( actor_id=party1 )
0x0070    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x80 )
0x0078    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x007c    op9C_MessageSync()
0x007d    op01_JumpTo( address=0x85 )
0x0080    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0084    op9C_MessageSync()
0x0085    op00_Return()

Actor_0x05:on_push:
0x0086    op00_Return()

Actor_0x06:on_start:
0x0087    -- 0xFE15( ???=2, ???=1 )
0x008d    -- 0x19_ActorSetPosition( x=(vf80)0x0050, z=(vf40)0xfffe, flag=(flag)0xc0 )
0x0093    op00_Return()

Actor_0x06:on_update:
0x0094    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xa1 )
0x009c    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x009e    op01_JumpTo( address=0xa2 )
0x00a1    op00_Return()
0x00a2    op00_Return()

Actor_0x06:on_talk:
0x00a3    op6F_ActorRotateToActor( actor_id=party1 )
0x00a5    op05_CallFunction( address=0x3a1 )
0x00a8    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0xb8 )
0x00b0    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x00b4    op9C_MessageSync()
0x00b5    op01_JumpTo( address=0xbd )
0x00b8    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x00bc    op9C_MessageSync()
0x00bd    op00_Return()

Actor_0x06:on_push:
0x00be    op00_Return()

Actor_0x07:on_start:
0x00bf    -- 0x93( ???=47 )
0x00c2    -- 0xFE03( ???=500 )
0x00c6    -- 0x47( ???=300 )
0x00ca    -- 0xFE1C()
0x00d3    -- 0x2A()
0x00d4    -- 0xFE14()
0x00da    op2C_SpritePlayAnim( anim_id=0x2 )
0x00dc    op00_Return()

Actor_0x07:on_update:
0x00dd    op6F_ActorRotateToActor( actor_id=Actor_0x08 )
0x00df    op2C_SpritePlayAnim( anim_id=0x13 )
0x00e1    -- 0x6D()
0x00e9    -- 0x6E()
0x00f1    -- 0xFE1C()
0x00fa    mem[0x402] += 64 -- op38
0x0100    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0101    op00_Return()

Actor_0x08:on_start:
0x0102    -- 0xBC_ActorNoModelInit()
0x0103    -- 0x2A()
0x0104    mem[0x40a] = 512 -- op35
0x010a    op00_Return()

Actor_0x08:on_update:
0x010b    -- 0x6D()
0x0113    -- 0x6E()
0x011b    -- 0x19_ActorSetPosition( x=(vf80)0x040e, z=(vf40)0x0410, flag=(flag)0x00 )
0x0121    mem[0x40a] += 64 -- op38
0x0127    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0128    op00_Return()

Actor_0x09:on_start:
0x0129    -- 0xBC_ActorNoModelInit()
0x012a    -- 0xFE1C()
0x0133    -- 0xF8()
0x0137    -- 0xF8()
0x013b    -- 0x18()
0x0140    op00_Return()

Actor_0x09:on_update:
0x0141    op00_Return()

Actor_0x09:on_talk:
0x0142    -- 0xFE54()
0x0144    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x03 )
0x0147    -- 0xFE68()
0x014e    -- 0x98_MapLoad( field_id=535, value=1 )
0x0153    op00_Return()

Actor_0x09:on_push:
0x0154    op00_Return()

Actor_0x0a:on_start:
0x0155    -- 0xBC_ActorNoModelInit()
0x0156    -- 0x2A()
0x0157    op00_Return()

Actor_0x0a:on_update:

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0158    op00_Return()

Actor_0x0a:event_0x04:
0x0159    op05_CallFunction( address=0x1f5 )
0x015c    op00_Return()
0x015d    mem[0x418] = false -- op37
0x0160    -- 0x2E()
0x0163    op02_JumpToConditional( val1=(s)mem[0x418], val2=4, condition="val1 < val2", address_if_false=0x180 )
0x016b    mem[0x412] += 1 -- op3c
0x016e    mem[0x412] &= 7 -- op3e
0x0174    op69_ActorSetRotation( rot=(s)mem[0x412] )
0x0177    mem[0x418] += 1 -- op3c
0x017a    op26_Wait( time=0 )
0x017d    op01_JumpTo( address=0x163 )
0x0180    op0D_Return()
0x0181    mem[0x418] = false -- op37
0x0184    -- 0x2E()
0x0187    op02_JumpToConditional( val1=(s)mem[0x418], val2=4, condition="val1 < val2", address_if_false=0x1a4 )
0x018f    mem[0x412] -= 1 -- op3d
0x0192    mem[0x412] &= 7 -- op3e
0x0198    op69_ActorSetRotation( rot=(s)mem[0x412] )
0x019b    mem[0x418] += 1 -- op3c
0x019e    op26_Wait( time=0 )
0x01a1    op01_JumpTo( address=0x187 )
0x01a4    op0D_Return()
0x01a5    op6B_ActorRotateClockwise( rot=1 )
0x01a8    op26_Wait( time=6 )
0x01ab    op6C_ActorRotateAnticlockwise( rot=1 )
0x01ae    op26_Wait( time=2 )
0x01b1    op6C_ActorRotateAnticlockwise( rot=1 )
0x01b4    op26_Wait( time=6 )
0x01b7    op6B_ActorRotateClockwise( rot=1 )
0x01ba    op0D_Return()
0x01bb    -- 0x2E()
0x01be    mem[0x414] -= 2 -- op39
0x01c4    mem[0x414] &= 7 -- op3e
0x01ca    opDE_VariableMultiply( address=0x414, value=(vf40)0x0200, flag=0x40 )
0x01d0    -- 0x44()
0x01d5    op0D_Return()
0x01d6    op74_SoundPlayFixedVolume( sound_id=119 )
0x01d9    mem[0x41a] = false -- op37
0x01dc    op02_JumpToConditional( val1=(s)mem[0x41a], val2=16, condition="val1 < val2", address_if_false=0x1f4 )
0x01e4    opC6_ExpandRun() -- exp0x20
0x01e5    -- 0xFE1B()
0x01eb    op26_Wait( time=0 )
0x01ee    mem[0x41a] += 1 -- op3c
0x01f1    op01_JumpTo( address=0x1dc )
0x01f4    op0D_Return()

function:
0x01f5    op74_SoundPlayFixedVolume( sound_id=119 )
0x01f8    mem[0x41c] = false -- op37
0x01fb    op02_JumpToConditional( val1=(s)mem[0x41c], val2=16, condition="val1 < val2", address_if_false=0x213 )
0x0203    opC6_ExpandRun() -- exp0x20
0x0204    -- 0xFE1B()
0x020a    op26_Wait( time=0 )
0x020d    mem[0x41c] += 1 -- op3c
0x0210    op01_JumpTo( address=0x1fb )
0x0213    op0D_Return()
0x0214    op74_SoundPlayFixedVolume( sound_id=119 )
0x0217    mem[0x41a] = false -- op37
0x021a    op02_JumpToConditional( val1=(s)mem[0x41a], val2=16, condition="val1 < val2", address_if_false=0x232 )
0x0222    opC6_ExpandRun() -- exp0x20
0x0223    -- 0xFE1B()
0x0229    op26_Wait( time=0 )
0x022c    mem[0x41a] += 1 -- op3c
0x022f    op01_JumpTo( address=0x21a )
0x0232    op0D_Return()
0x0233    op74_SoundPlayFixedVolume( sound_id=119 )
0x0236    mem[0x41c] = false -- op37
0x0239    op02_JumpToConditional( val1=(s)mem[0x41c], val2=16, condition="val1 < val2", address_if_false=0x251 )
0x0241    opC6_ExpandRun() -- exp0x20
0x0242    -- 0xFE1B()
0x0248    op26_Wait( time=0 )
0x024b    mem[0x41c] += 1 -- op3c
0x024e    op01_JumpTo( address=0x239 )
0x0251    op0D_Return()
0x0252    opC6_ExpandRun() -- exp0x20
0x0253    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x025e    op26_Wait( time=10 )
0x0261    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x026c    op26_Wait( time=10 )
0x026f    op0D_Return()
0x0270    opC6_ExpandRun() -- exp0x20
0x0271    -- 0xF2()
0x027a    mem[0x41e] = opA8_Random( max=6 )
0x027f    mem[0x41e] += 1 -- op3c
0x0282    opDE_VariableMultiply( address=0x41e, value=(vf40)0x001e, flag=0x40 )
0x0288    op26_Wait( time=(s)mem[0x41e] )
0x028b    -- 0xF2()
0x0294    mem[0x41e] = opA8_Random( max=6 )
0x0299    mem[0x41e] += 1 -- op3c
0x029c    opDE_VariableMultiply( address=0x41e, value=(vf40)0x001e, flag=0x40 )
0x02a2    op26_Wait( time=(s)mem[0x41e] )
0x02a5    op0D_Return()
0x02a6    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x02aa    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x02ac    op9C_MessageSync()
0x02ad    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x2b8 )
0x02b5    op01_JumpTo( address=0x2d0 )
0x02b8    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x2c4 )
0x02c0    -- 0x5B()
0x02c1    op01_JumpTo( address=0x2d0 )
0x02c4    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x2d0 )
0x02cc    op00_Return()
0x02cd    op01_JumpTo( address=0x2d0 )
0x02d0    op0D_Return()
0x02d1    -- 0xAB()
0x02d2    -- 0xF3( ???=0x426, ???=0x428, ???=0x42a )
0x02d9    -- 0xF3( ???=0x420, ???=0x422, ???=0x424 )
0x02e0    op02_JumpToConditional( val1=(s)mem[0x434], val2=2048, condition="val1 < val2", address_if_false=0x2fd )
0x02e8    mem[0x432] = 2048 -- op35
0x02ee    mem[0x432] -= (s)mem[0x434] -- op39
0x02f4    mem[0x426] += (s)mem[0x432] -- op38
0x02fa    op01_JumpTo( address=0x309 )
0x02fd    mem[0x434] -= 2048 -- op39
0x0303    mem[0x426] -= (s)mem[0x434] -- op39
0x0309    mem[0x426] &= 4095 -- op3e
0x030f    op02_JumpToConditional( val1=(s)mem[0x426], val2=2048, condition="val1 < val2", address_if_false=0x35d )
0x0317    op02_JumpToConditional( val1=(s)mem[0x426], val2=2048, condition="val1 < val2", address_if_false=0x35a )
0x031f    -- 0x9B( ???=12, ???=12 )
0x0324    -- 0x60()
0x0325    -- 0x64() -- exp0x1
0x0326    -- 0xEE( ???=0x0, ???=0x1 )
0x0329    -- 0xEC( ???=0x1, ???=(vf80)0x0420, ???=(vf40)0x0422, ???=(vf20)0x0424, flag=0x0, ???=0x42c, ???=0x42e, ???=0x430 )
0x0338    -- 0xA3()
0x0340    opAC_MoveCamera( control=0x0, steps=1 )
0x0344    opAC_MoveCamera( control=0x1, steps=1 )
0x0348    opEF_MoveCameraSync()
0x034b    mem[0x420] += (s)mem[0x436] -- op38
0x0351    mem[0x426] += (s)mem[0x436] -- op38
0x0357    op01_JumpTo( address=0x317 )
0x035a    op01_JumpTo( address=0x3a0 )
0x035d    op02_JumpToConditional( val1=(s)mem[0x426], val2=2048, condition="val1 > val2", address_if_false=0x3a0 )
0x0365    -- 0x9B( ???=12, ???=12 )
0x036a    -- 0x60()
0x036b    -- 0x64() -- exp0x1
0x036c    -- 0xEE( ???=0x0, ???=0x1 )
0x036f    -- 0xEC( ???=0x1, ???=(vf80)0x0420, ???=(vf40)0x0422, ???=(vf20)0x0424, flag=0x0, ???=0x42c, ???=0x42e, ???=0x430 )
0x037e    -- 0xA3()
0x0386    opAC_MoveCamera( control=0x0, steps=1 )
0x038a    opAC_MoveCamera( control=0x1, steps=1 )
0x038e    opEF_MoveCameraSync()
0x0391    mem[0x420] -= (s)mem[0x436] -- op39
0x0397    mem[0x426] -= (s)mem[0x436] -- op39
0x039d    op01_JumpTo( address=0x35d )
0x03a0    op0D_Return()

function:
0x03a1    -- 0xF6( ???=0x1 )
0x03a3    -- 0x2D()
0x03ab    -- 0x57( type=0x2, x=(vf80)0x0438, z=(vf40)0x043a, y=(vf20)0x043c, ???=(vf10)0xffb5, flag=0x10 )
0x03b6    -- 0x57( type=0x8f )
0x03b8    op26_Wait( time=1 )
0x03bb    -- 0x57( type=0xf )
0x03bd    -- 0xF6( ???=0x0 )
0x03bf    op0D_Return()
0x03c0    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x03c6    opB4_FadeOut()
0x03c9    op26_Wait( time=40 )
0x03cc    -- 0x75( ???=12 )
0x03cf    -- 0xFEA2()
0x03d1    op26_Wait( time=170 )
0x03d4    -- 0x79()
0x03d5    -- 0x7A()
0x03d6    opB3_FadeIn()
0x03d9    op26_Wait( time=30 )
0x03dc    op0D_Return()
0x03dd    opFE42( ???=0 )
0x03e1    opFE42( ???=1 )
0x03e5    opFE42( ???=2 )
0x03e9    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x3f4 )
0x03ee    -- 0x75( ???=41 )
0x03f1    op01_JumpTo( address=0x3f7 )
0x03f4    -- 0x75( ???=59 )
0x03f7    op0D_Return()
0x03f8    -- 0xFE9F()
0x03fd    -- 0xFE9F()
0x0402    -- 0xFE9F()
0x0407    -- 0xFE9F()
0x040c    -- 0xFE9F()
0x0411    -- 0xFE9F()
0x0416    -- 0xFE9F()
0x041b    -- 0xFE9F()
0x0420    -- 0xFE9F()
0x0425    -- 0xFE9F()
0x042a    -- 0xFE9F()
0x042f    opFE3A( char_id=0 )
0x0433    opFE3A( char_id=2 )
0x0437    opFE3A( char_id=1 )
0x043b    opFE3A( char_id=3 )
0x043f    opFE3A( char_id=5 )
0x0443    opFE3A( char_id=4 )
0x0447    opFE3A( char_id=7 )
0x044b    opFE3A( char_id=6 )
0x044f    opFE3A( char_id=8 )
0x0453    opFE3A( char_id=9 )
0x0457    opFE3A( char_id=10 )
0x045b    op0D_Return()
0x045c    opFE42( ???=0 )
0x0460    opFE42( ???=1 )
0x0464    opFE42( ???=2 )
0x0468    op0D_Return()
0x0469    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x7e )
