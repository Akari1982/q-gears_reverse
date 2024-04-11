Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        return 0 -- 0x001a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001b 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0020 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x429f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42a0 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x42a5 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42b3 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x42b8 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42c6 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x42c7 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x42ca 0xfe
        return 0 -- 0x42ce 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x42cf 0xa7
        return 0 -- 0x42d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x42d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42d1 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x42d2 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x42d5 0xfe
        return 0 -- 0x42d9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x42da 0xa7
        return 0 -- 0x42db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x42dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42dc 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x42dd 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x42e0 0xfe
        return 0 -- 0x42e4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x42e5 0xa7
        return 0 -- 0x42e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x42e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42e7 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x42e8 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xf472, flag=(flag)0xc0 ) -- 0x42e9 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x42f9 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x42fa 0xfe
        -- 0x98_MapLoad( field_id=16799, value=1 ) -- 0x42fc 0x98
        -- 0x5B() -- 0x4301 0x5b
        return 0 -- 0x4302 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x42fa 0xfe
        -- 0x98_MapLoad( field_id=16799, value=1 ) -- 0x42fc 0x98
        -- 0x5B() -- 0x4301 0x5b
        return 0 -- 0x4302 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4303 0xbc
        -- 0x19_SetPosition( x=(vf80)0x002c, z=(vf40)0x039a, flag=(flag)0xc0 ) -- 0x4304 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x4314 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x4315 0xfe
        -- 0x98_MapLoad( field_id=16798, value=1 ) -- 0x4317 0x98
        -- 0x5B() -- 0x431c 0x5b
        return 0 -- 0x431d 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x4315 0xfe
        -- 0x98_MapLoad( field_id=16798, value=1 ) -- 0x4317 0x98
        -- 0x5B() -- 0x431c 0x5b
        return 0 -- 0x431d 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x431e 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0025, z=(vf40)0x06de, flag=(flag)0xc0 ) -- 0x431f 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x432f 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=16796, value=2 ) -- 0x4330 0x98
        -- 0x5B() -- 0x4335 0x5b
        return 0 -- 0x4336 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=16796, value=2 ) -- 0x4330 0x98
        -- 0x5B() -- 0x4335 0x5b
        return 0 -- 0x4336 0x00
    end,

}



