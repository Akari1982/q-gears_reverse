var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0007ffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x6fff, 0x91ff, 0x0000, 0xffff, 0x00ba, 0xff46, 0xff00, 0x22ff, 0x8d01, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x75( ???=255 )
0x001a    mem[0x404] = 290 -- op35
0x0020    mem[0x406] = -115 -- op35
0x0026    mem[0x408] = 0 -- op35
0x002c    mem[0x402] = 1 -- op35
0x0032    mem[0x54] = 2 -- op35
0x0038    -- 0xF7()
0x003d    -- MISSING OPCODE 0xFEb8