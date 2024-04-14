Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x001d 0xbc
        -- 0x2A() -- 0x001e 0x2a
        -- 0xA0() -- 0x001f 0xa0
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x00d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d2 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00d3 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00d6 0xfe
        return 0 -- 0x00da 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00db 0x0c
        return 0 -- 0x00dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00dd 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00de 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00e1 0xfe
        return 0 -- 0x00e5 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00e6 0x0c
        return 0 -- 0x00e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e8 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x00e9 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00ec 0xfe
        return 0 -- 0x00f0 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00f1 0x0c
        return 0 -- 0x00f2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f3 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00f4 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00f7 0xfe
        return 0 -- 0x00fb 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00fc 0x0c
        return 0 -- 0x00fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fe 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x00ff 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0102 0xfe
        return 0 -- 0x0106 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0107 0x0c
        return 0 -- 0x0108 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0109 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0109 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x010a 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x010d 0xfe
        return 0 -- 0x0111 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0112 0x0c
        return 0 -- 0x0113 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0114 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0114 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE54() -- 0x0115 0xfe
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x0117 0x5d
        -- 0x5E() -- 0x0119 0x5e
        -- MISSING OPCODE 0xb5
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0127 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x012a 0xfe
        return 0 -- 0x012e 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x012f 0x0c
        return 0 -- 0x0130 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0131 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0131 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0132 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0135 0xfe
        return 0 -- 0x0139 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x013a 0x0c
        return 0 -- 0x013b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013c 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x013d 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0140 0xfe
        return 0 -- 0x0144 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0145 0x0c
        return 0 -- 0x0146 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0147 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0147 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0148 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x014b 0xfe
        return 0 -- 0x014f 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0150 0x0c
        return 0 -- 0x0151 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0152 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0152 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0153 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0156 0xfe
        return 0 -- 0x015a 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x015b 0x0c
        return 0 -- 0x015c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015d 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x015e 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x01ce ) -- 0x01c3 0x86
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x01c8 0x2c
        opcode20_ActorSetFlags0( flags=15 ) -- 0x01ca 0x20
        -- 0x2A() -- 0x01cd 0x2a
        -- 0x5B() -- 0x01ce 0x5b
        return 0 -- 0x01cf 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x01d0 0x6f
        opcode3C_VariableInc( address=0x00e0 ) -- 0x01d2 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01e8 ) -- 0x01d5 0x02
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x01dd 0xd2
        opcode9C_MessageSync() -- 0x01e1 0x9c
        opcode69_ActorSetRotation( rot=7 ) -- 0x01e2 0x69
        -- 0x01_JumpTo( 0x020e ) -- 0x01e5 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01fb ) -- 0x01e8 0x02
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x01f0 0xd2
        opcode9C_MessageSync() -- 0x01f4 0x9c
        opcode69_ActorSetRotation( rot=2 ) -- 0x01f5 0x69
        -- 0x01_JumpTo( 0x020e ) -- 0x01f8 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x020e ) -- 0x01fb 0x02
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x0203 0xd2
        opcode9C_MessageSync() -- 0x0207 0x9c
        opcode69_ActorSetRotation( rot=2 ) -- 0x0208 0x69
        -- 0x01_JumpTo( 0x020e ) -- 0x020b 0x01
        return 0 -- 0x020e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020e 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x020f 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x0261 ) -- 0x0256 0x86
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x025b 0x2c
        opcode20_ActorSetFlags0( flags=15 ) -- 0x025d 0x20
        -- 0x2A() -- 0x0260 0x2a
        -- 0x5B() -- 0x0261 0x5b
        return 0 -- 0x0262 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0263 0x6f
        opcode3C_VariableInc( address=0x00e0 ) -- 0x0265 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0287 ) -- 0x0268 0x02
        opcode3A_VariableBitSet( address=0x00ea, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x0270 0x3a
        opcode3A_VariableBitSet( address=0x01fc, bit_num=(vf40)0x000a, flag=0x40 ) -- 0x0276 0x3a
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x00 ) -- 0x027c 0xd2
        opcode9C_MessageSync() -- 0x0280 0x9c
        opcode69_ActorSetRotation( rot=3 ) -- 0x0281 0x69
        -- 0x01_JumpTo( 0x029a ) -- 0x0284 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x029a ) -- 0x0287 0x02
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x00 ) -- 0x028f 0xd2
        opcode9C_MessageSync() -- 0x0293 0x9c
        opcode69_ActorSetRotation( rot=7 ) -- 0x0294 0x69
        -- 0x01_JumpTo( 0x029a ) -- 0x0297 0x01
        return 0 -- 0x029a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x029a 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x029b 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x02f0 ) -- 0x02e2 0x86
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x02e7 0x2c
        opcode20_ActorSetFlags0( flags=15 ) -- 0x02e9 0x20
        -- 0x2A() -- 0x02ec 0x2a
        -- 0x01_JumpTo( 0x0312 ) -- 0x02ed 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0312 ) -- 0x02f0 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02f8 0x4a
        -- MISSING OPCODE 0x91
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0314 0x6f
        opcode3C_VariableInc( address=0x00e0 ) -- 0x0316 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x032c ) -- 0x0319 0x02
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x00 ) -- 0x0321 0xd2
        opcode9C_MessageSync() -- 0x0325 0x9c
        opcode69_ActorSetRotation( rot=1 ) -- 0x0326 0x69
        -- 0x01_JumpTo( 0x033c ) -- 0x0329 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x033c ) -- 0x032c 0x02
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x00 ) -- 0x0334 0xd2
        opcode9C_MessageSync() -- 0x0338 0x9c
        -- 0x01_JumpTo( 0x033c ) -- 0x0339 0x01
        return 0 -- 0x033c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033c 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x033d 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0354 0x5b
        return 0 -- 0x0355 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x0365 ) -- 0x0356 0x86
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x035b 0x6f
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x00 ) -- 0x035d 0xd2
        opcode9C_MessageSync() -- 0x0361 0x9c
        -- 0x01_JumpTo( 0x036a ) -- 0x0362 0x01
        opcodeD2_MessageShow0( text_id=0x000b, ???=0x00 ) -- 0x0365 0xd2
        opcode9C_MessageSync() -- 0x0369 0x9c
        return 0 -- 0x036a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036a 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x036b 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0382 0x5b
        return 0 -- 0x0383 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0384 0x6f
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x0393 ) -- 0x0386 0x86
        opcodeD2_MessageShow0( text_id=0x000c, ???=0x00 ) -- 0x038b 0xd2
        opcode9C_MessageSync() -- 0x038f 0x9c
        -- 0x01_JumpTo( 0x0398 ) -- 0x0390 0x01
        opcodeD2_MessageShow0( text_id=0x000d, ???=0x00 ) -- 0x0393 0xd2
        opcode9C_MessageSync() -- 0x0397 0x9c
        return 0 -- 0x0398 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0398 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0399 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03b0 0x5b
        return 0 -- 0x03b1 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x03b2 0x6f
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x03c1 ) -- 0x03b4 0x86
        opcodeD2_MessageShow0( text_id=0x000e, ???=0x00 ) -- 0x03b9 0xd2
        opcode9C_MessageSync() -- 0x03bd 0x9c
        -- 0x01_JumpTo( 0x03d9 ) -- 0x03be 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x000a, condition="value1 == value2", jump_if_false=0x03d1 ) -- 0x03c1 0x02
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x00 ) -- 0x03c9 0xd2
        opcode9C_MessageSync() -- 0x03cd 0x9c
        -- 0x01_JumpTo( 0x03d9 ) -- 0x03ce 0x01
        opcode3C_VariableInc( address=0x0402 ) -- 0x03d1 0x3c
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x00 ) -- 0x03d4 0xd2
        opcode9C_MessageSync() -- 0x03d8 0x9c
        opcode69_ActorSetRotation( rot=5 ) -- 0x03d9 0x69
        return 0 -- 0x03dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03dc 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x03df 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03f6 ) -- 0x03e0 0x02
        -- 0x15() -- 0x03e8 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0417 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x041a 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x041b 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0426 0x00
    end,

}



