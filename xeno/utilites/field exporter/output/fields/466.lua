var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x18ff, 0x22ff, 0x00ff, 0x01ff, 0xff58, 0xfed0, 0x0500, 0x1501, 0x0000, 0x0000, 0x0501,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x2A()
0x0018    -- 0xA0()
0x001f    mem[0x43e] = 3 -- op35
0x0025    mem[0x440] = -111 -- op35
0x002b    mem[0x442] = -339 -- op35
0x0031    mem[0x444] = 0 -- op35
0x0037    mem[0x54] = 1 -- op35
0x003d    -- 0x86_ProgressNotEqualJumpTo( value=181, jump=0x48 )
0x0042    -- 0x75( ???=67 )
0x0045    op01_JumpTo( address=0x56 )
0x0048    -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x53 )
0x004d    -- 0x75( ???=20 )
0x0050    op01_JumpTo( address=0x56 )
0x0053    -- 0x75( ???=69 )
0x0056    op00_Return()

Actor_0x00:on_update:
0x0057    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0058    op00_Return()

Actor_0x01:on_start:
0x0059    -- 0x16_ActorPCInit( char_id=0 )
0x005c    opFE0D_MessageSetFace( char_id=0 )
0x0060    op00_Return()

Actor_0x01:on_update:
0x0061    -- 0xA7()
0x0062    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0063    op00_Return()

Actor_0x02:on_start:
0x0064    -- 0x16_ActorPCInit( char_id=2 )
0x0067    opFE0D_MessageSetFace( char_id=2 )
0x006b    op00_Return()

Actor_0x02:on_update:
0x006c    -- 0xA7()
0x006d    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x006e    op00_Return()

Actor_0x03:on_start:
0x006f    -- 0x16_ActorPCInit( char_id=1 )
0x0072    opFE0D_MessageSetFace( char_id=1 )
0x0076    op00_Return()

Actor_0x03:on_update:
0x0077    -- 0xA7()
0x0078    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0079    op00_Return()

Actor_0x04:on_start:
0x007a    -- 0x16_ActorPCInit( char_id=3 )
0x007d    opFE0D_MessageSetFace( char_id=3 )
0x0081    op00_Return()

Actor_0x04:on_update:
0x0082    -- 0xA7()
0x0083    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0084    op00_Return()

Actor_0x05:on_start:
0x0085    -- 0x16_ActorPCInit( char_id=5 )
0x0088    opFE0D_MessageSetFace( char_id=5 )
0x008c    op00_Return()

Actor_0x05:on_update:
0x008d    -- 0xA7()
0x008e    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x008f    op00_Return()

Actor_0x06:on_start:
0x0090    -- 0x16_ActorPCInit( char_id=4 )
0x0093    opFE0D_MessageSetFace( char_id=4 )
0x0097    op00_Return()

Actor_0x06:on_update:
0x0098    -- 0xA7()
0x0099    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x009a    op00_Return()

Actor_0x07:on_start:
0x009b    -- 0x16_ActorPCInit( char_id=6 )
0x009e    opFE0D_MessageSetFace( char_id=6 )
0x00a2    op00_Return()

Actor_0x07:on_update:
0x00a3    -- 0xA7()
0x00a4    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00a5    op00_Return()

Actor_0x08:on_start:
0x00a6    -- 0x16_ActorPCInit( char_id=7 )
0x00a9    opFE0D_MessageSetFace( char_id=7 )
0x00ad    op00_Return()

Actor_0x08:on_update:
0x00ae    -- 0xA7()
0x00af    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00b0    op00_Return()

Actor_0x09:on_start:
0x00b1    -- 0x16_ActorPCInit( char_id=8 )
0x00b4    opFE0D_MessageSetFace( char_id=8 )
0x00b8    op00_Return()

Actor_0x09:on_update:
0x00b9    -- 0xA7()
0x00ba    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00bb    op00_Return()

Actor_0x0a:on_start:
0x00bc    -- 0x16_ActorPCInit( char_id=9 )
0x00bf    opFE0D_MessageSetFace( char_id=9 )
0x00c3    op00_Return()

Actor_0x0a:on_update:
0x00c4    -- 0xA7()
0x00c5    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00c6    op00_Return()

Actor_0x0b:on_start:
0x00c7    -- 0x16_ActorPCInit( char_id=10 )
0x00ca    opFE0D_MessageSetFace( char_id=10 )
0x00ce    op00_Return()

Actor_0x0b:on_update:
0x00cf    -- 0xA7()
0x00d0    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00d1    op00_Return()

Actor_0x0c:on_start:
0x00d2    -- 0x0B_InitNPC( 2 )
0x00d5    opFE0D_MessageSetFace( char_id=18 )
0x00d9    -- 0x19_ActorSetPosition( x=(vf80)0xffbe, z=(vf40)0xffe4, flag=(flag)0xc0 )
0x00df    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xed )
0x00e7    op69_ActorSetRotation( rot=1 )
0x00ea    op01_JumpTo( address=0xf0 )
0x00ed    op69_ActorSetRotation( rot=4 )
0x00f0    -- 0x86_ProgressNotEqualJumpTo( value=181, jump=0xf8 )
0x00f5    op01_JumpTo( address=0xfb )
0x00f8    -- 0x23()
0x00f9    -- 0x27( actor_id=Actor_0x0c )
0x00fb    op00_Return()

Actor_0x0c:on_update:
0x00fc    -- 0x5B()
0x00fd    op00_Return()

Actor_0x0c:on_talk:
0x00fe    -- 0xFE54()
0x0100    -- 0x70()
0x0102    op26_Wait( time=10 )
0x0105    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x118 )
0x010d    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0111    op9C_MessageSync()
0x0112    mem[0x40a] = true -- op36
0x0115    op01_JumpTo( address=0x11d )
0x0118    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x011c    op9C_MessageSync()
0x011d    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0121    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0123    op9C_MessageSync()
0x0124    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x13c )
0x012c    opB4_FadeOut()
0x012f    op26_Wait( time=30 )
0x0132    -- MISSING OPCODE 0xFE56