var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [

]



Actor_0x00:on_start:
0x0000    -- 0xBC_ActorNoModelInit()
0x0001    -- 0xFE52()
0x0003    -- 0xFE50()
0x0005    -- 0x2A()
0x0006    -- 0x75( ???=255 )
0x0009    -- 0xFEE0()
0x000c    op00_Return()

Actor_0x00:on_update:
0x000d    opC6_ExpandRun() -- exp0x20
0x000e    op99()
0x000f    -- 0x9B( ???=0, ???=0 )
0x0014    -- 0x61( ???=0, ???=0, ???=0 ) -- exp0x1
0x001c    -- 0x63( ???=0, ???=0, ???=0 ) -- exp0x1
0x0024    -- 0x65( ???=0, ???=1, ???=0 ) -- exp0x1
0x002c    opA3()
0x0034    opAC_MoveCamera( control=0x80, steps=0 )
0x0038    opAC_MoveCamera( control=0x81, steps=0 )
0x003c    opC6_ExpandRun() -- exp0x20
0x003d    opFE60_MoviePlay1( movie_id=4, sector=0, end_frame=3800, flags=2 )
0x0047    opFE61_MovieStartSync()
0x0049    opFE60_MoviePlay1( movie_id=5, sector=0, end_frame=255, flags=2 )
0x0053    opFE61_MovieStartSync()
0x0055    opFE60_MoviePlay1( movie_id=0, sector=0, end_frame=6725, flags=2 )
0x005f    opFE61_MovieStartSync()
0x0061    op26_Wait( time=40 )
0x0064    opC6_ExpandRun() -- exp0x20
0x0065    -- 0xFEDF()
0x0069    op26_Wait( time=1 )
0x006c    opFE77_LoadTim_04_00_07( file_id=0x56, clut_y=0, x=640, y=0 )
0x007e    op26_Wait( time=2 )
0x0081    -- MISSING OPCODE 0xFEdd
