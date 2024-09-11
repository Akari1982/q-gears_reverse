var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0009fe00, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xb9ff, 0x00fe, 0x0000, 0x02ff, 0xff86, 0x00e5, 0xff00, 0xbc04,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    mem[0x42c] = 3 -- op35
0x0016    mem[0x42e] = -122 -- op35
0x001c    mem[0x430] = 295 -- op35
0x0022    mem[0x432] = 0 -- op35
0x0028    mem[0x54] = 1 -- op35
0x002e    -- 0xB6( ???=512, ???=0 )
0x0033    -- 0x2A()
0x0034    -- 0x84_ProgressLessEqualJumpTo( value=72, jump=0x4c )
0x0039    -- 0xFB()
0x003e    op01_JumpTo( address=0x44 )
0x0041    -- 0x75( ???=255 )
0x0044    -- 0xFE18()
0x0049    op01_JumpTo( address=0x5a )
0x004c    -- 0x84_ProgressLessEqualJumpTo( value=75, jump=0x57 )
0x0051    -- 0x75( ???=60 )
0x0054    op01_JumpTo( address=0x5a )
0x0057    -- 0x75( ???=59 )

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x005a    op00_Return()

Actor_0x00:event_0x04:
0x005b    -- 0xFE24()
0x005d    -- 0x9A()
0x0060    -- 0xFE54()
0x0062    op00_Return()

Actor_0x01:on_start:
0x0063    -- 0xBC_ActorNoModelInit()
0x0064    -- 0x2A()
0x0065    op00_Return()

Actor_0x01:on_update:
0x0066    -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x6e )
0x006b    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x00 )
0x006e    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x80 )
0x0073    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x80 )
0x007b    -- 0xFE54()
0x007d    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x00 )

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0080    -- 0x5B()
0x0081    op00_Return()

Actor_0x01:event_0x04:
0x0082    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x91 )
0x0087    -- 0x12()
0x008b    -- 0x80()
0x0090    -- 0x5B()
0x0091    op01_JumpTo( address=0x82 )

Actor_0x02:on_start:
0x0094    -- 0xBC_ActorNoModelInit()
0x0095    -- 0x2A()
0x0096    -- 0xB5() -- camera set direction
0x009b    op00_Return()

Actor_0x02:on_update:
0x009c    -- 0xFB()
0x00a1    -- 0x27( actor_id=Actor_0x1b )
0x00a3    opB4_FadeOut()
0x00a6    -- 0xFE9E()
0x00b0    -- 0xFE52()
0x00b2    -- 0xB6( ???=400, ???=0 )
0x00b7    mem[0x406] = 400 -- op35
0x00bd    op99()
0x00be    -- 0x63( ???=342, ???=396, ???=56 ) -- exp0x1
0x00c6    -- 0xA3()
0x00ce    opAC_MoveCamera( control=0x0, steps=0 )
0x00d2    opAC_MoveCamera( control=0x1, steps=0 )
0x00d6    opEF_MoveCameraSync()
0x00d9    opB3_FadeIn()
0x00dc    op26_Wait( time=30 )
0x00df    mem[0x41c] = 4 -- op35
0x00e5    mem[0x41a] = 8 -- op35
0x00eb    -- 0xFE65()
0x00f1    op02_JumpToConditional( val1=(s)mem[0x41c], val2=224, condition="val1 < val2", address_if_false=0x160 )
0x00f9    op02_JumpToConditional( val1=(s)mem[0x41a], val2=320, condition="val1 < val2", address_if_false=0x12c )
0x0101    mem[0x422] = (s)mem[0x41a] -- op35
0x0107    opDF_VariableDivide( address=0x422, value=(vf40)0x0002, flag=0x40 )
0x010d    mem[0x41e] = 160 -- op35
0x0113    mem[0x41e] -= (s)mem[0x422] -- op39
0x0119    -- 0xFE9E()
0x0123    mem[0x41a] += 16 -- op38
0x0129    op01_JumpTo( address=0xf9 )
0x012c    -- 0xF2()
0x0135    mem[0x422] = (s)mem[0x41c] -- op35
0x013b    opDF_VariableDivide( address=0x422, value=(vf40)0x0002, flag=0x40 )
0x0141    mem[0x420] = 112 -- op35
0x0147    mem[0x420] -= (s)mem[0x422] -- op39
0x014d    -- 0xFE9E()
0x0157    mem[0x41c] += 32 -- op38
0x015d    op01_JumpTo( address=0xf1 )
0x0160    -- 0xF2()
0x0169    -- 0xFE9E()
0x0173    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x0176    -- 0xF3( ???=0x40e, ???=0x410, ???=0x404 )
0x017d    mem[0x400] = 2048 -- op35
0x0183    mem[0x400] += (s)mem[0x40e] -- op38
0x0189    mem[0x402] = 0 -- op35
0x018f    mem[0x402] -= (s)mem[0x410] -- op39
0x0195    op01_JumpTo( address=0x22e )

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0198    op00_Return()

