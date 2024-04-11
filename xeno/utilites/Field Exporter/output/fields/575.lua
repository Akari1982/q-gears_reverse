Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x0047 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0053 ) -- 0x0048 0x02
        -- 0x01_JumpTo( 0x0062 ) -- 0x0050 0x01
        -- MISSING OPCODE 0xe1
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x006e ) -- 0x0063 0x02
        -- 0x01_JumpTo( 0x007d ) -- 0x006b 0x01
        -- MISSING OPCODE 0xe1
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0222, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x007e 0x3a
        return 0 -- 0x0084 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0085 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0088 0xfe
        return 0 -- 0x008c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008d 0xa7
        return 0 -- 0x008e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00b0 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x00b3 0xfe
        return 0 -- 0x00b7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b8 0xa7
        return 0 -- 0x00b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ba 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00bb 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x00be 0xfe
        return 0 -- 0x00c2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c3 0xa7
        return 0 -- 0x00c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c5 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00c6 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfdda, z=(vf40)0x0226, flag=(flag)0xc0 ) -- 0x00c7 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00db 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x00dc 0xfe
        opcode09_EntityCallScriptEW( entity=0x06, script=04, priority=01 ) -- 0x00de 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x00e1 0x07
        opcode26_Wait( time=10 ) -- 0x00e4 0x26
        -- 0x98_MapLoad( field_id=560, value=1 ) -- 0x00e7 0x98
        -- 0x5B() -- 0x00ec 0x5b
        return 0 -- 0x00ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ee 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00ef 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0096, z=(vf40)0xff6a, flag=(flag)0xc0 ) -- 0x00f0 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0100 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0101 0xfe
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x0132 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0133 0xbc
        -- 0x2A() -- 0x0134 0x2a
        return 0 -- 0x0135 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0143 ) -- 0x0136 0x02
        -- MISSING OPCODE 0x28
    end,

    on_talk = function( self )
        return 0 -- 0x0154 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0154 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0303 ) -- 0x0155 0x05
        return 0 -- 0x0158 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0159 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x01a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a2 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0400 ) ) -- 0x01a3 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01b1 ) -- 0x01a6 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x01ec 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01ed 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0247 0x00
    end,

}



