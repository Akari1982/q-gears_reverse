var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000281, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0300, 0x00fe, 0x00ff, 0x01e8, 0x004d, 0x0200, 0xbc02,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x18 )
0x0015    op01_JumpTo( address=0x26 )
0x0018    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x23 )
0x001d    -- 0x75( ???=60 )
0x0020    op01_JumpTo( address=0x26 )
0x0023    -- 0x75( ???=59 )
0x0026    -- 0xFB()
0x002b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=11, condition="val1 == val2", address_if_false=0x36 )
0x0033    -- 0xFE19( char_id=0xb )
0x0036    mem[0x400] = (s)mem[0xa6] -- op35
0x003c    op05_CallFunction( address=0x53 )
0x003f    mem[0x400] = (s)mem[0xa8] -- op35
0x0045    op05_CallFunction( address=0x53 )
0x0048    mem[0x400] = (s)mem[0xaa] -- op35
0x004e    op05_CallFunction( address=0x53 )
0x0051    -- 0x2A()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0052    op00_Return()

function:

function:

function:
0x0053    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x63 )
0x005b    -- 0xFE18()
0x0060    op01_JumpTo( address=0x113 )
0x0063    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x73 )
0x006b    -- 0xFE18()
0x0070    op01_JumpTo( address=0x113 )
0x0073    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x83 )
0x007b    -- 0xFE18()
0x0080    op01_JumpTo( address=0x113 )
0x0083    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 == val2", address_if_false=0x93 )
0x008b    -- 0xFE18()
0x0090    op01_JumpTo( address=0x113 )
0x0093    op02_JumpToConditional( val1=(s)mem[0x400], val2=4, condition="val1 == val2", address_if_false=0xa3 )
0x009b    -- 0xFE18()
0x00a0    op01_JumpTo( address=0x113 )
0x00a3    op02_JumpToConditional( val1=(s)mem[0x400], val2=5, condition="val1 == val2", address_if_false=0xb3 )
0x00ab    -- 0xFE18()
0x00b0    op01_JumpTo( address=0x113 )
0x00b3    op02_JumpToConditional( val1=(s)mem[0x400], val2=6, condition="val1 == val2", address_if_false=0xc3 )
0x00bb    -- 0xFE18()
0x00c0    op01_JumpTo( address=0x113 )
0x00c3    op02_JumpToConditional( val1=(s)mem[0x400], val2=7, condition="val1 == val2", address_if_false=0xd3 )
0x00cb    -- 0xFE18()
0x00d0    op01_JumpTo( address=0x113 )
0x00d3    op02_JumpToConditional( val1=(s)mem[0x400], val2=8, condition="val1 == val2", address_if_false=0xe3 )
0x00db    -- 0xFE18()
0x00e0    op01_JumpTo( address=0x113 )
0x00e3    op02_JumpToConditional( val1=(s)mem[0x400], val2=9, condition="val1 == val2", address_if_false=0xf3 )
0x00eb    -- 0xFE18()
0x00f0    op01_JumpTo( address=0x113 )
0x00f3    op02_JumpToConditional( val1=(s)mem[0x400], val2=10, condition="val1 == val2", address_if_false=0x103 )
0x00fb    -- 0xFE18()
0x0100    op01_JumpTo( address=0x113 )
0x0103    op02_JumpToConditional( val1=(s)mem[0x400], val2=11, condition="val1 == val2", address_if_false=0x113 )
0x010b    -- 0xFE18()
0x0110    op01_JumpTo( address=0x113 )
0x0113    op0D_Return()

Actor_0x01:on_start:
0x0114    -- 0xBC_ActorNoModelInit()
0x0115    -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x121 )
0x011a    -- 0xFE19( char_id=0xb )
0x011d    -- 0xFE0A( ???=0x868 )
0x0121    -- 0x2A()
0x0122    op00_Return()

Actor_0x01:on_update:
0x0123    -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x130 )
0x0128    -- 0xFE52()
0x012a    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x00 )
0x012d    op01_JumpTo( address=0x149 )
0x0130    -- 0xFB()
0x0135    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x00 )
0x0138    op01_JumpTo( address=0x149 )
0x013b    -- 0xE1_BackgroundSetTex()
0x0149    op01_JumpTo( address=0x149 )

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x014c    op00_Return()

Actor_0x02:on_start:
0x014d    -- 0xBC_ActorNoModelInit()
0x014e    -- 0x2A()

Actor_0x02:on_update:

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x014f    op00_Return()

