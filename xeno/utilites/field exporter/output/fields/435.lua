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
    0xa1ff, 0x33fe, 0x0000, 0xffff, 0xfed9, 0x0154, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    op02_JumpToConditional( val1=(s)mem[0x4], val2=436, condition="val1 == val2", address_if_false=0x22 )
0x0020    -- 0xFE54()
0x0022    op00_Return()

Actor_0x00:on_update:
0x0023    -- 0x5B()
0x0024    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0025    op00_Return()

Actor_0x01:on_start:
0x0026    -- 0x16_ActorPCInit( char_id=0 )
0x0029    opFE0D_MessageSetFace( char_id=0 )
0x002d    op02_JumpToConditional( val1=(s)mem[0x4], val2=436, condition="val1 == val2", address_if_false=0x3c )
0x0035    -- 0x1D()
0x003c    op00_Return()

Actor_0x01:on_update:
0x003d    -- 0xA7()
0x003e    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x003f    op00_Return()

Actor_0x01:event_0x04:
0x0040    -- 0x1D()
0x0047    -- 0x1E()
0x0048    op00_Return()

Actor_0x01:event_0x05:
0x0049    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x004f    op00_Return()

Actor_0x02:on_start:
0x0050    -- 0x16_ActorPCInit( char_id=2 )
0x0053    opFE0D_MessageSetFace( char_id=2 )
0x0057    op05_CallFunction( address=0x2d )
0x005a    op00_Return()

Actor_0x02:on_update:
0x005b    -- 0xA7()
0x005c    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x005d    op00_Return()

Actor_0x02:event_0x04:
0x005e    op01_JumpTo( address=0x40 )
0x0061    op00_Return()

Actor_0x03:on_start:
0x0062    -- 0x16_ActorPCInit( char_id=1 )
0x0065    opFE0D_MessageSetFace( char_id=1 )
0x0069    op00_Return()

Actor_0x03:on_update:
0x006a    -- 0xA7()
0x006b    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x006c    op00_Return()

Actor_0x03:event_0x04:
0x006d    op01_JumpTo( address=0x40 )
0x0070    op00_Return()

Actor_0x04:on_start:
0x0071    -- 0x16_ActorPCInit( char_id=3 )
0x0074    opFE0D_MessageSetFace( char_id=3 )
0x0078    op00_Return()

Actor_0x04:on_update:
0x0079    -- 0xA7()
0x007a    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x007b    op00_Return()

Actor_0x04:event_0x04:
0x007c    op01_JumpTo( address=0x40 )
0x007f    op00_Return()

Actor_0x05:on_start:
0x0080    -- 0x16_ActorPCInit( char_id=5 )
0x0083    opFE0D_MessageSetFace( char_id=5 )
0x0087    op00_Return()

Actor_0x05:on_update:
0x0088    -- 0xA7()
0x0089    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x008a    op00_Return()

Actor_0x05:event_0x04:
0x008b    op01_JumpTo( address=0x40 )
0x008e    op00_Return()

Actor_0x06:on_start:
0x008f    -- 0x16_ActorPCInit( char_id=4 )
0x0092    opFE0D_MessageSetFace( char_id=4 )
0x0096    op00_Return()

Actor_0x06:on_update:
0x0097    -- 0xA7()
0x0098    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0099    op00_Return()

Actor_0x06:event_0x04:
0x009a    op01_JumpTo( address=0x40 )
0x009d    op00_Return()

Actor_0x07:on_start:
0x009e    -- 0x16_ActorPCInit( char_id=6 )
0x00a1    opFE0D_MessageSetFace( char_id=6 )
0x00a5    op00_Return()

Actor_0x07:on_update:
0x00a6    -- 0xA7()
0x00a7    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00a8    op00_Return()

Actor_0x07:event_0x04:
0x00a9    op01_JumpTo( address=0x40 )
0x00ac    op00_Return()

Actor_0x08:on_start:
0x00ad    -- 0x16_ActorPCInit( char_id=7 )
0x00b0    opFE0D_MessageSetFace( char_id=7 )
0x00b4    op00_Return()

Actor_0x08:on_update:
0x00b5    -- 0xA7()
0x00b6    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00b7    op00_Return()

Actor_0x08:event_0x04:
0x00b8    op01_JumpTo( address=0x40 )
0x00bb    op00_Return()

Actor_0x09:on_start:
0x00bc    -- 0x16_ActorPCInit( char_id=8 )
0x00bf    opFE0D_MessageSetFace( char_id=8 )
0x00c3    op00_Return()

Actor_0x09:on_update:
0x00c4    -- 0xA7()
0x00c5    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00c6    op00_Return()

Actor_0x09:event_0x04:
0x00c7    op01_JumpTo( address=0x40 )
0x00ca    op00_Return()

Actor_0x0a:on_start:
0x00cb    -- 0x16_ActorPCInit( char_id=9 )
0x00ce    opFE0D_MessageSetFace( char_id=9 )
0x00d2    op00_Return()

Actor_0x0a:on_update:
0x00d3    -- 0xA7()
0x00d4    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00d5    op00_Return()

Actor_0x0a:event_0x04:
0x00d6    op01_JumpTo( address=0x40 )
0x00d9    op00_Return()

