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
    0x57ff, 0xb200, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xA0()
0x000f    -- 0x2A()
0x0010    -- 0x75( ???=60 )
0x0013    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0014    op00_Return()

Actor_0x01:on_start:
0x0015    -- 0x16_ActorPCInit( char_id=0 )
0x0018    opFE0D_MessageSetFace( char_id=0 )
0x001c    op00_Return()

Actor_0x01:on_update:
0x001d    -- 0x0C()
0x001e    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x001f    op00_Return()

Actor_0x02:on_start:
0x0020    -- 0x16_ActorPCInit( char_id=1 )
0x0023    opFE0D_MessageSetFace( char_id=1 )
0x0027    op00_Return()

Actor_0x02:on_update:
0x0028    -- 0x0C()
0x0029    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x002a    op00_Return()

Actor_0x03:on_start:
0x002b    -- 0x16_ActorPCInit( char_id=2 )
0x002e    opFE0D_MessageSetFace( char_id=2 )
0x0032    op00_Return()

Actor_0x03:on_update:
0x0033    -- 0x0C()
0x0034    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0035    op00_Return()

Actor_0x04:on_start:
0x0036    -- 0x0B_InitNPC( 0 )
0x0039    -- 0x19_ActorSetPosition( x=(vf80)0x0004, z=(vf40)0xfff8, flag=(flag)0xc0 )
0x003f    op00_Return()

Actor_0x04:on_update:
0x0040    op00_Return()

Actor_0x04:on_talk:
0x0041    op6F_ActorRotateToActor( actor_id=party1 )
0x0043    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0047    op9C_MessageSync()
0x0048    op00_Return()

Actor_0x04:on_push:
0x0049    op00_Return()

Actor_0x05:on_start:
0x004a    -- 0xBC_ActorNoModelInit()
0x004b    -- 0xF8()
0x004f    -- 0xF8()
0x0053    -- 0x19_ActorSetPosition( x=(vf80)0x0091, z=(vf40)0xff6f, flag=(flag)0xc0 )
0x0059    -- 0x18()
0x005e    op00_Return()

Actor_0x05:on_update:
0x005f    op00_Return()

Actor_0x05:on_talk:
0x0060    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x03 )
0x0063    op99()
0x0064    mem[0x438] = 1536 -- op35
0x006a    mem[0x43a] = 80 -- op35
0x0070    op05_CallFunction( address=0x242 )
0x0073    op26_Wait( time=10 )
0x0076    -- 0x98_MapLoad( field_id=519, value=4 )
0x007b    -- 0xFE68()
0x0082    op00_Return()

Actor_0x05:on_push:
0x0083    op00_Return()
0x0084    -- 0x60()
0x0085    -- 0x64() -- exp0x1
0x0086    -- 0x62( actor_id=party1 ) -- exp0x1
0x0088    -- 0xEC( ???=0x1, ???=(vf80)0x0402, ???=(vf40)0x0404, ???=(vf20)0x0406, flag=0x0, ???=0x40e, ???=0x410, ???=0x412 )
0x0097    -- 0xA3()
0x009f    opAC_MoveCamera( control=0x0, steps=1 )
0x00a3    opAC_MoveCamera( control=0x1, steps=1 )
0x00a7    opEF_MoveCameraSync()
0x00aa    op0D_Return()

Actor_0x06:on_start:
0x00ab    -- 0xBC_ActorNoModelInit()
0x00ac    -- 0x2A()
0x00ad    op00_Return()

Actor_0x06:on_update:
0x00ae    op00_Return()

Actor_0x06:on_talk:
0x00af    op00_Return()

Actor_0x06:on_push:
0x00b0    op00_Return()

