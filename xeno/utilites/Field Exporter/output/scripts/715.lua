Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        -- 0xF1() -- 0x0037 0xf1
        -- 0x26_Wait( time=5 ) -- 0x0042 0x26
        -- 0xF1() -- 0x0045 0xf1
        -- 0x26_Wait( time=4 ) -- 0x0050 0x26
        -- 0xF1() -- 0x0053 0xf1
        -- 0x26_Wait( time=5 ) -- 0x005e 0x26
        -- 0xF1() -- 0x0061 0xf1
        -- 0x26_Wait( time=4 ) -- 0x006c 0x26
        -- 0xF1() -- 0x006f 0xf1
        -- 0x26_Wait( time=5 ) -- 0x007a 0x26
        -- 0xF1() -- 0x007d 0xf1
        -- 0x26_Wait( time=4 ) -- 0x0088 0x26
        return 0 -- 0x008b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008c 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0091 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4310 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4310 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4315 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4322 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4322 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4327 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4334 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4334 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x4335 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x4338 0xfe
        return 0 -- 0x433c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x433d 0xa7
        return 0 -- 0x433e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x433f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x433f 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x4340 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x4343 0xfe
        return 0 -- 0x4347 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4348 0xa7
        return 0 -- 0x4349 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x434a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x434a 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x434b 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x434e 0xfe
        return 0 -- 0x4352 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4353 0xa7
        return 0 -- 0x4354 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4355 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4355 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x4356 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x4359 0xfe
        return 0 -- 0x435d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x435e 0xa7
        return 0 -- 0x435f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4360 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4360 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x4361 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x4364 0xfe
        return 0 -- 0x4368 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4369 0xa7
        return 0 -- 0x436a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x436b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x436b 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x436c 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x436f 0xfe
        return 0 -- 0x4373 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4374 0xa7
        return 0 -- 0x4375 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4376 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4376 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x4377 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x437a 0xfe
        return 0 -- 0x437e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x437f 0xa7
        return 0 -- 0x4380 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4381 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4381 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x4382 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x4385 0xfe
        return 0 -- 0x4389 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x438a 0xa7
        return 0 -- 0x438b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x438c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x438c 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x438d 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x4390 0xfe
        return 0 -- 0x4394 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4395 0xa7
        return 0 -- 0x4396 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4397 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4397 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x4398 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x439b 0xfe
        return 0 -- 0x439f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43a0 0xa7
        return 0 -- 0x43a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43a2 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x43a3 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x43a6 0xfe
        return 0 -- 0x43aa 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43ab 0xa7
        return 0 -- 0x43ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43ad 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x43ae 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x43bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43c0 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=17093, value=3 ) -- 0x43c1 0x98
        -- 0x5B() -- 0x43c6 0x5b
        return 0 -- 0x43c7 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x43c8 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x43d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43da 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x43db 0xfe
        -- 0x98_MapLoad( field_id=17100, value=0 ) -- 0x43dd 0x98
        return 0 -- 0x43e2 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        return 0 -- 0x43e3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x43e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43e3 0x00
    end,

}



