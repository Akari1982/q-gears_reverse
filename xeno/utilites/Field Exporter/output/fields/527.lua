var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xaaff, 0x5600, 0x00ff, 0xffff, 0xff38, 0x00c2, 0xff00, 0xa5ff, 0x59ff, 0x0000, 0x07ff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0xA0()
0x001e    -- 0x2A()
0x001f    -- 0x75( ???=60 )
0x0022    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x32 )
0x002a    -- 0xFE18()
0x002f    mem[0x400] = true -- op36
0x0032    op00_Return()

Actor_0x00:on_update:
0x0033    -- 0xC9()
0x0037    mem[0x402] = true -- op36
0x003a    op01_JumpTo( address=0x40 )
0x003d    mem[0x402] = false -- op37
0x0040    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0041    op00_Return()

Actor_0x01:on_start:
0x0042    -- 0x16_ActorPCInit( char_id=0 )
0x0045    opFE0D_MessageSetFace( char_id=0 )
0x0049    op00_Return()

Actor_0x01:on_update:
0x004a    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x56 )
0x0052    -- 0xA7()
0x0053    op01_JumpTo( address=0x57 )
0x0056    -- 0x5A()
0x0057    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0058    op00_Return()

Actor_0x01:event_0x04:
0x0059    op05_CallFunction( address=0x3d8 )
0x005c    op00_Return()

Actor_0x01:event_0x05:
0x005d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0063    op00_Return()

Actor_0x01:event_0x06:
0x0064    opFE4A_SpriteAddAnimLoad( file=3 )
0x0068    opFE4B_SpriteAddAnimSync()
0x006a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x006d    op00_Return()

Actor_0x01:event_0x07:
0x006e    opFE4A_SpriteAddAnimLoad( file=2 )
0x0072    opFE4B_SpriteAddAnimSync()
0x0074    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0077    op00_Return()

Actor_0x01:event_0x08:
0x0078    op2C_SpritePlayAnim( anim_id=0x7 )
0x007a    op00_Return()

Actor_0x01:event_0x09:
0x007b    op2C_SpritePlayAnim( anim_id=0xc )
0x007d    op00_Return()

Actor_0x01:event_0x0a:
0x007e    op2C_SpritePlayAnim( anim_id=0x4 )
0x0080    op00_Return()

Actor_0x01:event_0x0b:
0x0081    op2C_SpritePlayAnim( anim_id=0xff )
0x0083    op00_Return()

Actor_0x02:on_start:
0x0084    -- 0x16_ActorPCInit( char_id=1 )
0x0087    opFE0D_MessageSetFace( char_id=1 )
0x008b    op00_Return()

Actor_0x02:on_update:
0x008c    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x98 )
0x0094    -- 0xA7()
0x0095    op01_JumpTo( address=0x99 )
0x0098    -- 0x5A()
0x0099    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x009a    op00_Return()

Actor_0x03:on_start:
0x009b    -- 0x16_ActorPCInit( char_id=2 )
0x009e    opFE0D_MessageSetFace( char_id=2 )
0x00a2    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xb5 )
0x00aa    -- 0x19_ActorSetPosition( x=(vf80)0xff47, z=(vf40)0x00b7, flag=(flag)0xc0 )
0x00b0    op69_ActorSetRotation( rot=3 )
0x00b3    -- MISSING OPCODE 0xFEc3
