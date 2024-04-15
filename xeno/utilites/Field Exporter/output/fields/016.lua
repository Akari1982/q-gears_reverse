Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
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



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x003e ) ) -- 0x0052 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x003e ) ) -- 0x0055 0xfe
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



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0067 0xbc
        -- 0x2A() -- 0x0068 0x2a
        return 0 -- 0x0069 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x006a 0xfe
        opcode26_Wait( time=1 ) -- 0x006c 0x26
        -- MISSING OPCODE 0x9b
    end,

    on_talk = function( self )
        return 0 -- 0x0093 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0093 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x93( ???=0 ) -- 0x0094 0x93
        opcodeFE03( ???=6000 ) -- 0x0097 0xfe
        -- MISSING OPCODE 0xFE1c
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
        -- 0xFE3C( ???=0, ???=12 ) -- 0x00b1 0xfe
        opcode26_Wait( time=1 ) -- 0x00b7 0x26
        -- 0xF6( ???=0x01 ) -- 0x00ba 0xf6
        opcode2C_SpritePlayAnim( anim_id=0x1c ) -- 0x00bc 0x2c
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x93( ???=8 ) -- 0x018e 0x93
        -- MISSING OPCODE 0xFE1c
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
        -- 0xFE3C( ???=1, ???=7 ) -- 0x01a7 0xfe
        opcode26_Wait( time=1 ) -- 0x01ad 0x26
        -- 0xF6( ???=0x01 ) -- 0x01b0 0xf6
        opcode2C_SpritePlayAnim( anim_id=0x17 ) -- 0x01b2 0x2c
        -- 0xF6( ???=0x01 ) -- 0x01b4 0xf6
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x93( ???=8 ) -- 0x01cb 0x93
        -- MISSING OPCODE 0xFE1c
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
        -- 0xFE3C( ???=2, ???=7 ) -- 0x01e4 0xfe
        opcode26_Wait( time=1 ) -- 0x01ea 0x26
        -- 0xF6( ???=0x01 ) -- 0x01ed 0xf6
        opcode2C_SpritePlayAnim( anim_id=0x17 ) -- 0x01ef 0x2c
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x93( ???=8 ) -- 0x0206 0x93
        -- MISSING OPCODE 0xFE1c
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
        -- 0xFE3C( ???=3, ???=7 ) -- 0x021f 0xfe
        opcode26_Wait( time=1 ) -- 0x0225 0x26
        -- 0xF6( ???=0x01 ) -- 0x0228 0xf6
        opcode2C_SpritePlayAnim( anim_id=0x17 ) -- 0x022a 0x2c
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0241 0xbc
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



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0290 0xbc
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



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0295 0xbc
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



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x029a 0xbc
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



