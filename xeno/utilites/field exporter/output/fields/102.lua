var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x5f040860, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0xa800, 0x00f9, 0x00ff, 0x0000, 0x0600, 0xff00, 0x4304, 0x4efc, 0x01fe, 0x02ff, 0xfba7, 0xff63, 0xff01, 0xff00, 0xb6fd, 0x01ff, 0x02ff, 0xfc45, 0x00da, 0xff00, 0xa802, 0x03fb, 0x0003, 0x00ff, 0xfc4a, 0x0042, 0xff00, 0xc402, 0x8b02, 0x00fd, 0x04ff, 0x0212, 0x00da, 0xff00, 0xcb06, 0xe703, 0x00fc, 0x06ff, 0x03a7, 0x02a0, 0xff00, 0x2404, 0x3503, 0x0103, 0x06ff, 0xfdf3, 0x01f5, 0xff01, 0xe602, 0x96fc, 0x0102, 0x04ff, 0x0219, 0x0293, 0xff00, 0xcd04, 0x3e02, 0x00fc, 0x00ff, 0x054b, 0x0016, 0xff01, 0x3404, 0x23fb, 0x01fd, 0x00ff, 0xfce7, 0xfc39, 0xff01, 0x0000, 0xa000, 0x00f6, 0x0004,
]



Actor_0x00:on_start:
0x0094    -- 0xBC_ActorNoModelInit()
0x0095    -- 0xFB()
0x009a    -- 0x75( ???=38 )
0x009d    op01_JumpTo( address=0xa3 )
0x00a0    -- 0x72()
0x00a3    -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0xce )
0x00a8    op02_JumpToConditional( val1=(s)mem[0x2], val2=20, condition="val1 == val2", address_if_false=0xce )
0x00b0    -- 0xFE19( char_id=0xff )
0x00b3    -- 0xFE19( char_id=0xfe )
0x00b6    -- 0xFE19( char_id=0xfd )
0x00b9    -- 0xFE18()
0x00be    -- 0xFE18()
0x00c3    -- 0xFE18()
0x00c8    mem[0xbe] = 0 -- op35
0x00ce    -- 0x2A()
0x00cf    op00_Return()

Actor_0x00:on_update:
0x00d0    -- 0x2D()
0x00d8    op02_JumpToConditional( val1=(s)mem[0x406], val2=-30, condition="val1 > val2", address_if_false=0xef )
0x00e0    op02_JumpToConditional( val1=(s)mem[0x404], val2=-1380, condition="val1 > val2", address_if_false=0xef )
0x00e8    -- 0xA4() -- camera angle
0x00ec    op01_JumpTo( address=0x10a )
0x00ef    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 < val2", address_if_false=0x106 )
0x00f7    op02_JumpToConditional( val1=(s)mem[0x406], val2=-390, condition="val1 < val2", address_if_false=0x106 )
0x00ff    -- 0xA4() -- camera angle
0x0103    op01_JumpTo( address=0x10a )
0x0106    -- 0xA4() -- camera angle
0x010a    -- 0xA2()
0x010c    op02_JumpToConditional( val1=(s)mem[0x402], val2=-400, condition="val1 > val2", address_if_false=0x134 )
0x0114    op02_JumpToConditional( val1=(s)mem[0x402], val2=400, condition="val1 < val2", address_if_false=0x134 )
0x011c    op02_JumpToConditional( val1=(s)mem[0x8], val2=4, condition="val1 == val2", address_if_false=0x134 )
0x0124    op02_JumpToConditional( val1=(s)mem[0x404], val2=1500, condition="val1 < val2", address_if_false=0x134 )
0x012c    -- 0xE7( ???=132, ???=157, ???=212 )
0x0133    op00_Return()
0x0134    -- 0xE7( ???=145, ???=120, ???=80 )

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x013b    op00_Return()

Actor_0x00:event_0x04:
0x013c    -- 0xA4() -- camera angle
0x0140    -- 0xB6( ???=320, ???=20 )
0x0145    op26_Wait( time=20 )
0x0148    -- 0xFE54()
0x014a    op99()
0x014b    -- 0x60()
0x014c    -- 0x64() -- exp0x1
0x014d    -- 0x63( ???=0, ???=557, ???=96 ) -- exp0x1
0x0155    -- 0xA3()
0x015d    opAC_MoveCamera( control=0x0, steps=300 )
0x0161    opAC_MoveCamera( control=0x1, steps=300 )
0x0165    opEF_MoveCameraSync()
0x0168    -- 0x60()
0x0169    -- 0x64() -- exp0x1
0x016a    -- 0x63( ???=0, ???=1236, ???=-1862 ) -- exp0x1
0x0172    -- 0xA3()
0x017a    -- 0xB6( ???=256, ???=80 )
0x017f    opAC_MoveCamera( control=0x0, steps=80 )
0x0183    opAC_MoveCamera( control=0x1, steps=80 )
0x0187    opEF_MoveCameraSync()
0x018a    -- 0xB6( ???=512, ???=30 )
0x018f    op26_Wait( time=30 )
0x0192    -- 0x9A()
0x0195    -- 0xFE54()
0x0197    op00_Return()

Actor_0x01:on_start:
0x0198    -- 0xBC_ActorNoModelInit()
0x0199    -- 0x2A()
0x019a    -- 0xFE54()
0x019c    op00_Return()

Actor_0x01:on_update:
0x019d    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x1a6 )
0x01a5    op00_Return()
0x01a6    -- MISSING OPCODE 0xFEb0