Actor_0x02:event_0x04:
0x0150    op99()
0x0151    -- 0xB6( ???=508, ???=0 )
0x0156    -- 0x63( ???=1255, ???=0, ???=-107 ) -- exp0x1
0x015e    -- 0xA3()
0x0166    opAC_MoveCamera( control=0x0, steps=0 )
0x016a    opAC_MoveCamera( control=0x1, steps=0 )
0x016e    opEF_MoveCameraSync()
0x0171    op26_Wait( time=100 )
0x0174    opFE0D_MessageSetFace( char_id=64 )
0x0178    opD4_MessageShowFromActor( actor_id=Actor_0x03, text_id=0x0, flags=CLOSE_OFF_SCREEN|0x80 )
0x017e    -- 0x60()
0x017f    -- 0x64() -- exp0x1
0x0180    -- 0x63( ???=785, ???=0, ???=0 ) -- exp0x1
0x0188    -- 0xA3()
0x0190    -- 0xB6( ???=512, ???=100 )
0x0195    opAC_MoveCamera( control=0x0, steps=60 )
0x0199    opAC_MoveCamera( control=0x1, steps=100 )
0x019d    opEF_MoveCameraSync()
0x01a0    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x00 )
0x01a3    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x00 )
0x01a6    op00_Return()

Actor_0x02:event_0x05:
0x01a7    -- 0xFE54()
0x01a9    -- 0xFE52()
0x01ab    op99()
0x01ac    -- 0x60()
0x01ad    -- 0x64() -- exp0x1
0x01ae    -- 0x63( ???=1255, ???=0, ???=-107 ) -- exp0x1
0x01b6    -- 0xA3()
0x01be    -- 0xFB()
0x01c3    -- 0xB6( ???=508, ???=0 )
0x01c8    opAC_MoveCamera( control=0x0, steps=0 )
0x01cc    opAC_MoveCamera( control=0x1, steps=0 )
0x01d0    opEF_MoveCameraSync()
0x01d3    op26_Wait( time=60 )
0x01d6    op01_JumpTo( address=0x2d0 )
0x01d9    op01_JumpTo( address=0x1f0 )
0x01dc    -- 0xB6( ???=520, ???=0 )
0x01e1    opAC_MoveCamera( control=0x0, steps=30 )
0x01e5    opAC_MoveCamera( control=0x1, steps=30 )
0x01e9    opEF_MoveCameraSync()
0x01ec    -- 0xFE0A( ???=0x868 )
0x01f0    op26_Wait( time=10 )
0x01f3    opD0_MessageSettings( x=30, y=30, letters=15, rows=8, flags=321 )
0x01fe    op74_SoundPlayFixedVolume( sound_id=2 )
0x0201    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0205    opA9_MessageSetSelectionSync( start_row=00, end_row=05 )
0x0207    op9C_MessageSync()
0x0208    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x219 )
0x0210    op74_SoundPlayFixedVolume( sound_id=45 )
0x0213    op01_JumpTo( address=0x2d0 )
0x0216    op01_JumpTo( address=0x2d0 )
0x0219    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x23b )
0x0221    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x22d )
0x0229    -- 0x5A()
0x022a    op01_JumpTo( address=0x221 )
0x022d    -- 0x27( actor_id=Actor_0x18 )
0x022f    op05_CallFunction( address=0x2dd )
0x0232    -- 0x98_MapLoad( field_id=154, value=0 )
0x0237    -- 0x5B()
0x0238    op01_JumpTo( address=0x2d0 )
0x023b    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x25d )
0x0243    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x24f )
0x024b    -- 0x5A()
0x024c    op01_JumpTo( address=0x243 )
0x024f    -- 0x27( actor_id=Actor_0x18 )
0x0251    op05_CallFunction( address=0x2dd )
0x0254    -- 0x98_MapLoad( field_id=135, value=0 )
0x0259    -- 0x5B()
0x025a    op01_JumpTo( address=0x2d0 )
0x025d    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x28c )
0x0265    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x271 )
0x026d    -- 0x5A()
0x026e    op01_JumpTo( address=0x265 )
0x0271    -- 0x27( actor_id=Actor_0x18 )
0x0273    op05_CallFunction( address=0x2dd )
0x0276    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x283 )
0x027b    -- 0x98_MapLoad( field_id=131, value=0 )
0x0280    op01_JumpTo( address=0x288 )
0x0283    -- 0x98_MapLoad( field_id=132, value=0 )
0x0288    -- 0x5B()
0x0289    op01_JumpTo( address=0x2d0 )
0x028c    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x2ae )
0x0294    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x2a0 )
0x029c    -- 0x5A()
0x029d    op01_JumpTo( address=0x294 )
0x02a0    -- 0x27( actor_id=Actor_0x18 )
0x02a2    op05_CallFunction( address=0x2dd )
0x02a5    -- 0x98_MapLoad( field_id=153, value=0 )
0x02aa    -- 0x5B()
0x02ab    op01_JumpTo( address=0x2d0 )
0x02ae    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x2d0 )
0x02b6    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x2c2 )
0x02be    -- 0x5A()
0x02bf    op01_JumpTo( address=0x2b6 )
0x02c2    -- 0x27( actor_id=Actor_0x18 )
0x02c4    op05_CallFunction( address=0x2dd )
0x02c7    -- 0x98_MapLoad( field_id=144, value=0 )
0x02cc    -- 0x5B()
0x02cd    op01_JumpTo( address=0x2d0 )
0x02d0    -- 0xB6( ???=512, ???=30 )
0x02d5    -- 0x9A()
0x02d8    -- 0xFE51()
0x02da    -- 0xFE54()
0x02dc    op00_Return()

