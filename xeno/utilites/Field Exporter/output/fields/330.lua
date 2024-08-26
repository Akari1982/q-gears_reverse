var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xb6ff, 0xdbff, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0x75( ???=15 )
0x000d    op00_Return()

Actor_0x00:on_update:
0x000e    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x000f    op00_Return()

Actor_0x01:on_start:
0x0010    -- 0x16_ActorPCInit( char_id=0 )
0x0013    opFE0D_MessageSetFace( char_id=0 )
0x0017    opFE0D_MessageSetFace( char_id=0 )
0x001b    op00_Return()

Actor_0x01:on_update:
0x001c    -- 0x0C()
0x001d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x001e    op00_Return()

Actor_0x02:on_start:
0x001f    -- 0x16_ActorPCInit( char_id=1 )
0x0022    opFE0D_MessageSetFace( char_id=1 )
0x0026    opFE0D_MessageSetFace( char_id=1 )
0x002a    op00_Return()

Actor_0x02:on_update:
0x002b    -- 0x0C()
0x002c    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x002d    op00_Return()

Actor_0x03:on_start:
0x002e    -- 0x16_ActorPCInit( char_id=2 )
0x0031    opFE0D_MessageSetFace( char_id=2 )
0x0035    opFE0D_MessageSetFace( char_id=2 )
0x0039    op00_Return()

Actor_0x03:on_update:
0x003a    -- 0x0C()
0x003b    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x003c    op00_Return()

Actor_0x04:on_start:
0x003d    -- 0x16_ActorPCInit( char_id=3 )
0x0040    opFE0D_MessageSetFace( char_id=3 )
0x0044    opFE0D_MessageSetFace( char_id=3 )
0x0048    op00_Return()

Actor_0x04:on_update:
0x0049    -- 0x0C()
0x004a    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x004b    op00_Return()

Actor_0x05:on_start:
0x004c    -- 0x16_ActorPCInit( char_id=5 )
0x004f    opFE0D_MessageSetFace( char_id=5 )
0x0053    opFE0D_MessageSetFace( char_id=5 )
0x0057    op00_Return()

Actor_0x05:on_update:
0x0058    -- 0x0C()
0x0059    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x005a    op00_Return()

Actor_0x06:on_start:
0x005b    -- 0x16_ActorPCInit( char_id=7 )
0x005e    opFE0D_MessageSetFace( char_id=7 )
0x0062    opFE0D_MessageSetFace( char_id=7 )
0x0066    op00_Return()

Actor_0x06:on_update:
0x0067    -- 0x0C()
0x0068    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0069    op00_Return()

Actor_0x07:on_start:
0x006a    -- 0x16_ActorPCInit( char_id=4 )
0x006d    opFE0D_MessageSetFace( char_id=4 )
0x0071    opFE0D_MessageSetFace( char_id=4 )
0x0075    op00_Return()

Actor_0x07:on_update:
0x0076    -- 0x0C()
0x0077    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0078    op00_Return()

Actor_0x08:on_start:
0x0079    -- 0x16_ActorPCInit( char_id=6 )
0x007c    opFE0D_MessageSetFace( char_id=6 )
0x0080    op00_Return()

Actor_0x08:on_update:
0x0081    -- 0xA7()
0x0082    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0083    op00_Return()

Actor_0x09:on_start:
0x0084    -- 0x16_ActorPCInit( char_id=8 )
0x0087    opFE0D_MessageSetFace( char_id=8 )
0x008b    op00_Return()

Actor_0x09:on_update:
0x008c    -- 0xA7()
0x008d    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x008e    op00_Return()

Actor_0x0a:on_start:
0x008f    -- 0x16_ActorPCInit( char_id=9 )
0x0092    opFE0D_MessageSetFace( char_id=9 )
0x0096    op00_Return()

Actor_0x0a:on_update:
0x0097    -- 0xA7()
0x0098    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0099    op00_Return()

Actor_0x0b:on_start:
0x009a    -- 0x16_ActorPCInit( char_id=10 )
0x009d    opFE0D_MessageSetFace( char_id=10 )
0x00a1    op00_Return()

Actor_0x0b:on_update:
0x00a2    -- 0xA7()
0x00a3    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00a4    op00_Return()

Actor_0x0c:on_start:
0x00a5    -- 0xBC_ActorNoModelInit()
0x00a6    -- MISSING OPCODE 0xcd