Actor_0x06:event_0x04:
0x00b1    mem[0x414] = false -- op37
0x00b4    op74_SoundPlayFixedVolume( sound_id=119 )
0x00b7    op02_JumpToConditional( val1=(s)mem[0x414], val2=4096, condition="val1 < val2", address_if_false=0xcd )
0x00bf    mem[0x414] += 256 -- op38
0x00c5    -- 0xDB()
0x00ca    op01_JumpTo( address=0xb7 )
0x00cd    op00_Return()
0x00ce    mem[0x41c] = false -- op37
0x00d1    -- 0x2E()
0x00d4    op02_JumpToConditional( val1=(s)mem[0x41c], val2=4, condition="val1 < val2", address_if_false=0xf1 )
0x00dc    mem[0x416] += 1 -- op3c
0x00df    mem[0x416] &= 7 -- op3e
0x00e5    op69_ActorSetRotation( rot=(s)mem[0x416] )
0x00e8    mem[0x41c] += 1 -- op3c
0x00eb    op26_Wait( time=0 )
0x00ee    op01_JumpTo( address=0xd4 )
0x00f1    op0D_Return()
0x00f2    mem[0x41c] = false -- op37
0x00f5    -- 0x2E()
0x00f8    op02_JumpToConditional( val1=(s)mem[0x41c], val2=4, condition="val1 < val2", address_if_false=0x115 )
0x0100    mem[0x416] -= 1 -- op3d
0x0103    mem[0x416] &= 7 -- op3e
0x0109    op69_ActorSetRotation( rot=(s)mem[0x416] )
0x010c    mem[0x41c] += 1 -- op3c
0x010f    op26_Wait( time=0 )
0x0112    op01_JumpTo( address=0xf8 )
0x0115    op0D_Return()
0x0116    op6B_ActorRotateClockwise( rot=1 )
0x0119    op26_Wait( time=6 )
0x011c    op6C_ActorRotateAnticlockwise( rot=1 )
0x011f    op26_Wait( time=2 )
0x0122    op6C_ActorRotateAnticlockwise( rot=1 )
0x0125    op26_Wait( time=6 )
0x0128    op6B_ActorRotateClockwise( rot=1 )
0x012b    op0D_Return()
0x012c    -- 0x2E()
0x012f    mem[0x418] -= 2 -- op39
0x0135    mem[0x418] &= 7 -- op3e
0x013b    opDE_VariableMultiply( address=0x418, value=(vf40)0x0200, flag=0x40 )
0x0141    -- 0x44()
0x0146    op0D_Return()
0x0147    op74_SoundPlayFixedVolume( sound_id=119 )
0x014a    mem[0x41e] = false -- op37
0x014d    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 < val2", address_if_false=0x165 )
0x0155    opC6_ExpandRun() -- exp0x20
0x0156    -- 0xFE1B()
0x015c    op26_Wait( time=0 )
0x015f    mem[0x41e] += 1 -- op3c
0x0162    op01_JumpTo( address=0x14d )
0x0165    op0D_Return()
0x0166    op74_SoundPlayFixedVolume( sound_id=119 )
0x0169    mem[0x420] = false -- op37
0x016c    op02_JumpToConditional( val1=(s)mem[0x420], val2=16, condition="val1 < val2", address_if_false=0x184 )
0x0174    opC6_ExpandRun() -- exp0x20
0x0175    -- 0xFE1B()
0x017b    op26_Wait( time=0 )
0x017e    mem[0x420] += 1 -- op3c
0x0181    op01_JumpTo( address=0x16c )
0x0184    op0D_Return()
0x0185    op74_SoundPlayFixedVolume( sound_id=119 )
0x0188    mem[0x41e] = false -- op37
0x018b    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 < val2", address_if_false=0x1a3 )
0x0193    opC6_ExpandRun() -- exp0x20
0x0194    -- 0xFE1B()
0x019a    op26_Wait( time=0 )
0x019d    mem[0x41e] += 1 -- op3c
0x01a0    op01_JumpTo( address=0x18b )
0x01a3    op0D_Return()
0x01a4    op74_SoundPlayFixedVolume( sound_id=119 )
0x01a7    mem[0x420] = false -- op37
0x01aa    op02_JumpToConditional( val1=(s)mem[0x420], val2=16, condition="val1 < val2", address_if_false=0x1c2 )
0x01b2    opC6_ExpandRun() -- exp0x20
0x01b3    -- 0xFE1B()
0x01b9    op26_Wait( time=0 )
0x01bc    mem[0x420] += 1 -- op3c
0x01bf    op01_JumpTo( address=0x1aa )
0x01c2    op0D_Return()
0x01c3    opC6_ExpandRun() -- exp0x20
0x01c4    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x01cf    op26_Wait( time=10 )
0x01d2    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x01dd    op26_Wait( time=10 )
0x01e0    op0D_Return()
0x01e1    opC6_ExpandRun() -- exp0x20
0x01e2    -- 0xF2()
0x01eb    mem[0x422] = opA8_Random( max=6 )
0x01f0    mem[0x422] += 1 -- op3c
0x01f3    opDE_VariableMultiply( address=0x422, value=(vf40)0x001e, flag=0x40 )
0x01f9    op26_Wait( time=(s)mem[0x422] )
0x01fc    -- 0xF2()
0x0205    mem[0x422] = opA8_Random( max=6 )
0x020a    mem[0x422] += 1 -- op3c
0x020d    opDE_VariableMultiply( address=0x422, value=(vf40)0x001e, flag=0x40 )
0x0213    op26_Wait( time=(s)mem[0x422] )
0x0216    op0D_Return()
0x0217    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x021b    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x021d    op9C_MessageSync()
0x021e    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x229 )
0x0226    op01_JumpTo( address=0x241 )
0x0229    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x235 )
0x0231    -- 0x5B()
0x0232    op01_JumpTo( address=0x241 )
0x0235    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x241 )
0x023d    op00_Return()
0x023e    op01_JumpTo( address=0x241 )
0x0241    op0D_Return()

