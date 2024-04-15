Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0055 0xbc
        -- 0x2A() -- 0x0056 0x2a
        -- 0xA0() -- 0x0057 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=0 ) -- 0x00ab 0x74
        -- MISSING OPCODE 0xFE0c
    end,

    on_talk = function( self )
        return 0 -- 0x00c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE23
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xb5
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=10 ) -- 0x00e7 0x26
        -- MISSING OPCODE 0xb5
    end,

    script_0x07 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x010e ) -- 0x00f8 0x02
        -- MISSING OPCODE 0xb5
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=5 ) -- 0x0117 0x26
        -- MISSING OPCODE 0xb5
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=5 ) -- 0x0120 0x26
        -- MISSING OPCODE 0xb5
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=10 ) -- 0x0129 0x26
        -- MISSING OPCODE 0xb5
    end,

    script_0x0b = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x014a ) -- 0x013a 0x02
        -- MISSING OPCODE 0xb5
    end,

    script_0x0c = function( self )
        opcode26_Wait( time=60 ) -- 0x01b8 0x26
        opcode99() -- 0x01bb 0x99
        opcode35_VariableSet( address=0x0464, value=(vf40)0x00b4, flag=0x40 ) -- 0x01bc 0x35
        -- 0x63( ???=(vf80)0xebdc, ???=(vf40)0x0282, ???=(vf20)0x051c, flag=0xe0 ) -- 0x01c2 0x63
        opcodeA3() -- 0x01ca 0xa3
        -- 0x05_CallFunction( 0x28a7 ) -- 0x01d2 0x05
        opcode26_Wait( time=80 ) -- 0x01d5 0x26
        opcode36_VariableSetTrue( address=0x040c ) -- 0x01d8 0x36
        return 0 -- 0x01db 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x01dc 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x01df 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01ac, condition="value1 == value2", jump_if_false=0x01f2 ) -- 0x01e3 0x02
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0213 0xa7
        return 0 -- 0x0214 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0215 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0215 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0216 0x4a
        return 0 -- 0x021c 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x021d 0x4a
        opcode69_ActorSetRotation( rot=4 ) -- 0x0223 0x69
        -- 0x19_ActorSetPosition( x=(vf80)0xfa76, z=(vf40)0x03c7, flag=(flag)0xc0 ) -- 0x0226 0x19
        -- MISSING OPCODE 0x1e
    end,

    script_0x06 = function( self )
        opcode35_VariableSet( address=0x0402, value=(vf40)0xfa76, flag=0x40 ) -- 0x022e 0x35
        opcode35_VariableSet( address=0x0404, value=(vf40)0x03c7, flag=0x40 ) -- 0x0234 0x35
        -- 0x1F( ???=0x77 ) -- 0x023a 0x1f
        -- MISSING OPCODE 0x2d
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0265 0x4a
        return 0 -- 0x026b 0x00
    end,

    script_0x0a = function( self )
        -- 0x1F( ???=0x77 ) -- 0x026c 0x1f
        -- MISSING OPCODE 0x2d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0294 0x2c
        opcode26_Wait( time=5 ) -- 0x0296 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x0299 0xd2
        opcode9C_MessageSync() -- 0x029d 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x029e 0x2c
        return 0 -- 0x02a0 0x00
    end,

    script_0x0d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0b ) -- 0x02a1 0x2c
        opcode26_Wait( time=20 ) -- 0x02a3 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x02a6 0xd2
        opcode9C_MessageSync() -- 0x02aa 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x02ab 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0002, flags=0 ) -- 0x02af 0xf5
        opcode9C_MessageSync() -- 0x02b3 0x9c
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x02b4 0xfe
        -- MISSING OPCODE 0xFE66
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x02c9 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x02cc 0xfe
        -- 0x05_CallFunction( 0x01e3 ) -- 0x02d0 0x05
        return 0 -- 0x02d3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02d4 0xa7
        return 0 -- 0x02d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d6 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0216 ) -- 0x02d7 0x01
        return 0 -- 0x02da 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x021d ) -- 0x02db 0x01
        return 0 -- 0x02de 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x023a ) -- 0x02df 0x01
        return 0 -- 0x02e2 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0251 ) -- 0x02e3 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x025c ) -- 0x02e7 0x01
        return 0 -- 0x02ea 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0265 ) -- 0x02eb 0x01
        return 0 -- 0x02ee 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x026c ) -- 0x02ef 0x01
        return 0 -- 0x02f2 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0289 ) -- 0x02f3 0x01
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x02f7 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x02fa 0xfe
        -- 0x05_CallFunction( 0x01e3 ) -- 0x02fe 0x05
        return 0 -- 0x0301 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0302 0xa7
        return 0 -- 0x0303 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0304 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0304 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0216 ) -- 0x0305 0x01
        return 0 -- 0x0308 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x021d ) -- 0x0309 0x01
        return 0 -- 0x030c 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x023a ) -- 0x030d 0x01
        return 0 -- 0x0310 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0251 ) -- 0x0311 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x025c ) -- 0x0315 0x01
        return 0 -- 0x0318 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0265 ) -- 0x0319 0x01
        return 0 -- 0x031c 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x026c ) -- 0x031d 0x01
        return 0 -- 0x0320 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0289 ) -- 0x0321 0x01
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0325 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0328 0xfe
        -- 0x05_CallFunction( 0x01e3 ) -- 0x032c 0x05
        return 0 -- 0x032f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0330 0xa7
        return 0 -- 0x0331 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0332 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0332 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0216 ) -- 0x0333 0x01
        return 0 -- 0x0336 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x021d ) -- 0x0337 0x01
        return 0 -- 0x033a 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x023a ) -- 0x033b 0x01
        return 0 -- 0x033e 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0251 ) -- 0x033f 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x025c ) -- 0x0343 0x01
        return 0 -- 0x0346 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0265 ) -- 0x0347 0x01
        return 0 -- 0x034a 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x026c ) -- 0x034b 0x01
        return 0 -- 0x034e 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0289 ) -- 0x034f 0x01
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0353 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0356 0xfe
        -- 0x05_CallFunction( 0x01e3 ) -- 0x035a 0x05
        return 0 -- 0x035d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x035e 0xa7
        return 0 -- 0x035f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0360 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0360 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0216 ) -- 0x0361 0x01
        return 0 -- 0x0364 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x021d ) -- 0x0365 0x01
        return 0 -- 0x0368 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x023a ) -- 0x0369 0x01
        return 0 -- 0x036c 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0251 ) -- 0x036d 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x025c ) -- 0x0371 0x01
        return 0 -- 0x0374 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0265 ) -- 0x0375 0x01
        return 0 -- 0x0378 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x026c ) -- 0x0379 0x01
        return 0 -- 0x037c 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0289 ) -- 0x037d 0x01
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0381 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0384 0xfe
        -- 0x05_CallFunction( 0x01e3 ) -- 0x0388 0x05
        return 0 -- 0x038b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x038c 0xa7
        return 0 -- 0x038d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x038e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x038e 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0216 ) -- 0x038f 0x01
        return 0 -- 0x0392 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x021d ) -- 0x0393 0x01
        return 0 -- 0x0396 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x023a ) -- 0x0397 0x01
        return 0 -- 0x039a 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0251 ) -- 0x039b 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x025c ) -- 0x039f 0x01
        return 0 -- 0x03a2 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0265 ) -- 0x03a3 0x01
        return 0 -- 0x03a6 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x026c ) -- 0x03a7 0x01
        return 0 -- 0x03aa 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0289 ) -- 0x03ab 0x01
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x03af 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x03b2 0xfe
        -- 0x05_CallFunction( 0x01e3 ) -- 0x03b6 0x05
        return 0 -- 0x03b9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03ba 0xa7
        return 0 -- 0x03bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03bc 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0216 ) -- 0x03bd 0x01
        return 0 -- 0x03c0 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x021d ) -- 0x03c1 0x01
        return 0 -- 0x03c4 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x023a ) -- 0x03c5 0x01
        return 0 -- 0x03c8 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0251 ) -- 0x03c9 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x025c ) -- 0x03cd 0x01
        return 0 -- 0x03d0 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0265 ) -- 0x03d1 0x01
        return 0 -- 0x03d4 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x026c ) -- 0x03d5 0x01
        return 0 -- 0x03d8 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0289 ) -- 0x03d9 0x01
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x03dd 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x03e0 0xfe
        -- 0x05_CallFunction( 0x01e3 ) -- 0x03e4 0x05
        return 0 -- 0x03e7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03e8 0xa7
        return 0 -- 0x03e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ea 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0216 ) -- 0x03eb 0x01
        return 0 -- 0x03ee 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x021d ) -- 0x03ef 0x01
        return 0 -- 0x03f2 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x023a ) -- 0x03f3 0x01
        return 0 -- 0x03f6 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0251 ) -- 0x03f7 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x025c ) -- 0x03fb 0x01
        return 0 -- 0x03fe 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0265 ) -- 0x03ff 0x01
        return 0 -- 0x0402 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x026c ) -- 0x0403 0x01
        return 0 -- 0x0406 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0289 ) -- 0x0407 0x01
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x040b 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x040e 0xfe
        -- 0x05_CallFunction( 0x01e3 ) -- 0x0412 0x05
        return 0 -- 0x0415 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0416 0xa7
        return 0 -- 0x0417 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0418 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0418 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0216 ) -- 0x0419 0x01
        return 0 -- 0x041c 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x021d ) -- 0x041d 0x01
        return 0 -- 0x0420 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x023a ) -- 0x0421 0x01
        return 0 -- 0x0424 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0251 ) -- 0x0425 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x025c ) -- 0x0429 0x01
        return 0 -- 0x042c 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0265 ) -- 0x042d 0x01
        return 0 -- 0x0430 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x026c ) -- 0x0431 0x01
        return 0 -- 0x0434 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0289 ) -- 0x0435 0x01
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0439 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x043c 0xfe
        -- 0x05_CallFunction( 0x01e3 ) -- 0x0440 0x05
        return 0 -- 0x0443 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0444 0xa7
        return 0 -- 0x0445 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0446 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0446 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0216 ) -- 0x0447 0x01
        return 0 -- 0x044a 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x021d ) -- 0x044b 0x01
        return 0 -- 0x044e 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x023a ) -- 0x044f 0x01
        return 0 -- 0x0452 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0251 ) -- 0x0453 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x025c ) -- 0x0457 0x01
        return 0 -- 0x045a 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0265 ) -- 0x045b 0x01
        return 0 -- 0x045e 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x026c ) -- 0x045f 0x01
        return 0 -- 0x0462 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0289 ) -- 0x0463 0x01
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0467 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x046a 0xfe
        -- 0x05_CallFunction( 0x01e3 ) -- 0x046e 0x05
        return 0 -- 0x0471 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0472 0xa7
        return 0 -- 0x0473 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0474 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0474 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0216 ) -- 0x0475 0x01
        return 0 -- 0x0478 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x021d ) -- 0x0479 0x01
        return 0 -- 0x047c 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x023a ) -- 0x047d 0x01
        return 0 -- 0x0480 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0251 ) -- 0x0481 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x025c ) -- 0x0485 0x01
        return 0 -- 0x0488 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0265 ) -- 0x0489 0x01
        return 0 -- 0x048c 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x026c ) -- 0x048d 0x01
        return 0 -- 0x0490 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0289 ) -- 0x0491 0x01
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0495 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x04a3 0x5b
        return 0 -- 0x04a4 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x04a5 0xfe
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x04a7 0x6f
        opcode26_Wait( time=10 ) -- 0x04a9 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=FORCE_BOTTOM ) -- 0x04ac 0xd2
        opcode9C_MessageSync() -- 0x04b0 0x9c
        opcode69_ActorSetRotation( rot=0 ) -- 0x04b1 0x69
        opcode26_Wait( time=30 ) -- 0x04b4 0x26
        opcode99() -- 0x04b7 0x99
        opcodeFE9B_SlideShow1( steps=60 ) -- 0x04b8 0xfe
        opcode35_VariableSet( address=0x0464, value=(vf40)0x0000, flag=0x40 ) -- 0x04bc 0x35
        -- 0x63( ???=(vf80)0xf622, ???=(vf40)0xe856, ???=(vf20)0x0934, flag=0xe0 ) -- 0x04c2 0x63
        opcodeA3() -- 0x04ca 0xa3
        -- 0x05_CallFunction( 0x28a7 ) -- 0x04d2 0x05
        opcode26_Wait( time=90 ) -- 0x04d5 0x26
        opcode08_ActorCallScriptSW( actor_id=0x00, script=0c, priority=03 ) -- 0x04d8 0x08
        opcodeF5_MessageShowStatic( text_id=0x0004, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x04db 0xf5
        opcode9C_MessageSync() -- 0x04df 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04eb ) -- 0x04e0 0x02
        -- 0x01_JumpTo( 0x04e0 ) -- 0x04e8 0x01
        opcode37_VariableSetFalse( address=0x040c ) -- 0x04eb 0x37
        opcode26_Wait( time=20 ) -- 0x04ee 0x26
        opcodeFE9B_SlideShow1( steps=60 ) -- 0x04f1 0xfe
        opcode35_VariableSet( address=0x0464, value=(vf40)0x0000, flag=0x40 ) -- 0x04f5 0x35
        -- 0x63( ???=(vf80)0x00da, ???=(vf40)0xf73e, ???=(vf20)0xfe1e, flag=0xe0 ) -- 0x04fb 0x63
        opcodeA3() -- 0x0503 0xa3
        -- 0x05_CallFunction( 0x28a7 ) -- 0x050b 0x05
        opcode26_Wait( time=90 ) -- 0x050e 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0511 0x6f
        opcode26_Wait( time=10 ) -- 0x0513 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=FORCE_BOTTOM ) -- 0x0516 0xd2
        opcode9C_MessageSync() -- 0x051a 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x052e ) -- 0x051b 0x02
        opcode69_ActorSetRotation( rot=5 ) -- 0x0523 0x69
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=FORCE_BOTTOM ) -- 0x0526 0xd2
        opcode9C_MessageSync() -- 0x052a 0x9c
        opcode36_VariableSetTrue( address=0x0410 ) -- 0x052b 0x36
        -- 0xA0() -- 0x052e 0xa0
        -- MISSING OPCODE 0x9a
    end,

    on_push = function( self )
        return 0 -- 0x0544 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=10 ) -- 0x0545 0x26
        -- MISSING OPCODE 0xa4
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=5 ) -- 0x054d 0x26
        -- MISSING OPCODE 0xa4
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=5 ) -- 0x0555 0x26
        -- MISSING OPCODE 0xa4
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x055d 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01ab, condition="value1 == value2", jump_if_false=0x0596 ) -- 0x0580 0x02
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x05a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05a3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcodeD6_MessageSetSpeed( speed=0x8001 ) -- 0x05b0 0xd6
        opcode08_ActorCallScriptSW( actor_id=0x00, script=07, priority=03 ) -- 0x05b3 0x08
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcodeD6_MessageSetSpeed( speed=0x8001 ) -- 0x081d 0xd6
        -- 0x07( actor_id=0x00, script=0x65 ) -- 0x0820 0x07
        -- 0x21( ???=192 ) -- 0x0823 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0868 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01ac, condition="value1 == value2", jump_if_false=0x08b0 ) -- 0x087c 0x02
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        return 0 -- 0x08b2 0x00
    end,

    on_push = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x08bb ) -- 0x08b3 0x31
        -- 0x01_JumpTo( 0x08bc ) -- 0x08b8 0x01
        return 0 -- 0x08bb 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0967 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01aa, condition="value1 == value2", jump_if_false=0x0991 ) -- 0x097e 0x02
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0993 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0993 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09ac 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x09c2 0x5b
        return 0 -- 0x09c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09c4 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09c5 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x09db 0x5b
        return 0 -- 0x09dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09dd 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x09de 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01aa, condition="value1 == value2", jump_if_false=0x0a17 ) -- 0x09f2 0x02
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        return 0 -- 0x0a19 0x00
    end,

    on_push = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0a22 ) -- 0x0a1a 0x31
        -- 0x01_JumpTo( 0x0a23 ) -- 0x0a1f 0x01
        return 0 -- 0x0a22 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a8a 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01b0, condition="value1 == value2", jump_if_false=0x0ac4 ) -- 0x0aae 0x02
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0ad1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ad1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0aea 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01b0, condition="value1 == value2", jump_if_false=0x0b04 ) -- 0x0aed 0x02
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0b10 0x5b
        return 0 -- 0x0b11 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b12 0x00
    end,

    on_push = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0b1b ) -- 0x0b13 0x31
        -- 0x01_JumpTo( 0x0b1c ) -- 0x0b18 0x01
        return 0 -- 0x0b1b 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0bdc 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0bea 0x5b
        return 0 -- 0x0beb 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0bec 0x6f
        opcode26_Wait( time=10 ) -- 0x0bee 0x26
        opcodeD2_MessageShowDynamic( text_id=0x000b, flags=0 ) -- 0x0bf1 0xd2
        opcode9C_MessageSync() -- 0x0bf5 0x9c
        opcode69_ActorSetRotation( rot=7 ) -- 0x0bf6 0x69
        opcode26_Wait( time=10 ) -- 0x0bf9 0x26
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x0bfc 0xd2
        opcode9C_MessageSync() -- 0x0c00 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0c01 0x6f
        opcode26_Wait( time=10 ) -- 0x0c03 0x26
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=0 ) -- 0x0c06 0xd2
        opcode9C_MessageSync() -- 0x0c0a 0x9c
        opcode69_ActorSetRotation( rot=7 ) -- 0x0c0b 0x69
        return 0 -- 0x0c0e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c0e 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0c0f 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0c1d 0x5b
        return 0 -- 0x0c1e 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0c1f 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02cc ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0c51 ) -- 0x0c21 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0c29 0x6f
        opcode26_Wait( time=10 ) -- 0x0c2b 0x26
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=0 ) -- 0x0c2e 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x0c32 0xa9
        opcode9C_MessageSync() -- 0x0c34 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0c46 ) -- 0x0c35 0x02
        -- 0x05_CallFunction( 0x0c8b ) -- 0x0c3d 0x05
        -- 0xFE54() -- 0x0c40 0xfe
        return 0 -- 0x0c42 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c8a 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0ce6 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0cf4 0x5b
        return 0 -- 0x0cf5 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0019, flags=0 ) -- 0x0cf6 0xd2
        opcode9C_MessageSync() -- 0x0cfa 0x9c
        return 0 -- 0x0cfb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cfb 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0cfc 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0d0a 0x5b
        return 0 -- 0x0d0b 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x001a, flags=0 ) -- 0x0d0c 0xd2
        opcode9C_MessageSync() -- 0x0d10 0x9c
        return 0 -- 0x0d11 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d11 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0d12 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0d20 0x5b
        return 0 -- 0x0d21 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0d22 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x00, script=0b, priority=03 ) -- 0x0d24 0x08
        opcode26_Wait( time=40 ) -- 0x0d27 0x26
        opcodeD2_MessageShowDynamic( text_id=0x001b, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0d2a 0xd2
        opcode9C_MessageSync() -- 0x0d2e 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0d3a ) -- 0x0d2f 0x02
        -- 0x01_JumpTo( 0x0d2f ) -- 0x0d37 0x01
        opcode37_VariableSetFalse( address=0x040c ) -- 0x0d3a 0x37
        -- 0xA0() -- 0x0d3d 0xa0
        -- MISSING OPCODE 0x9a
    end,

    on_push = function( self )
        return 0 -- 0x0d4c 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0d4d 0x0b
        opcodeFE03( ???=8192 ) -- 0x0d50 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0d5f 0x2c
        -- 0x5B() -- 0x0d61 0x5b
        return 0 -- 0x0d62 0x00
    end,

    on_talk = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0d63 0x2c
        -- MISSING OPCODE 0xFE13
    end,

    on_push = function( self )
        return 0 -- 0x0d79 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d7a 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0d90 0x5b
        return 0 -- 0x0d91 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d92 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d92 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xFE15( ???=6, ???=1 ) -- 0x0d93 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0da4 0x5b
        return 0 -- 0x0da5 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=178, jump=0x0dad ) -- 0x0da6 0x84
        -- 0xFE54() -- 0x0dab 0xfe
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0dad 0x6f
        opcode26_Wait( time=10 ) -- 0x0daf 0x26
        opcodeD2_MessageShowDynamic( text_id=0x001c, flags=0 ) -- 0x0db2 0xd2
        opcode9C_MessageSync() -- 0x0db6 0x9c
        -- 0x84_ProgressLessEqualJumpTo( value=178, jump=0x0e58 ) -- 0x0db7 0x84
        opcodeD2_MessageShowDynamic( text_id=0x001d, flags=0 ) -- 0x0dbc 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x0dc0 0xa9
        opcode9C_MessageSync() -- 0x0dc2 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0e48 ) -- 0x0dc3 0x02
        opcodeD2_MessageShowDynamic( text_id=0x001e, flags=0 ) -- 0x0dcb 0xd2
        opcode9C_MessageSync() -- 0x0dcf 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0de0 ) -- 0x0dd0 0x02
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x0e5d 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e5e 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE14
    end,

    on_talk = function( self )
        return 0 -- 0x0e70 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e70 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1d
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e87 0xbc
        -- 0x2A() -- 0x0e88 0x2a
        return 0 -- 0x0e89 0x00
    end,

    on_update = function( self )
        opcode38_VariableAdd( address=0x0418, value=(vf40)0x0043, flag=0x40 ) -- 0x0e8a 0x38
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x0e97 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e97 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e98 0xbc
        -- 0x2A() -- 0x0e99 0x2a
        return 0 -- 0x0e9a 0x00
    end,

    on_update = function( self )
        opcode38_VariableAdd( address=0x041a, value=(vf40)0x0033, flag=0x40 ) -- 0x0e9b 0x38
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x0ea8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ea8 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ea9 0xbc
        -- 0x2A() -- 0x0eaa 0x2a
        return 0 -- 0x0eab 0x00
    end,

    on_update = function( self )
        opcode38_VariableAdd( address=0x041c, value=(vf40)0x0046, flag=0x40 ) -- 0x0eac 0x38
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x0eb9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0eb9 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0eba 0xbc
        -- 0x2A() -- 0x0ebb 0x2a
        return 0 -- 0x0ebc 0x00
    end,

    on_update = function( self )
        opcode38_VariableAdd( address=0x041e, value=(vf40)0x003d, flag=0x40 ) -- 0x0ebd 0x38
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x0eca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0eca 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ecb 0xbc
        -- 0x2A() -- 0x0ecc 0x2a
        return 0 -- 0x0ecd 0x00
    end,

    on_update = function( self )
        opcode38_VariableAdd( address=0x0420, value=(vf40)0x0036, flag=0x40 ) -- 0x0ece 0x38
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x0edb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0edb 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0edc 0xbc
        -- 0x2A() -- 0x0edd 0x2a
        return 0 -- 0x0ede 0x00
    end,

    on_update = function( self )
        opcode38_VariableAdd( address=0x0422, value=(vf40)0x0043, flag=0x40 ) -- 0x0edf 0x38
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x0eec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0eec 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0eed 0xbc
        -- 0x2A() -- 0x0eee 0x2a
        return 0 -- 0x0eef 0x00
    end,

    on_update = function( self )
        opcode38_VariableAdd( address=0x0424, value=(vf40)0x0033, flag=0x40 ) -- 0x0ef0 0x38
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x0efd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0efd 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0efe 0xbc
        -- 0x2A() -- 0x0eff 0x2a
        return 0 -- 0x0f00 0x00
    end,

    on_update = function( self )
        opcode38_VariableAdd( address=0x0426, value=(vf40)0x003c, flag=0x40 ) -- 0x0f01 0x38
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x0f0e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f0e 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f0f 0xbc
        -- 0x2A() -- 0x0f10 0x2a
        return 0 -- 0x0f11 0x00
    end,

    on_update = function( self )
        opcode38_VariableAdd( address=0x0428, value=(vf40)0x0037, flag=0x40 ) -- 0x0f12 0x38
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x0f1f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f1f 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f20 0xbc
        -- 0x2A() -- 0x0f21 0x2a
        return 0 -- 0x0f22 0x00
    end,

    on_update = function( self )
        opcode38_VariableAdd( address=0x042a, value=(vf40)0x0042, flag=0x40 ) -- 0x0f23 0x38
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x0f30 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f30 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f31 0xbc
        -- 0x2A() -- 0x0f32 0x2a
        return 0 -- 0x0f33 0x00
    end,

    on_update = function( self )
        opcode38_VariableAdd( address=0x042c, value=(vf40)0x0033, flag=0x40 ) -- 0x0f34 0x38
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x0f41 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f41 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f42 0xbc
        -- 0x2A() -- 0x0f43 0x2a
        return 0 -- 0x0f44 0x00
    end,

    on_update = function( self )
        opcode38_VariableAdd( address=0x042e, value=(vf40)0x0040, flag=0x40 ) -- 0x0f45 0x38
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x0f52 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f52 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f53 0xbc
        -- 0x2A() -- 0x0f54 0x2a
        return 0 -- 0x0f55 0x00
    end,

    on_update = function( self )
        opcode38_VariableAdd( address=0x0430, value=(vf40)0x0046, flag=0x40 ) -- 0x0f56 0x38
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x0f63 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f63 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f64 0xbc
        -- 0x2A() -- 0x0f65 0x2a
        return 0 -- 0x0f66 0x00
    end,

    on_update = function( self )
        opcode38_VariableAdd( address=0x0432, value=(vf40)0x0042, flag=0x40 ) -- 0x0f67 0x38
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x0f74 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f74 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f75 0xbc
        -- 0x2A() -- 0x0f76 0x2a
        return 0 -- 0x0f77 0x00
    end,

    on_update = function( self )
        opcode38_VariableAdd( address=0x0434, value=(vf40)0x0036, flag=0x40 ) -- 0x0f78 0x38
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x0f85 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f85 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f86 0xbc
        -- 0x2A() -- 0x0f87 0x2a
        return 0 -- 0x0f88 0x00
    end,

    on_update = function( self )
        opcode38_VariableAdd( address=0x0436, value=(vf40)0x0044, flag=0x40 ) -- 0x0f89 0x38
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x0f96 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f96 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f97 0xbc
        -- 0x2A() -- 0x0f98 0x2a
        return 0 -- 0x0f99 0x00
    end,

    on_update = function( self )
        opcode38_VariableAdd( address=0x0438, value=(vf40)0x003a, flag=0x40 ) -- 0x0f9a 0x38
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x0fa7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fa7 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0fa8 0xbc
        -- 0x2A() -- 0x0fa9 0x2a
        return 0 -- 0x0faa 0x00
    end,

    on_update = function( self )
        opcode38_VariableAdd( address=0x043a, value=(vf40)0x003c, flag=0x40 ) -- 0x0fab 0x38
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x0fb8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fb8 0x00
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0fb9 0xbc
        -- 0x2A() -- 0x0fba 0x2a
        return 0 -- 0x0fbb 0x00
    end,

    on_update = function( self )
        opcode38_VariableAdd( address=0x043c, value=(vf40)0x0037, flag=0x40 ) -- 0x0fbc 0x38
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x0fc9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fc9 0x00
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0fca 0xbc
        -- 0x2A() -- 0x0fcb 0x2a
        return 0 -- 0x0fcc 0x00
    end,

    on_update = function( self )
        opcode38_VariableAdd( address=0x043e, value=(vf40)0x0033, flag=0x40 ) -- 0x0fcd 0x38
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x0fda 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fda 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0fdb 0xbc
        -- 0x2A() -- 0x0fdc 0x2a
        return 0 -- 0x0fdd 0x00
    end,

    on_update = function( self )
        opcode38_VariableAdd( address=0x0440, value=(vf40)0x0040, flag=0x40 ) -- 0x0fde 0x38
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x0feb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0feb 0x00
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0fec 0xbc
        -- 0x2A() -- 0x0fed 0x2a
        return 0 -- 0x0fee 0x00
    end,

    on_update = function( self )
        opcode38_VariableAdd( address=0x0442, value=(vf40)0x0038, flag=0x40 ) -- 0x0fef 0x38
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x0ffc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ffc 0x00
    end,

}



