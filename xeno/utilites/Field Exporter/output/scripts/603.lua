Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0xA0() -- 0x0017 0xa0
        -- 0x2A() -- 0x001e 0x2a
        -- 0x35() -- 0x001f 0x35
        -- 0x35() -- 0x0025 0x35
        -- 0x35() -- 0x002b 0x35
        -- 0x35() -- 0x0031 0x35
        -- 0x35() -- 0x0037 0x35
        -- 0x35() -- 0x003d 0x35
        -- 0x35() -- 0x0043 0x35
        -- 0x35() -- 0x0049 0x35
        -- 0x35() -- 0x004f 0x35
        -- 0x35() -- 0x0055 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0257, condition="value1 == value2", jump_if_false=0x0095 ) -- 0x005b 0x02
        -- 0x35() -- 0x0063 0x35
        -- 0x35() -- 0x0069 0x35
        -- 0x35() -- 0x006f 0x35
        -- 0x35() -- 0x0075 0x35
        -- 0x35() -- 0x007b 0x35
        -- 0x35() -- 0x0081 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0162 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0092 ) -- 0x0087 0x02
        -- MISSING OPCODE 0x36
    end,

    on_update = function( self )
        return 0 -- 0x00c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c9 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0257, condition="value1 == value2", jump_if_false=0x00db ) -- 0x00ca 0x02
        -- MISSING OPCODE 0x3a
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00e2 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00e5 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00e9 0xfe
        return 0 -- 0x00ed 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ee 0xa7
        return 0 -- 0x00ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f0 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00f1 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00f4 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00f8 0xfe
        return 0 -- 0x00fc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00fd 0xa7
        return 0 -- 0x00fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ff 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0100 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0103 0xfe
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0107 0xfe
        return 0 -- 0x010b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x010c 0xa7
        return 0 -- 0x010d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010e 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x010f 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0112 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0116 0xfe
        return 0 -- 0x011a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x011b 0xa7
        return 0 -- 0x011c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011d 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x011e 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0121 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0125 0xfe
        return 0 -- 0x0129 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x012a 0xa7
        return 0 -- 0x012b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012c 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x012d 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0130 0xfe
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0134 0xfe
        return 0 -- 0x0138 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0139 0xa7
        return 0 -- 0x013a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013b 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x013c 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x013f 0xfe
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0143 0xfe
        return 0 -- 0x0147 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0148 0xa7
        return 0 -- 0x0149 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014a 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x014b 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x014e 0xfe
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0152 0xfe
        return 0 -- 0x0156 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0157 0xa7
        return 0 -- 0x0158 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0159 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0159 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x015a 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x015d 0xfe
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0161 0xfe
        return 0 -- 0x0165 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0166 0xa7
        return 0 -- 0x0167 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0168 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0168 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0169 0xbc
        return 0 -- 0x016a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x016b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016d 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x016e 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff66, z=(vf40)0x007d, flag=(flag)0xc0 ) -- 0x016f 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0182 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0183 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0184 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0185 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00ad, z=(vf40)0xfd23, flag=(flag)0xc0 ) -- 0x0186 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x019d 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x019e 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x01c4 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01c5 0xbc
        -- 0x2A() -- 0x01c6 0x2a
        return 0 -- 0x01c7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0404 ) ) -- 0x01e6 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0406, z=(vf40)0x0408, flag=(flag)0x00 ) -- 0x01e9 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01fc ) -- 0x01ef 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x022c 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0234 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0245 ) -- 0x0237 0x02
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0414 ) ) -- 0x0246 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0416, z=(vf40)0x0418, flag=(flag)0x00 ) -- 0x0249 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x025c ) -- 0x024f 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE50
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE50
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0426 ) ) -- 0x02d0 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x02de ) -- 0x02d3 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0319 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x031a 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0374 0x00
    end,

}



