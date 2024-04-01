Entity = {}



Entity[ "0" ] = {
}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0077 0xbc
        -- 0x2A() -- 0x0078 0x2a
        return 0 -- 0x0079 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x007a 0xc6
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x1000, jump_to=0x009d ) -- 0x007b 0x31
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x0137 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0137 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0138 0xbc
        -- 0x2A() -- 0x0139 0x2a
        return 0 -- 0x013a 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x013b 0xc6
        -- 0x35() -- 0x013c 0x35
        -- 0x05_CallFunction( 0x037a ) -- 0x0142 0x05
        -- MISSING OPCODE 0x39
    end,

    on_talk = function( self )
        return 0 -- 0x0291 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0291 0x00
    end,

    script_0x04 = function( self )
        -- 0xF4() -- 0x0292 0xf4
        return 0 -- 0x0294 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0295 0xbc
        -- 0x2A() -- 0x0296 0x2a
        -- MISSING OPCODE 0xFEd4
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02ac ) -- 0x029e 0x02
        -- 0x26_Wait( time=34 ) -- 0x02a6 0x26
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x031a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x031a 0x00
    end,

}



