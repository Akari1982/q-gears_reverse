Entity = {}



Entity[ "0" ] = {
}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0006 0xbc
        opcodeFE52() -- 0x0007 0xfe
        opcodeFE50() -- 0x0009 0xfe
        -- 0x2A() -- 0x000b 0x2a
        return 0 -- 0x000c 0x00
    end,

    on_update = function( self )
        -- 0xFEA0() -- 0x000d 0xfe
        return 0 -- 0x001a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0017 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0017 0x00
    end,

}


