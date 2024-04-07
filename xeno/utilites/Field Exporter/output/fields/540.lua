Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x2A() -- 0x0017 0x2a
        -- 0x75() -- 0x0018 0x75
        return 0 -- 0x001b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x001c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001c 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x001d 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0020 0xfe
        return 0 -- 0x0024 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0025 0x0c
        return 0 -- 0x0026 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0026 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0026 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0027 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x002a 0xfe
        return 0 -- 0x002e 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x002f 0x0c
        return 0 -- 0x0030 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0030 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0030 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0031 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0001, z=(vf40)0x014d, flag=(flag)0xc0 ) -- 0x0034 0x19
        -- 0xFE0D_SetAvatar( character_id=71 ) -- 0x003a 0xfe
        -- MISSING OPCODE 0xcd
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0069 0xfe
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0130 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0131 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0146 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0147 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x05, script=0x64 ) -- 0x0149 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0159 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x015a 0xbc
        -- 0x2A() -- 0x015b 0x2a
        return 0 -- 0x015c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x015d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015d 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x01fe ) -- 0x015e 0x05
        return 0 -- 0x0161 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x01df ) -- 0x0162 0x05
        return 0 -- 0x0165 0x00
    end,

}



