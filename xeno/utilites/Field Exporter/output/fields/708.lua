Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x001d 0xbc
        -- 0x2A() -- 0x001e 0x2a
        -- 0xA0() -- 0x001f 0xa0
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x007e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007e 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x007f 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0084 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4303 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4303 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4307 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4314 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4314 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4319 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4326 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4326 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x4327 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x432a 0xfe
        return 0 -- 0x432e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x4334 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4334 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x4335 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x4338 0xfe
        return 0 -- 0x433c 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x433d 0x0c
        return 0 -- 0x433e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x433f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x433f 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x4340 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x4343 0xfe
        return 0 -- 0x4347 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x4348 0x0c
        return 0 -- 0x4349 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x434a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x434a 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x434b 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x434e 0xfe
        return 0 -- 0x4352 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x4353 0x0c
        return 0 -- 0x4354 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4355 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4355 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x4356 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x4359 0xfe
        return 0 -- 0x435d 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x435e 0x0c
        return 0 -- 0x435f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4360 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4360 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x4361 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x4364 0xfe
        return 0 -- 0x4368 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x4369 0x0c
        return 0 -- 0x436a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x436b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x436b 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x436c 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x436f 0xfe
        return 0 -- 0x4373 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x4374 0x0c
        return 0 -- 0x4375 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4376 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4376 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x4377 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x437a 0xfe
        return 0 -- 0x437e 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x437f 0x0c
        return 0 -- 0x4380 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4381 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4381 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x4382 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x4385 0xfe
        return 0 -- 0x4389 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x438a 0x0c
        return 0 -- 0x438b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x438c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x438c 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x438d 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x4390 0xfe
        return 0 -- 0x4394 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x4395 0x0c
        return 0 -- 0x4396 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4397 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4397 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x4398 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x439b 0xfe
        return 0 -- 0x439f 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x43a0 0x0c
        return 0 -- 0x43a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43a2 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x43a3 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x43b4 0x5b
        return 0 -- 0x43b5 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=17090, value=8 ) -- 0x43b6 0x98
        return 0 -- 0x43bb 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=17090, value=8 ) -- 0x43b6 0x98
        return 0 -- 0x43bb 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x43bc 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x43cd 0x5b
        return 0 -- 0x43ce 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=17090, value=7 ) -- 0x43cf 0x98
        return 0 -- 0x43d4 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=17090, value=7 ) -- 0x43cf 0x98
        return 0 -- 0x43d4 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x43d5 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x43e6 0x5b
        return 0 -- 0x43e7 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=17090, value=6 ) -- 0x43e8 0x98
        return 0 -- 0x43ed 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=17090, value=6 ) -- 0x43e8 0x98
        return 0 -- 0x43ed 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x43ee 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x43ff 0x5b
        return 0 -- 0x4400 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=17090, value=5 ) -- 0x4401 0x98
        return 0 -- 0x4406 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=17090, value=5 ) -- 0x4401 0x98
        return 0 -- 0x4406 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4407 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x4418 0x5b
        return 0 -- 0x4419 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xa1
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xa1
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x441e 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x442f 0x5b
        return 0 -- 0x4430 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xa1
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xa1
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4435 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x4446 0x5b
        return 0 -- 0x4447 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xa1
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xa1
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x444c 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x445d 0x5b
        return 0 -- 0x445e 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xa1
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xa1
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4463 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x4474 0x5b
        return 0 -- 0x4475 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xa1
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xa1
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x447a 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x448b 0x5b
        return 0 -- 0x448c 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xa1
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xa1
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4491 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x44a2 0x5b
        return 0 -- 0x44a3 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xa1
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xa1
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x44a8 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x44b9 0x5b
        return 0 -- 0x44ba 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xa1
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xa1
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x44bf 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x44d0 0x5b
        return 0 -- 0x44d1 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xa1
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xa1
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x44d6 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x44e7 0x5b
        return 0 -- 0x44e8 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xa1
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xa1
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x44ed 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x44fe 0x5b
        return 0 -- 0x44ff 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xa1
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xa1
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4504 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x4515 0x5b
        return 0 -- 0x4516 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xa1
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xa1
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x451b 0x2a
        -- 0xBC_ActorNoModelInit() -- 0x451c 0xbc
        return 0 -- 0x451d 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x451e 0xc6
        -- MISSING OPCODE 0xFE36
    end,

    on_talk = function( self )
        return 0 -- 0x4562 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4562 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4563 0xbc
        -- 0x2A() -- 0x4564 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x456e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x456e 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x456f 0xbc
        -- 0x2A() -- 0x4570 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x457a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x457a 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x457b 0xbc
        -- 0x2A() -- 0x457c 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x4586 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4586 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4587 0xbc
        -- 0x2A() -- 0x4588 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x4592 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4592 0x00
    end,

}



