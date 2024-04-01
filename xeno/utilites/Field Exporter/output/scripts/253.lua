Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- MISSING OPCODE 0xa4
    end,

    on_update = function( self )
        return 0 -- 0x0021 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0021 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0021 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0022 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0025 0xfe
        return 0 -- 0x0029 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x002a 0xa7
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x003e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003e 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x003f 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0042 0xfe
        -- 0x2A() -- 0x0046 0x2a
        return 0 -- 0x0047 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0048 0xa7
        return 0 -- 0x0049 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0049 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0049 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x004a 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0058 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0058 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0058 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x005b 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0088 ) -- 0x005c 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x006f ) -- 0x0064 0x02
        -- 0x01_JumpTo( 0x007a ) -- 0x006c 0x01
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x008e 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x009f 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x00ac ) -- 0x00a0 0x02
        return 0 -- 0x00a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f6 0x00
    end,

}



