Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        return 0 -- 0x0018 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0019 0x5b
        return 0 -- 0x001a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001b 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x001c 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x001f 0xfe
        return 0 -- 0x0023 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0024 0x0c
        return 0 -- 0x0025 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0026 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0026 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0027 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x002a 0xfe
        return 0 -- 0x002e 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x002f 0x0c
        return 0 -- 0x0030 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0031 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0031 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0032 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0035 0xfe
        return 0 -- 0x0039 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x003a 0xa7
        return 0 -- 0x003b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003c 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x003d 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0040 0xfe
        return 0 -- 0x0044 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0045 0xa7
        return 0 -- 0x0046 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0047 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0047 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0048 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x004b 0xfe
        return 0 -- 0x004f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0050 0xa7
        return 0 -- 0x0051 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0052 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0052 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0053 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0056 0xfe
        return 0 -- 0x005a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005b 0xa7
        return 0 -- 0x005c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005d 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x005e 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0061 0xfe
        return 0 -- 0x0065 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0066 0xa7
        return 0 -- 0x0067 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0068 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0068 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0069 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x006c 0xfe
        return 0 -- 0x0070 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0071 0xa7
        return 0 -- 0x0072 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0073 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0073 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0074 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffdb, z=(vf40)0xff1d, flag=(flag)0xc0 ) -- 0x0077 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x007d 0x69
        return 0 -- 0x0080 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0081 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0082 0x6f
        opcode26_Wait( time=10 ) -- 0x0084 0x26
        -- 0x84_ProgressLessEqualJumpTo( value=8, jump=0x00b4 ) -- 0x0087 0x84
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x008c 0xd2
        opcode9C_MessageSync() -- 0x0090 0x9c
        opcode69_ActorSetRotation( rot=2 ) -- 0x0091 0x69
        opcode26_Wait( time=10 ) -- 0x0094 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x0097 0xd2
        opcode9C_MessageSync() -- 0x009b 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x009c 0x6f
        opcode26_Wait( time=10 ) -- 0x009e 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x00a1 0xd2
        opcode9C_MessageSync() -- 0x00a5 0x9c
        opcode69_ActorSetRotation( rot=2 ) -- 0x00a6 0x69
        opcode26_Wait( time=10 ) -- 0x00a9 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x00ac 0xd2
        opcode9C_MessageSync() -- 0x00b0 0x9c
        -- 0x01_JumpTo( 0x00bc ) -- 0x00b1 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x00b4 0xd2
        opcode9C_MessageSync() -- 0x00b8 0x9c
        opcode69_ActorSetRotation( rot=2 ) -- 0x00b9 0x69
        return 0 -- 0x00bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bc 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00bd 0xbc
        -- 0x2A() -- 0x00be 0x2a
        return 0 -- 0x00bf 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x00f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f4 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00f5 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        return 0 -- 0x0107 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0107 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0108 0xbc
        -- 0x2A() -- 0x0109 0x2a
        return 0 -- 0x010a 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x1400 ), jump=0x9801 ) -- 0x010b 0xcb
        -- 0x0C() -- 0x0110 0x0c
        -- MISSING OPCODE 0x80
    end,

    on_talk = function( self )
        return 0 -- 0x0115 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0115 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0116 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0119 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=8, jump=0x0138 ) -- 0x011a 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x012a ) -- 0x011f 0x02
        -- 0x01_JumpTo( 0x0138 ) -- 0x0127 0x01
        -- 0xFE54() -- 0x012a 0xfe
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x012c 0x3a
        -- 0xFE0E_SoundSetVolume( volume=0, steps=120 ) -- 0x0132 0xfe
        -- 0x15() -- 0x0138 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0143 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        return 0 -- 0x0144 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0144 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0144 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0144 0x00
    end,

}



