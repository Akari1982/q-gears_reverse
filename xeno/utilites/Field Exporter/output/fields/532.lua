Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x75( ???=72 ) -- 0x0010 0x75
        -- 0x2A() -- 0x0013 0x2a
        return 0 -- 0x0014 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0015 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0015 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0015 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0016 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0019 0xfe
        return 0 -- 0x001d 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x001e 0x0c
        return 0 -- 0x001f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001f 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0020 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0023 0xfe
        return 0 -- 0x0027 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0028 0x0c
        return 0 -- 0x0029 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0029 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0029 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x002a 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x002d 0xfe
        return 0 -- 0x0031 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0032 0x0c
        return 0 -- 0x0033 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0033 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0033 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0034 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffec, z=(vf40)0x00f6, flag=(flag)0xc0 ) -- 0x0037 0x19
        return 0 -- 0x003d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x003e 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x003f 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x0051 ) -- 0x0041 0x02
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x0049 0xd2
        opcode9C_MessageSync() -- 0x004d 0x9c
        -- 0x01_JumpTo( 0x0056 ) -- 0x004e 0x01
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x0051 0xd2
        opcode9C_MessageSync() -- 0x0055 0x9c
        return 0 -- 0x0056 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0057 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0058 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff3b, z=(vf40)0x001a, flag=(flag)0xc0 ) -- 0x005b 0x19
        return 0 -- 0x0061 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0062 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0063 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x00d7 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00d8 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x00f0 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x00f1 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x07, script=04, priority=03 ) -- 0x00f3 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0103 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0104 0xbc
        -- 0x2A() -- 0x0105 0x2a
        return 0 -- 0x0106 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0107 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0107 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0107 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x01a4 ) -- 0x0108 0x05
        return 0 -- 0x010b 0x00
    end,

}



