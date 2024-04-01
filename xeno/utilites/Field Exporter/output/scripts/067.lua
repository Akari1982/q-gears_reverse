Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        return 0 -- 0x0025 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0032 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42b1 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x42b6 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42c3 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x42c8 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42d5 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x42d6 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x42d9 0xfe
        return 0 -- 0x42dd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x42de 0xa7
        return 0 -- 0x42df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x42e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42e0 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x42e1 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x42e4 0xfe
        return 0 -- 0x42e8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x42e9 0xa7
        return 0 -- 0x42ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x42eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42eb 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x42ec 0xbc
        -- 0x2A() -- 0x42ed 0x2a
        return 0 -- 0x42ee 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x4302 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4302 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4303 0xbc
        -- 0x2A() -- 0x4304 0x2a
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEa8
    end,

    on_talk = function( self )
        return 0 -- 0x438f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x438f 0x00
    end,

}



