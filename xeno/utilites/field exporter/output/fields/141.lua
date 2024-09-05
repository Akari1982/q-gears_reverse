var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000001, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x43ff, 0xeafe, 0x00ff, 0x02ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x19 )
0x000e    opF1_FadeSetUp( steps=2, r=48, g=79, b=72, semi_tr=1 )
0x0019    -- 0x2A()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001a    op00_Return()

Actor_0x01:on_start:
0x001b    -- 0xBC_ActorNoModelInit()
0x001c    -- 0x2A()
0x001d    op00_Return()

Actor_0x01:on_update:
0x001e    -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x29 )
0x0023    -- 0x15()
0x0024    -- 0xFE52()
0x0026    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x00 )

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0029    op01_JumpTo( address=0x29 )
0x002c    op00_Return()

Actor_0x02:on_start:
0x002d    -- 0xBC_ActorNoModelInit()
0x002e    -- 0x2A()
0x002f    op00_Return()

Actor_0x02:on_update:

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0030    op00_Return()

Actor_0x02:event_0x04:
0x0031    -- 0xFE17()
0x0035    opFE0D_MessageSetFace( char_id=19 )
0x0039    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0x0, flags=FORCE_BOTTOM|0x80 )
0x003f    opFE0D_MessageSetFace( char_id=3 )
0x0043    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x1, flags=FORCE_BOTTOM|0x80 )
0x0049    opFE0D_MessageSetFace( char_id=19 )
0x004d    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0x2, flags=FORCE_BOTTOM|0x80 )
0x0053    opFE0D_MessageSetFace( char_id=3 )
0x0057    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x3, flags=FORCE_BOTTOM|0x80 )
0x005d    opFE0D_MessageSetFace( char_id=19 )
0x0061    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0x4, flags=FORCE_BOTTOM|0x80 )
0x0067    opFE0D_MessageSetFace( char_id=3 )
0x006b    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x5, flags=FORCE_BOTTOM|0x80 )
0x0071    opFE0D_MessageSetFace( char_id=19 )
0x0075    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0x6, flags=FORCE_BOTTOM|0x80 )
0x007b    opFE0D_MessageSetFace( char_id=3 )
0x007f    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x7, flags=FORCE_BOTTOM|0x80 )
0x0085    opFE0D_MessageSetFace( char_id=19 )
0x0089    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0x8, flags=FORCE_BOTTOM|0x80 )
0x008f    opFE0D_MessageSetFace( char_id=3 )
0x0093    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x9, flags=FORCE_BOTTOM|0x80 )
0x0099    opFE0D_MessageSetFace( char_id=19 )
0x009d    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0xa, flags=FORCE_BOTTOM|0x80 )
0x00a3    opB4_FadeOut()
0x00a6    -- 0xFE0A( ???=0x882 )
0x00aa    -- 0x98_MapLoad( field_id=133, value=9 )
0x00af    -- 0x5B()
0x00b0    op00_Return()

Actor_0x03:on_start:
0x00b1    -- 0x16_ActorPCInit( char_id=0 )
0x00b4    opFE0D_MessageSetFace( char_id=0 )
0x00b8    op00_Return()

Actor_0x03:on_update:
0x00b9    -- 0xA7()
0x00ba    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00bb    op00_Return()

Actor_0x04:on_start:
0x00bc    -- 0x16_ActorPCInit( char_id=1 )
0x00bf    opFE0D_MessageSetFace( char_id=1 )
0x00c3    op00_Return()

Actor_0x04:on_update:
0x00c4    -- 0xA7()
0x00c5    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00c6    op00_Return()

Actor_0x05:on_start:
0x00c7    -- 0x16_ActorPCInit( char_id=2 )
0x00ca    opFE0D_MessageSetFace( char_id=2 )
0x00ce    op00_Return()

Actor_0x05:on_update:
0x00cf    -- 0xA7()
0x00d0    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00d1    op00_Return()

Actor_0x06:on_start:
0x00d2    -- 0x16_ActorPCInit( char_id=3 )
0x00d5    opFE0D_MessageSetFace( char_id=3 )
0x00d9    op00_Return()

Actor_0x06:on_update:
0x00da    -- 0xA7()
0x00db    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00dc    op00_Return()

Actor_0x06:event_0x04:
0x00dd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00e3    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x00 )
0x00e6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ec    op00_Return()

Actor_0x07:on_start:
0x00ed    -- 0x16_ActorPCInit( char_id=4 )
0x00f0    opFE0D_MessageSetFace( char_id=4 )
0x00f4    op00_Return()

Actor_0x07:on_update:
0x00f5    -- 0xA7()
0x00f6    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00f7    op00_Return()

Actor_0x08:on_start:
0x00f8    -- 0x16_ActorPCInit( char_id=5 )
0x00fb    opFE0D_MessageSetFace( char_id=5 )
0x00ff    op00_Return()

Actor_0x08:on_update:
0x0100    -- 0xA7()
0x0101    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0102    op00_Return()