Actor_0x02:event_0x04:
0x0199    op26_Wait( time=600 )
0x019c    -- 0xFE52()
0x019e    op99()
0x019f    opB4_FadeOut()
0x01a2    -- 0xB6( ???=264, ???=0 )
0x01a7    -- 0x63( ???=342, ???=396, ???=56 ) -- exp0x1
0x01af    -- 0xA3()
0x01b7    opAC_MoveCamera( control=0x0, steps=0 )
0x01bb    opAC_MoveCamera( control=0x1, steps=0 )
0x01bf    opEF_MoveCameraSync()
0x01c2    opB3_FadeIn()
0x01c5    op26_Wait( time=50 )
0x01c8    -- 0x60()
0x01c9    -- 0x63( ???=527, ???=158, ???=56 ) -- exp0x1
0x01d1    opAC_MoveCamera( control=0x0, steps=60 )
0x01d5    -- 0xFE66() -- sound play with volume in slot
0x01df    opEF_MoveCameraSync()
0x01e2    op26_Wait( time=10 )
0x01e5    -- 0xB6( ???=420, ???=50 )
0x01ea    -- 0xFE66() -- sound play with volume in slot
0x01f4    op26_Wait( time=50 )
0x01f7    -- 0xB6( ???=368, ???=20 )
0x01fc    -- 0xFE66() -- sound play with volume in slot
0x0206    op26_Wait( time=20 )
0x0209    -- 0xF3( ???=0x40e, ???=0x410, ???=0x404 )
0x0210    mem[0x400] = 2048 -- op35
0x0216    mem[0x400] += (s)mem[0x40e] -- op38
0x021c    mem[0x402] = 0 -- op35
0x0222    mem[0x402] -= (s)mem[0x410] -- op39
0x0228    mem[0x406] = 368 -- op35
0x022e    -- 0x60()
0x022f    -- 0xEC( ???=0x3, ???=(vf80)0x0400, ???=(vf40)0x0402, ???=(vf20)0x0404, flag=0x0, ???=0x408, ???=0x40a, ???=0x40c )
0x023e    -- 0x63( ???=(s)mem[0x408], ???=(s)mem[0x40a], ???=(s)mem[0x40c] ) -- exp0x1
0x0246    opAC_MoveCamera( control=0x0, steps=4 )
0x024a    -- 0xB6( ???=(s)mem[0x406], ???=4 )
0x024f    op31_JumpIfButtonNotPressed( buttons=Right, jump_to=0x27d )
0x0254    op02_JumpToConditional( val1=(s)mem[0x400], val2=4921, condition="val1 < val2", address_if_false=0x27a )
0x025c    mem[0x400] += 8 -- op38
0x0262    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 != val2", address_if_false=0x27a )
0x026a    mem[0x412] = 1 -- op35
0x0270    -- 0xFE66() -- sound play with volume in slot
0x027a    op01_JumpTo( address=0x2ae )
0x027d    op31_JumpIfButtonNotPressed( buttons=Left, jump_to=0x2ab )
0x0282    op02_JumpToConditional( val1=(s)mem[0x400], val2=4329, condition="val1 > val2", address_if_false=0x2a8 )
0x028a    mem[0x400] -= 8 -- op39
0x0290    op02_JumpToConditional( val1=(s)mem[0x412], val2=2, condition="val1 != val2", address_if_false=0x2a8 )
0x0298    mem[0x412] = 2 -- op35
0x029e    -- 0xFE66() -- sound play with volume in slot
0x02a8    op01_JumpTo( address=0x2ae )
0x02ab    mem[0x412] = false -- op37
0x02ae    op31_JumpIfButtonNotPressed( buttons=Down, jump_to=0x2dc )
0x02b3    op02_JumpToConditional( val1=(s)mem[0x402], val2=-10, condition="val1 < val2", address_if_false=0x2d9 )
0x02bb    mem[0x402] += 1 -- op38
0x02c1    op02_JumpToConditional( val1=(s)mem[0x414], val2=1, condition="val1 != val2", address_if_false=0x2d9 )
0x02c9    mem[0x414] = 1 -- op35
0x02cf    -- 0xFE66() -- sound play with volume in slot
0x02d9    op01_JumpTo( address=0x30d )
0x02dc    op31_JumpIfButtonNotPressed( buttons=Up, jump_to=0x30a )
0x02e1    op02_JumpToConditional( val1=(s)mem[0x402], val2=-20, condition="val1 > val2", address_if_false=0x307 )
0x02e9    mem[0x402] -= 1 -- op39
0x02ef    op02_JumpToConditional( val1=(s)mem[0x414], val2=2, condition="val1 != val2", address_if_false=0x307 )
0x02f7    mem[0x414] = 2 -- op35
0x02fd    -- 0xFE66() -- sound play with volume in slot
0x0307    op01_JumpTo( address=0x30d )
0x030a    mem[0x414] = false -- op37
0x030d    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0x33b )
0x0312    op02_JumpToConditional( val1=(s)mem[0x406], val2=310, condition="val1 > val2", address_if_false=0x338 )
0x031a    mem[0x406] -= 2 -- op39
0x0320    op02_JumpToConditional( val1=(s)mem[0x416], val2=1, condition="val1 != val2", address_if_false=0x338 )
0x0328    mem[0x416] = 1 -- op35
0x032e    -- 0xFE66() -- sound play with volume in slot
0x0338    op01_JumpTo( address=0x36c )
0x033b    op31_JumpIfButtonNotPressed( buttons=Triangle, jump_to=0x369 )
0x0340    op02_JumpToConditional( val1=(s)mem[0x406], val2=512, condition="val1 < val2", address_if_false=0x366 )
0x0348    mem[0x406] += 2 -- op38
0x034e    op02_JumpToConditional( val1=(s)mem[0x416], val2=2, condition="val1 != val2", address_if_false=0x366 )
0x0356    mem[0x416] = 2 -- op35
0x035c    -- 0xFE66() -- sound play with volume in slot
0x0366    op01_JumpTo( address=0x36c )
0x0369    mem[0x416] = false -- op37
0x036c    op01_JumpTo( address=0x22e )
0x036f    op00_Return()

