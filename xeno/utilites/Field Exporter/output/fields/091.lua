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
        return 0 -- 0x0011 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0011 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0012 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0015 0xfe
        return 0 -- 0x0019 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0025 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0026 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x002a 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x002d 0xfe
        return 0 -- 0x0031 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x003d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003d 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x003e 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0041 0xfe
        return 0 -- 0x0045 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0051 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0051 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0052 0xfe
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0056 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0059 0xfe
        return 0 -- 0x005d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0069 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006a 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x006b 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x006e 0xfe
        return 0 -- 0x0072 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x007e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007e 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x007f 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0082 0xfe
        return 0 -- 0x0086 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0092 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0092 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0093 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0096 0xfe
        return 0 -- 0x009a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a6 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00a7 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00aa 0xfe
        return 0 -- 0x00ae 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ba 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00bb 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00be 0xfe
        return 0 -- 0x00c2 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ce 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00cf 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00d2 0xfe
        return 0 -- 0x00d6 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e2 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=14 ) -- 0x00e3 0x16
        opcodeFE0D_MessageSetFace( char_id=14 ) -- 0x00e6 0xfe
        return 0 -- 0x00ea 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f6 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00f7 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfed4, z=(vf40)0x0113, flag=(flag)0xc0 ) -- 0x00fa 0x19
        return 0 -- 0x0100 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0003, condition="value1 <= value2", jump_if_false=0x0118 ) -- 0x0105 0x02
        -- 0x15() -- 0x010d 0x15
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x010e 0x6f
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x0110 0xd2
        opcode9C_MessageSync() -- 0x0114 0x9c
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x0126 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x012a 0x6f
        return 0 -- 0x012c 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x012d 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x004e, z=(vf40)0xfec3, flag=(flag)0xc0 ) -- 0x0130 0x19
        return 0 -- 0x0136 0x00
    end,

    on_update = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0137 0x4a
        opcode26_Wait( time=60 ) -- 0x013d 0x26
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0003, condition="value1 <= value2", jump_if_false=0x0161 ) -- 0x0152 0x02
        -- 0x15() -- 0x015a 0x15
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x015b 0xd2
        opcode9C_MessageSync() -- 0x015f 0x9c
        -- 0x14() -- 0x0160 0x14
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0004, condition="value1 >= value2", jump_if_false=0x0176 ) -- 0x0161 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0014, condition="value1 <= value2", jump_if_false=0x0176 ) -- 0x0169 0x02
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x0171 0xd2
        opcode9C_MessageSync() -- 0x0175 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0015, condition="value1 >= value2", jump_if_false=0x018b ) -- 0x0176 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x001b, condition="value1 <= value2", jump_if_false=0x018b ) -- 0x017e 0x02
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x00 ) -- 0x0186 0xd2
        opcode9C_MessageSync() -- 0x018a 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x001c, condition="value1 >= value2", jump_if_false=0x0198 ) -- 0x018b 0x02
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x00 ) -- 0x0193 0xd2
        opcode9C_MessageSync() -- 0x0197 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0042, condition="value1 >= value2", jump_if_false=0x01a5 ) -- 0x0198 0x02
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x00 ) -- 0x01a0 0xd2
        opcode9C_MessageSync() -- 0x01a4 0x9c
        return 0 -- 0x01a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a6 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01a7 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff3f, z=(vf40)0x0160, flag=(flag)0xc0 ) -- 0x01a8 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x01b4 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0022, condition="value1 >= value2", jump_if_false=0x01be ) -- 0x01b5 0x02
        return 0 -- 0x01bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0217 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x021a 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0024, condition="value1 >= value2", jump_if_false=0x0232 ) -- 0x021b 0x02
        -- 0x15() -- 0x0223 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x023f 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0240 0xbc
        return 0 -- 0x0241 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0024, condition="value1 >= value2", jump_if_false=0x025a ) -- 0x0242 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0041, condition="value1 <= value2", jump_if_false=0x025a ) -- 0x024a 0x02
        opcode25_ActorDisable( actor_id=(entity)0x0c ) -- 0x0252 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0d ) -- 0x0254 0x25
        -- 0x27( actor_id=(entity)0x0c ) -- 0x0256 0x27
        -- 0x27( actor_id=(entity)0x0d ) -- 0x0258 0x27
        return 0 -- 0x025a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x025b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025b 0x00
    end,

}



