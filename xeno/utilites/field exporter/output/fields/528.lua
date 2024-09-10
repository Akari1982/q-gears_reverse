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
    0x99ff, 0x8f00, 0x0000, 0xffff, 0x0085, 0xff7b, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x25 )
0x001f    -- 0x75( ???=72 )
0x0022    op01_JumpTo( address=0x28 )
0x0025    -- 0x75( ???=60 )
0x0028    -- 0x2A()
0x0029    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x002a    op00_Return()

Actor_0x01:on_start:
0x002b    -- 0x16_ActorPCInit( char_id=0 )
0x002e    opFE0D_MessageSetFace( char_id=0 )

Actor_0x01:on_update:
0x0032    -- 0x0C()
0x0033    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0034    op00_Return()

Actor_0x02:on_start:
0x0035    -- 0x16_ActorPCInit( char_id=1 )
0x0038    opFE0D_MessageSetFace( char_id=1 )
0x003c    op00_Return()

Actor_0x02:on_update:
0x003d    -- 0x0C()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x003e    op00_Return()

Actor_0x02:event_0x04:
0x003f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0045    op00_Return()

Actor_0x03:on_start:
0x0046    -- 0x16_ActorPCInit( char_id=2 )
0x0049    opFE0D_MessageSetFace( char_id=2 )

Actor_0x03:on_update:
0x004d    -- 0x0C()
0x004e    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x004f    op00_Return()

Actor_0x04:on_start:
0x0050    -- 0x0B_InitNPC( 3 )
0x0053    -- 0x19_ActorSetPosition( x=(vf80)0x003b, z=(vf40)0xff3b, flag=(flag)0xc0 )
0x0059    op69_ActorSetRotation( rot=7 )
0x005c    op02_JumpToConditional( val1=(s)mem[0x1c6], val2=2, condition="val1 & val2", address_if_false=0x66 )
0x0064    op29_ActorTurnOff( actor_id=self )
0x0066    op00_Return()

Actor_0x04:on_update:
0x0067    -- 0x89()
0x006d    -- 0x85()
0x0072    op6F_ActorRotateToActor( actor_id=party1 )
0x0074    -- 0xFE54()
0x0076    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x007a    op9C_MessageSync()
0x007b    -- 0xFE17()
0x007f    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x1, flags=NO_FACE )
0x0085    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0089    op9C_MessageSync()
0x008a    -- 0xFE68()
0x0091    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x0094    op26_Wait( time=10 )
0x0097    -- 0xFE68()
0x009e    -- 0x98_MapLoad( field_id=527, value=2 )
0x00a3    -- 0x5B()
0x00a4    op01_JumpTo( address=0xf0 )
0x00a7    op02_JumpToConditional( val1=(s)mem[0x1c6], val2=64, condition="val1 & val2", address_if_false=0xb2 )
0x00af    op01_JumpTo( address=0xf0 )
0x00b2    -- 0xFE54()
0x00b4    op6F_ActorRotateToActor( actor_id=party1 )
0x00b6    opD2_MessageShowDynamic( text_id=0x3, flags=NO_FACE )
0x00ba    op9C_MessageSync()
0x00bb    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x00be    op26_Wait( time=10 )
0x00c1    -- 0xFE17()
0x00c5    -- 0xFE17()
0x00c9    op26_Wait( time=10 )
0x00cc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x4, flags=0 )
0x00d2    opFE0D_MessageSetFace( char_id=252 )
0x00d6    op26_Wait( time=10 )
0x00d9    opD2_MessageShowDynamic( text_id=0x5, flags=NO_FACE )
0x00dd    op9C_MessageSync()
0x00de    op26_Wait( time=10 )
0x00e1    opD2_MessageShowDynamic( text_id=0x6, flags=NO_FACE )
0x00e5    op9C_MessageSync()
0x00e6    mem[0x1c6] |= 1 << 6 -- op3a
0x00ec    -- 0xFE24()
0x00ee    -- 0xFE54()
0x00f0    op01_JumpTo( address=0xf6 )
0x00f3    op69_ActorSetRotation( rot=7 )
0x00f6    op00_Return()