Actor_0x02:event_0x05:
0x0370    op99()
0x0371    -- 0x63( ???=-94, ???=0, ???=-84 ) -- exp0x1
0x0379    -- 0xA3()
0x0381    opAC_MoveCamera( control=0x0, steps=0 )
0x0385    opAC_MoveCamera( control=0x1, steps=0 )
0x0389    opEF_MoveCameraSync()
0x038c    op26_Wait( time=20 )
0x038f    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x05, priority=0x00 )
0x0392    op00_Return()

Actor_0x03:on_start:
0x0393    -- 0xBC_ActorNoModelInit()
0x0394    -- 0x2A()
0x0395    op00_Return()

Actor_0x03:on_update:
0x0396    -- 0xE1_BackgroundSetTex()
0x03a4    -- 0x5A()
0x03a5    -- 0xE1_BackgroundSetTex()
0x03b3    -- 0x5A()
0x03b4    -- 0xE1_BackgroundSetTex()
0x03c2    -- 0x5A()
0x03c3    -- 0xE1_BackgroundSetTex()
0x03d1    -- 0x5A()
0x03d2    op01_JumpTo( address=0x396 )

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x03d5    op00_Return()

Actor_0x04:on_start:
0x03d6    -- 0xBC_ActorNoModelInit()
0x03d7    -- 0x2A()
0x03d8    op00_Return()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x03d9    op00_Return()

Actor_0x04:event_0x04:
0x03da    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=161 )
0x03e5    opFE0D_MessageSetFace( char_id=26 )
0x03e9    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x0, flags=0 )
0x03ef    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x00 )
0x03f2    opFE0D_MessageSetFace( char_id=18 )
0x03f6    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x1, flags=0 )
0x03fc    opFE0D_MessageSetFace( char_id=26 )
0x0400    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x2, flags=0 )
0x0406    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=145 )
0x0411    opFE0D_MessageSetFace( char_id=18 )
0x0415    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x3, flags=0 )
0x041b    opFE0D_MessageSetFace( char_id=26 )
0x041f    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x4, flags=0 )
0x0425    opFE0D_MessageSetFace( char_id=18 )
0x0429    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x5, flags=0 )
0x042f    op26_Wait( time=30 )
0x0432    opFE0D_MessageSetFace( char_id=26 )
0x0436    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x6, flags=0 )
0x043c    opFE0D_MessageSetFace( char_id=18 )
0x0440    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x7, flags=0 )
0x0446    opFE0D_MessageSetFace( char_id=26 )
0x044a    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x8, flags=0 )
0x0450    -- 0x12()
0x0454    -- 0x80()
0x0459    -- 0x5B()
0x045a    op00_Return()

