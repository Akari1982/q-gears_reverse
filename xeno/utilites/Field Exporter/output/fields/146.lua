Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        return 0 -- 0x0040 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0040 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0040 0x00
    end,

    script_0x04 = function( self )
        opcode36_VariableSetTrue( address=0x040c ) -- 0x0041 0x36
        -- 0xFE0A( ???=0x098c ) -- 0x0044 0xfe
        return 0 -- 0x0048 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0049 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x004c 0xfe
        return 0 -- 0x0050 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0051 0xa7
        return 0 -- 0x0052 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0053 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0053 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0054 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0057 0xfe
        return 0 -- 0x005b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005c 0xa7
        return 0 -- 0x005d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005e 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x005f 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0062 0xfe
        return 0 -- 0x0066 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0067 0xa7
        return 0 -- 0x0068 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0069 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0069 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x006a 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x006d 0xfe
        return 0 -- 0x0071 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0072 0xa7
        return 0 -- 0x0073 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0074 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0074 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0075 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0078 0xfe
        return 0 -- 0x007c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x007d 0xa7
        return 0 -- 0x007e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007f 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0080 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0083 0xfe
        return 0 -- 0x0087 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0088 0xa7
        return 0 -- 0x0089 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008a 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x008b 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x008e 0xfe
        return 0 -- 0x0092 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0093 0xa7
        return 0 -- 0x0094 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0095 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0095 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0096 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0099 0xfe
        return 0 -- 0x009d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x009e 0xa7
        return 0 -- 0x009f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a0 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00a1 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00a4 0xfe
        return 0 -- 0x00a8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a9 0xa7
        return 0 -- 0x00aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ab 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00ac 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00af 0xfe
        return 0 -- 0x00b3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b4 0xa7
        return 0 -- 0x00b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b6 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00b7 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfea1, z=(vf40)0xfeca, flag=(flag)0xc0 ) -- 0x00ba 0x19
        return 0 -- 0x00c0 0x00
    end,

    on_update = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00c1 0x4a
        opcode26_Wait( time=30 ) -- 0x00c7 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00ca 0x4a
        opcode26_Wait( time=30 ) -- 0x00d0 0x26
        return 0 -- 0x00d3 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x00d4 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x00e3 ) -- 0x00d6 0x84
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x00db 0xd2
        opcode9C_MessageSync() -- 0x00df 0x9c
        -- 0x01_JumpTo( 0x00e8 ) -- 0x00e0 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x00e3 0xd2
        opcode9C_MessageSync() -- 0x00e7 0x9c
        return 0 -- 0x00e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e8 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x00e9 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0123, z=(vf40)0x0204, flag=(flag)0xc0 ) -- 0x00ec 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x00f4 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x00f5 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0104 ) -- 0x00f7 0x84
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x00fc 0xd2
        opcode9C_MessageSync() -- 0x0100 0x9c
        -- 0x01_JumpTo( 0x0109 ) -- 0x0101 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x0104 0xd2
        opcode9C_MessageSync() -- 0x0108 0x9c
        return 0 -- 0x0109 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0109 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x010a 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x010d 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0145 ) -- 0x010e 0x86
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x0113 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x0117 0xa9
        opcode9C_MessageSync() -- 0x0119 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0145 ) -- 0x011a 0x02
        -- 0xFE0A( ???=0x0844 ) -- 0x0122 0xfe
        -- 0xBF( ???=100 ) -- 0x0126 0xbf
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0135 ) -- 0x0129 0x02
        -- 0x5A() -- 0x0131 0x5a
        -- 0x01_JumpTo( 0x0129 ) -- 0x0132 0x01
        -- 0x27( actor_id=(entity)0x10 ) -- 0x0135 0x27
        -- MISSING OPCODE 0x12
    end,

    on_push = function( self )
        return 0 -- 0x015f 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0160 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0163 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x019c ) -- 0x0164 0x86
        -- 0x15() -- 0x0169 0x15
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x016a 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x016e 0xa9
        opcode9C_MessageSync() -- 0x0170 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x019c ) -- 0x0171 0x02
        -- 0xFE0A( ???=0x0844 ) -- 0x0179 0xfe
        -- 0xBF( ???=100 ) -- 0x017d 0xbf
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x018c ) -- 0x0180 0x02
        -- 0x5A() -- 0x0188 0x5a
        -- 0x01_JumpTo( 0x0180 ) -- 0x0189 0x01
        -- 0x27( actor_id=(entity)0x10 ) -- 0x018c 0x27
        -- MISSING OPCODE 0x12
    end,

    on_push = function( self )
        return 0 -- 0x01b6 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0400 ) ) -- 0x01b7 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01c5 ) -- 0x01ba 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0200 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0201 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x025b 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x025d 0xbc
        -- 0x2A() -- 0x025e 0x2a
        -- 0x23() -- 0x025f 0x23
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0268 ) -- 0x0260 0x86
        -- 0x01_JumpTo( 0x026a ) -- 0x0265 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0288 ) -- 0x0280 0x86
        -- 0x01_JumpTo( 0x0289 ) -- 0x0285 0x01
        return 0 -- 0x0288 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ca 0x00
    end,

}