Actor[ "0x34" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ffd 0xbc
        -- 0x2A() -- 0x0ffe 0x2a
        return 0 -- 0x0fff 0x00
    end,

    on_update = function( self )
        opcode38_VariableAdd( address=0x0444, value=(vf40)0x0042, flag=0x40 ) -- 0x1000 0x38
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x100d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x100d 0x00
    end,

}



Actor[ "0x35" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x100e 0xbc
        -- 0x2A() -- 0x100f 0x2a
        return 0 -- 0x1010 0x00
    end,

    on_update = function( self )
        opcode38_VariableAdd( address=0x0446, value=(vf40)0x0031, flag=0x40 ) -- 0x1011 0x38
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x101e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x101e 0x00
    end,

}



Actor[ "0x36" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x101f 0xbc
        -- 0x2A() -- 0x1020 0x2a
        return 0 -- 0x1021 0x00
    end,

    on_update = function( self )
        opcode38_VariableAdd( address=0x0448, value=(vf40)0x003a, flag=0x40 ) -- 0x1022 0x38
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x102f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x102f 0x00
    end,

}



Actor[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1030 0xbc
        -- 0x2A() -- 0x1031 0x2a
        return 0 -- 0x1032 0x00
    end,

    on_update = function( self )
        opcode38_VariableAdd( address=0x044a, value=(vf40)0x0034, flag=0x40 ) -- 0x1033 0x38
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x1040 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1040 0x00
    end,

}



