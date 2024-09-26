var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
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
0x002c    -- 0xA3()
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
0x0065    -- 0xFEDF00() -- init
0x0069    op26_Wait( time=1 )
0x006c    opFE77_LoadTim_04_00_07( file_id=0x56, clut_y=0, x=640, y=0 )
0x007e    op26_Wait( time=2 )
0x0081    -- opFEDD00()
0x0088    -- opFEDD03()
0x008b    mem[0x400] = false -- op37
0x008e    -- opFEDD01()
0x0095    op26_Wait( time=0 )
0x0098    -- 0xFEDF01() -- enable
0x009c    op02_JumpToConditional( val1=(s)mem[0x400], val2=33, condition="val1 < val2", address_if_false=0xb5 )
0x00a4    opC6_ExpandRun() -- exp0x20
0x00a5    -- opFEDD01()
0x00ac    op26_Wait( time=0 )
0x00af    mem[0x400] += 1 -- op3c
0x00b2    op01_JumpTo( address=0x9c )
0x00b5    op26_Wait( time=0 )
0x00b8    -- opFEDD03()
0x00bb    -- opFEDD02()
0x00be    -- opFEDD03()
0x00c1    op26_Wait( time=0 )
0x00c4    op01_JumpTo( address=0xc1 )

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00c7    op00_Return()