Actor_0x05:on_start:
0x045b    -- 0x0B_InitNPC( 0 )
0x045e    -- 0x19_ActorSetPosition( x=(vf80)0xfeea, z=(vf40)0xffe4, flag=(flag)0xc0 )
0x0464    -- 0x5F( ???=0x3 )
0x0466    -- 0xFE07( ???=0x1 )
0x0469    op20_ActorSetFlags0( flags=13 )
0x046c    -- 0x2A()
0x046d    op00_Return()

Actor_0x05:on_update:

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x046e    op00_Return()

Actor_0x05:event_0x04:
0x046f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0475    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x047b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0481    -- 0x5F( ???=0x7 )
0x0483    op00_Return()

Actor_0x06:on_start:
0x0484    -- 0x0B_InitNPC( 1 )
0x0487    -- 0x19_ActorSetPosition( x=(vf80)0xfec2, z=(vf40)0x0016, flag=(flag)0xc0 )
0x048d    -- 0x5F( ???=0x3 )
0x048f    -- 0xFE07( ???=0x1 )
0x0492    op20_ActorSetFlags0( flags=13 )
0x0495    -- 0x2A()
0x0496    op00_Return()

Actor_0x06:on_update:

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0497    op00_Return()

Actor_0x06:event_0x04:
0x0498    op26_Wait( time=20 )
0x049b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04a1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04a7    -- 0x5F( ???=0x5 )
0x04a9    op00_Return()

Actor_0x07:on_start:
0x04aa    -- 0x16_ActorPCInit( char_id=0 )
0x04ad    opFE0D_MessageSetFace( char_id=0 )
0x04b1    op00_Return()

Actor_0x07:on_update:
0x04b2    -- 0xA7()
0x04b3    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x04b4    op00_Return()

Actor_0x08:on_start:
0x04b5    -- 0x16_ActorPCInit( char_id=1 )
0x04b8    opFE0D_MessageSetFace( char_id=1 )
0x04bc    op00_Return()

Actor_0x08:on_update:
0x04bd    -- 0xA7()
0x04be    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x04bf    op00_Return()

Actor_0x09:on_start:
0x04c0    -- 0x16_ActorPCInit( char_id=2 )
0x04c3    opFE0D_MessageSetFace( char_id=2 )
0x04c7    op00_Return()

Actor_0x09:on_update:
0x04c8    -- 0xA7()
0x04c9    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x04ca    op00_Return()

Actor_0x0a:on_start:
0x04cb    -- 0x16_ActorPCInit( char_id=3 )
0x04ce    opFE0D_MessageSetFace( char_id=3 )
0x04d2    op00_Return()

Actor_0x0a:on_update:
0x04d3    -- 0xA7()
0x04d4    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x04d5    op00_Return()

Actor_0x0a:event_0x04:
0x04d6    opD2_MessageShowDynamic( text_id=0x9, flags=NO_FACE|FORCE_TOP )
0x04da    op9C_MessageSync()
0x04db    -- 0x5F( ???=0x7 )
0x04dd    op00_Return()

Actor_0x0b:on_start:
0x04de    -- 0x16_ActorPCInit( char_id=4 )
0x04e1    opFE0D_MessageSetFace( char_id=4 )
0x04e5    op00_Return()

Actor_0x0b:on_update:
0x04e6    -- 0xA7()
0x04e7    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x04e8    op00_Return()

Actor_0x0c:on_start:
0x04e9    -- 0x16_ActorPCInit( char_id=5 )
0x04ec    opFE0D_MessageSetFace( char_id=5 )
0x04f0    op00_Return()

Actor_0x0c:on_update:
0x04f1    -- 0xA7()
0x04f2    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x04f3    op00_Return()

Actor_0x0d:on_start:
0x04f4    -- 0x16_ActorPCInit( char_id=6 )
0x04f7    opFE0D_MessageSetFace( char_id=6 )
0x04fb    op00_Return()

Actor_0x0d:on_update:
0x04fc    -- 0xA7()
0x04fd    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x04fe    op00_Return()

Actor_0x0e:on_start:
0x04ff    -- 0x16_ActorPCInit( char_id=7 )
0x0502    opFE0D_MessageSetFace( char_id=7 )
0x0506    op00_Return()

Actor_0x0e:on_update:
0x0507    -- 0xA7()
0x0508    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0509    op00_Return()

