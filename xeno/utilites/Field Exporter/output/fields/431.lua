Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0x2A() -- 0x0017 0x2a
        -- 0xA0() -- 0x0018 0xa0
        -- 0x75( ???=4 ) -- 0x001f 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01ae, condition="value1 == value2", jump_if_false=0x002c ) -- 0x0022 0x02
        -- 0xFE54() -- 0x002a 0xfe
        return 0 -- 0x002c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE14
    end,

    on_talk = function( self )
        return 0 -- 0x0035 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0035 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x0036 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0049 ) -- 0x0039 0x02
        -- MISSING OPCODE 0xb5
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE14
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00be 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00c1 0xfe
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d7 0xa7
        return 0 -- 0x00d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d9 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x77 ) -- 0x00da 0x1f
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x06 = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x0102 0x69
        return 0 -- 0x0105 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0b ) -- 0x0106 0x2c
        opcode26_Wait( time=30 ) -- 0x0108 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x012b ) -- 0x010b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ce ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0123 ) -- 0x0113 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x011b 0xd2
        opcode9C_MessageSync() -- 0x011f 0x9c
        -- 0x01_JumpTo( 0x0128 ) -- 0x0120 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x0123 0xd2
        opcode9C_MessageSync() -- 0x0127 0x9c
        -- 0x01_JumpTo( 0x0136 ) -- 0x0128 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x012b 0xd2
        opcode9C_MessageSync() -- 0x012f 0x9c
        opcode3A_VariableBitSet( address=0x02ca, bit_num=(vf40)0x0007, flag=0x40 ) -- 0x0130 0x3a
        return 0 -- 0x0136 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0137 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x0138 0xd2
        opcode9C_MessageSync() -- 0x013c 0x9c
        return 0 -- 0x013d 0x00
    end,

    script_0x0a = function( self )
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x013e 0x6b
        opcode26_Wait( time=5 ) -- 0x0141 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x0144 0x6c
        opcode26_Wait( time=20 ) -- 0x0147 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x014a 0xd2
        opcode9C_MessageSync() -- 0x014e 0x9c
        -- 0xA8_VariableRandom2( address=0x040e, value=2 ) -- 0x014f 0xa8
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x0154 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=03 ) -- 0x0158 0xa9
        opcode9C_MessageSync() -- 0x015a 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01d5 ) -- 0x015b 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x0163 0xd2
        opcode9C_MessageSync() -- 0x0167 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0190 ) -- 0x0168 0x02
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0170 0x2c
        opcode26_Wait( time=20 ) -- 0x0172 0x26
        -- MISSING OPCODE 0xFE66
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0013, flags=0 ) -- 0x0288 0xd2
        opcode9C_MessageSync() -- 0x028c 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x028d 0x2c
        -- 0x5A() -- 0x028f 0x5a
        return 0 -- 0x0290 0x00
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0291 0x2c
        -- 0x5A() -- 0x0293 0x5a
        opcodeD2_MessageShowDynamic( text_id=0x0014, flags=0 ) -- 0x0294 0xd2
        opcode9C_MessageSync() -- 0x0298 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0299 0x2c
        -- 0x5A() -- 0x029b 0x5a
        return 0 -- 0x029c 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0015, flags=0 ) -- 0x029d 0xd2
        opcode9C_MessageSync() -- 0x02a1 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02a2 0x2c
        -- 0x5A() -- 0x02a4 0x5a
        return 0 -- 0x02a5 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x02a6 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x02a9 0xfe
        -- 0x05_CallFunction( 0x00c5 ) -- 0x02ad 0x05
        return 0 -- 0x02b0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02b1 0xa7
        return 0 -- 0x02b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b3 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x02b4 0x01
        return 0 -- 0x02b7 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00f7 ) -- 0x02b8 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0102 ) -- 0x02bc 0x01
        return 0 -- 0x02bf 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0b ) -- 0x02c0 0x2c
        -- 0x5A() -- 0x02c2 0x5a
        return 0 -- 0x02c3 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02c4 0x2c
        -- 0x5A() -- 0x02c6 0x5a
        return 0 -- 0x02c7 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x02c8 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x02cb 0xfe
        -- 0x05_CallFunction( 0x00c5 ) -- 0x02cf 0x05
        return 0 -- 0x02d2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02d3 0xa7
        return 0 -- 0x02d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d5 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x02d6 0x01
        return 0 -- 0x02d9 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00f7 ) -- 0x02da 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0102 ) -- 0x02de 0x01
        return 0 -- 0x02e1 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0b ) -- 0x02e2 0x2c
        -- 0x5A() -- 0x02e4 0x5a
        return 0 -- 0x02e5 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02e6 0x2c
        -- 0x5A() -- 0x02e8 0x5a
        return 0 -- 0x02e9 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x02ea 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x02ed 0xfe
        -- 0x05_CallFunction( 0x00c5 ) -- 0x02f1 0x05
        return 0 -- 0x02f4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02f5 0xa7
        return 0 -- 0x02f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f7 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x02f8 0x01
        return 0 -- 0x02fb 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00f7 ) -- 0x02fc 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0102 ) -- 0x0300 0x01
        return 0 -- 0x0303 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0b ) -- 0x0304 0x2c
        -- 0x5A() -- 0x0306 0x5a
        return 0 -- 0x0307 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0308 0x2c
        -- 0x5A() -- 0x030a 0x5a
        return 0 -- 0x030b 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x030c 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x030f 0xfe
        -- 0x05_CallFunction( 0x00c5 ) -- 0x0313 0x05
        return 0 -- 0x0316 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0317 0xa7
        return 0 -- 0x0318 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0319 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0319 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x031a 0x01
        return 0 -- 0x031d 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00f7 ) -- 0x031e 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0102 ) -- 0x0322 0x01
        return 0 -- 0x0325 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0b ) -- 0x0326 0x2c
        -- 0x5A() -- 0x0328 0x5a
        return 0 -- 0x0329 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x032a 0x2c
        -- 0x5A() -- 0x032c 0x5a
        return 0 -- 0x032d 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x032e 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0331 0xfe
        -- 0x05_CallFunction( 0x00c5 ) -- 0x0335 0x05
        return 0 -- 0x0338 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0339 0xa7
        return 0 -- 0x033a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x033b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033b 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x033c 0x01
        return 0 -- 0x033f 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00f7 ) -- 0x0340 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0102 ) -- 0x0344 0x01
        return 0 -- 0x0347 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0b ) -- 0x0348 0x2c
        -- 0x5A() -- 0x034a 0x5a
        return 0 -- 0x034b 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x034c 0x2c
        -- 0x5A() -- 0x034e 0x5a
        return 0 -- 0x034f 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0350 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0353 0xfe
        -- 0x05_CallFunction( 0x00c5 ) -- 0x0357 0x05
        return 0 -- 0x035a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x035b 0xa7
        return 0 -- 0x035c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035d 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x035e 0x01
        return 0 -- 0x0361 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00f7 ) -- 0x0362 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0102 ) -- 0x0366 0x01
        return 0 -- 0x0369 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0b ) -- 0x036a 0x2c
        -- 0x5A() -- 0x036c 0x5a
        return 0 -- 0x036d 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x036e 0x2c
        -- 0x5A() -- 0x0370 0x5a
        return 0 -- 0x0371 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0372 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0375 0xfe
        -- 0x05_CallFunction( 0x00c5 ) -- 0x0379 0x05
        return 0 -- 0x037c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x037d 0xa7
        return 0 -- 0x037e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x037f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037f 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x0380 0x01
        return 0 -- 0x0383 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00f7 ) -- 0x0384 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0102 ) -- 0x0388 0x01
        return 0 -- 0x038b 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0b ) -- 0x038c 0x2c
        -- 0x5A() -- 0x038e 0x5a
        return 0 -- 0x038f 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0390 0x2c
        -- 0x5A() -- 0x0392 0x5a
        return 0 -- 0x0393 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0394 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0397 0xfe
        -- 0x05_CallFunction( 0x00c5 ) -- 0x039b 0x05
        return 0 -- 0x039e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x039f 0xa7
        return 0 -- 0x03a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a1 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x03a2 0x01
        return 0 -- 0x03a5 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00f7 ) -- 0x03a6 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0102 ) -- 0x03aa 0x01
        return 0 -- 0x03ad 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0b ) -- 0x03ae 0x2c
        -- 0x5A() -- 0x03b0 0x5a
        return 0 -- 0x03b1 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x03b2 0x2c
        -- 0x5A() -- 0x03b4 0x5a
        return 0 -- 0x03b5 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x03b6 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x03b9 0xfe
        return 0 -- 0x03bd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03be 0xa7
        return 0 -- 0x03bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c0 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x03c1 0x01
        return 0 -- 0x03c4 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00f7 ) -- 0x03c5 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0102 ) -- 0x03c9 0x01
        return 0 -- 0x03cc 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0b ) -- 0x03cd 0x2c
        -- 0x5A() -- 0x03cf 0x5a
        return 0 -- 0x03d0 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x03d1 0x2c
        -- 0x5A() -- 0x03d3 0x5a
        return 0 -- 0x03d4 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x03d5 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x03d8 0xfe
        return 0 -- 0x03dc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03dd 0xa7
        return 0 -- 0x03de 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03df 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x03e0 0x01
        return 0 -- 0x03e3 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00f7 ) -- 0x03e4 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0102 ) -- 0x03e8 0x01
        return 0 -- 0x03eb 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0b ) -- 0x03ec 0x2c
        -- 0x5A() -- 0x03ee 0x5a
        return 0 -- 0x03ef 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x03f0 0x2c
        -- 0x5A() -- 0x03f2 0x5a
        return 0 -- 0x03f3 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x03f4 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x0402 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0403 0xfe
        opcode08_ActorCallScriptSW( actor_id=0xff, script=06, priority=03 ) -- 0x0405 0x08
        opcode08_ActorCallScriptSW( actor_id=0xfe, script=06, priority=03 ) -- 0x0408 0x08
        opcode08_ActorCallScriptSW( actor_id=0xfd, script=06, priority=03 ) -- 0x040b 0x08
        opcode08_ActorCallScriptSW( actor_id=0x00, script=04, priority=03 ) -- 0x040e 0x08
        opcodeD2_MessageShowDynamic( text_id=0x0016, flags=FORCE_TOP ) -- 0x0411 0xd2
        opcode9C_MessageSync() -- 0x0415 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0421 ) -- 0x0416 0x02
        -- 0x01_JumpTo( 0x0416 ) -- 0x041e 0x01
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x0421 0x37
        opcode26_Wait( time=40 ) -- 0x0424 0x26
        -- 0x05_CallFunction( 0x0ce9 ) -- 0x0427 0x05
        -- 0xA0() -- 0x042a 0xa0
        -- MISSING OPCODE 0x9a
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x043a 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x044e 0x5b
        return 0 -- 0x044f 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0459 ) -- 0x0450 0x02
        return 0 -- 0x0458 0x00
    end,

    on_push = function( self )
        return 0 -- 0x054b 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=2 ) -- 0x054c 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0568 0x5b
        return 0 -- 0x0569 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x056a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x056a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0598 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00e2, z=(vf40)0xff9e, flag=(flag)0xc0 ) -- 0x059b 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x05a1 0x20
        opcode69_ActorSetRotation( rot=3 ) -- 0x05a4 0x69
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        return 0 -- 0x05ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ac 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x05ad 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00c6, z=(vf40)0xff7e, flag=(flag)0xc0 ) -- 0x05b0 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x05b6 0x20
        opcode69_ActorSetRotation( rot=2 ) -- 0x05b9 0x69
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        return 0 -- 0x05c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c1 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=2 ) -- 0x05c2 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x05d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05da 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x05db 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff2d, z=(vf40)0xffe5, flag=(flag)0xc0 ) -- 0x05de 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x05e4 0x20
        opcode69_ActorSetRotation( rot=5 ) -- 0x05e7 0x69
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x05ed 0x2c
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x05f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f1 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x05f2 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0xffe2, flag=(flag)0xc0 ) -- 0x05f8 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x05fe 0x20
        opcode69_ActorSetRotation( rot=6 ) -- 0x0601 0x69
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x060a 0x2c
        -- MISSING OPCODE 0x53
    end,

    on_talk = function( self )
        return 0 -- 0x0611 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0611 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x0612 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0xffe2, flag=(flag)0xc0 ) -- 0x0618 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x061e 0x20
        opcode69_ActorSetRotation( rot=6 ) -- 0x0621 0x69
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x062a 0x2c
        -- MISSING OPCODE 0x53
    end,

    on_talk = function( self )
        return 0 -- 0x0631 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0631 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x0632 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0xffe2, flag=(flag)0xc0 ) -- 0x0638 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x063e 0x20
        opcode69_ActorSetRotation( rot=6 ) -- 0x0641 0x69
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x064a 0x2c
        -- MISSING OPCODE 0x53
    end,

    on_talk = function( self )
        return 0 -- 0x0651 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0651 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0652 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffa2, z=(vf40)0x00c0, flag=(flag)0xc0 ) -- 0x0655 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x065b 0x20
        opcode69_ActorSetRotation( rot=1 ) -- 0x065e 0x69
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0667 0x2c
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x066b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x066b 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x066c 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00d3, z=(vf40)0xfff7, flag=(flag)0xc0 ) -- 0x066f 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0675 0x20
        opcode69_ActorSetRotation( rot=1 ) -- 0x0678 0x69
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x067e 0x2c
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        return 0 -- 0x0683 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0683 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x0684 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xffaf, z=(vf40)0xff51, flag=(flag)0xc0 ) -- 0x068a 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0690 0x20
        opcode69_ActorSetRotation( rot=1 ) -- 0x0693 0x69
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x069c 0x2c
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        return 0 -- 0x06a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a1 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=2 ) -- 0x06a2 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xffb9, z=(vf40)0xff56, flag=(flag)0xc0 ) -- 0x06a8 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x06ae 0x20
        opcode69_ActorSetRotation( rot=1 ) -- 0x06b1 0x69
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x06ba 0x2c
        -- MISSING OPCODE 0x53
    end,

    on_talk = function( self )
        return 0 -- 0x06c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06c1 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x06c2 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00a8, z=(vf40)0xff7d, flag=(flag)0xc0 ) -- 0x06c5 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x06cb 0x20
        opcode69_ActorSetRotation( rot=6 ) -- 0x06ce 0x69
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x06d4 0x2c
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        return 0 -- 0x06d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06d9 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=1 ) -- 0x06da 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x006c, z=(vf40)0xff61, flag=(flag)0xc0 ) -- 0x06e0 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x06e6 0x20
        opcode69_ActorSetRotation( rot=6 ) -- 0x06e9 0x69
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x06f2 0x2c
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        return 0 -- 0x06f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06f7 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x06f8 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x006e, z=(vf40)0xff38, flag=(flag)0xc0 ) -- 0x06fb 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0701 0x20
        opcode69_ActorSetRotation( rot=6 ) -- 0x0704 0x69
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x070d 0x2c
        -- MISSING OPCODE 0x53
    end,

    on_talk = function( self )
        return 0 -- 0x0714 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0714 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=2 ) -- 0x0715 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x009b, z=(vf40)0xff47, flag=(flag)0xc0 ) -- 0x071b 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0721 0x20
        opcode69_ActorSetRotation( rot=6 ) -- 0x0724 0x69
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x072d 0x2c
        -- MISSING OPCODE 0x53
    end,

    on_talk = function( self )
        return 0 -- 0x0734 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0734 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x0735 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0096, z=(vf40)0xff42, flag=(flag)0xc0 ) -- 0x073b 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0741 0x20
        opcode69_ActorSetRotation( rot=6 ) -- 0x0744 0x69
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x074d 0x2c
        -- MISSING OPCODE 0x53
    end,

    on_talk = function( self )
        return 0 -- 0x0754 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0754 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x0755 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0xffce, flag=(flag)0xc0 ) -- 0x075b 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0761 0x20
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x076a 0x2c
        -- MISSING OPCODE 0x53
    end,

    on_talk = function( self )
        return 0 -- 0x0771 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0771 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xFE15( ???=3, ???=3 ) -- 0x0772 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x00d4, z=(vf40)0xffd0, flag=(flag)0xc0 ) -- 0x0778 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x077e 0x69
        return 0 -- 0x0781 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0412, value=4 ) -- 0x0782 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0798 ) -- 0x0787 0x02
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x078f 0x2c
        -- MISSING OPCODE 0x53
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x07d9 0x6f
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x07db 0x2c
        -- MISSING OPCODE 0xFE13
    end,

    on_push = function( self )
        return 0 -- 0x07e8 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07e9 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01ae, condition="value1 == value2", jump_if_false=0x0820 ) -- 0x080a 0x02
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x082d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x082d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0846 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01ae, condition="value1 == value2", jump_if_false=0x0891 ) -- 0x085a 0x02
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        return 0 -- 0x0893 0x00
    end,

    on_push = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x089c ) -- 0x0894 0x31
        -- 0x01_JumpTo( 0x089d ) -- 0x0899 0x01
        return 0 -- 0x089c 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08e3 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x08f6 0x5b
        -- 0xFE54() -- 0x08f7 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x08f9 0xfe
        opcode26_Wait( time=30 ) -- 0x08ff 0x26
        -- MISSING OPCODE 0x72
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x08f7 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x08f9 0xfe
        opcode26_Wait( time=30 ) -- 0x08ff 0x26
        -- MISSING OPCODE 0x72
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x08f7 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x08f9 0xfe
        opcode26_Wait( time=30 ) -- 0x08ff 0x26
        -- MISSING OPCODE 0x72
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x090b 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x091e 0x5b
        -- 0xFE54() -- 0x091f 0xfe
        opcode3A_VariableBitSet( address=0x02c6, bit_num=(vf40)0x0008, flag=0x40 ) -- 0x0921 0x3a
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0927 0xfe
        opcode26_Wait( time=30 ) -- 0x092d 0x26
        -- MISSING OPCODE 0x72
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x091f 0xfe
        opcode3A_VariableBitSet( address=0x02c6, bit_num=(vf40)0x0008, flag=0x40 ) -- 0x0921 0x3a
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0927 0xfe
        opcode26_Wait( time=30 ) -- 0x092d 0x26
        -- MISSING OPCODE 0x72
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x091f 0xfe
        opcode3A_VariableBitSet( address=0x02c6, bit_num=(vf40)0x0008, flag=0x40 ) -- 0x0921 0x3a
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0927 0xfe
        opcode26_Wait( time=30 ) -- 0x092d 0x26
        -- MISSING OPCODE 0x72
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0939 0xbc
        -- 0x2A() -- 0x093a 0x2a
        return 0 -- 0x093b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0992 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0992 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0993 0xbc
        -- 0x2A() -- 0x0994 0x2a
        return 0 -- 0x0995 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x09ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ca 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09cb 0xbc
        -- 0x2A() -- 0x09cc 0x2a
        return 0 -- 0x09cd 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0a13 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a13 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a14 0xbc
        -- 0x2A() -- 0x0a15 0x2a
        return 0 -- 0x0a16 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0a4b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a4b 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a4c 0xbc
        -- 0x2A() -- 0x0a4d 0x2a
        return 0 -- 0x0a4e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0a94 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a94 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a95 0xbc
        -- 0x2A() -- 0x0a96 0x2a
        return 0 -- 0x0a97 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0acc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0acc 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        return 0 -- 0x0acd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0acd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0acd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0acd 0x00
    end,

}



