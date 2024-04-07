Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- MISSING OPCODE 0xFEb7
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0043 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0043 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0044 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0047 0xfe
        return 0 -- 0x004b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0058 ) -- 0x004c 0x02
        -- 0xA7() -- 0x0054 0xa7
        -- 0x01_JumpTo( 0x0059 ) -- 0x0055 0x01
        return 0 -- 0x0058 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=0 ) -- 0x0062 0x26
        -- MISSING OPCODE 0x1e
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x006f 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0072 0xfe
        return 0 -- 0x0076 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0083 ) -- 0x0077 0x02
        -- 0xA7() -- 0x007f 0xa7
        -- 0x01_JumpTo( 0x0084 ) -- 0x0080 0x01
        return 0 -- 0x0083 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0085 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0085 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=0 ) -- 0x008d 0x26
        -- MISSING OPCODE 0x1e
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x009a 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x009d 0xfe
        return 0 -- 0x00a1 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00ae ) -- 0x00a2 0x02
        -- 0xA7() -- 0x00aa 0xa7
        -- 0x01_JumpTo( 0x00af ) -- 0x00ab 0x01
        return 0 -- 0x00ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=0 ) -- 0x00b8 0x26
        -- MISSING OPCODE 0x1e
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x00c5 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x00c8 0xfe
        return 0 -- 0x00cc 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00d9 ) -- 0x00cd 0x02
        -- 0xA7() -- 0x00d5 0xa7
        -- 0x01_JumpTo( 0x00da ) -- 0x00d6 0x01
        return 0 -- 0x00d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00db 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=0 ) -- 0x00e3 0x26
        -- MISSING OPCODE 0x1e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0107 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x010a 0xfe
        return 0 -- 0x010e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x011b ) -- 0x010f 0x02
        -- 0xA7() -- 0x0117 0xa7
        -- 0x01_JumpTo( 0x011c ) -- 0x0118 0x01
        return 0 -- 0x011b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=0 ) -- 0x0125 0x26
        -- MISSING OPCODE 0x1e
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0132 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x005f, flag=(flag)0xc0 ) -- 0x0135 0x19
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x0143 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0144 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0144 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xff5a, flag=(flag)0xc0 ) -- 0x015a 0x19
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x018f 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfe81, flag=(flag)0xc0 ) -- 0x0190 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02ff ) -- 0x01a4 0x02
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        -- 0x75() -- 0x0311 0x75
        -- MISSING OPCODE 0x12
    end,

    on_push = function( self )
        return 0 -- 0x0325 0x00
    end,

}



