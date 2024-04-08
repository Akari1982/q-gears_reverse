Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x015e 0xbc
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x0166 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0167 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0167 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x0168 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x016b 0xfe
        return 0 -- 0x016f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0170 0xa7
        return 0 -- 0x0171 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0172 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0172 0x00
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
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x0185 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x0188 0xfe
        return 0 -- 0x018c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x018d 0xa7
        return 0 -- 0x018e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018f 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x0190 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x0193 0xfe
        return 0 -- 0x0197 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0198 0xa7
        return 0 -- 0x0199 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019a 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x019b 0xbc
        -- 0x2A() -- 0x019c 0x2a
        return 0 -- 0x019d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x019e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019f 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x00c9 ) -- 0x01a0 0x05
        return 0 -- 0x01a3 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01a4 0xbc
        -- 0x2A() -- 0x01a5 0x2a
        return 0 -- 0x01a6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a8 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x00c9 ) -- 0x01a9 0x05
        return 0 -- 0x01ac 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01ad 0xbc
        -- 0x19_SetPosition( x=(vf80)0x006e, z=(vf40)0xff92, flag=(flag)0xc0 ) -- 0x01ae 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01c2 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01c3 0xfe
        opcode09_EntityCallScriptEW( entity=0x04, script=04, priority=01 ) -- 0x01c5 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x01c8 0x07
        opcode26_Wait( time=10 ) -- 0x01cb 0x26
        -- 0x98_MapLoad( field_id=544, value=1 ) -- 0x01ce 0x98
        -- 0x5B() -- 0x01d3 0x5b
        return 0 -- 0x01d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d5 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01d6 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x01ec 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01ed 0xfe
        opcode09_EntityCallScriptEW( entity=0x05, script=04, priority=01 ) -- 0x01ef 0x09
        -- 0x07( entity=0x01, script=0x25 ) -- 0x01f2 0x07
        opcode26_Wait( time=10 ) -- 0x01f5 0x26
        -- 0x98_MapLoad( field_id=545, value=0 ) -- 0x01f8 0x98
        -- 0x5B() -- 0x01fd 0x5b
        return 0 -- 0x01fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ff 0x00
    end,

}



