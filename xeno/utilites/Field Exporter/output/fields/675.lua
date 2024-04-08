Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0xA0() -- 0x000a 0xa0
        return 0 -- 0x0011 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x003c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003c 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x003d 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0040 0xfe
        return 0 -- 0x0044 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0045 0x0c
        return 0 -- 0x0046 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0047 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0047 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x007b 0x2a
        -- 0xBC_EntityNoModelInit() -- 0x007c 0xbc
        return 0 -- 0x007d 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x007e 0x5b
        return 0 -- 0x007f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0080 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0080 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0081 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00a5 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00b5 0x5b
        return 0 -- 0x00b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b7 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x00b8 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff5e, z=(vf40)0x003e, flag=(flag)0xc0 ) -- 0x00bb 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00c5 0x5b
        return 0 -- 0x00c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c7 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x00c8 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff5e, z=(vf40)0xffc2, flag=(flag)0xc0 ) -- 0x00cb 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00d5 0x5b
        return 0 -- 0x00d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d7 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x00d8 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0004, z=(vf40)0xff6b, flag=(flag)0xc0 ) -- 0x00db 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00e5 0x5b
        return 0 -- 0x00e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e7 0x00
    end,

}