function:
0x0242    -- 0xAB()
0x0243    -- 0xF3( ???=0x42a, ???=0x42c, ???=0x42e )
0x024a    -- 0xF3( ???=0x424, ???=0x426, ???=0x428 )
0x0251    op02_JumpToConditional( val1=(s)mem[0x438], val2=2048, condition="val1 < val2", address_if_false=0x26e )
0x0259    mem[0x436] = 2048 -- op35
0x025f    mem[0x436] -= (s)mem[0x438] -- op39
0x0265    mem[0x42a] += (s)mem[0x436] -- op38
0x026b    op01_JumpTo( address=0x27a )
0x026e    mem[0x438] -= 2048 -- op39
0x0274    mem[0x42a] -= (s)mem[0x438] -- op39
0x027a    mem[0x42a] &= 4095 -- op3e
0x0280    op02_JumpToConditional( val1=(s)mem[0x42a], val2=2048, condition="val1 < val2", address_if_false=0x2ce )
0x0288    op02_JumpToConditional( val1=(s)mem[0x42a], val2=2048, condition="val1 < val2", address_if_false=0x2cb )
0x0290    -- 0x9B( ???=12, ???=12 )
0x0295    -- 0x60()
0x0296    -- 0x64() -- exp0x1
0x0297    -- 0xEE( ???=0x0, ???=0x1 )
0x029a    -- 0xEC( ???=0x1, ???=(vf80)0x0424, ???=(vf40)0x0426, ???=(vf20)0x0428, flag=0x0, ???=0x430, ???=0x432, ???=0x434 )
0x02a9    -- 0xA3()
0x02b1    opAC_MoveCamera( control=0x0, steps=1 )
0x02b5    opAC_MoveCamera( control=0x1, steps=1 )
0x02b9    opEF_MoveCameraSync()
0x02bc    mem[0x424] += (s)mem[0x43a] -- op38
0x02c2    mem[0x42a] += (s)mem[0x43a] -- op38
0x02c8    op01_JumpTo( address=0x288 )
0x02cb    op01_JumpTo( address=0x311 )
0x02ce    op02_JumpToConditional( val1=(s)mem[0x42a], val2=2048, condition="val1 > val2", address_if_false=0x311 )
0x02d6    -- 0x9B( ???=12, ???=12 )
0x02db    -- 0x60()
0x02dc    -- 0x64() -- exp0x1
0x02dd    -- 0xEE( ???=0x0, ???=0x1 )
0x02e0    -- 0xEC( ???=0x1, ???=(vf80)0x0424, ???=(vf40)0x0426, ???=(vf20)0x0428, flag=0x0, ???=0x430, ???=0x432, ???=0x434 )
0x02ef    -- 0xA3()
0x02f7    opAC_MoveCamera( control=0x0, steps=1 )
0x02fb    opAC_MoveCamera( control=0x1, steps=1 )
0x02ff    opEF_MoveCameraSync()
0x0302    mem[0x424] -= (s)mem[0x43a] -- op39
0x0308    mem[0x42a] -= (s)mem[0x43a] -- op39
0x030e    op01_JumpTo( address=0x2ce )
0x0311    op0D_Return()
0x0312    -- 0xF6( ???=0x1 )
0x0314    -- 0x2D()
0x031c    -- 0x57( type=0x2, x=(vf80)0x043c, z=(vf40)0x043e, y=(vf20)0x0440, ???=(vf10)0xffb5, flag=0x10 )
0x0327    -- 0x57( type=0x8f )
0x0329    op26_Wait( time=1 )
0x032c    -- 0x57( type=0xf )
0x032e    -- 0xF6( ???=0x0 )
0x0330    op0D_Return()
0x0331    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0337    opB4_FadeOut()
0x033a    op26_Wait( time=40 )
0x033d    -- 0x75( ???=12 )
0x0340    op26_Wait( time=170 )
0x0343    -- 0x79()
0x0344    -- 0x7A()
0x0345    opB3_FadeIn()
0x0348    op26_Wait( time=30 )
0x034b    op0D_Return()
0x034c    opFE42( ???=0 )
0x0350    opFE42( ???=1 )
0x0354    opFE42( ???=2 )
0x0358    -- 0x84_ProgressLessEqualJumpTo( value=56, jump=0x363 )
0x035d    -- 0x75( ???=27 )
0x0360    op01_JumpTo( address=0x366 )
0x0363    -- 0x75( ???=59 )
0x0366    op0D_Return()
0x0367    -- 0xFE9F()
0x036c    -- 0xFE9F()
0x0371    -- 0xFE9F()
0x0376    -- 0xFE9F()
0x037b    -- 0xFE9F()
0x0380    -- 0xFE9F()
0x0385    -- 0xFE9F()
0x038a    -- 0xFE9F()
0x038f    -- 0xFE9F()
0x0394    -- 0xFE9F()
0x0399    -- 0xFE9F()
0x039e    op0D_Return()
0x039f    opFE42( ???=0 )
0x03a3    opFE42( ???=1 )
0x03a7    opFE42( ???=2 )
0x03ab    op0D_Return()