Actor_0x04:on_talk:
0x00f7    op6F_ActorRotateToActor( actor_id=party1 )
0x00f9    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x00fd    op9C_MessageSync()
0x00fe    op00_Return()

Actor_0x04:on_push:
0x00ff    op00_Return()

Actor_0x05:on_start:
0x0100    -- 0x0B_InitNPC( 0 )
0x0103    -- 0xFE1C()
0x010c    op69_ActorSetRotation( rot=5 )
0x010f    op00_Return()

Actor_0x05:on_update:
0x0110    op00_Return()

Actor_0x05:on_talk:
0x0111    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0115    op9C_MessageSync()
0x0116    op00_Return()

Actor_0x05:on_push:
0x0117    op00_Return()

Actor_0x06:on_start:
0x0118    -- 0xFE15( ???=2, ???=1 )
0x011e    -- 0x19_ActorSetPosition( x=(vf80)0xff15, z=(vf40)0x0155, flag=(flag)0xc0 )
0x0124    op69_ActorSetRotation( rot=5 )
0x0127    op00_Return()

Actor_0x06:on_update:
0x0128    -- 0xFE14()
0x012e    -- 0x5B()

Actor_0x06:on_talk:
0x012f    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0133    op9C_MessageSync()
0x0134    op00_Return()

Actor_0x06:on_push:
0x0135    op00_Return()

Actor_0x07:on_start:
0x0136    -- 0x0B_InitNPC( 1 )
0x0139    -- 0x19_ActorSetPosition( x=(vf80)0xfea3, z=(vf40)0x00e2, flag=(flag)0xc0 )
0x013f    op69_ActorSetRotation( rot=1 )
0x0142    op00_Return()

Actor_0x07:on_update:
0x0143    op00_Return()

Actor_0x07:on_talk:
0x0144    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0148    op9C_MessageSync()
0x0149    op00_Return()

Actor_0x07:on_push:
0x014a    op00_Return()

Actor_0x08:on_start:
0x014b    -- 0x0B_InitNPC( 2 )
0x014e    -- 0x19_ActorSetPosition( x=(vf80)0xfee2, z=(vf40)0x00a9, flag=(flag)0xc0 )
0x0154    op69_ActorSetRotation( rot=1 )
0x0157    op00_Return()

Actor_0x08:on_update:
0x0158    op00_Return()

Actor_0x08:on_talk:
0x0159    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x015d    op9C_MessageSync()
0x015e    op00_Return()

Actor_0x08:on_push:
0x015f    op00_Return()

Actor_0x09:on_start:
0x0160    -- 0x0B_InitNPC( 4 )
0x0163    -- 0x19_ActorSetPosition( x=(vf80)0xfebb, z=(vf40)0x0076, flag=(flag)0xc0 )
0x0169    op69_ActorSetRotation( rot=1 )
0x016c    -- 0xF6( ???=0x2 )
0x016e    op00_Return()

Actor_0x09:on_update:
0x016f    op00_Return()

Actor_0x09:on_talk:
0x0170    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0174    op9C_MessageSync()
0x0175    op00_Return()

Actor_0x09:on_push:
0x0176    op00_Return()

Actor_0x09:event_0x04:
0x0177    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x017d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0183    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0189    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x018f    op00_Return()

Actor_0x09:event_0x05:
0x0190    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0196    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x019c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a8    op00_Return()

Actor_0x0a:on_start:
0x01a9    -- 0x0B_InitNPC( 2 )
0x01ac    -- 0x19_ActorSetPosition( x=(vf80)0x0031, z=(vf40)0x003f, flag=(flag)0xc0 )
0x01b2    op69_ActorSetRotation( rot=5 )
0x01b5    op00_Return()

Actor_0x0a:on_update:
0x01b6    op00_Return()

