Entity = {}



Entity[ "0" ] = {
}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0004 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0007 0xfe
        return 0 -- 0x000b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x000c 0xa7
        return 0 -- 0x000d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x000e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x000e 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x000f 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0012 0xfe
        return 0 -- 0x0016 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0017 0xa7
        return 0 -- 0x0018 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0019 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0019 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x001a 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x001d 0xfe
        return 0 -- 0x0021 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0022 0xa7
        return 0 -- 0x0023 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0024 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0024 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0025 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0190, flag=(flag)0xc0 ) -- 0x0028 0x19
        return 0 -- 0x002e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x53
    end,

    on_talk = function( self )
        -- 0x5A() -- 0x004a 0x5a
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x2a ) -- 0x004b 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x00d2 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00d3 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0064, z=(vf40)0x0064, flag=(flag)0xc0 ) -- 0x00d6 0x19
        return 0 -- 0x00dc 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00eb ) -- 0x00dd 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFEcd
    end,

    on_push = function( self )
        return 0 -- 0x02e2 0x00
    end,

}



