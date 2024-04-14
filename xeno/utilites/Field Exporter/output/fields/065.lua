Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x001d 0xbc
        -- 0x2A() -- 0x001e 0x2a
        -- 0xA0() -- 0x001f 0xa0
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x0026 0x35
        -- MISSING OPCODE 0xe5
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00a4 ) -- 0x0081 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c0 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x00a1 ) -- 0x0089 0x02
        -- 0x27( actor_id=(entity)0x07 ) -- 0x0091 0x27
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        opcode37_VariableSetFalse( address=0x0430 ) -- 0x00a5 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c0 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x00c0 ) -- 0x00a8 0x02
        -- MISSING OPCODE 0xe1
    end,

    on_push = function( self )
        opcode37_VariableSetFalse( address=0x0430 ) -- 0x00c1 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c0 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x00dc ) -- 0x00c4 0x02
        -- MISSING OPCODE 0xe1
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x00ca, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x00dd 0x3a
        return 0 -- 0x00e3 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x00e8 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4367 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4367 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x436b 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4378 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4378 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x437d 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x438a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x438a 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x438b 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x438e 0xfe
        return 0 -- 0x4392 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4393 0xa7
        return 0 -- 0x4394 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4395 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4395 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x4396 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x4399 0xfe
        return 0 -- 0x439d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x439e 0xa7
        return 0 -- 0x439f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43a0 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x43a1 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x43cb 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x01 ) -- 0x43cc 0xd2
        opcode9C_MessageSync() -- 0x43d0 0x9c
        -- 0x86_ProgressNotEqualJumpTo( value=51, jump=0x43f4 ) -- 0x43d1 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c0 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x43e7 ) -- 0x43d6 0x02
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x01 ) -- 0x43de 0xd2
        opcode9C_MessageSync() -- 0x43e2 0x9c
        return 0 -- 0x43e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43f5 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x43f6 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4411 ) -- 0x4400 0x02
        -- MISSING OPCODE 0xFE14
    end,

    on_talk = function( self )
        return 0 -- 0x449e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x449e 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x449f 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x44b1 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x44b2 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x44b6 0xa9
        opcode9C_MessageSync() -- 0x44b8 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x44d9 ) -- 0x44b9 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c0 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x44d1 ) -- 0x44c1 0x02
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x00 ) -- 0x44c9 0xd2
        opcode9C_MessageSync() -- 0x44cd 0x9c
        -- 0x01_JumpTo( 0x44d6 ) -- 0x44ce 0x01
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x00 ) -- 0x44d1 0xd2
        opcode9C_MessageSync() -- 0x44d5 0x9c
        -- 0x01_JumpTo( 0x44f9 ) -- 0x44d6 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x44f9 ) -- 0x44d9 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c0 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x44f1 ) -- 0x44e1 0x02
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x00 ) -- 0x44e9 0xd2
        opcode9C_MessageSync() -- 0x44ed 0x9c
        -- 0x01_JumpTo( 0x44f6 ) -- 0x44ee 0x01
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x00 ) -- 0x44f1 0xd2
        opcode9C_MessageSync() -- 0x44f5 0x9c
        -- 0x01_JumpTo( 0x44f9 ) -- 0x44f6 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c0 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x4504 ) -- 0x44f9 0x02
        -- 0x01_JumpTo( 0x4514 ) -- 0x4501 0x01
        opcode3A_VariableBitSet( address=0x00c0, bit_num=(vf40)0x000c, flag=0x40 ) -- 0x4504 0x3a
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x05, text_id=0x0008, ???=0x01 ) -- 0x450a 0xfc
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x4510 0xfe
        return 0 -- 0x4514 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4515 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4516 0xbc
        -- 0x2A() -- 0x4517 0x2a
        -- 0x19_ActorSetPosition( x=(vf80)0xff52, z=(vf40)0x03a5, flag=(flag)0xc0 ) -- 0x4518 0x19
        return 0 -- 0x451e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4530 ) -- 0x451f 0x02
        -- MISSING OPCODE 0xFE14
    end,

    on_talk = function( self )
        return 0 -- 0x4531 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4531 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4532 0xbc
        -- 0x2A() -- 0x4533 0x2a
        -- 0x19_ActorSetPosition( x=(vf80)0xff23, z=(vf40)0x01de, flag=(flag)0xc0 ) -- 0x4534 0x19
        return 0 -- 0x453a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x454c ) -- 0x453b 0x02
        -- MISSING OPCODE 0xFE14
    end,

    on_talk = function( self )
        return 0 -- 0x454d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x454d 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x454e 0xbc
        -- 0x2A() -- 0x454f 0x2a
        -- 0x19_ActorSetPosition( x=(vf80)0xfea7, z=(vf40)0xfef4, flag=(flag)0xc0 ) -- 0x4550 0x19
        return 0 -- 0x4556 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4568 ) -- 0x4557 0x02
        -- MISSING OPCODE 0xFE14
    end,

    on_talk = function( self )
        return 0 -- 0x4569 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4569 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x456a 0xbc
        -- 0x2A() -- 0x456b 0x2a
        -- 0x19_ActorSetPosition( x=(vf80)0x01ca, z=(vf40)0xfdd0, flag=(flag)0xc0 ) -- 0x456c 0x19
        return 0 -- 0x4572 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4584 ) -- 0x4573 0x02
        -- MISSING OPCODE 0xFE14
    end,

    on_talk = function( self )
        return 0 -- 0x4585 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4585 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4586 0xbc
        -- 0x2A() -- 0x4587 0x2a
        -- 0x19_ActorSetPosition( x=(vf80)0x02f1, z=(vf40)0x0049, flag=(flag)0xc0 ) -- 0x4588 0x19
        return 0 -- 0x458e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x45a0 ) -- 0x458f 0x02
        -- MISSING OPCODE 0xFE14
    end,

    on_talk = function( self )
        return 0 -- 0x45a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45a1 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x45a2 0xbc
        -- 0x2A() -- 0x45a3 0x2a
        -- 0x19_ActorSetPosition( x=(vf80)0x02ac, z=(vf40)0x0072, flag=(flag)0xc0 ) -- 0x45a4 0x19
        return 0 -- 0x45aa 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x45bc ) -- 0x45ab 0x02
        -- MISSING OPCODE 0xFE14
    end,

    on_talk = function( self )
        return 0 -- 0x45bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45bd 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x45be 0xbc
        -- 0x2A() -- 0x45bf 0x2a
        return 0 -- 0x45c0 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x45f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45f5 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x45f6 0xbc
        -- 0x2A() -- 0x45f7 0x2a
        -- MISSING OPCODE 0xc9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x461d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x461d 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0418 ) ) -- 0x461e 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x462c ) -- 0x4621 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4667 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4668 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x46c2 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x46c4 0xbc
        -- 0x2A() -- 0x46c5 0x2a
        opcode37_VariableSetFalse( address=0x0430 ) -- 0x46c6 0x37
        return 0 -- 0x46c9 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEa8
    end,

    on_talk = function( self )
        return 0 -- 0x4750 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4750 0x00
    end,

}



