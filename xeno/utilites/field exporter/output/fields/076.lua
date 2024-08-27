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
    0x00ff, 0x3800, 0x00ff, 0x00ff, 0xfed2, 0xff4c, 0x0000, 0x8e00, 0xd3ff, 0x0000, 0x0000,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x2A()
0x0018    op05_CallFunction( address=0xa37 )
0x001b    -- 0xA0()
0x0022    mem[0x444] = -114 -- op35
0x0028    mem[0x446] = 211 -- op35
0x002e    mem[0x448] = 0 -- op35
0x0034    mem[0x442] = 6 -- op35
0x003a    mem[0x54] = 2 -- op35
0x0040    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x57 )
0x0045    op02_JumpToConditional( val1=(s)mem[0x1c2], val2=8192, condition="val1 & val2", address_if_false=0x53 )
0x004d    -- 0xFE65()
0x0053    -- 0xFE8D()
0x0057    op00_Return()

Actor_0x00:on_update:
0x0058    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x61 )
0x005d    op05_CallFunction( address=0x84b )
0x0060    op00_Return()
0x0061    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0062    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x79 )
0x0067    op02_JumpToConditional( val1=(s)mem[0x1c2], val2=8192, condition="val1 & val2", address_if_false=0x75 )
0x006f    -- 0xFE65()
0x0075    -- 0xFE8D()
0x0079    op00_Return()

Actor_0x01:on_start:
0x007a    -- 0x16_ActorPCInit( char_id=0 )
0x007d    opFE0D_MessageSetFace( char_id=0 )
0x0081    op00_Return()

Actor_0x01:on_update:
0x0082    -- 0x0C()
0x0083    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0084    op00_Return()

Actor_0x01:event_0x04:
0x0085    -- 0xFE54()
0x0087    op20_ActorSetFlags0( flags=13 )
0x008a    -- 0x1F( ???=0x10 )
0x008c    op26_Wait( time=30 )
0x008f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0095    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x009b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a1    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00a5    op9C_MessageSync()
0x00a6    opB4_FadeOut()
0x00a9    op26_Wait( time=60 )
0x00ac    -- 0x79()
0x00ad    -- 0x7A()
0x00ae    -- 0x98_MapLoad( field_id=16464, value=2 )
0x00b3    op00_Return()

Actor_0x02:on_start:
0x00b4    -- 0x16_ActorPCInit( char_id=1 )
0x00b7    opFE0D_MessageSetFace( char_id=1 )
0x00bb    op00_Return()

Actor_0x02:on_update:
0x00bc    -- 0x0C()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00bd    op00_Return()

Actor_0x03:on_start:
0x00be    -- 0x16_ActorPCInit( char_id=2 )
0x00c1    opFE0D_MessageSetFace( char_id=2 )
0x00c5    op00_Return()

Actor_0x03:on_update:
0x00c6    -- 0x0C()
0x00c7    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00c8    op00_Return()

Actor_0x04:on_start:
0x00c9    -- 0x16_ActorPCInit( char_id=3 )
0x00cc    opFE0D_MessageSetFace( char_id=3 )
0x00d0    op00_Return()

Actor_0x04:on_update:
0x00d1    -- 0x0C()
0x00d2    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00d3    op00_Return()

Actor_0x05:on_start:
0x00d4    -- 0x16_ActorPCInit( char_id=4 )
0x00d7    opFE0D_MessageSetFace( char_id=4 )
0x00db    op00_Return()

Actor_0x05:on_update:
0x00dc    -- 0x0C()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00dd    op00_Return()

Actor_0x06:on_start:
0x00de    -- 0x16_ActorPCInit( char_id=5 )
0x00e1    opFE0D_MessageSetFace( char_id=5 )
0x00e5    op00_Return()

Actor_0x06:on_update:
0x00e6    -- 0x0C()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00e7    op00_Return()

Actor_0x07:on_start:
0x00e8    -- 0x16_ActorPCInit( char_id=6 )
0x00eb    opFE0D_MessageSetFace( char_id=6 )
0x00ef    op00_Return()

Actor_0x07:on_update:
0x00f0    -- 0x0C()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00f1    op00_Return()

Actor_0x08:on_start:
0x00f2    -- 0x16_ActorPCInit( char_id=7 )
0x00f5    opFE0D_MessageSetFace( char_id=7 )
0x00f9    op00_Return()

Actor_0x08:on_update:
0x00fa    -- 0x0C()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00fb    op00_Return()

Actor_0x09:on_start:
0x00fc    -- 0x16_ActorPCInit( char_id=8 )
0x00ff    opFE0D_MessageSetFace( char_id=8 )
0x0103    op00_Return()

Actor_0x09:on_update:
0x0104    -- 0x0C()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0105    op00_Return()

Actor_0x0a:on_start:
0x0106    -- 0x16_ActorPCInit( char_id=9 )
0x0109    opFE0D_MessageSetFace( char_id=9 )
0x010d    op00_Return()

Actor_0x0a:on_update:
0x010e    -- 0x0C()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x010f    op00_Return()

Actor_0x0b:on_start:
0x0110    -- 0x16_ActorPCInit( char_id=10 )
0x0113    opFE0D_MessageSetFace( char_id=10 )
0x0117    op00_Return()

Actor_0x0b:on_update:
0x0118    -- 0x0C()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0119    op00_Return()

Actor_0x0c:on_start:
0x011a    -- 0x0B_InitNPC( 1 )
0x011d    -- MISSING OPCODE 0x1b
