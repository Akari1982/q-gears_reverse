Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        return 0 -- 0x0018 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0019 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001a 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x001b 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x001e 0xfe
        -- 0xFE0D_SetAvatar( character_id=252 ) -- 0x0022 0xfe
        return 0 -- 0x0026 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    on_talk = function( self )
        return 0 -- 0x002f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x07 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0041 0x20
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- 0xF4() -- 0x009c 0xf4
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00a4 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff74, z=(vf40)0xfff0, flag=(flag)0xc0 ) -- 0x00a7 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x00b1 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x00cc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xb5
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x00d3 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00d9, z=(vf40)0x000b, flag=(flag)0xc0 ) -- 0x00d6 0x19
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x015a 0xfe
        -- 0x07( entity=0x01, script=0x65 ) -- 0x015c 0x07
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x05e2 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05e3 0xbc
        -- 0x2A() -- 0x05e4 0x2a
        return 0 -- 0x05e5 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=28416, jump=0x9805 ) -- 0x05e6 0xcb
        -- 0x08_EntityCallScriptSW( entity=0x80, script=0x00 ) -- 0x05eb 0x08
        -- MISSING OPCODE 0x80
    end,

    on_talk = function( self )
        return 0 -- 0x05f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9d
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05f6 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x05f9 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x0605 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0606 0xbc
        -- 0x2A() -- 0x0607 0x2a
        return 0 -- 0x0608 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x063d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x063d 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x063e 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        return 0 -- 0x0650 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0650 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        return 0 -- 0x0651 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0651 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0651 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0651 0x00
    end,

}