function:

function:

function:

function:

function:
0x02dd    opC6_ExpandRun() -- exp0x20
0x02de    mem[0xa6] = (s)mem[0x3e] -- op35
0x02e4    mem[0xa8] = (s)mem[0x40] -- op35
0x02ea    mem[0xaa] = (s)mem[0x42] -- op35
0x02f0    -- 0xFE19( char_id=0xff )
0x02f3    -- 0xFE19( char_id=0xfe )
0x02f6    -- 0xFE19( char_id=0xfd )
0x02f9    op0D_Return()

Actor_0x03:on_start:
0x02fa    -- 0x0B_InitNPC( 0 )
0x02fd    -- 0xFE1C()
0x0306    -- 0x5F( ???=0x3 )
0x0308    -- 0x2A()
0x0309    op00_Return()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x030a    op00_Return()

Actor_0x03:event_0x04:
0x030b    -- 0x21( ???=768 )
0x030e    -- 0x5F( ???=0x0 )
0x0310    -- 0x19_ActorSetPosition( x=(vf80)0x01c2, z=(vf40)0x003e, flag=(flag)0xc0 )
0x0316    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x031c    -- 0x5F( ???=0x3 )
0x031e    op26_Wait( time=20 )
0x0321    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x05, priority=0x00 )
0x0324    op26_Wait( time=60 )
0x0327    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x032d    op26_Wait( time=60 )
0x0330    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0336    op26_Wait( time=60 )
0x0339    op01_JumpTo( address=0x327 )

Actor_0x03:event_0x05:
0x033c    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x033e    -- 0x92()

Actor_0x04:on_start:
0x033f    -- 0x0B_InitNPC( 1 )
0x0342    -- 0x19_ActorSetPosition( x=(vf80)0x01dc, z=(vf40)0xffb3, flag=(flag)0xc0 )
0x0348    -- 0x5F( ???=0x5 )
0x034a    -- 0x2A()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x034b    op00_Return()

Actor_0x04:event_0x04:
0x034c    -- 0x5F( ???=0x0 )
0x034e    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x00 )
0x0351    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0353    op01_JumpTo( address=0x351 )

Actor_0x05:on_start:
0x0356    -- 0xBC_ActorNoModelInit()
0x0357    -- 0x2A()
0x0358    op00_Return()

Actor_0x05:on_update:

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0359    op00_Return()

Actor_0x05:event_0x04:
0x035a    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x2, flags=NO_FACE )
0x0360    opFE0D_MessageSetFace( char_id=64 )
0x0364    opD4_MessageShowFromActor( actor_id=Actor_0x03, text_id=0x3, flags=0x80 )
0x036a    op26_Wait( time=30 )
0x036d    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x00 )
0x0370    opFE0D_MessageSetFace( char_id=64 )
0x0374    opD4_MessageShowFromActor( actor_id=Actor_0x03, text_id=0x4, flags=0x80 )
0x037a    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x5, flags=NO_FACE )
0x0380    opFE0D_MessageSetFace( char_id=64 )
0x0384    opD4_MessageShowFromActor( actor_id=Actor_0x03, text_id=0x6, flags=0x80 )
0x038a    -- 0x98_MapLoad( field_id=102, value=20 )
0x038f    -- 0x5B()
0x0390    op00_Return()

Actor_0x06:on_start:
0x0391    -- 0x16_ActorPCInit( char_id=0 )
0x0394    opFE0D_MessageSetFace( char_id=0 )
0x0398    op00_Return()

Actor_0x06:on_update:
0x0399    -- 0xA7()
0x039a    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x039b    op00_Return()

