Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x000f 0x2a
        -- 0xA0() -- 0x0010 0xa0
        return 0 -- 0x0017 0x00
    end,

    on_update = function( self )
        -- 0x75( ???=42 ) -- 0x0018 0x75
        -- 0x84_ProgressLessEqualJumpTo( value=42, jump=0x0060 ) -- 0x001b 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e4 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x002c ) -- 0x0020 0x02
        -- 0x5B() -- 0x0028 0x5b
        -- 0x01_JumpTo( 0x0060 ) -- 0x0029 0x01
        -- 0xFE54() -- 0x002c 0xfe
        opcode26_Wait( time=3 ) -- 0x002e 0x26
        -- MISSING OPCODE 0xb5
    end,

    on_talk = function( self )
        return 0 -- 0x0062 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0062 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0063 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0066 0xfe
        return 0 -- 0x006a 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x006b 0x0c
        return 0 -- 0x006c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006d 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x006e 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0071 0xfe
        return 0 -- 0x0075 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0076 0x0c
        return 0 -- 0x0077 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0078 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0078 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0079 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x007c 0xfe
        return 0 -- 0x0080 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0081 0x0c
        return 0 -- 0x0082 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0083 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0083 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x0084 0xd2
        opcode9C_MessageSync() -- 0x0088 0x9c
        return 0 -- 0x0089 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x008a 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x008d 0xfe
        return 0 -- 0x0091 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0092 0x0c
        return 0 -- 0x0093 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0094 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0094 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0095 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0098 0xfe
        return 0 -- 0x009c 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x009d 0x0c
        return 0 -- 0x009e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009f 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x00a0 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00a3 0xfe
        return 0 -- 0x00a7 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00a8 0x0c
        return 0 -- 0x00a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00aa 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x00ab 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00ae 0xfe
        return 0 -- 0x00b2 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00b3 0x0c
        return 0 -- 0x00b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b5 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x00b6 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00b9 0xfe
        return 0 -- 0x00bd 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00be 0x0c
        return 0 -- 0x00bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c0 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00c1 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00c4 0xfe
        return 0 -- 0x00c8 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00c9 0x0c
        return 0 -- 0x00ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cb 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00cc 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00cf 0xfe
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

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00d7 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00da 0xfe
        return 0 -- 0x00de 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00df 0x0c
        return 0 -- 0x00e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e1 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x00e2 0x0b
        opcodeFE0D_MessageSetFace( char_id=23 ) -- 0x00e5 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x00a0, z=(vf40)0x0078, flag=(flag)0xc0 ) -- 0x00e9 0x19
        opcode69_ActorSetRotation( rot=7 ) -- 0x00ef 0x69
        return 0 -- 0x00f2 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=39, jump=0x0109 ) -- 0x00fc 0x86
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x0101 0xd2
        opcode9C_MessageSync() -- 0x0105 0x9c
        -- 0x01_JumpTo( 0x013a ) -- 0x0106 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x011c ) -- 0x0109 0x02
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x0111 0xd2
        opcode9C_MessageSync() -- 0x0115 0x9c
        opcode3C_VariableInc( address=0x0400 ) -- 0x0116 0x3c
        -- 0x01_JumpTo( 0x013a ) -- 0x0119 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x012f ) -- 0x011c 0x02
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x0124 0xd2
        opcode9C_MessageSync() -- 0x0128 0x9c
        opcode3C_VariableInc( address=0x0400 ) -- 0x0129 0x3c
        -- 0x01_JumpTo( 0x013a ) -- 0x012c 0x01
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x00 ) -- 0x012f 0xd2
        opcode9C_MessageSync() -- 0x0133 0x9c
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x0134 0x35
        return 0 -- 0x013a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013a 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=80 ) -- 0x013b 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x02 ) -- 0x013e 0x5d
        -- 0x5E() -- 0x0140 0x5e
        -- 0x07( actor_id=0x0d, script=0x45 ) -- 0x0141 0x07
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=05, priority=02 ) -- 0x0144 0x09
        opcode26_Wait( time=5 ) -- 0x0147 0x26
        -- 0x07( actor_id=0x0d, script=0x26 ) -- 0x014a 0x07
        -- 0x07( actor_id=0x0e, script=0x26 ) -- 0x014d 0x07
        -- 0x07( actor_id=0x10, script=0x25 ) -- 0x0150 0x07
        opcodeF5_MessageShow3( text_id=0x0005, flag=0x00 ) -- 0x0153 0xf5
        opcode9C_MessageSync() -- 0x0157 0x9c
        opcode26_Wait( time=8 ) -- 0x0158 0x26
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01c7 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e4 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x01d7 ) -- 0x01ca 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x01e1 0x5b
        return 0 -- 0x01e2 0x00
    end,

    on_talk = function( self )
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x01e3 0xfe
        opcodeD2_MessageShow0( text_id=0x000d, ???=0x00 ) -- 0x01e7 0xd2
        opcode9C_MessageSync() -- 0x01eb 0x9c
        return 0 -- 0x01ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ed 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x000e, ???=0x00 ) -- 0x01ee 0xd2
        opcode9C_MessageSync() -- 0x01f2 0x9c
        opcode26_Wait( time=15 ) -- 0x01f3 0x26
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x00 ) -- 0x01f6 0xd2
        opcode9C_MessageSync() -- 0x01fa 0x9c
        opcode26_Wait( time=15 ) -- 0x01fb 0x26
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x00 ) -- 0x01fe 0xd2
        opcode9C_MessageSync() -- 0x0202 0x9c
        opcode26_Wait( time=15 ) -- 0x0203 0x26
        opcodeD2_MessageShow0( text_id=0x0011, ???=0x00 ) -- 0x0206 0xd2
        opcode9C_MessageSync() -- 0x020a 0x9c
        opcode26_Wait( time=15 ) -- 0x020b 0x26
        opcodeD2_MessageShow0( text_id=0x0012, ???=0x00 ) -- 0x020e 0xd2
        opcode9C_MessageSync() -- 0x0212 0x9c
        opcode26_Wait( time=15 ) -- 0x0213 0x26
        -- 0x01_JumpTo( 0x01ee ) -- 0x0216 0x01
        return 0 -- 0x0219 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=3 ) -- 0x021c 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0247 0x2c
        opcode26_Wait( time=6 ) -- 0x0249 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x024c 0x2c
        opcode26_Wait( time=30 ) -- 0x024e 0x26
        opcodeD2_MessageShow0( text_id=0x0013, ???=0x00 ) -- 0x0251 0xd2
        opcode9C_MessageSync() -- 0x0255 0x9c
        return 0 -- 0x0256 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x0014, ???=0x00 ) -- 0x0257 0xd2
        opcode9C_MessageSync() -- 0x025b 0x9c
        return 0 -- 0x025c 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( text_id=0x0015, ???=0x00 ) -- 0x025d 0xd2
        opcode9C_MessageSync() -- 0x0261 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=07, priority=06 ) -- 0x0262 0x09
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0e ) -- 0x0265 0x6f
        opcodeD2_MessageShow0( text_id=0x0016, ???=0x00 ) -- 0x0267 0xd2
        opcode9C_MessageSync() -- 0x026b 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0c ) -- 0x026c 0x6f
        return 0 -- 0x026e 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( text_id=0x0017, ???=0x00 ) -- 0x026f 0xd2
        opcode9C_MessageSync() -- 0x0273 0x9c
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0292 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e4 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x02a2 ) -- 0x0295 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x02ac 0x5b
        return 0 -- 0x02ad 0x00
    end,

    on_talk = function( self )
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x02ae 0xfe
        opcodeD2_MessageShow0( text_id=0x0018, ???=0x00 ) -- 0x02b2 0xd2
        opcode9C_MessageSync() -- 0x02b6 0x9c
        return 0 -- 0x02b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b8 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0019, ???=0x00 ) -- 0x02b9 0xd2
        opcode9C_MessageSync() -- 0x02bd 0x9c
        opcode26_Wait( time=15 ) -- 0x02be 0x26
        opcodeD2_MessageShow0( text_id=0x001a, ???=0x00 ) -- 0x02c1 0xd2
        opcode9C_MessageSync() -- 0x02c5 0x9c
        opcode26_Wait( time=15 ) -- 0x02c6 0x26
        opcodeD2_MessageShow0( text_id=0x001b, ???=0x00 ) -- 0x02c9 0xd2
        opcode9C_MessageSync() -- 0x02cd 0x9c
        opcode26_Wait( time=15 ) -- 0x02ce 0x26
        opcodeD2_MessageShow0( text_id=0x001c, ???=0x00 ) -- 0x02d1 0xd2
        opcode9C_MessageSync() -- 0x02d5 0x9c
        opcode26_Wait( time=15 ) -- 0x02d6 0x26
        opcodeD2_MessageShow0( text_id=0x001d, ???=0x00 ) -- 0x02d9 0xd2
        opcode9C_MessageSync() -- 0x02dd 0x9c
        opcode26_Wait( time=15 ) -- 0x02de 0x26
        -- 0x01_JumpTo( 0x02b9 ) -- 0x02e1 0x01
        return 0 -- 0x02e4 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=3 ) -- 0x02e7 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x001f, ???=0x00 ) -- 0x0331 0xd2
        opcode9C_MessageSync() -- 0x0335 0x9c
        -- 0xF6( ???=0x00 ) -- 0x0336 0xf6
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0356 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0028, z=(vf40)0x009b, flag=(flag)0xc0 ) -- 0x0359 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x035f 0x69
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0368 0x5b
        return 0 -- 0x0369 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x036a 0xfe
        opcodeD2_MessageShow0( text_id=0x0020, ???=0x00 ) -- 0x036c 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x0370 0xa9
        opcode9C_MessageSync() -- 0x0372 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x039f ) -- 0x0373 0x02
        -- MISSING OPCODE 0x8e
    end,

    on_push = function( self )
        return 0 -- 0x03a1 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03a2 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03b3 0x5b
        return 0 -- 0x03b4 0x00
    end,

    on_talk = function( self )
        opcodeF5_MessageShow3( text_id=0x0022, flag=0x00 ) -- 0x03b5 0xf5
        opcode9C_MessageSync() -- 0x03b9 0x9c
        return 0 -- 0x03ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ba 0x00
    end,

    script_0x04 = function( self )
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x03bb 0xfe
        -- 0xD0() -- 0x03bf 0xd0
        opcodeD2_MessageShow0( text_id=0x0023, ???=0x20 ) -- 0x03ca 0xd2
        opcode9C_MessageSync() -- 0x03ce 0x9c
        -- MISSING OPCODE 0x91
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x03ec 0xd0
        opcodeF5_MessageShow3( text_id=0x0026, flag=0x00 ) -- 0x03f7 0xf5
        opcode9C_MessageSync() -- 0x03fb 0x9c
        return 0 -- 0x03fc 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x03fd 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e4 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x0414 ) -- 0x0400 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfff5, z=(vf40)0x001e, flag=(flag)0xc0 ) -- 0x0408 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x040e 0x69
        -- 0x01_JumpTo( 0x0416 ) -- 0x0411 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0417 0x5b
        return 0 -- 0x0418 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0419 0x6f
        opcodeD2_MessageShow0( text_id=0x0027, ???=0x00 ) -- 0x041b 0xd2
        opcode9C_MessageSync() -- 0x041f 0x9c
        opcode69_ActorSetRotation( rot=1 ) -- 0x0420 0x69
        return 0 -- 0x0423 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0423 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0424 0x2a
        -- 0xBC_ActorNoModelInit() -- 0x0425 0xbc
        return 0 -- 0x0426 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0427 0x5b
        return 0 -- 0x0428 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0429 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0429 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x042a 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0xA0() -- 0x044e 0xa0
        -- MISSING OPCODE 0x9a
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0459 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x046b 0x5b
        return 0 -- 0x046c 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x046d 0xfe
        -- 0x98_MapLoad( field_id=43, value=0 ) -- 0x046f 0x98
        return 0 -- 0x0474 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x046d 0xfe
        -- 0x98_MapLoad( field_id=43, value=0 ) -- 0x046f 0x98
        return 0 -- 0x0474 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        return 0 -- 0x0475 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x047d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x047d 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        return 0 -- 0x047e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0486 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0486 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        return 0 -- 0x0487 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x048f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x048f 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        return 0 -- 0x0490 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0498 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0498 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x049b 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x049c 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x04a8 0x00
    end,

}