Actor_0x0a:on_talk:
0x01b7    op6F_ActorRotateToActor( actor_id=party1 )
0x01b9    -- 0x85()
0x01be    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x1ce )
0x01c6    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x01ca    op9C_MessageSync()
0x01cb    op01_JumpTo( address=0x1df )
0x01ce    -- 0x91()
0x01d2    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x01d6    op9C_MessageSync()
0x01d7    op01_JumpTo( address=0x1df )
0x01da    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x01de    op9C_MessageSync()
0x01df    op01_JumpTo( address=0x1e7 )
0x01e2    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x01e6    op9C_MessageSync()
0x01e7    op00_Return()

Actor_0x0a:on_push:
0x01e8    op00_Return()

Actor_0x0b:on_start:
0x01e9    -- 0x0B_InitNPC( 1 )
0x01ec    -- 0x19_ActorSetPosition( x=(vf80)0xffcf, z=(vf40)0x0044, flag=(flag)0xc0 )
0x01f2    op69_ActorSetRotation( rot=4 )
0x01f5    op00_Return()

Actor_0x0b:on_update:
0x01f6    -- 0x85()
0x01fb    op69_ActorSetRotation( rot=4 )
0x01fe    op01_JumpTo( address=0x23a )
0x0201    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x23a )
0x0209    -- 0x89()
0x020f    -- 0x2A()
0x0210    op20_ActorSetFlags0( flags=13 )
0x0213    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0219    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x03 )
0x021c    op26_Wait( time=20 )
0x021f    opD4_MessageShowFromActor( actor_id=Actor_0x09, text_id=0x11, flags=0 )
0x0225    op26_Wait( time=10 )
0x0228    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x022c    op9C_MessageSync()
0x022d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0233    op20_ActorSetFlags0( flags=12 )
0x0236    -- 0x2B()
0x0237    mem[0x402] = true -- op36
0x023a    op00_Return()

Actor_0x0b:on_talk:
0x023b    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x24b )
0x0243    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0247    op9C_MessageSync()
0x0248    op01_JumpTo( address=0x250 )
0x024b    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x024f    op9C_MessageSync()
0x0250    op00_Return()

Actor_0x0b:on_push:
0x0251    op00_Return()

Actor_0x0c:on_start:
0x0252    -- 0xFE15( ???=0, ???=1 )
0x0258    -- 0x19_ActorSetPosition( x=(vf80)0xffcd, z=(vf40)0xffc3, flag=(flag)0xc0 )
0x025e    op69_ActorSetRotation( rot=1 )
0x0261    op00_Return()

Actor_0x0c:on_update:
0x0262    op69_ActorSetRotation( rot=1 )
0x0265    op00_Return()

Actor_0x0c:on_talk:
0x0266    op6F_ActorRotateToActor( actor_id=party1 )
0x0268    -- 0x85()
0x026d    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x27d )
0x0275    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x0279    op9C_MessageSync()
0x027a    op01_JumpTo( address=0x28e )
0x027d    -- 0x91()
0x0281    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x0285    op9C_MessageSync()
0x0286    op01_JumpTo( address=0x28e )
0x0289    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x028d    op9C_MessageSync()
0x028e    op00_Return()
0x028f    op01_JumpTo( address=0x2b9 )
0x0292    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0296    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0298    op9C_MessageSync()
0x0299    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x2a9 )
0x02a1    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x02a5    op9C_MessageSync()
0x02a6    op01_JumpTo( address=0x2b9 )
0x02a9    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x2b9 )
0x02b1    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x02b5    op9C_MessageSync()
0x02b6    op01_JumpTo( address=0x2b9 )
0x02b9    op00_Return()

Actor_0x0c:on_push:
0x02ba    op00_Return()

Actor_0x0d:on_start:
0x02bb    -- 0xBC_ActorNoModelInit()
0x02bc    -- 0xFE1C()
0x02c5    -- 0xF8()
0x02c9    -- 0xF8()
0x02cd    -- 0x18()
0x02d2    op00_Return()

Actor_0x0d:on_update:
0x02d3    op00_Return()

