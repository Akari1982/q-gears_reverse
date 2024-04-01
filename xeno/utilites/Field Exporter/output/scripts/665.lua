Entity = {}



Entity[ "0" ] = {
}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0042 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0045 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x005c ) -- 0x0049 0x02
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0051 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0083 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0084 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0084 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x53
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00d8 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x00e5 ) -- 0x00db 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        return 0 -- 0x00f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=30 ) -- 0x00fd 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x012e 0x0b
        -- 0x2A() -- 0x0131 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0145 ) -- 0x0132 0x02
        -- 0x19_SetPosition( x=(vf80)0xff38, z=(vf40)0xffce, flag=(flag)0xc0 ) -- 0x013a 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x016c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x53
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01a5 0xbc
        -- 0x2A() -- 0x01a6 0x2a
        return 0 -- 0x01a7 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01dc ) -- 0x01a8 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0211 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0211 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFEcb
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFEcc
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x028a 0xbc
        -- 0x2A() -- 0x028b 0x2a
        -- 0xF1() -- 0x028c 0xf1
        -- 0xFE54() -- 0x0297 0xfe
        return 0 -- 0x0299 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0385 ) -- 0x029a 0x02
        -- 0x75() -- 0x02a2 0x75
        -- 0x26_Wait( time=1 ) -- 0x02a5 0x26
        -- 0x07( entity=0x06, script=0x24 ) -- 0x02a8 0x07
        -- 0xD0() -- 0x02ab 0xd0
        -- MISSING OPCODE 0xd2
    end,

    on_talk = function( self )
        return 0 -- 0x059c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x059c 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x059d 0xbc
        -- 0x2A() -- 0x059e 0x2a
        -- 0x99() -- 0x059f 0x99
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05cb ) -- 0x05a0 0x02
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x062a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x062a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x062a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0xef
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0834 0xbc
        -- 0x2A() -- 0x0835 0x2a
        return 0 -- 0x0836 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0837 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0837 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0837 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0838 0xbc
        -- 0x2A() -- 0x0839 0x2a
        return 0 -- 0x083a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE85
    end,

    on_talk = function( self )
        return 0 -- 0x084e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x084e 0x00
    end,

}



