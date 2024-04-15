Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0024 0xbc
        -- 0x2A() -- 0x0025 0x2a
        -- 0x75( ???=15 ) -- 0x0026 0x75
        -- 0xA0() -- 0x0029 0xa0
        return 0 -- 0x0030 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0031 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0032 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0032 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0033 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0036 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x003a 0xfe
        return 0 -- 0x003e 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x003f 0x0c
        return 0 -- 0x0040 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0041 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0041 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0042 0x4a
        opcode69_ActorSetRotation( rot=6 ) -- 0x0048 0x69
        return 0 -- 0x004b 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x004c 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x17 ) -- 0x0052 0x6f
        return 0 -- 0x0054 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0055 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0058 0xfe
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x005c 0xfe
        return 0 -- 0x0060 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0061 0x0c
        return 0 -- 0x0062 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0063 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0063 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0042 ) -- 0x0064 0x01
        return 0 -- 0x0067 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x004c ) -- 0x0068 0x01
        return 0 -- 0x006b 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x006c 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x006f 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0073 0xfe
        return 0 -- 0x0077 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0078 0x0c
        return 0 -- 0x0079 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007a 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0042 ) -- 0x007b 0x01
        return 0 -- 0x007e 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x004c ) -- 0x007f 0x01
        return 0 -- 0x0082 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0083 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0086 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x008a 0xfe
        return 0 -- 0x008e 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x008f 0x0c
        return 0 -- 0x0090 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0091 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0091 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0042 ) -- 0x0092 0x01
        return 0 -- 0x0095 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x004c ) -- 0x0096 0x01
        return 0 -- 0x0099 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x009a 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x009d 0xfe
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00a1 0xfe
        return 0 -- 0x00a5 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00a6 0x0c
        return 0 -- 0x00a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a8 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0042 ) -- 0x00a9 0x01
        return 0 -- 0x00ac 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x004c ) -- 0x00ad 0x01
        return 0 -- 0x00b0 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00b1 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00b4 0xfe
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00b8 0xfe
        return 0 -- 0x00bc 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00bd 0x0c
        return 0 -- 0x00be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bf 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0042 ) -- 0x00c0 0x01
        return 0 -- 0x00c3 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x004c ) -- 0x00c4 0x01
        return 0 -- 0x00c7 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x00c8 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00cb 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00cf 0xfe
        return 0 -- 0x00d3 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00d4 0x0c
        return 0 -- 0x00d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d6 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0042 ) -- 0x00d7 0x01
        return 0 -- 0x00da 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x004c ) -- 0x00db 0x01
        return 0 -- 0x00de 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x00df 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00e2 0xfe
        return 0 -- 0x00e6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e7 0xa7
        return 0 -- 0x00e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e9 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00ea 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00ed 0xfe
        return 0 -- 0x00f1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f2 0xa7
        return 0 -- 0x00f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f4 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00f5 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00f8 0xfe
        return 0 -- 0x00fc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00fd 0xa7
        return 0 -- 0x00fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ff 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0100 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0103 0xfe
        return 0 -- 0x0107 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0108 0xa7
        return 0 -- 0x0109 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010a 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x010b 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0119 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x011a 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x01ac 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x01ad 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff7d, z=(vf40)0xffd5, flag=(flag)0xc0 ) -- 0x01b3 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x01b9 0x69
        return 0 -- 0x01bc 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0259 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x025a 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff7d, z=(vf40)0x002b, flag=(flag)0xc0 ) -- 0x025d 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0263 0x69
        return 0 -- 0x0266 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0274 ) -- 0x0267 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x026f 0x6f
        -- 0x01_JumpTo( 0x0277 ) -- 0x0271 0x01
        opcode69_ActorSetRotation( rot=4 ) -- 0x0274 0x69
        return 0 -- 0x0277 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0297 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0298 0x0b
        -- MISSING OPCODE 0xFE08
    end,

    on_update = function( self )
        -- 0xC6() -- 0x02ae 0xc6
        opcode69_ActorSetRotation( rot=1 ) -- 0x02af 0x69
        -- 0x57( type=0x02, x=(vf80)0x0024, z=(vf40)0xff57, y=(vf20)0xffe6, ???=(vf10)0xffb5, flag=0xf0 ) -- 0x02b2 0x57
        -- 0x57( type=0x8f ) -- 0x02bd 0x57
        opcode26_Wait( time=1 ) -- 0x02bf 0x26
        -- 0x57( type=0x0f ) -- 0x02c2 0x57
        return 0 -- 0x02c4 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x02c5 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0024, z=(vf40)0xff57, flag=(flag)0xc0 ) -- 0x02c7 0x19
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x02cd 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0016, flags=0 ) -- 0x02cf 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x02d3 0xa9
        opcode9C_MessageSync() -- 0x02d5 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x02ec ) -- 0x02d6 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0017, flags=0 ) -- 0x02de 0xd2
        opcode9C_MessageSync() -- 0x02e2 0x9c
        -- 0x05_CallFunction( 0x07ee ) -- 0x02e3 0x05
        -- 0x75( ???=15 ) -- 0x02e6 0x75
        -- 0x01_JumpTo( 0x02fc ) -- 0x02e9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x02fc ) -- 0x02ec 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0018, flags=0 ) -- 0x02f4 0xd2
        opcode9C_MessageSync() -- 0x02f8 0x9c
        -- 0x01_JumpTo( 0x02fc ) -- 0x02f9 0x01
        -- 0xFE54() -- 0x02fc 0xfe
        return 0 -- 0x02fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ff 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0300 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x030c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x67
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x67
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x037b 0xbc
        -- 0x2A() -- 0x037c 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0387 0xc6
        -- MISSING OPCODE 0xFE36
    end,

    on_talk = function( self )
        return 0 -- 0x03b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b7 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03b8 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x03d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d2 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x03d3 0xc6
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x0403 0xc6
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0436 0xbc
        -- 0x2A() -- 0x0437 0x2a
        return 0 -- 0x0438 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0439 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0439 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0439 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xdb
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x047a ) -- 0x0460 0x02
        -- 0xC6() -- 0x0468 0xc6
        opcode39_VariableSubtract( address=0x041e, value=(vf40)0x1000, flag=0x40 ) -- 0x0469 0x39
        -- MISSING OPCODE 0xdb
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x047b 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x047e 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x047f 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x048b 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x048c 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x048f 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0490 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x049c 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x049d 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x04a0 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c4 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x04b5 ) -- 0x04a1 0x02
        -- 0x15() -- 0x04a9 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x053f 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0540 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0113, z=(vf40)0x0082, flag=(flag)0xc0 ) -- 0x0543 0x19
        -- MISSING OPCODE 0xFE08
    end,

    on_update = function( self )
        return 0 -- 0x055a 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x055b 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x001e, flags=0 ) -- 0x055d 0xd2
        opcode9C_MessageSync() -- 0x0561 0x9c
        return 0 -- 0x0562 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0563 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x53
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x056c 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x056f 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0570 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x057c 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x057d 0xbc
        -- 0x2A() -- 0x057e 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c4 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0589 ) -- 0x057f 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x058a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x058a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x058a 0x00
    end,

}



