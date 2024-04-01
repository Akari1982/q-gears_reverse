Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x016c 0xbc
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x0174 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0175 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0175 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0176 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0179 0xfe
        return 0 -- 0x017d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x017e 0xa7
        return 0 -- 0x017f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0180 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0180 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x01a5 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x01a8 0xfe
        return 0 -- 0x01ac 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01ad 0xa7
        return 0 -- 0x01ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01af 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x01b0 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x01b3 0xfe
        return 0 -- 0x01b7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01b8 0xa7
        return 0 -- 0x01b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ba 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01bb 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfbb4, z=(vf40)0xfbb4, flag=(flag)0xc0 ) -- 0x01bc 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01d0 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x01d1 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x09, script=0x24 ) -- 0x01d3 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x01d6 0x07
        -- 0x26_Wait( time=10 ) -- 0x01d9 0x26
        -- 0x98_MapLoad( field_id=555, value=2 ) -- 0x01dc 0x98
        -- 0x5B() -- 0x01e1 0x5b
        return 0 -- 0x01e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e3 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01e4 0xbc
        -- 0x19_SetPosition( x=(vf80)0x000f, z=(vf40)0xfd9e, flag=(flag)0xc0 ) -- 0x01e5 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01f9 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x01fa 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x08, script=0x24 ) -- 0x01fc 0x09
        -- 0x07( entity=0x01, script=0x25 ) -- 0x01ff 0x07
        -- 0x26_Wait( time=10 ) -- 0x0202 0x26
        -- 0x98_MapLoad( field_id=573, value=0 ) -- 0x0205 0x98
        -- 0x5B() -- 0x020a 0x5b
        return 0 -- 0x020b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020c 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x020d 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfff1, z=(vf40)0x0262, flag=(flag)0xc0 ) -- 0x020e 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0222 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0223 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x0b, script=0x24 ) -- 0x0225 0x09
        -- 0x07( entity=0x01, script=0x26 ) -- 0x0228 0x07
        -- 0x26_Wait( time=10 ) -- 0x022b 0x26
        -- 0x98_MapLoad( field_id=574, value=0 ) -- 0x022e 0x98
        -- 0x5B() -- 0x0233 0x5b
        return 0 -- 0x0234 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0235 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0236 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0433, z=(vf40)0x03b6, flag=(flag)0xc0 ) -- 0x0237 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x024b 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x024c 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x0a, script=0x24 ) -- 0x024e 0x09
        -- 0x07( entity=0x01, script=0x27 ) -- 0x0251 0x07
        -- 0x26_Wait( time=10 ) -- 0x0254 0x26
        -- 0x98_MapLoad( field_id=572, value=0 ) -- 0x0257 0x98
        -- 0x5B() -- 0x025c 0x5b
        return 0 -- 0x025d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025e 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x025f 0xbc
        -- 0x2A() -- 0x0260 0x2a
        return 0 -- 0x0261 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0262 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0263 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0263 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x00d7 ) -- 0x0264 0x05
        return 0 -- 0x0267 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0268 0xbc
        -- 0x2A() -- 0x0269 0x2a
        return 0 -- 0x026a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x026b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x026c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x026c 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x00d7 ) -- 0x026d 0x05
        return 0 -- 0x0270 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0271 0xbc
        -- 0x2A() -- 0x0272 0x2a
        return 0 -- 0x0273 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0274 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0275 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0275 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x00d7 ) -- 0x0276 0x05
        return 0 -- 0x0279 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x027a 0xbc
        -- 0x2A() -- 0x027b 0x2a
        return 0 -- 0x027c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x027d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027e 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x00d7 ) -- 0x027f 0x05
        return 0 -- 0x0282 0x00
    end,

}



