Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x015e 0xbc
        -- 0x75() -- 0x015f 0x75
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x016e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016f 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0170 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0173 0xfe
        return 0 -- 0x0177 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0178 0xa7
        return 0 -- 0x0179 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x017a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017a 0x00
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
        -- 0x16_EntityPCInit( 1 ) -- 0x018d 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0190 0xfe
        return 0 -- 0x0194 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0195 0xa7
        return 0 -- 0x0196 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0197 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0197 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0198 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x019b 0xfe
        return 0 -- 0x019f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01a0 0xa7
        return 0 -- 0x01a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a2 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01a3 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff1f, z=(vf40)0x00e1, flag=(flag)0xc0 ) -- 0x01a4 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01b8 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x01b9 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x24 ) -- 0x01bb 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x01be 0x07
        -- 0x26_Wait( time=10 ) -- 0x01c1 0x26
        -- 0x98_MapLoad( field_id=554, value=0 ) -- 0x01c4 0x98
        -- 0x5B() -- 0x01c9 0x5b
        return 0 -- 0x01ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01cb 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01cc 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00e1, z=(vf40)0xff1f, flag=(flag)0xc0 ) -- 0x01cd 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01e1 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x01e2 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x07, script=0x24 ) -- 0x01e4 0x09
        -- 0x07( entity=0x01, script=0x25 ) -- 0x01e7 0x07
        -- 0x26_Wait( time=10 ) -- 0x01ea 0x26
        -- 0x98_MapLoad( field_id=555, value=0 ) -- 0x01ed 0x98
        -- 0x5B() -- 0x01f2 0x5b
        return 0 -- 0x01f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f4 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01f5 0xbc
        -- 0x2A() -- 0x01f6 0x2a
        return 0 -- 0x01f7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01f8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f9 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x00c9 ) -- 0x01fa 0x05
        return 0 -- 0x01fd 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01fe 0xbc
        -- 0x2A() -- 0x01ff 0x2a
        return 0 -- 0x0200 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0201 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0202 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0202 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x00c9 ) -- 0x0203 0x05
        return 0 -- 0x0206 0x00
    end,

}



