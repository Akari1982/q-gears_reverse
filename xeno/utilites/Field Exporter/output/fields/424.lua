Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0055 0xbc
        -- 0x2A() -- 0x0056 0x2a
        -- 0xA0() -- 0x0057 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x74
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
        -- 0x35() -- 0x01bc 0x35
        opcode63() -- 0x01c2 0x63
        opcodeA3() -- 0x01ca 0xa3
        -- 0x05_CallFunction( 0x28a7 ) -- 0x01d2 0x05
        opcode26_Wait( time=80 ) -- 0x01d5 0x26
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x01dc 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x01df 0xfe
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
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- 0x35() -- 0x022e 0x35
        -- 0x35() -- 0x0234 0x35
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x02c9 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x02cc 0xfe
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



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x02f7 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x02fa 0xfe
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



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0325 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0328 0xfe
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



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0353 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0356 0xfe
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



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0381 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0384 0xfe
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



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x03af 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x03b2 0xfe
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



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x03dd 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x03e0 0xfe
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



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x040b 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x040e 0xfe
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



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0439 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x043c 0xfe
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



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0467 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x046a 0xfe
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



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0495 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x04a3 0x5b
        return 0 -- 0x04a4 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x04a5 0xfe
        -- MISSING OPCODE 0x6f
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



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x055d 0xbc
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
        opcode08_EntityCallScriptSW( entity=0x00, script=07, priority=03 ) -- 0x05b3 0x08
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcodeD6_MessageSetSpeed( speed=0x8001 ) -- 0x081d 0xd6
        -- 0x07( entity=0x00, script=0x65 ) -- 0x0820 0x07
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x0e" ] = {
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



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0967 0xbc
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



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09ac 0xbc
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



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09c5 0xbc
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



Entity[ "0x12" ] = {
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



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a8a 0xbc
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



Entity[ "0x14" ] = {
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



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0bdc 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0bea 0x5b
        return 0 -- 0x0beb 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0c0e 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0c0f 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0c1d 0x5b
        return 0 -- 0x0c1e 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0c1f 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02cc ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0c51 ) -- 0x0c21 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0c8a 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0ce6 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0cf4 0x5b
        return 0 -- 0x0cf5 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0019, ???=0x00 ) -- 0x0cf6 0xd2
        -- 0x9C() -- 0x0cfa 0x9c
        return 0 -- 0x0cfb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cfb 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0cfc 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0d0a 0x5b
        return 0 -- 0x0d0b 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001a, ???=0x00 ) -- 0x0d0c 0xd2
        -- 0x9C() -- 0x0d10 0x9c
        return 0 -- 0x0d11 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d11 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0d12 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0d20 0x5b
        return 0 -- 0x0d21 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0d22 0xfe
        opcode08_EntityCallScriptSW( entity=0x00, script=0b, priority=03 ) -- 0x0d24 0x08
        opcode26_Wait( time=40 ) -- 0x0d27 0x26
        opcodeD2_MessageShow0( dialog_id=0x001b, ???=0x21 ) -- 0x0d2a 0xd2
        -- 0x9C() -- 0x0d2e 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0d3a ) -- 0x0d2f 0x02
        -- 0x01_JumpTo( 0x0d2f ) -- 0x0d37 0x01
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        return 0 -- 0x0d4c 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0d4d 0x0b
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_push = function( self )
        return 0 -- 0x0d79 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d7a 0xbc
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



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0da4 0x5b
        return 0 -- 0x0da5 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=178, jump=0x0dad ) -- 0x0da6 0x84
        opcodeFE54() -- 0x0dab 0xfe
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0e5d 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e5e 0xbc
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



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e87 0xbc
        -- 0x2A() -- 0x0e88 0x2a
        return 0 -- 0x0e89 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0e97 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e97 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e98 0xbc
        -- 0x2A() -- 0x0e99 0x2a
        return 0 -- 0x0e9a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0ea8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ea8 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ea9 0xbc
        -- 0x2A() -- 0x0eaa 0x2a
        return 0 -- 0x0eab 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0eb9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0eb9 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0eba 0xbc
        -- 0x2A() -- 0x0ebb 0x2a
        return 0 -- 0x0ebc 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0eca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0eca 0x00
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ecb 0xbc
        -- 0x2A() -- 0x0ecc 0x2a
        return 0 -- 0x0ecd 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0edb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0edb 0x00
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0edc 0xbc
        -- 0x2A() -- 0x0edd 0x2a
        return 0 -- 0x0ede 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0eec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0eec 0x00
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0eed 0xbc
        -- 0x2A() -- 0x0eee 0x2a
        return 0 -- 0x0eef 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0efd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0efd 0x00
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0efe 0xbc
        -- 0x2A() -- 0x0eff 0x2a
        return 0 -- 0x0f00 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0f0e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f0e 0x00
    end,

}



