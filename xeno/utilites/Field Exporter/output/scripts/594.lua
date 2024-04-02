Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        return 0 -- 0x0011 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0012 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0013 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0013 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0014 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0017 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x001b 0xfe
        return 0 -- 0x001f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0020 0xa7
        return 0 -- 0x0021 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0022 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0022 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0023 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0026 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x002a 0xfe
        return 0 -- 0x002e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x002f 0xa7
        return 0 -- 0x0030 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0031 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0031 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x003b 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x003e 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0042 0xfe
        return 0 -- 0x0046 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0047 0xa7
        return 0 -- 0x0048 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0049 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0049 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x005d 0xbc
        return 0 -- 0x005e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x005f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0060 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0061 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0062 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfd2d, z=(vf40)0xfd4c, flag=(flag)0xc0 ) -- 0x0063 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0076 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0077 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x0078 0xfe
        -- MISSING OPCODE 0xFE24
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0090 0xbc
        -- 0x2A() -- 0x0091 0x2a
        return 0 -- 0x0092 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0093 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0094 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0095 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



