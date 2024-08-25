var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0001ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x25ff, 0x50ff, 0x0000, 0xffff, 0xff1e, 0xffa6, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    -- 0x9D()
0x001c    op00_Return()

Actor_0x00:on_update:
0x001d    -- 0x5B()
0x001e    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001f    op00_Return()

Actor_0x01:on_start:
0x0020    -- 0x16_ActorPCInit( char_id=0 )
0x0023    opFE0D_MessageSetFace( char_id=0 )
0x0027    op00_Return()

Actor_0x01:on_update:
0x0028    -- 0xA7()
0x0029    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x002a    op00_Return()

Actor_0x02:on_start:
0x002b    -- 0x16_ActorPCInit( char_id=2 )
0x002e    opFE0D_MessageSetFace( char_id=2 )
0x0032    op00_Return()

Actor_0x02:on_update:
0x0033    -- 0xA7()
0x0034    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0035    op00_Return()

Actor_0x03:on_start:
0x0036    -- 0x16_ActorPCInit( char_id=1 )
0x0039    opFE0D_MessageSetFace( char_id=1 )
0x003d    op00_Return()

Actor_0x03:on_update:
0x003e    -- 0xA7()
0x003f    op00_Return()

Actor_0x04:on_start:
0x0040    -- 0x16_ActorPCInit( char_id=3 )
0x0043    opFE0D_MessageSetFace( char_id=3 )
0x0047    op00_Return()

Actor_0x04:on_update:
0x0048    -- 0xA7()
0x0049    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x004a    op00_Return()

Actor_0x05:on_start:
0x004b    -- 0x16_ActorPCInit( char_id=5 )
0x004e    opFE0D_MessageSetFace( char_id=5 )
0x0052    op00_Return()

Actor_0x05:on_update:
0x0053    -- 0xA7()
0x0054    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0055    op00_Return()

Actor_0x06:on_start:
0x0056    -- 0x16_ActorPCInit( char_id=4 )
0x0059    opFE0D_MessageSetFace( char_id=4 )
0x005d    op00_Return()

Actor_0x06:on_update:
0x005e    -- 0xA7()
0x005f    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0060    op00_Return()

Actor_0x07:on_start:
0x0061    -- 0x16_ActorPCInit( char_id=6 )
0x0064    opFE0D_MessageSetFace( char_id=6 )
0x0068    op00_Return()

Actor_0x07:on_update:
0x0069    -- 0xA7()
0x006a    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x006b    op00_Return()

Actor_0x08:on_start:
0x006c    -- 0x16_ActorPCInit( char_id=7 )
0x006f    opFE0D_MessageSetFace( char_id=7 )
0x0073    op00_Return()

Actor_0x08:on_update:
0x0074    -- 0xA7()
0x0075    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0076    op00_Return()

Actor_0x09:on_start:
0x0077    -- 0x16_ActorPCInit( char_id=8 )
0x007a    opFE0D_MessageSetFace( char_id=8 )
0x007e    op00_Return()

Actor_0x09:on_update:
0x007f    -- 0xA7()
0x0080    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0081    op00_Return()

Actor_0x0a:on_start:
0x0082    -- 0x16_ActorPCInit( char_id=9 )
0x0085    opFE0D_MessageSetFace( char_id=9 )
0x0089    op00_Return()

Actor_0x0a:on_update:
0x008a    -- 0xA7()
0x008b    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x008c    op00_Return()

Actor_0x0b:on_start:
0x008d    -- 0x16_ActorPCInit( char_id=10 )
0x0090    opFE0D_MessageSetFace( char_id=10 )
0x0094    op00_Return()

Actor_0x0b:on_update:
0x0095    -- 0xA7()
0x0096    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0097    op00_Return()

Actor_0x0c:on_start:
0x0098    -- 0x0B_InitNPC( 0 )
0x009b    -- 0x19_ActorSetPosition( x=(vf80)0x00d5, z=(vf40)0x00f0, flag=(flag)0xc0 )
0x00a1    op69_ActorSetRotation( rot=0 )
0x00a4    op00_Return()

