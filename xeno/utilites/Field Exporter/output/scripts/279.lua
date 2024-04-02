Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- MISSING OPCODE 0xe7
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0093 ) -- 0x0054 0x02
        -- 0xF1() -- 0x005c 0xf1
        opcodeFE54() -- 0x0067 0xfe
        opcode26_Wait( time=32 ) -- 0x0069 0x26
        opcode26_Wait( time=20 ) -- 0x006c 0x26
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x24 ) -- 0x006f 0x09
        opcode26_Wait( time=50 ) -- 0x0072 0x26
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x24 ) -- 0x0075 0x09
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x25 ) -- 0x0078 0x09
        opcode26_Wait( time=30 ) -- 0x007b 0x26
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x25 ) -- 0x007e 0x09
        -- 0xB4_FadeIn() -- 0x0081 0xb4
        opcode26_Wait( time=10 ) -- 0x0084 0x26
        -- MISSING OPCODE 0xFE8d
    end,

    on_talk = function( self )
        return 0 -- 0x0094 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0094 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0095 0xbc
        -- 0x2A() -- 0x0096 0x2a
        return 0 -- 0x0097 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0098 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0099 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0099 0x00
    end,

    script_0x04 = function( self )
        opcode60() -- 0x009a 0x60
        opcode63() -- 0x009b 0x63
        opcode64() -- 0x00a3 0x64
        opcodeA3() -- 0x00a4 0xa3
        opcodeAC() -- 0x00ac 0xac
        opcodeAC() -- 0x00b0 0xac
        opcodeEF() -- 0x00b4 0xef
        opcode26_Wait( time=32 ) -- 0x00b7 0x26
        opcode99() -- 0x00ba 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0xB4_FadeIn() -- 0x00db 0xb4
        opcode26_Wait( time=5 ) -- 0x00de 0x26
        -- MISSING OPCODE 0xFE26
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0123 0xbc
        -- 0x2A() -- 0x0124 0x2a
        return 0 -- 0x0125 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0126 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0127 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0127 0x00
    end,

    script_0x04 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0000, flag=0x11 ) -- 0x0128 0xf5
        -- 0x9C() -- 0x012c 0x9c
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0001, flag=0x21 ) -- 0x0134 0xf5
        -- 0x9C() -- 0x0138 0x9c
        return 0 -- 0x0139 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x0168 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0168 0x00
    end,

}



