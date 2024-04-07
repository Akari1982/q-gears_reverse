Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0024 0xbc
        -- 0x2A() -- 0x0025 0x2a
        -- 0xA0() -- 0x0026 0xa0
        -- MISSING OPCODE 0xFE19
    end,

    on_update = function( self )
        opcode99() -- 0x0049 0x99
        opcode60() -- 0x004a 0x60
        opcode64() -- 0x004b 0x64
        opcode63() -- 0x004c 0x63
        opcodeA3() -- 0x0054 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x005c 0xac
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x0060 0xac
        opcodeEF_MoveCameraSync() -- 0x0064 0xef
        -- 0x5B() -- 0x0067 0x5b
        return 0 -- 0x0068 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0068 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0068 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0069 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x006c 0xfe
        -- 0x19_SetPosition( x=(vf80)0x003b, z=(vf40)0x00a4, flag=(flag)0xc0 ) -- 0x0070 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0086 ) -- 0x007a 0x02
        -- 0xA7() -- 0x0082 0xa7
        -- 0x01_JumpTo( 0x0087 ) -- 0x0083 0x01
        -- 0x5A() -- 0x0086 0x5a
        return 0 -- 0x0087 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0088 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0088 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0bec ) -- 0x0089 0x05
        return 0 -- 0x008c 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x00f4 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x00f7 0xfe
        -- 0x19_SetPosition( x=(vf80)0xff7d, z=(vf40)0xff9b, flag=(flag)0xc0 ) -- 0x00fb 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0111 ) -- 0x0105 0x02
        -- 0xA7() -- 0x010d 0xa7
        -- 0x01_JumpTo( 0x0112 ) -- 0x010e 0x01
        -- 0x5A() -- 0x0111 0x5a
        return 0 -- 0x0112 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0113 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0113 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x014a 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x014d 0xfe
        -- 0x19_SetPosition( x=(vf80)0xff73, z=(vf40)0xfff5, flag=(flag)0xc0 ) -- 0x0151 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0167 ) -- 0x015b 0x02
        -- 0xA7() -- 0x0163 0xa7
        -- 0x01_JumpTo( 0x0168 ) -- 0x0164 0x01
        -- 0x5A() -- 0x0167 0x5a
        return 0 -- 0x0168 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0169 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0169 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE4e
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE4e
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE4e
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x019e 0xbc
        -- 0x2A() -- 0x019f 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01ae ) -- 0x01a0 0x02
        -- MISSING OPCODE 0x36
    end,

    on_update = function( self )
        opcodeFE54() -- 0x01b1 0xfe
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x044a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044a 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x044b 0xbc
        -- 0x2A() -- 0x044c 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x045b ) -- 0x044d 0x02
        -- MISSING OPCODE 0x36
    end,

    on_update = function( self )
        opcode60() -- 0x045e 0x60
        opcode64() -- 0x045f 0x64
        opcode63() -- 0x0460 0x63
        opcodeA3() -- 0x0468 0xa3
        opcodeFE9B_SlideShow1( steps=30 ) -- 0x0470 0xfe
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0474 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0478 0xac
        opcodeEF_MoveCameraSync() -- 0x047c 0xef
        -- MISSING OPCODE 0x74
    end,

    on_talk = function( self )
        return 0 -- 0x06a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a3 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06c6 0xbc
        -- 0x2A() -- 0x06c7 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x06d6 ) -- 0x06c8 0x02
        -- MISSING OPCODE 0x36
    end,

    on_update = function( self )
        opcode60() -- 0x06d9 0x60
        opcode64() -- 0x06da 0x64
        opcode63() -- 0x06db 0x63
        opcodeA3() -- 0x06e3 0xa3
        opcodeFE9B_SlideShow1( steps=30 ) -- 0x06eb 0xfe
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x06ef 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x06f3 0xac
        opcodeEF_MoveCameraSync() -- 0x06f7 0xef
        opcode26_Wait( time=40 ) -- 0x06fa 0x26
        -- MISSING OPCODE 0x74
    end,

    on_talk = function( self )
        return 0 -- 0x07dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07dd 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07de 0xbc
        -- 0x2A() -- 0x07df 0x2a
        return 0 -- 0x07e0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0805 0x0b
        -- 0xFE0D_SetAvatar( character_id=18 ) -- 0x0808 0xfe
        -- 0x19_SetPosition( x=(vf80)0xff24, z=(vf40)0x0029, flag=(flag)0xc0 ) -- 0x080c 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0816 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0816 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0816 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0bec ) -- 0x081c 0x05
        return 0 -- 0x081f 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0820 0x0b
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0823 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0095, z=(vf40)0x003e, flag=(flag)0xc0 ) -- 0x0827 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0831 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0831 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0831 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0832 0x0b
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0835 0xfe
        -- 0x19_SetPosition( x=(vf80)0xff7b, z=(vf40)0x00c4, flag=(flag)0xc0 ) -- 0x0839 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0843 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0843 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0843 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0844 0x0b
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0847 0xfe
        -- 0x19_SetPosition( x=(vf80)0x00ca, z=(vf40)0x0014, flag=(flag)0xc0 ) -- 0x084b 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0855 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0855 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0855 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0856 0x0b
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0859 0xfe
        -- 0x19_SetPosition( x=(vf80)0xffbc, z=(vf40)0xff65, flag=(flag)0xc0 ) -- 0x085d 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0867 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0867 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0867 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0868 0x0b
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x086b 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfe95, flag=(flag)0xc0 ) -- 0x086f 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0879 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0879 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0879 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0e0c ) -- 0x087a 0x05
        return 0 -- 0x087d 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x087e 0x0b
        -- 0xFE0D_SetAvatar( character_id=75 ) -- 0x0881 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0077, z=(vf40)0xff97, flag=(flag)0xc0 ) -- 0x0885 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x088f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x088f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x088f 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0890 0x0b
        -- 0xFE0D_SetAvatar( character_id=72 ) -- 0x0893 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xff7c, flag=(flag)0xc0 ) -- 0x0897 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x08a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08a1 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x08a2 0x0b
        -- 0xFE0D_SetAvatar( character_id=19 ) -- 0x08a5 0xfe
        -- 0x19_SetPosition( x=(vf80)0xff4b, z=(vf40)0x007a, flag=(flag)0xc0 ) -- 0x08a9 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x08b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b3 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x08b4 0x0b
        -- 0xFE0D_SetAvatar( character_id=27 ) -- 0x08b7 0xfe
        -- 0x19_SetPosition( x=(vf80)0xfede, z=(vf40)0xff38, flag=(flag)0xc0 ) -- 0x08bb 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x08c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08c7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08d1 0xbc
        -- 0x2A() -- 0x08d2 0x2a
        -- 0x23() -- 0x08d3 0x23
        return 0 -- 0x08d4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08d5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0919 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x093b ) -- 0x091f 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x095f 0xbc
        -- 0x2A() -- 0x0960 0x2a
        -- 0x23() -- 0x0961 0x23
        return 0 -- 0x0962 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0963 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0963 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0963 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x09a7 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x09c9 ) -- 0x09ad 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09ed 0xbc
        -- 0x2A() -- 0x09ee 0x2a
        -- 0x23() -- 0x09ef 0x23
        return 0 -- 0x09f0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09f1 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09f2 0xbc
        -- 0x2A() -- 0x09f3 0x2a
        -- 0x23() -- 0x09f4 0x23
        return 0 -- 0x09f5 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x09fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09fa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0a3e 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x0a60 ) -- 0x0a44 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a84 0xbc
        -- 0x2A() -- 0x0a85 0x2a
        -- 0x23() -- 0x0a86 0x23
        return 0 -- 0x0a87 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0a8c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a8c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0ad0 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x0af2 ) -- 0x0ad6 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b16 0xbc
        -- 0x2A() -- 0x0b17 0x2a
        -- 0x23() -- 0x0b18 0x23
        return 0 -- 0x0b19 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0b1e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b1e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b62 0xbc
        -- 0x2A() -- 0x0b63 0x2a
        -- 0x23() -- 0x0b64 0x23
        return 0 -- 0x0b65 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0b6a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b6a 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b6b 0xbc
        -- 0x2A() -- 0x0b6c 0x2a
        -- 0x23() -- 0x0b6d 0x23
        return 0 -- 0x0b6e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0b73 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b73 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b74 0xbc
        -- 0x2A() -- 0x0b75 0x2a
        -- 0x23() -- 0x0b76 0x23
        return 0 -- 0x0b77 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0b7c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b7c 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b7d 0xbc
        -- 0x2A() -- 0x0b7e 0x2a
        -- 0x23() -- 0x0b7f 0x23
        return 0 -- 0x0b80 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0b85 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b85 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b86 0xbc
        -- 0x2A() -- 0x0b87 0x2a
        -- 0x23() -- 0x0b88 0x23
        return 0 -- 0x0b89 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0b8e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b8e 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b8f 0xbc
        -- 0x2A() -- 0x0b90 0x2a
        -- 0x23() -- 0x0b91 0x23
        return 0 -- 0x0b92 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0b97 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b97 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b98 0xbc
        -- 0x2A() -- 0x0b99 0x2a
        -- 0x23() -- 0x0b9a 0x23
        return 0 -- 0x0b9b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0ba0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ba0 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ba1 0xbc
        -- 0x2A() -- 0x0ba2 0x2a
        -- 0x23() -- 0x0ba3 0x23
        return 0 -- 0x0ba4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0ba9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ba9 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0baa 0xbc
        -- 0x2A() -- 0x0bab 0x2a
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0baf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0baf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0baf 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bb0 0xbc
        -- 0x2A() -- 0x0bb1 0x2a
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0bb5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bb5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bb5 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bb6 0xbc
        -- 0x2A() -- 0x0bb7 0x2a
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0bbb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bbb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bbb 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bbc 0xbc
        -- 0x2A() -- 0x0bbd 0x2a
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0bc1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bc1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bc1 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bc2 0xbc
        -- 0x2A() -- 0x0bc3 0x2a
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0bc7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bc7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bc7 0x00
    end,

}