Entity[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f0f 0xbc
        -- 0x2A() -- 0x0f10 0x2a
        return 0 -- 0x0f11 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0f1f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f1f 0x00
    end,

}



Entity[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f20 0xbc
        -- 0x2A() -- 0x0f21 0x2a
        return 0 -- 0x0f22 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0f30 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f30 0x00
    end,

}



Entity[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f31 0xbc
        -- 0x2A() -- 0x0f32 0x2a
        return 0 -- 0x0f33 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0f41 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f41 0x00
    end,

}



Entity[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f42 0xbc
        -- 0x2A() -- 0x0f43 0x2a
        return 0 -- 0x0f44 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0f52 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f52 0x00
    end,

}



Entity[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f53 0xbc
        -- 0x2A() -- 0x0f54 0x2a
        return 0 -- 0x0f55 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0f63 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f63 0x00
    end,

}



Entity[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f64 0xbc
        -- 0x2A() -- 0x0f65 0x2a
        return 0 -- 0x0f66 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0f74 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f74 0x00
    end,

}



Entity[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f75 0xbc
        -- 0x2A() -- 0x0f76 0x2a
        return 0 -- 0x0f77 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0f85 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f85 0x00
    end,

}



Entity[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f86 0xbc
        -- 0x2A() -- 0x0f87 0x2a
        return 0 -- 0x0f88 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0f96 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f96 0x00
    end,

}



Entity[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f97 0xbc
        -- 0x2A() -- 0x0f98 0x2a
        return 0 -- 0x0f99 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0fa7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fa7 0x00
    end,

}



Entity[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0fa8 0xbc
        -- 0x2A() -- 0x0fa9 0x2a
        return 0 -- 0x0faa 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0fb8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fb8 0x00
    end,

}



Entity[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0fb9 0xbc
        -- 0x2A() -- 0x0fba 0x2a
        return 0 -- 0x0fbb 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0fc9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fc9 0x00
    end,

}



Entity[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0fca 0xbc
        -- 0x2A() -- 0x0fcb 0x2a
        return 0 -- 0x0fcc 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0fda 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fda 0x00
    end,

}



Entity[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0fdb 0xbc
        -- 0x2A() -- 0x0fdc 0x2a
        return 0 -- 0x0fdd 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0feb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0feb 0x00
    end,

}



Entity[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0fec 0xbc
        -- 0x2A() -- 0x0fed 0x2a
        return 0 -- 0x0fee 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0ffc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ffc 0x00
    end,

}



Entity[ "0x34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ffd 0xbc
        -- 0x2A() -- 0x0ffe 0x2a
        return 0 -- 0x0fff 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x100d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x100d 0x00
    end,

}



Entity[ "0x35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x100e 0xbc
        -- 0x2A() -- 0x100f 0x2a
        return 0 -- 0x1010 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x101e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x101e 0x00
    end,

}



Entity[ "0x36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x101f 0xbc
        -- 0x2A() -- 0x1020 0x2a
        return 0 -- 0x1021 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x102f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x102f 0x00
    end,

}



Entity[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1030 0xbc
        -- 0x2A() -- 0x1031 0x2a
        return 0 -- 0x1032 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x1040 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1040 0x00
    end,

}



Entity[ "0x38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1041 0xbc
        -- 0x2A() -- 0x1042 0x2a
        return 0 -- 0x1043 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x1051 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1051 0x00
    end,

}



Entity[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1052 0xbc
        -- 0x2A() -- 0x1053 0x2a
        return 0 -- 0x1054 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x1062 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1062 0x00
    end,

}



Entity[ "0x3a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1063 0xbc
        -- 0x2A() -- 0x1064 0x2a
        return 0 -- 0x1065 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x1073 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1073 0x00
    end,

}



Entity[ "0x3b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1074 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01ab, condition="value1 == value2", jump_if_false=0x1085 ) -- 0x107a 0x02
        -- 0x01_JumpTo( 0x1091 ) -- 0x1082 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01ac, condition="value1 == value2", jump_if_false=0x1090 ) -- 0x1085 0x02
        -- 0x01_JumpTo( 0x1091 ) -- 0x108d 0x01
        -- 0x5B() -- 0x1090 0x5b
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x109b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x109b 0x00
    end,

}



