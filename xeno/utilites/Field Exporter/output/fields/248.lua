Entity = {}



Entity[ "0x00" ] = {
}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0093 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0096 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a5 0xa7
        return 0 -- 0x00a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a7 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00a8 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00ab 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x00c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00cf 0xbc
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x00e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e1 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00e2 0xbc
        -- 0x2A() -- 0x00e3 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x00ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ee 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x0103 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0103 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE47
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE47
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x0146 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0146 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE5c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01ae 0xbc
        -- 0x2A() -- 0x01af 0x2a
        return 0 -- 0x01b0 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=30 ) -- 0x01b1 0x26
        -- 0xF1() -- 0x01b4 0xf1
        opcode26_Wait( time=50 ) -- 0x01bf 0x26
        opcode09_EntityCallScriptEW( entity=0x06, script=04, priority=01 ) -- 0x01c2 0x09
        -- 0xF1() -- 0x01c5 0xf1
        -- 0xFE0E_SoundSetVolume( volume=0, steps=960 ) -- 0x01d0 0xfe
        opcode26_Wait( time=30 ) -- 0x01d6 0x26
        opcode09_EntityCallScriptEW( entity=0x08, script=04, priority=01 ) -- 0x01d9 0x09
        opcode26_Wait( time=90 ) -- 0x01dc 0x26
        opcode09_EntityCallScriptEW( entity=0x06, script=05, priority=01 ) -- 0x01df 0x09
        -- 0xF1() -- 0x01e2 0xf1
        opcode26_Wait( time=200 ) -- 0x01ed 0x26
        -- MISSING OPCODE 0xd4
    end,

    on_talk = function( self )
        return 0 -- 0x03a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a7 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03a8 0xbc
        -- 0x2A() -- 0x03a9 0x2a
        opcode99() -- 0x03aa 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x03d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xb6
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=10 ) -- 0x0455 0x26
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x61
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04d8 0xbc
        -- 0x2A() -- 0x04d9 0x2a
        return 0 -- 0x04da 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0520 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0520 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0521 0xbc
        -- 0x2A() -- 0x0522 0x2a
        return 0 -- 0x0523 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x05ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ad 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05ae 0xbc
        -- 0x2A() -- 0x05af 0x2a
        return 0 -- 0x05b0 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x05f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f6 0x00
    end,

}



