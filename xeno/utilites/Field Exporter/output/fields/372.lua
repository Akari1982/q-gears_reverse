Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x001d 0xbc
        -- 0xA0() -- 0x001e 0xa0
        opcode35_VariableSet( address=0x0144, value=(vf40)0x0004, flag=0x40 ) -- 0x0025 0x35
        -- 0x2A() -- 0x002b 0x2a
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x0040 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0041 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0041 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0042 0xbc
        -- 0x2A() -- 0x0043 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0055 ) -- 0x0044 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x004c 0x35
        -- 0x01_JumpTo( 0x005b ) -- 0x0052 0x01
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x0055 0x35
        return 0 -- 0x005b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0089 ) -- 0x005c 0x02
        opcode25_ActorDisable( actor_id=(entity)0x25 ) -- 0x0064 0x25
        opcode25_ActorDisable( actor_id=(entity)0x28 ) -- 0x0066 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1f ) -- 0x0068 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1e ) -- 0x006a 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1d ) -- 0x006c 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1c ) -- 0x006e 0x25
        opcode25_ActorDisable( actor_id=(entity)0x26 ) -- 0x0070 0x25
        opcode25_ActorDisable( actor_id=(entity)0x23 ) -- 0x0072 0x25
        opcode25_ActorDisable( actor_id=(entity)0x20 ) -- 0x0074 0x25
        opcode25_ActorDisable( actor_id=(entity)0x21 ) -- 0x0076 0x25
        opcode25_ActorDisable( actor_id=(entity)0x22 ) -- 0x0078 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1b ) -- 0x007a 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1a ) -- 0x007c 0x25
        opcode24_ActorEnable( actor_id=(entity)0x24 ) -- 0x007e 0x24
        opcode24_ActorEnable( actor_id=(entity)0x27 ) -- 0x0080 0x24
        opcode24_ActorEnable( actor_id=(entity)0x18 ) -- 0x0082 0x24
        opcode24_ActorEnable( actor_id=(entity)0x19 ) -- 0x0084 0x24
        -- 0x01_JumpTo( 0x00d8 ) -- 0x0086 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00b6 ) -- 0x0089 0x02
        opcode25_ActorDisable( actor_id=(entity)0x25 ) -- 0x0091 0x25
        opcode25_ActorDisable( actor_id=(entity)0x28 ) -- 0x0093 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1f ) -- 0x0095 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1e ) -- 0x0097 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1d ) -- 0x0099 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1c ) -- 0x009b 0x25
        opcode25_ActorDisable( actor_id=(entity)0x24 ) -- 0x009d 0x25
        opcode25_ActorDisable( actor_id=(entity)0x27 ) -- 0x009f 0x25
        opcode25_ActorDisable( actor_id=(entity)0x18 ) -- 0x00a1 0x25
        opcode25_ActorDisable( actor_id=(entity)0x19 ) -- 0x00a3 0x25
        opcode24_ActorEnable( actor_id=(entity)0x26 ) -- 0x00a5 0x24
        opcode24_ActorEnable( actor_id=(entity)0x23 ) -- 0x00a7 0x24
        opcode24_ActorEnable( actor_id=(entity)0x20 ) -- 0x00a9 0x24
        opcode24_ActorEnable( actor_id=(entity)0x21 ) -- 0x00ab 0x24
        opcode24_ActorEnable( actor_id=(entity)0x22 ) -- 0x00ad 0x24
        opcode24_ActorEnable( actor_id=(entity)0x1b ) -- 0x00af 0x24
        opcode24_ActorEnable( actor_id=(entity)0x1a ) -- 0x00b1 0x24
        -- 0x01_JumpTo( 0x00d8 ) -- 0x00b3 0x01
        opcode25_ActorDisable( actor_id=(entity)0x24 ) -- 0x00b6 0x25
        opcode25_ActorDisable( actor_id=(entity)0x27 ) -- 0x00b8 0x25
        opcode25_ActorDisable( actor_id=(entity)0x18 ) -- 0x00ba 0x25
        opcode25_ActorDisable( actor_id=(entity)0x19 ) -- 0x00bc 0x25
        opcode25_ActorDisable( actor_id=(entity)0x26 ) -- 0x00be 0x25
        opcode25_ActorDisable( actor_id=(entity)0x23 ) -- 0x00c0 0x25
        opcode25_ActorDisable( actor_id=(entity)0x20 ) -- 0x00c2 0x25
        opcode25_ActorDisable( actor_id=(entity)0x21 ) -- 0x00c4 0x25
        opcode25_ActorDisable( actor_id=(entity)0x22 ) -- 0x00c6 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1b ) -- 0x00c8 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1a ) -- 0x00ca 0x25
        opcode24_ActorEnable( actor_id=(entity)0x25 ) -- 0x00cc 0x24
        opcode24_ActorEnable( actor_id=(entity)0x28 ) -- 0x00ce 0x24
        opcode24_ActorEnable( actor_id=(entity)0x1f ) -- 0x00d0 0x24
        opcode24_ActorEnable( actor_id=(entity)0x1e ) -- 0x00d2 0x24
        opcode24_ActorEnable( actor_id=(entity)0x1d ) -- 0x00d4 0x24
        opcode24_ActorEnable( actor_id=(entity)0x1c ) -- 0x00d6 0x24
        return 0 -- 0x00d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00da 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00db 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00de 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00e2 0xfe
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

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0126 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0129 0xfe
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x012d 0xfe
        return 0 -- 0x0131 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0132 0xa7
        return 0 -- 0x0133 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0134 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0134 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x0171 0xd2
        opcode9C_MessageSync() -- 0x0175 0x9c
        return 0 -- 0x0176 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x0177 0xd2
        opcode9C_MessageSync() -- 0x017b 0x9c
        return 0 -- 0x017c 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x017d 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0180 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0184 0xfe
        return 0 -- 0x0188 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0189 0xa7
        return 0 -- 0x018a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x01c8 0xd2
        opcode9C_MessageSync() -- 0x01cc 0x9c
        return 0 -- 0x01cd 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x01ce 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x01d1 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x01d5 0xfe
        return 0 -- 0x01d9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01da 0xa7
        return 0 -- 0x01db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01dc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x01 ) -- 0x0219 0xd2
        opcode9C_MessageSync() -- 0x021d 0x9c
        return 0 -- 0x021e 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x01 ) -- 0x021f 0xd2
        opcode9C_MessageSync() -- 0x0223 0x9c
        return 0 -- 0x0224 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0225 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0228 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x022c 0xfe
        return 0 -- 0x0230 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0231 0xa7
        return 0 -- 0x0232 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0233 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0233 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x01 ) -- 0x0270 0xd2
        opcode9C_MessageSync() -- 0x0274 0x9c
        return 0 -- 0x0275 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x01 ) -- 0x0276 0xd2
        opcode9C_MessageSync() -- 0x027a 0x9c
        return 0 -- 0x027b 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x027c 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x027f 0xfe
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0283 0xfe
        return 0 -- 0x0287 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0288 0xa7
        return 0 -- 0x0289 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x028a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x01 ) -- 0x02c7 0xd2
        opcode9C_MessageSync() -- 0x02cb 0x9c
        return 0 -- 0x02cc 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x01 ) -- 0x02cd 0xd2
        opcode9C_MessageSync() -- 0x02d1 0x9c
        return 0 -- 0x02d2 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x02d3 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x02d6 0xfe
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x02da 0xfe
        return 0 -- 0x02de 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02df 0xa7
        return 0 -- 0x02e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x031e 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0321 0xfe
        return 0 -- 0x0325 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0326 0xa7
        return 0 -- 0x0327 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0328 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0328 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0365 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0368 0xfe
        return 0 -- 0x036c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x036d 0xa7
        return 0 -- 0x036e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x036f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x03ac 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x03af 0xfe
        return 0 -- 0x03b3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03b4 0xa7
        return 0 -- 0x03b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x03f3 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x03f6 0xfe
        return 0 -- 0x03fa 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03fb 0xa7
        return 0 -- 0x03fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03fd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x043a 0x0b
        opcode20_ActorSetFlags0( flags=1 ) -- 0x043d 0x20
        -- 0x19_ActorSetPosition( x=(vf80)0x00a7, z=(vf40)0x0481, flag=(flag)0xc0 ) -- 0x0440 0x19
        opcode20_ActorSetFlags0( flags=1 ) -- 0x0446 0x20
        -- 0x2A() -- 0x0449 0x2a
        return 0 -- 0x044a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0052, condition="value1 < value2", jump_if_false=0x048c ) -- 0x044b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0150 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0460 ) -- 0x0453 0x02
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x048f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0490 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0491 0x0b
        opcode20_ActorSetFlags0( flags=1 ) -- 0x0494 0x20
        -- 0x19_ActorSetPosition( x=(vf80)0x00d7, z=(vf40)0x0481, flag=(flag)0xc0 ) -- 0x0497 0x19
        opcode20_ActorSetFlags0( flags=1 ) -- 0x049d 0x20
        -- 0x2A() -- 0x04a0 0x2a
        return 0 -- 0x04a1 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0052, condition="value1 < value2", jump_if_false=0x04e3 ) -- 0x04a2 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0150 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x04b7 ) -- 0x04aa 0x02
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x04e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e7 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04e8 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfc36, z=(vf40)0x028b, flag=(flag)0xc0 ) -- 0x04e9 0x19
        -- 0x2A() -- 0x04ef 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0501 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0502 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0503 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0504 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfcf0, flag=(flag)0xc0 ) -- 0x0505 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x051c 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x051d 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x051f 0x74
        opcode09_ActorCallScriptEW( actor_id=0x18, script=04, priority=01 ) -- 0x0522 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0532 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0533 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfb85, z=(vf40)0xfe84, flag=(flag)0xc0 ) -- 0x0534 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0550 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0551 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0553 0x74
        opcode09_ActorCallScriptEW( actor_id=0x19, script=04, priority=01 ) -- 0x0556 0x09
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=04, priority=01 ) -- 0x0559 0x09
        -- MISSING OPCODE 0x80
    end,

    on_push = function( self )
        return 0 -- 0x057a 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x057b 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfb87, z=(vf40)0xfee2, flag=(flag)0xc0 ) -- 0x057c 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0593 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0594 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0596 0x74
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=04, priority=01 ) -- 0x0599 0x09
        opcode09_ActorCallScriptEW( actor_id=0x19, script=04, priority=01 ) -- 0x059c 0x09
        -- MISSING OPCODE 0x80
    end,

    on_push = function( self )
        return 0 -- 0x05bd 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05be 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfb87, z=(vf40)0x0118, flag=(flag)0xc0 ) -- 0x05bf 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x05d6 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x05d7 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x05d9 0x74
        opcode09_ActorCallScriptEW( actor_id=0x1b, script=04, priority=01 ) -- 0x05dc 0x09
        opcode09_ActorCallScriptEW( actor_id=0x1c, script=04, priority=01 ) -- 0x05df 0x09
        -- MISSING OPCODE 0x80
    end,

    on_push = function( self )
        return 0 -- 0x065a 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x065b 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfb87, z=(vf40)0x017c, flag=(flag)0xc0 ) -- 0x065c 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0673 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0674 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0676 0x74
        opcode09_ActorCallScriptEW( actor_id=0x1c, script=04, priority=01 ) -- 0x0679 0x09
        opcode09_ActorCallScriptEW( actor_id=0x1b, script=04, priority=01 ) -- 0x067c 0x09
        -- MISSING OPCODE 0x80
    end,

    on_push = function( self )
        return 0 -- 0x069d 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x069e 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfcb6, z=(vf40)0x0350, flag=(flag)0xc0 ) -- 0x069f 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x06b6 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x06b7 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x06b9 0x74
        opcode09_ActorCallScriptEW( actor_id=0x1d, script=04, priority=01 ) -- 0x06bc 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x06cc 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06cd 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0004, z=(vf40)0x04ce, flag=(flag)0xc0 ) -- 0x06ce 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x06e5 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x06e6 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x06e8 0x74
        opcode09_ActorCallScriptEW( actor_id=0x1e, script=04, priority=01 ) -- 0x06eb 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x06fb 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06fc 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0181, z=(vf40)0x047c, flag=(flag)0xc0 ) -- 0x06fd 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0714 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0715 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0717 0x74
        opcode09_ActorCallScriptEW( actor_id=0x1f, script=04, priority=01 ) -- 0x071a 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x072a 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x072b 0xbc
        -- 0x2A() -- 0x072c 0x2a
        return 0 -- 0x072d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x072e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x072f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x072f 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x0730 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x074b ) -- 0x0733 0x02
        -- 0xC6() -- 0x073b 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x074c 0xbc
        -- 0x2A() -- 0x074d 0x2a
        return 0 -- 0x074e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x074f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0750 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0750 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x0751 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x076c ) -- 0x0754 0x02
        -- 0xC6() -- 0x075c 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x076d 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x0788 ) -- 0x0770 0x02
        -- 0xC6() -- 0x0778 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0789 0xbc
        -- 0x2A() -- 0x078a 0x2a
        return 0 -- 0x078b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x078c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x078d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x078d 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x040a ) -- 0x078e 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x07a9 ) -- 0x0791 0x02
        -- 0xC6() -- 0x0799 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode37_VariableSetFalse( address=0x040a ) -- 0x07aa 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x07c5 ) -- 0x07ad 0x02
        -- 0xC6() -- 0x07b5 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07c6 0xbc
        -- 0x2A() -- 0x07c7 0x2a
        return 0 -- 0x07c8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ca 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x040c ) -- 0x07cb 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x07e6 ) -- 0x07ce 0x02
        -- 0xC6() -- 0x07d6 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode37_VariableSetFalse( address=0x040c ) -- 0x07e7 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x0802 ) -- 0x07ea 0x02
        -- 0xC6() -- 0x07f2 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0803 0xbc
        -- 0x2A() -- 0x0804 0x2a
        return 0 -- 0x0805 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0806 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0807 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0807 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x040e ) -- 0x0808 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x0823 ) -- 0x080b 0x02
        -- 0xC6() -- 0x0813 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode37_VariableSetFalse( address=0x040e ) -- 0x0824 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x083f ) -- 0x0827 0x02
        -- 0xC6() -- 0x082f 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0840 0xbc
        -- 0x2A() -- 0x0841 0x2a
        return 0 -- 0x0842 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0843 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0844 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0844 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0410 ) -- 0x0845 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x0860 ) -- 0x0848 0x02
        -- 0xC6() -- 0x0850 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0861 0xbc
        -- 0x2A() -- 0x0862 0x2a
        return 0 -- 0x0863 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0864 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0865 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0865 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0412 ) -- 0x0866 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x0881 ) -- 0x0869 0x02
        -- 0xC6() -- 0x0871 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0882 0xbc
        -- 0x2A() -- 0x0883 0x2a
        return 0 -- 0x0884 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0885 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0886 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0886 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0414 ) -- 0x0887 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x08a2 ) -- 0x088a 0x02
        -- 0xC6() -- 0x0892 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08a3 0xbc
        return 0 -- 0x08a4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08a7 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08a8 0xbc
        return 0 -- 0x08a9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08ac 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08ad 0xbc
        return 0 -- 0x08ae 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b1 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08b2 0xbc
        return 0 -- 0x08b3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b6 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08b7 0xbc
        return 0 -- 0x08b8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08bb 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08bc 0xbc
        return 0 -- 0x08bd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08c0 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08c1 0xbc
        return 0 -- 0x08c2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08c5 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08c6 0xbc
        return 0 -- 0x08c7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08ca 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08cb 0xbc
        return 0 -- 0x08cc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08cf 0x00
    end,

}