Actor_0x0d:on_talk:
0x02d4    -- 0xFE54()
0x02d6    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x03 )
0x02d9    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x02dc    op26_Wait( time=5 )
0x02df    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x03 )
0x02e2    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x02e5    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x02e8    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x02eb    -- 0xFE68()
0x02f2    -- 0x98_MapLoad( field_id=509, value=0 )
0x02f7    op00_Return()

Actor_0x0d:on_push:
0x02f8    op00_Return()

Actor_0x0e:on_start:
0x02f9    -- 0xBC_ActorNoModelInit()
0x02fa    -- 0xFE1C()
0x0303    -- 0xF8()
0x0307    -- 0xF8()
0x030b    -- 0x18()
0x0310    op00_Return()

Actor_0x0e:on_update:
0x0311    op00_Return()

Actor_0x0e:on_talk:
0x0312    -- 0xFE54()
0x0314    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x0317    -- 0xFE68()
0x031e    -- 0x98_MapLoad( field_id=527, value=1 )
0x0323    -- 0x5B()

Actor_0x0e:on_push:
0x0324    op00_Return()

Actor_0x0f:on_start:
0x0325    -- 0xBC_ActorNoModelInit()
0x0326    -- 0x2A()
0x0327    op00_Return()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0328    op00_Return()

Actor_0x0f:event_0x04:
0x0329    mem[0x404] = false -- op37
0x032c    op74_SoundPlayFixedVolume( sound_id=119 )
0x032f    op02_JumpToConditional( val1=(s)mem[0x404], val2=26, condition="val1 < val2", address_if_false=0x347 )
0x0337    opC6_ExpandRun() -- exp0x20
0x0338    -- 0xFE1B()
0x033e    op26_Wait( time=0 )
0x0341    mem[0x404] += 1 -- op3c
0x0344    op01_JumpTo( address=0x32f )
0x0347    op00_Return()

Actor_0x10:on_start:
0x0348    -- 0xBC_ActorNoModelInit()
0x0349    -- 0x2A()
0x034a    op00_Return()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x034b    op00_Return()

Actor_0x10:event_0x04:
0x034c    mem[0x406] = false -- op37
0x034f    op02_JumpToConditional( val1=(s)mem[0x406], val2=15, condition="val1 < val2", address_if_false=0x363 )
0x0357    -- 0xC0( ???=11 )
0x035a    mem[0x406] += 1 -- op3c
0x035d    op26_Wait( time=0 )
0x0360    op01_JumpTo( address=0x34f )
0x0363    op00_Return()

Actor_0x11:on_start:
0x0364    -- 0xBC_ActorNoModelInit()
0x0365    -- 0x2A()
0x0366    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0367    op00_Return()

Actor_0x11:event_0x04:
0x0368    mem[0x408] = false -- op37
0x036b    op02_JumpToConditional( val1=(s)mem[0x408], val2=15, condition="val1 < val2", address_if_false=0x37f )
0x0373    -- 0xC0( ???=11 )
0x0376    mem[0x408] += 1 -- op3c
0x0379    op26_Wait( time=0 )
0x037c    op01_JumpTo( address=0x36b )
0x037f    op00_Return()

Actor_0x12:on_start:
0x0380    -- 0xBC_ActorNoModelInit()
0x0381    -- 0x2A()
0x0382    op00_Return()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0383    op00_Return()

Actor_0x12:event_0x04:
0x0384    mem[0x40a] = false -- op37
0x0387    op74_SoundPlayFixedVolume( sound_id=119 )
0x038a    op02_JumpToConditional( val1=(s)mem[0x40a], val2=15, condition="val1 < val2", address_if_false=0x39e )
0x0392    -- 0xBF( ???=11 )
0x0395    mem[0x40a] += 1 -- op3c
0x0398    op26_Wait( time=0 )
0x039b    op01_JumpTo( address=0x38a )
0x039e    op00_Return()

Actor_0x13:on_start:
0x039f    -- 0xBC_ActorNoModelInit()
0x03a0    -- 0x2A()
0x03a1    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x03a2    op00_Return()

