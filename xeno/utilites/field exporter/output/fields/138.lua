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
    0x4cff, 0xf8fe, 0x00ff, 0x02ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xFB()
0x000e    mem[0x40c] = true -- op36
0x0011    op01_JumpTo( address=0x38 )
0x0014    mem[0x400] = 1 -- op35
0x001a    mem[0x402] = 453 -- op35
0x0020    mem[0x404] = -317 -- op35
0x0026    mem[0x406] = 0 -- op35
0x002c    mem[0x408] = 6 -- op35
0x0032    mem[0x40a] = 275 -- op35
0x0038    -- 0x2A()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0039    op00_Return()

Actor_0x00:event_0x04:
0x003a    mem[0x40c] = true -- op36
0x003d    -- 0xFE0A( ???=0x98d )
0x0041    op00_Return()

Actor_0x01:on_start:
0x0042    -- 0x16_ActorPCInit( char_id=0 )
0x0045    opFE0D_MessageSetFace( char_id=0 )
0x0049    op00_Return()

Actor_0x01:on_update:
0x004a    -- 0xA7()
0x004b    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x004c    op00_Return()

Actor_0x02:on_start:
0x004d    -- 0x16_ActorPCInit( char_id=1 )
0x0050    opFE0D_MessageSetFace( char_id=1 )
0x0054    op00_Return()

Actor_0x02:on_update:
0x0055    -- 0xA7()
0x0056    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0057    op00_Return()

Actor_0x03:on_start:
0x0058    -- 0x16_ActorPCInit( char_id=2 )
0x005b    opFE0D_MessageSetFace( char_id=2 )
0x005f    op00_Return()

Actor_0x03:on_update:
0x0060    -- 0xA7()
0x0061    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0062    op00_Return()

Actor_0x04:on_start:
0x0063    -- 0x16_ActorPCInit( char_id=3 )
0x0066    opFE0D_MessageSetFace( char_id=3 )
0x006a    op00_Return()

Actor_0x04:on_update:
0x006b    -- 0xA7()
0x006c    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x006d    op00_Return()

Actor_0x05:on_start:
0x006e    -- 0x16_ActorPCInit( char_id=4 )
0x0071    opFE0D_MessageSetFace( char_id=4 )
0x0075    op00_Return()

Actor_0x05:on_update:
0x0076    -- 0xA7()
0x0077    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0078    op00_Return()

Actor_0x06:on_start:
0x0079    -- 0x16_ActorPCInit( char_id=5 )
0x007c    opFE0D_MessageSetFace( char_id=5 )
0x0080    op00_Return()

Actor_0x06:on_update:
0x0081    -- 0xA7()
0x0082    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0083    op00_Return()

Actor_0x07:on_start:
0x0084    -- 0x16_ActorPCInit( char_id=6 )
0x0087    opFE0D_MessageSetFace( char_id=6 )
0x008b    op00_Return()

Actor_0x07:on_update:
0x008c    -- 0xA7()
0x008d    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x008e    op00_Return()

Actor_0x08:on_start:
0x008f    -- 0x16_ActorPCInit( char_id=7 )
0x0092    opFE0D_MessageSetFace( char_id=7 )
0x0096    op00_Return()

Actor_0x08:on_update:
0x0097    -- 0xA7()
0x0098    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0099    op00_Return()

Actor_0x09:on_start:
0x009a    -- 0x16_ActorPCInit( char_id=8 )
0x009d    opFE0D_MessageSetFace( char_id=8 )
0x00a1    op00_Return()

Actor_0x09:on_update:
0x00a2    -- 0xA7()
0x00a3    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00a4    op00_Return()

Actor_0x0a:on_start:
0x00a5    -- 0x16_ActorPCInit( char_id=10 )
0x00a8    opFE0D_MessageSetFace( char_id=10 )
0x00ac    op00_Return()

Actor_0x0a:on_update:
0x00ad    -- 0xA7()
0x00ae    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00af    op00_Return()

Actor_0x0b:on_start:
0x00b0    -- 0x46()
0x00b1    op00_Return()

Actor_0x0b:on_update:
0x00b2    op00_Return()

Actor_0x0b:on_talk:
0x00b3    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0xeb )
0x00b8    -- 0x15()
0x00b9    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00bd    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x00bf    op9C_MessageSync()
0x00c0    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xeb )
0x00c8    -- 0xFE0A( ???=0x844 )
0x00cc    -- 0xBF( ???=100 )
0x00cf    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0xdb )
0x00d7    -- 0x5A()
0x00d8    op01_JumpTo( address=0xcf )
0x00db    -- 0x27( actor_id=Actor_0x0d )
0x00dd    -- 0x12()
0x00e1    -- 0x80()
0x00e6    -- 0x5B()
0x00e7    op00_Return()
0x00e8    op01_JumpTo( address=0xeb )
0x00eb    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0xf7 )
0x00f3    -- 0x5A()
0x00f4    op01_JumpTo( address=0xeb )
0x00f7    -- 0x27( actor_id=Actor_0x0d )
0x00f9    -- 0x15()
0x00fa    -- 0xC4()
0x00fc    -- 0x1F( ???=0x11 )
0x00fe    -- 0x47( ???=133, ???=2 )
0x0104    -- 0x5B()

Actor_0x0b:on_push:
0x0105    op00_Return()

Actor_0x0c:on_start:
0x0106    -- 0x0B_InitNPC( (s)mem[0x400] )
0x0109    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x114 )
0x0111    op29_ActorTurnOff( actor_id=self )
0x0113    op00_Return()
0x0114    -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 )
0x011a    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x127 )
0x0122    -- MISSING OPCODE 0x1a