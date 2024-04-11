Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xA0() -- 0x0008 0xa0
        -- 0x2A() -- 0x000f 0x2a
        -- 0x75() -- 0x0010 0x75
        return 0 -- 0x0013 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0014 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0015 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0015 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0016 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0019 0xfe
        return 0 -- 0x001d 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x001e 0x0c
        return 0 -- 0x001f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0020 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0020 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0021 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x0024 0xfe
        return 0 -- 0x0028 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0029 0x0c
        return 0 -- 0x002a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002b 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x002c 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x002f 0xfe
        return 0 -- 0x0033 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0034 0x0c
        return 0 -- 0x0035 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0036 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0036 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0037 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x004c 0x00
    end,

    on_talk = function( self )
        opcode09_EntityCallScriptEW( entity=0x06, script=04, priority=03 ) -- 0x004d 0x09
        opcode99() -- 0x0050 0x99
        -- 0x35() -- 0x0051 0x35
        -- 0x35() -- 0x0057 0x35
        -- 0x05_CallFunction( 0x0214 ) -- 0x005d 0x05
        opcode26_Wait( time=10 ) -- 0x0060 0x26
        -- 0x98_MapLoad( field_id=519, value=2 ) -- 0x0063 0x98
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0070 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0071 0x0b
        return 0 -- 0x0074 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0075 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x0076 0xd2
        -- 0x9C() -- 0x007a 0x9c
        return 0 -- 0x007b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007c 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x007d 0xbc
        -- 0x2A() -- 0x007e 0x2a
        return 0 -- 0x007f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0080 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0081 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0082 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



