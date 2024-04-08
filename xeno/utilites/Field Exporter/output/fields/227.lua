Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0157 0xbc
        return 0 -- 0x0158 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0159 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015a 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x015b 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x015e 0xfe
        return 0 -- 0x0162 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0163 0xa7
        return 0 -- 0x0164 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0165 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0165 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x016f 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x0172 0xfe
        return 0 -- 0x0176 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0177 0xa7
        return 0 -- 0x0178 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0179 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0179 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x017a 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x017d 0xfe
        return 0 -- 0x0181 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0182 0xa7
        return 0 -- 0x0183 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0184 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0184 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0185 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0140, flag=(flag)0xc0 ) -- 0x0186 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0196 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0197 0xfe
        opcode09_EntityCallScriptEW( entity=0x05, script=04, priority=01 ) -- 0x0199 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x019c 0x07
        opcode26_Wait( time=10 ) -- 0x019f 0x26
        -- 0x98_MapLoad( field_id=226, value=1 ) -- 0x01a2 0x98
        -- 0x5B() -- 0x01a7 0x5b
        return 0 -- 0x01a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a9 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01aa 0xbc
        -- 0x2A() -- 0x01ab 0x2a
        return 0 -- 0x01ac 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ae 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0008 ) -- 0x01af 0x05
        return 0 -- 0x01b2 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01b3 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00b3, z=(vf40)0xff26, flag=(flag)0xc0 ) -- 0x01b6 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01bf 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x01c6 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01c7 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xff51, flag=(flag)0xc0 ) -- 0x01ca 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x021c 0xd2
        -- 0x9C() -- 0x0220 0x9c
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x022f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0238 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0080, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x023b 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x02b1 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x02b2 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff7d, z=(vf40)0x00aa, flag=(flag)0xc0 ) -- 0x02b5 0x19
        -- MISSING OPCODE 0x17
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x02d8 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02d9 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff74, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x02da 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x02ee 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x0304 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0305 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff82, z=(vf40)0x00b2, flag=(flag)0xc0 ) -- 0x0306 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x031a 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x00 ) -- 0x031b 0xd2
        -- 0x9C() -- 0x031f 0x9c
        return 0 -- 0x0320 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0320 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0321 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x033b ) -- 0x0335 0x05
        -- 0x5B() -- 0x0338 0x5b
        return 0 -- 0x0339 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x033a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033a 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0404 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x0424 ) -- 0x041e 0x05
        -- 0x5B() -- 0x0421 0x5b
        return 0 -- 0x0422 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0423 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0423 0x00
    end,

}