Actor_0x09:on_start:
0x0103    -- 0x16_ActorPCInit( char_id=6 )
0x0106    opFE0D_MessageSetFace( char_id=6 )
0x010a    op00_Return()

Actor_0x09:on_update:
0x010b    -- 0xA7()
0x010c    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x010d    op00_Return()

Actor_0x0a:on_start:
0x010e    -- 0x16_ActorPCInit( char_id=7 )
0x0111    opFE0D_MessageSetFace( char_id=7 )
0x0115    op00_Return()

Actor_0x0a:on_update:
0x0116    -- 0xA7()
0x0117    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0118    op00_Return()

Actor_0x0b:on_start:
0x0119    -- 0x16_ActorPCInit( char_id=8 )
0x011c    opFE0D_MessageSetFace( char_id=8 )
0x0120    op00_Return()

Actor_0x0b:on_update:
0x0121    -- 0xA7()
0x0122    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0123    op00_Return()

Actor_0x0c:on_start:
0x0124    -- 0x16_ActorPCInit( char_id=10 )
0x0127    opFE0D_MessageSetFace( char_id=10 )
0x012b    op00_Return()

Actor_0x0c:on_update:
0x012c    -- 0xA7()
0x012d    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x012e    op00_Return()

Actor_0x0d:on_start:
0x012f    -- 0x0B_InitNPC( 1 )
0x0132    -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x13a )
0x0137    op01_JumpTo( address=0x13c )
0x013a    op29_ActorTurnOff( actor_id=self )
0x013c    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0142    op00_Return()

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0143    op00_Return()

Actor_0x0e:on_start:
0x0144    -- 0x0B_InitNPC( 0 )
0x0147    -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x14e )
0x014c    op29_ActorTurnOff( actor_id=self )
0x014e    -- 0x19_ActorSetPosition( x=(vf80)0x00ce, z=(vf40)0x00a7, flag=(flag)0xc0 )
0x0154    -- 0x5F( ???=0x3 )
0x0156    op00_Return()

Actor_0x0e:on_update:
0x0157    op00_Return()

Actor_0x0e:on_talk:
0x0158    op6F_ActorRotateToActor( actor_id=party1 )
0x015a    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x167 )
0x015f    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0163    op9C_MessageSync()
0x0164    op01_JumpTo( address=0x16c )
0x0167    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x016b    op9C_MessageSync()
0x016c    -- 0x5F( ???=0x3 )

Actor_0x0e:on_push:
0x016e    op00_Return()

Actor_0x0f:on_start:
0x016f    -- 0xBC_ActorNoModelInit()
0x0170    -- 0x46()
0x0171    op00_Return()

Actor_0x0f:on_update:
0x0172    op00_Return()

Actor_0x0f:on_talk:
0x0173    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x1ab )
0x0178    -- 0x15()
0x0179    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x017d    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x017f    op9C_MessageSync()
0x0180    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1ab )
0x0188    -- 0xFE0A( ???=0x844 )
0x018c    -- 0xBF( ???=100 )
0x018f    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x19b )
0x0197    -- 0x5A()
0x0198    op01_JumpTo( address=0x18f )
0x019b    -- 0x27( actor_id=Actor_0x10 )
0x019d    -- 0x12()
0x01a1    -- 0x80()
0x01a6    -- 0x5B()
0x01a7    op00_Return()
0x01a8    op01_JumpTo( address=0x1ab )
0x01ab    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x1b7 )
0x01b3    -- 0x5A()
0x01b4    op01_JumpTo( address=0x1ab )
0x01b7    -- 0x27( actor_id=Actor_0x10 )
0x01b9    -- 0x15()
0x01ba    -- 0xC4()
0x01bc    -- 0x1F( ???=0x11 )
0x01be    -- 0x47( ???=133, ???=9 )
0x01c4    -- 0x5B()

Actor_0x0f:on_push:
0x01c5    op00_Return()

Actor_0x10:on_start:
0x01c6    -- 0xBC_ActorNoModelInit()
0x01c7    -- 0x2A()
0x01c8    -- 0x23()
0x01c9    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x1d1 )
0x01ce    op01_JumpTo( address=0x1d3 )
0x01d1    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x01d3    -- 0x2A()
0x01d4    op02_JumpToConditional( val1=(s)mem[0xae], val2=0, condition="val1 == val2", address_if_false=0x1de )
0x01dc    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x01de    op02_JumpToConditional( val1=(s)mem[0xae], val2=6, condition="val1 == val2", address_if_false=0x1e8 )
0x01e6    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x01e8    op00_Return()

Actor_0x10:on_update:
0x01e9    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x1f1 )
0x01ee    op01_JumpTo( address=0x1f2 )
0x01f1    op00_Return()
0x01f2    -- 0xFB()
0x01f7    op02_JumpToConditional( val1=mem[0xa], val2=0, condition="val1 == val2", address_if_false=0x332 )
0x01ff    mem[0x400] = true -- op36
0x0202    -- 0xFE54()
0x0204    -- MISSING OPCODE 0xFE0b