Actor[ "0x38" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1041 0xbc
        -- 0x2A() -- 0x1042 0x2a
        return 0 -- 0x1043 0x00
    end,

    on_update = function( self )
        opcode38_VariableAdd( address=0x044c, value=(vf40)0x003c, flag=0x40 ) -- 0x1044 0x38
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x1051 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1051 0x00
    end,

}



Actor[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1052 0xbc
        -- 0x2A() -- 0x1053 0x2a
        return 0 -- 0x1054 0x00
    end,

    on_update = function( self )
        opcode38_VariableAdd( address=0x044e, value=(vf40)0x0031, flag=0x40 ) -- 0x1055 0x38
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x1062 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1062 0x00
    end,

}



Actor[ "0x3a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1063 0xbc
        -- 0x2A() -- 0x1064 0x2a
        return 0 -- 0x1065 0x00
    end,

    on_update = function( self )
        opcode38_VariableAdd( address=0x0450, value=(vf40)0x0032, flag=0x40 ) -- 0x1066 0x38
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x1073 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1073 0x00
    end,

}



Actor[ "0x3b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1074 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01ab, condition="value1 == value2", jump_if_false=0x1085 ) -- 0x107a 0x02
        -- 0x01_JumpTo( 0x1091 ) -- 0x1082 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01ac, condition="value1 == value2", jump_if_false=0x1090 ) -- 0x1085 0x02
        -- 0x01_JumpTo( 0x1091 ) -- 0x108d 0x01
        -- 0x5B() -- 0x1090 0x5b
        -- 0xBF( ???=5 ) -- 0x1091 0xbf
        opcode26_Wait( time=2 ) -- 0x1094 0x26
        -- 0x01_JumpTo( 0x1091 ) -- 0x1097 0x01
        return 0 -- 0x109a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x109b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x109b 0x00
    end,

}



Actor[ "0x3c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x109c 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x10ae 0x5b
        return 0 -- 0x10af 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x10b0 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x10b2 0xfe
        -- 0x98_MapLoad( field_id=431, value=1 ) -- 0x10b8 0x98
        return 0 -- 0x10bd 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x10b0 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x10b2 0xfe
        -- 0x98_MapLoad( field_id=431, value=1 ) -- 0x10b8 0x98
        return 0 -- 0x10bd 0x00
    end,

}



Actor[ "0x3d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10be 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x10d0 0x5b
        return 0 -- 0x10d1 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x10d2 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x10d4 0xfe
        -- 0x98_MapLoad( field_id=431, value=2 ) -- 0x10da 0x98
        return 0 -- 0x10df 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x10d2 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x10d4 0xfe
        -- 0x98_MapLoad( field_id=431, value=2 ) -- 0x10da 0x98
        return 0 -- 0x10df 0x00
    end,

}



Actor[ "0x3e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10e0 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x10f2 0x5b
        return 0 -- 0x10f3 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x10f4 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x10f6 0xfe
        -- 0x98_MapLoad( field_id=423, value=1 ) -- 0x10fc 0x98
        return 0 -- 0x1101 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x10f4 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x10f6 0xfe
        -- 0x98_MapLoad( field_id=423, value=1 ) -- 0x10fc 0x98
        return 0 -- 0x1101 0x00
    end,

}



Actor[ "0x3f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1102 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x1114 0x5b
        return 0 -- 0x1115 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x1116 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x1118 0xfe
        -- 0x98_MapLoad( field_id=423, value=0 ) -- 0x111e 0x98
        return 0 -- 0x1123 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x1116 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x1118 0xfe
        -- 0x98_MapLoad( field_id=423, value=0 ) -- 0x111e 0x98
        return 0 -- 0x1123 0x00
    end,

}



Actor[ "0x40" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        -- 0x5B() -- 0x1126 0x5b
        return 0 -- 0x1127 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x1128 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1133 0x00
    end,

}



Actor[ "0x41" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1136 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x1137 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1142 0x00
    end,

}



Actor[ "0x42" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1145 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x1146 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1151 0x00
    end,

}



Actor[ "0x43" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1154 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x1155 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1160 0x00
    end,

}



Actor[ "0x44" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1163 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x1164 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x116f 0x00
    end,

}



