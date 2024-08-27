var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x1a00, 0x00ff, 0x00ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    op00_Return()

Actor_0x00:on_update:
0x000b    -- 0xC9()
0x000f    -- 0x15()
0x0010    op74_SoundPlayFixedVolume( sound_id=97 )
0x0013    op26_Wait( time=10 )
0x0016    -- 0x85()
0x001b    -- 0x98_MapLoad( field_id=103, value=15 )
0x0020    op01_JumpTo( address=0x28 )
0x0023    -- 0x98_MapLoad( field_id=102, value=15 )
0x0028    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0029    op00_Return()

Actor_0x01:on_start:
0x002a    -- 0x16_ActorPCInit( char_id=0 )
0x002d    opFE0D_MessageSetFace( char_id=0 )
0x0031    op00_Return()

Actor_0x01:on_update:
0x0032    -- 0xA7()
0x0033    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0034    op00_Return()

Actor_0x02:on_start:
0x0035    -- 0x16_ActorPCInit( char_id=1 )
0x0038    opFE0D_MessageSetFace( char_id=1 )
0x003c    op00_Return()

Actor_0x02:on_update:
0x003d    -- 0xA7()
0x003e    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x003f    op00_Return()

Actor_0x03:on_start:
0x0040    -- 0x16_ActorPCInit( char_id=2 )
0x0043    opFE0D_MessageSetFace( char_id=2 )
0x0047    op00_Return()

Actor_0x03:on_update:
0x0048    -- 0xA7()
0x0049    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x004a    op00_Return()

Actor_0x04:on_start:
0x004b    -- 0x16_ActorPCInit( char_id=3 )
0x004e    opFE0D_MessageSetFace( char_id=3 )
0x0052    op00_Return()

Actor_0x04:on_update:
0x0053    -- 0xA7()
0x0054    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0055    op00_Return()

Actor_0x05:on_start:
0x0056    -- 0x16_ActorPCInit( char_id=4 )
0x0059    opFE0D_MessageSetFace( char_id=4 )
0x005d    op00_Return()

Actor_0x05:on_update:
0x005e    -- 0xA7()
0x005f    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0060    op00_Return()

Actor_0x06:on_start:
0x0061    -- 0x16_ActorPCInit( char_id=5 )
0x0064    opFE0D_MessageSetFace( char_id=5 )
0x0068    op00_Return()

Actor_0x06:on_update:
0x0069    -- 0xA7()
0x006a    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x006b    op00_Return()

Actor_0x07:on_start:
0x006c    -- 0x16_ActorPCInit( char_id=6 )
0x006f    opFE0D_MessageSetFace( char_id=6 )
0x0073    op00_Return()

Actor_0x07:on_update:
0x0074    -- 0xA7()
0x0075    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0076    op00_Return()

Actor_0x08:on_start:
0x0077    -- 0x16_ActorPCInit( char_id=7 )
0x007a    opFE0D_MessageSetFace( char_id=7 )
0x007e    op00_Return()

Actor_0x08:on_update:
0x007f    -- 0xA7()
0x0080    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0081    op00_Return()

Actor_0x09:on_start:
0x0082    -- 0x16_ActorPCInit( char_id=8 )
0x0085    opFE0D_MessageSetFace( char_id=8 )
0x0089    op00_Return()

Actor_0x09:on_update:
0x008a    -- 0xA7()
0x008b    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x008c    op00_Return()

Actor_0x0a:on_start:
0x008d    -- 0x16_ActorPCInit( char_id=9 )
0x0090    opFE0D_MessageSetFace( char_id=9 )
0x0094    op00_Return()

Actor_0x0a:on_update:
0x0095    -- 0xA7()
0x0096    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0097    op00_Return()

Actor_0x0b:on_start:
0x0098    -- 0x16_ActorPCInit( char_id=10 )
0x009b    opFE0D_MessageSetFace( char_id=10 )
0x009f    op00_Return()

Actor_0x0b:on_update:
0x00a0    -- 0xA7()
0x00a1    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00a2    op00_Return()

Actor_0x0c:on_start:
0x00a3    -- 0xFE15( ???=0, ???=2 )
0x00a9    -- MISSING OPCODE 0xFE1c
