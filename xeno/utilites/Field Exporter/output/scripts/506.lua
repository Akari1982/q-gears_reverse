Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0032 0xbc
        -- 0x2A() -- 0x0033 0x2a
        -- 0xA0() -- 0x0034 0xa0
        -- MISSING OPCODE 0xFE6a
    end,

    on_update = function( self )
        return 0 -- 0x0058 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0058 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0058 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=150 ) -- 0x0097 0x26
        -- 0x35() -- 0x009a 0x35
        -- 0x26_Wait( time=390 ) -- 0x00a0 0x26
        -- 0x35() -- 0x00a3 0x35
        return 0 -- 0x00a9 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00aa 0xbc
        -- 0x2A() -- 0x00ab 0x2a
        return 0 -- 0x00ac 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ad 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd6
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd6
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01bd 0xbc
        -- 0x2A() -- 0x01be 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x01c9 ) -- 0x01bf 0x02
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0x99() -- 0x01ca 0x99
        -- MISSING OPCODE 0x60
    end,

    on_talk = function( self )
        return 0 -- 0x024c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024c 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x024d 0xbc
        -- 0x2A() -- 0x024e 0x2a
        return 0 -- 0x024f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0250 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0250 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0250 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x025f ) -- 0x0251 0x02
        -- 0x35() -- 0x0259 0x35
        -- 0xC6() -- 0x025f 0xc6
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x0318 0xc6
        -- MISSING OPCODE 0x74
    end,

    script_0x06 = function( self )
        -- 0xC6() -- 0x0332 0xc6
        -- MISSING OPCODE 0x74
    end,

    script_0x07 = function( self )
        -- 0xC6() -- 0x034c 0xc6
        -- MISSING OPCODE 0x74
    end,

    script_0x08 = function( self )
        -- 0xC6() -- 0x0366 0xc6
        -- 0x07( entity=0x13, script=0x65 ) -- 0x0367 0x07
        -- 0x07( entity=0x20, script=0x65 ) -- 0x036a 0x07
        -- 0x07( entity=0x2d, script=0x65 ) -- 0x036d 0x07
        -- 0x07( entity=0x3a, script=0x65 ) -- 0x0370 0x07
        -- 0x07( entity=0x47, script=0x65 ) -- 0x0373 0x07
        -- 0x09_EntityCallScriptEW( entity=0x54, script=0x65 ) -- 0x0376 0x09
        -- 0xC6() -- 0x0379 0xc6
        -- 0x07( entity=0x11, script=0x45 ) -- 0x037a 0x07
        -- 0x07( entity=0x1e, script=0x45 ) -- 0x037d 0x07
        -- 0x07( entity=0x2b, script=0x45 ) -- 0x0380 0x07
        -- 0x07( entity=0x38, script=0x45 ) -- 0x0383 0x07
        -- 0x07( entity=0x45, script=0x45 ) -- 0x0386 0x07
        -- 0x09_EntityCallScriptEW( entity=0x52, script=0x45 ) -- 0x0389 0x09
        -- 0xC6() -- 0x038c 0xc6
        -- 0x07( entity=0x0f, script=0x65 ) -- 0x038d 0x07
        -- 0x07( entity=0x1c, script=0x65 ) -- 0x0390 0x07
        -- 0x07( entity=0x29, script=0x65 ) -- 0x0393 0x07
        -- 0x07( entity=0x36, script=0x65 ) -- 0x0396 0x07
        -- 0x07( entity=0x43, script=0x65 ) -- 0x0399 0x07
        -- 0x09_EntityCallScriptEW( entity=0x50, script=0x65 ) -- 0x039c 0x09
        -- 0xC6() -- 0x039f 0xc6
        -- 0x07( entity=0x14, script=0x65 ) -- 0x03a0 0x07
        -- 0x07( entity=0x15, script=0x65 ) -- 0x03a3 0x07
        -- 0x07( entity=0x16, script=0x65 ) -- 0x03a6 0x07
        -- 0x07( entity=0x17, script=0x65 ) -- 0x03a9 0x07
        -- 0x07( entity=0x18, script=0x65 ) -- 0x03ac 0x07
        -- 0x07( entity=0x19, script=0x65 ) -- 0x03af 0x07
        -- 0xC6() -- 0x03b2 0xc6
        -- 0x07( entity=0x21, script=0x65 ) -- 0x03b3 0x07
        -- 0x07( entity=0x22, script=0x65 ) -- 0x03b6 0x07
        -- 0x07( entity=0x23, script=0x65 ) -- 0x03b9 0x07
        -- 0x07( entity=0x24, script=0x65 ) -- 0x03bc 0x07
        -- 0x07( entity=0x25, script=0x65 ) -- 0x03bf 0x07
        -- 0x07( entity=0x26, script=0x65 ) -- 0x03c2 0x07
        -- 0xC6() -- 0x03c5 0xc6
        -- 0x07( entity=0x2e, script=0x65 ) -- 0x03c6 0x07
        -- 0x07( entity=0x2f, script=0x65 ) -- 0x03c9 0x07
        -- 0x07( entity=0x30, script=0x65 ) -- 0x03cc 0x07
        -- 0x07( entity=0x31, script=0x65 ) -- 0x03cf 0x07
        -- 0x07( entity=0x32, script=0x65 ) -- 0x03d2 0x07
        -- 0x07( entity=0x33, script=0x65 ) -- 0x03d5 0x07
        -- 0xC6() -- 0x03d8 0xc6
        -- 0x07( entity=0x3b, script=0x65 ) -- 0x03d9 0x07
        -- 0x07( entity=0x3c, script=0x65 ) -- 0x03dc 0x07
        -- 0x07( entity=0x3d, script=0x65 ) -- 0x03df 0x07
        -- 0x07( entity=0x3e, script=0x65 ) -- 0x03e2 0x07
        -- 0x07( entity=0x3f, script=0x65 ) -- 0x03e5 0x07
        -- 0x07( entity=0x40, script=0x65 ) -- 0x03e8 0x07
        -- 0xC6() -- 0x03eb 0xc6
        -- 0x07( entity=0x48, script=0x65 ) -- 0x03ec 0x07
        -- 0x07( entity=0x49, script=0x65 ) -- 0x03ef 0x07
        -- 0x07( entity=0x4a, script=0x65 ) -- 0x03f2 0x07
        -- 0x07( entity=0x4b, script=0x65 ) -- 0x03f5 0x07
        -- 0x07( entity=0x4c, script=0x65 ) -- 0x03f8 0x07
        -- 0x07( entity=0x4d, script=0x65 ) -- 0x03fb 0x07
        -- 0xC6() -- 0x03fe 0xc6
        -- 0x07( entity=0x55, script=0x65 ) -- 0x03ff 0x07
        -- 0x07( entity=0x56, script=0x65 ) -- 0x0402 0x07
        -- 0x07( entity=0x57, script=0x65 ) -- 0x0405 0x07
        -- 0x07( entity=0x58, script=0x65 ) -- 0x0408 0x07
        -- 0x07( entity=0x59, script=0x65 ) -- 0x040b 0x07
        -- 0x07( entity=0x5a, script=0x65 ) -- 0x040e 0x07
        -- 0xC6() -- 0x0411 0xc6
        -- 0x07( entity=0x04, script=0x64 ) -- 0x0412 0x07
        -- 0x07( entity=0x05, script=0x64 ) -- 0x0415 0x07
        -- 0x07( entity=0x06, script=0x64 ) -- 0x0418 0x07
        -- 0xC6() -- 0x041b 0xc6
        -- 0x07( entity=0x07, script=0x65 ) -- 0x041c 0x07
        -- 0x07( entity=0x08, script=0x65 ) -- 0x041f 0x07
        -- 0x07( entity=0x09, script=0x65 ) -- 0x0422 0x07
        -- 0x07( entity=0x0a, script=0x65 ) -- 0x0425 0x07
        -- 0x07( entity=0x0b, script=0x65 ) -- 0x0428 0x07
        -- 0x07( entity=0x0c, script=0x65 ) -- 0x042b 0x07
        -- 0xC6() -- 0x042e 0xc6
        -- 0x07( entity=0x0d, script=0x65 ) -- 0x042f 0x07
        -- 0x07( entity=0x1a, script=0x65 ) -- 0x0432 0x07
        -- 0x07( entity=0x27, script=0x65 ) -- 0x0435 0x07
        -- 0x07( entity=0x34, script=0x65 ) -- 0x0438 0x07
        -- 0x07( entity=0x41, script=0x65 ) -- 0x043b 0x07
        -- 0x09_EntityCallScriptEW( entity=0x4e, script=0x65 ) -- 0x043e 0x09
        return 0 -- 0x0441 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0442 0xbc
        -- 0x2A() -- 0x0443 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        return 0 -- 0x044a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x044a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044a 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042c ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x0465 ) -- 0x044b 0x02
        -- 0xC6() -- 0x0453 0xc6
        -- MISSING OPCODE 0x38
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0466 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0486 ) -- 0x046c 0x02
        -- 0xC6() -- 0x0474 0xc6
        -- MISSING OPCODE 0x39
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0487 0xbc
        -- 0x2A() -- 0x0488 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        return 0 -- 0x048f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0490 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0490 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x04ab ) -- 0x0491 0x02
        -- 0xC6() -- 0x0499 0xc6
        -- MISSING OPCODE 0x38
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x04ac 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x04cc ) -- 0x04b2 0x02
        -- 0xC6() -- 0x04ba 0xc6
        -- MISSING OPCODE 0x39
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04cd 0xbc
        -- 0x2A() -- 0x04ce 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        return 0 -- 0x04d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04d5 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x04f0 ) -- 0x04d6 0x02
        -- 0xC6() -- 0x04de 0xc6
        -- MISSING OPCODE 0x38
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x04f1 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0511 ) -- 0x04f7 0x02
        -- 0xC6() -- 0x04ff 0xc6
        -- MISSING OPCODE 0x39
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0512 0xbc
        -- 0x2A() -- 0x0513 0x2a
        return 0 -- 0x0514 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0515 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0515 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0515 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0542 ) -- 0x052e 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0543 0xbc
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

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0434 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0573 ) -- 0x055f 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0574 0xbc
        -- 0x2A() -- 0x0575 0x2a
        return 0 -- 0x0576 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0577 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0577 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0577 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0436 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x05a4 ) -- 0x0590 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05a5 0xbc
        -- 0x2A() -- 0x05a6 0x2a
        return 0 -- 0x05a7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05a8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0438 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x05d5 ) -- 0x05c1 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05d6 0xbc
        -- 0x2A() -- 0x05d7 0x2a
        return 0 -- 0x05d8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0606 ) -- 0x05f2 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0607 0xbc
        -- 0x2A() -- 0x0608 0x2a
        return 0 -- 0x0609 0x00
    end,

    on_update = function( self )
        return 0 -- 0x060a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x060a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x060a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0637 ) -- 0x0623 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0638 0xbc
        -- 0x2A() -- 0x0639 0x2a
        return 0 -- 0x063a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x063b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x063b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x063b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0668 ) -- 0x0654 0x02
        -- MISSING OPCODE 0xc1
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0669 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0683 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0683 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0683 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0684 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x06c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06c0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x06ed ) -- 0x06d9 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x1c52 ) -- 0x06ee 0x05
        -- MISSING OPCODE 0x3a
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x06f8 0xfe
        return 0 -- 0x06fb 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06fc 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0716 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0716 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0716 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0717 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0731 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0731 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0731 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x075e ) -- 0x074a 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x1e96 ) -- 0x075f 0x05
        return 0 -- 0x0762 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0763 0xfe
        return 0 -- 0x0766 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0767 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0781 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0781 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0781 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0782 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x079c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x079c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x079c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0450 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x07c9 ) -- 0x07b5 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x207c ) -- 0x07ca 0x05
        return 0 -- 0x07cd 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x07ce 0xfe
        return 0 -- 0x07d1 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07d2 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x07ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ec 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0452 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0819 ) -- 0x0805 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x081a 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0834 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0834 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0834 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0454 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0861 ) -- 0x084d 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0862 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x087c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x087c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x087c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0456 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x08a9 ) -- 0x0895 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08aa 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x08c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08c4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x08f1 ) -- 0x08dd 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08f2 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x090c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x090c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x090c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0939 ) -- 0x0925 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x093a 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0954 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0954 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0954 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0981 ) -- 0x096d 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0982 0xbc
        -- 0x2A() -- 0x0983 0x2a
        return 0 -- 0x0984 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0985 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0985 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0985 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x09b3 ) -- 0x099f 0x02
        -- MISSING OPCODE 0xc1
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09b4 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x09ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09cf 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09d0 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x09ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ea 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0a17 ) -- 0x0a03 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x1c52 ) -- 0x0a18 0x05
        return 0 -- 0x0a1b 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0a1c 0xfe
        return 0 -- 0x0a1f 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a20 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0a3a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a3b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a3b 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a3c 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0a56 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a57 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a57 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0a84 ) -- 0x0a70 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x1e96 ) -- 0x0a85 0x05
        return 0 -- 0x0a88 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0a89 0xfe
        return 0 -- 0x0a8c 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a8d 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0aa7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0aa8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aa8 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0aa9 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0ac3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ac3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ac3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0470 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0af0 ) -- 0x0adc 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x207c ) -- 0x0af1 0x05
        return 0 -- 0x0af4 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0af5 0xfe
        return 0 -- 0x0af8 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0af9 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0b13 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b13 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b13 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0472 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0b40 ) -- 0x0b2c 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b41 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0b5b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b5c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b5c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0474 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0b89 ) -- 0x0b75 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b8a 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0ba4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ba5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ba5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0476 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0bd2 ) -- 0x0bbe 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bd3 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0bed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bed 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0478 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0c1a ) -- 0x0c06 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c1b 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0c35 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c35 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c35 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x047a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0c62 ) -- 0x0c4e 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c63 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0c7d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c7d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c7d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x047c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0caa ) -- 0x0c96 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cab 0xbc
        -- 0x2A() -- 0x0cac 0x2a
        return 0 -- 0x0cad 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0cae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cae 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x047e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0cdc ) -- 0x0cc8 0x02
        -- MISSING OPCODE 0xc1
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cdd 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0cf7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cf7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cf7 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cf8 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0d12 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d12 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d12 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0480 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0d3f ) -- 0x0d2b 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x1c52 ) -- 0x0d40 0x05
        return 0 -- 0x0d43 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0d44 0xfe
        return 0 -- 0x0d47 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d48 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0d62 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d62 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d62 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d63 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0d7d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d7d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d7d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0482 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0daa ) -- 0x0d96 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x1e96 ) -- 0x0dab 0x05
        return 0 -- 0x0dae 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0daf 0xfe
        return 0 -- 0x0db2 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0db3 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0dcd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dcd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dcd 0x00
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0dce 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0de8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0de8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0de8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0484 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0e15 ) -- 0x0e01 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x207c ) -- 0x0e16 0x05
        return 0 -- 0x0e19 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0e1a 0xfe
        return 0 -- 0x0e1d 0x00
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e1e 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0e38 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e38 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e38 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0486 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0e65 ) -- 0x0e51 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e66 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0e80 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e80 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e80 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0488 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0ead ) -- 0x0e99 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0eae 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0ec8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ec8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ec8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x048a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0ef5 ) -- 0x0ee1 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "49" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ef6 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f10 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f10 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f10 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x048c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0f3d ) -- 0x0f29 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "50" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f3e 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f58 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f58 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f58 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x048e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0f85 ) -- 0x0f71 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "51" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f86 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0fa0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fa0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fa0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0490 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0fcd ) -- 0x0fb9 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "52" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0fce 0xbc
        -- 0x2A() -- 0x0fcf 0x2a
        return 0 -- 0x0fd0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0fd1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fd1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fd1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0492 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0fff ) -- 0x0feb 0x02
        -- MISSING OPCODE 0xc1
    end,

}