Actor_0x0f:on_start:
0x050a    -- 0x16_ActorPCInit( char_id=8 )
0x050d    opFE0D_MessageSetFace( char_id=8 )
0x0511    op00_Return()

Actor_0x0f:on_update:
0x0512    -- 0xA7()
0x0513    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0514    op00_Return()

Actor_0x10:on_start:
0x0515    -- 0x16_ActorPCInit( char_id=10 )
0x0518    opFE0D_MessageSetFace( char_id=10 )
0x051c    op00_Return()

Actor_0x10:on_update:
0x051d    -- 0xA7()
0x051e    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x051f    op00_Return()

Actor_0x11:on_start:
0x0520    -- 0x16_ActorPCInit( char_id=11 )
0x0523    opFE0D_MessageSetFace( char_id=11 )
0x0527    -- 0xFE3B()
0x052b    -- 0x84_ProgressLessEqualJumpTo( value=72, jump=0x546 )
0x0530    -- 0xFB()
0x0535    -- 0x19_ActorSetPosition( x=(vf80)0x002d, z=(vf40)0x0082, flag=(flag)0xc0 )
0x053b    op01_JumpTo( address=0x546 )
0x053e    -- 0x19_ActorSetPosition( x=(vf80)0x007b, z=(vf40)0xffd9, flag=(flag)0xc0 )
0x0544    -- 0x5F( ???=0x2 )
0x0546    -- 0xFE07( ???=0x1 )
0x0549    op00_Return()

Actor_0x11:on_update:
0x054a    -- 0x86_ProgressNotEqualJumpTo( value=72, jump=0x553 )
0x054f    -- 0xA7()
0x0550    op01_JumpTo( address=0x559 )
0x0553    -- 0xFB()
0x0558    -- 0x59()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0559    op00_Return()

Actor_0x11:event_0x04:
0x055a    op26_Wait( time=30 )
0x055d    opFE0D_MessageSetFace( char_id=18 )
0x0561    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM|0x80 )
0x0565    op9C_MessageSync()
0x0566    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x00 )
0x0569    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x00 )
0x056c    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x00 )
0x056f    op26_Wait( time=60 )
0x0572    -- 0xF6( ???=0x1 )
0x0574    -- 0x57( type=0x0, x=(vf80)0x00b3, z=(vf40)0xffd9, y=(vf20)0xffe8, ???=(vf10)0x000a, flag=0xf0 )
0x057f    -- 0x57( type=0x8f )
0x0581    op26_Wait( time=1 )
0x0584    -- 0x57( type=0xf )
0x0586    -- 0x5B()
0x0587    op00_Return()

Actor_0x11:event_0x05:
0x0588    opD2_MessageShowDynamic( text_id=0xb, flags=NO_FACE )
0x058c    op9C_MessageSync()
0x058d    -- 0x57( type=0x0, x=(vf80)0x0076, z=(vf40)0xffc4, y=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x0598    -- 0x57( type=0x8f )
0x059a    op26_Wait( time=1 )
0x059d    -- 0x57( type=0xf )
0x059f    -- 0x1E()
0x05a0    op6F_ActorRotateToActor( actor_id=Actor_0x0a )
0x05a2    opFE0D_MessageSetFace( char_id=18 )
0x05a6    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN|FORCE_TOP|0x80 )
0x05aa    op9C_MessageSync()
0x05ab    opFE0D_MessageSetFace( char_id=3 )
0x05af    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0xd, flags=FORCE_TOP )
0x05b5    -- 0x21( ???=128 )
0x05b8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05be    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05c4    -- 0x52()
0x05c6    -- 0xFE17()
0x05ca    opFE0D_MessageSetFace( char_id=18 )
0x05ce    opD2_MessageShowDynamic( text_id=0xe, flags=CLOSE_OFF_SCREEN|FORCE_TOP|0x80 )
0x05d2    op9C_MessageSync()
0x05d3    opFE0D_MessageSetFace( char_id=3 )
0x05d7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0xf, flags=FORCE_TOP )
0x05dd    opFE0D_MessageSetFace( char_id=18 )
0x05e1    opD2_MessageShowDynamic( text_id=0x10, flags=CLOSE_OFF_SCREEN|FORCE_TOP|0x80 )
0x05e5    op9C_MessageSync()
0x05e6    -- 0x67()
0x05ea    -- 0x87_SetProgress( progress=72 )
0x05ed    op26_Wait( time=10 )
0x05f0    opFE0D_MessageSetFace( char_id=18 )
0x05f4    opD2_MessageShowDynamic( text_id=0x11, flags=CLOSE_OFF_SCREEN|FORCE_TOP|0x80 )
0x05f8    op9C_MessageSync()
0x05f9    -- 0x67()
0x05fd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0603    -- 0x5F( ???=0x6 )
0x0605    op26_Wait( time=10 )
0x0608    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x00 )
0x060b    -- 0x5F( ???=0x2 )
0x060d    opFE0D_MessageSetFace( char_id=18 )
0x0611    opD2_MessageShowDynamic( text_id=0x12, flags=CLOSE_OFF_SCREEN|FORCE_TOP|0x80 )
0x0615    op9C_MessageSync()
0x0616    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x0618    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x061e    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x00 )
0x0621    op00_Return()
0x0622    -- 0x5F( ???=0x2 )
0x0624    -- 0x67()
0x0628    -- 0x98_MapLoad( field_id=152, value=2 )
0x062d    -- 0x5B()
0x062e    op00_Return()

