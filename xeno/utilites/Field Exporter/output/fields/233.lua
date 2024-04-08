Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x015e 0xbc
        return 0 -- 0x015f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0160 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0161 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0161 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x0162 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x0165 0xfe
        return 0 -- 0x0169 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x016a 0xa7
        return 0 -- 0x016b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016c 0x00
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
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x017f 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x0182 0xfe
        return 0 -- 0x0186 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0187 0xa7
        return 0 -- 0x0188 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0189 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0189 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x018a 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x018d 0xfe
        return 0 -- 0x0191 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0192 0xa7
        return 0 -- 0x0193 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0194 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0194 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0195 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff24, z=(vf40)0xff4a, flag=(flag)0xc0 ) -- 0x0196 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01aa 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01ab 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x0a, script=0x24 ) -- 0x01ad 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x01b0 0x07
        opcode26_Wait( time=10 ) -- 0x01b3 0x26
        -- 0x98_MapLoad( field_id=226, value=0 ) -- 0x01b6 0x98
        return 0 -- 0x01bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bc 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01bd 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x01d3 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01d4 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x09, script=0x24 ) -- 0x01d6 0x09
        -- 0x07( entity=0x01, script=0x25 ) -- 0x01d9 0x07
        opcode26_Wait( time=10 ) -- 0x01dc 0x26
        -- 0x98_MapLoad( field_id=231, value=3 ) -- 0x01df 0x98
        return 0 -- 0x01e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e5 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x01e6 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x020f 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0226 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x3b
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0294 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x029e 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x029f 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0070, z=(vf40)0x0044, flag=(flag)0xc0 ) -- 0x02a2 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x02b5 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x02d7 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02d8 0xbc
        -- 0x2A() -- 0x02d9 0x2a
        return 0 -- 0x02da 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02dc 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x000f ) -- 0x02dd 0x05
        return 0 -- 0x02e0 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x002e ) -- 0x02e1 0x05
        return 0 -- 0x02e4 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02e5 0xbc
        -- 0x2A() -- 0x02e6 0x2a
        return 0 -- 0x02e7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e9 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x000f ) -- 0x02ea 0x05
        return 0 -- 0x02ed 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02ee 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff42, z=(vf40)0x0084, flag=(flag)0xc0 ) -- 0x02ef 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0303 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x00 ) -- 0x0304 0xd2
        -- 0x9C() -- 0x0308 0x9c
        return 0 -- 0x0309 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0309 0x00
    end,

}