Entity[ "53" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1000 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x101a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x101a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x101a 0x00
    end,

}



Entity[ "54" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x101b 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1035 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1035 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1035 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0494 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1062 ) -- 0x104e 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x1c52 ) -- 0x1063 0x05
        return 0 -- 0x1066 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x1067 0xfe
        return 0 -- 0x106a 0x00
    end,

}



Entity[ "55" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x106b 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1085 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1085 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1085 0x00
    end,

}



Entity[ "56" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1086 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x10a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10a0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0496 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x10cd ) -- 0x10b9 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x1e96 ) -- 0x10ce 0x05
        return 0 -- 0x10d1 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x10d2 0xfe
        return 0 -- 0x10d5 0x00
    end,

}



Entity[ "57" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10d6 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x10f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10f0 0x00
    end,

}



Entity[ "58" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10f1 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x110b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x110b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x110b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0498 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1138 ) -- 0x1124 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x207c ) -- 0x1139 0x05
        return 0 -- 0x113c 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x113d 0xfe
        return 0 -- 0x1140 0x00
    end,

}



Entity[ "59" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1141 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x115b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x115b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x115b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x049a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1188 ) -- 0x1174 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "60" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1189 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x11a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11a3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x049c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x11d0 ) -- 0x11bc 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "61" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11d1 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x11eb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11ec 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x049e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1219 ) -- 0x1205 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "62" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x121a 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1234 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1234 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1234 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04a0 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1261 ) -- 0x124d 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "63" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1262 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x127c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x127c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x127c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04a2 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x12a9 ) -- 0x1295 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "64" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x12aa 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x12c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12c5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04a4 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x12f2 ) -- 0x12de 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "65" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x12f3 0xbc
        -- 0x2A() -- 0x12f4 0x2a
        return 0 -- 0x12f5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x12f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12f6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04a6 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1324 ) -- 0x1310 0x02
        -- MISSING OPCODE 0xc1
    end,

}