Actor_0x12:on_start:
0x062f    -- 0x0B_InitNPC( 2 )
0x0632    -- 0x85()
0x0637    op29_ActorTurnOff( actor_id=self )
0x0639    -- 0x19_ActorSetPosition( x=(vf80)0xff5c, z=(vf40)0xff1e, flag=(flag)0xc0 )
0x063f    -- 0xFE03( ???=3000 )
0x0643    -- 0x5F( ???=0x5 )
0x0645    -- 0x2A()
0x0646    op00_Return()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0647    op00_Return()

Actor_0x12:event_0x04:
0x0648    -- 0xFE1C()
0x0651    -- 0x5F( ???=0x2 )
0x0653    op00_Return()

Actor_0x13:on_start:
0x0654    -- 0x0B_InitNPC( 5 )
0x0657    -- 0x86_ProgressNotEqualJumpTo( value=202, jump=0x65f )
0x065c    op01_JumpTo( address=0x661 )
0x065f    op29_ActorTurnOff( actor_id=self )
0x0661    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00f2, flag=(flag)0xc0 )
0x0667    -- 0x5F( ???=0x0 )
0x0669    op2C_SpritePlayAnim( anim_id=0x2 )
0x066b    -- 0x21( ???=512 )
0x066e    -- 0x2A()
0x066f    op00_Return()

Actor_0x13:on_update:
0x0670    -- 0xFB()
0x0675    op00_Return()
0x0676    op26_Wait( time=300 )
0x0679    op26_Wait( time=300 )
0x067c    op26_Wait( time=300 )
0x067f    op26_Wait( time=300 )
0x0682    mem[0x424] = 1 -- op35
0x0688    op2C_SpritePlayAnim( anim_id=0x0 )
0x068a    op26_Wait( time=30 )
0x068d    op6F_ActorRotateToActor( actor_id=party1 )
0x068f    op26_Wait( time=30 )
0x0692    -- 0xFE17()
0x0696    op26_Wait( time=10 )
0x0699    -- 0xFE17()
0x069d    op26_Wait( time=10 )
0x06a0    -- 0xFE17()
0x06a4    op26_Wait( time=10 )
0x06a7    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x06ab    op9C_MessageSync()
0x06ac    -- 0x2B()
0x06ad    -- 0x5B()

Actor_0x13:on_talk:
0x06ae    op6F_ActorRotateToActor( actor_id=party1 )
0x06b0    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x06b4    op9C_MessageSync()

Actor_0x13:on_push:
0x06b5    op00_Return()

Actor_0x14:on_start:
0x06b6    -- 0xFE15( ???=4, ???=0 )
0x06bc    -- 0x86_ProgressNotEqualJumpTo( value=202, jump=0x6c4 )
0x06c1    op01_JumpTo( address=0x6c6 )
0x06c4    op29_ActorTurnOff( actor_id=self )
0x06c6    -- 0x19_ActorSetPosition( x=(vf80)0xffc4, z=(vf40)0x00d3, flag=(flag)0xc0 )
0x06cc    -- 0x21( ???=512 )
0x06cf    -- 0x5F( ???=0x0 )

Actor_0x14:on_update:
0x06d1    op00_Return()

Actor_0x14:on_talk:
0x06d2    op02_JumpToConditional( val1=(s)mem[0x424], val2=0, condition="val1 == val2", address_if_false=0x6e2 )
0x06da    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x06de    op9C_MessageSync()
0x06df    op01_JumpTo( address=0x6e9 )
0x06e2    op6F_ActorRotateToActor( actor_id=party1 )
0x06e4    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x06e8    op9C_MessageSync()

Actor_0x14:on_push:
0x06e9    op00_Return()