Actor_0x0b:on_start:
0x00da    -- 0x16_ActorPCInit( char_id=10 )
0x00dd    opFE0D_MessageSetFace( char_id=10 )
0x00e1    op00_Return()

Actor_0x0b:on_update:
0x00e2    -- 0xA7()
0x00e3    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00e4    op00_Return()

Actor_0x0b:event_0x04:
0x00e5    op01_JumpTo( address=0x40 )
0x00e8    op00_Return()

Actor_0x0c:on_start:
0x00e9    -- 0xFE15( ???=3, ???=3 )
0x00ef    -- 0x19_ActorSetPosition( x=(vf80)0x013e, z=(vf40)0x000f, flag=(flag)0xc0 )
0x00f5    op69_ActorSetRotation( rot=1 )
0x00f8    op00_Return()

Actor_0x0c:on_update:
0x00f9    -- 0x59()
0x00fa    op00_Return()

Actor_0x0c:on_talk:
0x00fb    -- 0x70()
0x00fd    opFE45_SpriteSetDefaultAnim( anim_id=0x5 )
0x0100    -- 0xFE13()
0x0106    op26_Wait( time=30 )
0x0109    opFE45_SpriteSetDefaultAnim( anim_id=0xff )

Actor_0x0c:on_push:
0x010c    op00_Return()

Actor_0x0d:on_start:
0x010d    -- 0xFE15( ???=1, ???=1 )
0x0113    -- 0x19_ActorSetPosition( x=(vf80)0x017d, z=(vf40)0x00c2, flag=(flag)0xc0 )
0x0119    op69_ActorSetRotation( rot=1 )
0x011c    op00_Return()

Actor_0x0d:on_update:
0x011d    -- 0x5B()
0x011e    op00_Return()

Actor_0x0d:on_talk:
0x011f    -- 0x70()
0x0121    op26_Wait( time=20 )
0x0124    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0128    op9C_MessageSync()
0x0129    op69_ActorSetRotation( rot=1 )
0x012c    op26_Wait( time=20 )
0x012f    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0133    op9C_MessageSync()

Actor_0x0d:on_push:
0x0134    op00_Return()

Actor_0x0e:on_start:
0x0135    -- 0x0B_InitNPC( 4 )
0x0138    -- 0x19_ActorSetPosition( x=(vf80)0x0108, z=(vf40)0xffd6, flag=(flag)0xc0 )
0x013e    op69_ActorSetRotation( rot=6 )
0x0141    op00_Return()

Actor_0x0e:on_update:
0x0142    -- 0x5B()
0x0143    op00_Return()

Actor_0x0e:on_talk:
0x0144    -- 0x70()
0x0146    op26_Wait( time=20 )
0x0149    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x014d    op9C_MessageSync()
0x014e    op69_ActorSetRotation( rot=6 )

Actor_0x0e:on_push:
0x0151    op00_Return()

Actor_0x0f:on_start:
0x0152    -- 0x0B_InitNPC( 2 )
0x0155    -- 0x19_ActorSetPosition( x=(vf80)0x0141, z=(vf40)0xff20, flag=(flag)0xc0 )
0x015b    op69_ActorSetRotation( rot=3 )
0x015e    op00_Return()

Actor_0x0f:on_update:
0x015f    mem[0x400] = opA8_Random( max=4 )
0x0164    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x179 )
0x016c    op2C_SpritePlayAnim( anim_id=0x2 )
0x016e    op26_Wait( time=80 )
0x0171    op2C_SpritePlayAnim( anim_id=0xff )
0x0173    op26_Wait( time=20 )
0x0176    op01_JumpTo( address=0x1d9 )
0x0179    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x187 )
0x0181    op26_Wait( time=40 )
0x0184    op01_JumpTo( address=0x1d9 )
0x0187    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x1aa )
0x018f    op69_ActorSetRotation( rot=2 )
0x0192    op26_Wait( time=30 )
0x0195    op69_ActorSetRotation( rot=3 )
0x0198    op26_Wait( time=5 )
0x019b    op69_ActorSetRotation( rot=4 )
0x019e    op26_Wait( time=30 )
0x01a1    op69_ActorSetRotation( rot=3 )
0x01a4    op26_Wait( time=40 )
0x01a7    op01_JumpTo( address=0x1d9 )
0x01aa    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 == val2", address_if_false=0x1c0 )
0x01b2    op2C_SpritePlayAnim( anim_id=0xff )
0x01b4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ba    op69_ActorSetRotation( rot=3 )
0x01bd    op01_JumpTo( address=0x1d9 )
0x01c0    op02_JumpToConditional( val1=(s)mem[0x400], val2=4, condition="val1 == val2", address_if_false=0x1d9 )
0x01c8    op2C_SpritePlayAnim( anim_id=0xff )
0x01ca    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d0    op69_ActorSetRotation( rot=3 )
0x01d3    op26_Wait( time=10 )
0x01d6    op01_JumpTo( address=0x1d9 )
0x01d9    op00_Return()

Actor_0x0f:on_talk:
0x01da    -- 0x70()
0x01dc    op26_Wait( time=20 )
0x01df    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x01e3    op9C_MessageSync()
0x01e4    -- MISSING OPCODE 0xaa
