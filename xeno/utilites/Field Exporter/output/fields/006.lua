Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        return 0 -- 0x0010 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0011 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0012 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0012 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0013 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0016 0xfe
        return 0 -- 0x001a 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x001b 0x0c
        return 0 -- 0x001c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001d 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x001e 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0021 0xfe
        return 0 -- 0x0025 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0026 0x0c
        return 0 -- 0x0027 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0028 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0028 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0029 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x002c 0xfe
        return 0 -- 0x0030 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0031 0xa7
        return 0 -- 0x0032 0x00
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
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0034 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0037 0xfe
        return 0 -- 0x003b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x003c 0xa7
        return 0 -- 0x003d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003e 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x003f 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0042 0xfe
        return 0 -- 0x0046 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0047 0xa7
        return 0 -- 0x0048 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0049 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0049 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x004a 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x004d 0xfe
        return 0 -- 0x0051 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0052 0xa7
        return 0 -- 0x0053 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0054 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0054 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0055 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0058 0xfe
        return 0 -- 0x005c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005d 0xa7
        return 0 -- 0x005e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005f 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0060 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0063 0xfe
        return 0 -- 0x0067 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0068 0xa7
        return 0 -- 0x0069 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006a 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x006b 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x006e 0xfe
        return 0 -- 0x0072 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0073 0xa7
        return 0 -- 0x0074 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0075 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0075 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0078 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0079 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0084 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0085 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff0b, z=(vf40)0xffcc, flag=(flag)0xc0 ) -- 0x0088 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0097 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0098 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00ad ) -- 0x009a 0x02
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x00a2 0xd2
        opcode9C_MessageSync() -- 0x00a6 0x9c
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x00a7 0x36
        -- 0x01_JumpTo( 0x00b2 ) -- 0x00aa 0x01
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x00ad 0xd2
        opcode9C_MessageSync() -- 0x00b1 0x9c
        -- MISSING OPCODE 0xFE59
    end,

    on_push = function( self )
        return 0 -- 0x00c0 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x00c1 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x001b, z=(vf40)0x0062, flag=(flag)0xc0 ) -- 0x00c4 0x19
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0404, value=3 ) -- 0x00ce 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00f0 ) -- 0x00d3 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00db 0x4a
        -- MISSING OPCODE 0x6a
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0148 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x018b ) -- 0x014a 0x02
        -- 0xFE54() -- 0x0152 0xfe
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x0154 0xd2
        opcode9C_MessageSync() -- 0x0158 0x9c
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x00 ) -- 0x0159 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x015d 0xa9
        opcode9C_MessageSync() -- 0x015f 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0170 ) -- 0x0160 0x02
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x00 ) -- 0x0168 0xd2
        opcode9C_MessageSync() -- 0x016c 0x9c
        -- 0x01_JumpTo( 0x0183 ) -- 0x016d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0183 ) -- 0x0170 0x02
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x00 ) -- 0x0178 0xd2
        opcode9C_MessageSync() -- 0x017c 0x9c
        opcode36_VariableSetTrue( address=0x040a ) -- 0x017d 0x36
        -- 0x01_JumpTo( 0x0183 ) -- 0x0180 0x01
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x0183 0x36
        -- 0xFE54() -- 0x0186 0xfe
        -- 0x01_JumpTo( 0x01a0 ) -- 0x0188 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x019b ) -- 0x018b 0x02
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x00 ) -- 0x0193 0xd2
        opcode9C_MessageSync() -- 0x0197 0x9c
        -- 0x01_JumpTo( 0x01a0 ) -- 0x0198 0x01
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x00 ) -- 0x019b 0xd2
        opcode9C_MessageSync() -- 0x019f 0x9c
        return 0 -- 0x01a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a0 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x01a1 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x005e, z=(vf40)0x000b, flag=(flag)0xc0 ) -- 0x01a4 0x19
        return 0 -- 0x01aa 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x01b6 0x6f
        -- MISSING OPCODE 0xFE13
    end,

    on_push = function( self )
        return 0 -- 0x01c1 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        return 0 -- 0x01c2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c2 0x00
    end,

}



