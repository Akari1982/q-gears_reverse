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
        -- 0x0B_InitNPC( 1 ) -- 0x0017 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0041, flag=(flag)0xc0 ) -- 0x001a 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0023 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0024 0x6f
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x0026 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x002a 0xa9
        opcode9C_MessageSync() -- 0x002c 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x003d ) -- 0x002d 0x02
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x0035 0xd2
        opcode9C_MessageSync() -- 0x0039 0x9c
        -- 0x01_JumpTo( 0x004d ) -- 0x003a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x004d ) -- 0x003d 0x02
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x0045 0xd2
        opcode9C_MessageSync() -- 0x0049 0x9c
        -- 0x01_JumpTo( 0x004d ) -- 0x004a 0x01
        return 0 -- 0x004d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004d 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x004e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0034, z=(vf40)0x000a, flag=(flag)0xc0 ) -- 0x0051 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x005c 0x6f
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x005e 0xd2
        opcode9C_MessageSync() -- 0x0062 0x9c
        -- MISSING OPCODE 0x1f
    end,

    on_push = function( self )
        return 0 -- 0x0073 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0083 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x00 ) -- 0x0084 0xd2
        opcode9C_MessageSync() -- 0x0088 0x9c
        return 0 -- 0x0089 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0089 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x008a 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0004, z=(vf40)0xffa3, flag=(flag)0xc0 ) -- 0x008d 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0096 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0097 0x6f
        opcodeFE0D_MessageSetFace( char_id=23 ) -- 0x0099 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00a8 ) -- 0x009d 0x02
        -- 0x01_JumpTo( 0x00dc ) -- 0x00a5 0x01
        opcodeD2_MessageShow0( text_id=0x0005, ???=0xa0 ) -- 0x00a8 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x00ac 0xa9
        opcode9C_MessageSync() -- 0x00ae 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00c1 ) -- 0x00af 0x02
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x00b7 0x2c
        opcodeD2_MessageShow0( text_id=0x0006, ???=0xa0 ) -- 0x00b9 0xd2
        opcode9C_MessageSync() -- 0x00bd 0x9c
        -- 0x01_JumpTo( 0x00d3 ) -- 0x00be 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x00d3 ) -- 0x00c1 0x02
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x00c9 0x2c
        opcodeD2_MessageShow0( text_id=0x0007, ???=0xa0 ) -- 0x00cb 0xd2
        opcode9C_MessageSync() -- 0x00cf 0x9c
        -- 0x01_JumpTo( 0x00d3 ) -- 0x00d0 0x01
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00d3 0x2c
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x00d5 0x35
        return 0 -- 0x00db 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x010f 0xbc
        -- 0x2A() -- 0x0110 0x2a
        return 0 -- 0x0111 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0120 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0120 0x00
    end,

}



