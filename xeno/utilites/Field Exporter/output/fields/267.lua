Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        opcodeFE54() -- 0x0022 0xfe
        -- 0x75() -- 0x0024 0x75
        opcode26_Wait( time=60 ) -- 0x0027 0x26
        -- MISSING OPCODE 0xb5
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x005b 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42db 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x42e8 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42f6 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4303 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4310 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4311 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x4312 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x4315 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        opcode26_Wait( time=4 ) -- 0x4322 0x26
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x4333 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4333 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x4334 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x4337 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4344 0xa7
        return 0 -- 0x4345 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4346 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4346 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x4347 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x434a 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4357 0xa7
        return 0 -- 0x4358 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4359 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4359 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x435a 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x435d 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x436a 0xa7
        return 0 -- 0x436b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x436c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x436c 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x436d 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x4370 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x437d 0xa7
        return 0 -- 0x437e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x437f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x437f 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x4380 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x4383 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4390 0xa7
        return 0 -- 0x4391 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4392 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4392 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4393 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x43a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43a5 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=260, value=3 ) -- 0x43a6 0x98
        return 0 -- 0x43ab 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x43ac 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x43c5 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=268, value=0 ) -- 0x43c6 0x98
        return 0 -- 0x43cb 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x43cc 0xbc
        -- 0x2A() -- 0x43cd 0x2a
        return 0 -- 0x43ce 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x4414 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4414 0x00
    end,

}


