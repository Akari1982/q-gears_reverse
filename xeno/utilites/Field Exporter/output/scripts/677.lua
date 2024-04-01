Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0xA0() -- 0x000a 0xa0
        return 0 -- 0x0011 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x005c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005c 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x005d 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0060 0xfe
        return 0 -- 0x0064 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0065 0x0c
        return 0 -- 0x0066 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0067 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0067 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0068 0x2a
        -- 0xBC_EntityNoModelInit() -- 0x0069 0xbc
        return 0 -- 0x006a 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x006b 0x5b
        return 0 -- 0x006c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006d 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x006e 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0092 0x2a
        -- 0xBC_EntityNoModelInit() -- 0x0093 0xbc
        return 0 -- 0x0094 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0095 0x5b
        return 0 -- 0x0096 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0097 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0097 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0154 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x26_Wait( time=200 ) -- 0x0164 0x26
        -- 0xFE0D_SetAvatar( character_id=51 ) -- 0x0167 0xfe
        -- MISSING OPCODE 0xd2
    end,

    on_talk = function( self )
        return 0 -- 0x018e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018e 0x00
    end,

}



