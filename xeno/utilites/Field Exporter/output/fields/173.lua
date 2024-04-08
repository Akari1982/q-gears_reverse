Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0x35() -- 0x0017 0x35
        -- 0x35() -- 0x001d 0x35
        -- 0x35() -- 0x0023 0x35
        -- 0x35() -- 0x0029 0x35
        -- 0x35() -- 0x002f 0x35
        -- 0x35() -- 0x0035 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ca ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x0046 ) -- 0x003b 0x02
        -- MISSING OPCODE 0x36
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00f4 ) -- 0x00e6 0x02
        -- 0x75() -- 0x00ee 0x75
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x01bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bb 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x00ca, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x01bc 0x3a
        return 0 -- 0x01c2 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x00ca, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x01c3 0x3a
        return 0 -- 0x01c9 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x01ce 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x444d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x444d 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4451 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x445e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x445e 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4463 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4470 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4470 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x4471 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x4474 0xfe
        return 0 -- 0x4478 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4479 0xa7
        return 0 -- 0x447a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x447b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x447b 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x447c 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x4499 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x449a 0xfe
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x01 ) -- 0x449c 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x4512 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x4513 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4520 ) -- 0x4516 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x47f6 ) -- 0x4574 0x02
        -- MISSING OPCODE 0xa6
    end,

    on_talk = function( self )
        return 0 -- 0x47f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x47f7 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x47f8 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4805 ) -- 0x47fb 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4b23 ) -- 0x4859 0x02
        -- MISSING OPCODE 0xa6
    end,

    on_talk = function( self )
        return 0 -- 0x4b24 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4b24 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4b38 0xbc
        -- 0x2A() -- 0x4b39 0x2a
        -- MISSING OPCODE 0xc9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x4b4d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4b4d 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x041c ) ) -- 0x4b4e 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0428 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4b5c ) -- 0x4b51 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4b97 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x4b98 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4bf2 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x042e ) ) -- 0x4bf4 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4c02 ) -- 0x4bf7 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4c3d 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x4c3e 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4c98 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0440 ) ) -- 0x4c9a 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0442, z=(vf40)0x0444, flag=(flag)0x00 ) -- 0x4c9d 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4cb0 ) -- 0x4ca3 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x4ce0 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x4ce8 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4cf9 ) -- 0x4ceb 0x02
        -- MISSING OPCODE 0x74
    end,

}