Entity[ "66" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1325 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x133f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1340 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1340 0x00
    end,

}



Entity[ "67" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1341 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x135b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x135b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x135b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04a8 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1388 ) -- 0x1374 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x1c52 ) -- 0x1389 0x05
        return 0 -- 0x138c 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x138d 0xfe
        return 0 -- 0x1390 0x00
    end,

}



Entity[ "68" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1391 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x13ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13ab 0x00
    end,

}



Entity[ "69" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13ac 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x13c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13c6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04aa ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x13f3 ) -- 0x13df 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x1e96 ) -- 0x13f4 0x05
        return 0 -- 0x13f7 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x13f8 0xfe
        return 0 -- 0x13fb 0x00
    end,

}



Entity[ "70" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13fc 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1416 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1416 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1416 0x00
    end,

}



Entity[ "71" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1417 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1431 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1431 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1431 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x145e ) -- 0x144a 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x207c ) -- 0x145f 0x05
        return 0 -- 0x1462 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x1463 0xfe
        return 0 -- 0x1466 0x00
    end,

}



Entity[ "72" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1467 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1481 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1482 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1482 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ae ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x14af ) -- 0x149b 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "73" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14b0 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x14ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14ca 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04b0 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x14f7 ) -- 0x14e3 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "74" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14f8 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1512 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1512 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1512 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04b2 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x153f ) -- 0x152b 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "75" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1540 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x155a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x155b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x155b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04b4 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1588 ) -- 0x1574 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "76" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1589 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x15a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15a3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04b6 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x15d0 ) -- 0x15bc 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "77" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15d1 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x15eb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15eb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04b8 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1618 ) -- 0x1604 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "78" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1619 0xbc
        -- 0x2A() -- 0x161a 0x2a
        return 0 -- 0x161b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x161c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x161c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x161c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ba ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x164a ) -- 0x1636 0x02
        -- MISSING OPCODE 0xc1
    end,

}