Actor[ "0x45" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1170 0xbc
        return 0 -- 0x1171 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0452 ) -- 0x1172 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x11d6 ) -- 0x1175 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0452 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x118e ) -- 0x117d 0x02
        opcode3C_VariableInc( address=0x0452 ) -- 0x1185 0x3c
        -- 0xBF( ???=GetVar( 0x0452 ) ) -- 0x1188 0xbf
        -- 0x01_JumpTo( 0x117d ) -- 0x118b 0x01
        opcode26_Wait( time=8 ) -- 0x118e 0x26
        opcode3C_VariableInc( address=0x0452 ) -- 0x1191 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0452 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x11a5 ) -- 0x1194 0x02
        opcode3D_VariableDec( address=0x0452 ) -- 0x119c 0x3d
        -- 0xC0( ???=GetVar( 0x0452 ) ) -- 0x119f 0xc0
        -- 0x01_JumpTo( 0x1194 ) -- 0x11a2 0x01
        opcode37_VariableSetFalse( address=0x0452 ) -- 0x11a5 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0452 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x11b9 ) -- 0x11a8 0x02
        opcode3C_VariableInc( address=0x0452 ) -- 0x11b0 0x3c
        -- 0xBF( ???=GetVar( 0x0452 ) ) -- 0x11b3 0xbf
        -- 0x01_JumpTo( 0x11a8 ) -- 0x11b6 0x01
        opcode26_Wait( time=6 ) -- 0x11b9 0x26
        opcode3C_VariableInc( address=0x0452 ) -- 0x11bc 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0452 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x11d0 ) -- 0x11bf 0x02
        opcode3D_VariableDec( address=0x0452 ) -- 0x11c7 0x3d
        -- 0xC0( ???=GetVar( 0x0452 ) ) -- 0x11ca 0xc0
        -- 0x01_JumpTo( 0x11bf ) -- 0x11cd 0x01
        opcode26_Wait( time=10 ) -- 0x11d0 0x26
        -- 0x01_JumpTo( 0x129b ) -- 0x11d3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x11e4 ) -- 0x11d6 0x02
        opcode26_Wait( time=60 ) -- 0x11de 0x26
        -- 0x01_JumpTo( 0x129b ) -- 0x11e1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1245 ) -- 0x11e4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0452 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x11fd ) -- 0x11ec 0x02
        opcode3C_VariableInc( address=0x0452 ) -- 0x11f4 0x3c
        -- 0xBF( ???=GetVar( 0x0452 ) ) -- 0x11f7 0xbf
        -- 0x01_JumpTo( 0x11ec ) -- 0x11fa 0x01
        opcode26_Wait( time=8 ) -- 0x11fd 0x26
        opcode3C_VariableInc( address=0x0452 ) -- 0x1200 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0452 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1214 ) -- 0x1203 0x02
        opcode3D_VariableDec( address=0x0452 ) -- 0x120b 0x3d
        -- 0xC0( ???=GetVar( 0x0452 ) ) -- 0x120e 0xc0
        -- 0x01_JumpTo( 0x1203 ) -- 0x1211 0x01
        opcode26_Wait( time=6 ) -- 0x1214 0x26
        opcode37_VariableSetFalse( address=0x0452 ) -- 0x1217 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0452 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x122b ) -- 0x121a 0x02
        opcode3C_VariableInc( address=0x0452 ) -- 0x1222 0x3c
        -- 0xBF( ???=GetVar( 0x0452 ) ) -- 0x1225 0xbf
        -- 0x01_JumpTo( 0x121a ) -- 0x1228 0x01
        opcode26_Wait( time=6 ) -- 0x122b 0x26
        opcode3C_VariableInc( address=0x0452 ) -- 0x122e 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0452 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1242 ) -- 0x1231 0x02
        opcode3D_VariableDec( address=0x0452 ) -- 0x1239 0x3d
        -- 0xC0( ???=GetVar( 0x0452 ) ) -- 0x123c 0xc0
        -- 0x01_JumpTo( 0x1231 ) -- 0x123f 0x01
        -- 0x01_JumpTo( 0x129b ) -- 0x1242 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0452 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x1256 ) -- 0x1245 0x02
        opcode3C_VariableInc( address=0x0452 ) -- 0x124d 0x3c
        -- 0xC0( ???=GetVar( 0x0452 ) ) -- 0x1250 0xc0
        -- 0x01_JumpTo( 0x1245 ) -- 0x1253 0x01
        opcode26_Wait( time=6 ) -- 0x1256 0x26
        opcode3C_VariableInc( address=0x0452 ) -- 0x1259 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0452 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x126d ) -- 0x125c 0x02
        opcode3D_VariableDec( address=0x0452 ) -- 0x1264 0x3d
        -- 0xBF( ???=GetVar( 0x0452 ) ) -- 0x1267 0xbf
        -- 0x01_JumpTo( 0x125c ) -- 0x126a 0x01
        opcode37_VariableSetFalse( address=0x0452 ) -- 0x126d 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0452 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1281 ) -- 0x1270 0x02
        opcode3C_VariableInc( address=0x0452 ) -- 0x1278 0x3c
        -- 0xC0( ???=GetVar( 0x0452 ) ) -- 0x127b 0xc0
        -- 0x01_JumpTo( 0x1270 ) -- 0x127e 0x01
        opcode26_Wait( time=5 ) -- 0x1281 0x26
        opcode3C_VariableInc( address=0x0452 ) -- 0x1284 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0452 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1298 ) -- 0x1287 0x02
        opcode3D_VariableDec( address=0x0452 ) -- 0x128f 0x3d
        -- 0xBF( ???=GetVar( 0x0452 ) ) -- 0x1292 0xbf
        -- 0x01_JumpTo( 0x1287 ) -- 0x1295 0x01
        opcode26_Wait( time=20 ) -- 0x1298 0x26
        return 0 -- 0x129b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x129c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x129c 0x00
    end,

}



Actor[ "0x46" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x129d 0xbc
        return 0 -- 0x129e 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=3 ) -- 0x129f 0x26
        opcode37_VariableSetFalse( address=0x0454 ) -- 0x12a2 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1306 ) -- 0x12a5 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0454 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x12be ) -- 0x12ad 0x02
        opcode3C_VariableInc( address=0x0454 ) -- 0x12b5 0x3c
        -- 0xBF( ???=GetVar( 0x0454 ) ) -- 0x12b8 0xbf
        -- 0x01_JumpTo( 0x12ad ) -- 0x12bb 0x01
        opcode26_Wait( time=8 ) -- 0x12be 0x26
        opcode3C_VariableInc( address=0x0454 ) -- 0x12c1 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0454 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x12d5 ) -- 0x12c4 0x02
        opcode3D_VariableDec( address=0x0454 ) -- 0x12cc 0x3d
        -- 0xC0( ???=GetVar( 0x0454 ) ) -- 0x12cf 0xc0
        -- 0x01_JumpTo( 0x12c4 ) -- 0x12d2 0x01
        opcode37_VariableSetFalse( address=0x0454 ) -- 0x12d5 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0454 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x12e9 ) -- 0x12d8 0x02
        opcode3C_VariableInc( address=0x0454 ) -- 0x12e0 0x3c
        -- 0xBF( ???=GetVar( 0x0454 ) ) -- 0x12e3 0xbf
        -- 0x01_JumpTo( 0x12d8 ) -- 0x12e6 0x01
        opcode26_Wait( time=6 ) -- 0x12e9 0x26
        opcode3C_VariableInc( address=0x0454 ) -- 0x12ec 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0454 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1300 ) -- 0x12ef 0x02
        opcode3D_VariableDec( address=0x0454 ) -- 0x12f7 0x3d
        -- 0xC0( ???=GetVar( 0x0454 ) ) -- 0x12fa 0xc0
        -- 0x01_JumpTo( 0x12ef ) -- 0x12fd 0x01
        opcode26_Wait( time=10 ) -- 0x1300 0x26
        -- 0x01_JumpTo( 0x13cb ) -- 0x1303 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1314 ) -- 0x1306 0x02
        opcode26_Wait( time=60 ) -- 0x130e 0x26
        -- 0x01_JumpTo( 0x13cb ) -- 0x1311 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1375 ) -- 0x1314 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0454 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x132d ) -- 0x131c 0x02
        opcode3C_VariableInc( address=0x0454 ) -- 0x1324 0x3c
        -- 0xBF( ???=GetVar( 0x0454 ) ) -- 0x1327 0xbf
        -- 0x01_JumpTo( 0x131c ) -- 0x132a 0x01
        opcode26_Wait( time=8 ) -- 0x132d 0x26
        opcode3C_VariableInc( address=0x0454 ) -- 0x1330 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0454 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1344 ) -- 0x1333 0x02
        opcode3D_VariableDec( address=0x0454 ) -- 0x133b 0x3d
        -- 0xC0( ???=GetVar( 0x0454 ) ) -- 0x133e 0xc0
        -- 0x01_JumpTo( 0x1333 ) -- 0x1341 0x01
        opcode26_Wait( time=6 ) -- 0x1344 0x26
        opcode37_VariableSetFalse( address=0x0454 ) -- 0x1347 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0454 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x135b ) -- 0x134a 0x02
        opcode3C_VariableInc( address=0x0454 ) -- 0x1352 0x3c
        -- 0xBF( ???=GetVar( 0x0454 ) ) -- 0x1355 0xbf
        -- 0x01_JumpTo( 0x134a ) -- 0x1358 0x01
        opcode26_Wait( time=6 ) -- 0x135b 0x26
        opcode3C_VariableInc( address=0x0454 ) -- 0x135e 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0454 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1372 ) -- 0x1361 0x02
        opcode3D_VariableDec( address=0x0454 ) -- 0x1369 0x3d
        -- 0xC0( ???=GetVar( 0x0454 ) ) -- 0x136c 0xc0
        -- 0x01_JumpTo( 0x1361 ) -- 0x136f 0x01
        -- 0x01_JumpTo( 0x13cb ) -- 0x1372 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0454 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x1386 ) -- 0x1375 0x02
        opcode3C_VariableInc( address=0x0454 ) -- 0x137d 0x3c
        -- 0xC0( ???=GetVar( 0x0454 ) ) -- 0x1380 0xc0
        -- 0x01_JumpTo( 0x1375 ) -- 0x1383 0x01
        opcode26_Wait( time=6 ) -- 0x1386 0x26
        opcode3C_VariableInc( address=0x0454 ) -- 0x1389 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0454 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x139d ) -- 0x138c 0x02
        opcode3D_VariableDec( address=0x0454 ) -- 0x1394 0x3d
        -- 0xBF( ???=GetVar( 0x0454 ) ) -- 0x1397 0xbf
        -- 0x01_JumpTo( 0x138c ) -- 0x139a 0x01
        opcode37_VariableSetFalse( address=0x0454 ) -- 0x139d 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0454 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x13b1 ) -- 0x13a0 0x02
        opcode3C_VariableInc( address=0x0454 ) -- 0x13a8 0x3c
        -- 0xC0( ???=GetVar( 0x0454 ) ) -- 0x13ab 0xc0
        -- 0x01_JumpTo( 0x13a0 ) -- 0x13ae 0x01
        opcode26_Wait( time=5 ) -- 0x13b1 0x26
        opcode3C_VariableInc( address=0x0454 ) -- 0x13b4 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0454 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x13c8 ) -- 0x13b7 0x02
        opcode3D_VariableDec( address=0x0454 ) -- 0x13bf 0x3d
        -- 0xBF( ???=GetVar( 0x0454 ) ) -- 0x13c2 0xbf
        -- 0x01_JumpTo( 0x13b7 ) -- 0x13c5 0x01
        opcode26_Wait( time=20 ) -- 0x13c8 0x26
        return 0 -- 0x13cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13cc 0x00
    end,

}



