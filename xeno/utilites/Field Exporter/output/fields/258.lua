Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x0017 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0017 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0017 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0018 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x001b 0xfe
        return 0 -- 0x001f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0020 0xa7
        return 0 -- 0x0021 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0022 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0022 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0023 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0026 0xfe
        return 0 -- 0x002a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x002b 0xa7
        return 0 -- 0x002c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002d 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0030 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0031 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x003d 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0040 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0041 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x004d 0x00
    end,

}



