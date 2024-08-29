var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x1800, 0x0006, 0x00ff, 0x0000, 0xf8bc, 0xff00, 0xbc00, 0x00f8, 0x0000, 0x06ff, 0xf85a, 0x0041, 0xff00, 0x3b04, 0x7f00, 0x0006, 0x06ff, 0xffb3, 0xf85d, 0xff00, 0x3b02, 0x7f00, 0x0006, 0x06ff, 0x0000, 0x0618, 0xff00, 0xbc00,
]



Actor_0x00:on_start:
0x0039    -- 0xBC_ActorNoModelInit()
0x003a    -- 0x2A()
0x003b    -- 0xA0()
0x0042    op00_Return()

Actor_0x00:on_update:
0x0043    -- 0x9D()
0x0047    -- 0x84_ProgressLessEqualJumpTo( value=158, jump=0x52 )
0x004c    -- 0x75( ???=57 )
0x004f    op01_JumpTo( address=0x60 )
0x0052    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x5d )
0x0057    -- 0x75( ???=58 )
0x005a    op01_JumpTo( address=0x60 )
0x005d    -- 0x75( ???=255 )
0x0060    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x6a )
0x0065    -- 0xF7()
0x006a    -- 0x5B()
0x006b    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x006c    -- 0xFE0E_SoundSetVolume( volume=127, steps=30 )
0x0072    op00_Return()

Actor_0x01:on_start:
0x0073    -- 0x16_ActorPCInit( char_id=0 )
0x0076    opFE0D_MessageSetFace( char_id=0 )
0x007a    op00_Return()

Actor_0x01:on_update:
0x007b    -- 0x0C()
0x007c    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x007d    op00_Return()

Actor_0x02:on_start:
0x007e    -- 0x16_ActorPCInit( char_id=1 )
0x0081    opFE0D_MessageSetFace( char_id=1 )
0x0085    op00_Return()

Actor_0x02:on_update:
0x0086    -- 0x0C()
0x0087    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0088    op00_Return()

Actor_0x03:on_start:
0x0089    -- 0x16_ActorPCInit( char_id=2 )
0x008c    opFE0D_MessageSetFace( char_id=2 )
0x0090    op00_Return()

Actor_0x03:on_update:
0x0091    -- 0x0C()
0x0092    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0093    op00_Return()

Actor_0x04:on_start:
0x0094    -- 0x16_ActorPCInit( char_id=9 )
0x0097    opFE0D_MessageSetFace( char_id=9 )
0x009b    op00_Return()

Actor_0x04:on_update:
0x009c    -- 0x0C()
0x009d    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x009e    op00_Return()

Actor_0x05:on_start:
0x009f    -- 0x16_ActorPCInit( char_id=3 )
0x00a2    opFE0D_MessageSetFace( char_id=3 )
0x00a6    op00_Return()

Actor_0x05:on_update:
0x00a7    -- 0x0C()
0x00a8    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00a9    op00_Return()

Actor_0x06:on_start:
0x00aa    -- 0x16_ActorPCInit( char_id=4 )
0x00ad    opFE0D_MessageSetFace( char_id=4 )
0x00b1    op00_Return()

Actor_0x06:on_update:
0x00b2    -- 0x0C()
0x00b3    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00b4    op00_Return()

Actor_0x07:on_start:
0x00b5    -- 0x16_ActorPCInit( char_id=5 )
0x00b8    opFE0D_MessageSetFace( char_id=5 )
0x00bc    op00_Return()

Actor_0x07:on_update:
0x00bd    -- 0x0C()
0x00be    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00bf    op00_Return()

Actor_0x08:on_start:
0x00c0    -- 0x16_ActorPCInit( char_id=6 )
0x00c3    opFE0D_MessageSetFace( char_id=6 )
0x00c7    op00_Return()

Actor_0x08:on_update:
0x00c8    -- 0x0C()
0x00c9    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00ca    op00_Return()

Actor_0x09:on_start:
0x00cb    -- 0x16_ActorPCInit( char_id=10 )
0x00ce    opFE0D_MessageSetFace( char_id=10 )
0x00d2    op00_Return()

