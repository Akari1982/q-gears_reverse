Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x0019 ) -- 0x0009 0x86
        opcodeF1_FadeSetUp( steps=2, r=48, g=79, b=72, semi_tr=1 ) -- 0x000e 0xf1
        -- 0x2A() -- 0x0019 0x2a
        return 0 -- 0x001a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x001a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001a 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x001b 0xbc
        -- 0x2A() -- 0x001c 0x2a
        return 0 -- 0x001d 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x0029 ) -- 0x001e 0x86
        -- 0x15() -- 0x0023 0x15
        -- 0xFE52() -- 0x0024 0xfe
        -- 0x07( actor_id=0x06, script=0x04 ) -- 0x0026 0x07
        -- 0x01_JumpTo( 0x0029 ) -- 0x0029 0x01
        return 0 -- 0x002c 0x00
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0029 ) -- 0x0029 0x01
        return 0 -- 0x002c 0x00
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0029 ) -- 0x0029 0x01
        return 0 -- 0x002c 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x002d 0xbc
        -- 0x2A() -- 0x002e 0x2a
        return 0 -- 0x002f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0030 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0030 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0030 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE17
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00b1 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00b4 0xfe
        return 0 -- 0x00b8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b9 0xa7
        return 0 -- 0x00ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bb 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00bc 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00bf 0xfe
        return 0 -- 0x00c3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c4 0xa7
        return 0 -- 0x00c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c6 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x00c7 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00ca 0xfe
        return 0 -- 0x00ce 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00cf 0xa7
        return 0 -- 0x00d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d1 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x00d2 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x00d5 0xfe
        return 0 -- 0x00d9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00da 0xa7
        return 0 -- 0x00db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00dc 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00dd 0x4a
        -- 0x07( actor_id=0x02, script=0x04 ) -- 0x00e3 0x07
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00e6 0x4a
        return 0 -- 0x00ec 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x00ed 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00f0 0xfe
        return 0 -- 0x00f4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f5 0xa7
        return 0 -- 0x00f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f7 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x00f8 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00fb 0xfe
        return 0 -- 0x00ff 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0100 0xa7
        return 0 -- 0x0101 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0102 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0102 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0103 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0106 0xfe
        return 0 -- 0x010a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x010b 0xa7
        return 0 -- 0x010c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010d 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x010e 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0111 0xfe
        return 0 -- 0x0115 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0116 0xa7
        return 0 -- 0x0117 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0118 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0118 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0119 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x011c 0xfe
        return 0 -- 0x0120 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0121 0xa7
        return 0 -- 0x0122 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0123 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0123 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0124 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0127 0xfe
        return 0 -- 0x012b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x012c 0xa7
        return 0 -- 0x012d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012e 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x012f 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x013a ) -- 0x0132 0x86
        -- 0x01_JumpTo( 0x013c ) -- 0x0137 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0143 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0143 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0143 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0144 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x014e ) -- 0x0147 0x86
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0157 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0158 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0167 ) -- 0x015a 0x84
        opcodeD2_MessageShowDynamic( text_id=0x000b, flags=0 ) -- 0x015f 0xd2
        opcode9C_MessageSync() -- 0x0163 0x9c
        -- 0x01_JumpTo( 0x016c ) -- 0x0164 0x01
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x0167 0xd2
        opcode9C_MessageSync() -- 0x016b 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x016e 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x016f 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0172 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x01ab ) -- 0x0173 0x86
        -- 0x15() -- 0x0178 0x15
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=0 ) -- 0x0179 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x017d 0xa9
        opcode9C_MessageSync() -- 0x017f 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x01ab ) -- 0x0180 0x02
        -- 0xFE0A( ???=0x0844 ) -- 0x0188 0xfe
        -- 0xBF( ???=100 ) -- 0x018c 0xbf
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x019b ) -- 0x018f 0x02
        -- 0x5A() -- 0x0197 0x5a
        -- 0x01_JumpTo( 0x018f ) -- 0x0198 0x01
        -- 0x27( actor_id=(entity)0x10 ) -- 0x019b 0x27
        -- MISSING OPCODE 0x12
    end,

    on_push = function( self )
        return 0 -- 0x01c5 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01c6 0xbc
        -- 0x2A() -- 0x01c7 0x2a
        -- 0x23() -- 0x01c8 0x23
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x01d1 ) -- 0x01c9 0x86
        -- 0x01_JumpTo( 0x01d3 ) -- 0x01ce 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x01f1 ) -- 0x01e9 0x86
        -- 0x01_JumpTo( 0x01f2 ) -- 0x01ee 0x01
        return 0 -- 0x01f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0333 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0333 0x00
    end,

}



