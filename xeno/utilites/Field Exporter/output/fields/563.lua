Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0x75() -- 0x0017 0x75
        -- 0x35() -- 0x001a 0x35
        -- 0x35() -- 0x0020 0x35
        -- 0x35() -- 0x0026 0x35
        -- 0x35() -- 0x002c 0x35
        -- 0x35() -- 0x0032 0x35
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x0044 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0045 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0045 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0046 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0049 0xfe
        return 0 -- 0x004d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x004e 0xa7
        return 0 -- 0x004f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0050 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0050 0x00
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
        -- 0x16_EntityPCInit( 1 ) -- 0x0063 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0066 0xfe
        return 0 -- 0x006a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006b 0xa7
        return 0 -- 0x006c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006d 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x006e 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0071 0xfe
        return 0 -- 0x0075 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0076 0xa7
        return 0 -- 0x0077 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0078 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0078 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0079 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff24, z=(vf40)0x00dc, flag=(flag)0xc0 ) -- 0x007a 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x008e 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x008f 0xfe
        -- 0x07( entity=0x07, script=0x24 ) -- 0x0091 0x07
        opcode09_EntityCallScriptEW( entity=0x06, script=04, priority=01 ) -- 0x0094 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x0097 0x07
        opcode26_Wait( time=10 ) -- 0x009a 0x26
        -- 0x98_MapLoad( field_id=567, value=1 ) -- 0x009d 0x98
        -- 0x5B() -- 0x00a2 0x5b
        return 0 -- 0x00a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a4 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00a5 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00e1, z=(vf40)0xff1f, flag=(flag)0xc0 ) -- 0x00a6 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00ba 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x00bb 0xfe
        opcode09_EntityCallScriptEW( entity=0x08, script=04, priority=01 ) -- 0x00bd 0x09
        -- 0x07( entity=0x01, script=0x25 ) -- 0x00c0 0x07
        opcode26_Wait( time=10 ) -- 0x00c3 0x26
        -- 0x98_MapLoad( field_id=578, value=0 ) -- 0x00c6 0x98
        -- 0x5B() -- 0x00cb 0x5b
        return 0 -- 0x00cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cd 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00ce 0xbc
        -- 0x2A() -- 0x00cf 0x2a
        return 0 -- 0x00d0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d2 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x01a2 ) -- 0x00d3 0x05
        return 0 -- 0x00d6 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00d7 0xbc
        -- 0x2A() -- 0x00d8 0x2a
        return 0 -- 0x00d9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00db 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x01a2 ) -- 0x00dc 0x05
        return 0 -- 0x00df 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00e0 0xbc
        -- 0x2A() -- 0x00e1 0x2a
        return 0 -- 0x00e2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0402 ) ) -- 0x0104 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0404, z=(vf40)0x0406, flag=(flag)0x00 ) -- 0x0107 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x011a ) -- 0x010d 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x014a 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0152 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0163 ) -- 0x0155 0x02
        -- MISSING OPCODE 0x74
    end,

}



