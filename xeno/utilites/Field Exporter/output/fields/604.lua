Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0255, condition="value1 == value2", jump_if_false=0x004b ) -- 0x0011 0x02
        -- 0x35() -- 0x0019 0x35
        -- 0x35() -- 0x001f 0x35
        -- 0x35() -- 0x0025 0x35
        -- 0x35() -- 0x002b 0x35
        -- 0x35() -- 0x0031 0x35
        -- 0x35() -- 0x0037 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0162 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0048 ) -- 0x003d 0x02
        -- MISSING OPCODE 0x36
    end,

    on_update = function( self )
        return 0 -- 0x007e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007f 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0255, condition="value1 == value2", jump_if_false=0x0091 ) -- 0x0080 0x02
        opcode3A_VariableBitSet( address=0x0162, bit_num=(vf40)0x0008, flag=0x40 ) -- 0x0088 0x3a
        -- 0x01_JumpTo( 0x0097 ) -- 0x008e 0x01
        opcode3A_VariableBitSet( address=0x0162, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x0091 0x3a
        return 0 -- 0x0097 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0098 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x009b 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x009f 0xfe
        return 0 -- 0x00a3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a4 0xa7
        return 0 -- 0x00a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a6 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00a7 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00aa 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00ae 0xfe
        return 0 -- 0x00b2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b3 0xa7
        return 0 -- 0x00b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b5 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x00b6 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x00b9 0xfe
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x00bd 0xfe
        return 0 -- 0x00c1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c2 0xa7
        return 0 -- 0x00c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c4 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x00c5 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x00c8 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x00cc 0xfe
        return 0 -- 0x00d0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d1 0xa7
        return 0 -- 0x00d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d3 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x00d4 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x00d7 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x00db 0xfe
        return 0 -- 0x00df 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e0 0xa7
        return 0 -- 0x00e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e2 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x00e3 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x00e6 0xfe
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x00ea 0xfe
        return 0 -- 0x00ee 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ef 0xa7
        return 0 -- 0x00f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f1 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x00f2 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x00f5 0xfe
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x00f9 0xfe
        return 0 -- 0x00fd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00fe 0xa7
        return 0 -- 0x00ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0100 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0100 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0101 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0104 0xfe
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0108 0xfe
        return 0 -- 0x010c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x010d 0xa7
        return 0 -- 0x010e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010f 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0110 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0113 0xfe
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0117 0xfe
        return 0 -- 0x011b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x011c 0xa7
        return 0 -- 0x011d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011e 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x011f 0xbc
        return 0 -- 0x0120 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0121 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0122 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0123 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0124 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff66, z=(vf40)0x007d, flag=(flag)0xc0 ) -- 0x0125 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0138 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0139 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013a 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x013b 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfeb6, z=(vf40)0x014a, flag=(flag)0xc0 ) -- 0x013c 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0153 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0154 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x017a 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x017b 0xbc
        -- 0x2A() -- 0x017c 0x2a
        return 0 -- 0x017d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x017e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x017f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0402 ) ) -- 0x019c 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01aa ) -- 0x019f 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x01e5 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01e6 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0240 0x00
    end,

}



