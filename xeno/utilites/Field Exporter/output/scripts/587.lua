Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x0047 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0048 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0048 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x3a
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0050 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0053 0xfe
        return 0 -- 0x0057 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0058 0xa7
        return 0 -- 0x0059 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0064 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0067 0xfe
        return 0 -- 0x006b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006c 0xa7
        return 0 -- 0x006d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006e 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x006f 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0072 0xfe
        return 0 -- 0x0076 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0077 0xa7
        return 0 -- 0x0078 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0079 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0079 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x007a 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfeb6, z=(vf40)0x014a, flag=(flag)0xc0 ) -- 0x007b 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x008f 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0090 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x05, script=0x24 ) -- 0x0092 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x0095 0x07
        -- 0x26_Wait( time=10 ) -- 0x0098 0x26
        -- 0x98_MapLoad( field_id=565, value=6 ) -- 0x009b 0x98
        -- 0x5B() -- 0x00a0 0x5b
        return 0 -- 0x00a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a2 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00a3 0xbc
        -- 0x2A() -- 0x00a4 0x2a
        return 0 -- 0x00a5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a7 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x030f ) -- 0x00a8 0x05
        return 0 -- 0x00ab 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00ac 0xbc
        -- MISSING OPCODE 0xFE13
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x00b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b9 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00ba 0xbc
        -- 0x2A() -- 0x00bb 0x2a
        return 0 -- 0x00bc 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x00c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c1 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00c2 0xbc
        -- 0x2A() -- 0x00c3 0x2a
        return 0 -- 0x00c4 0x00
    end,

    on_update = function( self )
        -- 0x26_Wait( time=120 ) -- 0x00c5 0x26
        -- 0x23() -- 0x00c8 0x23
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x0114 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0114 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0115 0xbc
        -- 0x2A() -- 0x0116 0x2a
        return 0 -- 0x0117 0x00
    end,

    on_update = function( self )
        -- 0x26_Wait( time=30 ) -- 0x0118 0x26
        -- 0x23() -- 0x011b 0x23
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x015e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015e 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x015f 0xbc
        -- 0x2A() -- 0x0160 0x2a
        return 0 -- 0x0161 0x00
    end,

    on_update = function( self )
        -- 0x26_Wait( time=60 ) -- 0x0162 0x26
        -- 0x23() -- 0x0165 0x23
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x01ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ae 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0400 ) ) -- 0x01af 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01bd ) -- 0x01b2 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x01f8 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x01f9 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0253 0x00
    end,

}



