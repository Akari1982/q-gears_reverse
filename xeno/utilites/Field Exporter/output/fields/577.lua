Entity = {}



Entity[ "0" ] = {
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
        opcode3A_VariableBitSet( address=0x0222, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x0082 0x3a
        return 0 -- 0x0088 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x0222, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x0089 0x3a
        return 0 -- 0x008f 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0090 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0093 0xfe
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



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00ad 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00b0 0xfe
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



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00b8 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00bb 0xfe
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



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00c3 0xbc
        -- 0x19_SetPosition( x=(vf80)0x010e, z=(vf40)0x0028, flag=(flag)0xc0 ) -- 0x00c4 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00d4 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x00d5 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x24 ) -- 0x00d7 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x00da 0x07
        opcode26_Wait( time=10 ) -- 0x00dd 0x26
        -- 0x98_MapLoad( field_id=560, value=2 ) -- 0x00e0 0x98
        -- 0x5B() -- 0x00e5 0x5b
        return 0 -- 0x00e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e7 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00e8 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xff06, flag=(flag)0xc0 ) -- 0x00e9 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00f9 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x00fa 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x07, script=0x24 ) -- 0x00fc 0x09
        -- 0x07( entity=0x01, script=0x25 ) -- 0x00ff 0x07
        opcode26_Wait( time=10 ) -- 0x0102 0x26
        -- 0x98_MapLoad( field_id=560, value=3 ) -- 0x0105 0x98
        -- 0x5B() -- 0x010a 0x5b
        return 0 -- 0x010b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010c 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x010d 0xbc
        -- 0x2A() -- 0x010e 0x2a
        return 0 -- 0x010f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0110 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0111 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0111 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0325 ) -- 0x0112 0x05
        return 0 -- 0x0115 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0116 0xbc
        -- 0x2A() -- 0x0117 0x2a
        return 0 -- 0x0118 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0119 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011a 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x026b ) -- 0x011b 0x05
        return 0 -- 0x011e 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0400 ) ) -- 0x011f 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x012d ) -- 0x0122 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0168 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0169 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x01c3 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0412 ) ) -- 0x01c5 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01d3 ) -- 0x01c8 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x020e 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x020f 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0269 0x00
    end,

}