Actor[ "0x47" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13cd 0xbc
        return 0 -- 0x13ce 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=8 ) -- 0x13cf 0x26
        opcode37_VariableSetFalse( address=0x0456 ) -- 0x13d2 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1436 ) -- 0x13d5 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0456 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x13ee ) -- 0x13dd 0x02
        opcode3C_VariableInc( address=0x0456 ) -- 0x13e5 0x3c
        -- 0xBF( ???=GetVar( 0x0456 ) ) -- 0x13e8 0xbf
        -- 0x01_JumpTo( 0x13dd ) -- 0x13eb 0x01
        opcode26_Wait( time=8 ) -- 0x13ee 0x26
        opcode3C_VariableInc( address=0x0456 ) -- 0x13f1 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0456 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1405 ) -- 0x13f4 0x02
        opcode3D_VariableDec( address=0x0456 ) -- 0x13fc 0x3d
        -- 0xC0( ???=GetVar( 0x0456 ) ) -- 0x13ff 0xc0
        -- 0x01_JumpTo( 0x13f4 ) -- 0x1402 0x01
        opcode37_VariableSetFalse( address=0x0456 ) -- 0x1405 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0456 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1419 ) -- 0x1408 0x02
        opcode3C_VariableInc( address=0x0456 ) -- 0x1410 0x3c
        -- 0xBF( ???=GetVar( 0x0456 ) ) -- 0x1413 0xbf
        -- 0x01_JumpTo( 0x1408 ) -- 0x1416 0x01
        opcode26_Wait( time=6 ) -- 0x1419 0x26
        opcode3C_VariableInc( address=0x0456 ) -- 0x141c 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0456 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1430 ) -- 0x141f 0x02
        opcode3D_VariableDec( address=0x0456 ) -- 0x1427 0x3d
        -- 0xC0( ???=GetVar( 0x0456 ) ) -- 0x142a 0xc0
        -- 0x01_JumpTo( 0x141f ) -- 0x142d 0x01
        opcode26_Wait( time=10 ) -- 0x1430 0x26
        -- 0x01_JumpTo( 0x14fb ) -- 0x1433 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1444 ) -- 0x1436 0x02
        opcode26_Wait( time=60 ) -- 0x143e 0x26
        -- 0x01_JumpTo( 0x14fb ) -- 0x1441 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x14a5 ) -- 0x1444 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0456 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x145d ) -- 0x144c 0x02
        opcode3C_VariableInc( address=0x0456 ) -- 0x1454 0x3c
        -- 0xBF( ???=GetVar( 0x0456 ) ) -- 0x1457 0xbf
        -- 0x01_JumpTo( 0x144c ) -- 0x145a 0x01
        opcode26_Wait( time=8 ) -- 0x145d 0x26
        opcode3C_VariableInc( address=0x0456 ) -- 0x1460 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0456 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1474 ) -- 0x1463 0x02
        opcode3D_VariableDec( address=0x0456 ) -- 0x146b 0x3d
        -- 0xC0( ???=GetVar( 0x0456 ) ) -- 0x146e 0xc0
        -- 0x01_JumpTo( 0x1463 ) -- 0x1471 0x01
        opcode26_Wait( time=6 ) -- 0x1474 0x26
        opcode37_VariableSetFalse( address=0x0456 ) -- 0x1477 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0456 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x148b ) -- 0x147a 0x02
        opcode3C_VariableInc( address=0x0456 ) -- 0x1482 0x3c
        -- 0xBF( ???=GetVar( 0x0456 ) ) -- 0x1485 0xbf
        -- 0x01_JumpTo( 0x147a ) -- 0x1488 0x01
        opcode26_Wait( time=6 ) -- 0x148b 0x26
        opcode3C_VariableInc( address=0x0456 ) -- 0x148e 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0456 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x14a2 ) -- 0x1491 0x02
        opcode3D_VariableDec( address=0x0456 ) -- 0x1499 0x3d
        -- 0xC0( ???=GetVar( 0x0456 ) ) -- 0x149c 0xc0
        -- 0x01_JumpTo( 0x1491 ) -- 0x149f 0x01
        -- 0x01_JumpTo( 0x14fb ) -- 0x14a2 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0456 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x14b6 ) -- 0x14a5 0x02
        opcode3C_VariableInc( address=0x0456 ) -- 0x14ad 0x3c
        -- 0xC0( ???=GetVar( 0x0456 ) ) -- 0x14b0 0xc0
        -- 0x01_JumpTo( 0x14a5 ) -- 0x14b3 0x01
        opcode26_Wait( time=6 ) -- 0x14b6 0x26
        opcode3C_VariableInc( address=0x0456 ) -- 0x14b9 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0456 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x14cd ) -- 0x14bc 0x02
        opcode3D_VariableDec( address=0x0456 ) -- 0x14c4 0x3d
        -- 0xBF( ???=GetVar( 0x0456 ) ) -- 0x14c7 0xbf
        -- 0x01_JumpTo( 0x14bc ) -- 0x14ca 0x01
        opcode37_VariableSetFalse( address=0x0456 ) -- 0x14cd 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0456 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x14e1 ) -- 0x14d0 0x02
        opcode3C_VariableInc( address=0x0456 ) -- 0x14d8 0x3c
        -- 0xC0( ???=GetVar( 0x0456 ) ) -- 0x14db 0xc0
        -- 0x01_JumpTo( 0x14d0 ) -- 0x14de 0x01
        opcode26_Wait( time=5 ) -- 0x14e1 0x26
        opcode3C_VariableInc( address=0x0456 ) -- 0x14e4 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0456 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x14f8 ) -- 0x14e7 0x02
        opcode3D_VariableDec( address=0x0456 ) -- 0x14ef 0x3d
        -- 0xBF( ???=GetVar( 0x0456 ) ) -- 0x14f2 0xbf
        -- 0x01_JumpTo( 0x14e7 ) -- 0x14f5 0x01
        opcode26_Wait( time=20 ) -- 0x14f8 0x26
        return 0 -- 0x14fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14fc 0x00
    end,

}



Actor[ "0x48" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14fd 0xbc
        return 0 -- 0x14fe 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=6 ) -- 0x14ff 0x26
        opcode37_VariableSetFalse( address=0x0458 ) -- 0x1502 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1566 ) -- 0x1505 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x151e ) -- 0x150d 0x02
        opcode3C_VariableInc( address=0x0458 ) -- 0x1515 0x3c
        -- 0xBF( ???=GetVar( 0x0458 ) ) -- 0x1518 0xbf
        -- 0x01_JumpTo( 0x150d ) -- 0x151b 0x01
        opcode26_Wait( time=8 ) -- 0x151e 0x26
        opcode3C_VariableInc( address=0x0458 ) -- 0x1521 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1535 ) -- 0x1524 0x02
        opcode3D_VariableDec( address=0x0458 ) -- 0x152c 0x3d
        -- 0xC0( ???=GetVar( 0x0458 ) ) -- 0x152f 0xc0
        -- 0x01_JumpTo( 0x1524 ) -- 0x1532 0x01
        opcode37_VariableSetFalse( address=0x0458 ) -- 0x1535 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1549 ) -- 0x1538 0x02
        opcode3C_VariableInc( address=0x0458 ) -- 0x1540 0x3c
        -- 0xBF( ???=GetVar( 0x0458 ) ) -- 0x1543 0xbf
        -- 0x01_JumpTo( 0x1538 ) -- 0x1546 0x01
        opcode26_Wait( time=6 ) -- 0x1549 0x26
        opcode3C_VariableInc( address=0x0458 ) -- 0x154c 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1560 ) -- 0x154f 0x02
        opcode3D_VariableDec( address=0x0458 ) -- 0x1557 0x3d
        -- 0xC0( ???=GetVar( 0x0458 ) ) -- 0x155a 0xc0
        -- 0x01_JumpTo( 0x154f ) -- 0x155d 0x01
        opcode26_Wait( time=10 ) -- 0x1560 0x26
        -- 0x01_JumpTo( 0x162b ) -- 0x1563 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1574 ) -- 0x1566 0x02
        opcode26_Wait( time=60 ) -- 0x156e 0x26
        -- 0x01_JumpTo( 0x162b ) -- 0x1571 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x15d5 ) -- 0x1574 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x158d ) -- 0x157c 0x02
        opcode3C_VariableInc( address=0x0458 ) -- 0x1584 0x3c
        -- 0xBF( ???=GetVar( 0x0458 ) ) -- 0x1587 0xbf
        -- 0x01_JumpTo( 0x157c ) -- 0x158a 0x01
        opcode26_Wait( time=8 ) -- 0x158d 0x26
        opcode3C_VariableInc( address=0x0458 ) -- 0x1590 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x15a4 ) -- 0x1593 0x02
        opcode3D_VariableDec( address=0x0458 ) -- 0x159b 0x3d
        -- 0xC0( ???=GetVar( 0x0458 ) ) -- 0x159e 0xc0
        -- 0x01_JumpTo( 0x1593 ) -- 0x15a1 0x01
        opcode26_Wait( time=6 ) -- 0x15a4 0x26
        opcode37_VariableSetFalse( address=0x0458 ) -- 0x15a7 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x15bb ) -- 0x15aa 0x02
        opcode3C_VariableInc( address=0x0458 ) -- 0x15b2 0x3c
        -- 0xBF( ???=GetVar( 0x0458 ) ) -- 0x15b5 0xbf
        -- 0x01_JumpTo( 0x15aa ) -- 0x15b8 0x01
        opcode26_Wait( time=6 ) -- 0x15bb 0x26
        opcode3C_VariableInc( address=0x0458 ) -- 0x15be 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x15d2 ) -- 0x15c1 0x02
        opcode3D_VariableDec( address=0x0458 ) -- 0x15c9 0x3d
        -- 0xC0( ???=GetVar( 0x0458 ) ) -- 0x15cc 0xc0
        -- 0x01_JumpTo( 0x15c1 ) -- 0x15cf 0x01
        -- 0x01_JumpTo( 0x162b ) -- 0x15d2 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x15e6 ) -- 0x15d5 0x02
        opcode3C_VariableInc( address=0x0458 ) -- 0x15dd 0x3c
        -- 0xC0( ???=GetVar( 0x0458 ) ) -- 0x15e0 0xc0
        -- 0x01_JumpTo( 0x15d5 ) -- 0x15e3 0x01
        opcode26_Wait( time=6 ) -- 0x15e6 0x26
        opcode3C_VariableInc( address=0x0458 ) -- 0x15e9 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x15fd ) -- 0x15ec 0x02
        opcode3D_VariableDec( address=0x0458 ) -- 0x15f4 0x3d
        -- 0xBF( ???=GetVar( 0x0458 ) ) -- 0x15f7 0xbf
        -- 0x01_JumpTo( 0x15ec ) -- 0x15fa 0x01
        opcode37_VariableSetFalse( address=0x0458 ) -- 0x15fd 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1611 ) -- 0x1600 0x02
        opcode3C_VariableInc( address=0x0458 ) -- 0x1608 0x3c
        -- 0xC0( ???=GetVar( 0x0458 ) ) -- 0x160b 0xc0
        -- 0x01_JumpTo( 0x1600 ) -- 0x160e 0x01
        opcode26_Wait( time=5 ) -- 0x1611 0x26
        opcode3C_VariableInc( address=0x0458 ) -- 0x1614 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1628 ) -- 0x1617 0x02
        opcode3D_VariableDec( address=0x0458 ) -- 0x161f 0x3d
        -- 0xBF( ???=GetVar( 0x0458 ) ) -- 0x1622 0xbf
        -- 0x01_JumpTo( 0x1617 ) -- 0x1625 0x01
        opcode26_Wait( time=20 ) -- 0x1628 0x26
        return 0 -- 0x162b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x162c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x162c 0x00
    end,

}



