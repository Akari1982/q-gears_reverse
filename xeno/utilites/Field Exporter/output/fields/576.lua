Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x0080 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0081 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0081 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0222, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x0082 0x3a
        return 0 -- 0x0088 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x0222, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x0089 0x3a
        return 0 -- 0x008f 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x0090 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x0093 0xfe
        return 0 -- 0x0097 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0098 0xa7
        return 0 -- 0x0099 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009a 0x00
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
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x00ad 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x00b0 0xfe
        return 0 -- 0x00b4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b5 0xa7
        return 0 -- 0x00b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b7 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x00b8 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x00bb 0xfe
        return 0 -- 0x00bf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c0 0xa7
        return 0 -- 0x00c1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c2 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00c3 0xbc
        -- 0x19_SetPosition( x=(vf80)0x010e, z=(vf40)0x0028, flag=(flag)0xc0 ) -- 0x00c4 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00d8 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x00d9 0xfe
        opcode09_EntityCallScriptEW( entity=0x06, script=04, priority=01 ) -- 0x00db 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x00de 0x07
        opcode26_Wait( time=10 ) -- 0x00e1 0x26
        -- 0x98_MapLoad( field_id=560, value=4 ) -- 0x00e4 0x98
        -- 0x5B() -- 0x00e9 0x5b
        return 0 -- 0x00ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00eb 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00ec 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xff06, flag=(flag)0xc0 ) -- 0x00ed 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0101 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0102 0xfe
        opcode09_EntityCallScriptEW( entity=0x07, script=04, priority=01 ) -- 0x0104 0x09
        -- 0x07( entity=0x01, script=0x25 ) -- 0x0107 0x07
        opcode26_Wait( time=10 ) -- 0x010a 0x26
        -- 0x98_MapLoad( field_id=560, value=5 ) -- 0x010d 0x98
        -- 0x5B() -- 0x0112 0x5b
        return 0 -- 0x0113 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0114 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0115 0xbc
        -- 0x2A() -- 0x0116 0x2a
        return 0 -- 0x0117 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0118 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0119 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0119 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x032d ) -- 0x011a 0x05
        return 0 -- 0x011d 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x011e 0xbc
        -- 0x2A() -- 0x011f 0x2a
        return 0 -- 0x0120 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0121 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0122 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0122 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0273 ) -- 0x0123 0x05
        return 0 -- 0x0126 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0400 ) ) -- 0x0127 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0135 ) -- 0x012a 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0170 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0171 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x01cb 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0412 ) ) -- 0x01cd 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01db ) -- 0x01d0 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0216 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0217 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0271 0x00
    end,

}



