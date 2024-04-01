Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- MISSING OPCODE 0xFE3d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0083 ) -- 0x0053 0x02
        -- 0x75() -- 0x005b 0x75
        -- 0xFE54() -- 0x005e 0xfe
        -- 0x26_Wait( time=1 ) -- 0x0060 0x26
        -- MISSING OPCODE 0x3c
    end,

    on_talk = function( self )
        return 0 -- 0x0084 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0084 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0085 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0088 0xfe
        -- 0x19_SetPosition( x=(vf80)0xff5b, z=(vf40)0x00c6, flag=(flag)0xc0 ) -- 0x008c 0x19
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0096 0xa7
        return 0 -- 0x0097 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0098 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0098 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x00d1 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x00d4 0xfe
        -- 0x19_SetPosition( x=(vf80)0xfdbf, z=(vf40)0x017a, flag=(flag)0xc0 ) -- 0x00d8 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x00e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x011b 0xbc
        return 0 -- 0x011c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x011d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xfc
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0191 0xbc
        -- 0x2A() -- 0x0192 0x2a
        return 0 -- 0x0193 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0194 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0195 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0195 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x0196 0x99
        -- 0x26_Wait( time=1 ) -- 0x0197 0x26
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=60 ) -- 0x01cb 0x26
        -- MISSING OPCODE 0x60
    end,

    script_0x06 = function( self )
        -- 0x26_Wait( time=35 ) -- 0x01ec 0x26
        -- MISSING OPCODE 0x60
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x022f ) -- 0x021e 0x02
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x0230 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0230 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0259 ) -- 0x0242 0x02
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x025a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025a 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x025b 0xbc
        -- 0x2A() -- 0x025c 0x2a
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x02dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02dd 0x00
    end,

}



