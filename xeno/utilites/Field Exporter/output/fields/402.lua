Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe6
    end,

    on_talk = function( self )
        return 0 -- 0x00e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e1 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e6 0xa7
        -- 0xC6() -- 0x00e7 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

    on_push = function( self )
        return 0 -- 0x4369 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x436e 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

    on_push = function( self )
        return 0 -- 0x437e 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4383 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

    on_push = function( self )
        return 0 -- 0x4393 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x4394 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x4397 0xfe
        return 0 -- 0x439b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x439c 0xa7
        return 0 -- 0x439d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x439e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x439e 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x439f 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x43a2 0xfe
        return 0 -- 0x43a6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43a7 0xa7
        return 0 -- 0x43a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43a9 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x43aa 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x43ad 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x43b1 0xfe
        return 0 -- 0x43b5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43b6 0xa7
        return 0 -- 0x43b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43b8 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x43b9 0xd2
        opcode9C_MessageSync() -- 0x43bd 0x9c
        return 0 -- 0x43be 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x43bf 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x43c2 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x43c6 0xfe
        return 0 -- 0x43ca 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43cb 0xa7
        return 0 -- 0x43cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43cd 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x43ce 0xd2
        opcode9C_MessageSync() -- 0x43d2 0x9c
        return 0 -- 0x43d3 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x43d4 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x43d7 0xfe
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x43db 0xfe
        return 0 -- 0x43df 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43e0 0xa7
        return 0 -- 0x43e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43e2 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x43e3 0xd2
        opcode9C_MessageSync() -- 0x43e7 0x9c
        return 0 -- 0x43e8 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x43e9 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x43ec 0xfe
        return 0 -- 0x43f0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43f1 0xa7
        return 0 -- 0x43f2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43f3 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x43f4 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x43f7 0xfe
        return 0 -- 0x43fb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43fc 0xa7
        return 0 -- 0x43fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43fe 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x43ff 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x4402 0xfe
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x4406 0xfe
        return 0 -- 0x440a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x440b 0xa7
        return 0 -- 0x440c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x440d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x440d 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x440e 0xd2
        opcode9C_MessageSync() -- 0x4412 0x9c
        return 0 -- 0x4413 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x4414 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x4417 0xfe
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x441b 0xfe
        return 0 -- 0x441f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4420 0xa7
        return 0 -- 0x4421 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4422 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4422 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x4423 0xd2
        opcode9C_MessageSync() -- 0x4427 0x9c
        return 0 -- 0x4428 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x4429 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x442c 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x4430 0xfe
        return 0 -- 0x4434 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4435 0xa7
        return 0 -- 0x4436 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4437 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4437 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x4438 0xd2
        opcode9C_MessageSync() -- 0x443c 0x9c
        return 0 -- 0x443d 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x443e 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x4441 0xfe
        return 0 -- 0x4445 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4446 0xa7
        return 0 -- 0x4447 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4448 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4448 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4449 0xbc
        -- 0x2A() -- 0x444a 0x2a
        return 0 -- 0x444b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x4467 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4467 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4468 0xbc
        -- 0x2A() -- 0x4469 0x2a
        return 0 -- 0x446a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x447a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x447a 0x00
    end,

}



