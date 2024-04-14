Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        return 0 -- 0x0025 0x00
    end,

    on_talk = function( self )
        opcode37_VariableSetFalse( address=0x040a ) -- 0x0026 0x37
        return 0 -- 0x0029 0x00
    end,

    on_push = function( self )
        opcode37_VariableSetFalse( address=0x040a ) -- 0x002a 0x37
        return 0 -- 0x002d 0x00
    end,

}



Actor[ "0x01" ] = {
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



Actor[ "0x02" ] = {
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



Actor[ "0x03" ] = {
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



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x42d6 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x42d9 0xfe
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



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x42e1 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x42e4 0xfe
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



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x42ec 0xbc
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



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4303 0xbc
        -- 0x2A() -- 0x4304 0x2a
        opcode37_VariableSetFalse( address=0x040a ) -- 0x4305 0x37
        return 0 -- 0x4308 0x00
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



