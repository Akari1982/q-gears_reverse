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
    0x00ff, 0x0000, 0x0000, 0x0407,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    -- 0xFE8E()
0x0017    op99()
0x0018    -- 0x9B( ???=12, ???=12 )
0x001d    -- 0x60()
0x001e    -- 0x63( ???=-4627, ???=1179, ???=-222 ) -- exp0x1
0x0026    -- 0x64() -- exp0x1
0x0027    -- 0xA3()
0x002f    opAC_MoveCamera( control=0x1, steps=0 )
0x0033    opAC_MoveCamera( control=0x0, steps=0 )
0x0037    -- MISSING OPCODE 0xFE3f