Actor[ "0x49" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x162d 0xbc
        return 0 -- 0x162e 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=6 ) -- 0x162f 0x26
        opcode37_VariableSetFalse( address=0x045a ) -- 0x1632 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1696 ) -- 0x1635 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045a ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x164e ) -- 0x163d 0x02
        opcode3C_VariableInc( address=0x045a ) -- 0x1645 0x3c
        -- 0xBF( ???=GetVar( 0x045a ) ) -- 0x1648 0xbf
        -- 0x01_JumpTo( 0x163d ) -- 0x164b 0x01
        opcode26_Wait( time=8 ) -- 0x164e 0x26
        opcode3C_VariableInc( address=0x045a ) -- 0x1651 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1665 ) -- 0x1654 0x02
        opcode3D_VariableDec( address=0x045a ) -- 0x165c 0x3d
        -- 0xC0( ???=GetVar( 0x045a ) ) -- 0x165f 0xc0
        -- 0x01_JumpTo( 0x1654 ) -- 0x1662 0x01
        opcode37_VariableSetFalse( address=0x045a ) -- 0x1665 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045a ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1679 ) -- 0x1668 0x02
        opcode3C_VariableInc( address=0x045a ) -- 0x1670 0x3c
        -- 0xBF( ???=GetVar( 0x045a ) ) -- 0x1673 0xbf
        -- 0x01_JumpTo( 0x1668 ) -- 0x1676 0x01
        opcode26_Wait( time=6 ) -- 0x1679 0x26
        opcode3C_VariableInc( address=0x045a ) -- 0x167c 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1690 ) -- 0x167f 0x02
        opcode3D_VariableDec( address=0x045a ) -- 0x1687 0x3d
        -- 0xC0( ???=GetVar( 0x045a ) ) -- 0x168a 0xc0
        -- 0x01_JumpTo( 0x167f ) -- 0x168d 0x01
        opcode26_Wait( time=10 ) -- 0x1690 0x26
        -- 0x01_JumpTo( 0x175b ) -- 0x1693 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x16a4 ) -- 0x1696 0x02
        opcode26_Wait( time=60 ) -- 0x169e 0x26
        -- 0x01_JumpTo( 0x175b ) -- 0x16a1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1705 ) -- 0x16a4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045a ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x16bd ) -- 0x16ac 0x02
        opcode3C_VariableInc( address=0x045a ) -- 0x16b4 0x3c
        -- 0xBF( ???=GetVar( 0x045a ) ) -- 0x16b7 0xbf
        -- 0x01_JumpTo( 0x16ac ) -- 0x16ba 0x01
        opcode26_Wait( time=8 ) -- 0x16bd 0x26
        opcode3C_VariableInc( address=0x045a ) -- 0x16c0 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x16d4 ) -- 0x16c3 0x02
        opcode3D_VariableDec( address=0x045a ) -- 0x16cb 0x3d
        -- 0xC0( ???=GetVar( 0x045a ) ) -- 0x16ce 0xc0
        -- 0x01_JumpTo( 0x16c3 ) -- 0x16d1 0x01
        opcode26_Wait( time=6 ) -- 0x16d4 0x26
        opcode37_VariableSetFalse( address=0x045a ) -- 0x16d7 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045a ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x16eb ) -- 0x16da 0x02
        opcode3C_VariableInc( address=0x045a ) -- 0x16e2 0x3c
        -- 0xBF( ???=GetVar( 0x045a ) ) -- 0x16e5 0xbf
        -- 0x01_JumpTo( 0x16da ) -- 0x16e8 0x01
        opcode26_Wait( time=6 ) -- 0x16eb 0x26
        opcode3C_VariableInc( address=0x045a ) -- 0x16ee 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1702 ) -- 0x16f1 0x02
        opcode3D_VariableDec( address=0x045a ) -- 0x16f9 0x3d
        -- 0xC0( ???=GetVar( 0x045a ) ) -- 0x16fc 0xc0
        -- 0x01_JumpTo( 0x16f1 ) -- 0x16ff 0x01
        -- 0x01_JumpTo( 0x175b ) -- 0x1702 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045a ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x1716 ) -- 0x1705 0x02
        opcode3C_VariableInc( address=0x045a ) -- 0x170d 0x3c
        -- 0xC0( ???=GetVar( 0x045a ) ) -- 0x1710 0xc0
        -- 0x01_JumpTo( 0x1705 ) -- 0x1713 0x01
        opcode26_Wait( time=6 ) -- 0x1716 0x26
        opcode3C_VariableInc( address=0x045a ) -- 0x1719 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x172d ) -- 0x171c 0x02
        opcode3D_VariableDec( address=0x045a ) -- 0x1724 0x3d
        -- 0xBF( ???=GetVar( 0x045a ) ) -- 0x1727 0xbf
        -- 0x01_JumpTo( 0x171c ) -- 0x172a 0x01
        opcode37_VariableSetFalse( address=0x045a ) -- 0x172d 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045a ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1741 ) -- 0x1730 0x02
        opcode3C_VariableInc( address=0x045a ) -- 0x1738 0x3c
        -- 0xC0( ???=GetVar( 0x045a ) ) -- 0x173b 0xc0
        -- 0x01_JumpTo( 0x1730 ) -- 0x173e 0x01
        opcode26_Wait( time=5 ) -- 0x1741 0x26
        opcode3C_VariableInc( address=0x045a ) -- 0x1744 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1758 ) -- 0x1747 0x02
        opcode3D_VariableDec( address=0x045a ) -- 0x174f 0x3d
        -- 0xBF( ???=GetVar( 0x045a ) ) -- 0x1752 0xbf
        -- 0x01_JumpTo( 0x1747 ) -- 0x1755 0x01
        opcode26_Wait( time=20 ) -- 0x1758 0x26
        return 0 -- 0x175b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x175c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x175c 0x00
    end,

}



Actor[ "0x4a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x175d 0xbc
        return 0 -- 0x175e 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=6 ) -- 0x175f 0x26
        opcode37_VariableSetFalse( address=0x045c ) -- 0x1762 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x17c6 ) -- 0x1765 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045c ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x177e ) -- 0x176d 0x02
        opcode3C_VariableInc( address=0x045c ) -- 0x1775 0x3c
        -- 0xBF( ???=GetVar( 0x045c ) ) -- 0x1778 0xbf
        -- 0x01_JumpTo( 0x176d ) -- 0x177b 0x01
        opcode26_Wait( time=8 ) -- 0x177e 0x26
        opcode3C_VariableInc( address=0x045c ) -- 0x1781 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1795 ) -- 0x1784 0x02
        opcode3D_VariableDec( address=0x045c ) -- 0x178c 0x3d
        -- 0xC0( ???=GetVar( 0x045c ) ) -- 0x178f 0xc0
        -- 0x01_JumpTo( 0x1784 ) -- 0x1792 0x01
        opcode37_VariableSetFalse( address=0x045c ) -- 0x1795 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045c ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x17a9 ) -- 0x1798 0x02
        opcode3C_VariableInc( address=0x045c ) -- 0x17a0 0x3c
        -- 0xBF( ???=GetVar( 0x045c ) ) -- 0x17a3 0xbf
        -- 0x01_JumpTo( 0x1798 ) -- 0x17a6 0x01
        opcode26_Wait( time=6 ) -- 0x17a9 0x26
        opcode3C_VariableInc( address=0x045c ) -- 0x17ac 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x17c0 ) -- 0x17af 0x02
        opcode3D_VariableDec( address=0x045c ) -- 0x17b7 0x3d
        -- 0xC0( ???=GetVar( 0x045c ) ) -- 0x17ba 0xc0
        -- 0x01_JumpTo( 0x17af ) -- 0x17bd 0x01
        opcode26_Wait( time=10 ) -- 0x17c0 0x26
        -- 0x01_JumpTo( 0x188b ) -- 0x17c3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x17d4 ) -- 0x17c6 0x02
        opcode26_Wait( time=60 ) -- 0x17ce 0x26
        -- 0x01_JumpTo( 0x188b ) -- 0x17d1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1835 ) -- 0x17d4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045c ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x17ed ) -- 0x17dc 0x02
        opcode3C_VariableInc( address=0x045c ) -- 0x17e4 0x3c
        -- 0xBF( ???=GetVar( 0x045c ) ) -- 0x17e7 0xbf
        -- 0x01_JumpTo( 0x17dc ) -- 0x17ea 0x01
        opcode26_Wait( time=8 ) -- 0x17ed 0x26
        opcode3C_VariableInc( address=0x045c ) -- 0x17f0 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1804 ) -- 0x17f3 0x02
        opcode3D_VariableDec( address=0x045c ) -- 0x17fb 0x3d
        -- 0xC0( ???=GetVar( 0x045c ) ) -- 0x17fe 0xc0
        -- 0x01_JumpTo( 0x17f3 ) -- 0x1801 0x01
        opcode26_Wait( time=6 ) -- 0x1804 0x26
        opcode37_VariableSetFalse( address=0x045c ) -- 0x1807 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045c ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x181b ) -- 0x180a 0x02
        opcode3C_VariableInc( address=0x045c ) -- 0x1812 0x3c
        -- 0xBF( ???=GetVar( 0x045c ) ) -- 0x1815 0xbf
        -- 0x01_JumpTo( 0x180a ) -- 0x1818 0x01
        opcode26_Wait( time=6 ) -- 0x181b 0x26
        opcode3C_VariableInc( address=0x045c ) -- 0x181e 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1832 ) -- 0x1821 0x02
        opcode3D_VariableDec( address=0x045c ) -- 0x1829 0x3d
        -- 0xC0( ???=GetVar( 0x045c ) ) -- 0x182c 0xc0
        -- 0x01_JumpTo( 0x1821 ) -- 0x182f 0x01
        -- 0x01_JumpTo( 0x188b ) -- 0x1832 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045c ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x1846 ) -- 0x1835 0x02
        opcode3C_VariableInc( address=0x045c ) -- 0x183d 0x3c
        -- 0xC0( ???=GetVar( 0x045c ) ) -- 0x1840 0xc0
        -- 0x01_JumpTo( 0x1835 ) -- 0x1843 0x01
        opcode26_Wait( time=6 ) -- 0x1846 0x26
        opcode3C_VariableInc( address=0x045c ) -- 0x1849 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x185d ) -- 0x184c 0x02
        opcode3D_VariableDec( address=0x045c ) -- 0x1854 0x3d
        -- 0xBF( ???=GetVar( 0x045c ) ) -- 0x1857 0xbf
        -- 0x01_JumpTo( 0x184c ) -- 0x185a 0x01
        opcode37_VariableSetFalse( address=0x045c ) -- 0x185d 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045c ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1871 ) -- 0x1860 0x02
        opcode3C_VariableInc( address=0x045c ) -- 0x1868 0x3c
        -- 0xC0( ???=GetVar( 0x045c ) ) -- 0x186b 0xc0
        -- 0x01_JumpTo( 0x1860 ) -- 0x186e 0x01
        opcode26_Wait( time=5 ) -- 0x1871 0x26
        opcode3C_VariableInc( address=0x045c ) -- 0x1874 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1888 ) -- 0x1877 0x02
        opcode3D_VariableDec( address=0x045c ) -- 0x187f 0x3d
        -- 0xBF( ???=GetVar( 0x045c ) ) -- 0x1882 0xbf
        -- 0x01_JumpTo( 0x1877 ) -- 0x1885 0x01
        opcode26_Wait( time=20 ) -- 0x1888 0x26
        return 0 -- 0x188b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x188c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x188c 0x00
    end,

}



