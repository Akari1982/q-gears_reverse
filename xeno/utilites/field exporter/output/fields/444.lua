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
    0x1eff, 0xabfe, 0x00f1, 0xffff, 0xff4f, 0x02d7, 0xff00, 0x69ff, 0xf904, 0x0002, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0x2A()
0x0017    -- 0xA0()
0x001e    op00_Return()

Actor_0x00:on_update:
0x001f    -- 0x9D()
0x0023    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x34 )
0x002b    op05_CallFunction( address=0x2ea )
0x002e    op05_CallFunction( address=0x318 )
0x0031    op01_JumpTo( address=0x3a )
0x0034    op05_CallFunction( address=0x2ea )
0x0037    op05_CallFunction( address=0x306 )
0x003a    op25_ActorDisable( actor_id=Actor_0x1b )
0x003c    op25_ActorDisable( actor_id=Actor_0x1c )
0x003e    -- 0x75( ???=67 )
0x0041    -- 0x5B()
0x0042    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0043    op00_Return()

Actor_0x00:event_0x04:
0x0044    -- 0xB5() -- camera set direction
0x0045    -- 0x04()
0x0046    -- 0x80()
0x004b    op03_MessageShowFixed2( text_id=0x1e80, flags=0x80 )
0x004f    op00_Return()

Actor_0x00:event_0x06:
0x0050    -- 0xB5() -- camera set direction
0x0051    op01_JumpTo( address=0x1e80 )
0x0054    -- 0x80()
0x0059    -- 0x1E()
0x005a    -- 0x80()
0x005f    -- 0x1E()
0x0060    -- 0x80()
0x0065    opFE0D_MessageSetFace( char_id=0 )
0x0069    op00_Return()

Actor_0x01:on_update:
0x006a    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-177, condition="val1 == val2", address_if_false=0x94 )
0x0072    op2C_SpritePlayAnim( anim_id=0x0 )
0x0074    -- 0x1D()
0x007b    op26_Wait( time=1 )
0x007e    -- MISSING OPCODE 0x10