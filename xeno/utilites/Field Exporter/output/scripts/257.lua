Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x001e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001e 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x001f 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0022 0xfe
        return 0 -- 0x0026 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0027 0xa7
        return 0 -- 0x0028 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0029 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0029 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x002a 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x002d 0xfe
        return 0 -- 0x0031 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0032 0xa7
        return 0 -- 0x0033 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0034 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0034 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0037 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x0044 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0047 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x0054 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0057 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0084 ) -- 0x0058 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x006b ) -- 0x0060 0x02
        -- 0x01_JumpTo( 0x0076 ) -- 0x0068 0x01
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x008a 0x00
    end,

}



