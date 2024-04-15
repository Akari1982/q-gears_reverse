Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0039 0xbc
        -- 0x2A() -- 0x003a 0x2a
        -- 0xA0() -- 0x003b 0xa0
        return 0 -- 0x0042 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=30 ) -- 0x006c 0xfe
        return 0 -- 0x0072 0x00
    end,

    on_push = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=30 ) -- 0x006c 0xfe
        return 0 -- 0x0072 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0073 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0076 0xfe
        return 0 -- 0x007a 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x007b 0x0c
        return 0 -- 0x007c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007d 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x007e 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0081 0xfe
        return 0 -- 0x0085 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0086 0x0c
        return 0 -- 0x0087 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0088 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0088 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0089 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x008c 0xfe
        return 0 -- 0x0090 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0091 0x0c
        return 0 -- 0x0092 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0093 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0093 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0094 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0097 0xfe
        return 0 -- 0x009b 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x009c 0x0c
        return 0 -- 0x009d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009e 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x009f 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x00a2 0xfe
        return 0 -- 0x00a6 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00a7 0x0c
        return 0 -- 0x00a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a9 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x00aa 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00ad 0xfe
        return 0 -- 0x00b1 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00b2 0x0c
        return 0 -- 0x00b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b4 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x00b5 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00b8 0xfe
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

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x00c0 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00c3 0xfe
        return 0 -- 0x00c7 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00c8 0x0c
        return 0 -- 0x00c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ca 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00cb 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00ce 0xfe
        return 0 -- 0x00d2 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00d3 0x0c
        return 0 -- 0x00d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d5 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00d6 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00d9 0xfe
        return 0 -- 0x00dd 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00de 0x0c
        return 0 -- 0x00df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e0 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00e1 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00e4 0xfe
        return 0 -- 0x00e8 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00e9 0x0c
        return 0 -- 0x00ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00eb 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x00ec 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=158, jump=0x0100 ) -- 0x00ef 0x84
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xf7f1, flag=(flag)0xc0 ) -- 0x00f4 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x00fa 0x69
        -- 0x01_JumpTo( 0x0102 ) -- 0x00fd 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0103 0x5b
        return 0 -- 0x0104 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0105 0x6f
        -- MISSING OPCODE 0x91
    end,

    on_push = function( self )
        return 0 -- 0x0118 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0119 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x0154 ) -- 0x0147 0x86
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x014c 0x2c
        opcode20_ActorSetFlags0( flags=15 ) -- 0x014e 0x20
        -- 0x01_JumpTo( 0x0168 ) -- 0x0151 0x01
        opcode26_Wait( time=13 ) -- 0x0154 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0157 0x4a
        opcode69_ActorSetRotation( rot=2 ) -- 0x015d 0x69
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x0160 0xd2
        opcode9C_MessageSync() -- 0x0164 0x9c
        opcode3C_VariableInc( address=0x0402 ) -- 0x0165 0x3c
        -- 0x5B() -- 0x0168 0x5b
        return 0 -- 0x0169 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x017c ) -- 0x016a 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0172 0x6f
        opcode3C_VariableInc( address=0x00e0 ) -- 0x0174 0x3c
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x0177 0xd2
        opcode9C_MessageSync() -- 0x017b 0x9c
        return 0 -- 0x017c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017c 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x017d 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x01c2 ) -- 0x01b8 0x86
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x01bd 0x2c
        opcode20_ActorSetFlags0( flags=15 ) -- 0x01bf 0x20
        -- 0x5B() -- 0x01c2 0x5b
        return 0 -- 0x01c3 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x01c4 0x6f
        opcode3C_VariableInc( address=0x00e0 ) -- 0x01c6 0x3c
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x01c9 0xd2
        opcode9C_MessageSync() -- 0x01cd 0x9c
        opcode69_ActorSetRotation( rot=1 ) -- 0x01ce 0x69
        return 0 -- 0x01d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d1 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01d2 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x0217 ) -- 0x020d 0x86
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0212 0x2c
        opcode20_ActorSetFlags0( flags=15 ) -- 0x0214 0x20
        -- 0x5B() -- 0x0217 0x5b
        return 0 -- 0x0218 0x00
    end,

    on_talk = function( self )
        opcode3C_VariableInc( address=0x00e0 ) -- 0x0219 0x3c
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x021c 0xd2
        opcode9C_MessageSync() -- 0x0220 0x9c
        return 0 -- 0x0221 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0221 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0222 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x0250 ) -- 0x0225 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ec ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0237 ) -- 0x022a 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x029d ) -- 0x0253 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ec ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0266 ) -- 0x025b 0x02
        -- 0x01_JumpTo( 0x029d ) -- 0x0263 0x01
        -- 0xFE54() -- 0x0266 0xfe
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0268 0x2c
        opcode26_Wait( time=5 ) -- 0x026a 0x26
        -- MISSING OPCODE 0xb5
    end,

    on_talk = function( self )
        return 0 -- 0x029f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x029f 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02a0 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x02c2 0x5b
        return 0 -- 0x02c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c4 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02c5 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x02fd 0x5b
        return 0 -- 0x02fe 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x034e 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x034f 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0375 0x5b
        return 0 -- 0x0376 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x03c6 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03c7 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03e2 0x5b
        return 0 -- 0x03e3 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=344, value=0 ) -- 0x03e4 0x98
        return 0 -- 0x03e9 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=344, value=0 ) -- 0x03e4 0x98
        return 0 -- 0x03e9 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03ea 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0405 0x5b
        return 0 -- 0x0406 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ec ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x041d ) -- 0x0407 0x02
        opcode3B_VariableBitUnset( address=0x00ec, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x040f 0x3b
        -- 0x98_MapLoad( field_id=345, value=1 ) -- 0x0415 0x98
        -- 0x01_JumpTo( 0x042a ) -- 0x041a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ec ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x042a ) -- 0x041d 0x02
        -- 0x98_MapLoad( field_id=344, value=2 ) -- 0x0425 0x98
        return 0 -- 0x042a 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ec ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x041d ) -- 0x0407 0x02
        opcode3B_VariableBitUnset( address=0x00ec, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x040f 0x3b
        -- 0x98_MapLoad( field_id=345, value=1 ) -- 0x0415 0x98
        -- 0x01_JumpTo( 0x042a ) -- 0x041a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ec ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x042a ) -- 0x041d 0x02
        -- 0x98_MapLoad( field_id=344, value=2 ) -- 0x0425 0x98
        return 0 -- 0x042a 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x042b 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0446 0x5b
        return 0 -- 0x0447 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ec ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0455 ) -- 0x0448 0x02
        -- 0x98_MapLoad( field_id=344, value=5 ) -- 0x0450 0x98
        return 0 -- 0x0455 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ec ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0455 ) -- 0x0448 0x02
        -- 0x98_MapLoad( field_id=344, value=5 ) -- 0x0450 0x98
        return 0 -- 0x0455 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0456 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 > value2", jump_if_false=0x0488 ) -- 0x0459 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e2 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x046e ) -- 0x0461 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x048b 0x5b
        return 0 -- 0x048c 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x048d 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x04e5 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04e6 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x050b 0x5b
        return 0 -- 0x050c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x050d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x050d 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=384 ) -- 0x050e 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x051d 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0542 0x5b
        return 0 -- 0x0543 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0544 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0544 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=384 ) -- 0x0545 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0554 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x0568 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0568 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0569 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x057d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x057d 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x057e 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0592 0x5b
        return 0 -- 0x0593 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0594 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0594 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=384 ) -- 0x0595 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05a4 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x05b8 0x5b
        return 0 -- 0x05b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ba 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=384 ) -- 0x05bb 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05ca 0xbc
        return 0 -- 0x05cb 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x05d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d0 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05d1 0xbc
        return 0 -- 0x05d2 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x05d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d7 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05d8 0xbc
        return 0 -- 0x05d9 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x05de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05de 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x05e1 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x05ed ) -- 0x05e2 0x02
        -- 0x01_JumpTo( 0x0607 ) -- 0x05ea 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e0 ), value2=(s16)0x000a, condition="value1 > value2", jump_if_false=0x0607 ) -- 0x05ed 0x02
        opcode3A_VariableBitSet( address=0x00ea, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x05f5 0x3a
        -- 0x15() -- 0x05fb 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x062e 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0631 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x063d ) -- 0x0632 0x02
        -- 0x01_JumpTo( 0x0657 ) -- 0x063a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e0 ), value2=(s16)0x000a, condition="value1 > value2", jump_if_false=0x0657 ) -- 0x063d 0x02
        opcode3A_VariableBitSet( address=0x00ea, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x0645 0x3a
        -- 0x15() -- 0x064b 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0662 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0665 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x0671 ) -- 0x0666 0x02
        -- 0x01_JumpTo( 0x068b ) -- 0x066e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e0 ), value2=(s16)0x000a, condition="value1 > value2", jump_if_false=0x068b ) -- 0x0671 0x02
        opcode3A_VariableBitSet( address=0x00ea, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x0679 0x3a
        -- 0x15() -- 0x067f 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0696 0x00
    end,

}