Actor_0x09:on_update:
0x00d3    -- 0x0C()
0x00d4    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00d5    op00_Return()

Actor_0x0a:on_start:
0x00d6    -- 0x16_ActorPCInit( char_id=7 )
0x00d9    opFE0D_MessageSetFace( char_id=7 )
0x00dd    op00_Return()

Actor_0x0a:on_update:
0x00de    -- 0x0C()
0x00df    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00e0    op00_Return()

Actor_0x0b:on_start:
0x00e1    -- 0x16_ActorPCInit( char_id=8 )
0x00e4    opFE0D_MessageSetFace( char_id=8 )
0x00e8    op00_Return()

Actor_0x0b:on_update:
0x00e9    -- 0x0C()
0x00ea    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00eb    op00_Return()

Actor_0x0c:on_start:
0x00ec    -- 0x0B_InitNPC( 4 )
0x00ef    -- 0x84_ProgressLessEqualJumpTo( value=158, jump=0x100 )
0x00f4    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xf7f1, flag=(flag)0xc0 )
0x00fa    op69_ActorSetRotation( rot=4 )
0x00fd    op01_JumpTo( address=0x102 )
0x0100    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0102    op00_Return()

Actor_0x0c:on_update:
0x0103    -- 0x5B()
0x0104    op00_Return()

Actor_0x0c:on_talk:
0x0105    op6F_ActorRotateToActor( actor_id=party1 )
0x0107    -- 0x91()
0x010b    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x010f    op9C_MessageSync()
0x0110    op01_JumpTo( address=0x118 )
0x0113    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0117    op9C_MessageSync()

Actor_0x0c:on_push:
0x0118    op00_Return()

Actor_0x0d:on_start:
0x0119    -- 0x0B_InitNPC( 0 )
0x011c    -- 0x85()
0x0121    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0123    op01_JumpTo( address=0x146 )
0x0126    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x13d )
0x012b    -- 0x19_ActorSetPosition( x=(vf80)0xf840, z=(vf40)0xffb5, flag=(flag)0xc0 )
0x0131    -- 0x2A()
0x0132    op69_ActorSetRotation( rot=0 )
0x0135    -- 0x18()
0x013a    op01_JumpTo( address=0x146 )
0x013d    -- 0x19_ActorSetPosition( x=(vf80)0xf84a, z=(vf40)0xffa1, flag=(flag)0xc0 )
0x0143    op69_ActorSetRotation( rot=0 )
0x0146    op00_Return()

Actor_0x0d:on_update:
0x0147    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x154 )
0x014c    op2C_SpritePlayAnim( anim_id=0x3 )
0x014e    op20_ActorSetFlags0( flags=15 )
0x0151    op01_JumpTo( address=0x168 )
0x0154    op26_Wait( time=13 )
0x0157    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x015d    op69_ActorSetRotation( rot=2 )
0x0160    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0164    op9C_MessageSync()
0x0165    mem[0x402] += 1 -- op3c
0x0168    -- 0x5B()
0x0169    op00_Return()

Actor_0x0d:on_talk:
0x016a    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 > val2", address_if_false=0x17c )
0x0172    op6F_ActorRotateToActor( actor_id=party1 )
0x0174    mem[0xe0] += 1 -- op3c
0x0177    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x017b    op9C_MessageSync()

Actor_0x0d:on_push:
0x017c    op00_Return()

Actor_0x0e:on_start:
0x017d    -- 0x0B_InitNPC( 0 )
0x0180    -- 0x85()
0x0185    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0187    op01_JumpTo( address=0x1b7 )
0x018a    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x1ae )
0x018f    op02_JumpToConditional( val1=(s)mem[0xec], val2=8, condition="val1 & val2", address_if_false=0x19c )
0x0197    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0199    op01_JumpTo( address=0x1ab )
0x019c    -- 0x19_ActorSetPosition( x=(vf80)0x0021, z=(vf40)0x0656, flag=(flag)0xc0 )
0x01a2    op69_ActorSetRotation( rot=3 )
0x01a5    -- 0x18()
0x01aa    -- 0x2A()
0x01ab    op01_JumpTo( address=0x1b7 )
0x01ae    -- 0x19_ActorSetPosition( x=(vf80)0xffb3, z=(vf40)0x069e, flag=(flag)0xc0 )
0x01b4    op69_ActorSetRotation( rot=1 )
0x01b7    op00_Return()

