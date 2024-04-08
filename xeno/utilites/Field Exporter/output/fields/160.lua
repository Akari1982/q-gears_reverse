Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x75() -- 0x0010 0x75
        -- 0x2A() -- 0x0013 0x2a
        -- MISSING OPCODE 0xe5
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0034 ) -- 0x0026 0x02
        -- 0x07( entity=0x01, script=0x04 ) -- 0x002e 0x07
        -- 0x01_JumpTo( 0x0051 ) -- 0x0031 0x01
        -- 0x07( entity=0x01, script=0x05 ) -- 0x0034 0x07
        opcode26_Wait( time=20 ) -- 0x0037 0x26
        -- 0x07( entity=0x02, script=0x04 ) -- 0x003a 0x07
        opcode09_EntityCallScriptEW( entity=0x03, script=04, priority=00 ) -- 0x003d 0x09
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0051 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0051 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0052 0xbc
        -- 0x2A() -- 0x0053 0x2a
        opcodeFE52() -- 0x0054 0xfe
        opcodeFE50() -- 0x0056 0xfe
        return 0 -- 0x0058 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0059 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0059 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0059 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xb6
    end,

    script_0x05 = function( self )
        opcode99() -- 0x00f5 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode60() -- 0x0117 0x60
        opcode64() -- 0x0118 0x64
        opcode63() -- 0x0119 0x63
        opcodeA3() -- 0x0121 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0129 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x012d 0xac
        opcodeEF_MoveCameraSync() -- 0x0131 0xef
        opcode60() -- 0x0134 0x60
        opcode64() -- 0x0135 0x64
        opcode63() -- 0x0136 0x63
        opcodeA3() -- 0x013e 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0146 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x014a 0xac
        opcodeEF_MoveCameraSync() -- 0x014e 0xef
        return 0 -- 0x0151 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0152 0xbc
        -- 0x2A() -- 0x0153 0x2a
        return 0 -- 0x0154 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0155 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0155 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0155 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0156 0x35
        -- 0x35() -- 0x015c 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 <= value2", jump_if_false=0x016c ) -- 0x0162 0x02
        -- MISSING OPCODE 0x29
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01a9 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff2e, z=(vf40)0x0001, flag=(flag)0xc0 ) -- 0x01ac 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0211 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff31, z=(vf40)0xffd6, flag=(flag)0xc0 ) -- 0x0214 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x021e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x021e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=30 ) -- 0x0228 0x26
        -- 0xFE0D_SetAvatar( character_id=88 ) -- 0x022b 0xfe
        -- MISSING OPCODE 0xd4
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0262 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x027c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0329 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x033e 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x033f 0xfe
        -- 0x07( entity=0x07, script=0x24 ) -- 0x0341 0x07
        opcode09_EntityCallScriptEW( entity=0x08, script=04, priority=01 ) -- 0x0344 0x09
        -- 0x98_MapLoad( field_id=158, value=0 ) -- 0x0347 0x98
        -- 0x5B() -- 0x034c 0x5b
        return 0 -- 0x034d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034d 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x034e 0xbc
        -- 0x2A() -- 0x034f 0x2a
        return 0 -- 0x0350 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0351 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0351 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0351 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0355 0xbc
        -- 0x2A() -- 0x0356 0x2a
        return 0 -- 0x0357 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0358 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0358 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0358 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



