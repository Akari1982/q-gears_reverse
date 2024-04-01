Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x75() -- 0x0010 0x75
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x001f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0020 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0020 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0021 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0024 0xfe
        return 0 -- 0x0028 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0029 0xa7
        return 0 -- 0x002a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x003e 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0041 0xfe
        return 0 -- 0x0045 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0046 0xa7
        return 0 -- 0x0047 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0048 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0048 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0049 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x004c 0xfe
        return 0 -- 0x0050 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0051 0xa7
        return 0 -- 0x0052 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0053 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0053 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0054 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfed9, z=(vf40)0x0127, flag=(flag)0xc0 ) -- 0x0055 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0069 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x006a 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x24 ) -- 0x006c 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x006f 0x07
        -- 0x26_Wait( time=10 ) -- 0x0072 0x26
        -- 0x98_MapLoad( field_id=578, value=1 ) -- 0x0075 0x98
        -- 0x5B() -- 0x007a 0x5b
        return 0 -- 0x007b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007c 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x007d 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0127, z=(vf40)0xfed9, flag=(flag)0xc0 ) -- 0x007e 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0092 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0093 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x07, script=0x24 ) -- 0x0095 0x09
        -- 0x07( entity=0x01, script=0x25 ) -- 0x0098 0x07
        -- 0x26_Wait( time=10 ) -- 0x009b 0x26
        -- 0x98_MapLoad( field_id=590, value=0 ) -- 0x009e 0x98
        -- 0x5B() -- 0x00a3 0x5b
        return 0 -- 0x00a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a5 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00a6 0xbc
        -- 0x2A() -- 0x00a7 0x2a
        return 0 -- 0x00a8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00aa 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0172 ) -- 0x00ab 0x05
        return 0 -- 0x00ae 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00af 0xbc
        -- 0x2A() -- 0x00b0 0x2a
        return 0 -- 0x00b1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b3 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0172 ) -- 0x00b4 0x05
        return 0 -- 0x00b7 0x00
    end,

}