Actor[ "0x4b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x188d 0xbc
        return 0 -- 0x188e 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=3 ) -- 0x188f 0x26
        opcode37_VariableSetFalse( address=0x045e ) -- 0x1892 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x18f6 ) -- 0x1895 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045e ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x18ae ) -- 0x189d 0x02
        opcode3C_VariableInc( address=0x045e ) -- 0x18a5 0x3c
        -- 0xBF( ???=GetVar( 0x045e ) ) -- 0x18a8 0xbf
        -- 0x01_JumpTo( 0x189d ) -- 0x18ab 0x01
        opcode26_Wait( time=8 ) -- 0x18ae 0x26
        opcode3C_VariableInc( address=0x045e ) -- 0x18b1 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x18c5 ) -- 0x18b4 0x02
        opcode3D_VariableDec( address=0x045e ) -- 0x18bc 0x3d
        -- 0xC0( ???=GetVar( 0x045e ) ) -- 0x18bf 0xc0
        -- 0x01_JumpTo( 0x18b4 ) -- 0x18c2 0x01
        opcode37_VariableSetFalse( address=0x045e ) -- 0x18c5 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045e ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x18d9 ) -- 0x18c8 0x02
        opcode3C_VariableInc( address=0x045e ) -- 0x18d0 0x3c
        -- 0xBF( ???=GetVar( 0x045e ) ) -- 0x18d3 0xbf
        -- 0x01_JumpTo( 0x18c8 ) -- 0x18d6 0x01
        opcode26_Wait( time=6 ) -- 0x18d9 0x26
        opcode3C_VariableInc( address=0x045e ) -- 0x18dc 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x18f0 ) -- 0x18df 0x02
        opcode3D_VariableDec( address=0x045e ) -- 0x18e7 0x3d
        -- 0xC0( ???=GetVar( 0x045e ) ) -- 0x18ea 0xc0
        -- 0x01_JumpTo( 0x18df ) -- 0x18ed 0x01
        opcode26_Wait( time=10 ) -- 0x18f0 0x26
        -- 0x01_JumpTo( 0x19bb ) -- 0x18f3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1904 ) -- 0x18f6 0x02
        opcode26_Wait( time=60 ) -- 0x18fe 0x26
        -- 0x01_JumpTo( 0x19bb ) -- 0x1901 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1965 ) -- 0x1904 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045e ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x191d ) -- 0x190c 0x02
        opcode3C_VariableInc( address=0x045e ) -- 0x1914 0x3c
        -- 0xBF( ???=GetVar( 0x045e ) ) -- 0x1917 0xbf
        -- 0x01_JumpTo( 0x190c ) -- 0x191a 0x01
        opcode26_Wait( time=8 ) -- 0x191d 0x26
        opcode3C_VariableInc( address=0x045e ) -- 0x1920 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1934 ) -- 0x1923 0x02
        opcode3D_VariableDec( address=0x045e ) -- 0x192b 0x3d
        -- 0xC0( ???=GetVar( 0x045e ) ) -- 0x192e 0xc0
        -- 0x01_JumpTo( 0x1923 ) -- 0x1931 0x01
        opcode26_Wait( time=6 ) -- 0x1934 0x26
        opcode37_VariableSetFalse( address=0x045e ) -- 0x1937 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045e ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x194b ) -- 0x193a 0x02
        opcode3C_VariableInc( address=0x045e ) -- 0x1942 0x3c
        -- 0xBF( ???=GetVar( 0x045e ) ) -- 0x1945 0xbf
        -- 0x01_JumpTo( 0x193a ) -- 0x1948 0x01
        opcode26_Wait( time=6 ) -- 0x194b 0x26
        opcode3C_VariableInc( address=0x045e ) -- 0x194e 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1962 ) -- 0x1951 0x02
        opcode3D_VariableDec( address=0x045e ) -- 0x1959 0x3d
        -- 0xC0( ???=GetVar( 0x045e ) ) -- 0x195c 0xc0
        -- 0x01_JumpTo( 0x1951 ) -- 0x195f 0x01
        -- 0x01_JumpTo( 0x19bb ) -- 0x1962 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045e ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x1976 ) -- 0x1965 0x02
        opcode3C_VariableInc( address=0x045e ) -- 0x196d 0x3c
        -- 0xC0( ???=GetVar( 0x045e ) ) -- 0x1970 0xc0
        -- 0x01_JumpTo( 0x1965 ) -- 0x1973 0x01
        opcode26_Wait( time=6 ) -- 0x1976 0x26
        opcode3C_VariableInc( address=0x045e ) -- 0x1979 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x198d ) -- 0x197c 0x02
        opcode3D_VariableDec( address=0x045e ) -- 0x1984 0x3d
        -- 0xBF( ???=GetVar( 0x045e ) ) -- 0x1987 0xbf
        -- 0x01_JumpTo( 0x197c ) -- 0x198a 0x01
        opcode37_VariableSetFalse( address=0x045e ) -- 0x198d 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045e ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x19a1 ) -- 0x1990 0x02
        opcode3C_VariableInc( address=0x045e ) -- 0x1998 0x3c
        -- 0xC0( ???=GetVar( 0x045e ) ) -- 0x199b 0xc0
        -- 0x01_JumpTo( 0x1990 ) -- 0x199e 0x01
        opcode26_Wait( time=5 ) -- 0x19a1 0x26
        opcode3C_VariableInc( address=0x045e ) -- 0x19a4 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x19b8 ) -- 0x19a7 0x02
        opcode3D_VariableDec( address=0x045e ) -- 0x19af 0x3d
        -- 0xBF( ???=GetVar( 0x045e ) ) -- 0x19b2 0xbf
        -- 0x01_JumpTo( 0x19a7 ) -- 0x19b5 0x01
        opcode26_Wait( time=20 ) -- 0x19b8 0x26
        return 0 -- 0x19bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x19bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x19bc 0x00
    end,

}



Actor[ "0x4c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x19bd 0xbc
        return 0 -- 0x19be 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=3 ) -- 0x19bf 0x26
        opcode37_VariableSetFalse( address=0x0460 ) -- 0x19c2 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1a26 ) -- 0x19c5 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0460 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x19de ) -- 0x19cd 0x02
        opcode3C_VariableInc( address=0x0460 ) -- 0x19d5 0x3c
        -- 0xBF( ???=GetVar( 0x0460 ) ) -- 0x19d8 0xbf
        -- 0x01_JumpTo( 0x19cd ) -- 0x19db 0x01
        opcode26_Wait( time=8 ) -- 0x19de 0x26
        opcode3C_VariableInc( address=0x0460 ) -- 0x19e1 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0460 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x19f5 ) -- 0x19e4 0x02
        opcode3D_VariableDec( address=0x0460 ) -- 0x19ec 0x3d
        -- 0xC0( ???=GetVar( 0x0460 ) ) -- 0x19ef 0xc0
        -- 0x01_JumpTo( 0x19e4 ) -- 0x19f2 0x01
        opcode37_VariableSetFalse( address=0x0460 ) -- 0x19f5 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0460 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1a09 ) -- 0x19f8 0x02
        opcode3C_VariableInc( address=0x0460 ) -- 0x1a00 0x3c
        -- 0xBF( ???=GetVar( 0x0460 ) ) -- 0x1a03 0xbf
        -- 0x01_JumpTo( 0x19f8 ) -- 0x1a06 0x01
        opcode26_Wait( time=6 ) -- 0x1a09 0x26
        opcode3C_VariableInc( address=0x0460 ) -- 0x1a0c 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0460 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1a20 ) -- 0x1a0f 0x02
        opcode3D_VariableDec( address=0x0460 ) -- 0x1a17 0x3d
        -- 0xC0( ???=GetVar( 0x0460 ) ) -- 0x1a1a 0xc0
        -- 0x01_JumpTo( 0x1a0f ) -- 0x1a1d 0x01
        opcode26_Wait( time=10 ) -- 0x1a20 0x26
        -- 0x01_JumpTo( 0x1aeb ) -- 0x1a23 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1a34 ) -- 0x1a26 0x02
        opcode26_Wait( time=60 ) -- 0x1a2e 0x26
        -- 0x01_JumpTo( 0x1aeb ) -- 0x1a31 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1a95 ) -- 0x1a34 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0460 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x1a4d ) -- 0x1a3c 0x02
        opcode3C_VariableInc( address=0x0460 ) -- 0x1a44 0x3c
        -- 0xBF( ???=GetVar( 0x0460 ) ) -- 0x1a47 0xbf
        -- 0x01_JumpTo( 0x1a3c ) -- 0x1a4a 0x01
        opcode26_Wait( time=8 ) -- 0x1a4d 0x26
        opcode3C_VariableInc( address=0x0460 ) -- 0x1a50 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0460 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1a64 ) -- 0x1a53 0x02
        opcode3D_VariableDec( address=0x0460 ) -- 0x1a5b 0x3d
        -- 0xC0( ???=GetVar( 0x0460 ) ) -- 0x1a5e 0xc0
        -- 0x01_JumpTo( 0x1a53 ) -- 0x1a61 0x01
        opcode26_Wait( time=6 ) -- 0x1a64 0x26
        opcode37_VariableSetFalse( address=0x0460 ) -- 0x1a67 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0460 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x1a7b ) -- 0x1a6a 0x02
        opcode3C_VariableInc( address=0x0460 ) -- 0x1a72 0x3c
        -- 0xBF( ???=GetVar( 0x0460 ) ) -- 0x1a75 0xbf
        -- 0x01_JumpTo( 0x1a6a ) -- 0x1a78 0x01
        opcode26_Wait( time=6 ) -- 0x1a7b 0x26
        opcode3C_VariableInc( address=0x0460 ) -- 0x1a7e 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0460 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1a92 ) -- 0x1a81 0x02
        opcode3D_VariableDec( address=0x0460 ) -- 0x1a89 0x3d
        -- 0xC0( ???=GetVar( 0x0460 ) ) -- 0x1a8c 0xc0
        -- 0x01_JumpTo( 0x1a81 ) -- 0x1a8f 0x01
        -- 0x01_JumpTo( 0x1aeb ) -- 0x1a92 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0460 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x1aa6 ) -- 0x1a95 0x02
        opcode3C_VariableInc( address=0x0460 ) -- 0x1a9d 0x3c
        -- 0xC0( ???=GetVar( 0x0460 ) ) -- 0x1aa0 0xc0
        -- 0x01_JumpTo( 0x1a95 ) -- 0x1aa3 0x01
        opcode26_Wait( time=6 ) -- 0x1aa6 0x26
        opcode3C_VariableInc( address=0x0460 ) -- 0x1aa9 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0460 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1abd ) -- 0x1aac 0x02
        opcode3D_VariableDec( address=0x0460 ) -- 0x1ab4 0x3d
        -- 0xBF( ???=GetVar( 0x0460 ) ) -- 0x1ab7 0xbf
        -- 0x01_JumpTo( 0x1aac ) -- 0x1aba 0x01
        opcode37_VariableSetFalse( address=0x0460 ) -- 0x1abd 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0460 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1ad1 ) -- 0x1ac0 0x02
        opcode3C_VariableInc( address=0x0460 ) -- 0x1ac8 0x3c
        -- 0xC0( ???=GetVar( 0x0460 ) ) -- 0x1acb 0xc0
        -- 0x01_JumpTo( 0x1ac0 ) -- 0x1ace 0x01
        opcode26_Wait( time=5 ) -- 0x1ad1 0x26
        opcode3C_VariableInc( address=0x0460 ) -- 0x1ad4 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0460 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1ae8 ) -- 0x1ad7 0x02
        opcode3D_VariableDec( address=0x0460 ) -- 0x1adf 0x3d
        -- 0xBF( ???=GetVar( 0x0460 ) ) -- 0x1ae2 0xbf
        -- 0x01_JumpTo( 0x1ad7 ) -- 0x1ae5 0x01
        opcode26_Wait( time=20 ) -- 0x1ae8 0x26
        return 0 -- 0x1aeb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1aec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1aec 0x00
    end,

}



