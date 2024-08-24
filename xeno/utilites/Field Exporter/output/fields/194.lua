var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x72ff, 0x25ff, 0x00fd, 0x0000, 0xfef2, 0x02df, 0x0000, 0x4004, 0x9ffe, 0x0002, 0x0400, 0x00ef, 0xfe46, 0x0000, 0x4e04, 0xc0ff, 0x00ff, 0x0400, 0x00c5, 0x0054, 0x0000, 0xf604, 0x2fff, 0x00ff, 0x0400,
]



Actor_0x00:on_start:
0x0032    -- 0xBC_ActorNoModelInit()
0x0033    mem[0x1fc] |= 1 << 6 -- op3a
0x0039    -- 0xA0()
0x0040    -- 0x9D()
0x0044    opFE42( ???=0 )
0x0048    opFE42( ???=1 )
0x004c    opFE42( ???=2 )
0x0050    -- 0x75( ???=71 )
0x0053    op02_JumpToConditional( val1=(s)mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x74 )
0x005b    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x0066    opF1_FadeSetUp( steps=2, r=70, g=20, b=10, semi_tr=1 )
0x0071    op01_JumpTo( address=0x8a )
0x0074    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x007f    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=120 )
0x008a    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x0095    -- 0x2A()
0x0096    op00_Return()

Actor_0x00:on_update:
0x0097    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0098    op00_Return()

Actor_0x01:on_start:
0x0099    -- 0x16_ActorPCInit( char_id=0 )
0x009c    opFE0D_MessageSetFace( char_id=0 )
0x00a0    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0xaf )
0x00a8    opFE0D_MessageSetFace( char_id=0 )
0x00ac    op01_JumpTo( address=0xb3 )
0x00af    opFE0D_MessageSetFace( char_id=36 )
0x00b3    op00_Return()

Actor_0x01:on_update:
0x00b4    -- 0xA7()
0x00b5    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00b6    op00_Return()

Actor_0x02:on_start:
0x00b7    -- 0x0B_InitNPC( 0 )
0x00ba    -- 0x19_ActorSetPosition( x=(vf80)0x014e, z=(vf40)0xff48, flag=(flag)0xc0 )
0x00c0    -- 0x5F( ???=0x3 )
0x00c2    -- 0xF8()
0x00c6    -- 0x18()
0x00cb    -- 0xFE07( ???=0x1 )
0x00ce    op00_Return()

Actor_0x02:on_update:
0x00cf    op00_Return()

Actor_0x02:on_talk:
0x00d0    op6F_ActorRotateToActor( actor_id=party1 )
0x00d2    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xe0 )
0x00da    op01_JumpTo( address=0xee )
0x00dd    op01_JumpTo( address=0xe3 )
0x00e0    op01_JumpTo( address=0xe5 )
0x00e3    op00_Return()

Actor_0x02:on_push:
0x00e4    op00_Return()
0x00e5    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00e9    op9C_MessageSync()
0x00ea    mem[0x400] = true -- op36
0x00ed    op00_Return()
0x00ee    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00f2    op9C_MessageSync()
0x00f3    op00_Return()

Actor_0x03:on_start:
0x00f4    -- 0x0B_InitNPC( 0 )
0x00f7    -- 0x19_ActorSetPosition( x=(vf80)0xff6e, z=(vf40)0xfd11, flag=(flag)0xc0 )
0x00fd    -- 0x5F( ???=0x0 )
0x00ff    -- 0xF8()
0x0103    -- 0x18()
0x0108    -- 0xFE07( ???=0x1 )
0x010b    op00_Return()

Actor_0x03:on_update:
0x010c    op00_Return()

Actor_0x03:on_talk:
0x010d    op6F_ActorRotateToActor( actor_id=party1 )
0x010f    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x11d )
0x0117    op01_JumpTo( address=0x12b )
0x011a    op01_JumpTo( address=0x120 )
0x011d    op01_JumpTo( address=0x122 )
0x0120    op00_Return()

Actor_0x03:on_push:
0x0121    op00_Return()
0x0122    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0126    op9C_MessageSync()
0x0127    mem[0x402] = true -- op36
0x012a    op00_Return()
0x012b    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x012f    op9C_MessageSync()
0x0130    op00_Return()

Actor_0x04:on_start:
0x0131    -- 0x0B_InitNPC( 0 )
0x0134    -- 0x19_ActorSetPosition( x=(vf80)0xffe1, z=(vf40)0x0380, flag=(flag)0xc0 )
0x013a    -- 0x5F( ???=0x1 )
0x013c    -- 0xF8()
0x0140    -- 0x18()
0x0145    -- 0xFE07( ???=0x1 )
0x0148    op00_Return()