Actor_0x0e:on_update:
0x01b8    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x1c2 )
0x01bd    op2C_SpritePlayAnim( anim_id=0x3 )
0x01bf    op20_ActorSetFlags0( flags=15 )
0x01c2    -- 0x5B()
0x01c3    op00_Return()

Actor_0x0e:on_talk:
0x01c4    op6F_ActorRotateToActor( actor_id=party1 )
0x01c6    mem[0xe0] += 1 -- op3c
0x01c9    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x01cd    op9C_MessageSync()
0x01ce    op69_ActorSetRotation( rot=1 )

Actor_0x0e:on_push:
0x01d1    op00_Return()

Actor_0x0f:on_start:
0x01d2    -- 0x0B_InitNPC( 1 )
0x01d5    -- 0x85()
0x01da    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x01dc    op01_JumpTo( address=0x20c )
0x01df    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x203 )
0x01e4    op02_JumpToConditional( val1=(s)mem[0xec], val2=8, condition="val1 & val2", address_if_false=0x1f1 )
0x01ec    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x01ee    op01_JumpTo( address=0x200 )
0x01f1    -- 0x19_ActorSetPosition( x=(vf80)0xffc1, z=(vf40)0x0747, flag=(flag)0xc0 )
0x01f7    op69_ActorSetRotation( rot=7 )
0x01fa    -- 0x18()
0x01ff    -- 0x2A()
0x0200    op01_JumpTo( address=0x20c )
0x0203    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0785, flag=(flag)0xc0 )
0x0209    op69_ActorSetRotation( rot=0 )
0x020c    op00_Return()

Actor_0x0f:on_update:
0x020d    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x217 )
0x0212    op2C_SpritePlayAnim( anim_id=0x3 )
0x0214    op20_ActorSetFlags0( flags=15 )
0x0217    -- 0x5B()
0x0218    op00_Return()

Actor_0x0f:on_talk:
0x0219    mem[0xe0] += 1 -- op3c
0x021c    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0220    op9C_MessageSync()

Actor_0x0f:on_push:
0x0221    op00_Return()

Actor_0x10:on_start:
0x0222    -- 0x0B_InitNPC( 2 )
0x0225    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x250 )
0x022a    op02_JumpToConditional( val1=(s)mem[0xec], val2=1, condition="val1 & val2", address_if_false=0x237 )
0x0232    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0234    op01_JumpTo( address=0x24d )
0x0237    op02_JumpToConditional( val1=(s)mem[0xec], val2=8, condition="val1 & val2", address_if_false=0x244 )
0x023f    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0241    op01_JumpTo( address=0x24d )
0x0244    -- 0x19_ActorSetPosition( x=(vf80)0x0002, z=(vf40)0x072c, flag=(flag)0xc0 )
0x024a    op69_ActorSetRotation( rot=7 )
0x024d    op01_JumpTo( address=0x252 )
0x0250    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0252    op00_Return()

Actor_0x10:on_update:
0x0253    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x29d )
0x025b    op02_JumpToConditional( val1=(s)mem[0xec], val2=1, condition="val1 & val2", address_if_false=0x266 )
0x0263    op01_JumpTo( address=0x29d )
0x0266    -- 0xFE54()
0x0268    op2C_SpritePlayAnim( anim_id=0x1 )
0x026a    op26_Wait( time=5 )
0x026d    -- 0xB5() -- camera set direction
0x026e    op03_MessageShowFixed2( text_id=0x1e80, flags=0x80 )
0x0272    op26_Wait( time=40 )
0x0275    op6F_ActorRotateToActor( actor_id=party1 )
0x0277    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x027b    op9C_MessageSync()
0x027c    op26_Wait( time=5 )
0x027f    -- 0x21( ???=128 )
0x0282    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0288    -- 0x71()
0x028b    -- MISSING OPCODE 0xFE7f
