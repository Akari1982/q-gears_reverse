Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        return 0 -- 0x0011 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0012 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0012 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0012 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0013 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0016 0xfe
        return 0 -- 0x001a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x001b 0xa7
        return 0 -- 0x001c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001d 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x001e 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0021 0xfe
        return 0 -- 0x0025 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0026 0xa7
        return 0 -- 0x0027 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0028 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0028 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x0041 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0041 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x004e ) -- 0x0042 0x02
        -- 0xBC_EntityNoModelInit() -- 0x004a 0xbc
        -- 0x01_JumpTo( 0x0051 ) -- 0x004b 0x01
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x006b ) -- 0x0060 0x02
        -- 0x5A() -- 0x0068 0x5a
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x006c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0082 0xbc
        -- 0x2A() -- 0x0083 0x2a
        opcodeFE54() -- 0x0084 0xfe
        opcode99() -- 0x0086 0x99
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00b2 ) -- 0x0087 0x02
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        -- 0x75() -- 0x00e6 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x010c ) -- 0x00e9 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x013a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013a 0x00
    end,

}



