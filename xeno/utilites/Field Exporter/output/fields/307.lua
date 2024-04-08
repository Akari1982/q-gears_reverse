Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x35() -- 0x0010 0x35
        -- 0x35() -- 0x0016 0x35
        opcodeFE52() -- 0x001c 0xfe
        opcodeFE50() -- 0x001e 0xfe
        -- 0x2A() -- 0x0020 0x2a
        -- MISSING OPCODE 0xFE80
    end,

    on_update = function( self )
        opcode99() -- 0x0055 0x99
        -- MISSING OPCODE 0x9b
    end,

    on_talk = function( self )
        return 0 -- 0x0085 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0085 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0086 0xbc
        -- 0x2A() -- 0x0087 0x2a
        return 0 -- 0x0088 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0089 0xc6
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x1000, jump_to=0x00ac ) -- 0x008a 0x31
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x0146 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0146 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0147 0xbc
        -- 0x2A() -- 0x0148 0x2a
        return 0 -- 0x0149 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x014a 0xc6
        -- 0x35() -- 0x014b 0x35
        -- 0x05_CallFunction( 0x0389 ) -- 0x0151 0x05
        -- MISSING OPCODE 0x39
    end,

    on_talk = function( self )
        return 0 -- 0x02a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a0 0x00
    end,

    script_0x04 = function( self )
        -- 0xF4() -- 0x02a1 0xf4
        return 0 -- 0x02a3 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02a4 0xbc
        -- 0x2A() -- 0x02a5 0x2a
        -- MISSING OPCODE 0xFEd4
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02bb ) -- 0x02ad 0x02
        opcode26_Wait( time=34 ) -- 0x02b5 0x26
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x0329 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0329 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03f6 0xbc
        -- 0x2A() -- 0x03f7 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0409 ) -- 0x03f8 0x02
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0xD0() -- 0x040c 0xd0
        opcodeF5_MessageShow3( dialog_id=0x001c, flag=0x00 ) -- 0x0417 0xf5
        -- 0x9C() -- 0x041b 0x9c
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x048d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x048d 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x048e 0xbc
        -- 0x2A() -- 0x048f 0x2a
        return 0 -- 0x0490 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0491 0xc6
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0544 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0544 0x00
    end,

}



