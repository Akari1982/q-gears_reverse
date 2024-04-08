Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x015e 0xbc
        -- 0x75() -- 0x015f 0x75
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x0169 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016a 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x016b 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x016e 0xfe
        return 0 -- 0x0172 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0173 0xa7
        return 0 -- 0x0174 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0175 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0175 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0188 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x018b 0xfe
        return 0 -- 0x018f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0190 0xa7
        return 0 -- 0x0191 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0192 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0192 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0193 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0196 0xfe
        return 0 -- 0x019a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x019b 0xa7
        return 0 -- 0x019c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019d 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x019e 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfed9, z=(vf40)0x0127, flag=(flag)0xc0 ) -- 0x019f 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01b3 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01b4 0xfe
        opcode09_EntityCallScriptEW( entity=0x06, script=04, priority=01 ) -- 0x01b6 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x01b9 0x07
        opcode26_Wait( time=10 ) -- 0x01bc 0x26
        -- 0x98_MapLoad( field_id=572, value=1 ) -- 0x01bf 0x98
        -- 0x5B() -- 0x01c4 0x5b
        return 0 -- 0x01c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c6 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01c7 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfff1, z=(vf40)0xff56, flag=(flag)0xc0 ) -- 0x01c8 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01dc 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01dd 0xfe
        opcode09_EntityCallScriptEW( entity=0x07, script=04, priority=01 ) -- 0x01df 0x09
        -- 0x07( entity=0x01, script=0x25 ) -- 0x01e2 0x07
        opcode26_Wait( time=10 ) -- 0x01e5 0x26
        -- 0x98_MapLoad( field_id=570, value=0 ) -- 0x01e8 0x98
        -- 0x5B() -- 0x01ed 0x5b
        return 0 -- 0x01ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ef 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01f0 0xbc
        -- 0x2A() -- 0x01f1 0x2a
        return 0 -- 0x01f2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f4 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x00c9 ) -- 0x01f5 0x05
        return 0 -- 0x01f8 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01f9 0xbc
        -- 0x2A() -- 0x01fa 0x2a
        return 0 -- 0x01fb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fd 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x00c9 ) -- 0x01fe 0x05
        return 0 -- 0x0201 0x00
    end,

}



