var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00001000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x46ff, 0xb5fe, 0x00fe, 0x02ff, 0xfe46, 0x014b, 0xff00, 0xbc02,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xFB()
0x0015    mem[0x412] = true -- op36
0x0018    op01_JumpTo( address=0x3f )
0x001b    mem[0x406] = 2 -- op35
0x0021    mem[0x408] = 447 -- op35
0x0027    mem[0x40a] = 96 -- op35
0x002d    mem[0x40c] = 0 -- op35
0x0033    mem[0x40e] = 4 -- op35
0x0039    mem[0x410] = 2 -- op35
0x003f    -- 0x2A()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0040    op00_Return()

Actor_0x00:event_0x04:
0x0041    mem[0x412] = true -- op36
0x0044    -- 0xFE0A( ???=0x9a1 )
0x0048    op00_Return()

Actor_0x01:on_start:
0x0049    -- 0x16_ActorPCInit( char_id=0 )
0x004c    opFE0D_MessageSetFace( char_id=0 )
0x0050    op00_Return()

Actor_0x01:on_update:
0x0051    -- 0xA7()
0x0052    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0053    op00_Return()

Actor_0x02:on_start:
0x0054    -- 0x16_ActorPCInit( char_id=1 )
0x0057    opFE0D_MessageSetFace( char_id=1 )
0x005b    op00_Return()

Actor_0x02:on_update:
0x005c    -- 0xA7()
0x005d    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x005e    op00_Return()

Actor_0x03:on_start:
0x005f    -- 0x16_ActorPCInit( char_id=2 )
0x0062    opFE0D_MessageSetFace( char_id=2 )
0x0066    op00_Return()

Actor_0x03:on_update:
0x0067    -- 0xA7()
0x0068    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0069    op00_Return()

Actor_0x04:on_start:
0x006a    -- 0x16_ActorPCInit( char_id=3 )
0x006d    opFE0D_MessageSetFace( char_id=3 )
0x0071    op00_Return()

Actor_0x04:on_update:
0x0072    -- 0xA7()
0x0073    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0074    op00_Return()

Actor_0x05:on_start:
0x0075    -- 0x16_ActorPCInit( char_id=4 )
0x0078    opFE0D_MessageSetFace( char_id=4 )
0x007c    op00_Return()

Actor_0x05:on_update:
0x007d    -- 0xA7()
0x007e    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x007f    op00_Return()

Actor_0x06:on_start:
0x0080    -- 0x16_ActorPCInit( char_id=5 )
0x0083    opFE0D_MessageSetFace( char_id=5 )
0x0087    op00_Return()

Actor_0x06:on_update:
0x0088    -- 0xA7()
0x0089    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x008a    op00_Return()

Actor_0x07:on_start:
0x008b    -- 0x16_ActorPCInit( char_id=6 )
0x008e    opFE0D_MessageSetFace( char_id=6 )
0x0092    op00_Return()

Actor_0x07:on_update:
0x0093    -- 0xA7()
0x0094    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0095    op00_Return()

Actor_0x08:on_start:
0x0096    -- 0x16_ActorPCInit( char_id=7 )
0x0099    opFE0D_MessageSetFace( char_id=7 )
0x009d    op00_Return()

Actor_0x08:on_update:
0x009e    -- 0xA7()
0x009f    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00a0    op00_Return()

Actor_0x09:on_start:
0x00a1    -- 0x16_ActorPCInit( char_id=8 )
0x00a4    opFE0D_MessageSetFace( char_id=8 )
0x00a8    op00_Return()

Actor_0x09:on_update:
0x00a9    -- 0xA7()
0x00aa    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00ab    op00_Return()

Actor_0x0a:on_start:
0x00ac    -- 0x16_ActorPCInit( char_id=10 )
0x00af    opFE0D_MessageSetFace( char_id=10 )
0x00b3    op00_Return()

Actor_0x0a:on_update:
0x00b4    -- 0xA7()
0x00b5    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00b6    op00_Return()

Actor_0x0b:on_start:
0x00b7    -- 0xBC_ActorNoModelInit()
0x00b8    -- 0x46()
0x00b9    op00_Return()

Actor_0x0b:on_update:
0x00ba    op00_Return()

