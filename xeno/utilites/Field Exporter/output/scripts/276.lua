Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        -- MISSING OPCODE 0xFE6a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0146 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0146 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0147 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x014a 0xfe
        -- 0x20_SpriteSetSolid() -- 0x014e 0x20
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0162 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0163 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0163 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0170 0xbc
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        return 0 -- 0x0178 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0179 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0179 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x01c2, condition="value1 < value2", jump_if_false=0x0191 ) -- 0x017a 0x02
        -- MISSING OPCODE 0xFE1c
    end,

}



