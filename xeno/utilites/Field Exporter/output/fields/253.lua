Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- MISSING OPCODE 0xa4
    end,

    on_update = function( self )
        return 0 -- 0x0021 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0021 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0021 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0022 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0025 0xfe
        return 0 -- 0x0029 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x002a 0xa7
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x003e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003e 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x003f 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0042 0xfe
        -- 0x2A() -- 0x0046 0x2a
        return 0 -- 0x0047 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0048 0xa7
        return 0 -- 0x0049 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0049 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0049 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x004a 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0058 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0058 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0058 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x005b 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0088 ) -- 0x005c 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x006f ) -- 0x0064 0x02
        -- 0x01_JumpTo( 0x007a ) -- 0x006c 0x01
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x006f 0xd2
        opcode9C_MessageSync() -- 0x0073 0x9c
        opcode3A_VariableBitSet( address=0x0184, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x0074 0x3a
        -- 0x15() -- 0x007a 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x008e 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x009f 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x00ac ) -- 0x00a0 0x02
        return 0 -- 0x00a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f6 0x00
    end,

}



