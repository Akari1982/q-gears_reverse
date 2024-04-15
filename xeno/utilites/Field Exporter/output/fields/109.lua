Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x000f 0x2a
        return 0 -- 0x0010 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x001d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001d 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x001e 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0021 0xfe
        return 0 -- 0x0025 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0026 0xa7
        return 0 -- 0x0027 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0028 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0028 0x00
    end,

}



Actor[ "0x02" ] = {
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



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0034 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0037 0xfe
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



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x003f 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0042 0xfe
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



Actor[ "0x05" ] = {
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



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0055 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0058 0xfe
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



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0060 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0063 0xfe
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



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x006b 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x006e 0xfe
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



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0076 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0079 0xfe
        return 0 -- 0x007d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x007e 0xa7
        return 0 -- 0x007f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0080 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0080 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0081 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0084 0xfe
        return 0 -- 0x0088 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0089 0xa7
        return 0 -- 0x008a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008b 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x008c 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x008f 0xfe
        return 0 -- 0x0093 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0094 0xa7
        return 0 -- 0x0095 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0096 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0096 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0097 0xbc
        -- 0x2A() -- 0x0098 0x2a
        return 0 -- 0x0099 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=75, jump=0x00ab ) -- 0x009a 0x84
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ab 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00ac 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff4e, z=(vf40)0x001d, flag=(flag)0xc0 ) -- 0x00af 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=75, jump=0x00c5 ) -- 0x00b7 0x84
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x00c7 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x00d6 ) -- 0x00c9 0x84
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x00ce 0xd2
        opcode9C_MessageSync() -- 0x00d2 0x9c
        -- 0x01_JumpTo( 0x00db ) -- 0x00d3 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x00d6 0xd2
        opcode9C_MessageSync() -- 0x00da 0x9c
        return 0 -- 0x00db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00db 0x00
    end,

    script_0x04 = function( self )
        -- 0x15() -- 0x00dc 0x15
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=CLOSE_OFF_SCREEN ) -- 0x00dd 0xd2
        opcode9C_MessageSync() -- 0x00e1 0x9c
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x0e, text_id=0x0003, flags=CLOSE_OFF_SCREEN ) -- 0x00e2 0xd4
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=CLOSE_OFF_SCREEN ) -- 0x00e8 0xd2
        opcode9C_MessageSync() -- 0x00ec 0x9c
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x0e, text_id=0x0005, flags=CLOSE_OFF_SCREEN ) -- 0x00ed 0xd4
        -- 0xFE54() -- 0x00f3 0xfe
        -- 0x07( actor_id=0x0e, script=0x64 ) -- 0x00f5 0x07
        -- 0xFE0A( ???=0x0862 ) -- 0x00f8 0xfe
        return 0 -- 0x00fc 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x00fd 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x010f ) -- 0x0100 0x84
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        return 0 -- 0x0119 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x011a 0xd2
        opcode9C_MessageSync() -- 0x011e 0x9c
        opcode20_ActorSetFlags0( flags=13 ) -- 0x011f 0x20
        -- 0x2A() -- 0x0122 0x2a
        return 0 -- 0x0123 0x00
    end,

    on_push = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x011a 0xd2
        opcode9C_MessageSync() -- 0x011e 0x9c
        opcode20_ActorSetFlags0( flags=13 ) -- 0x011f 0x20
        -- 0x2A() -- 0x0122 0x2a
        return 0 -- 0x0123 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x77 ) -- 0x0124 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0126 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x012c 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0132 0x4a
        -- 0x07( actor_id=0x0f, script=0x04 ) -- 0x0138 0x07
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x013b 0x4a
        -- 0x23() -- 0x0141 0x23
        -- 0x07( actor_id=0x0f, script=0x05 ) -- 0x0142 0x07
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x014a 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x016a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- 0xC0( ???=1028 ) -- 0x016e 0xc0
        opcode74_SoundPlayFixedVolume( sound_id=8 ) -- 0x0171 0x74
        return 0 -- 0x0174 0x00
    end,

}



