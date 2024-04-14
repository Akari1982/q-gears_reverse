Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x003e ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x0016 ) -- 0x0009 0x02
        -- MISSING OPCODE 0xFE18
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0050 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0023 ) -- 0x0018 0x02
        -- 0x01_JumpTo( 0x0046 ) -- 0x0020 0x01
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x01 ) -- 0x0023 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x0027 0xa9
        opcode9C_MessageSync() -- 0x0029 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x003b ) -- 0x002a 0x02
        opcode35_VariableSet( address=0x0050, value=(vf40)0x0000, flag=0x40 ) -- 0x0032 0x35
        -- 0x01_JumpTo( 0x0046 ) -- 0x0038 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0046 ) -- 0x003b 0x02
        -- 0x01_JumpTo( 0x0046 ) -- 0x0043 0x01
        -- 0x5A() -- 0x0046 0x5a
        -- 0x01_JumpTo( 0x0046 ) -- 0x0047 0x01
        return 0 -- 0x004a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004a 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x004b 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff9c, z=(vf40)0x0064, flag=(flag)0xc0 ) -- 0x004e 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0057 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0058 0xfe
        opcode26_Wait( time=8 ) -- 0x005a 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x005d 0x6f
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x005f 0x35
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0000, flag=0x40 ) -- 0x0065 0x35
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0000, flag=0x40 ) -- 0x006b 0x35
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x0071 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=02 ) -- 0x0075 0xa9
        opcode9C_MessageSync() -- 0x0077 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0086 ) -- 0x0078 0x02
        -- 0xFE54() -- 0x0080 0xfe
        return 0 -- 0x0082 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a4 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x03ca 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x03cd 0xfe
        return 0 -- 0x03d1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03d2 0xa7
        return 0 -- 0x03d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d4 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x03d5 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x03d8 0xfe
        return 0 -- 0x03dc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03dd 0xa7
        return 0 -- 0x03de 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03df 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x03e0 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x03e3 0xfe
        return 0 -- 0x03e7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03e8 0xa7
        return 0 -- 0x03e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ea 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x03eb 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x03ee 0xfe
        return 0 -- 0x03f2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03f3 0xa7
        return 0 -- 0x03f4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f5 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x03f6 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x03f9 0xfe
        return 0 -- 0x03fd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03fe 0xa7
        return 0 -- 0x03ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0400 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0400 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0401 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0404 0xfe
        return 0 -- 0x0408 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0409 0xa7
        return 0 -- 0x040a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x040b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040b 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x040c 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x040f 0xfe
        return 0 -- 0x0413 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0414 0xa7
        return 0 -- 0x0415 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0416 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0416 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0417 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x041a 0xfe
        return 0 -- 0x041e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x041f 0xa7
        return 0 -- 0x0420 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0421 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0421 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0422 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0425 0xfe
        return 0 -- 0x0429 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x042a 0xa7
        return 0 -- 0x042b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x042c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042c 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x042d 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0430 0xfe
        return 0 -- 0x0434 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0435 0xa7
        return 0 -- 0x0436 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0437 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0437 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0438 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x043b 0xfe
        return 0 -- 0x043f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0440 0xa7
        return 0 -- 0x0441 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0442 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0442 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=11 ) -- 0x0443 0x16
        opcodeFE0D_MessageSetFace( char_id=11 ) -- 0x0446 0xfe
        return 0 -- 0x044a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x044b 0xa7
        return 0 -- 0x044c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x044c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044c 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=12 ) -- 0x044d 0x16
        opcodeFE0D_MessageSetFace( char_id=12 ) -- 0x0450 0xfe
        return 0 -- 0x0454 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0455 0xa7
        return 0 -- 0x0456 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0456 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0456 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=13 ) -- 0x0457 0x16
        opcodeFE0D_MessageSetFace( char_id=13 ) -- 0x045a 0xfe
        return 0 -- 0x045e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x045f 0xa7
        return 0 -- 0x0460 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0460 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0460 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0461 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0064, z=(vf40)0x0064, flag=(flag)0xc0 ) -- 0x0464 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x046d 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x046e 0x6f
        -- 0xD0() -- 0x0470 0xd0
        opcodeD2_MessageShow0( text_id=0x001f, ???=0x00 ) -- 0x047b 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=0b ) -- 0x047f 0xa9
        opcode9C_MessageSync() -- 0x0481 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0492 ) -- 0x0482 0x02
        -- 0x98_MapLoad( field_id=720, value=0 ) -- 0x048a 0x98
        -- 0x01_JumpTo( 0x0522 ) -- 0x048f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x04a2 ) -- 0x0492 0x02
        -- 0x98_MapLoad( field_id=721, value=0 ) -- 0x049a 0x98
        -- 0x01_JumpTo( 0x0522 ) -- 0x049f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x04b2 ) -- 0x04a2 0x02
        -- 0x98_MapLoad( field_id=722, value=0 ) -- 0x04aa 0x98
        -- 0x01_JumpTo( 0x0522 ) -- 0x04af 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x04c2 ) -- 0x04b2 0x02
        -- 0x98_MapLoad( field_id=723, value=0 ) -- 0x04ba 0x98
        -- 0x01_JumpTo( 0x0522 ) -- 0x04bf 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x04d2 ) -- 0x04c2 0x02
        -- 0x98_MapLoad( field_id=724, value=0 ) -- 0x04ca 0x98
        -- 0x01_JumpTo( 0x0522 ) -- 0x04cf 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x04e2 ) -- 0x04d2 0x02
        -- 0x98_MapLoad( field_id=725, value=0 ) -- 0x04da 0x98
        -- 0x01_JumpTo( 0x0522 ) -- 0x04df 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x04f2 ) -- 0x04e2 0x02
        -- 0x98_MapLoad( field_id=726, value=0 ) -- 0x04ea 0x98
        -- 0x01_JumpTo( 0x0522 ) -- 0x04ef 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x0502 ) -- 0x04f2 0x02
        -- 0x98_MapLoad( field_id=727, value=0 ) -- 0x04fa 0x98
        -- 0x01_JumpTo( 0x0522 ) -- 0x04ff 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x000a, condition="value1 == value2", jump_if_false=0x0512 ) -- 0x0502 0x02
        -- 0x98_MapLoad( field_id=728, value=0 ) -- 0x050a 0x98
        -- 0x01_JumpTo( 0x0522 ) -- 0x050f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x0522 ) -- 0x0512 0x02
        -- 0x98_MapLoad( field_id=729, value=0 ) -- 0x051a 0x98
        -- 0x01_JumpTo( 0x0522 ) -- 0x051f 0x01
        return 0 -- 0x0522 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0523 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0526 0x00
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x052a ) -- 0x0527 0x01
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0000, flag=0x40 ) -- 0x052a 0x35
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0000, flag=0x40 ) -- 0x0530 0x35
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0000, flag=0x40 ) -- 0x0536 0x35
        -- 0xD0() -- 0x053c 0xd0
        opcodeD2_MessageShow0( text_id=0x0020, ???=0x00 ) -- 0x0547 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=09 ) -- 0x054b 0xa9
        opcode9C_MessageSync() -- 0x054d 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x055a ) -- 0x054e 0x02
        return 0 -- 0x0556 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0913 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0914 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0924 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0924 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0924 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0927 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0025, ???=0x00 ) -- 0x0928 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x092c 0xa9
        opcode9C_MessageSync() -- 0x092e 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0945 ) -- 0x092f 0x02
        -- 0x15() -- 0x0937 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0951 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0954 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0026, ???=0x00 ) -- 0x0955 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x0959 0xa9
        opcode9C_MessageSync() -- 0x095b 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0972 ) -- 0x095c 0x02
        -- 0x15() -- 0x0964 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x097e 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0981 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0027, ???=0x00 ) -- 0x0982 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x0986 0xa9
        opcode9C_MessageSync() -- 0x0988 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x099f ) -- 0x0989 0x02
        -- 0x15() -- 0x0991 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x09ab 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x09ae 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0028, ???=0x00 ) -- 0x09af 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x09b3 0xa9
        opcode9C_MessageSync() -- 0x09b5 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x09cc ) -- 0x09b6 0x02
        -- 0x15() -- 0x09be 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x09d8 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x09d9 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x09dc 0x19
        opcode35_VariableSet( address=0x040e, value=(vf40)0x007f, flag=0x40 ) -- 0x09e2 0x35
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0000, flag=0x40 ) -- 0x09e8 0x35
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0100, flag=0x40 ) -- 0x09ee 0x35
        return 0 -- 0x09f4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09f5 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x09f6 0xfe
        -- 0xFE50() -- 0x09f8 0xfe
        -- 0xD0() -- 0x09fa 0xd0
        opcodeD2_MessageShow0( text_id=0x0029, ???=0x00 ) -- 0x0a05 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=03 ) -- 0x0a09 0xa9
        opcode9C_MessageSync() -- 0x0a0b 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0a1a ) -- 0x0a0c 0x02
        -- 0x01_JumpTo( 0x0a3a ) -- 0x0a14 0x01
        -- 0x01_JumpTo( 0x0a36 ) -- 0x0a17 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0a28 ) -- 0x0a1a 0x02
        -- 0x01_JumpTo( 0x0d14 ) -- 0x0a22 0x01
        -- 0x01_JumpTo( 0x0a36 ) -- 0x0a25 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0a36 ) -- 0x0a28 0x02
        -- 0x01_JumpTo( 0x0d0c ) -- 0x0a30 0x01
        -- 0x01_JumpTo( 0x0a36 ) -- 0x0a33 0x01
        -- 0x01_JumpTo( 0x0d0c ) -- 0x0a36 0x01
        return 0 -- 0x0a39 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a39 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x101b 0xbc
        -- 0x2A() -- 0x101c 0x2a
        return 0 -- 0x101d 0x00
    end,

    on_update = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0008, jump_to=0x1087 ) -- 0x101e 0x31
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x102f ) -- 0x1023 0x02
        return 0 -- 0x102b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x114b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x114b 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x114d 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfed4, z=(vf40)0x0064, flag=(flag)0xc0 ) -- 0x1150 0x19
        return 0 -- 0x1156 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1157 0x00
    end,

    on_talk = function( self )
        -- 0xE7( ???=0, ???=233, ???=153 ) -- 0x1158 0xe7
        -- 0xD0() -- 0x115f 0xd0
        opcode37_VariableSetFalse( address=0x0016 ) -- 0x116a 0x37
        opcodeD2_MessageShow0( text_id=0x0035, ???=0x02 ) -- 0x116d 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=06 ) -- 0x1171 0xa9
        opcode9C_MessageSync() -- 0x1173 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x11ba ) -- 0x1174 0x02
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0016 ) ) -- 0x117c 0xfe
        opcodeD2_MessageShow0( text_id=0x0036, ???=0x01 ) -- 0x1180 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=03 ) -- 0x1184 0xa9
        opcode9C_MessageSync() -- 0x1186 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1198 ) -- 0x1187 0x02
        opcode3C_VariableInc( address=0x0016 ) -- 0x118f 0x3c
        -- 0x01_JumpTo( 0x117c ) -- 0x1192 0x01
        -- 0x01_JumpTo( 0x11b7 ) -- 0x1195 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x11a9 ) -- 0x1198 0x02
        opcode3D_VariableDec( address=0x0016 ) -- 0x11a0 0x3d
        -- 0x01_JumpTo( 0x117c ) -- 0x11a3 0x01
        -- 0x01_JumpTo( 0x11b7 ) -- 0x11a6 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x11b7 ) -- 0x11a9 0x02
        -- 0x01_JumpTo( 0x116d ) -- 0x11b1 0x01
        -- 0x01_JumpTo( 0x11b7 ) -- 0x11b4 0x01
        -- 0x01_JumpTo( 0x120f ) -- 0x11b7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x11cb ) -- 0x11ba 0x02
        opcode3C_VariableInc( address=0x0016 ) -- 0x11c2 0x3c
        -- 0x01_JumpTo( 0x116d ) -- 0x11c5 0x01
        -- 0x01_JumpTo( 0x120f ) -- 0x11c8 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x11dc ) -- 0x11cb 0x02
        opcode3D_VariableDec( address=0x0016 ) -- 0x11d3 0x3d
        -- 0x01_JumpTo( 0x116d ) -- 0x11d6 0x01
        -- 0x01_JumpTo( 0x120f ) -- 0x11d9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x11f0 ) -- 0x11dc 0x02
        opcode38_VariableAdd( address=0x0016, value=(vf40)0x000a, flag=0x40 ) -- 0x11e4 0x38
        -- 0x01_JumpTo( 0x116d ) -- 0x11ea 0x01
        -- 0x01_JumpTo( 0x120f ) -- 0x11ed 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x1204 ) -- 0x11f0 0x02
        opcode39_VariableSubtract( address=0x0016, value=(vf40)0x000a, flag=0x40 ) -- 0x11f8 0x39
        -- 0x01_JumpTo( 0x116d ) -- 0x11fe 0x01
        -- 0x01_JumpTo( 0x120f ) -- 0x1201 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x120f ) -- 0x1204 0x02
        -- 0x01_JumpTo( 0x120f ) -- 0x120c 0x01
        return 0 -- 0x120f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1210 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x1211 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0xffce, flag=(flag)0xc0 ) -- 0x1214 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x121d 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0037, ???=0x00 ) -- 0x121e 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=04 ) -- 0x1222 0xa9
        opcode9C_MessageSync() -- 0x1224 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x123c ) -- 0x1225 0x02
        -- MISSING OPCODE 0xFE41
    end,

    on_push = function( self )
        return 0 -- 0x1334 0x00
    end,

}



