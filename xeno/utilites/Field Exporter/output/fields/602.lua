var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x3fff, 0x4101, 0x0001, 0xffff, 0xf99c, 0xf9a3, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x2A()
0x0018    op02_JumpToConditional( val1=(s)mem[0x152], val2=10, condition="val1 == val2", address_if_false=0x2e )
0x0020    opF1_FadeSetUp( steps=2, r=30, g=30, b=0, semi_tr=1 )
0x002b    op01_JumpTo( address=0x2e )
0x002e    -- 0x75( ???=58 )
0x0031    op00_Return()

Actor_0x00:on_update:
0x0032    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0033    op00_Return()

Actor_0x01:on_start:
0x0034    -- 0x16_ActorPCInit( char_id=0 )
0x0037    opFE0D_MessageSetFace( char_id=0 )
0x003b    opFE0D_MessageSetFace( char_id=0 )
0x003f    op00_Return()

Actor_0x01:on_update:
0x0040    -- 0xA7()
0x0041    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0042    op00_Return()

Actor_0x02:on_start:
0x0043    -- 0x16_ActorPCInit( char_id=1 )
0x0046    opFE0D_MessageSetFace( char_id=1 )
0x004a    opFE0D_MessageSetFace( char_id=1 )
0x004e    op00_Return()

Actor_0x02:on_update:
0x004f    -- 0xA7()
0x0050    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0051    op00_Return()

Actor_0x03:on_start:
0x0052    -- 0x16_ActorPCInit( char_id=9 )
0x0055    opFE0D_MessageSetFace( char_id=9 )
0x0059    opFE0D_MessageSetFace( char_id=9 )
0x005d    op00_Return()

Actor_0x03:on_update:
0x005e    -- 0xA7()
0x005f    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0060    op00_Return()

Actor_0x04:on_start:
0x0061    -- 0x16_ActorPCInit( char_id=3 )
0x0064    opFE0D_MessageSetFace( char_id=3 )
0x0068    opFE0D_MessageSetFace( char_id=3 )
0x006c    op00_Return()

Actor_0x04:on_update:
0x006d    -- 0xA7()
0x006e    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x006f    op00_Return()

Actor_0x05:on_start:
0x0070    -- 0x16_ActorPCInit( char_id=4 )
0x0073    opFE0D_MessageSetFace( char_id=4 )
0x0077    opFE0D_MessageSetFace( char_id=4 )
0x007b    op00_Return()

Actor_0x05:on_update:
0x007c    -- 0xA7()
0x007d    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x007e    op00_Return()

Actor_0x06:on_start:
0x007f    -- 0x16_ActorPCInit( char_id=5 )
0x0082    opFE0D_MessageSetFace( char_id=5 )
0x0086    opFE0D_MessageSetFace( char_id=5 )
0x008a    op00_Return()

Actor_0x06:on_update:
0x008b    -- 0xA7()
0x008c    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x008d    op00_Return()

Actor_0x07:on_start:
0x008e    -- 0x16_ActorPCInit( char_id=6 )
0x0091    opFE0D_MessageSetFace( char_id=6 )
0x0095    opFE0D_MessageSetFace( char_id=6 )
0x0099    op00_Return()

Actor_0x07:on_update:
0x009a    -- 0xA7()
0x009b    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x009c    op00_Return()

Actor_0x08:on_start:
0x009d    -- 0x16_ActorPCInit( char_id=7 )
0x00a0    opFE0D_MessageSetFace( char_id=7 )
0x00a4    opFE0D_MessageSetFace( char_id=7 )
0x00a8    op00_Return()

Actor_0x08:on_update:
0x00a9    -- 0xA7()
0x00aa    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00ab    op00_Return()

Actor_0x09:on_start:
0x00ac    -- 0x16_ActorPCInit( char_id=8 )
0x00af    opFE0D_MessageSetFace( char_id=8 )
0x00b3    opFE0D_MessageSetFace( char_id=8 )
0x00b7    op00_Return()

Actor_0x09:on_update:
0x00b8    -- 0xA7()
0x00b9    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00ba    op00_Return()

Actor_0x0a:on_start:
0x00bb    -- 0xBC_ActorNoModelInit()
0x00bc    -- 0x19_ActorSetPosition( x=(vf80)0x015e, z=(vf40)0x015e, flag=(flag)0xc0 )
0x00c2    -- MISSING OPCODE 0xf8
