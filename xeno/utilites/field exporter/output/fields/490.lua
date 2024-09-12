var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000008, 0x00000000, 0x00000000, 0x00000000,
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
0x0006    -- 0xFE80()
0x0016    -- 0xFE81()
0x001f    -- 0xFE82()
0x0039    -- 0xFEE0()
0x003c    op00_Return()

Actor_0x00:on_update:
0x003d    op99()
0x003e    -- 0x9B( ???=0, ???=0 )
0x0043    -- 0x61( ???=0, ???=0, ???=0 ) -- exp0x1
0x004b    -- 0x63( ???=0, ???=0, ???=0 ) -- exp0x1
0x0053    -- 0x65( ???=0, ???=-1024, ???=0 ) -- exp0x1
0x005b    -- 0xA3()
0x0063    opAC_MoveCamera( control=0x80, steps=0 )
0x0067    opAC_MoveCamera( control=0x81, steps=0 )
0x006b    op26_Wait( time=32 )
0x006e    opC6_ExpandRun() -- exp0x20
0x006f    -- 0xFE86()
0x0072    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x7a )
0x0077    op01_JumpTo( address=0x9d )
0x007a    mem[0x404] += 1 -- op3c
0x007d    op02_JumpToConditional( val1=(s)mem[0x404], val2=450, condition="val1 > val2", address_if_false=0x97 )
0x0085    mem[0x404] = false -- op37
0x0088    -- 0xFECD()
0x008c    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x97 )
0x0094    op01_JumpTo( address=0xef )
0x0097    op26_Wait( time=0 )
0x009a    op01_JumpTo( address=0x6e )
0x009d    mem[0x404] = false -- op37
0x00a0    -- 0xFE86()
0x00a3    mem[0x46] = false -- op37
0x00a6    -- 0x75( ???=255 )
0x00a9    -- 0xFE57()
0x00ab    -- 0xFE87()
0x00ad    op26_Wait( time=3 )
0x00b0    op02_JumpToConditional( val1=(s)mem[0x46], val2=0, condition="val1 == val2", address_if_false=0xe7 )
0x00b8    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0xcf )
0x00c0    opFE60_MoviePlay1( movie_id=13, sector=0, end_frame=4462, flags=130 )
0x00ca    opFE61_MovieStartSync()
0x00cc    op01_JumpTo( address=0xdb )
0x00cf    opFE60_MoviePlay1( movie_id=13, sector=0, end_frame=4462, flags=130 )
0x00d9    opFE61_MovieStartSync()
0x00db    -- 0xFE41()
0x00df    -- 0xFE83()
0x00e3    -- 0x5B()
0x00e4    op01_JumpTo( address=0x16b )
0x00e7    op02_JumpToConditional( val1=(s)mem[0x46], val2=1, condition="val1 == val2", address_if_false=0x140 )
0x00ef    -- 0xFECD()
0x00f3    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x12b )
0x00fb    opB4_FadeOut()
0x00fe    op26_Wait( time=16 )
0x0101    -- 0xFE86()
0x0104    opFE60_MoviePlay1( movie_id=13, sector=0, end_frame=4462, flags=130 )
0x010e    opFE61_MovieStartSync()
0x0110    -- 0xFE85()
0x0114    op02_JumpToConditional( val1=(s)mem[0x400], val2=4462, condition="val1 == val2", address_if_false=0x122 )
0x011c    mem[0x402] = 1 -- op35
0x0122    opB3_FadeIn()
0x0125    op26_Wait( time=16 )
0x0128    op01_JumpTo( address=0x13a )
0x012b    opB4_FadeOut()
0x012e    op26_Wait( time=16 )
0x0131    -- 0xFE86()
0x0134    opB3_FadeIn()
0x0137    op26_Wait( time=16 )
0x013a    op01_JumpTo( address=0x6e )
0x013d    op01_JumpTo( address=0x16b )
0x0140    op02_JumpToConditional( val1=(s)mem[0x46], val2=2, condition="val1 == val2", address_if_false=0x16b )
0x0148    mem[0x406] = (s)mem[0x4] -- op35
0x014e    mem[0x406] &= 16383 -- op3e
0x0154    op02_JumpToConditional( val1=mem[0x406], val2=1024, condition="val1 < val2", address_if_false=0x163 )
0x015c    -- 0xFE83()
0x0160    op01_JumpTo( address=0x167 )
0x0163    -- 0xFE83()
0x0167    -- 0x5B()
0x0168    op01_JumpTo( address=0x16b )

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x016b    op00_Return()
