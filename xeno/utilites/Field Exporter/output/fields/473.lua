var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x6e00, 0x00fb, 0x0000, 0x0000, 0xff94, 0xff00, 0xbc00,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    -- 0xE7( ???=104, ???=144, ???=248 )
0x001f    -- 0xFE54()
0x0021    -- 0x86_ProgressNotEqualJumpTo( value=186, jump=0x41 )
0x0026    -- 0x75( ???=69 )
0x0029    -- 0xFE19( char_id=0xff )
0x002c    -- 0xFE19( char_id=0xfe )
0x002f    -- 0xFE19( char_id=0xfd )
0x0032    -- 0xFE18()
0x0037    -- 0xFE18()
0x003c    -- 0xFE18()
0x0041    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x5e )
0x0046    -- 0xFE19( char_id=0xff )
0x0049    -- 0xFE19( char_id=0xfe )
0x004c    -- 0xFE19( char_id=0xfd )
0x004f    -- 0xFE18()
0x0054    -- 0xFE18()
0x0059    -- 0xFE18()
0x005e    -- 0x86_ProgressNotEqualJumpTo( value=181, jump=0x80 )
0x0063    mem[0x2d0] = (s)mem[0x40] -- op35
0x0069    mem[0x2d2] = (s)mem[0x42] -- op35
0x006f    -- 0x5A()
0x0070    -- 0xFE19( char_id=0xff )
0x0073    -- 0xFE19( char_id=0xfe )
0x0076    -- 0xFE18()
0x007b    -- 0xFE18()
0x0080    op00_Return()

Actor_0x00:on_update:
0x0081    -- 0xFE54()
0x0083    -- MISSING OPCODE 0xFEb5
