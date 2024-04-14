Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        opcodeFE3A( char_id=2 ) -- 0x0009 0xfe
        -- 0x2A() -- 0x000d 0x2a
        return 0 -- 0x000e 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=90 ) -- 0x000f 0x26
        -- 0x07( actor_id=0x02, script=0x02 ) -- 0x0012 0x07
        -- 0x07( actor_id=0x03, script=0x04 ) -- 0x0015 0x07
        -- 0x5B() -- 0x0018 0x5b
        return 0 -- 0x0019 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0019 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0019 0x00
    end,

    script_0x04 = function( self )
        -- 0x87_SetProgress( progress=75 ) -- 0x001a 0x87
        -- 0xB4_FadeIn() -- 0x001d 0xb4
        opcode26_Wait( time=41 ) -- 0x0020 0x26
        -- 0x98_MapLoad( field_id=168, value=0 ) -- 0x0023 0x98
        -- 0x5B() -- 0x0028 0x5b
        return 0 -- 0x0029 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x002a 0xbc
        -- 0x2A() -- 0x002b 0x2a
        -- MISSING OPCODE 0xb6
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9b
    end,

    on_talk = function( self )
        return 0 -- 0x006e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006e 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x008a 0x00
    end,

    on_talk = function( self )
        -- 0x05_CallFunction( 0x00ba ) -- 0x008b 0x05
        -- MISSING OPCODE 0x21
    end,

    on_push = function( self )
        return 0 -- 0x00b9 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x00b9 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x023f 0xbc
        -- 0x2A() -- 0x0240 0x2a
        return 0 -- 0x0241 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0242 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0242 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0242 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



