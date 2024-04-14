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
        return 0 -- 0x0088 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0088 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0089 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x008e 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x430d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x430d 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4311 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x431e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x431e 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4323 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4330 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4330 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x4331 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x4334 0xfe
        return 0 -- 0x4338 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x433e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x433e 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x433f 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x4342 0xfe
        return 0 -- 0x4346 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x4347 0x0c
        return 0 -- 0x4348 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4349 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4349 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x434a 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x434d 0xfe
        return 0 -- 0x4351 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x4352 0x0c
        return 0 -- 0x4353 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4354 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4354 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x4355 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x4358 0xfe
        return 0 -- 0x435c 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x435d 0x0c
        return 0 -- 0x435e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x435f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x435f 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x4360 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x4363 0xfe
        return 0 -- 0x4367 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x4368 0x0c
        return 0 -- 0x4369 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x436a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x436a 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x436b 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x436e 0xfe
        return 0 -- 0x4372 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x4373 0x0c
        return 0 -- 0x4374 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4375 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4375 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x4376 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x4379 0xfe
        return 0 -- 0x437d 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x437e 0x0c
        return 0 -- 0x437f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4380 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4380 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x4381 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x4384 0xfe
        return 0 -- 0x4388 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x4389 0x0c
        return 0 -- 0x438a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x438b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x438b 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x438c 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x438f 0xfe
        return 0 -- 0x4393 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x4394 0x0c
        return 0 -- 0x4395 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4396 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4396 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x4397 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x439a 0xfe
        return 0 -- 0x439e 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x439f 0x0c
        return 0 -- 0x43a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43a1 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x43a2 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x43a5 0xfe
        return 0 -- 0x43a9 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x43aa 0x0c
        return 0 -- 0x43ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43ac 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x43ad 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x43be 0x5b
        return 0 -- 0x43bf 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=17090, value=1 ) -- 0x43c0 0x98
        return 0 -- 0x43c5 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=17090, value=1 ) -- 0x43c0 0x98
        return 0 -- 0x43c5 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x43c6 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x43d7 0x5b
        return 0 -- 0x43d8 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=17090, value=2 ) -- 0x43d9 0x98
        return 0 -- 0x43de 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=17090, value=2 ) -- 0x43d9 0x98
        return 0 -- 0x43de 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x43df 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x43f0 0x5b
        return 0 -- 0x43f1 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=17090, value=3 ) -- 0x43f2 0x98
        return 0 -- 0x43f7 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=17090, value=3 ) -- 0x43f2 0x98
        return 0 -- 0x43f7 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x43f8 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x4409 0x5b
        return 0 -- 0x440a 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=17090, value=4 ) -- 0x440b 0x98
        return 0 -- 0x4410 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=17090, value=4 ) -- 0x440b 0x98
        return 0 -- 0x4410 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4411 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x4422 0x5b
        return 0 -- 0x4423 0x00
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
        -- 0xBC_ActorNoModelInit() -- 0x4428 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x4439 0x5b
        return 0 -- 0x443a 0x00
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
        -- 0xBC_ActorNoModelInit() -- 0x443f 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x4450 0x5b
        return 0 -- 0x4451 0x00
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
        -- 0xBC_ActorNoModelInit() -- 0x4456 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x4467 0x5b
        return 0 -- 0x4468 0x00
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
        -- 0xBC_ActorNoModelInit() -- 0x446d 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x447e 0x5b
        return 0 -- 0x447f 0x00
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
        -- 0xBC_ActorNoModelInit() -- 0x4484 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x4495 0x5b
        return 0 -- 0x4496 0x00
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
        -- 0xBC_ActorNoModelInit() -- 0x449b 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x44ac 0x5b
        return 0 -- 0x44ad 0x00
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
        -- 0xBC_ActorNoModelInit() -- 0x44b2 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x44c3 0x5b
        return 0 -- 0x44c4 0x00
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
        -- 0xBC_ActorNoModelInit() -- 0x44c9 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x44da 0x5b
        return 0 -- 0x44db 0x00
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
        -- 0xBC_ActorNoModelInit() -- 0x44e0 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x44f1 0x5b
        return 0 -- 0x44f2 0x00
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
        -- 0x2A() -- 0x44f7 0x2a
        -- 0xBC_ActorNoModelInit() -- 0x44f8 0xbc
        return 0 -- 0x44f9 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x44fa 0xc6
        -- MISSING OPCODE 0xFE36
    end,

    on_talk = function( self )
        return 0 -- 0x455f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x455f 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4560 0xbc
        -- 0x2A() -- 0x4561 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x456b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x456b 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x456c 0xbc
        -- 0x2A() -- 0x456d 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x4577 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4577 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4578 0xbc
        -- 0x2A() -- 0x4579 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x4583 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4583 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4584 0xbc
        -- 0x2A() -- 0x4585 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x458f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x458f 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4590 0xbc
        -- 0x2A() -- 0x4591 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x459b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x459b 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x459c 0xbc
        -- 0x2A() -- 0x459d 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x45a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45a7 0x00
    end,

}



