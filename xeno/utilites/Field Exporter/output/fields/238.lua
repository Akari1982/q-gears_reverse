Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0024 0xbc
        -- 0xD0() -- 0x0025 0xd0
        -- 0xF1() -- 0x0030 0xf1
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0048 ) -- 0x003b 0x02
        -- 0x75() -- 0x0043 0x75
        -- MISSING OPCODE 0xFEa2
    end,

    on_update = function( self )
        -- 0x5B() -- 0x004a 0x5b
        return 0 -- 0x004b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004b 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x004c 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x004f 0xfe
        return 0 -- 0x0053 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0054 0xa7
        return 0 -- 0x0055 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0056 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0056 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0057 0xbc
        -- 0x2A() -- 0x0058 0x2a
        return 0 -- 0x0059 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00b6 ) -- 0x005a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0246 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x0078 ) -- 0x0062 0x02
        opcodeFE54() -- 0x006a 0xfe
        -- MISSING OPCODE 0x3b
    end,

    on_talk = function( self )
        return 0 -- 0x00f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f7 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00f8 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00fb 0xfe
        return 0 -- 0x00ff 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0100 0xa7
        return 0 -- 0x0101 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0102 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0102 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0103 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0106 0xfe
        return 0 -- 0x010a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x010b 0xa7
        return 0 -- 0x010c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010d 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x010e 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0111 0xfe
        return 0 -- 0x0115 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0116 0xa7
        return 0 -- 0x0117 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0118 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0118 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0119 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x011c 0xfe
        return 0 -- 0x0120 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0121 0xa7
        return 0 -- 0x0122 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0123 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0123 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0124 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0127 0xfe
        return 0 -- 0x012b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x012c 0xa7
        return 0 -- 0x012d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012e 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x012f 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0132 0xfe
        return 0 -- 0x0136 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0137 0xa7
        return 0 -- 0x0138 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0139 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0139 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x013a 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x013d 0xfe
        return 0 -- 0x0141 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0142 0xa7
        return 0 -- 0x0143 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0144 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0144 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0145 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0148 0xfe
        return 0 -- 0x014c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x014d 0xa7
        return 0 -- 0x014e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014f 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0150 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0153 0xfe
        return 0 -- 0x0157 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0158 0xa7
        return 0 -- 0x0159 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015a 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x015b 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x015e 0xfe
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

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0166 0xbc
        -- 0x2A() -- 0x0167 0x2a
        return 0 -- 0x0168 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0169 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016a 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x016b 0xc6
        -- MISSING OPCODE 0xFE19
    end,

}