Actor_0x0c:on_update:
0x00a5    mem[0x400] = opA8_Random( max=4 )
0x00aa    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xbf )
0x00b2    op2C_SpritePlayAnim( anim_id=0x2 )
0x00b4    op26_Wait( time=80 )
0x00b7    op2C_SpritePlayAnim( anim_id=0xff )
0x00b9    op26_Wait( time=30 )
0x00bc    op01_JumpTo( address=0x122 )
0x00bf    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xcd )
0x00c7    op26_Wait( time=60 )
0x00ca    op01_JumpTo( address=0x122 )
0x00cd    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0xf0 )
0x00d5    op6B_ActorRotateClockwise( rot=1 )
0x00d8    op26_Wait( time=30 )
0x00db    op6C_ActorRotateAnticlockwise( rot=1 )
0x00de    op26_Wait( time=5 )
0x00e1    op6C_ActorRotateAnticlockwise( rot=1 )
0x00e4    op26_Wait( time=30 )
0x00e7    op6B_ActorRotateClockwise( rot=1 )
0x00ea    op26_Wait( time=40 )
0x00ed    op01_JumpTo( address=0x122 )
0x00f0    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 == val2", address_if_false=0x109 )
0x00f8    op2C_SpritePlayAnim( anim_id=0xff )
0x00fa    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0100    op69_ActorSetRotation( rot=2 )
0x0103    op26_Wait( time=30 )
0x0106    op01_JumpTo( address=0x122 )
0x0109    op02_JumpToConditional( val1=(s)mem[0x400], val2=4, condition="val1 == val2", address_if_false=0x122 )
0x0111    op2C_SpritePlayAnim( anim_id=0xff )
0x0113    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0119    op69_ActorSetRotation( rot=0 )
0x011c    op26_Wait( time=30 )
0x011f    op01_JumpTo( address=0x122 )
0x0122    op00_Return()

Actor_0x0c:on_talk:
0x0123    op2C_SpritePlayAnim( anim_id=0x0 )
0x0125    op02_JumpToConditional( val1=(s)mem[0x2c6], val2=128, condition="val1 & val2", address_if_false=0x144 )
0x012d    -- 0x70()
0x012f    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0133    op9C_MessageSync()
0x0134    -- 0x70()
0x0136    op26_Wait( time=20 )
0x0139    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x013d    op9C_MessageSync()
0x013e    op69_ActorSetRotation( rot=0 )
0x0141    op01_JumpTo( address=0x158 )
0x0144    -- 0x70()
0x0146    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x014a    op9C_MessageSync()
0x014b    -- 0x70()
0x014d    op26_Wait( time=20 )
0x0150    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0154    op9C_MessageSync()
0x0155    op69_ActorSetRotation( rot=0 )
0x0158    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x015c    op9C_MessageSync()
0x015d    mem[0x2c6] |= 1 << 7 -- op3a

Actor_0x0c:on_push:
0x0163    op00_Return()

Actor_0x0d:on_start:
0x0164    -- 0xBC_ActorNoModelInit()
0x0165    -- 0xF8()
0x0169    -- 0x1D()
0x0170    -- 0x18()
0x0175    -- 0x23()
0x0176    op00_Return()

Actor_0x0d:on_update:
0x0177    -- 0x5B()
0x0178    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0179    op02_JumpToConditional( val1=(s)mem[0x20], val2=-77, condition="val1 < val2", address_if_false=0x182 )
0x0181    op00_Return()
0x0182    -- 0xFE54()
0x0184    -- 0x98_MapLoad( field_id=426, value=3 )
0x0189    op00_Return()

Actor_0x0e:on_start:
0x018a    -- 0x46()
0x018b    op00_Return()

Actor_0x0e:on_update:
0x018c    op00_Return()

Actor_0x0e:on_talk:
0x018d    -- 0x15()
0x018e    -- MISSING OPCODE 0xc4