Entity[ "0x3c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x109c 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x10ae 0x5b
        return 0 -- 0x10af 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x10b0 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x10b2 0xfe
        -- 0x98_MapLoad( field_id=431, value=1 ) -- 0x10b8 0x98
        return 0 -- 0x10bd 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x10b0 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x10b2 0xfe
        -- 0x98_MapLoad( field_id=431, value=1 ) -- 0x10b8 0x98
        return 0 -- 0x10bd 0x00
    end,

}



Entity[ "0x3d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10be 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x10d0 0x5b
        return 0 -- 0x10d1 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x10d2 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x10d4 0xfe
        -- 0x98_MapLoad( field_id=431, value=2 ) -- 0x10da 0x98
        return 0 -- 0x10df 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x10d2 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x10d4 0xfe
        -- 0x98_MapLoad( field_id=431, value=2 ) -- 0x10da 0x98
        return 0 -- 0x10df 0x00
    end,

}



Entity[ "0x3e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10e0 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x10f2 0x5b
        return 0 -- 0x10f3 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x10f4 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x10f6 0xfe
        -- 0x98_MapLoad( field_id=423, value=1 ) -- 0x10fc 0x98
        return 0 -- 0x1101 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x10f4 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x10f6 0xfe
        -- 0x98_MapLoad( field_id=423, value=1 ) -- 0x10fc 0x98
        return 0 -- 0x1101 0x00
    end,

}



Entity[ "0x3f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1102 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x1114 0x5b
        return 0 -- 0x1115 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x1116 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x1118 0xfe
        -- 0x98_MapLoad( field_id=423, value=0 ) -- 0x111e 0x98
        return 0 -- 0x1123 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x1116 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x1118 0xfe
        -- 0x98_MapLoad( field_id=423, value=0 ) -- 0x111e 0x98
        return 0 -- 0x1123 0x00
    end,

}



Entity[ "0x40" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        -- 0x5B() -- 0x1126 0x5b
        return 0 -- 0x1127 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x1128 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1133 0x00
    end,

}



Entity[ "0x41" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1136 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x1137 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1142 0x00
    end,

}



Entity[ "0x42" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1145 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x1146 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1151 0x00
    end,

}



Entity[ "0x43" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1154 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x1155 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1160 0x00
    end,

}



Entity[ "0x44" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1163 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x1164 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x116f 0x00
    end,

}



Entity[ "0x45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1170 0xbc
        return 0 -- 0x1171 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x129c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x129c 0x00
    end,

}



Entity[ "0x46" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x129d 0xbc
        return 0 -- 0x129e 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=3 ) -- 0x129f 0x26
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x13cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13cc 0x00
    end,

}



Entity[ "0x47" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13cd 0xbc
        return 0 -- 0x13ce 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=8 ) -- 0x13cf 0x26
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x14fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14fc 0x00
    end,

}



Entity[ "0x48" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14fd 0xbc
        return 0 -- 0x14fe 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=6 ) -- 0x14ff 0x26
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x162c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x162c 0x00
    end,

}



Entity[ "0x49" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x162d 0xbc
        return 0 -- 0x162e 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=6 ) -- 0x162f 0x26
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x175c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x175c 0x00
    end,

}



Entity[ "0x4a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x175d 0xbc
        return 0 -- 0x175e 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=6 ) -- 0x175f 0x26
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x188c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x188c 0x00
    end,

}



Entity[ "0x4b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x188d 0xbc
        return 0 -- 0x188e 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=3 ) -- 0x188f 0x26
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x19bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x19bc 0x00
    end,

}



Entity[ "0x4c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x19bd 0xbc
        return 0 -- 0x19be 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=3 ) -- 0x19bf 0x26
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x1aec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1aec 0x00
    end,

}



Entity[ "0x4d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1aed 0xbc
        return 0 -- 0x1aee 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=3 ) -- 0x1aef 0x26
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x1c1c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c1c 0x00
    end,

}



Entity[ "0x4e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1c1d 0xbc
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



Entity[ "0x4f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1c2a 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1c3b 0xfe
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



Entity[ "0x50" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1d4c 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1d5d 0xfe
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



Entity[ "0x51" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1e6e 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1e7f 0xfe
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



Entity[ "0x52" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1f90 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1fa1 0xfe
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



Entity[ "0x53" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x20b2 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x20c3 0xfe
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



Entity[ "0x54" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x21d4 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x21e5 0xfe
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



Entity[ "0x55" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x22f6 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x2307 0xfe
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



Entity[ "0x56" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x2418 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x2429 0xfe
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



Entity[ "0x57" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x253a 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x254b 0xfe
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



Entity[ "0x58" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x265c 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x266d 0xfe
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



Entity[ "0x59" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x277e 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x278f 0xfe
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



Entity[ "0x5a" ] = {
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



