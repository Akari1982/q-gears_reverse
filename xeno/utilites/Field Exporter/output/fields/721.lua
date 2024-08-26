var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0000, 0x0000, 0x0000,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    op02_JumpToConditional( val1=(s)mem[0x3e], val2=255, condition="val1 == val2", address_if_false=0x16 )
0x0011    -- 0xFE18()
0x0016    mem[0x402] = 5 -- op35
0x001c    mem[0x404] = 0 -- op35
0x0022    mem[0x406] = 0 -- op35
0x0028    mem[0x408] = 0 -- op35
0x002e    mem[0x54] = 0 -- op35
0x0034    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0035    op00_Return()

Actor_0x01:on_start:
0x0036    -- 0x16_ActorPCInit( char_id=0 )
0x0039    opFE0D_MessageSetFace( char_id=0 )
0x003d    op00_Return()

Actor_0x01:on_update:
0x003e    -- 0xA7()
0x003f    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0040    op00_Return()

Actor_0x02:on_start:
0x0041    -- 0x16_ActorPCInit( char_id=1 )
0x0044    opFE0D_MessageSetFace( char_id=1 )
0x0048    op00_Return()

Actor_0x02:on_update:
0x0049    -- 0xA7()
0x004a    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x004b    op00_Return()

Actor_0x03:on_start:
0x004c    -- 0x16_ActorPCInit( char_id=2 )
0x004f    opFE0D_MessageSetFace( char_id=2 )
0x0053    op00_Return()

Actor_0x03:on_update:
0x0054    -- 0xA7()
0x0055    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0056    op00_Return()

Actor_0x04:on_start:
0x0057    -- 0x16_ActorPCInit( char_id=3 )
0x005a    opFE0D_MessageSetFace( char_id=3 )
0x005e    op00_Return()

Actor_0x04:on_update:
0x005f    -- 0xA7()
0x0060    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0061    op00_Return()

Actor_0x05:on_start:
0x0062    -- 0x16_ActorPCInit( char_id=4 )
0x0065    opFE0D_MessageSetFace( char_id=4 )
0x0069    op00_Return()

Actor_0x05:on_update:
0x006a    -- 0xA7()
0x006b    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x006c    op00_Return()

Actor_0x06:on_start:
0x006d    -- 0x16_ActorPCInit( char_id=5 )
0x0070    opFE0D_MessageSetFace( char_id=5 )
0x0074    op00_Return()

Actor_0x06:on_update:
0x0075    -- 0xA7()
0x0076    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0077    op00_Return()

Actor_0x07:on_start:
0x0078    -- 0x16_ActorPCInit( char_id=6 )
0x007b    opFE0D_MessageSetFace( char_id=6 )
0x007f    op00_Return()

Actor_0x07:on_update:
0x0080    -- 0xA7()
0x0081    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0082    op00_Return()

Actor_0x08:on_start:
0x0083    -- 0x16_ActorPCInit( char_id=7 )
0x0086    opFE0D_MessageSetFace( char_id=7 )
0x008a    op00_Return()

Actor_0x08:on_update:
0x008b    -- 0xA7()
0x008c    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x008d    op00_Return()

Actor_0x09:on_start:
0x008e    -- 0x16_ActorPCInit( char_id=8 )
0x0091    opFE0D_MessageSetFace( char_id=8 )
0x0095    op00_Return()

Actor_0x09:on_update:
0x0096    -- 0xA7()
0x0097    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0098    op00_Return()

Actor_0x0a:on_start:
0x0099    -- 0x16_ActorPCInit( char_id=10 )
0x009c    opFE0D_MessageSetFace( char_id=10 )
0x00a0    op00_Return()

Actor_0x0a:on_update:
0x00a1    -- 0xA7()
0x00a2    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00a3    op00_Return()

Actor_0x0b:on_start:
0x00a4    -- 0x16_ActorPCInit( char_id=9 )
0x00a7    opFE0D_MessageSetFace( char_id=9 )
0x00ab    op00_Return()

Actor_0x0b:on_update:
0x00ac    -- 0xA7()
0x00ad    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00ae    op00_Return()

Actor_0x0c:on_start:
0x00af    -- 0x16_ActorPCInit( char_id=11 )
0x00b2    opFE0D_MessageSetFace( char_id=11 )
0x00b6    op00_Return()

Actor_0x0c:on_update:
0x00b7    -- 0xA7()
0x00b8    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x00b9    op00_Return()

Actor_0x0d:on_start:
0x00ba    -- 0x0B_InitNPC( 0 )
0x00bd    -- 0x19_ActorSetPosition( x=(vf80)0x0064, z=(vf40)0x00a0, flag=(flag)0xc0 )
0x00c3    -- 0x5F( ???=0x1 )
0x00c5    op00_Return()

Actor_0x0d:on_update:
0x00c6    op00_Return()

Actor_0x0d:on_talk:
0x00c7    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00cb    opA9_MessageSetSelectionSync( start_row=00, end_row=08 )
0x00cd    op9C_MessageSync()
0x00ce    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xda )
0x00d6    op00_Return()
0x00d7    op01_JumpTo( address=0x1cd )
0x00da    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xe8 )
0x00e2    op01_JumpTo( address=0x1ce )
0x00e5    op01_JumpTo( address=0x1cd )
0x00e8    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x10b )
0x00f0    op05_CallFunction( address=0xbf9 )
0x00f3    -- 0xFE18()
0x00f8    -- 0x87_SetProgress( progress=0 )
0x00fb    -- MISSING OPCODE 0xFE0b