Actor_0x07:on_start:
0x039c    -- 0x16_ActorPCInit( char_id=1 )
0x039f    opFE0D_MessageSetFace( char_id=1 )
0x03a3    op00_Return()

Actor_0x07:on_update:
0x03a4    -- 0xA7()
0x03a5    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x03a6    op00_Return()

Actor_0x08:on_start:
0x03a7    -- 0x16_ActorPCInit( char_id=2 )
0x03aa    opFE0D_MessageSetFace( char_id=2 )
0x03ae    op00_Return()

Actor_0x08:on_update:
0x03af    -- 0xA7()
0x03b0    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x03b1    op00_Return()

Actor_0x09:on_start:
0x03b2    -- 0x16_ActorPCInit( char_id=3 )
0x03b5    opFE0D_MessageSetFace( char_id=3 )
0x03b9    op00_Return()

Actor_0x09:on_update:
0x03ba    -- 0xA7()
0x03bb    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x03bc    op00_Return()

Actor_0x0a:on_start:
0x03bd    -- 0x16_ActorPCInit( char_id=4 )
0x03c0    opFE0D_MessageSetFace( char_id=4 )
0x03c4    op00_Return()

Actor_0x0a:on_update:
0x03c5    -- 0xA7()
0x03c6    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x03c7    op00_Return()

Actor_0x0b:on_start:
0x03c8    -- 0x16_ActorPCInit( char_id=5 )
0x03cb    opFE0D_MessageSetFace( char_id=5 )
0x03cf    op00_Return()

Actor_0x0b:on_update:
0x03d0    -- 0xA7()
0x03d1    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x03d2    op00_Return()

Actor_0x0c:on_start:
0x03d3    -- 0x16_ActorPCInit( char_id=6 )
0x03d6    opFE0D_MessageSetFace( char_id=6 )
0x03da    op00_Return()

Actor_0x0c:on_update:
0x03db    -- 0xA7()
0x03dc    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x03dd    op00_Return()

Actor_0x0d:on_start:
0x03de    -- 0x16_ActorPCInit( char_id=7 )
0x03e1    opFE0D_MessageSetFace( char_id=7 )
0x03e5    op00_Return()

Actor_0x0d:on_update:
0x03e6    -- 0xA7()
0x03e7    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x03e8    op00_Return()

Actor_0x0e:on_start:
0x03e9    -- 0x16_ActorPCInit( char_id=8 )
0x03ec    opFE0D_MessageSetFace( char_id=8 )
0x03f0    op00_Return()

Actor_0x0e:on_update:
0x03f1    -- 0xA7()
0x03f2    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x03f3    op00_Return()

Actor_0x0f:on_start:
0x03f4    -- 0x16_ActorPCInit( char_id=10 )
0x03f7    opFE0D_MessageSetFace( char_id=10 )
0x03fb    op00_Return()

Actor_0x0f:on_update:
0x03fc    -- 0xA7()
0x03fd    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x03fe    op00_Return()

Actor_0x10:on_start:
0x03ff    -- 0x16_ActorPCInit( char_id=11 )
0x0402    opFE0D_MessageSetFace( char_id=11 )
0x0406    op00_Return()

Actor_0x10:on_update:
0x0407    op29_ActorTurnOff( actor_id=Actor_0x10 )

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0409    op00_Return()

Actor_0x11:on_start:
0x040a    -- 0xBC_ActorNoModelInit()
0x040b    -- 0x21( ???=512 )
0x040e    -- 0xFB()
0x0413    -- 0xFE1C()
0x041c    op01_JumpTo( address=0x428 )
0x041f    -- 0xFE1C()
0x0428    -- 0x2A()
0x0429    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x042a    op00_Return()

Actor_0x11:event_0x04:
0x042b    op74_SoundPlayFixedVolume( sound_id=259 )
0x042e    -- 0x10()
0x0439    op74_SoundPlayFixedVolume( sound_id=265 )
0x043c    op00_Return()

Actor_0x11:event_0x05:
0x043d    op74_SoundPlayFixedVolume( sound_id=259 )
0x0440    -- 0x10()
0x044b    op74_SoundPlayFixedVolume( sound_id=265 )
0x044e    op00_Return()

Actor_0x12:on_start:
0x044f    -- 0xBC_ActorNoModelInit()
0x0450    -- 0x19_ActorSetPosition( x=(vf80)0x0227, z=(vf40)0x0048, flag=(flag)0xc0 )
0x0456    -- 0x2A()
0x0457    op00_Return()

Actor_0x12:on_update:
0x0458    -- 0xFB()
0x045d    -- MISSING OPCODE 0xd8
