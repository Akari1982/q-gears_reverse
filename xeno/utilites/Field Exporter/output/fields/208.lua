Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        return 0 -- 0x000a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x000b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x000b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x000b 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x000c 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x000f 0xfe
        return 0 -- 0x0013 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0014 0xa7
        return 0 -- 0x0015 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0016 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0016 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0019 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x001a 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0026 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0027 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x007c, z=(vf40)0x010b, flag=(flag)0xc0 ) -- 0x002a 0x19
        -- 0x21( ???=384 ) -- 0x0030 0x21
        return 0 -- 0x0033 0x00
    end,

    on_update = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0034 0x4a
        opcode26_Wait( time=15 ) -- 0x003a 0x26
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x005e 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x0060 0xd2
        opcode9C_MessageSync() -- 0x0064 0x9c
        return 0 -- 0x0065 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0066 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x0067 0xd2
        opcode9C_MessageSync() -- 0x006b 0x9c
        return 0 -- 0x006c 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x006d 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0061, z=(vf40)0x003a, flag=(flag)0xc0 ) -- 0x0070 0x19
        return 0 -- 0x0076 0x00
    end,

    on_update = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x0077 0x6f
        return 0 -- 0x0079 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x007a 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x008c ) -- 0x007c 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x0084 0xd2
        opcode9C_MessageSync() -- 0x0088 0x9c
        -- 0x01_JumpTo( 0x0097 ) -- 0x0089 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x008c 0xd2
        opcode9C_MessageSync() -- 0x0090 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x03, script=04, priority=01 ) -- 0x0091 0x09
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x0094 0x36
        return 0 -- 0x0097 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0097 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0098 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff27, z=(vf40)0xff68, flag=(flag)0xc0 ) -- 0x009b 0x19
        return 0 -- 0x00a1 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x00a4 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x00a6 0xd2
        opcode9C_MessageSync() -- 0x00aa 0x9c
        return 0 -- 0x00ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ac 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00ad 0xbc
        -- 0x2A() -- 0x00ae 0x2a
        return 0 -- 0x00af 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00b0 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x00b1 0xd2
        opcode9C_MessageSync() -- 0x00b5 0x9c
        return 0 -- 0x00b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b7 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00b8 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00bb 0xfe
        return 0 -- 0x00bf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c0 0xa7
        return 0 -- 0x00c1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c2 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x00c3 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00c6 0xfe
        return 0 -- 0x00ca 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00cb 0xa7
        return 0 -- 0x00cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cd 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x00ce 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x00d1 0xfe
        return 0 -- 0x00d5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d6 0xa7
        return 0 -- 0x00d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d8 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x00d9 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00dc 0xfe
        return 0 -- 0x00e0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e1 0xa7
        return 0 -- 0x00e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e3 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x00e4 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00e7 0xfe
        return 0 -- 0x00eb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ec 0xa7
        return 0 -- 0x00ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ee 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x00ef 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00f2 0xfe
        return 0 -- 0x00f6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f7 0xa7
        return 0 -- 0x00f8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f9 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00fa 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00fd 0xfe
        return 0 -- 0x0101 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0102 0xa7
        return 0 -- 0x0103 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0104 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0104 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0105 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0108 0xfe
        return 0 -- 0x010c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x010d 0xa7
        return 0 -- 0x010e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010f 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0110 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0113 0xfe
        return 0 -- 0x0117 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0118 0xa7
        return 0 -- 0x0119 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011a 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x011b 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x011e 0xfe
        return 0 -- 0x0122 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0123 0xa7
        return 0 -- 0x0124 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0125 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0125 0x00
    end,

}