Actor_0x13:event_0x04:
0x03a3    mem[0x40c] = false -- op37
0x03a6    op02_JumpToConditional( val1=(s)mem[0x40c], val2=15, condition="val1 < val2", address_if_false=0x3ba )
0x03ae    -- 0xBF( ???=11 )
0x03b1    mem[0x40c] += 1 -- op3c
0x03b4    op26_Wait( time=0 )
0x03b7    op01_JumpTo( address=0x3a6 )
0x03ba    op00_Return()

Actor_0x14:on_start:
0x03bb    -- 0xBC_ActorNoModelInit()
0x03bc    -- 0x2A()
0x03bd    -- 0x85()
0x03c2    op00_Return()
0x03c3    -- 0x85()
0x03c8    -- 0x85()
0x03cd    -- 0x85()
0x03d2    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x03d3    op00_Return()
0x03d4    mem[0x414] = false -- op37
0x03d7    -- 0x2E()
0x03da    op02_JumpToConditional( val1=(s)mem[0x414], val2=4, condition="val1 < val2", address_if_false=0x3f7 )
0x03e2    mem[0x40e] += 1 -- op3c
0x03e5    mem[0x40e] &= 7 -- op3e
0x03eb    op69_ActorSetRotation( rot=(s)mem[0x40e] )
0x03ee    mem[0x414] += 1 -- op3c
0x03f1    op26_Wait( time=0 )
0x03f4    op01_JumpTo( address=0x3da )
0x03f7    op0D_Return()
0x03f8    mem[0x414] = false -- op37
0x03fb    -- 0x2E()
0x03fe    op02_JumpToConditional( val1=(s)mem[0x414], val2=4, condition="val1 < val2", address_if_false=0x41b )
0x0406    mem[0x40e] -= 1 -- op3d
0x0409    mem[0x40e] &= 7 -- op3e
0x040f    op69_ActorSetRotation( rot=(s)mem[0x40e] )
0x0412    mem[0x414] += 1 -- op3c
0x0415    op26_Wait( time=0 )
0x0418    op01_JumpTo( address=0x3fe )
0x041b    op0D_Return()
0x041c    op6B_ActorRotateClockwise( rot=1 )
0x041f    op26_Wait( time=6 )
0x0422    op6C_ActorRotateAnticlockwise( rot=1 )
0x0425    op26_Wait( time=2 )
0x0428    op6C_ActorRotateAnticlockwise( rot=1 )
0x042b    op26_Wait( time=6 )
0x042e    op6B_ActorRotateClockwise( rot=1 )
0x0431    op0D_Return()
0x0432    -- 0x2E()
0x0435    mem[0x410] -= 2 -- op39
0x043b    mem[0x410] &= 7 -- op3e
0x0441    opDE_VariableMultiply( address=0x410, value=(vf40)0x0200, flag=0x40 )
0x0447    -- 0x44()
0x044c    op0D_Return()
0x044d    op74_SoundPlayFixedVolume( sound_id=119 )
0x0450    mem[0x416] = false -- op37
0x0453    op02_JumpToConditional( val1=(s)mem[0x416], val2=16, condition="val1 < val2", address_if_false=0x46b )
0x045b    opC6_ExpandRun() -- exp0x20
0x045c    -- 0xFE1B()
0x0462    op26_Wait( time=0 )
0x0465    mem[0x416] += 1 -- op3c
0x0468    op01_JumpTo( address=0x453 )
0x046b    op0D_Return()
0x046c    op74_SoundPlayFixedVolume( sound_id=119 )
0x046f    mem[0x418] = false -- op37
0x0472    op02_JumpToConditional( val1=(s)mem[0x418], val2=16, condition="val1 < val2", address_if_false=0x48a )
0x047a    opC6_ExpandRun() -- exp0x20
0x047b    -- 0xFE1B()
0x0481    op26_Wait( time=0 )
0x0484    mem[0x418] += 1 -- op3c
0x0487    op01_JumpTo( address=0x472 )
0x048a    op0D_Return()
0x048b    op74_SoundPlayFixedVolume( sound_id=119 )
0x048e    mem[0x416] = false -- op37
0x0491    op02_JumpToConditional( val1=(s)mem[0x416], val2=16, condition="val1 < val2", address_if_false=0x4a9 )
0x0499    opC6_ExpandRun() -- exp0x20
0x049a    -- 0xFE1B()
0x04a0    op26_Wait( time=0 )
0x04a3    mem[0x416] += 1 -- op3c
0x04a6    op01_JumpTo( address=0x491 )
0x04a9    op0D_Return()
0x04aa    op74_SoundPlayFixedVolume( sound_id=119 )
0x04ad    mem[0x418] = false -- op37
0x04b0    op02_JumpToConditional( val1=(s)mem[0x418], val2=16, condition="val1 < val2", address_if_false=0x4c8 )
0x04b8    opC6_ExpandRun() -- exp0x20
0x04b9    -- 0xFE1B()
0x04bf    op26_Wait( time=0 )
0x04c2    mem[0x418] += 1 -- op3c
0x04c5    op01_JumpTo( address=0x4b0 )
0x04c8    op0D_Return()
0x04c9    opC6_ExpandRun() -- exp0x20
0x04ca    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x04d5    op26_Wait( time=10 )
0x04d8    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x04e3    op26_Wait( time=10 )
0x04e6    op0D_Return()
0x04e7    opC6_ExpandRun() -- exp0x20
0x04e8    -- 0xF2()
0x04f1    mem[0x41a] = opA8_Random( max=6 )
0x04f6    mem[0x41a] += 1 -- op3c
0x04f9    opDE_VariableMultiply( address=0x41a, value=(vf40)0x001e, flag=0x40 )
0x04ff    op26_Wait( time=(s)mem[0x41a] )
0x0502    -- 0xF2()
0x050b    mem[0x41a] = opA8_Random( max=6 )
0x0510    mem[0x41a] += 1 -- op3c
0x0513    opDE_VariableMultiply( address=0x41a, value=(vf40)0x001e, flag=0x40 )
0x0519    op26_Wait( time=(s)mem[0x41a] )
0x051c    op0D_Return()
0x051d    opD2_MessageShowDynamic( text_id=0x1b, flags=CLOSE_OFF_SCREEN )
0x0521    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x0523    op9C_MessageSync()
0x0524    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x52f )
0x052c    op01_JumpTo( address=0x547 )
0x052f    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x53b )
0x0537    -- 0x5B()
0x0538    op01_JumpTo( address=0x547 )
0x053b    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x547 )
0x0543    op00_Return()
0x0544    op01_JumpTo( address=0x547 )
0x0547    op0D_Return()
0x0548    -- 0xAB()
0x0549    -- 0xF3( ???=0x422, ???=0x424, ???=0x426 )
0x0550    -- 0xF3( ???=0x41c, ???=0x41e, ???=0x420 )
0x0557    op02_JumpToConditional( val1=(s)mem[0x430], val2=2048, condition="val1 < val2", address_if_false=0x574 )
0x055f    mem[0x42e] = 2048 -- op35
0x0565    mem[0x42e] -= (s)mem[0x430] -- op39
0x056b    mem[0x422] += (s)mem[0x42e] -- op38
0x0571    op01_JumpTo( address=0x580 )
0x0574    mem[0x430] -= 2048 -- op39
0x057a    mem[0x422] -= (s)mem[0x430] -- op39
0x0580    mem[0x422] &= 4095 -- op3e
0x0586    op02_JumpToConditional( val1=(s)mem[0x422], val2=2048, condition="val1 < val2", address_if_false=0x5d4 )
0x058e    op02_JumpToConditional( val1=(s)mem[0x422], val2=2048, condition="val1 < val2", address_if_false=0x5d1 )
0x0596    -- 0x9B( ???=12, ???=12 )
0x059b    -- 0x60()
0x059c    -- 0x64() -- exp0x1
0x059d    -- 0xEE( ???=0x0, ???=0x1 )
0x05a0    -- 0xEC( ???=0x1, ???=(vf80)0x041c, ???=(vf40)0x041e, ???=(vf20)0x0420, flag=0x0, ???=0x428, ???=0x42a, ???=0x42c )
0x05af    -- 0xA3()
0x05b7    opAC_MoveCamera( control=0x0, steps=1 )
0x05bb    opAC_MoveCamera( control=0x1, steps=1 )
0x05bf    opEF_MoveCameraSync()
0x05c2    mem[0x41c] += (s)mem[0x432] -- op38
0x05c8    mem[0x422] += (s)mem[0x432] -- op38
0x05ce    op01_JumpTo( address=0x58e )
0x05d1    op01_JumpTo( address=0x617 )
0x05d4    op02_JumpToConditional( val1=(s)mem[0x422], val2=2048, condition="val1 > val2", address_if_false=0x617 )
0x05dc    -- 0x9B( ???=12, ???=12 )
0x05e1    -- 0x60()
0x05e2    -- 0x64() -- exp0x1
0x05e3    -- 0xEE( ???=0x0, ???=0x1 )
0x05e6    -- 0xEC( ???=0x1, ???=(vf80)0x041c, ???=(vf40)0x041e, ???=(vf20)0x0420, flag=0x0, ???=0x428, ???=0x42a, ???=0x42c )
0x05f5    -- 0xA3()
0x05fd    opAC_MoveCamera( control=0x0, steps=1 )
0x0601    opAC_MoveCamera( control=0x1, steps=1 )
0x0605    opEF_MoveCameraSync()
0x0608    mem[0x41c] -= (s)mem[0x432] -- op39
0x060e    mem[0x422] -= (s)mem[0x432] -- op39
0x0614    op01_JumpTo( address=0x5d4 )
0x0617    op0D_Return()
0x0618    -- 0xF6( ???=0x1 )
0x061a    -- 0x2D()
0x0622    -- 0x57( type=0x2, x=(vf80)0x0434, z=(vf40)0x0436, y=(vf20)0x0438, ???=(vf10)0xffb5, flag=0x10 )
0x062d    -- 0x57( type=0x8f )
0x062f    op26_Wait( time=1 )
0x0632    -- 0x57( type=0xf )
0x0634    -- 0xF6( ???=0x0 )
0x0636    op0D_Return()
0x0637    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x063d    opB4_FadeOut()
0x0640    op26_Wait( time=40 )
0x0643    -- 0x75( ???=12 )
0x0646    -- 0xFEA2()
0x0648    op26_Wait( time=170 )
0x064b    -- 0x79()
0x064c    -- 0x7A()
0x064d    opB3_FadeIn()
0x0650    op26_Wait( time=30 )
0x0653    op0D_Return()
0x0654    opFE42( ???=0 )
0x0658    opFE42( ???=1 )
0x065c    opFE42( ???=2 )
0x0660    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x66b )
0x0665    -- 0x75( ???=41 )
0x0668    op01_JumpTo( address=0x66e )
0x066b    -- 0x75( ???=59 )
0x066e    op0D_Return()
0x066f    -- 0xFE9F()
0x0674    -- 0xFE9F()
0x0679    -- 0xFE9F()
0x067e    -- 0xFE9F()
0x0683    -- 0xFE9F()
0x0688    -- 0xFE9F()
0x068d    -- 0xFE9F()
0x0692    -- 0xFE9F()
0x0697    -- 0xFE9F()
0x069c    -- 0xFE9F()
0x06a1    -- 0xFE9F()
0x06a6    opFE3A( char_id=0 )
0x06aa    opFE3A( char_id=2 )
0x06ae    opFE3A( char_id=1 )
0x06b2    opFE3A( char_id=3 )
0x06b6    opFE3A( char_id=5 )
0x06ba    opFE3A( char_id=4 )
0x06be    opFE3A( char_id=7 )
0x06c2    opFE3A( char_id=6 )
0x06c6    opFE3A( char_id=8 )
0x06ca    opFE3A( char_id=9 )
0x06ce    opFE3A( char_id=10 )
0x06d2    op0D_Return()
0x06d3    opFE42( ???=0 )
0x06d7    opFE42( ???=1 )
0x06db    opFE42( ???=2 )
0x06df    op0D_Return()
