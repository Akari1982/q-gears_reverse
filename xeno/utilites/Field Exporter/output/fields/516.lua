var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x36ff, 0x6901, 0x0002, 0xffff, 0x01cf, 0x0152, 0xff00, 0xbc05,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x2A()
0x0018    mem[0x404] = 543 -- op35
0x001e    mem[0x406] = 257 -- op35
0x0024    mem[0x408] = 0 -- op35
0x002a    mem[0x402] = 1 -- op35
0x0030    mem[0x54] = 1 -- op35
0x0036    mem[0x414] = 449 -- op35
0x003c    mem[0x416] = 136 -- op35
0x0042    mem[0x418] = 0 -- op35
0x0048    mem[0x412] = 14 -- op35
0x004e    mem[0x41a] = 1 -- op35
0x0054    -- 0xFE65()
0x005a    op00_Return()

Actor_0x00:on_update:
0x005b    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x005c    -- 0xFE65()
0x0062    op00_Return()

Actor_0x01:on_start:
0x0063    -- 0x16_ActorPCInit( char_id=0 )
0x0066    opFE0D_MessageSetFace( char_id=0 )
0x006a    opFE0D_MessageSetFace( char_id=0 )
0x006e    op00_Return()

Actor_0x01:on_update:
0x006f    -- 0xA7()
0x0070    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0071    op00_Return()

Actor_0x02:on_start:
0x0072    -- 0x16_ActorPCInit( char_id=1 )
0x0075    opFE0D_MessageSetFace( char_id=1 )
0x0079    opFE0D_MessageSetFace( char_id=1 )
0x007d    op00_Return()

Actor_0x02:on_update:
0x007e    -- 0xA7()
0x007f    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0080    op00_Return()

Actor_0x03:on_start:
0x0081    -- 0x16_ActorPCInit( char_id=9 )
0x0084    opFE0D_MessageSetFace( char_id=9 )
0x0088    opFE0D_MessageSetFace( char_id=9 )
0x008c    op00_Return()

Actor_0x03:on_update:
0x008d    -- 0xA7()
0x008e    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x008f    op00_Return()

Actor_0x04:on_start:
0x0090    -- 0x16_ActorPCInit( char_id=3 )
0x0093    opFE0D_MessageSetFace( char_id=3 )
0x0097    opFE0D_MessageSetFace( char_id=3 )
0x009b    op00_Return()

Actor_0x04:on_update:
0x009c    -- 0xA7()
0x009d    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x009e    op00_Return()

Actor_0x05:on_start:
0x009f    -- 0x16_ActorPCInit( char_id=4 )
0x00a2    opFE0D_MessageSetFace( char_id=4 )
0x00a6    opFE0D_MessageSetFace( char_id=4 )
0x00aa    op00_Return()

Actor_0x05:on_update:
0x00ab    -- 0xA7()
0x00ac    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00ad    op00_Return()

Actor_0x06:on_start:
0x00ae    -- 0x16_ActorPCInit( char_id=5 )
0x00b1    opFE0D_MessageSetFace( char_id=5 )
0x00b5    opFE0D_MessageSetFace( char_id=5 )
0x00b9    op00_Return()

Actor_0x06:on_update:
0x00ba    -- 0xA7()
0x00bb    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00bc    op00_Return()

Actor_0x07:on_start:
0x00bd    -- 0x16_ActorPCInit( char_id=6 )
0x00c0    opFE0D_MessageSetFace( char_id=6 )
0x00c4    opFE0D_MessageSetFace( char_id=6 )
0x00c8    op00_Return()

Actor_0x07:on_update:
0x00c9    -- 0xA7()
0x00ca    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00cb    op00_Return()

Actor_0x08:on_start:
0x00cc    -- 0x16_ActorPCInit( char_id=7 )
0x00cf    opFE0D_MessageSetFace( char_id=7 )
0x00d3    opFE0D_MessageSetFace( char_id=7 )
0x00d7    op00_Return()

Actor_0x08:on_update:
0x00d8    -- 0xA7()
0x00d9    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00da    op00_Return()

Actor_0x09:on_start:
0x00db    -- 0x0B_InitNPC( 0 )
0x00de    opFE0D_MessageSetFace( char_id=1 )
0x00e2    -- MISSING OPCODE 0x91
