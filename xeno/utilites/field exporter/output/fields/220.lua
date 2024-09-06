var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xb0ff, 0x5700, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    op00_Return()

Actor_0x00:on_update:
0x000b    op02_JumpToConditional( val1=(s)mem[0x244], val2=256, condition="val1 & val2", address_if_false=0x29 )
0x0013    op02_JumpToConditional( val1=(s)mem[0x240], val2=16, condition="val1 & val2", address_if_false=0x1e )
0x001b    op01_JumpTo( address=0x29 )
0x001e    opF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=1 )
0x0029    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x002a    op00_Return()

Actor_0x01:on_start:
0x002b    -- 0x16_ActorPCInit( char_id=0 )
0x002e    opFE0D_MessageSetFace( char_id=0 )
0x0032    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x41 )
0x003a    opFE0D_MessageSetFace( char_id=0 )
0x003e    op01_JumpTo( address=0x45 )
0x0041    opFE0D_MessageSetFace( char_id=36 )
0x0045    op00_Return()

Actor_0x01:on_update:
0x0046    -- 0xA7()
0x0047    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0048    op00_Return()

Actor_0x02:on_start:
0x0049    -- 0x46()
0x004a    op00_Return()

Actor_0x02:on_update:
0x004b    op00_Return()

Actor_0x02:on_talk:
0x004c    -- 0x15()
0x004d    -- 0xC4()
0x004f    -- 0x1F( ???=0x11 )
0x0051    -- 0x47( ???=196, ???=3 )
0x0057    -- 0x5B()

Actor_0x02:on_push:
0x0058    op00_Return()

Actor_0x03:on_start:
0x0059    -- 0x0B_InitNPC( 0 )
0x005c    -- 0x19_ActorSetPosition( x=(vf80)0x0014, z=(vf40)0x0038, flag=(flag)0xc0 )
0x0062    -- 0x5F( ???=0x6 )
0x0064    op00_Return()

Actor_0x03:on_update:
0x0065    op00_Return()

Actor_0x03:on_talk:
0x0066    op26_Wait( time=5 )
0x0069    -- 0x85()
0x006e    op01_JumpTo( address=0x79 )
0x0071    op01_JumpTo( address=0x77 )
0x0074    op01_JumpTo( address=0x87 )
0x0077    op00_Return()

Actor_0x03:on_push:
0x0078    op00_Return()
0x0079    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x007d    op9C_MessageSync()
0x007e    op26_Wait( time=45 )
0x0081    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0085    op9C_MessageSync()
0x0086    op00_Return()
0x0087    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x008b    op9C_MessageSync()
0x008c    op26_Wait( time=15 )
0x008f    op6F_ActorRotateToActor( actor_id=party1 )
0x0091    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0095    op9C_MessageSync()
0x0096    -- 0x5F( ???=0x6 )
0x0098    op26_Wait( time=5 )
0x009b    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x009f    op9C_MessageSync()
0x00a0    mem[0x400] = opA8_Random( max=5 )
0x00a5    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xb5 )
0x00ad    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x00b1    op9C_MessageSync()
0x00b2    op01_JumpTo( address=0xb5 )
0x00b5    op00_Return()

Actor_0x04:on_start:
0x00b6    -- 0x0B_InitNPC( 1 )
0x00b9    -- 0x19_ActorSetPosition( x=(vf80)0xffb7, z=(vf40)0x00d5, flag=(flag)0xc0 )
0x00bf    op00_Return()

Actor_0x04:on_update:
0x00c0    -- 0x59()
0x00c1    op00_Return()

Actor_0x04:on_talk:
0x00c2    op6F_ActorRotateToActor( actor_id=party1 )
0x00c4    -- 0x85()
0x00c9    op01_JumpTo( address=0xd4 )
0x00cc    op01_JumpTo( address=0xd2 )
0x00cf    op01_JumpTo( address=0xda )
0x00d2    op00_Return()

Actor_0x04:on_push:
0x00d3    op00_Return()
0x00d4    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x00d8    op9C_MessageSync()
0x00d9    op00_Return()
0x00da    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x00de    op9C_MessageSync()
0x00df    op00_Return()

Actor_0x05:on_start:
0x00e0    -- 0x0B_InitNPC( 3 )
0x00e3    -- 0x19_ActorSetPosition( x=(vf80)0x0034, z=(vf40)0xff3c, flag=(flag)0xc0 )
0x00e9    -- 0x85()
0x00ee    op29_ActorTurnOff( actor_id=Actor_0x05 )
0x00f0    op00_Return()

Actor_0x05:on_update:
0x00f1    op2C_SpritePlayAnim( anim_id=0x2 )
0x00f3    op00_Return()

Actor_0x05:on_talk:
0x00f4    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x00f8    op9C_MessageSync()
0x00f9    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x00fd    op9C_MessageSync()
0x00fe    op00_Return()

Actor_0x05:on_push:
0x00ff    op00_Return()

Actor_0x06:on_start:
0x0100    -- 0x0B_InitNPC( 2 )
0x0103    -- 0x19_ActorSetPosition( x=(vf80)0xff4b, z=(vf40)0xff18, flag=(flag)0xc0 )
0x0109    op00_Return()

