var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x71ff, 0x00fe, 0x0000, 0x02ff, 0xff7f, 0x0026, 0xff00, 0x0b04, 0xc802, 0x00fb, 0x00ff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x2A()
0x0018    -- 0xA0()
0x001f    op00_Return()

Actor_0x00:on_update:
0x0020    opF1_FadeSetUp( steps=2, r=101, g=114, b=51, semi_tr=1 )
0x002b    -- 0x5B()
0x002c    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x002d    op00_Return()

Actor_0x01:on_start:
0x002e    -- 0x16_ActorPCInit( char_id=0 )
0x0031    opFE0D_MessageSetFace( char_id=0 )
0x0035    op00_Return()

Actor_0x01:on_update:
0x0036    -- 0xA7()
0x0037    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0038    op00_Return()

Actor_0x02:on_start:
0x0039    -- 0x16_ActorPCInit( char_id=2 )
0x003c    opFE0D_MessageSetFace( char_id=2 )
0x0040    op00_Return()

Actor_0x02:on_update:
0x0041    -- 0xA7()
0x0042    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0043    op00_Return()

Actor_0x03:on_start:
0x0044    -- 0x16_ActorPCInit( char_id=1 )
0x0047    opFE0D_MessageSetFace( char_id=1 )
0x004b    op00_Return()

Actor_0x03:on_update:
0x004c    -- 0xA7()
0x004d    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x004e    op00_Return()

Actor_0x04:on_start:
0x004f    -- 0x16_ActorPCInit( char_id=3 )
0x0052    opFE0D_MessageSetFace( char_id=3 )
0x0056    op00_Return()

Actor_0x04:on_update:
0x0057    -- 0xA7()
0x0058    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0059    op00_Return()

Actor_0x05:on_start:
0x005a    -- 0x16_ActorPCInit( char_id=5 )
0x005d    opFE0D_MessageSetFace( char_id=5 )
0x0061    op00_Return()

Actor_0x05:on_update:
0x0062    -- 0xA7()
0x0063    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0064    op00_Return()

Actor_0x06:on_start:
0x0065    -- 0x16_ActorPCInit( char_id=4 )
0x0068    opFE0D_MessageSetFace( char_id=4 )
0x006c    op00_Return()

Actor_0x06:on_update:
0x006d    -- 0xA7()
0x006e    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x006f    op00_Return()

Actor_0x07:on_start:
0x0070    -- 0x16_ActorPCInit( char_id=6 )
0x0073    opFE0D_MessageSetFace( char_id=6 )
0x0077    op00_Return()

Actor_0x07:on_update:
0x0078    -- 0xA7()
0x0079    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x007a    op00_Return()

Actor_0x08:on_start:
0x007b    -- 0x16_ActorPCInit( char_id=7 )
0x007e    opFE0D_MessageSetFace( char_id=7 )
0x0082    op00_Return()

Actor_0x08:on_update:
0x0083    -- 0xA7()
0x0084    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0085    op00_Return()

Actor_0x09:on_start:
0x0086    -- 0x16_ActorPCInit( char_id=8 )
0x0089    opFE0D_MessageSetFace( char_id=8 )
0x008d    op00_Return()

Actor_0x09:on_update:
0x008e    -- 0xA7()
0x008f    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0090    op00_Return()

Actor_0x0a:on_start:
0x0091    -- 0x16_ActorPCInit( char_id=9 )
0x0094    opFE0D_MessageSetFace( char_id=9 )
0x0098    op00_Return()

Actor_0x0a:on_update:
0x0099    -- 0xA7()
0x009a    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x009b    op00_Return()

Actor_0x0b:on_start:
0x009c    -- 0x16_ActorPCInit( char_id=10 )
0x009f    opFE0D_MessageSetFace( char_id=10 )
0x00a3    op00_Return()

Actor_0x0b:on_update:
0x00a4    -- 0xA7()
0x00a5    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00a6    op00_Return()

Actor_0x0c:on_start:
0x00a7    -- 0x46()
0x00a8    op00_Return()

Actor_0x0c:on_update:
0x00a9    op00_Return()

Actor_0x0c:on_talk:
0x00aa    -- 0xFE54()
0x00ac    -- 0x15()
0x00ad    -- MISSING OPCODE 0xc4
