Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x35() -- 0x0010 0x35
        -- 0x35() -- 0x0016 0x35
        -- 0x35() -- 0x001c 0x35
        -- 0x35() -- 0x0022 0x35
        -- 0x35() -- 0x0028 0x35
        -- 0x35() -- 0x002e 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0162 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x003f ) -- 0x0034 0x02
        -- MISSING OPCODE 0x36
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

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0162, bit_num=(vf40)0x000d, flag=0x40 ) -- 0x0046 0x3a
        return 0 -- 0x004c 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x004d 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0050 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0054 0xfe
        return 0 -- 0x0058 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0059 0xa7
        return 0 -- 0x005a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005b 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x005c 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x005f 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0063 0xfe
        return 0 -- 0x0067 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0068 0xa7
        return 0 -- 0x0069 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006a 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x006b 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x006e 0xfe
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0072 0xfe
        return 0 -- 0x0076 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0077 0xa7
        return 0 -- 0x0078 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0079 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0079 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x007a 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x007d 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0081 0xfe
        return 0 -- 0x0085 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0086 0xa7
        return 0 -- 0x0087 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0088 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0088 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0089 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x008c 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0090 0xfe
        return 0 -- 0x0094 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0095 0xa7
        return 0 -- 0x0096 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0097 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0097 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0098 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x009b 0xfe
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x009f 0xfe
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



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x00a7 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x00aa 0xfe
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x00ae 0xfe
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



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x00b6 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x00b9 0xfe
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x00bd 0xfe
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



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x00c5 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x00c8 0xfe
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x00cc 0xfe
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



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00d4 0xbc
        return 0 -- 0x00d5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d8 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00d9 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff66, z=(vf40)0x007d, flag=(flag)0xc0 ) -- 0x00da 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ef 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00f0 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfde2, z=(vf40)0xfddc, flag=(flag)0xc0 ) -- 0x00f1 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0108 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0109 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x011f 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0120 0xbc
        -- 0x2A() -- 0x0121 0x2a
        return 0 -- 0x0122 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0123 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0124 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0124 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0404 ) ) -- 0x0141 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x014f ) -- 0x0144 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x018a 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x018b 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x01e5 0x00
    end,

}



