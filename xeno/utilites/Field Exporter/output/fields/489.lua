Actor = {}



Actor[ "0x00" ] = {
}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0006 0xbc
        -- 0xFE52() -- 0x0007 0xfe
        -- 0xFE50() -- 0x0009 0xfe
        -- 0x2A() -- 0x000b 0x2a
        return 0 -- 0x000c 0x00
    end,

    on_update = function( self )
        -- 0xFEA0( ???=(vf80)0xfe00, ???=(vf40)0xfe61, ???=(vf20)0x01a0, ???=(vf10)0x005b, ???=(vf08)0x0000, flag=(flag)0x00) -- 0x000d 0xfe
        -- MISSING OPCODE 0x8d
    end,

    on_talk = function( self )
        return 0 -- 0x0017 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0017 0x00
    end,

}



