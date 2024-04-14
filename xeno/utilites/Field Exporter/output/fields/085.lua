Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0006, flag=0x40 ) -- 0x0017 0x35
        opcode35_VariableSet( address=0x0402, value=(vf40)0x00f6, flag=0x40 ) -- 0x001d 0x35
        opcode35_VariableSet( address=0x0404, value=(vf40)0xfeea, flag=0x40 ) -- 0x0023 0x35
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0000, flag=0x40 ) -- 0x0029 0x35
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0001, flag=0x40 ) -- 0x002f 0x35
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0079 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007a 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x007b 0xbc
        return 0 -- 0x007c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x007d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007e 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x007f 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0082 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0086 0xfe
        return 0 -- 0x008a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0096 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0097 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0098 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x009e 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0d ) -- 0x00a4 0x6f
        return 0 -- 0x00a6 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00a7 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00aa 0xfe
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00ae 0xfe
        return 0 -- 0x00b2 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00be 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x00bf 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00c2 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00c6 0xfe
        return 0 -- 0x00ca 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d6 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00d7 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00dd 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0d ) -- 0x00e3 0x6f
        return 0 -- 0x00e5 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x00e6 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x00e9 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x00ed 0xfe
        return 0 -- 0x00f1 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fe 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x20 ) -- 0x00ff 0xd2
        opcode9C_MessageSync() -- 0x0103 0x9c
        return 0 -- 0x0104 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0105 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x010b 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0d ) -- 0x0111 0x6f
        return 0 -- 0x0113 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0114 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0117 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x011b 0xfe
        return 0 -- 0x011f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x012b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012b 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x012c 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x012f 0xfe
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0133 0xfe
        return 0 -- 0x0137 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0143 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0143 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0144 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0147 0xfe
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x014b 0xfe
        return 0 -- 0x014f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x015b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015b 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x015c 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x015f 0xfe
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0163 0xfe
        return 0 -- 0x0167 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0173 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0173 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0174 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0177 0xfe
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x017b 0xfe
        return 0 -- 0x017f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x018b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018b 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x018c 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x018f 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0193 0xfe
        return 0 -- 0x0197 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x01a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a3 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=14 ) -- 0x01a4 0x16
        opcodeFE0D_MessageSetFace( char_id=14 ) -- 0x01a7 0xfe
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x01ab 0xfe
        return 0 -- 0x01af 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x01bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bb 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01bc 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x01ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ce 0x00
    end,

    script_0x04 = function( self )
        -- 0x15() -- 0x01cf 0x15
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x01d0 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0041, condition="value1 == value2", jump_if_false=0x01e4 ) -- 0x01d4 0x02
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x10 ) -- 0x01dc 0xd2
        opcode9C_MessageSync() -- 0x01e0 0x9c
        -- 0x01_JumpTo( 0x025f ) -- 0x01e1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0042, condition="value1 >= value2", jump_if_false=0x01ff ) -- 0x01e4 0x02
        -- MISSING OPCODE 0xfb
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02ce 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff4c, z=(vf40)0x00b4, flag=(flag)0xc0 ) -- 0x02cf 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0x5A() -- 0x02db 0x5a
        return 0 -- 0x02dc 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0025, condition="value1 >= value2", jump_if_false=0x02f0 ) -- 0x02dd 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0040, condition="value1 <= value2", jump_if_false=0x02f0 ) -- 0x02e5 0x02
        -- 0x01_JumpTo( 0x02f4 ) -- 0x02ed 0x01
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=04, priority=03 ) -- 0x02f0 0x09
        return 0 -- 0x02f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033e 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x033f 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfef4, z=(vf40)0x017b, flag=(flag)0xc0 ) -- 0x0342 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0356 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0357 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0358 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x035e 0x6f
        return 0 -- 0x0360 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0361 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0022, z=(vf40)0xfe80, flag=(flag)0xc0 ) -- 0x0364 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0371 0x6f
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x0373 0xfe
        -- MISSING OPCODE 0x91
    end,

    on_push = function( self )
        return 0 -- 0x03bb 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x03bc 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x003c, z=(vf40)0xfe7f, flag=(flag)0xc0 ) -- 0x03bf 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x03ca 0x6f
        opcodeD2_MessageShow0( text_id=0x0013, ???=0x00 ) -- 0x03cc 0xd2
        opcode9C_MessageSync() -- 0x03d0 0x9c
        return 0 -- 0x03d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d2 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x03d3 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00a5, z=(vf40)0xffd7, flag=(flag)0xc0 ) -- 0x03d6 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x03e3 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03fc ) -- 0x03e5 0x02
        opcodeD2_MessageShow0( text_id=0x0014, ???=0x00 ) -- 0x03ed 0xd2
        opcode9C_MessageSync() -- 0x03f1 0x9c
        opcodeD2_MessageShow0( text_id=0x0015, ???=0x00 ) -- 0x03f2 0xd2
        opcode9C_MessageSync() -- 0x03f6 0x9c
        opcodeD2_MessageShow0( text_id=0x0016, ???=0x00 ) -- 0x03f7 0xd2
        opcode9C_MessageSync() -- 0x03fb 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0409 ) -- 0x03fc 0x02
        opcodeD2_MessageShow0( text_id=0x0017, ???=0x00 ) -- 0x0404 0xd2
        opcode9C_MessageSync() -- 0x0408 0x9c
        return 0 -- 0x0409 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040a 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x040b 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00c9, z=(vf40)0xffb1, flag=(flag)0xc0 ) -- 0x040e 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0417 0x5a
        return 0 -- 0x0418 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0419 0x6f
        opcodeD2_MessageShow0( text_id=0x0018, ???=0x00 ) -- 0x041b 0xd2
        opcode9C_MessageSync() -- 0x041f 0x9c
        return 0 -- 0x0420 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0421 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0424 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0024, condition="value1 >= value2", jump_if_false=0x043c ) -- 0x0425 0x02
        -- 0x15() -- 0x042d 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0449 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x044a 0xbc
        return 0 -- 0x044b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x044c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x044d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044e 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x044f 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0475 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0486 ) -- 0x0476 0x02
        opcode25_ActorDisable( actor_id=(entity)0x10 ) -- 0x047e 0x25
        -- 0x27( actor_id=(entity)0x10 ) -- 0x0480 0x27
        opcode25_ActorDisable( actor_id=(entity)0x13 ) -- 0x0482 0x25
        -- 0x27( actor_id=(entity)0x13 ) -- 0x0484 0x27
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x049e ) -- 0x0486 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x001c, condition="value1 < value2", jump_if_false=0x049e ) -- 0x048e 0x02
        opcode25_ActorDisable( actor_id=(entity)0x11 ) -- 0x0496 0x25
        -- 0x27( actor_id=(entity)0x11 ) -- 0x0498 0x27
        opcode25_ActorDisable( actor_id=(entity)0x13 ) -- 0x049a 0x25
        -- 0x27( actor_id=(entity)0x13 ) -- 0x049c 0x27
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x001c, condition="value1 >= value2", jump_if_false=0x04ae ) -- 0x049e 0x02
        opcode25_ActorDisable( actor_id=(entity)0x11 ) -- 0x04a6 0x25
        -- 0x27( actor_id=(entity)0x11 ) -- 0x04a8 0x27
        opcode25_ActorDisable( actor_id=(entity)0x12 ) -- 0x04aa 0x25
        -- 0x27( actor_id=(entity)0x12 ) -- 0x04ac 0x27
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0024, condition="value1 >= value2", jump_if_false=0x04ce ) -- 0x04ae 0x02
        opcode25_ActorDisable( actor_id=(entity)0x10 ) -- 0x04b6 0x25
        -- 0x27( actor_id=(entity)0x10 ) -- 0x04b8 0x27
        opcode25_ActorDisable( actor_id=(entity)0x13 ) -- 0x04ba 0x25
        -- 0x27( actor_id=(entity)0x13 ) -- 0x04bc 0x27
        opcode25_ActorDisable( actor_id=(entity)0x11 ) -- 0x04be 0x25
        -- 0x27( actor_id=(entity)0x11 ) -- 0x04c0 0x27
        opcode25_ActorDisable( actor_id=(entity)0x13 ) -- 0x04c2 0x25
        -- 0x27( actor_id=(entity)0x13 ) -- 0x04c4 0x27
        opcode25_ActorDisable( actor_id=(entity)0x11 ) -- 0x04c6 0x25
        -- 0x27( actor_id=(entity)0x11 ) -- 0x04c8 0x27
        opcode25_ActorDisable( actor_id=(entity)0x12 ) -- 0x04ca 0x25
        -- 0x27( actor_id=(entity)0x12 ) -- 0x04cc 0x27
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0024, condition="value1 >= value2", jump_if_false=0x04e6 ) -- 0x04ce 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0040, condition="value1 <= value2", jump_if_false=0x04e6 ) -- 0x04d6 0x02
        opcode25_ActorDisable( actor_id=(entity)0x0f ) -- 0x04de 0x25
        -- 0x27( actor_id=(entity)0x0f ) -- 0x04e0 0x27
        opcode25_ActorDisable( actor_id=(entity)0x0d ) -- 0x04e2 0x25
        -- 0x27( actor_id=(entity)0x0d ) -- 0x04e4 0x27
        return 0 -- 0x04e6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e8 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04e9 0xbc
        return 0 -- 0x04ea 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0023, condition="value1 < value2", jump_if_false=0x04f6 ) -- 0x04eb 0x02
        -- 0x01_JumpTo( 0x04f7 ) -- 0x04f3 0x01
        return 0 -- 0x04f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0597 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0598 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0400 ) ) -- 0x0599 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 ) -- 0x059c 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05af ) -- 0x05a2 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x05d8 0x37
        -- 0xFE99() -- 0x05db 0xfe
        return 0 -- 0x05de 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x05df 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x05e7 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05f8 ) -- 0x05ea 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x05f2 0x74
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x05f5 0x36
        return 0 -- 0x05f8 0x00
    end,

}



