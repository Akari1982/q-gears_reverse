Entity = {}



Entity[ "0x00" ] = {
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



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x005d 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0060 0xfe
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



Entity[ "0x02" ] = {
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
        opcode99() -- 0x006e 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x03" ] = {
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



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0154 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode26_Wait( time=200 ) -- 0x0164 0x26
        opcodeFE0D_SetAvatar( character_id=51 ) -- 0x0167 0xfe
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x016b 0xd2
        -- 0x9C() -- 0x016f 0x9c
        opcode26_Wait( time=60 ) -- 0x0170 0x26
        -- 0x35() -- 0x0173 0x35
        -- 0xF1() -- 0x0179 0xf1
        opcode26_Wait( time=130 ) -- 0x0184 0x26
        -- 0x98_MapLoad( field_id=683, value=0 ) -- 0x0187 0x98
        -- 0x5B() -- 0x018c 0x5b
        return 0 -- 0x018d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018e 0x00
    end,

}



