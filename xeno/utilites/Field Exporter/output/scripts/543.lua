Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0xA0() -- 0x0017 0xa0
        -- MISSING OPCODE 0xa1
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x004e ) -- 0x0032 0x02
        -- 0xFE54() -- 0x003a 0xfe
        -- 0x26_Wait( time=30 ) -- 0x003c 0x26
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x64 ) -- 0x003f 0x09
        -- MISSING OPCODE 0x80
    end,

    on_talk = function( self )
        return 0 -- 0x0075 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0075 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0076 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0079 0xfe
        return 0 -- 0x007d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x008a ) -- 0x007e 0x02
        -- 0xA7() -- 0x0086 0xa7
        -- 0x01_JumpTo( 0x008c ) -- 0x0087 0x01
        -- 0x5A() -- 0x008a 0x5a
        return 0 -- 0x008b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x52
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x009f 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00a2 0xfe
        return 0 -- 0x00a6 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00b3 ) -- 0x00a7 0x02
        -- 0xA7() -- 0x00af 0xa7
        -- 0x01_JumpTo( 0x00b5 ) -- 0x00b0 0x01
        -- 0x5A() -- 0x00b3 0x5a
        return 0 -- 0x00b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x011b 0xbc
        -- 0x2A() -- 0x011c 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0127 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0127 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0127 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0140 0xbc
        -- 0x2A() -- 0x0141 0x2a
        -- 0x23() -- 0x0142 0x23
        return 0 -- 0x0143 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0144 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0144 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0144 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0145 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0c00, condition="value1 > value2", jump_if_false=0x0162 ) -- 0x014b 0x02
        -- MISSING OPCODE 0xd7
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0163 0xbc
        -- 0x2A() -- 0x0164 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x016f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01a0 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01bb 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x01bc 0xfe
        -- 0x07( entity=0x07, script=0x64 ) -- 0x01be 0x07
        -- 0x09_EntityCallScriptEW( entity=0x08, script=0x64 ) -- 0x01c1 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x01d1 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01d2 0xbc
        -- 0x2A() -- 0x01d3 0x2a
        return 0 -- 0x01d4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01f5 0xbc
        -- 0x2A() -- 0x01f6 0x2a
        return 0 -- 0x01f7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01f8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0215 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0220 ) -- 0x0216 0x02
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x02c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c0 0x00
    end,

}



