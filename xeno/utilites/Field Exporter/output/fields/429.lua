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
    0x84ff, 0x0001, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xA0()
0x0011    op00_Return()

Actor_0x00:on_update:
0x0012    mem[0x40c] = false -- op37
0x0015    opF1_FadeSetUp( steps=2, r=135, g=155, b=95, semi_tr=1 )
0x0020    op26_Wait( time=60 )
0x0023    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x03 )
0x0026    -- 0x5B()
0x0027    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0028    op00_Return()

Actor_0x01:on_start:
0x0029    -- 0x16_ActorPCInit( char_id=0 )
0x002c    opFE0D_MessageSetFace( char_id=0 )
0x0030    op00_Return()

Actor_0x01:on_update:
0x0031    -- 0xA7()
0x0032    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0033    op00_Return()

Actor_0x01:event_0x04:
0x0034    op5D_SpritePlayAnim2( anim_id=0xa )
0x0036    -- 0x5E()
0x0037    op00_Return()

Actor_0x02:on_start:
0x0038    -- 0x16_ActorPCInit( char_id=2 )
0x003b    opFE0D_MessageSetFace( char_id=2 )
0x003f    op00_Return()

Actor_0x02:on_update:
0x0040    -- 0xA7()
0x0041    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0042    op00_Return()

Actor_0x02:event_0x04:
0x0043    op05_CallFunction( address=0x34 )
0x0046    op00_Return()

Actor_0x03:on_start:
0x0047    -- 0x16_ActorPCInit( char_id=1 )
0x004a    opFE0D_MessageSetFace( char_id=1 )
0x004e    op00_Return()

Actor_0x03:on_update:
0x004f    -- 0xA7()
0x0050    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0051    op00_Return()

Actor_0x03:event_0x04:
0x0052    op05_CallFunction( address=0x34 )
0x0055    op00_Return()

Actor_0x04:on_start:
0x0056    -- 0x16_ActorPCInit( char_id=3 )
0x0059    opFE0D_MessageSetFace( char_id=3 )
0x005d    op00_Return()

Actor_0x04:on_update:
0x005e    -- 0xA7()
0x005f    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0060    op00_Return()

Actor_0x04:event_0x04:
0x0061    op05_CallFunction( address=0x34 )
0x0064    op00_Return()

Actor_0x05:on_start:
0x0065    -- 0x16_ActorPCInit( char_id=5 )
0x0068    opFE0D_MessageSetFace( char_id=5 )
0x006c    op00_Return()

Actor_0x05:on_update:
0x006d    -- 0xA7()
0x006e    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x006f    op00_Return()

Actor_0x05:event_0x04:
0x0070    op05_CallFunction( address=0x34 )
0x0073    op00_Return()

Actor_0x06:on_start:
0x0074    -- 0x16_ActorPCInit( char_id=4 )
0x0077    opFE0D_MessageSetFace( char_id=4 )
0x007b    op00_Return()

Actor_0x06:on_update:
0x007c    -- 0xA7()
0x007d    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x007e    op00_Return()

Actor_0x06:event_0x04:
0x007f    op05_CallFunction( address=0x34 )
0x0082    op00_Return()

Actor_0x07:on_start:
0x0083    -- 0x16_ActorPCInit( char_id=6 )
0x0086    opFE0D_MessageSetFace( char_id=6 )
0x008a    op00_Return()

Actor_0x07:on_update:
0x008b    -- 0xA7()
0x008c    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x008d    op00_Return()

Actor_0x07:event_0x04:
0x008e    op05_CallFunction( address=0x34 )
0x0091    op00_Return()

Actor_0x08:on_start:
0x0092    -- 0x16_ActorPCInit( char_id=7 )
0x0095    opFE0D_MessageSetFace( char_id=7 )
0x0099    op00_Return()

Actor_0x08:on_update:
0x009a    -- 0xA7()
0x009b    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x009c    op00_Return()

Actor_0x08:event_0x04:
0x009d    op05_CallFunction( address=0x34 )
0x00a0    op00_Return()

Actor_0x09:on_start:
0x00a1    -- 0x16_ActorPCInit( char_id=8 )
0x00a4    opFE0D_MessageSetFace( char_id=8 )
0x00a8    op00_Return()

Actor_0x09:on_update:
0x00a9    -- 0xA7()
0x00aa    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00ab    op00_Return()

Actor_0x09:event_0x04:
0x00ac    op05_CallFunction( address=0x34 )
0x00af    op00_Return()

Actor_0x0a:on_start:
0x00b0    -- 0x16_ActorPCInit( char_id=9 )
0x00b3    opFE0D_MessageSetFace( char_id=9 )
0x00b7    op00_Return()

Actor_0x0a:on_update:
0x00b8    -- 0xA7()
0x00b9    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00ba    op00_Return()

Actor_0x0b:on_start:
0x00bb    -- 0x16_ActorPCInit( char_id=10 )
0x00be    opFE0D_MessageSetFace( char_id=10 )
0x00c2    op00_Return()

Actor_0x0b:on_update:
0x00c3    -- 0xA7()
0x00c4    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00c5    op00_Return()

Actor_0x0c:on_start:
0x00c6    -- 0xFE15( ???=1, ???=1 )
0x00cc    -- 0x1D()
0x00d3    -- 0xFE09( ???=1 )
0x00d7    op69_ActorSetRotation( rot=7 )
0x00da    op20_ActorSetFlags0( flags=13 )
0x00dd    -- 0x2A()
0x00de    op00_Return()

Actor_0x0c:on_update:
0x00df    mem[0x410] = opA8_Random( max=3 )
0x00e4    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x107 )
0x00ec    op2C_SpritePlayAnim( anim_id=0x2 )
0x00ee    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0xf9 )
0x00f6    op01_JumpTo( address=0xff )
0x00f9    -- MISSING OPCODE 0xFE13
