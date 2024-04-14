Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0x2A() -- 0x0017 0x2a
        -- 0xA0() -- 0x0018 0xa0
        return 0 -- 0x001f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0020 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0021 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0021 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0022 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0025 0xfe
        return 0 -- 0x0029 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x002a 0x0c
        return 0 -- 0x002b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002c 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=25 ) -- 0x002d 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0a ) -- 0x0030 0x6f
        return 0 -- 0x0032 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=35 ) -- 0x0033 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x10 ) -- 0x0036 0x6f
        return 0 -- 0x0038 0x00
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0f ) -- 0x0039 0x6f
        return 0 -- 0x003b 0x00
    end,

    script_0x07 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0f ) -- 0x003c 0x6f
        opcode6B_ActorRotateClockwise( rot=2 ) -- 0x003e 0x6b
        opcode26_Wait( time=3 ) -- 0x0041 0x26
        opcode6C_ActorRotateAnticlockwise( rot=2 ) -- 0x0044 0x6c
        opcode26_Wait( time=3 ) -- 0x0047 0x26
        opcode6C_ActorRotateAnticlockwise( rot=2 ) -- 0x004a 0x6c
        opcode26_Wait( time=3 ) -- 0x004d 0x26
        opcode6B_ActorRotateClockwise( rot=2 ) -- 0x0050 0x6b
        opcode26_Wait( time=20 ) -- 0x0053 0x26
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x0056 0xd2
        opcode9C_MessageSync() -- 0x005a 0x9c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x005b 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0f ) -- 0x0061 0x6f
        return 0 -- 0x0063 0x00
    end,

    script_0x08 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x10 ) -- 0x0064 0x6f
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x0066 0xd2
        opcode9C_MessageSync() -- 0x006a 0x9c
        return 0 -- 0x006b 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x006c 0xd2
        opcode9C_MessageSync() -- 0x0070 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0f ) -- 0x0071 0x6f
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x0073 0xd2
        opcode9C_MessageSync() -- 0x0077 0x9c
        return 0 -- 0x0078 0x00
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0079 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x09 ) -- 0x007f 0x6f
        opcode26_Wait( time=20 ) -- 0x0081 0x26
        return 0 -- 0x0084 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0085 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0088 0xfe
        return 0 -- 0x008c 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x008d 0x0c
        return 0 -- 0x008e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008f 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0090 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0093 0xfe
        return 0 -- 0x0097 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0098 0xa7
        return 0 -- 0x0099 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009a 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x009b 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x009e 0xfe
        return 0 -- 0x00a2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a3 0xa7
        return 0 -- 0x00a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a5 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x00a6 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00a9 0xfe
        return 0 -- 0x00ad 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ae 0xa7
        return 0 -- 0x00af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b0 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x00b1 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00b4 0xfe
        return 0 -- 0x00b8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b9 0xa7
        return 0 -- 0x00ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bb 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00bc 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00bf 0xfe
        return 0 -- 0x00c3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c4 0xa7
        return 0 -- 0x00c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c6 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00c7 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00ca 0xfe
        return 0 -- 0x00ce 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00cf 0xa7
        return 0 -- 0x00d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d1 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00d2 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x00ed 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c2 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x00f9 ) -- 0x00ee 0x02
        -- 0x01_JumpTo( 0x0107 ) -- 0x00f6 0x01
        -- 0x15() -- 0x00f9 0x15
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=03 ) -- 0x00fa 0x09
        -- 0x05_CallFunction( 0x07a6 ) -- 0x00fd 0x05
        opcode3A_VariableBitSet( address=0x02c2, bit_num=(vf40)0x000a, flag=0x40 ) -- 0x0100 0x3a
        -- 0x14() -- 0x0106 0x14
        return 0 -- 0x0107 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0107 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0410, value=4 ) -- 0x013a 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0159 ) -- 0x013f 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0147 0x4a
        opcode69_ActorSetRotation( rot=3 ) -- 0x014d 0x69
        opcode5D_SpritePlayAnim2( anim_id=0x02 ) -- 0x0150 0x5d
        -- 0x5E() -- 0x0152 0x5e
        opcode26_Wait( time=40 ) -- 0x0153 0x26
        -- 0x01_JumpTo( 0x01b5 ) -- 0x0156 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0170 ) -- 0x0159 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0161 0x4a
        opcode69_ActorSetRotation( rot=5 ) -- 0x0167 0x69
        opcode26_Wait( time=50 ) -- 0x016a 0x26
        -- 0x01_JumpTo( 0x01b5 ) -- 0x016d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0187 ) -- 0x0170 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0178 0x4a
        opcode69_ActorSetRotation( rot=5 ) -- 0x017e 0x69
        opcode26_Wait( time=40 ) -- 0x0181 0x26
        -- 0x01_JumpTo( 0x01b5 ) -- 0x0184 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x01aa ) -- 0x0187 0x02
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x018f 0x6b
        opcode26_Wait( time=10 ) -- 0x0192 0x26
        opcode6C_ActorRotateAnticlockwise( rot=2 ) -- 0x0195 0x6c
        opcode26_Wait( time=10 ) -- 0x0198 0x26
        opcode69_ActorSetRotation( rot=5 ) -- 0x019b 0x69
        opcode26_Wait( time=40 ) -- 0x019e 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x02 ) -- 0x01a1 0x5d
        -- 0x5E() -- 0x01a3 0x5e
        opcode26_Wait( time=10 ) -- 0x01a4 0x26
        -- 0x01_JumpTo( 0x01b5 ) -- 0x01a7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x01b5 ) -- 0x01aa 0x02
        -- 0x01_JumpTo( 0x01b5 ) -- 0x01b2 0x01
        -- MISSING OPCODE 0x04
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x01b6 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01c6 ) -- 0x01b8 0x02
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x00 ) -- 0x01c0 0xd2
        opcode9C_MessageSync() -- 0x01c4 0x9c
        -- MISSING OPCODE 0x04
    end,

    on_push = function( self )
        return 0 -- 0x01de 0x00
    end,

    script_0x04 = function( self )
        -- 0x5A() -- 0x01df 0x5a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x10 ) -- 0x01e0 0x6f
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x01 ) -- 0x01e2 0xd2
        opcode9C_MessageSync() -- 0x01e6 0x9c
        return 0 -- 0x01e7 0x00
    end,

    script_0x05 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x01e8 0xf4
        opcode69_ActorSetRotation( rot=5 ) -- 0x01ea 0x69
        return 0 -- 0x01ed 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x01fe 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x01ff 0x6f
        opcode26_Wait( time=10 ) -- 0x0201 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0252 ) -- 0x0204 0x02
        opcode35_VariableSet( address=0x0446, value=(vf40)0x00c3, flag=0x40 ) -- 0x020c 0x35
        opcode35_VariableSet( address=0x0448, value=(vf40)0xff45, flag=0x40 ) -- 0x0212 0x35
        opcode35_VariableSet( address=0x044a, value=(vf40)0xffec, flag=0x40 ) -- 0x0218 0x35
        -- 0x05_CallFunction( 0x07f0 ) -- 0x021e 0x05
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x00 ) -- 0x0221 0xd2
        opcode9C_MessageSync() -- 0x0225 0x9c
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x0226 0x6c
        opcode26_Wait( time=30 ) -- 0x0229 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0243 ) -- 0x022c 0x02
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0234 0x2c
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x00 ) -- 0x0236 0xd2
        opcode9C_MessageSync() -- 0x023a 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x023b 0x2c
        opcode36_VariableSetTrue( address=0x0414 ) -- 0x023d 0x36
        -- 0x01_JumpTo( 0x024f ) -- 0x0240 0x01
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x00 ) -- 0x0243 0xd2
        opcode9C_MessageSync() -- 0x0247 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0248 0x2c
        opcode26_Wait( time=20 ) -- 0x024a 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x024d 0x2c
        -- 0x01_JumpTo( 0x0281 ) -- 0x024f 0x01
        opcodeD2_MessageShow0( text_id=0x000b, ???=0x00 ) -- 0x0252 0xd2
        opcode9C_MessageSync() -- 0x0256 0x9c
        opcodeD2_MessageShow0( text_id=0x000c, ???=0x00 ) -- 0x0257 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x025b 0xa9
        opcode9C_MessageSync() -- 0x025d 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0271 ) -- 0x025e 0x02
        opcodeD2_MessageShow0( text_id=0x000d, ???=0x00 ) -- 0x0266 0xd2
        opcode9C_MessageSync() -- 0x026a 0x9c
        -- 0x01_JumpTo( 0x020c ) -- 0x026b 0x01
        -- 0x01_JumpTo( 0x0281 ) -- 0x026e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0281 ) -- 0x0271 0x02
        opcodeD2_MessageShow0( text_id=0x000e, ???=0x00 ) -- 0x0279 0xd2
        opcode9C_MessageSync() -- 0x027d 0x9c
        -- 0x01_JumpTo( 0x0281 ) -- 0x027e 0x01
        opcode69_ActorSetRotation( rot=1 ) -- 0x0281 0x69
        return 0 -- 0x0284 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0284 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0285 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x0293 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0294 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c0 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x02a4 ) -- 0x0296 0x02
        -- 0x01_JumpTo( 0x02b4 ) -- 0x029e 0x01
        -- 0x01_JumpTo( 0x02bf ) -- 0x02a1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c0 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x02b4 ) -- 0x02a4 0x02
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x00 ) -- 0x02ac 0xd2
        opcode9C_MessageSync() -- 0x02b0 0x9c
        -- 0x01_JumpTo( 0x02bf ) -- 0x02b1 0x01
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x00 ) -- 0x02b4 0xd2
        opcode9C_MessageSync() -- 0x02b8 0x9c
        opcode3A_VariableBitSet( address=0x02c0, bit_num=(vf40)0x000d, flag=0x40 ) -- 0x02b9 0x3a
        opcode69_ActorSetRotation( rot=7 ) -- 0x02bf 0x69
        return 0 -- 0x02c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c2 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x02c3 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        opcode26_Wait( time=10 ) -- 0x02d1 0x26
        return 0 -- 0x02d4 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x02d5 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c0 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x02e5 ) -- 0x02d7 0x02
        -- 0x01_JumpTo( 0x02f5 ) -- 0x02df 0x01
        -- 0x01_JumpTo( 0x030c ) -- 0x02e2 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c0 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x02f5 ) -- 0x02e5 0x02
        opcodeD2_MessageShow0( text_id=0x0011, ???=0x00 ) -- 0x02ed 0xd2
        opcode9C_MessageSync() -- 0x02f1 0x9c
        -- 0x01_JumpTo( 0x030c ) -- 0x02f2 0x01
        opcodeD2_MessageShow0( text_id=0x0012, ???=0x00 ) -- 0x02f5 0xd2
        opcode9C_MessageSync() -- 0x02f9 0x9c
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x02 ) -- 0x02fa 0xfe
        opcode26_Wait( time=30 ) -- 0x02fd 0x26
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x00 ) -- 0x0300 0xfe
        opcode3A_VariableBitSet( address=0x02c0, bit_num=(vf40)0x000e, flag=0x40 ) -- 0x0303 0x3a
        opcode26_Wait( time=20 ) -- 0x0309 0x26
        opcode69_ActorSetRotation( rot=1 ) -- 0x030c 0x69
        return 0 -- 0x030f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030f 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0416, value=2 ) -- 0x0320 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0339 ) -- 0x0325 0x02
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x032d 0x5d
        -- 0x5E() -- 0x032f 0x5e
        opcode26_Wait( time=60 ) -- 0x0330 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0333 0x2c
        -- 0x5A() -- 0x0335 0x5a
        -- 0x01_JumpTo( 0x035e ) -- 0x0336 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0350 ) -- 0x0339 0x02
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0341 0x6b
        opcode26_Wait( time=20 ) -- 0x0344 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x0347 0x6c
        opcode26_Wait( time=20 ) -- 0x034a 0x26
        -- 0x01_JumpTo( 0x035e ) -- 0x034d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x035e ) -- 0x0350 0x02
        opcode26_Wait( time=30 ) -- 0x0358 0x26
        -- 0x01_JumpTo( 0x035e ) -- 0x035b 0x01
        return 0 -- 0x035e 0x00
    end,

    on_talk = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x035f 0x2c
        opcode26_Wait( time=5 ) -- 0x0361 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0364 0x6f
        opcode26_Wait( time=10 ) -- 0x0366 0x26
        opcodeD2_MessageShow0( text_id=0x0013, ???=0x00 ) -- 0x0369 0xd2
        opcode9C_MessageSync() -- 0x036d 0x9c
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x036e 0x5d
        -- 0x5E() -- 0x0370 0x5e
        opcode26_Wait( time=20 ) -- 0x0371 0x26
        opcodeD2_MessageShow0( text_id=0x0014, ???=0x00 ) -- 0x0374 0xd2
        opcode9C_MessageSync() -- 0x0378 0x9c
        opcode26_Wait( time=10 ) -- 0x0379 0x26
        opcode69_ActorSetRotation( rot=1 ) -- 0x037c 0x69
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x037f 0x2c
        -- 0x5A() -- 0x0381 0x5a
        return 0 -- 0x0382 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0382 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        opcode26_Wait( time=10 ) -- 0x0393 0x26
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x03 ) -- 0x0396 0xfe
        return 0 -- 0x0399 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03a5 ) -- 0x039a 0x02
        -- 0x01_JumpTo( 0x03b6 ) -- 0x03a2 0x01
        -- 0x15() -- 0x03a5 0x15
        opcode36_VariableSetTrue( address=0x0418 ) -- 0x03a6 0x36
        opcodeD2_MessageShow0( text_id=0x0015, ???=0x00 ) -- 0x03a9 0xd2
        opcode9C_MessageSync() -- 0x03ad 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c0 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x03be ) -- 0x03ae 0x02
        opcodeD2_MessageShow0( text_id=0x0016, ???=0x00 ) -- 0x03b6 0xd2
        opcode9C_MessageSync() -- 0x03ba 0x9c
        -- 0x01_JumpTo( 0x044f ) -- 0x03bb 0x01
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x00 ) -- 0x03be 0xfe
        opcode26_Wait( time=10 ) -- 0x03c1 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x03c4 0x6f
        opcode26_Wait( time=20 ) -- 0x03c6 0x26
        opcodeD2_MessageShow0( text_id=0x0017, ???=0x00 ) -- 0x03c9 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=03 ) -- 0x03cd 0xa9
        opcode9C_MessageSync() -- 0x03cf 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03e2 ) -- 0x03d0 0x02
        opcodeD2_MessageShow0( text_id=0x0018, ???=0x00 ) -- 0x03d8 0xd2
        opcode9C_MessageSync() -- 0x03dc 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0450 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x041a, value=3 ) -- 0x0461 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0476 ) -- 0x0466 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x04a2 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c0 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x04d5 ) -- 0x04a4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04c0 ) -- 0x04ac 0x02
        opcodeD2_MessageShow0( text_id=0x0020, ???=0x00 ) -- 0x04b4 0xd2
        opcode9C_MessageSync() -- 0x04b8 0x9c
        opcode36_VariableSetTrue( address=0x041e ) -- 0x04b9 0x36
        return 0 -- 0x04bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0523 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0f ) -- 0x0524 0x6f
        opcodeD2_MessageShow0( text_id=0x0026, ???=0x00 ) -- 0x0526 0xd2
        opcode9C_MessageSync() -- 0x052a 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=03 ) -- 0x052b 0x09
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x052e 0x6f
        opcodeD2_MessageShow0( text_id=0x0027, ???=0x00 ) -- 0x0530 0xd2
        opcode9C_MessageSync() -- 0x0534 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=03 ) -- 0x0535 0x09
        return 0 -- 0x0538 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0539 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x02 ) -- 0x0547 0xfe
        -- 0x5B() -- 0x054a 0x5b
        return 0 -- 0x054b 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0560 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0561 0xbc
        -- 0x2A() -- 0x0562 0x2a
        return 0 -- 0x0563 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x6d00 ), jump=0x9805 ) -- 0x0564 0xcb
        -- MISSING OPCODE 0x0a
    end,

    on_talk = function( self )
        return 0 -- 0x056e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x056e 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x056f 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0572 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0573 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x057e 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x057f 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0582 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0583 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x058e 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        return 0 -- 0x058f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x058f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x058f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x058f 0x00
    end,

}



