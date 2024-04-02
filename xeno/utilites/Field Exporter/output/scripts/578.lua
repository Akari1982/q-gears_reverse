Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x015e 0xbc
        -- 0x75() -- 0x015f 0x75
        -- MISSING OPCODE 0xa1
    end,

    on_update = function( self )
        return 0 -- 0x0167 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0168 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0168 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0169 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x016c 0xfe
        return 0 -- 0x0170 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0171 0xa7
        return 0 -- 0x0172 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0173 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0173 0x00
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
        -- 0x16_EntityPCInit( 1 ) -- 0x0186 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0189 0xfe
        return 0 -- 0x018d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x018e 0xa7
        return 0 -- 0x018f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0190 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0190 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0191 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0194 0xfe
        return 0 -- 0x0198 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0199 0xa7
        return 0 -- 0x019a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019b 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x019c 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfdbc, z=(vf40)0x0244, flag=(flag)0xc0 ) -- 0x019d 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01b1 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01b2 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x01c7 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01c8 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0244, z=(vf40)0xfdbc, flag=(flag)0xc0 ) -- 0x01c9 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01dd 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01de 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x24 ) -- 0x01e0 0x09
        -- 0x07( entity=0x01, script=0x25 ) -- 0x01e3 0x07
        opcode26_Wait( time=10 ) -- 0x01e6 0x26
        -- 0x98_MapLoad( field_id=564, value=0 ) -- 0x01e9 0x98
        -- 0x5B() -- 0x01ee 0x5b
        return 0 -- 0x01ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f0 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01f1 0xbc
        -- 0x2A() -- 0x01f2 0x2a
        return 0 -- 0x01f3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01f4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f5 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x00c9 ) -- 0x01f6 0x05
        return 0 -- 0x01f9 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x01fa 0x2a
        return 0 -- 0x01fb 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0241 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0241 0x00
    end,

}



