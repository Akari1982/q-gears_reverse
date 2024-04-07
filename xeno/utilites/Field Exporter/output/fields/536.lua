Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0xA0() -- 0x0017 0xa0
        -- 0x75() -- 0x001e 0x75
        -- 0x2A() -- 0x0021 0x2a
        return 0 -- 0x0022 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0023 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0023 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0023 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0024 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0027 0xfe
        return 0 -- 0x002b 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x002c 0x0c
        return 0 -- 0x002d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002d 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x002e 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0031 0xfe
        return 0 -- 0x0035 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0036 0x0c
        return 0 -- 0x0037 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0037 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0037 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0038 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x003b 0xfe
        return 0 -- 0x003f 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0040 0x0c
        return 0 -- 0x0041 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0041 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0041 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0042 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x008b ) -- 0x005a 0x02
        opcodeFE54() -- 0x0062 0xfe
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x008c 0xfe
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x0105 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0106 0xbc
        -- 0x2A() -- 0x0107 0x2a
        return 0 -- 0x0108 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0109 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0109 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0109 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0145 0xbc
        -- 0x2A() -- 0x0146 0x2a
        return 0 -- 0x0147 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0148 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0148 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0148 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x017d ) -- 0x0165 0x02
        -- 0xC6() -- 0x016d 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x017e 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0196 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0197 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x08, script=0x64 ) -- 0x0199 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x01a9 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01aa 0xbc
        -- 0x2A() -- 0x01ab 0x2a
        return 0 -- 0x01ac 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ad 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x027e ) -- 0x01ae 0x05
        return 0 -- 0x01b1 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01b2 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x01ca 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01cb 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x0a, script=0x64 ) -- 0x01cd 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x01dd 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01de 0xbc
        -- 0x2A() -- 0x01df 0x2a
        return 0 -- 0x01e0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e1 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x027e ) -- 0x01e2 0x05
        return 0 -- 0x01e5 0x00
    end,

}



