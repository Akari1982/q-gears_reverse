Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0032 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0212 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x0041 ) -- 0x0033 0x02
        -- 0x35() -- 0x003b 0x35
        -- 0x35() -- 0x0041 0x35
        -- 0x35() -- 0x0047 0x35
        -- 0x35() -- 0x004d 0x35
        -- 0x35() -- 0x0053 0x35
        -- 0x35() -- 0x0059 0x35
        -- 0x35() -- 0x005f 0x35
        -- 0x2A() -- 0x0065 0x2a
        return 0 -- 0x0066 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0067 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0068 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0068 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0212, bit_num=(vf40)0x0007, flag=0x40 ) -- 0x0069 0x3a
        return 0 -- 0x006f 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x0070 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x0073 0xfe
        return 0 -- 0x0077 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0078 0xa7
        return 0 -- 0x0079 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1c
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x00ed 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x00f0 0xfe
        return 0 -- 0x00f4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f5 0xa7
        return 0 -- 0x00f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1c
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x0170 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x0173 0xfe
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
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1c
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01e7 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0210 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x020e ) -- 0x01e8 0x02
        -- MISSING OPCODE 0x80
    end,

    on_update = function( self )
        return 0 -- 0x0227 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0210 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0238 ) -- 0x0228 0x02
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x0230 0xd2
        -- 0x9C() -- 0x0234 0x9c
        -- 0x01_JumpTo( 0x023d ) -- 0x0235 0x01
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x0238 0xd2
        -- 0x9C() -- 0x023c 0x9c
        return 0 -- 0x023d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0330 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0377, z=(vf40)0xfe7f, flag=(flag)0xc0 ) -- 0x0331 0x19
        -- 0x2A() -- 0x0337 0x2a
        return 0 -- 0x0338 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE38
    end,

    on_talk = function( self )
        return 0 -- 0x034c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034c 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x034d 0xbc
        -- 0x19_SetPosition( x=(vf80)0xf7cc, z=(vf40)0x023a, flag=(flag)0xc0 ) -- 0x034e 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0362 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=645, value=1 ) -- 0x0363 0x98
        -- 0x5B() -- 0x0368 0x5b
        return 0 -- 0x0369 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=645, value=1 ) -- 0x0363 0x98
        -- 0x5B() -- 0x0368 0x5b
        return 0 -- 0x0369 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf2
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0383 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0451, z=(vf40)0x01bc, flag=(flag)0xc0 ) -- 0x0384 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0398 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0399 0xfe
        opcode09_EntityCallScriptEW( entity=0x08, script=04, priority=01 ) -- 0x039b 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x039e 0x07
        opcode26_Wait( time=10 ) -- 0x03a1 0x26
        -- 0x98_MapLoad( field_id=648, value=1 ) -- 0x03a4 0x98
        -- 0x5B() -- 0x03a9 0x5b
        return 0 -- 0x03aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ab 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03ac 0xbc
        -- 0x2A() -- 0x03ad 0x2a
        return 0 -- 0x03ae 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03d6 0xbc
        -- 0x2A() -- 0x03d7 0x2a
        return 0 -- 0x03d8 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x03d9 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03f4 ) -- 0x03da 0x02
        opcodeFE54() -- 0x03e2 0xfe
        -- 0x07( entity=0x01, script=0x26 ) -- 0x03e4 0x07
        -- 0x07( entity=0x02, script=0x24 ) -- 0x03e7 0x07
        opcode09_EntityCallScriptEW( entity=0x03, script=04, priority=01 ) -- 0x03ea 0x09
        -- MISSING OPCODE 0x74
    end,

    on_talk = function( self )
        return 0 -- 0x0444 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0444 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0404 ) ) -- 0x0445 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0453 ) -- 0x0448 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x048e 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x048f 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x04e9 0x00
    end,

}



