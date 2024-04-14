Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xFE52() -- 0x0009 0xfe
        -- MISSING OPCODE 0xFE81
    end,

    on_update = function( self )
        return 0 -- 0x0079 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0079 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0079 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=60 ) -- 0x00b7 0x26
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        -- 0x87_SetProgress( progress=30 ) -- 0x00c7 0x87
        opcode26_Wait( time=60 ) -- 0x00ca 0x26
        -- 0x98_MapLoad( field_id=23, value=1 ) -- 0x00cd 0x98
        -- 0x5B() -- 0x00d2 0x5b
        return 0 -- 0x00d3 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00d4 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00d7 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x00e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x0159 ) -- 0x012c 0x05
        -- 0x5A() -- 0x012f 0x5a
        -- 0x05_CallFunction( 0x02bf ) -- 0x0130 0x05
        -- 0xF6( ???=0x01 ) -- 0x0133 0xf6
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x0158 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0158 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0560 0xbc
        -- 0x2A() -- 0x0561 0x2a
        return 0 -- 0x0562 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=1 ) -- 0x0563 0x26
        -- MISSING OPCODE 0x9b
    end,

    on_talk = function( self )
        return 0 -- 0x0666 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0666 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 != value2", jump_if_false=0x0691 ) -- 0x0685 0x02
        -- 0x5A() -- 0x068d 0x5a
        -- 0x01_JumpTo( 0x0685 ) -- 0x068e 0x01
        -- 0x05_CallFunction( 0x08f0 ) -- 0x0691 0x05
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x0694 0x35
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x0733 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0733 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 != value2", jump_if_false=0x092a ) -- 0x091e 0x02
        -- 0x5A() -- 0x0926 0x5a
        -- 0x01_JumpTo( 0x091e ) -- 0x0927 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0936 ) -- 0x092a 0x02
        -- 0x5A() -- 0x0932 0x5a
        -- 0x01_JumpTo( 0x092a ) -- 0x0933 0x01
        -- 0x05_CallFunction( 0x0984 ) -- 0x0936 0x05
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x0983 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0983 0x00
    end,

}



