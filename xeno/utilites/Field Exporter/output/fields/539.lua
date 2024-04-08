Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        -- 0x75() -- 0x0011 0x75
        return 0 -- 0x0014 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0015 0x00
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
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0019 0xfe
        return 0 -- 0x001d 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x001e 0x0c
        return 0 -- 0x001f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001f 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0020 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0023 0xfe
        return 0 -- 0x0027 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0028 0x0c
        return 0 -- 0x0029 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0029 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0029 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x002a 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0057, z=(vf40)0xfefa, flag=(flag)0xc0 ) -- 0x002d 0x19
        return 0 -- 0x0033 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0076 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0077 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x008c 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x008d 0xfe
        opcode09_EntityCallScriptEW( entity=0x05, script=04, priority=03 ) -- 0x008f 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x009f 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00a0 0xbc
        -- 0x2A() -- 0x00a1 0x2a
        return 0 -- 0x00a2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a3 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0140 ) -- 0x00a4 0x05
        return 0 -- 0x00a7 0x00
    end,

}



