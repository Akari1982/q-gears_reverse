Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x001d 0xbc
        -- 0xA0() -- 0x001e 0xa0
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00c6 ) -- 0x00b2 0x02
        -- 0x75( ???=36 ) -- 0x00ba 0x75
        -- 0xFE0E_SoundSetVolume( volume=60, steps=0 ) -- 0x00bd 0xfe
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x00c3 0x36
        -- 0xA8_VariableRandom2( address=0x0402, value=20 ) -- 0x00c6 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x000a, condition="value1 >= value2", jump_if_false=0x00d9 ) -- 0x00cb 0x02
        opcode36_VariableSetTrue( address=0x0404 ) -- 0x00d3 0x36
        -- 0x01_JumpTo( 0x00dc ) -- 0x00d6 0x01
        opcode37_VariableSetFalse( address=0x0404 ) -- 0x00d9 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0129 ) -- 0x00dc 0x02
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c4 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x013a ) -- 0x012a 0x02
        -- MISSING OPCODE 0x80
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c4 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x014f ) -- 0x013f 0x02
        -- MISSING OPCODE 0x80
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x00ca, bit_num=(vf40)0x000b, flag=0x40 ) -- 0x016d 0x3a
        return 0 -- 0x0173 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x00ca, bit_num=(vf40)0x000d, flag=0x40 ) -- 0x0174 0x3a
        return 0 -- 0x017a 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x017b 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x017e 0xfe
        return 0 -- 0x0182 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x018f ) -- 0x0183 0x02
        -- 0xA7() -- 0x018b 0xa7
        -- 0x01_JumpTo( 0x0190 ) -- 0x018c 0x01
        return 0 -- 0x018f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0191 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0191 0x00
    end,

    script_0x04 = function( self )
        -- 0x5A() -- 0x0192 0x5a
        -- 0xFE54() -- 0x0193 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=50 ) -- 0x0195 0x74
        -- 0xF6( ???=0x01 ) -- 0x0198 0xf6
        -- 0x21( ???=128 ) -- 0x019a 0x21
        -- MISSING OPCODE 0x44
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x01af 0x5a
        -- 0xFE54() -- 0x01b0 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=50 ) -- 0x01b2 0x74
        -- 0xF6( ???=0x01 ) -- 0x01b5 0xf6
        -- 0x21( ???=128 ) -- 0x01b7 0x21
        -- MISSING OPCODE 0x44
    end,

    script_0x06 = function( self )
        -- 0x1F( ???=0x66 ) -- 0x01cc 0x1f
        -- MISSING OPCODE 0x1c
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=0 ) -- 0x01d3 0x26
        -- MISSING OPCODE 0x1e
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x01e0 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x01e3 0xfe
        return 0 -- 0x01e7 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01f4 ) -- 0x01e8 0x02
        -- 0xA7() -- 0x01f0 0xa7
        -- 0x01_JumpTo( 0x01f5 ) -- 0x01f1 0x01
        return 0 -- 0x01f4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f6 0x00
    end,

    script_0x04 = function( self )
        -- 0x5A() -- 0x01f7 0x5a
        -- 0xFE54() -- 0x01f8 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=50 ) -- 0x01fa 0x74
        -- 0xF6( ???=0x01 ) -- 0x01fd 0xf6
        -- 0x21( ???=128 ) -- 0x01ff 0x21
        -- MISSING OPCODE 0x44
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x0214 0x5a
        -- 0xFE54() -- 0x0215 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=50 ) -- 0x0217 0x74
        -- 0xF6( ???=0x01 ) -- 0x021a 0xf6
        -- 0x21( ???=128 ) -- 0x021c 0x21
        -- MISSING OPCODE 0x44
    end,

    script_0x06 = function( self )
        -- 0x1F( ???=0x66 ) -- 0x0231 0x1f
        -- MISSING OPCODE 0x1c
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=0 ) -- 0x0238 0x26
        -- MISSING OPCODE 0x1e
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0245 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0248 0xfe
        return 0 -- 0x024c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0259 ) -- 0x024d 0x02
        -- 0xA7() -- 0x0255 0xa7
        -- 0x01_JumpTo( 0x025a ) -- 0x0256 0x01
        return 0 -- 0x0259 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x025b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025b 0x00
    end,

    script_0x04 = function( self )
        -- 0x5A() -- 0x025c 0x5a
        -- 0xFE54() -- 0x025d 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=50 ) -- 0x025f 0x74
        -- 0xF6( ???=0x01 ) -- 0x0262 0xf6
        -- 0x21( ???=128 ) -- 0x0264 0x21
        -- MISSING OPCODE 0x44
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x0279 0x5a
        -- 0xFE54() -- 0x027a 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=50 ) -- 0x027c 0x74
        -- 0xF6( ???=0x01 ) -- 0x027f 0xf6
        -- 0x21( ???=128 ) -- 0x0281 0x21
        -- MISSING OPCODE 0x44
    end,

    script_0x06 = function( self )
        -- 0x1F( ???=0x66 ) -- 0x0296 0x1f
        -- MISSING OPCODE 0x1c
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=0 ) -- 0x029d 0x26
        -- MISSING OPCODE 0x1e
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x02aa 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x02ad 0xfe
        return 0 -- 0x02b1 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02be ) -- 0x02b2 0x02
        -- 0xA7() -- 0x02ba 0xa7
        -- 0x01_JumpTo( 0x02bf ) -- 0x02bb 0x01
        return 0 -- 0x02be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c0 0x00
    end,

    script_0x04 = function( self )
        -- 0x5A() -- 0x02c1 0x5a
        -- 0xFE54() -- 0x02c2 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=50 ) -- 0x02c4 0x74
        -- 0xF6( ???=0x01 ) -- 0x02c7 0xf6
        -- 0x21( ???=128 ) -- 0x02c9 0x21
        -- MISSING OPCODE 0x44
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x02de 0x5a
        -- 0xFE54() -- 0x02df 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=50 ) -- 0x02e1 0x74
        -- 0xF6( ???=0x01 ) -- 0x02e4 0xf6
        -- 0x21( ???=128 ) -- 0x02e6 0x21
        -- MISSING OPCODE 0x44
    end,

    script_0x06 = function( self )
        -- 0x1F( ???=0x66 ) -- 0x02fb 0x1f
        -- MISSING OPCODE 0x1c
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=0 ) -- 0x0302 0x26
        -- MISSING OPCODE 0x1e
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x030f 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0312 0xfe
        return 0 -- 0x0316 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0323 ) -- 0x0317 0x02
        -- 0xA7() -- 0x031f 0xa7
        -- 0x01_JumpTo( 0x0324 ) -- 0x0320 0x01
        return 0 -- 0x0323 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0325 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0325 0x00
    end,

    script_0x04 = function( self )
        -- 0x5A() -- 0x0326 0x5a
        -- 0xFE54() -- 0x0327 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=50 ) -- 0x0329 0x74
        -- 0xF6( ???=0x01 ) -- 0x032c 0xf6
        -- 0x21( ???=128 ) -- 0x032e 0x21
        -- MISSING OPCODE 0x44
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x0343 0x5a
        -- 0xFE54() -- 0x0344 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=50 ) -- 0x0346 0x74
        -- 0xF6( ???=0x01 ) -- 0x0349 0xf6
        -- 0x21( ???=128 ) -- 0x034b 0x21
        -- MISSING OPCODE 0x44
    end,

    script_0x06 = function( self )
        -- 0x1F( ???=0x66 ) -- 0x0360 0x1f
        -- MISSING OPCODE 0x1c
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=0 ) -- 0x0367 0x26
        -- MISSING OPCODE 0x1e
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0374 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0412 ) -- 0x0387 0x37
        -- 0xA8_VariableRandom2( address=0x0410, value=3 ) -- 0x038a 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03af ) -- 0x038f 0x02
        -- 0xBF( ???=3 ) -- 0x0397 0xbf
        opcode26_Wait( time=1 ) -- 0x039a 0x26
        opcode3C_VariableInc( address=0x0412 ) -- 0x039d 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x000a, condition="value1 != value2", jump_if_false=0x03ab ) -- 0x03a0 0x02
        -- 0x01_JumpTo( 0x0397 ) -- 0x03a8 0x01
        return 0 -- 0x03ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x042b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042b 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x042c 0xbc
        -- 0x2A() -- 0x042d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x043a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x043b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x043b 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=320 ) -- 0x043c 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0482 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x041c ) -- 0x0495 0x37
        -- 0xA8_VariableRandom2( address=0x041a, value=3 ) -- 0x0498 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04bd ) -- 0x049d 0x02
        -- 0xBF( ???=3 ) -- 0x04a5 0xbf
        opcode26_Wait( time=1 ) -- 0x04a8 0x26
        opcode3C_VariableInc( address=0x041c ) -- 0x04ab 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x000a, condition="value1 != value2", jump_if_false=0x04b9 ) -- 0x04ae 0x02
        -- 0x01_JumpTo( 0x04a5 ) -- 0x04b6 0x01
        return 0 -- 0x04b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0539 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0539 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x053a 0xbc
        -- 0x2A() -- 0x053b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0548 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0549 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0549 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=320 ) -- 0x054a 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0590 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0426 ) -- 0x05a3 0x37
        -- 0xA8_VariableRandom2( address=0x0424, value=3 ) -- 0x05a6 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05cb ) -- 0x05ab 0x02
        -- 0xBF( ???=3 ) -- 0x05b3 0xbf
        opcode26_Wait( time=1 ) -- 0x05b6 0x26
        opcode3C_VariableInc( address=0x0426 ) -- 0x05b9 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x000a, condition="value1 != value2", jump_if_false=0x05c7 ) -- 0x05bc 0x02
        -- 0x01_JumpTo( 0x05b3 ) -- 0x05c4 0x01
        return 0 -- 0x05c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0647 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0647 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0648 0xbc
        -- 0x2A() -- 0x0649 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0656 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0657 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0657 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=320 ) -- 0x0658 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x069e 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0430 ) -- 0x06b1 0x37
        -- 0xA8_VariableRandom2( address=0x042e, value=3 ) -- 0x06b4 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06d9 ) -- 0x06b9 0x02
        -- 0xBF( ???=3 ) -- 0x06c1 0xbf
        opcode26_Wait( time=1 ) -- 0x06c4 0x26
        opcode3C_VariableInc( address=0x0430 ) -- 0x06c7 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0x000a, condition="value1 != value2", jump_if_false=0x06d5 ) -- 0x06ca 0x02
        -- 0x01_JumpTo( 0x06c1 ) -- 0x06d2 0x01
        return 0 -- 0x06d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0755 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0755 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0756 0xbc
        -- 0x2A() -- 0x0757 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0764 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0765 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0765 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=320 ) -- 0x0766 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07ac 0xbc
        -- 0x23() -- 0x07ad 0x23
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x043a, value=30 ) -- 0x07cb 0xa8
        opcode3C_VariableInc( address=0x043a ) -- 0x07d0 0x3c
        opcode26_Wait( time=GetVar( 0x043a ) ) -- 0x07d3 0x26
        -- 0xC6() -- 0x07d6 0xc6
        opcode35_VariableSet( address=0x043c, value=(vf40)0x0001, flag=0x40 ) -- 0x07d7 0x35
        -- 0x21( ???=512 ) -- 0x07dd 0x21
        opcode38_VariableAdd( address=0x0432, value=(vf40)0x000a, flag=0x40 ) -- 0x07e0 0x38
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x08da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08da 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x091f 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0937 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0938 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0938 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=160 ) -- 0x0939 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x097f 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0454 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a08 ) -- 0x0993 0x02
        opcode36_VariableSetTrue( address=0x0454 ) -- 0x099b 0x36
        -- 0xC6() -- 0x099e 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x099f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x09a8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0014, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x041a, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x09b2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x35c7, acc_x=(vf40)0x0000, acc_y=(vf20)0x0118, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x09c1 0xfe
        -- 0xFE93( s_wait=6, var2=25, sprite_id=4, var4=1, var5=1 ) -- 0x09d0 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0x0019, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 ) -- 0x09dc 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x0041, b=(vf20)0x0037, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x09e7 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x09f6 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x09fe 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0a06 0xfe
        -- 0xC6() -- 0x0a08 0xc6
        -- MISSING OPCODE 0xFE38
    end,

    on_talk = function( self )
        return 0 -- 0x0a3a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a3a 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a3b 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x045c, value=100 ) -- 0x0a4e 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045c ), value2=(s16)0x0032, condition="value1 >= value2", jump_if_false=0x0a67 ) -- 0x0a53 0x02
        opcode39_VariableSubtract( address=0x045c, value=(vf40)0x0032, flag=0x40 ) -- 0x0a5b 0x39
        -- 0xBF( ???=GetVar( 0x045c ) ) -- 0x0a61 0xbf
        -- 0x01_JumpTo( 0x0a6a ) -- 0x0a64 0x01
        -- 0xC0( ???=GetVar( 0x045c ) ) -- 0x0a67 0xc0
        -- 0xA8_VariableRandom2( address=0x045c, value=10 ) -- 0x0a6a 0xa8
        opcode3C_VariableInc( address=0x045c ) -- 0x0a6f 0x3c
        opcode26_Wait( time=GetVar( 0x045c ) ) -- 0x0a72 0x26
        return 0 -- 0x0a75 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a76 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a76 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=160 ) -- 0x0a77 0x21
        opcode39_VariableSubtract( address=0x045a, value=(vf40)0x0008, flag=0x40 ) -- 0x0a7a 0x39
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ae1 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0466 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0b6a ) -- 0x0af5 0x02
        opcode36_VariableSetTrue( address=0x0466 ) -- 0x0afd 0x36
        -- 0xC6() -- 0x0b00 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0b01 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x0b0a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0014, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x041a, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0b14 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x35c7, acc_x=(vf40)0x0000, acc_y=(vf20)0x0118, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x0b23 0xfe
        -- 0xFE93( s_wait=6, var2=25, sprite_id=4, var4=1, var5=1 ) -- 0x0b32 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0x0019, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 ) -- 0x0b3e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x0041, b=(vf20)0x0037, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0b49 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0b58 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0b60 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0b68 0xfe
        -- 0xC6() -- 0x0b6a 0xc6
        -- MISSING OPCODE 0xFE38
    end,

    on_talk = function( self )
        return 0 -- 0x0b9c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b9c 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b9d 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x0baf ) -- 0x0baa 0x05
        return 0 -- 0x0bad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bae 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c1b 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x046e, value=100 ) -- 0x0c2e 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046e ), value2=(s16)0x0032, condition="value1 >= value2", jump_if_false=0x0c47 ) -- 0x0c33 0x02
        opcode39_VariableSubtract( address=0x046e, value=(vf40)0x0032, flag=0x40 ) -- 0x0c3b 0x39
        -- 0xBF( ???=GetVar( 0x046e ) ) -- 0x0c41 0xbf
        -- 0x01_JumpTo( 0x0c4a ) -- 0x0c44 0x01
        -- 0xC0( ???=GetVar( 0x046e ) ) -- 0x0c47 0xc0
        -- 0xA8_VariableRandom2( address=0x046e, value=10 ) -- 0x0c4a 0xa8
        opcode3C_VariableInc( address=0x046e ) -- 0x0c4f 0x3c
        opcode26_Wait( time=GetVar( 0x046e ) ) -- 0x0c52 0x26
        return 0 -- 0x0c55 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c56 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c56 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=2 ) -- 0x0c57 0x26
        -- 0x21( ???=160 ) -- 0x0c5a 0x21
        opcode39_VariableSubtract( address=0x046c, value=(vf40)0x0008, flag=0x40 ) -- 0x0c5d 0x39
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cc4 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0478 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0d4d ) -- 0x0cd8 0x02
        opcode36_VariableSetTrue( address=0x0478 ) -- 0x0ce0 0x36
        -- 0xC6() -- 0x0ce3 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0ce4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x0ced 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0014, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x041a, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0cf7 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x35c7, acc_x=(vf40)0x0000, acc_y=(vf20)0x0118, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x0d06 0xfe
        -- 0xFE93( s_wait=6, var2=25, sprite_id=4, var4=1, var5=1 ) -- 0x0d15 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0x0019, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 ) -- 0x0d21 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x0041, b=(vf20)0x0037, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0d2c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0d3b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0d43 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0d4b 0xfe
        -- 0xC6() -- 0x0d4d 0xc6
        -- MISSING OPCODE 0xFE38
    end,

    on_talk = function( self )
        return 0 -- 0x0d7f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d7f 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d80 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x0baf ) -- 0x0d8d 0x05
        return 0 -- 0x0d90 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d91 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d91 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d92 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0480, value=100 ) -- 0x0da5 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0480 ), value2=(s16)0x0032, condition="value1 >= value2", jump_if_false=0x0dbe ) -- 0x0daa 0x02
        opcode39_VariableSubtract( address=0x0480, value=(vf40)0x0032, flag=0x40 ) -- 0x0db2 0x39
        -- 0xBF( ???=GetVar( 0x0480 ) ) -- 0x0db8 0xbf
        -- 0x01_JumpTo( 0x0dc1 ) -- 0x0dbb 0x01
        -- 0xC0( ???=GetVar( 0x0480 ) ) -- 0x0dbe 0xc0
        -- 0xA8_VariableRandom2( address=0x0480, value=10 ) -- 0x0dc1 0xa8
        opcode3C_VariableInc( address=0x0480 ) -- 0x0dc6 0x3c
        opcode26_Wait( time=GetVar( 0x0480 ) ) -- 0x0dc9 0x26
        return 0 -- 0x0dcc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dcd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dcd 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=3 ) -- 0x0dce 0x26
        -- 0x21( ???=160 ) -- 0x0dd1 0x21
        opcode39_VariableSubtract( address=0x047e, value=(vf40)0x0008, flag=0x40 ) -- 0x0dd4 0x39
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e53 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x048a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0edc ) -- 0x0e67 0x02
        opcode36_VariableSetTrue( address=0x048a ) -- 0x0e6f 0x36
        -- 0xC6() -- 0x0e72 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0e73 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x0e7c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0014, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x041a, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0e86 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x35c7, acc_x=(vf40)0x0000, acc_y=(vf20)0x0118, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x0e95 0xfe
        -- 0xFE93( s_wait=6, var2=25, sprite_id=4, var4=1, var5=1 ) -- 0x0ea4 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0x0019, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 ) -- 0x0eb0 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x0041, b=(vf20)0x0037, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0ebb 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0eca 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0ed2 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0eda 0xfe
        -- 0xC6() -- 0x0edc 0xc6
        -- MISSING OPCODE 0xFE38
    end,

    on_talk = function( self )
        return 0 -- 0x0f0e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f0e 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f0f 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x0baf ) -- 0x0f1c 0x05
        return 0 -- 0x0f1f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f20 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f20 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f21 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0f34 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043c ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x0f40 ) -- 0x0f35 0x02
        -- 0x01_JumpTo( 0x0f35 ) -- 0x0f3d 0x01
        -- 0xC6() -- 0x0f40 0xc6
        -- 0x21( ???=512 ) -- 0x0f41 0x21
        opcode38_VariableAdd( address=0x048c, value=(vf40)0x000a, flag=0x40 ) -- 0x0f44 0x38
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0ffe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ffe 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0fff 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x100c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x100d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x100d 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=160 ) -- 0x100e 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1054 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x049e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x10dc ) -- 0x1067 0x02
        opcode36_VariableSetTrue( address=0x049e ) -- 0x106f 0x36
        -- 0xC6() -- 0x1072 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1073 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x107c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0014, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x041a, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1086 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x35c7, acc_x=(vf40)0x0000, acc_y=(vf20)0x0118, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x1095 0xfe
        -- 0xFE93( s_wait=6, var2=25, sprite_id=4, var4=1, var5=1 ) -- 0x10a4 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0x0019, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 ) -- 0x10b0 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x0041, b=(vf20)0x0037, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x10bb 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x10ca 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x10d2 0xfe
        -- 0xFE96_ParticleCreate() -- 0x10da 0xfe
        -- 0xC6() -- 0x10dc 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x110e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x110e 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x110f 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x04a6, value=100 ) -- 0x1122 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04a6 ), value2=(s16)0x0032, condition="value1 >= value2", jump_if_false=0x113b ) -- 0x1127 0x02
        opcode39_VariableSubtract( address=0x04a6, value=(vf40)0x0032, flag=0x40 ) -- 0x112f 0x39
        -- 0xBF( ???=GetVar( 0x04a6 ) ) -- 0x1135 0xbf
        -- 0x01_JumpTo( 0x113e ) -- 0x1138 0x01
        -- 0xC0( ???=GetVar( 0x04a6 ) ) -- 0x113b 0xc0
        -- 0xA8_VariableRandom2( address=0x04a6, value=10 ) -- 0x113e 0xa8
        opcode3C_VariableInc( address=0x04a6 ) -- 0x1143 0x3c
        opcode26_Wait( time=GetVar( 0x04a6 ) ) -- 0x1146 0x26
        return 0 -- 0x1149 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x114a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x114a 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=160 ) -- 0x114b 0x21
        opcode39_VariableSubtract( address=0x04a4, value=(vf40)0x0008, flag=0x40 ) -- 0x114e 0x39
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x11cd 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04b0 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1256 ) -- 0x11e1 0x02
        opcode36_VariableSetTrue( address=0x04b0 ) -- 0x11e9 0x36
        -- 0xC6() -- 0x11ec 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x11ed 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x11f6 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0014, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x041a, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1200 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x35c7, acc_x=(vf40)0x0000, acc_y=(vf20)0x0118, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x120f 0xfe
        -- 0xFE93( s_wait=6, var2=25, sprite_id=4, var4=1, var5=1 ) -- 0x121e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0x0019, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 ) -- 0x122a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x0041, b=(vf20)0x0037, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x1235 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1244 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x124c 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1254 0xfe
        -- 0xC6() -- 0x1256 0xc6
        -- MISSING OPCODE 0xFE38
    end,

    on_talk = function( self )
        return 0 -- 0x1288 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1288 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1289 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x0baf ) -- 0x1296 0x05
        return 0 -- 0x1299 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x129a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x129a 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x129b 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x04b8, value=100 ) -- 0x12ae 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04b8 ), value2=(s16)0x0032, condition="value1 >= value2", jump_if_false=0x12c7 ) -- 0x12b3 0x02
        opcode39_VariableSubtract( address=0x04b8, value=(vf40)0x0032, flag=0x40 ) -- 0x12bb 0x39
        -- 0xBF( ???=GetVar( 0x04b8 ) ) -- 0x12c1 0xbf
        -- 0x01_JumpTo( 0x12ca ) -- 0x12c4 0x01
        -- 0xC0( ???=GetVar( 0x04b8 ) ) -- 0x12c7 0xc0
        -- 0xA8_VariableRandom2( address=0x04b8, value=10 ) -- 0x12ca 0xa8
        opcode3C_VariableInc( address=0x04b8 ) -- 0x12cf 0x3c
        opcode26_Wait( time=GetVar( 0x04b8 ) ) -- 0x12d2 0x26
        return 0 -- 0x12d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12d6 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=160 ) -- 0x12d7 0x21
        opcode39_VariableSubtract( address=0x04b6, value=(vf40)0x0008, flag=0x40 ) -- 0x12da 0x39
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1341 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c2 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x13ca ) -- 0x1355 0x02
        opcode36_VariableSetTrue( address=0x04c2 ) -- 0x135d 0x36
        -- 0xC6() -- 0x1360 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1361 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x136a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0014, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x041a, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1374 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x35c7, acc_x=(vf40)0x0000, acc_y=(vf20)0x0118, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x1383 0xfe
        -- 0xFE93( s_wait=6, var2=25, sprite_id=4, var4=1, var5=1 ) -- 0x1392 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0x0019, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 ) -- 0x139e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x0041, b=(vf20)0x0037, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x13a9 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x13b8 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x13c0 0xfe
        -- 0xFE96_ParticleCreate() -- 0x13c8 0xfe
        -- 0xC6() -- 0x13ca 0xc6
        -- MISSING OPCODE 0xFE38
    end,

    on_talk = function( self )
        return 0 -- 0x13fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13fc 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13fd 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x0baf ) -- 0x140a 0x05
        return 0 -- 0x140d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x140e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x140e 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x140f 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x04ca, value=100 ) -- 0x1422 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ca ), value2=(s16)0x0032, condition="value1 >= value2", jump_if_false=0x143b ) -- 0x1427 0x02
        opcode39_VariableSubtract( address=0x04ca, value=(vf40)0x0032, flag=0x40 ) -- 0x142f 0x39
        -- 0xBF( ???=GetVar( 0x04ca ) ) -- 0x1435 0xbf
        -- 0x01_JumpTo( 0x143e ) -- 0x1438 0x01
        -- 0xC0( ???=GetVar( 0x04ca ) ) -- 0x143b 0xc0
        -- 0xA8_VariableRandom2( address=0x04ca, value=10 ) -- 0x143e 0xa8
        opcode38_VariableAdd( address=0x04ca, value=(vf40)0x0005, flag=0x40 ) -- 0x1443 0x38
        opcode26_Wait( time=GetVar( 0x04ca ) ) -- 0x1449 0x26
        return 0 -- 0x144c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x144d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x144d 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=160 ) -- 0x144e 0x21
        opcode39_VariableSubtract( address=0x04c8, value=(vf40)0x0008, flag=0x40 ) -- 0x1451 0x39
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14b8 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d4 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1541 ) -- 0x14cc 0x02
        opcode36_VariableSetTrue( address=0x04d4 ) -- 0x14d4 0x36
        -- 0xC6() -- 0x14d7 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x14d8 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x14e1 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0014, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x041a, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x14eb 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x35c7, acc_x=(vf40)0x0000, acc_y=(vf20)0x0118, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x14fa 0xfe
        -- 0xFE93( s_wait=6, var2=25, sprite_id=4, var4=1, var5=1 ) -- 0x1509 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0x0019, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 ) -- 0x1515 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x0041, b=(vf20)0x0037, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x1520 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x152f 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1537 0xfe
        -- 0xFE96_ParticleCreate() -- 0x153f 0xfe
        -- 0xC6() -- 0x1541 0xc6
        -- MISSING OPCODE 0xFE38
    end,

    on_talk = function( self )
        return 0 -- 0x1573 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1573 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1574 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x0baf ) -- 0x1581 0x05
        return 0 -- 0x1584 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1585 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1585 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1586 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x1594 0x00
    end,

    on_talk = function( self )
        opcode3A_VariableBitSet( address=0x00c4, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x1595 0x3a
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=CLOSE_OFF_SCREEN ) -- 0x159b 0xd2
        opcode9C_MessageSync() -- 0x159f 0x9c
        return 0 -- 0x15a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15a1 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x15a2 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x15b0 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c4 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x15cf ) -- 0x15b1 0x02
        opcode09_ActorCallScriptEW( actor_id=0x28, script=04, priority=03 ) -- 0x15b9 0x09
        -- MISSING OPCODE 0x80
    end,

    on_push = function( self )
        return 0 -- 0x15d5 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x15d6 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c4 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x15f2 ) -- 0x15d7 0x02
        -- MISSING OPCODE 0x80
    end,

    on_update = function( self )
        return 0 -- 0x15f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15f9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x160f 0xbc
        -- 0x2A() -- 0x1610 0x2a
        return 0 -- 0x1611 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1612 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1612 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1612 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1628 0xbc
        -- 0x2A() -- 0x1629 0x2a
        return 0 -- 0x162a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x162b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x162b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x162b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1641 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0xff6a, condition="value1 < value2", jump_if_false=0x166b ) -- 0x1657 0x02
        opcode26_Wait( time=1 ) -- 0x165f 0x26
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c4 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x1687 ) -- 0x166c 0x02
        opcode09_ActorCallScriptEW( actor_id=0x2a, script=04, priority=03 ) -- 0x1674 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x168c 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x168d 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ee ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x16e0 ) -- 0x16a3 0x02
        opcode36_VariableSetTrue( address=0x04ee ) -- 0x16ab 0x36
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x16e0 ) -- 0x16ae 0x02
        -- 0xFE54() -- 0x16b6 0xfe
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x16b8 0x36
        -- 0x07( actor_id=0xff, script=0x66 ) -- 0x16bb 0x07
        -- 0x07( actor_id=0xfe, script=0x66 ) -- 0x16be 0x07
        -- 0x07( actor_id=0xfd, script=0x66 ) -- 0x16c1 0x07
        opcode26_Wait( time=5 ) -- 0x16c4 0x26
        -- 0x07( actor_id=0xff, script=0x67 ) -- 0x16c7 0x07
        opcode26_Wait( time=4 ) -- 0x16ca 0x26
        -- 0x07( actor_id=0xfe, script=0x67 ) -- 0x16cd 0x07
        opcode26_Wait( time=4 ) -- 0x16d0 0x26
        opcode09_ActorCallScriptEW( actor_id=0xfd, script=07, priority=03 ) -- 0x16d3 0x09
        opcode26_Wait( time=20 ) -- 0x16d6 0x26
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x16d9 0x37
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c4 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x16fc ) -- 0x16e1 0x02
        opcode09_ActorCallScriptEW( actor_id=0x29, script=04, priority=03 ) -- 0x16e9 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x1702 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x04f0 ) ) -- 0x1703 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x04f2, z=(vf40)0x04f4, flag=(flag)0x00 ) -- 0x1706 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04f6 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1719 ) -- 0x170c 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x04f8 ) -- 0x1742 0x37
        -- 0xFE99() -- 0x1745 0xfe
        return 0 -- 0x1748 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x1749 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x1751 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04f8 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1762 ) -- 0x1754 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x175c 0x74
        opcode36_VariableSetTrue( address=0x04f8 ) -- 0x175f 0x36
        return 0 -- 0x1762 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0500 ) ) -- 0x1763 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1771 ) -- 0x1766 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x17ac 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x17ad 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x1807 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0512 ) ) -- 0x1809 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1817 ) -- 0x180c 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x1852 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x1853 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x18ad 0x00
    end,

}