Actor[ "0x4d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1aed 0xbc
        return 0 -- 0x1aee 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=3 ) -- 0x1aef 0x26
        opcode37_VariableSetFalse( address=0x0462 ) -- 0x1af2 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1b56 ) -- 0x1af5 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x1b0e ) -- 0x1afd 0x02
        opcode3C_VariableInc( address=0x0462 ) -- 0x1b05 0x3c
        -- 0xBF( ???=GetVar( 0x0462 ) ) -- 0x1b08 0xbf
        -- 0x01_JumpTo( 0x1afd ) -- 0x1b0b 0x01
        opcode26_Wait( time=8 ) -- 0x1b0e 0x26
        opcode3C_VariableInc( address=0x0462 ) -- 0x1b11 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1b25 ) -- 0x1b14 0x02
        opcode3D_VariableDec( address=0x0462 ) -- 0x1b1c 0x3d
        -- 0xC0( ???=GetVar( 0x0462 ) ) -- 0x1b1f 0xc0
        -- 0x01_JumpTo( 0x1b14 ) -- 0x1b22 0x01
        opcode37_VariableSetFalse( address=0x0462 ) -- 0x1b25 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1b39 ) -- 0x1b28 0x02
        opcode3C_VariableInc( address=0x0462 ) -- 0x1b30 0x3c
        -- 0xBF( ???=GetVar( 0x0462 ) ) -- 0x1b33 0xbf
        -- 0x01_JumpTo( 0x1b28 ) -- 0x1b36 0x01
        opcode26_Wait( time=6 ) -- 0x1b39 0x26
        opcode3C_VariableInc( address=0x0462 ) -- 0x1b3c 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1b50 ) -- 0x1b3f 0x02
        opcode3D_VariableDec( address=0x0462 ) -- 0x1b47 0x3d
        -- 0xC0( ???=GetVar( 0x0462 ) ) -- 0x1b4a 0xc0
        -- 0x01_JumpTo( 0x1b3f ) -- 0x1b4d 0x01
        opcode26_Wait( time=10 ) -- 0x1b50 0x26
        -- 0x01_JumpTo( 0x1c1b ) -- 0x1b53 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1b64 ) -- 0x1b56 0x02
        opcode26_Wait( time=60 ) -- 0x1b5e 0x26
        -- 0x01_JumpTo( 0x1c1b ) -- 0x1b61 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1bc5 ) -- 0x1b64 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x1b7d ) -- 0x1b6c 0x02
        opcode3C_VariableInc( address=0x0462 ) -- 0x1b74 0x3c
        -- 0xBF( ???=GetVar( 0x0462 ) ) -- 0x1b77 0xbf
        -- 0x01_JumpTo( 0x1b6c ) -- 0x1b7a 0x01
        opcode26_Wait( time=8 ) -- 0x1b7d 0x26
        opcode3C_VariableInc( address=0x0462 ) -- 0x1b80 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1b94 ) -- 0x1b83 0x02
        opcode3D_VariableDec( address=0x0462 ) -- 0x1b8b 0x3d
        -- 0xC0( ???=GetVar( 0x0462 ) ) -- 0x1b8e 0xc0
        -- 0x01_JumpTo( 0x1b83 ) -- 0x1b91 0x01
        opcode26_Wait( time=6 ) -- 0x1b94 0x26
        opcode37_VariableSetFalse( address=0x0462 ) -- 0x1b97 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x1bab ) -- 0x1b9a 0x02
        opcode3C_VariableInc( address=0x0462 ) -- 0x1ba2 0x3c
        -- 0xBF( ???=GetVar( 0x0462 ) ) -- 0x1ba5 0xbf
        -- 0x01_JumpTo( 0x1b9a ) -- 0x1ba8 0x01
        opcode26_Wait( time=6 ) -- 0x1bab 0x26
        opcode3C_VariableInc( address=0x0462 ) -- 0x1bae 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1bc2 ) -- 0x1bb1 0x02
        opcode3D_VariableDec( address=0x0462 ) -- 0x1bb9 0x3d
        -- 0xC0( ???=GetVar( 0x0462 ) ) -- 0x1bbc 0xc0
        -- 0x01_JumpTo( 0x1bb1 ) -- 0x1bbf 0x01
        -- 0x01_JumpTo( 0x1c1b ) -- 0x1bc2 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x1bd6 ) -- 0x1bc5 0x02
        opcode3C_VariableInc( address=0x0462 ) -- 0x1bcd 0x3c
        -- 0xC0( ???=GetVar( 0x0462 ) ) -- 0x1bd0 0xc0
        -- 0x01_JumpTo( 0x1bc5 ) -- 0x1bd3 0x01
        opcode26_Wait( time=6 ) -- 0x1bd6 0x26
        opcode3C_VariableInc( address=0x0462 ) -- 0x1bd9 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1bed ) -- 0x1bdc 0x02
        opcode3D_VariableDec( address=0x0462 ) -- 0x1be4 0x3d
        -- 0xBF( ???=GetVar( 0x0462 ) ) -- 0x1be7 0xbf
        -- 0x01_JumpTo( 0x1bdc ) -- 0x1bea 0x01
        opcode37_VariableSetFalse( address=0x0462 ) -- 0x1bed 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1c01 ) -- 0x1bf0 0x02
        opcode3C_VariableInc( address=0x0462 ) -- 0x1bf8 0x3c
        -- 0xC0( ???=GetVar( 0x0462 ) ) -- 0x1bfb 0xc0
        -- 0x01_JumpTo( 0x1bf0 ) -- 0x1bfe 0x01
        opcode26_Wait( time=5 ) -- 0x1c01 0x26
        opcode3C_VariableInc( address=0x0462 ) -- 0x1c04 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1c18 ) -- 0x1c07 0x02
        opcode3D_VariableDec( address=0x0462 ) -- 0x1c0f 0x3d
        -- 0xBF( ???=GetVar( 0x0462 ) ) -- 0x1c12 0xbf
        -- 0x01_JumpTo( 0x1c07 ) -- 0x1c15 0x01
        opcode26_Wait( time=20 ) -- 0x1c18 0x26
        return 0 -- 0x1c1b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1c1c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c1c 0x00
    end,

}



Actor[ "0x4e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1c1d 0xbc
        -- MISSING OPCODE 0xe6
    end,

    on_update = function( self )
        return 0 -- 0x1c29 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1c29 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c29 0x00
    end,

}



Actor[ "0x4f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1c2a 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1c3b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x1c44 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1c4e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1c5d 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1c6c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1c78 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1c83 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1c92 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=480, ttl=32767 ) -- 0x1c9a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1ca4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1cb3 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1cc2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1cce 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1cd9 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1ce8 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=180, ttl=32767 ) -- 0x1cf0 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1cfa 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1d09 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1d18 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1d24 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1d2f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1d3e 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1d46 0xfe
        -- 0x5B() -- 0x1d48 0x5b
        return 0 -- 0x1d49 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1d4a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1d4b 0x00
    end,

}



Actor[ "0x50" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1d4c 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1d5d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x1d66 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1d70 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1d7f 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1d8e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1d9a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1da5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1db4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=480, ttl=32767 ) -- 0x1dbc 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1dc6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1dd5 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1de4 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1df0 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1dfb 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1e0a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=180, ttl=32767 ) -- 0x1e12 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1e1c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1e2b 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1e3a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1e46 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1e51 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1e60 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1e68 0xfe
        -- 0x5B() -- 0x1e6a 0x5b
        return 0 -- 0x1e6b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1e6c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1e6d 0x00
    end,

}



Actor[ "0x51" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1e6e 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1e7f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x1e88 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1e92 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1ea1 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1eb0 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1ebc 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1ec7 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1ed6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=480, ttl=32767 ) -- 0x1ede 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1ee8 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1ef7 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1f06 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1f12 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1f1d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1f2c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=180, ttl=32767 ) -- 0x1f34 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1f3e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1f4d 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1f5c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1f68 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1f73 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1f82 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1f8a 0xfe
        -- 0x5B() -- 0x1f8c 0x5b
        return 0 -- 0x1f8d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1f8e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f8f 0x00
    end,

}



Actor[ "0x52" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1f90 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1fa1 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x1faa 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1fb4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1fc3 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1fd2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1fde 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1fe9 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1ff8 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=480, ttl=32767 ) -- 0x2000 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x200a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x2019 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x2028 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2034 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x203f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x204e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=180, ttl=32767 ) -- 0x2056 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x2060 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x206f 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x207e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x208a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x2095 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x20a4 0xfe
        -- 0xFE96_ParticleCreate() -- 0x20ac 0xfe
        -- 0x5B() -- 0x20ae 0x5b
        return 0 -- 0x20af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x20b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x20b1 0x00
    end,

}



Actor[ "0x53" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x20b2 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x20c3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x20cc 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x20d6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x20e5 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x20f4 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2100 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x210b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x211a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=480, ttl=32767 ) -- 0x2122 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x212c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x213b 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x214a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2156 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x2161 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x2170 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=180, ttl=32767 ) -- 0x2178 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x2182 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x2191 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x21a0 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x21ac 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x21b7 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x21c6 0xfe
        -- 0xFE96_ParticleCreate() -- 0x21ce 0xfe
        -- 0x5B() -- 0x21d0 0x5b
        return 0 -- 0x21d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x21d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x21d3 0x00
    end,

}



Actor[ "0x54" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x21d4 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x21e5 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x21ee 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x21f8 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x2207 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x2216 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2222 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x222d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x223c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=480, ttl=32767 ) -- 0x2244 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x224e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x225d 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x226c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2278 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x2283 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x2292 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=180, ttl=32767 ) -- 0x229a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x22a4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x22b3 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x22c2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x22ce 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x22d9 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x22e8 0xfe
        -- 0xFE96_ParticleCreate() -- 0x22f0 0xfe
        -- 0x5B() -- 0x22f2 0x5b
        return 0 -- 0x22f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x22f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x22f5 0x00
    end,

}



Actor[ "0x55" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x22f6 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x2307 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x2310 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x231a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x2329 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x2338 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2344 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x234f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x235e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=480, ttl=32767 ) -- 0x2366 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x2370 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x237f 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x238e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x239a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x23a5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x23b4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=180, ttl=32767 ) -- 0x23bc 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x23c6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x23d5 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x23e4 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x23f0 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x23fb 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x240a 0xfe
        -- 0xFE96_ParticleCreate() -- 0x2412 0xfe
        -- 0x5B() -- 0x2414 0x5b
        return 0 -- 0x2415 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2416 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2417 0x00
    end,

}



Actor[ "0x56" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x2418 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x2429 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x2432 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x243c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x244b 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x245a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2466 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x2471 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x2480 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=480, ttl=32767 ) -- 0x2488 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x2492 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x24a1 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x24b0 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x24bc 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x24c7 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x24d6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=180, ttl=32767 ) -- 0x24de 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x24e8 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x24f7 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x2506 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2512 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x251d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x252c 0xfe
        -- 0xFE96_ParticleCreate() -- 0x2534 0xfe
        -- 0x5B() -- 0x2536 0x5b
        return 0 -- 0x2537 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2538 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2539 0x00
    end,

}



Actor[ "0x57" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x253a 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x254b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x2554 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x255e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x256d 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x257c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2588 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x2593 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x25a2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=480, ttl=32767 ) -- 0x25aa 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x25b4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x25c3 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x25d2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x25de 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x25e9 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x25f8 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=180, ttl=32767 ) -- 0x2600 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x260a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x2619 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x2628 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2634 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x263f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x264e 0xfe
        -- 0xFE96_ParticleCreate() -- 0x2656 0xfe
        -- 0x5B() -- 0x2658 0x5b
        return 0 -- 0x2659 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x265a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x265b 0x00
    end,

}



Actor[ "0x58" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x265c 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x266d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x2676 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x2680 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x268f 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x269e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x26aa 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x26b5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x26c4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=480, ttl=32767 ) -- 0x26cc 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x26d6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x26e5 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x26f4 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2700 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x270b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x271a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=180, ttl=32767 ) -- 0x2722 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x272c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x273b 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x274a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2756 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x2761 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x2770 0xfe
        -- 0xFE96_ParticleCreate() -- 0x2778 0xfe
        -- 0x5B() -- 0x277a 0x5b
        return 0 -- 0x277b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x277c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x277d 0x00
    end,

}



Actor[ "0x59" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x277e 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x278f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x2798 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x27a2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x27b1 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x27c0 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x27cc 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x27d7 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x27e6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=480, ttl=32767 ) -- 0x27ee 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x27f8 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x2807 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x2816 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2822 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x282d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x283c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=180, ttl=32767 ) -- 0x2844 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x284e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x285d 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x286c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2878 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x2883 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x2892 0xfe
        -- 0xFE96_ParticleCreate() -- 0x289a 0xfe
        -- 0x5B() -- 0x289c 0x5b
        return 0 -- 0x289d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x289e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x289f 0x00
    end,

}



Actor[ "0x5a" ] = {
    on_start = function( self )
        return 0 -- 0x28a0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x28a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x28a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x28a0 0x00
    end,

}



