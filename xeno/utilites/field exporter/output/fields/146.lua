var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000200, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xb7ff, 0xb601, 0x00fe, 0x06ff, 0x01b7, 0x014f, 0xff00, 0xbc06,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xFB()
0x0015    mem[0x40c] = true -- op36
0x0018    op01_JumpTo( address=0x3f )
0x001b    mem[0x400] = 2 -- op35
0x0021    mem[0x402] = -445 -- op35
0x0027    mem[0x404] = 95 -- op35
0x002d    mem[0x406] = 0 -- op35
0x0033    mem[0x408] = 8 -- op35
0x0039    mem[0x40a] = 7 -- op35
0x003f    -- 0x2A()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0040    op00_Return()

Actor_0x00:event_0x04:
0x0041    mem[0x40c] = true -- op36
0x0044    -- 0xFE0A( ???=0x98c )
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
0x00b7    -- 0x0B_InitNPC( 0 )
0x00ba    -- 0x19_ActorSetPosition( x=(vf80)0xfea1, z=(vf40)0xfeca, flag=(flag)0xc0 )
0x00c0    op00_Return()

Actor_0x0b:on_update:
0x00c1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c7    op26_Wait( time=30 )
0x00ca    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d0    op26_Wait( time=30 )
0x00d3    op00_Return()

Actor_0x0b:on_talk:
0x00d4    op6F_ActorRotateToActor( actor_id=party1 )
0x00d6    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0xe3 )
0x00db    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00df    op9C_MessageSync()
0x00e0    op01_JumpTo( address=0xe8 )
0x00e3    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00e7    op9C_MessageSync()

Actor_0x0b:on_push:
0x00e8    op00_Return()

Actor_0x0c:on_start:
0x00e9    -- 0x0B_InitNPC( 1 )
0x00ec    -- 0x19_ActorSetPosition( x=(vf80)0x0123, z=(vf40)0x0204, flag=(flag)0xc0 )
0x00f2    -- 0x5F( ???=0x6 )

Actor_0x0c:on_update:
0x00f4    op00_Return()

Actor_0x0c:on_talk:
0x00f5    op6F_ActorRotateToActor( actor_id=party1 )
0x00f7    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x104 )
0x00fc    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0100    op9C_MessageSync()
0x0101    op01_JumpTo( address=0x109 )
0x0104    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0108    op9C_MessageSync()

Actor_0x0c:on_push:
0x0109    op00_Return()

Actor_0x0d:on_start:
0x010a    -- 0xBC_ActorNoModelInit()
0x010b    -- 0x46()
0x010c    op00_Return()

Actor_0x0d:on_update:
0x010d    op00_Return()

Actor_0x0d:on_talk:
0x010e    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x145 )
0x0113    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0117    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0119    op9C_MessageSync()
0x011a    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x145 )
0x0122    -- 0xFE0A( ???=0x844 )
0x0126    -- 0xBF( ???=100 )
0x0129    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x135 )
0x0131    -- 0x5A()
0x0132    op01_JumpTo( address=0x129 )
0x0135    -- 0x27( actor_id=Actor_0x10 )
0x0137    -- 0x12()
0x013b    -- 0x80()
0x0140    -- 0x5B()
0x0141    op00_Return()
0x0142    op01_JumpTo( address=0x145 )
0x0145    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x151 )
0x014d    -- 0x5A()
0x014e    op01_JumpTo( address=0x145 )
0x0151    -- 0x27( actor_id=Actor_0x10 )
0x0153    -- 0x15()
0x0154    -- 0xC4()
0x0156    -- 0x1F( ???=0x11 )
0x0158    -- 0x47( ???=133, ???=14 )
0x015e    -- 0x5B()

Actor_0x0d:on_push:
0x015f    op00_Return()

Actor_0x0e:on_start:
0x0160    -- 0xBC_ActorNoModelInit()
0x0161    -- 0x46()
0x0162    op00_Return()

Actor_0x0e:on_update:
0x0163    op00_Return()

Actor_0x0e:on_talk:
0x0164    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x19c )
0x0169    -- 0x15()
0x016a    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x016e    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0170    op9C_MessageSync()
0x0171    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x19c )
0x0179    -- 0xFE0A( ???=0x844 )
0x017d    -- 0xBF( ???=100 )
0x0180    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x18c )
0x0188    -- 0x5A()
0x0189    op01_JumpTo( address=0x180 )
0x018c    -- 0x27( actor_id=Actor_0x10 )
0x018e    -- 0x12()
0x0192    -- 0x80()
0x0197    -- 0x5B()
0x0198    op00_Return()
0x0199    op01_JumpTo( address=0x19c )
0x019c    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x1a8 )
0x01a4    -- 0x5A()
0x01a5    op01_JumpTo( address=0x19c )
0x01a8    -- 0x27( actor_id=Actor_0x10 )
0x01aa    -- 0x15()
0x01ab    -- 0xC4()
0x01ad    -- 0x1F( ???=0x11 )
0x01af    -- 0x47( ???=133, ???=13 )
0x01b5    -- 0x5B()

Actor_0x0e:on_push:
0x01b6    op00_Return()

Actor_0x0f:on_start:
0x01b7    -- 0x0B_InitNPC( (s)mem[0x400] )
0x01ba    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x1c5 )
0x01c2    op29_ActorTurnOff( actor_id=self )
0x01c4    op00_Return()
0x01c5    -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 )
0x01cb    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x1d8 )
0x01d3    -- MISSING OPCODE 0x1a