Actor_0x0b:on_talk:
0x00bb    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 == val2", address_if_false=0xc7 )
0x00c3    -- 0x5A()
0x00c4    op01_JumpTo( address=0xbb )
0x00c7    mem[0x418] = true -- op36
0x00ca    -- 0x27( actor_id=Actor_0x1a )
0x00cc    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x106 )
0x00d1    -- 0xFB()
0x00d6    -- 0xFB()
0x00db    op01_JumpTo( address=0xe1 )
0x00de    op01_JumpTo( address=0x106 )
0x00e1    -- 0x15()
0x00e2    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00e6    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x00e8    op9C_MessageSync()
0x00e9    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x106 )
0x00f1    -- 0xFE0A( ???=0x844 )
0x00f5    -- 0xBF( ???=100 )
0x00f8    -- 0x12()
0x00fc    -- 0x80()
0x0101    -- 0x5B()
0x0102    op00_Return()
0x0103    op01_JumpTo( address=0x106 )
0x0106    -- 0x15()
0x0107    -- 0xC4()
0x0109    -- 0x1F( ???=0x11 )
0x010b    -- 0x47( ???=133, ???=11 )
0x0111    -- 0x5B()

Actor_0x0b:on_push:
0x0112    op00_Return()

Actor_0x0c:on_start:
0x0113    -- 0xBC_ActorNoModelInit()
0x0114    -- 0x46()
0x0115    op00_Return()

Actor_0x0c:on_update:
0x0116    op00_Return()

Actor_0x0c:on_talk:
0x0117    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 == val2", address_if_false=0x123 )
0x011f    -- 0x5A()
0x0120    op01_JumpTo( address=0x117 )
0x0123    mem[0x418] = true -- op36
0x0126    -- 0x27( actor_id=Actor_0x1a )
0x0128    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x162 )
0x012d    -- 0xFB()
0x0132    -- 0xFB()
0x0137    op01_JumpTo( address=0x13d )
0x013a    op01_JumpTo( address=0x162 )
0x013d    -- 0x15()
0x013e    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0142    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0144    op9C_MessageSync()
0x0145    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x162 )
0x014d    -- 0xFE0A( ???=0x844 )
0x0151    -- 0xBF( ???=100 )
0x0154    -- 0x12()
0x0158    -- 0x80()
0x015d    -- 0x5B()
0x015e    op00_Return()
0x015f    op01_JumpTo( address=0x162 )
0x0162    -- 0x15()
0x0163    -- 0xC4()
0x0165    -- 0x1F( ???=0x11 )
0x0167    -- 0x47( ???=133, ???=10 )
0x016d    -- 0x5B()

Actor_0x0c:on_push:
0x016e    op00_Return()

Actor_0x0d:on_start:
0x016f    -- 0xBC_ActorNoModelInit()
0x0170    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x178 )
0x0175    op01_JumpTo( address=0x17a )
0x0178    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x017a    -- 0x2A()
0x017b    op00_Return()

Actor_0x0d:on_update:
0x017c    -- 0xFB()
0x0181    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0183    -- 0x5B()
0x0184    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-101, condition="val1 > val2", address_if_false=0x192 )
0x018c    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x00 )
0x018f    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0191    -- 0x5B()
0x0192    op02_JumpToConditional( val1=(s)mem[0x20], val2=-30, condition="val1 < val2", address_if_false=0x1a0 )
0x019a    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x00 )
0x019d    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x019f    -- 0x5B()
0x01a0    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 != val2", address_if_false=0x1ae )
0x01a8    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x01ab    mem[0x404] = true -- op36

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x01ae    op00_Return()

Actor_0x0e:on_start:
0x01af    -- 0xBC_ActorNoModelInit()
0x01b0    -- 0x2A()
0x01b1    op00_Return()

Actor_0x0e:on_update:
0x01b2    op02_JumpToConditional( val1=(s)mem[0x400], val2=6, condition="val1 == val2", address_if_false=0x1c3 )
0x01ba    mem[0x402] = false -- op37
0x01bd    -- 0xFE0A( ???=0x847 )
0x01c1    op29_ActorTurnOff( actor_id=Actor_0x0e )

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x01c3    op00_Return()

Actor_0x0f:on_start:
0x01c4    -- 0xBC_ActorNoModelInit()
0x01c5    -- 0x2A()
0x01c6    op00_Return()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x01c7    op00_Return()

Actor_0x0f:event_0x04:
0x01c8    opD0_MessageSettings( x=0, y=0, letters=19, rows=4, flags=1 )
0x01d3    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0x2, flags=0 )
0x01d9    opF4_MessageClose( type=0x1 )
0x01db    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x01e1    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x01e4    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x01ea    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x01f0    opD4_MessageShowFromActor( actor_id=Actor_0x15, text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x01f6    opD4_MessageShowFromActor( actor_id=Actor_0x13, text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x01fc    opD4_MessageShowFromActor( actor_id=Actor_0x14, text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x0202    op00_Return()

Actor_0x0f:event_0x05:
0x0203    -- MISSING OPCODE 0xFE17