Actor_0x15:on_start:
0x06ea    -- 0xFE15( ???=4, ???=1 )
0x06f0    -- 0x86_ProgressNotEqualJumpTo( value=202, jump=0x6f8 )
0x06f5    op01_JumpTo( address=0x6fa )
0x06f8    op29_ActorTurnOff( actor_id=self )
0x06fa    -- 0x19_ActorSetPosition( x=(vf80)0x003c, z=(vf40)0x00d3, flag=(flag)0xc0 )
0x0700    -- 0x21( ???=512 )
0x0703    -- 0x5F( ???=0x0 )

Actor_0x15:on_update:
0x0705    op00_Return()

Actor_0x15:on_talk:
0x0706    op02_JumpToConditional( val1=(s)mem[0x424], val2=0, condition="val1 == val2", address_if_false=0x716 )
0x070e    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0712    op9C_MessageSync()
0x0713    op01_JumpTo( address=0x71d )
0x0716    op6F_ActorRotateToActor( actor_id=party1 )
0x0718    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x071c    op9C_MessageSync()

Actor_0x15:on_push:
0x071d    op00_Return()

Actor_0x16:on_start:
0x071e    -- 0xFE15( ???=4, ???=2 )
0x0724    -- 0x86_ProgressNotEqualJumpTo( value=202, jump=0x72c )
0x0729    op01_JumpTo( address=0x72e )
0x072c    op29_ActorTurnOff( actor_id=self )
0x072e    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00a7, flag=(flag)0xc0 )
0x0734    -- 0x21( ???=512 )
0x0737    -- 0x5F( ???=0x0 )

Actor_0x16:on_update:
0x0739    op00_Return()

Actor_0x16:on_talk:
0x073a    op02_JumpToConditional( val1=(s)mem[0x424], val2=0, condition="val1 == val2", address_if_false=0x74a )
0x0742    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0746    op9C_MessageSync()
0x0747    op01_JumpTo( address=0x751 )
0x074a    op6F_ActorRotateToActor( actor_id=party1 )
0x074c    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0750    op9C_MessageSync()

Actor_0x16:on_push:
0x0751    op00_Return()

Actor_0x17:on_start:
0x0752    -- 0xBC_ActorNoModelInit()
0x0753    -- 0x2A()

Actor_0x17:on_update:

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0754    op00_Return()

Actor_0x18:on_start:
0x0755    -- 0xBC_ActorNoModelInit()
0x0756    -- 0x2A()

Actor_0x18:on_update:

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0757    op00_Return()

Actor_0x19:on_start:
0x0758    -- 0x46()

Actor_0x19:on_update:
0x0759    op00_Return()

Actor_0x19:on_talk:
0x075a    -- 0x15()
0x075b    -- 0xC4()
0x075d    -- 0x1F( ???=0x11 )
0x075f    -- 0x47( ???=152, ???=2 )
0x0765    -- 0x5B()

Actor_0x19:on_push:
0x0766    op00_Return()

Actor_0x1a:on_start:
0x0767    -- 0xBC_ActorNoModelInit()
0x0768    -- 0x2A()
0x0769    -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x771 )
0x076e    op01_JumpTo( address=0x775 )
0x0771    op29_ActorTurnOff( actor_id=Actor_0x05 )
0x0773    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x0775    -- 0x85()
0x077a    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x077c    -- 0x86_ProgressNotEqualJumpTo( value=202, jump=0x788 )
0x0781    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x0783    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x0785    op01_JumpTo( address=0x78d )
0x0788    -- 0x80()

Actor_0x1a:on_update:

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x078d    op00_Return()

Actor_0x1b:on_start:
0x078e    -- 0xBC_ActorNoModelInit()
0x078f    -- 0x2A()
0x0790    -- 0x23()
0x0791    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x799 )
0x0796    op01_JumpTo( address=0x79b )
0x0799    op29_ActorTurnOff( actor_id=Actor_0x1b )
0x079b    -- 0x2A()
0x079c    op02_JumpToConditional( val1=(s)mem[0xae], val2=0, condition="val1 == val2", address_if_false=0x7a6 )
0x07a4    op29_ActorTurnOff( actor_id=Actor_0x1b )
0x07a6    op02_JumpToConditional( val1=(s)mem[0xae], val2=6, condition="val1 == val2", address_if_false=0x7b0 )
0x07ae    op29_ActorTurnOff( actor_id=Actor_0x1b )
0x07b0    op00_Return()

