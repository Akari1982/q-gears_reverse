Actor = {}



Actor[ "0x00" ] = {
}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00a5 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00a8 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00bd ) -- 0x00ac 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0080, z=(vf40)0x0188, flag=(flag)0xc0 ) -- 0x00b4 0x19
        -- 0x01_JumpTo( 0x00c3 ) -- 0x00ba 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x0320, flag=(flag)0xc0 ) -- 0x00bd 0x19
        -- 0xFE07( ???=0x01 ) -- 0x00c3 0xfe
        return 0 -- 0x00c6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c7 0xa7
        return 0 -- 0x00c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x20 ) -- 0x00e4 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x00e8 0xa9
        opcode9C_MessageSync() -- 0x00ea 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00f9 ) -- 0x00eb 0x02
        -- 0x07( actor_id=0x02, script=0x25 ) -- 0x00f3 0x07
        -- 0x01_JumpTo( 0x0107 ) -- 0x00f6 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0107 ) -- 0x00f9 0x02
        -- 0x07( actor_id=0x02, script=0x26 ) -- 0x0101 0x07
        -- 0x01_JumpTo( 0x0107 ) -- 0x0104 0x01
        return 0 -- 0x0107 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0108 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x010a 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0110 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x02 ) -- 0x011a 0xd2
        opcode9C_MessageSync() -- 0x011e 0x9c
        return 0 -- 0x011f 0x00
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x0120 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x0123 0x6f
        return 0 -- 0x0125 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0137 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x013a 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x014e ) -- 0x013d 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0002, z=(vf40)0xff96, flag=(flag)0xc0 ) -- 0x0145 0x19
        -- 0x01_JumpTo( 0x0154 ) -- 0x014b 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0x00fa, z=(vf40)0x0352, flag=(flag)0xc0 ) -- 0x014e 0x19
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0175 ) -- 0x015b 0x02
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x018b ) -- 0x0176 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x017e 0x6f
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x20 ) -- 0x0180 0xd2
        opcode9C_MessageSync() -- 0x0184 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=01 ) -- 0x0185 0x09
        -- 0x01_JumpTo( 0x01ce ) -- 0x0188 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x01ce ) -- 0x018b 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0193 0x6f
        -- 0xFE54() -- 0x0195 0xfe
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x20 ) -- 0x0197 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x019b 0xa9
        opcode9C_MessageSync() -- 0x019d 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x01b7 ) -- 0x019e 0x02
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x20 ) -- 0x01a6 0xd2
        opcode9C_MessageSync() -- 0x01aa 0x9c
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0003, flag=0x40 ) -- 0x01ab 0x35
        opcode08_ActorCallScriptSW( actor_id=0x1e, script=04, priority=01 ) -- 0x01b1 0x08
        -- 0x01_JumpTo( 0x01cb ) -- 0x01b4 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x01cb ) -- 0x01b7 0x02
        -- 0xFE54() -- 0x01bf 0xfe
        -- 0xFE52() -- 0x01c1 0xfe
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x20 ) -- 0x01c3 0xd2
        opcode9C_MessageSync() -- 0x01c7 0x9c
        -- 0x01_JumpTo( 0x01cb ) -- 0x01c8 0x01
        -- 0x01_JumpTo( 0x01ce ) -- 0x01cb 0x01
        return 0 -- 0x01ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01cf 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x00 ) -- 0x01db 0xd2
        opcode9C_MessageSync() -- 0x01df 0x9c
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x00 ) -- 0x01e3 0xd2
        opcode9C_MessageSync() -- 0x01e7 0x9c
        return 0 -- 0x01e8 0x00
    end,

    script_0x07 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x01e9 0x6f
        -- 0x07( actor_id=0x01, script=0x28 ) -- 0x01eb 0x07
        -- 0x07( actor_id=0x03, script=0x27 ) -- 0x01ee 0x07
        -- 0x07( actor_id=0x04, script=0x25 ) -- 0x01f1 0x07
        -- 0x07( actor_id=0x05, script=0x26 ) -- 0x01f4 0x07
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x20 ) -- 0x01f7 0xd2
        opcode9C_MessageSync() -- 0x01fb 0x9c
        return 0 -- 0x01fc 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x10 ) -- 0x01fd 0xd2
        opcode9C_MessageSync() -- 0x0201 0x9c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0202 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x020b 0x6f
        opcodeD2_MessageShow0( text_id=0x000b, ???=0x20 ) -- 0x020d 0xd2
        opcode9C_MessageSync() -- 0x0211 0x9c
        return 0 -- 0x0212 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( text_id=0x000c, ???=0x00 ) -- 0x0213 0xd2
        opcode9C_MessageSync() -- 0x0217 0x9c
        return 0 -- 0x0218 0x00
    end,

    script_0x0b = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0219 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x021f 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0225 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x022b 0x4a
        return 0 -- 0x0231 0x00
    end,

    script_0x0c = function( self )
        opcode20_ActorSetFlags0( flags=1 ) -- 0x0232 0x20
        -- MISSING OPCODE 0xcd
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( text_id=0x000d, ???=0x10 ) -- 0x024b 0xd2
        opcode9C_MessageSync() -- 0x024f 0x9c
        return 0 -- 0x0250 0x00
    end,

    script_0x0e = function( self )
        opcodeD2_MessageShow0( text_id=0x000e, ???=0x10 ) -- 0x0251 0xd2
        opcode9C_MessageSync() -- 0x0255 0x9c
        return 0 -- 0x0256 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0257 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x025a 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x0282 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x02aa ) -- 0x0283 0x02
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x00 ) -- 0x028b 0xd2
        opcode9C_MessageSync() -- 0x028f 0x9c
        opcode3A_VariableBitSet( address=0x0402, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x0290 0x3a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x02a7 ) -- 0x0296 0x02
        opcode09_ActorCallScriptEW( actor_id=0x02, script=07, priority=01 ) -- 0x029e 0x09
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x02a1 0x35
        -- 0x01_JumpTo( 0x02bc ) -- 0x02a7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x02bc ) -- 0x02aa 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x02b2 0x6f
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x00 ) -- 0x02b4 0xd2
        opcode9C_MessageSync() -- 0x02b8 0x9c
        -- 0x01_JumpTo( 0x02bc ) -- 0x02b9 0x01
        return 0 -- 0x02bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02bd 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x02be 0x26
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0011, ???=0x10 ) -- 0x02db 0xd2
        opcode9C_MessageSync() -- 0x02df 0x9c
        return 0 -- 0x02e0 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02e1 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=4 ) -- 0x02ea 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x02ed 0x6f
        return 0 -- 0x02ef 0x00
    end,

    script_0x08 = function( self )
        opcode20_ActorSetFlags0( flags=1 ) -- 0x02f0 0x20
        -- MISSING OPCODE 0xcd
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( text_id=0x0012, ???=0x10 ) -- 0x0309 0xd2
        opcode9C_MessageSync() -- 0x030d 0x9c
        return 0 -- 0x030e 0x00
    end,

    script_0x0a = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x030f 0xf4
        return 0 -- 0x0311 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0312 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0315 0xfe
        -- MISSING OPCODE 0x2b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0354 ) -- 0x033e 0x02
        -- 0xA8_VariableRandom2( address=0x0404, value=7 ) -- 0x0346 0xa8
        opcode69_ActorSetRotation( rot=GetVar( 0x0404 ) ) -- 0x034b 0x69
        opcode26_Wait( time=60 ) -- 0x034e 0x26
        -- 0x01_JumpTo( 0x036a ) -- 0x0351 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x036a ) -- 0x0354 0x02
        -- 0xA8_VariableRandom2( address=0x0404, value=7 ) -- 0x035c 0xa8
        opcode69_ActorSetRotation( rot=GetVar( 0x0404 ) ) -- 0x0361 0x69
        opcode26_Wait( time=90 ) -- 0x0364 0x26
        -- 0x01_JumpTo( 0x036a ) -- 0x0367 0x01
        return 0 -- 0x036a 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0397 ) -- 0x036b 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0373 0x6f
        opcodeD2_MessageShow0( text_id=0x0013, ???=0x00 ) -- 0x0375 0xd2
        opcode9C_MessageSync() -- 0x0379 0x9c
        opcode3A_VariableBitSet( address=0x0402, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x037a 0x3a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0394 ) -- 0x0380 0x02
        opcode26_Wait( time=20 ) -- 0x0388 0x26
        opcode09_ActorCallScriptEW( actor_id=0x02, script=07, priority=01 ) -- 0x038b 0x09
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x038e 0x35
        -- 0x01_JumpTo( 0x03a9 ) -- 0x0394 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x03a9 ) -- 0x0397 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x039f 0x6f
        opcodeD2_MessageShow0( text_id=0x0014, ???=0x00 ) -- 0x03a1 0xd2
        opcode9C_MessageSync() -- 0x03a5 0x9c
        -- 0x01_JumpTo( 0x03a9 ) -- 0x03a6 0x01
        return 0 -- 0x03a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03aa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=6 ) -- 0x03c0 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x03c3 0x6f
        return 0 -- 0x03c5 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x17
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x03f9 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x03fc 0xfe
        opcodeFE0D_MessageSetFace( char_id=78 ) -- 0x03ff 0xfe
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0433 ) -- 0x041d 0x02
        -- 0xA8_VariableRandom2( address=0x0406, value=7 ) -- 0x0425 0xa8
        opcode69_ActorSetRotation( rot=GetVar( 0x0406 ) ) -- 0x042a 0x69
        opcode26_Wait( time=30 ) -- 0x042d 0x26
        -- 0x01_JumpTo( 0x044d ) -- 0x0430 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0440 ) -- 0x0433 0x02
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x047a ) -- 0x044e 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0456 0x6f
        opcodeD2_MessageShow0( text_id=0x0015, ???=0x00 ) -- 0x0458 0xd2
        opcode9C_MessageSync() -- 0x045c 0x9c
        opcode3A_VariableBitSet( address=0x0402, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x045d 0x3a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0477 ) -- 0x0463 0x02
        opcode26_Wait( time=20 ) -- 0x046b 0x26
        opcode09_ActorCallScriptEW( actor_id=0x02, script=07, priority=01 ) -- 0x046e 0x09
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x0471 0x35
        -- 0x01_JumpTo( 0x048a ) -- 0x0477 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x048a ) -- 0x047a 0x02
        opcodeD2_MessageShow0( text_id=0x0016, ???=0x00 ) -- 0x0482 0xd2
        opcode9C_MessageSync() -- 0x0486 0x9c
        -- 0x01_JumpTo( 0x048a ) -- 0x0487 0x01
        return 0 -- 0x048a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x048b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=8 ) -- 0x04bb 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x04be 0x6f
        return 0 -- 0x04c0 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x17
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x0017, ???=0x20 ) -- 0x04e8 0xd2
        opcode9C_MessageSync() -- 0x04ec 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x03, script=0a, priority=01 ) -- 0x04ed 0x09
        return 0 -- 0x04f0 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04f1 0xbc
        -- 0x23() -- 0x04f2 0x23
        -- 0x2A() -- 0x04f3 0x2a
        return 0 -- 0x04f4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f6 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04f7 0xbc
        -- 0x2A() -- 0x04f8 0x2a
        return 0 -- 0x04f9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04fa 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04fb 0xbc
        -- 0x2A() -- 0x04fc 0x2a
        return 0 -- 0x04fd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04fe 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04ff 0xbc
        -- 0x2A() -- 0x0500 0x2a
        return 0 -- 0x0501 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0502 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0502 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0502 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0503 0xbc
        -- 0x2A() -- 0x0504 0x2a
        return 0 -- 0x0505 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0506 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0506 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0506 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0507 0xbc
        -- 0x2A() -- 0x0508 0x2a
        return 0 -- 0x0509 0x00
    end,

    on_update = function( self )
        return 0 -- 0x050a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x050a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x050a 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x050b 0xbc
        -- 0x2A() -- 0x050c 0x2a
        return 0 -- 0x050d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x050e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x050e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x050e 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x050f 0xbc
        -- 0x2A() -- 0x0510 0x2a
        return 0 -- 0x0511 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0512 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0512 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0512 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0513 0xbc
        -- 0x2A() -- 0x0514 0x2a
        return 0 -- 0x0515 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0516 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0516 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0516 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0517 0xbc
        -- 0x2A() -- 0x0518 0x2a
        return 0 -- 0x0519 0x00
    end,

    on_update = function( self )
        return 0 -- 0x051a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x051a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x051a 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x051b 0xbc
        -- 0x2A() -- 0x051c 0x2a
        return 0 -- 0x051d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x051e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x051e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x051e 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x051f 0xbc
        -- 0x2A() -- 0x0520 0x2a
        return 0 -- 0x0521 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0522 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0522 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0522 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0523 0xbc
        -- 0x2A() -- 0x0524 0x2a
        return 0 -- 0x0525 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0526 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0526 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0526 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0527 0xbc
        -- 0x2A() -- 0x0528 0x2a
        return 0 -- 0x0529 0x00
    end,

    on_update = function( self )
        return 0 -- 0x052a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x052a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x052a 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x052b 0xbc
        -- 0x2A() -- 0x052c 0x2a
        return 0 -- 0x052d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x052e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x052e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x052e 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x052f 0xbc
        -- 0x2A() -- 0x0530 0x2a
        return 0 -- 0x0531 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0532 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0532 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0532 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0533 0xbc
        -- 0x2A() -- 0x0534 0x2a
        return 0 -- 0x0535 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0536 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0536 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0536 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0537 0xbc
        -- 0x2A() -- 0x0538 0x2a
        return 0 -- 0x0539 0x00
    end,

    on_update = function( self )
        return 0 -- 0x053a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x053a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x053a 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x053b 0xbc
        -- 0x2A() -- 0x053c 0x2a
        return 0 -- 0x053d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x053e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x053e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x053e 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x053f 0xbc
        -- 0x2A() -- 0x0540 0x2a
        return 0 -- 0x0541 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0542 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0542 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0542 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0543 0xbc
        -- 0x2A() -- 0x0544 0x2a
        return 0 -- 0x0545 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0546 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0546 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0546 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0547 0xbc
        -- 0x2A() -- 0x0548 0x2a
        return 0 -- 0x0549 0x00
    end,

    on_update = function( self )
        return 0 -- 0x054a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x054a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x054a 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x054b 0xbc
        -- 0x2A() -- 0x054c 0x2a
        opcode35_VariableSet( address=0x0408, value=(vf40)0xf4c0, flag=0x40 ) -- 0x054d 0x35
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0000, flag=0x40 ) -- 0x0553 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0566 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0566 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0566 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1d
    end,

    script_0x06 = function( self )
        -- 0xC6() -- 0x0595 0xc6
        opcode38_VariableAdd( address=0x040a, value=(vf40)0x0002, flag=0x40 ) -- 0x0596 0x38
        opcode38_VariableAdd( address=0x0408, value=(vf40)0x040a, flag=0x00 ) -- 0x059c 0x38
        -- MISSING OPCODE 0xFE1d
    end,

    script_0x07 = function( self )
        -- 0xC6() -- 0x05ba 0xc6
        opcode35_VariableSet( address=0x040a, value=(vf40)0xe034, flag=0x40 ) -- 0x05bb 0x35
        opcode39_VariableSubtract( address=0x040a, value=(vf40)0x0408, flag=0x00 ) -- 0x05c1 0x39
        -- MISSING OPCODE 0xFE1d
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0620 0xbc
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x064c ) -- 0x062d 0x02
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x064d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x064d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE46
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x069b 0xbc
        -- 0x2A() -- 0x069c 0x2a
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x069d 0x35
        -- 0xFE54() -- 0x06a3 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x06af ) -- 0x06a5 0x02
        opcode25_ActorDisable( actor_id=(entity)0x1d ) -- 0x06ad 0x25
        return 0 -- 0x06af 0x00
    end,

    on_update = function( self )
        -- 0x75( ???=24 ) -- 0x06b0 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0710 ) -- 0x06b3 0x02
        -- 0x07( actor_id=0x1c, script=0x24 ) -- 0x06bb 0x07
        -- MISSING OPCODE 0x67
    end,

    on_talk = function( self )
        return 0 -- 0x0712 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0712 0x00
    end,

    script_0x04 = function( self )
        -- 0xB4_FadeIn() -- 0x0713 0xb4
        -- 0x07( actor_id=0x1f, script=0x26 ) -- 0x0716 0x07
        -- 0x07( actor_id=0x02, script=0x2c ) -- 0x0719 0x07
        -- 0x07( actor_id=0x03, script=0x28 ) -- 0x071c 0x07
        -- 0x07( actor_id=0x04, script=0x26 ) -- 0x071f 0x07
        -- 0x07( actor_id=0x05, script=0x27 ) -- 0x0722 0x07
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=01 ) -- 0x0725 0x09
        opcode26_Wait( time=20 ) -- 0x0728 0x26
        -- 0x07( actor_id=0x1f, script=0x27 ) -- 0x072b 0x07
        -- 0x75( ???=255 ) -- 0x072e 0x75
        -- 0xB3() -- 0x0731 0xb3
        opcode26_Wait( time=30 ) -- 0x0734 0x26
        opcode09_ActorCallScriptEW( actor_id=0x02, script=0d, priority=01 ) -- 0x0737 0x09
        -- 0x07( actor_id=0x00, script=0x24 ) -- 0x073a 0x07
        opcode09_ActorCallScriptEW( actor_id=0x02, script=0e, priority=01 ) -- 0x073d 0x09
        opcode26_Wait( time=15 ) -- 0x0740 0x26
        opcode09_ActorCallScriptEW( actor_id=0x1f, script=08, priority=01 ) -- 0x0743 0x09
        -- 0x07( actor_id=0x03, script=0x29 ) -- 0x0746 0x07
        opcode26_Wait( time=30 ) -- 0x0749 0x26
        opcode09_ActorCallScriptEW( actor_id=0x05, script=08, priority=01 ) -- 0x074c 0x09
        -- 0xC6() -- 0x074f 0xc6
        opcode09_ActorCallScriptEW( actor_id=0x1f, script=09, priority=01 ) -- 0x0750 0x09
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09b3 0xbc
        -- 0x2A() -- 0x09b4 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x09e9 ) -- 0x09b5 0x02
        opcode99() -- 0x09bd 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x0a13 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a13 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a13 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        -- 0x60() -- 0x0a6c 0x60
        -- 0x64() -- 0x0a6d 0x64
        -- 0x63( ???=(vf80)0x0002, ???=(vf40)0xfe9d, ???=(vf20)0x0079, flag=0xe0 ) -- 0x0a6e 0x63
        opcodeA3() -- 0x0a76 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0a7e 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0a82 0xac
        return 0 -- 0x0a86 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x61
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x040e ) ) -- 0x0ce2 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0410, z=(vf40)0x0412, flag=(flag)0x00 ) -- 0x0ce5 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0cf8 ) -- 0x0ceb 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0416 ) -- 0x0d21 0x37
        -- 0xFE99() -- 0x0d24 0xfe
        return 0 -- 0x0d27 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x0d28 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0d30 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0d41 ) -- 0x0d33 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x0d3b 0x74
        opcode36_VariableSetTrue( address=0x0416 ) -- 0x0d3e 0x36
        return 0 -- 0x0d41 0x00
    end,

}