Entity[ "79" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x164b 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1665 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1665 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1665 0x00
    end,

}



Entity[ "80" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1666 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1680 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1680 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1680 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04bc ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x16ad ) -- 0x1699 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x1c52 ) -- 0x16ae 0x05
        return 0 -- 0x16b1 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x16b2 0xfe
        return 0 -- 0x16b5 0x00
    end,

}



Entity[ "81" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x16b6 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x16d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x16d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x16d0 0x00
    end,

}



Entity[ "82" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x16d1 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x16eb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x16eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x16eb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04be ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1718 ) -- 0x1704 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x1e96 ) -- 0x1719 0x05
        return 0 -- 0x171c 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x171d 0xfe
        return 0 -- 0x1720 0x00
    end,

}



Entity[ "83" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1721 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x173b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x173b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x173b 0x00
    end,

}



Entity[ "84" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x173c 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1756 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1756 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1756 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c0 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1783 ) -- 0x176f 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x207c ) -- 0x1784 0x05
        return 0 -- 0x1787 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x1788 0xfe
        return 0 -- 0x178b 0x00
    end,

}



Entity[ "85" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x178c 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x17a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x17a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17a6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c2 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x17d3 ) -- 0x17bf 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "86" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x17d4 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x17ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x17ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17ee 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c4 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x181b ) -- 0x1807 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "87" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x181c 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1836 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1836 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1836 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c6 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1863 ) -- 0x184f 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "88" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1864 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x187e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x187e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x187e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c8 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x18ab ) -- 0x1897 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "89" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x18ac 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x18c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x18c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x18c7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ca ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x18f4 ) -- 0x18e0 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "90" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x18f5 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x190f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1910 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1910 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04cc ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x193d ) -- 0x1929 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "91" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x193e 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1952 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1953 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x195c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0348, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0348, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1966 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0320, rand_speed=(vf04)0x0320, flag=(flag)0xfc ) -- 0x1975 0xfe
        -- 0xFE93( s_wait=4, var2=1700, sprite_id=0, var4=0, var5=2 ) -- 0x1984 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x2648, trans_y=(vf40)0x189c, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1990 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0023, g=(vf40)0x0023, b=(vf20)0x0023, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x199b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x19aa 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x19b2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x19ba 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0334, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0334, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x19c4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x04b0, rand_speed=(vf04)0x04b0, flag=(flag)0xfc ) -- 0x19d3 0xfe
        -- 0xFE93( s_wait=4, var2=1700, sprite_id=0, var4=0, var5=2 ) -- 0x19e2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x2a30, trans_y=(vf40)0x14b4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x19ee 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0023, g=(vf40)0x0023, b=(vf20)0x0023, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x19f9 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1a08 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x1a10 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=15, wait=0, ttl=32767 ) -- 0x1a18 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x032a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x032a, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1a22 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x06a4, rand_speed=(vf04)0x06a4, flag=(flag)0xfc ) -- 0x1a31 0xfe
        -- 0xFE93( s_wait=4, var2=1700, sprite_id=0, var4=0, var5=2 ) -- 0x1a40 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x35e8, trans_y=(vf40)0x14b4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1a4c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0023, g=(vf40)0x0023, b=(vf20)0x0023, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x1a57 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1a66 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x1a6e 0xfe
        -- 0xC6() -- 0x1a76 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=15, wait=0, ttl=32767 ) -- 0x1a77 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x032a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x032a, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1a81 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0898, rand_speed=(vf04)0x0898, flag=(flag)0xfc ) -- 0x1a90 0xfe
        -- 0xFE93( s_wait=4, var2=1700, sprite_id=0, var4=0, var5=2 ) -- 0x1a9f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x39d0, trans_y=(vf40)0x14b4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1aab 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0023, g=(vf40)0x0023, b=(vf20)0x0023, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x1ab6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1ac5 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x1acd 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=15, wait=0, ttl=32767 ) -- 0x1ad5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x030c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x030c, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1adf 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0a8c, rand_speed=(vf04)0x0a8c, flag=(flag)0xfc ) -- 0x1aee 0xfe
        -- 0xFE93( s_wait=4, var2=1700, sprite_id=0, var4=0, var5=2 ) -- 0x1afd 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x4970, trans_y=(vf40)0x14b4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1b09 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0022, g=(vf40)0x0022, b=(vf20)0x0022, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x1b14 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1b23 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x1b2b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=11, wait=0, ttl=32767 ) -- 0x1b33 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x02f8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x02f8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1b3d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0c80, rand_speed=(vf04)0x0c80, flag=(flag)0xfc ) -- 0x1b4c 0xfe
        -- 0xFE93( s_wait=4, var2=1700, sprite_id=0, var4=0, var5=2 ) -- 0x1b5b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x5140, trans_y=(vf40)0x14b4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1b67 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0020, g=(vf40)0x0020, b=(vf20)0x0020, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x1b72 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1b81 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x1b89 0xfe
        -- 0xC6() -- 0x1b91 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=12, wait=0, ttl=32767 ) -- 0x1b92 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0320, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0320, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1b9c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0e74, rand_speed=(vf04)0x0e74, flag=(flag)0xfc ) -- 0x1bab 0xfe
        -- 0xFE93( s_wait=4, var2=1700, sprite_id=0, var4=0, var5=2 ) -- 0x1bba 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x64c8, trans_y=(vf40)0x10cc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1bc6 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x001e, b=(vf20)0x001e, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x1bd1 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1be0 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x1be8 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=13, wait=0, ttl=32767 ) -- 0x1bf0 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0348, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0348, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1bfa 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x1068, rand_speed=(vf04)0x1068, flag=(flag)0xfc ) -- 0x1c09 0xfe
        -- 0xFE93( s_wait=4, var2=1700, sprite_id=0, var4=0, var5=2 ) -- 0x1c18 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x4588, trans_y=(vf40)0x0ce4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1c24 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x001c, g=(vf40)0x001c, b=(vf20)0x001c, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x1c2f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1c3e 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x1c46 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1c4e 0xfe
        -- 0x5B() -- 0x1c50 0x5b
        return 0 -- 0x1c51 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1c51 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c51 0x00
    end,

}