Actor_0x1b:on_update:
0x07b1    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x7b9 )
0x07b6    op01_JumpTo( address=0x7ba )
0x07b9    op00_Return()
0x07ba    -- 0xFB()
0x07bf    op02_JumpToConditional( val1=mem[0xa], val2=0, condition="val1 == val2", address_if_false=0x8fa )
0x07c7    mem[0x426] = true -- op36
0x07ca    -- 0xFE54()
0x07cc    -- 0xFE0B()
0x07d0    op02_JumpToConditional( val1=(s)mem[0xae], val2=1, condition="val1 == val2", address_if_false=0x7f3 )
0x07d8    mem[0xae] = 2 -- op35
0x07de    op05_CallFunction( address=0x8fc )
0x07e1    -- 0x75( ???=29 )
0x07e4    -- 0xFE84()
0x07ee    -- 0xFE7F()
0x07f0    op01_JumpTo( address=0x875 )
0x07f3    op02_JumpToConditional( val1=(s)mem[0xae], val2=2, condition="val1 == val2", address_if_false=0x816 )
0x07fb    mem[0xae] = 3 -- op35
0x0801    op05_CallFunction( address=0x8fc )
0x0804    -- 0x75( ???=29 )
0x0807    -- 0xFE84()
0x0811    -- 0xFE7F()
0x0813    op01_JumpTo( address=0x875 )
0x0816    op02_JumpToConditional( val1=(s)mem[0xae], val2=3, condition="val1 == val2", address_if_false=0x839 )
0x081e    mem[0xae] = 4 -- op35
0x0824    op05_CallFunction( address=0x8fc )
0x0827    -- 0x75( ???=29 )
0x082a    -- 0xFE84()
0x0834    -- 0xFE7F()
0x0836    op01_JumpTo( address=0x875 )
0x0839    op02_JumpToConditional( val1=(s)mem[0xae], val2=4, condition="val1 == val2", address_if_false=0x85c )
0x0841    mem[0xae] = 5 -- op35
0x0847    op05_CallFunction( address=0x8fc )
0x084a    -- 0x75( ???=20 )
0x084d    -- 0xFE84()
0x0857    -- 0xFE7F()
0x0859    op01_JumpTo( address=0x875 )
0x085c    op02_JumpToConditional( val1=(s)mem[0xae], val2=5, condition="val1 == val2", address_if_false=0x875 )
0x0864    mem[0xae] = 6 -- op35
0x086a    mem[0x426] = false -- op37
0x086d    -- 0xFE54()
0x086f    op29_ActorTurnOff( actor_id=Actor_0x1b )
0x0871    -- 0x5B()
0x0872    op01_JumpTo( address=0x875 )
0x0875    op02_JumpToConditional( val1=(s)mem[0x3c], val2=130, condition="val1 == val2", address_if_false=0x883 )
0x087d    -- 0x75( ???=17 )
0x0880    op01_JumpTo( address=0x886 )
0x0883    -- 0x75( ???=60 )
0x0886    opB4_FadeOut()
0x0889    mem[0x42a] = (s)mem[0x46] -- op35
0x088f    -- 0xFE55()
0x0891    -- 0xFE87()
0x0893    opB3_FadeIn()
0x0896    -- 0xFE19( char_id=0x0 )
0x0899    opFE3A( char_id=3 )
0x089d    op02_JumpToConditional( val1=(s)mem[0x42a], val2=3, condition="val1 == val2", address_if_false=0x8b6 )
0x08a5    mem[0xae] = 6 -- op35
0x08ab    mem[0x426] = false -- op37
0x08ae    -- 0xFE54()
0x08b0    op29_ActorTurnOff( actor_id=Actor_0x1b )
0x08b2    -- 0x5B()
0x08b3    op01_JumpTo( address=0x8bc )
0x08b6    mem[0xb6] = (s)mem[0xae] -- op35
0x08bc    mem[0x428] = (s)mem[0x44] -- op35
0x08c2    op02_JumpToConditional( val1=(s)mem[0x428], val2=2, condition="val1 < val2", address_if_false=0x8d3 )
0x08ca    mem[0x428] = 1 -- op35
0x08d0    op01_JumpTo( address=0x8ea )
0x08d3    op02_JumpToConditional( val1=(s)mem[0x44], val2=30, condition="val1 > val2", address_if_false=0x8e4 )
0x08db    mem[0x428] = 15 -- op35
0x08e1    op01_JumpTo( address=0x8ea )
0x08e4    opDF_VariableDivide( address=0x428, value=(vf40)0x0002, flag=0x40 )
0x08ea    -- 0x94()
0x08ef    -- MISSING OPCODE 0x95
