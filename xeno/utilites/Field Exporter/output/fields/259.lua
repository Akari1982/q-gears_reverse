Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0039 0xbc
        -- MISSING OPCODE 0xa4
    end,

    on_update = function( self )
        -- 0x75( ???=60 ) -- 0x004e 0x75
        -- 0x5B() -- 0x0051 0x5b
        return 0 -- 0x0052 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0052 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0052 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0053 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0056 0xfe
        return 0 -- 0x005a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005b 0xa7
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0081 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0081 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0082 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0085 0xfe
        return 0 -- 0x0089 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008a 0xa7
        return 0 -- 0x008b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008c 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x008d 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x009f 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x00a0 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x00a4 0xa9
        opcode9C_MessageSync() -- 0x00a6 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00bf ) -- 0x00a7 0x02
        -- 0x15() -- 0x00af 0x15
        -- MISSING OPCODE 0x9d
    end,

    on_push = function( self )
        return 0 -- 0x00cb 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00cc 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00de 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x00df 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x00e3 0xa9
        opcode9C_MessageSync() -- 0x00e5 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00fe ) -- 0x00e6 0x02
        -- 0x15() -- 0x00ee 0x15
        -- MISSING OPCODE 0x9d
    end,

    on_push = function( self )
        return 0 -- 0x010a 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x010b 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x011d 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x011e 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x0122 0xa9
        opcode9C_MessageSync() -- 0x0124 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x013d ) -- 0x0125 0x02
        -- 0x15() -- 0x012d 0x15
        -- MISSING OPCODE 0x9d
    end,

    on_push = function( self )
        return 0 -- 0x0149 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x014a 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x015c 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x015d 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x0161 0xa9
        opcode9C_MessageSync() -- 0x0163 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x017c ) -- 0x0164 0x02
        -- 0x15() -- 0x016c 0x15
        -- MISSING OPCODE 0x9d
    end,

    on_push = function( self )
        return 0 -- 0x0188 0x00
    end,

}



