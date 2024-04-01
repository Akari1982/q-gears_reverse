Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- MISSING OPCODE 0xFE80
    end,

    on_update = function( self )
        return 0 -- 0x0051 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0051 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0051 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x0052 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x0055 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x0066 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0066 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0066 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0067 0xbc
        -- 0x2A() -- 0x0068 0x2a
        return 0 -- 0x0069 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x006a 0xfe
        -- 0x26_Wait( time=1 ) -- 0x006c 0x26
        -- MISSING OPCODE 0x9b
    end,

    on_talk = function( self )
        return 0 -- 0x0093 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0093 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x00b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x01a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x01e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
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
        -- MISSING OPCODE 0xFE3c
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0241 0xbc
        -- 0x2A() -- 0x0242 0x2a
        return 0 -- 0x0243 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x028f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028f 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0290 0xbc
        -- 0x2A() -- 0x0291 0x2a
        return 0 -- 0x0292 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0293 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0294 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0294 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0295 0xbc
        -- 0x2A() -- 0x0296 0x2a
        return 0 -- 0x0297 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0298 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0299 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0299 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x029a 0xbc
        -- 0x2A() -- 0x029b 0x2a
        return 0 -- 0x029c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x02dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02dc 0x00
    end,

}



