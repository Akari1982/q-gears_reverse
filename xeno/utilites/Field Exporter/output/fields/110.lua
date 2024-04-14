Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0008 0x2a
        return 0 -- 0x0009 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x1500 ), jump=0x1500 ) -- 0x000a 0xcb
        -- 0x98_MapLoad( field_id=109, value=1 ) -- 0x000f 0x98
        -- 0x5B() -- 0x0014 0x5b
        return 0 -- 0x0015 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0016 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0016 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0017 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x001a 0xfe
        return 0 -- 0x001e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x001f 0xa7
        return 0 -- 0x0020 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0021 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0021 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0022 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0025 0xfe
        return 0 -- 0x0029 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x002a 0xa7
        return 0 -- 0x002b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002c 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x002d 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0030 0xfe
        return 0 -- 0x0034 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0035 0xa7
        return 0 -- 0x0036 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0037 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0037 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0038 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x003b 0xfe
        return 0 -- 0x003f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0040 0xa7
        return 0 -- 0x0041 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0042 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0042 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0043 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0046 0xfe
        return 0 -- 0x004a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x004b 0xa7
        return 0 -- 0x004c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004d 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x004e 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0051 0xfe
        return 0 -- 0x0055 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0056 0xa7
        return 0 -- 0x0057 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0058 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0058 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0059 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x005c 0xfe
        return 0 -- 0x0060 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0061 0xa7
        return 0 -- 0x0062 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0063 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0063 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0064 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0067 0xfe
        return 0 -- 0x006b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006c 0xa7
        return 0 -- 0x006d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006e 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x006f 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0072 0xfe
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



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x007a 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x007d 0xfe
        return 0 -- 0x0081 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0082 0xa7
        return 0 -- 0x0083 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0084 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0084 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0085 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0088 0xfe
        return 0 -- 0x008c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008d 0xa7
        return 0 -- 0x008e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008f 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x009e 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x009f 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x00ae ) -- 0x00a1 0x84
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x00a6 0xd2
        opcode9C_MessageSync() -- 0x00aa 0x9c
        -- 0x01_JumpTo( 0x00c3 ) -- 0x00ab 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00be ) -- 0x00ae 0x02
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x00b6 0xd2
        opcode9C_MessageSync() -- 0x00ba 0x9c
        -- 0x01_JumpTo( 0x00c3 ) -- 0x00bb 0x01
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x00be 0xd2
        opcode9C_MessageSync() -- 0x00c2 0x9c
        return 0 -- 0x00c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c3 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x00d4 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x00e3 ) -- 0x00d6 0x84
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x00db 0xd2
        opcode9C_MessageSync() -- 0x00df 0x9c
        -- 0x01_JumpTo( 0x00e8 ) -- 0x00e0 0x01
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x00 ) -- 0x00e3 0xd2
        opcode9C_MessageSync() -- 0x00e7 0x9c
        -- MISSING OPCODE 0xFE17
    end,

    on_push = function( self )
        return 0 -- 0x0112 0x00
    end,

}



