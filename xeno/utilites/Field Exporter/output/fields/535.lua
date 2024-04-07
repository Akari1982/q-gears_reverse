Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x001d 0xbc
        -- 0xA0() -- 0x001e 0xa0
        -- 0x75() -- 0x0025 0x75
        -- 0x2A() -- 0x0028 0x2a
        return 0 -- 0x0029 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x002a 0x5b
        return 0 -- 0x002b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002b 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x002c 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x002f 0xfe
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



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0037 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x003a 0xfe
        return 0 -- 0x003e 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x003f 0x0c
        return 0 -- 0x0040 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0040 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0040 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0041 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0044 0xfe
        return 0 -- 0x0048 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0049 0x0c
        return 0 -- 0x004a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004a 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x004b 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0094 ) -- 0x0063 0x02
        opcodeFE54() -- 0x006b 0xfe
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0095 0xfe
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x010e 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x010f 0xbc
        -- 0x2A() -- 0x0110 0x2a
        return 0 -- 0x0111 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0112 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0112 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0112 0x00
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
        -- 0xBC_EntityNoModelInit() -- 0x014e 0xbc
        -- 0x2A() -- 0x014f 0x2a
        return 0 -- 0x0150 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0151 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0151 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0151 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0186 ) -- 0x016e 0x02
        -- 0xC6() -- 0x0176 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0187 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x019f 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01a0 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x08, script=0x64 ) -- 0x01a2 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x01b2 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01b3 0xbc
        -- 0x2A() -- 0x01b4 0x2a
        return 0 -- 0x01b5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b6 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x02ce ) -- 0x01b7 0x05
        return 0 -- 0x01ba 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01bb 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x01d3 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01d4 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x0a, script=0x64 ) -- 0x01d6 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x01e6 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01e7 0xbc
        -- 0x2A() -- 0x01e8 0x2a
        return 0 -- 0x01e9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ea 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x02ce ) -- 0x01eb 0x05
        return 0 -- 0x01ee 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01ef 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0203 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0204 0xfe
        -- 0x07( entity=0x0c, script=0x64 ) -- 0x0206 0x07
        -- 0xB4_FadeIn() -- 0x0209 0xb4
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        opcodeFE54() -- 0x0204 0xfe
        -- 0x07( entity=0x0c, script=0x64 ) -- 0x0206 0x07
        -- 0xB4_FadeIn() -- 0x0209 0xb4
        -- MISSING OPCODE 0xFE68
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0219 0xbc
        -- 0x2A() -- 0x021a 0x2a
        return 0 -- 0x021b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x021c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x021d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021d 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x3000, condition="value1 < value2", jump_if_false=0x0235 ) -- 0x021e 0x02
        -- MISSING OPCODE 0xc0
    end,

}



