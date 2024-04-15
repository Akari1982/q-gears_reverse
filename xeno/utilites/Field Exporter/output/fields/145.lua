Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        return 0 -- 0x000a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x000a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x000a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x000a 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x000b 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x000e 0xfe
        return 0 -- 0x0012 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0013 0xa7
        return 0 -- 0x0014 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0015 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0015 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0016 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0019 0xfe
        return 0 -- 0x001d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x001e 0xa7
        return 0 -- 0x001f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0020 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0020 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0021 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0024 0xfe
        return 0 -- 0x0028 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0029 0xa7
        return 0 -- 0x002a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002b 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x002c 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x002f 0xfe
        return 0 -- 0x0033 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0034 0xa7
        return 0 -- 0x0035 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0036 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0036 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0037 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x003a 0xfe
        return 0 -- 0x003e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x003f 0xa7
        return 0 -- 0x0040 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0041 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0041 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0042 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0045 0xfe
        return 0 -- 0x0049 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x004a 0xa7
        return 0 -- 0x004b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004c 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x004d 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0050 0xfe
        return 0 -- 0x0054 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0055 0xa7
        return 0 -- 0x0056 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0057 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0057 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0058 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x005b 0xfe
        return 0 -- 0x005f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0060 0xa7
        return 0 -- 0x0061 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0062 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0062 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0063 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0066 0xfe
        return 0 -- 0x006a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006b 0xa7
        return 0 -- 0x006c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006d 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x006e 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0071 0xfe
        return 0 -- 0x0075 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0076 0xa7
        return 0 -- 0x0077 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0078 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0078 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0079 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x017e, z=(vf40)0x0142, flag=(flag)0xc0 ) -- 0x007c 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0085 0x4a
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x009c 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x00ab ) -- 0x009e 0x84
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x00a3 0xd2
        opcode9C_MessageSync() -- 0x00a7 0x9c
        -- 0x01_JumpTo( 0x00c0 ) -- 0x00a8 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00bb ) -- 0x00ab 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x00b3 0xd2
        opcode9C_MessageSync() -- 0x00b7 0x9c
        -- 0x01_JumpTo( 0x00c0 ) -- 0x00b8 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x00bb 0xd2
        opcode9C_MessageSync() -- 0x00bf 0x9c
        return 0 -- 0x00c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c0 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00c1 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffb3, z=(vf40)0xff2f, flag=(flag)0xc0 ) -- 0x00c4 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x00cc 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x00cd 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x00cf 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x00d3 0xa9
        opcode9C_MessageSync() -- 0x00d5 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00e6 ) -- 0x00d6 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x00de 0xd2
        opcode9C_MessageSync() -- 0x00e2 0x9c
        -- 0x01_JumpTo( 0x00f6 ) -- 0x00e3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x00f6 ) -- 0x00e6 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x00ee 0xd2
        opcode9C_MessageSync() -- 0x00f2 0x9c
        -- 0x01_JumpTo( 0x00f6 ) -- 0x00f3 0x01
        return 0 -- 0x00f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f6 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00f7 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x010a 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0118 ) -- 0x010b 0x84
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x0110 0xd2
        opcode9C_MessageSync() -- 0x0114 0x9c
        -- 0x01_JumpTo( 0x0123 ) -- 0x0115 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x0118 0xd2
        opcode9C_MessageSync() -- 0x011c 0x9c
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x011d 0x35
        return 0 -- 0x0123 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0123 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0124 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0127 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0160 ) -- 0x0128 0x86
        -- 0x15() -- 0x012d 0x15
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x012e 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x0132 0xa9
        opcode9C_MessageSync() -- 0x0134 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0160 ) -- 0x0135 0x02
        -- 0xFE0A( ???=0x0844 ) -- 0x013d 0xfe
        -- 0xBF( ???=100 ) -- 0x0141 0xbf
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0150 ) -- 0x0144 0x02
        -- 0x5A() -- 0x014c 0x5a
        -- 0x01_JumpTo( 0x0144 ) -- 0x014d 0x01
        -- 0x27( actor_id=(entity)0x0f ) -- 0x0150 0x27
        -- MISSING OPCODE 0x12
    end,

    on_push = function( self )
        return 0 -- 0x017a 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x017b 0xbc
        -- 0x2A() -- 0x017c 0x2a
        -- 0x23() -- 0x017d 0x23
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0186 ) -- 0x017e 0x86
        -- 0x01_JumpTo( 0x0188 ) -- 0x0183 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x01a6 ) -- 0x019e 0x86
        -- 0x01_JumpTo( 0x01a7 ) -- 0x01a3 0x01
        return 0 -- 0x01a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e8 0x00
    end,

}



