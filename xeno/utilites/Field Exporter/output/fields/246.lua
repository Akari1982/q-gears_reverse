Entity = {}



Entity[ "0x00" ] = {
}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x001c 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x001f 0xfe
        return 0 -- 0x0023 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0024 0xa7
        return 0 -- 0x0025 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0026 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0026 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0027 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x002a 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0043 0x5b
        return 0 -- 0x0044 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0045 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0045 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0046 0xbc
        -- 0x2A() -- 0x0047 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0052 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0052 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0052 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0065 0xc6
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x0213 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0213 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x040b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE47
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04fe 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x050e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x050e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x050e 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x06e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06e4 0x00
    end,

    script_0x04 = function( self )
        -- 0x5A() -- 0x06e5 0x5a
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x072c 0xfe
        -- MISSING OPCODE 0xFE5c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08e5 0xbc
        -- 0x2A() -- 0x08e6 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x08f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08f5 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08f6 0xbc
        -- 0x2A() -- 0x08f7 0x2a
        -- 0xFE0D_SetAvatar( character_id=66 ) -- 0x08f8 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0906 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0906 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0906 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0907 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0913 0xc6
        -- MISSING OPCODE 0x6e
    end,

    on_talk = function( self )
        return 0 -- 0x0940 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0940 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0941 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x094d 0xc6
        -- MISSING OPCODE 0x6e
    end,

    on_talk = function( self )
        return 0 -- 0x096c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x096c 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x096d 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x097d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x097d 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x097e 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    on_talk = function( self )
        return 0 -- 0x098c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x098c 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x098d 0xbc
        -- 0x2A() -- 0x098e 0x2a
        return 0 -- 0x098f 0x00
    end,

    on_update = function( self )
        -- 0x75() -- 0x0990 0x75
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0a53 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a53 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a54 0xbc
        opcode99() -- 0x0a55 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x0a80 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a81 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a81 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x61
    end,

}