Actor_0x06:on_update:
0x010a    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x13f )
0x0112    op02_JumpToConditional( val1=(s)mem[0x402], val2=20, condition="val1 == val2", address_if_false=0x121 )
0x011a    mem[0x406] = true -- op36
0x011d    -- 0x5B()
0x011e    op01_JumpTo( address=0x13f )
0x0121    -- 0x5F( ???=0x0 )
0x0123    -- 0x5A()
0x0124    -- 0x5F( ???=0x5 )
0x0126    -- 0x5A()
0x0127    -- 0x5F( ???=0x3 )
0x0129    -- 0x5A()
0x012a    -- 0x5F( ???=0x7 )
0x012c    -- 0x5A()
0x012d    -- 0x5F( ???=0x1 )
0x012f    -- 0x5A()
0x0130    -- 0x5F( ???=0x6 )
0x0132    -- 0x5A()
0x0133    -- 0x5F( ???=0x2 )
0x0135    -- 0x5A()
0x0136    -- 0x5F( ???=0x4 )
0x0138    -- 0x5A()
0x0139    mem[0x402] += 1 -- op38
0x013f    op00_Return()

Actor_0x06:on_talk:
0x0140    op6F_ActorRotateToActor( actor_id=party1 )
0x0142    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x150 )
0x014a    op01_JumpTo( address=0x163 )
0x014d    op01_JumpTo( address=0x161 )
0x0150    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x15e )
0x0158    op01_JumpTo( address=0x169 )
0x015b    op01_JumpTo( address=0x161 )
0x015e    op01_JumpTo( address=0x175 )
0x0161    op00_Return()

Actor_0x06:on_push:
0x0162    op00_Return()
0x0163    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0167    op9C_MessageSync()
0x0168    op00_Return()
0x0169    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x016d    op9C_MessageSync()
0x016e    mem[0x404] = true -- op36
0x0171    mem[0x406] = false -- op37
0x0174    op00_Return()
0x0175    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0179    op9C_MessageSync()
0x017a    op00_Return()

Actor_0x07:on_start:
0x017b    -- 0x16_ActorPCInit( char_id=1 )
0x017e    opFE0D_MessageSetFace( char_id=1 )
0x0182    op00_Return()

Actor_0x07:on_update:
0x0183    -- 0xA7()
0x0184    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0185    op00_Return()

Actor_0x08:on_start:
0x0186    -- 0x16_ActorPCInit( char_id=2 )
0x0189    opFE0D_MessageSetFace( char_id=2 )
0x018d    op00_Return()

Actor_0x08:on_update:
0x018e    -- 0xA7()
0x018f    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0190    op00_Return()

Actor_0x09:on_start:
0x0191    -- 0x16_ActorPCInit( char_id=3 )
0x0194    opFE0D_MessageSetFace( char_id=3 )
0x0198    op00_Return()

Actor_0x09:on_update:
0x0199    -- 0xA7()
0x019a    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x019b    op00_Return()

Actor_0x0a:on_start:
0x019c    -- 0x16_ActorPCInit( char_id=4 )
0x019f    opFE0D_MessageSetFace( char_id=4 )
0x01a3    op00_Return()

Actor_0x0a:on_update:
0x01a4    -- 0xA7()
0x01a5    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x01a6    op00_Return()

Actor_0x0b:on_start:
0x01a7    -- 0x16_ActorPCInit( char_id=5 )
0x01aa    opFE0D_MessageSetFace( char_id=5 )
0x01ae    op00_Return()

Actor_0x0b:on_update:
0x01af    -- 0xA7()
0x01b0    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x01b1    op00_Return()

Actor_0x0c:on_start:
0x01b2    -- 0x16_ActorPCInit( char_id=6 )
0x01b5    opFE0D_MessageSetFace( char_id=6 )
0x01b9    op00_Return()

Actor_0x0c:on_update:
0x01ba    -- 0xA7()
0x01bb    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x01bc    op00_Return()

Actor_0x0d:on_start:
0x01bd    -- 0x16_ActorPCInit( char_id=7 )
0x01c0    opFE0D_MessageSetFace( char_id=7 )
0x01c4    op00_Return()

Actor_0x0d:on_update:
0x01c5    -- 0xA7()
0x01c6    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x01c7    op00_Return()

Actor_0x0e:on_start:
0x01c8    -- 0x16_ActorPCInit( char_id=8 )
0x01cb    opFE0D_MessageSetFace( char_id=8 )
0x01cf    op00_Return()

Actor_0x0e:on_update:
0x01d0    -- 0xA7()
0x01d1    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x01d2    op00_Return()

Actor_0x0f:on_start:
0x01d3    -- 0x16_ActorPCInit( char_id=9 )
0x01d6    opFE0D_MessageSetFace( char_id=9 )
0x01da    op00_Return()

Actor_0x0f:on_update:
0x01db    -- 0xA7()
0x01dc    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x01dd    op00_Return()

Actor_0x10:on_start:
0x01de    -- 0x16_ActorPCInit( char_id=10 )
0x01e1    opFE0D_MessageSetFace( char_id=10 )
0x01e5    op00_Return()

Actor_0x10:on_update:
0x01e6    -- 0xA7()
0x01e7    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x01e8    op00_Return()
0x01e9    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x28 )
