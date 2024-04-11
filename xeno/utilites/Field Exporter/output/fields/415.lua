Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        return 0 -- 0x0021 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0022 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0022 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0027 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42a7 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x42ac 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42ba 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x42bf 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42cd 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x42ce 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x42d1 0xfe
        return 0 -- 0x42d5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x42d6 0xa7
        return 0 -- 0x42d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x42d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42d8 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x42d9 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x42dc 0xfe
        return 0 -- 0x42e0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x42e1 0xa7
        return 0 -- 0x42e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x42e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42e3 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x42e4 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x42e7 0xfe
        return 0 -- 0x42eb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x42ec 0xa7
        return 0 -- 0x42ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x42ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42ee 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x42ef 0xbc
        -- 0x19_SetPosition( x=(vf80)0x000d, z=(vf40)0xf9d8, flag=(flag)0xc0 ) -- 0x42f0 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x4300 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x4301 0xfe
        -- 0x98_MapLoad( field_id=16800, value=0 ) -- 0x4303 0x98
        -- 0x5B() -- 0x4308 0x5b
        return 0 -- 0x4309 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x4301 0xfe
        -- 0x98_MapLoad( field_id=16800, value=0 ) -- 0x4303 0x98
        -- 0x5B() -- 0x4308 0x5b
        return 0 -- 0x4309 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x430a 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x431c 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x431d 0xfe
        -- 0x98_MapLoad( field_id=16797, value=0 ) -- 0x431f 0x98
        -- 0x5B() -- 0x4324 0x5b
        return 0 -- 0x4325 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x431d 0xfe
        -- 0x98_MapLoad( field_id=16797, value=0 ) -- 0x431f 0x98
        -- 0x5B() -- 0x4324 0x5b
        return 0 -- 0x4325 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4326 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0736, flag=(flag)0xc0 ) -- 0x4327 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x4337 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x4338 0xfe
        -- 0x98_MapLoad( field_id=16798, value=0 ) -- 0x433a 0x98
        -- 0x5B() -- 0x433f 0x5b
        return 0 -- 0x4340 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x4338 0xfe
        -- 0x98_MapLoad( field_id=16798, value=0 ) -- 0x433a 0x98
        -- 0x5B() -- 0x433f 0x5b
        return 0 -- 0x4340 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4341 0xbc
        -- 0x2A() -- 0x4342 0x2a
        return 0 -- 0x4343 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x4f00 ), jump=0xa443 ) -- 0x4344 0xcb
        -- MISSING OPCODE 0x0a
    end,

    on_talk = function( self )
        return 0 -- 0x4354 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4354 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4355 0xbc
        -- 0x2A() -- 0x4356 0x2a
        return 0 -- 0x4357 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x4367 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4367 0x00
    end,

}