Actor_0x04:on_update:
0x0149    op00_Return()

Actor_0x04:on_talk:
0x014a    op6F_ActorRotateToActor( actor_id=party1 )
0x014c    op02_JumpToConditional( val1=mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x15a )
0x0154    op01_JumpTo( address=0x168 )
0x0157    op01_JumpTo( address=0x15d )
0x015a    op01_JumpTo( address=0x15f )
0x015d    op00_Return()

Actor_0x04:on_push:
0x015e    op00_Return()
0x015f    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0163    op9C_MessageSync()
0x0164    mem[0x404] = true -- op36
0x0167    op00_Return()
0x0168    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x016c    op9C_MessageSync()
0x016d    op00_Return()

Actor_0x05:on_start:
0x016e    -- 0x0B_InitNPC( 0 )
0x0171    -- 0x19_ActorSetPosition( x=(vf80)0xff5a, z=(vf40)0x0014, flag=(flag)0xc0 )
0x0177    -- 0x5F( ???=0x1 )
0x0179    -- 0xF8()
0x017d    -- 0x18()
0x0182    -- 0xFE07( ???=0x1 )
0x0185    op00_Return()

Actor_0x05:on_update:
0x0186    op00_Return()

Actor_0x05:on_talk:
0x0187    op6F_ActorRotateToActor( actor_id=party1 )
0x0189    op02_JumpToConditional( val1=mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x197 )
0x0191    op01_JumpTo( address=0x1a5 )
0x0194    op01_JumpTo( address=0x19a )
0x0197    op01_JumpTo( address=0x19c )
0x019a    op00_Return()

Actor_0x05:on_push:
0x019b    op00_Return()
0x019c    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x01a0    op9C_MessageSync()
0x01a1    mem[0x406] = true -- op36
0x01a4    op00_Return()
0x01a5    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x01a9    op9C_MessageSync()
0x01aa    op00_Return()

Actor_0x06:on_start:
0x01ab    -- 0x0B_InitNPC( 0 )
0x01ae    -- 0x19_ActorSetPosition( x=(vf80)0x00fb, z=(vf40)0xfe63, flag=(flag)0xc0 )
0x01b4    -- 0x5F( ???=0x1 )
0x01b6    -- 0xF8()
0x01ba    -- 0x18()
0x01bf    -- 0xFE07( ???=0x1 )
0x01c2    op00_Return()

Actor_0x06:on_update:
0x01c3    op00_Return()

Actor_0x06:on_talk:
0x01c4    op6F_ActorRotateToActor( actor_id=party1 )
0x01c6    op02_JumpToConditional( val1=mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x1d4 )
0x01ce    op01_JumpTo( address=0x1e2 )
0x01d1    op01_JumpTo( address=0x1d7 )
0x01d4    op01_JumpTo( address=0x1d9 )
0x01d7    op00_Return()

Actor_0x06:on_push:
0x01d8    op00_Return()
0x01d9    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x01dd    op9C_MessageSync()
0x01de    mem[0x408] = true -- op36
0x01e1    op00_Return()
0x01e2    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x01e6    op9C_MessageSync()
0x01e7    op00_Return()

Actor_0x07:on_start:
0x01e8    -- 0x0B_InitNPC( 0 )
0x01eb    -- 0x19_ActorSetPosition( x=(vf80)0x00ca, z=(vf40)0x0010, flag=(flag)0xc0 )
0x01f1    -- 0x5F( ???=0x0 )
0x01f3    -- 0xF8()
0x01f7    -- 0x18()
0x01fc    -- 0xFE07( ???=0x1 )
0x01ff    op00_Return()

Actor_0x07:on_update:
0x0200    op00_Return()

Actor_0x07:on_talk:
0x0201    op6F_ActorRotateToActor( actor_id=party1 )
0x0203    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x211 )
0x020b    op01_JumpTo( address=0x21f )
0x020e    op01_JumpTo( address=0x214 )
0x0211    op01_JumpTo( address=0x216 )
0x0214    op00_Return()

Actor_0x07:on_push:
0x0215    op00_Return()
0x0216    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x021a    op9C_MessageSync()
0x021b    mem[0x40a] = true -- op36
0x021e    op00_Return()
0x021f    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0223    op9C_MessageSync()
0x0224    op00_Return()

Actor_0x08:on_start:
0x0225    -- 0x0B_InitNPC( 0 )
0x0228    -- 0x19_ActorSetPosition( x=(vf80)0xffb4, z=(vf40)0x0322, flag=(flag)0xc0 )
0x022e    -- 0x5F( ???=0x2 )
0x0230    -- 0xF8()
0x0234    -- 0x18()
0x0239    -- MISSING OPCODE 0x85
