Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0039 0xbc
        -- MISSING OPCODE 0xa4
    end,

    on_update = function( self )
        -- 0x75() -- 0x004e 0x75
        -- 0x5B() -- 0x0051 0x5b
        return 0 -- 0x0052 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0052 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0052 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0053 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0056 0xfe
        return 0 -- 0x005a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005b 0xa7
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0081 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0081 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0082 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0085 0xfe
        return 0 -- 0x0089 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008a 0xa7
        return 0 -- 0x008b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008c 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x008d 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x009f 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x00cb 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00cc 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00de 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x010a 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x010b 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x011d 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0149 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x014a 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x015c 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0188 0x00
    end,

}



