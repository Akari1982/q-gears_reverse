Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEaa
    end,

    on_talk = function( self )
        return 0 -- 0x0029 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0029 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( entity=0x04, script=0x04 ) -- 0x002a 0x07
        opcode26_Wait( time=20 ) -- 0x002d 0x26
        -- 0x07( entity=0x07, script=0x04 ) -- 0x0030 0x07
        opcode26_Wait( time=60 ) -- 0x0033 0x26
        -- 0x07( entity=0x0a, script=0x04 ) -- 0x0036 0x07
        opcode26_Wait( time=100 ) -- 0x0039 0x26
        -- 0x07( entity=0x0d, script=0x04 ) -- 0x003c 0x07
        opcode26_Wait( time=140 ) -- 0x003f 0x26
        -- 0x07( entity=0x10, script=0x04 ) -- 0x0042 0x07
        opcode26_Wait( time=180 ) -- 0x0045 0x26
        -- 0x07( entity=0x13, script=0x04 ) -- 0x0048 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0054 ) -- 0x004b 0x02
        return 0 -- 0x0053 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0073 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        opcode15() -- 0x0090 0x15
        -- 0x07( entity=0x31, script=0x04 ) -- 0x0091 0x07
        opcode26_Wait( time=30 ) -- 0x0094 0x26
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0247 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0247 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0248 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0278 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0278 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0279 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0296 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0296 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x0317 ) -- 0x02da 0x02
        opcode09_EntityCallScriptEW( entity=0x05, script=07, priority=00 ) -- 0x02e2 0x09
        -- 0x07( entity=0x05, script=0x04 ) -- 0x02e5 0x07
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        return 0 -- 0x032c 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x032d 0x2a
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x037f 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0399 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03af ) -- 0x039a 0x02
        -- 0x35() -- 0x03a2 0x35
        -- 0x2A() -- 0x03a8 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x03a9 0x01
        -- 0x01_JumpTo( 0x03b0 ) -- 0x03ac 0x01
        return 0 -- 0x03af 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03af ) -- 0x039a 0x02
        -- 0x35() -- 0x03a2 0x35
        -- 0x2A() -- 0x03a8 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x03a9 0x01
        -- 0x01_JumpTo( 0x03b0 ) -- 0x03ac 0x01
        return 0 -- 0x03af 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x2A() -- 0x03d3 0x2a
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x154a ) -- 0x0423 0x01
        -- 0x0B_InitNPC( 11 ) -- 0x0426 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0426 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0443 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0443 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=70 ) -- 0x0449 0x26
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x04c7 ) -- 0x048a 0x02
        opcode09_EntityCallScriptEW( entity=0x08, script=07, priority=00 ) -- 0x0492 0x09
        -- 0x07( entity=0x08, script=0x04 ) -- 0x0495 0x07
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        return 0 -- 0x04dc 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x04dd 0x2a
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x052f 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0549 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x055f ) -- 0x054a 0x02
        -- 0x35() -- 0x0552 0x35
        -- 0x2A() -- 0x0558 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x0559 0x01
        -- 0x01_JumpTo( 0x0560 ) -- 0x055c 0x01
        return 0 -- 0x055f 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x055f ) -- 0x054a 0x02
        -- 0x35() -- 0x0552 0x35
        -- 0x2A() -- 0x0558 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x0559 0x01
        -- 0x01_JumpTo( 0x0560 ) -- 0x055c 0x01
        return 0 -- 0x055f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x2A() -- 0x0583 0x2a
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x154a ) -- 0x05d3 0x01
        -- 0x0B_InitNPC( 11 ) -- 0x05d6 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x05d6 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x05f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=70 ) -- 0x05f9 0x26
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x0677 ) -- 0x063a 0x02
        opcode09_EntityCallScriptEW( entity=0x0b, script=07, priority=00 ) -- 0x0642 0x09
        -- 0x07( entity=0x0b, script=0x04 ) -- 0x0645 0x07
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        return 0 -- 0x068c 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x068d 0x2a
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x06df 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x06f9 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x070f ) -- 0x06fa 0x02
        -- 0x35() -- 0x0702 0x35
        -- 0x2A() -- 0x0708 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x0709 0x01
        -- 0x01_JumpTo( 0x0710 ) -- 0x070c 0x01
        return 0 -- 0x070f 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x070f ) -- 0x06fa 0x02
        -- 0x35() -- 0x0702 0x35
        -- 0x2A() -- 0x0708 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x0709 0x01
        -- 0x01_JumpTo( 0x0710 ) -- 0x070c 0x01
        return 0 -- 0x070f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x2A() -- 0x0733 0x2a
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x154a ) -- 0x0783 0x01
        -- 0x0B_InitNPC( 11 ) -- 0x0786 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0786 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x07a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07a3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=70 ) -- 0x07a9 0x26
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 10 ) -- 0x07b1 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x000a, condition="value1 == value2", jump_if_false=0x0824 ) -- 0x07e7 0x02
        opcode09_EntityCallScriptEW( entity=0x0e, script=07, priority=00 ) -- 0x07ef 0x09
        -- 0x07( entity=0x0e, script=0x04 ) -- 0x07f2 0x07
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        return 0 -- 0x0839 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x083a 0x2a
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x088c 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x08a6 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08bc ) -- 0x08a7 0x02
        -- 0x35() -- 0x08af 0x35
        -- 0x2A() -- 0x08b5 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x08b6 0x01
        -- 0x01_JumpTo( 0x08bd ) -- 0x08b9 0x01
        return 0 -- 0x08bc 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08bc ) -- 0x08a7 0x02
        -- 0x35() -- 0x08af 0x35
        -- 0x2A() -- 0x08b5 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x08b6 0x01
        -- 0x01_JumpTo( 0x08bd ) -- 0x08b9 0x01
        return 0 -- 0x08bc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x2A() -- 0x08e0 0x2a
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x154a ) -- 0x0930 0x01
        -- 0x0B_InitNPC( 11 ) -- 0x0933 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0933 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0950 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0950 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=70 ) -- 0x0956 0x26
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x09d4 ) -- 0x0997 0x02
        opcode09_EntityCallScriptEW( entity=0x11, script=07, priority=00 ) -- 0x099f 0x09
        -- 0x07( entity=0x11, script=0x04 ) -- 0x09a2 0x07
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        return 0 -- 0x09e9 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x09ea 0x2a
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0a3c 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0a56 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a6c ) -- 0x0a57 0x02
        -- 0x35() -- 0x0a5f 0x35
        -- 0x2A() -- 0x0a65 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x0a66 0x01
        -- 0x01_JumpTo( 0x0a6d ) -- 0x0a69 0x01
        return 0 -- 0x0a6c 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a6c ) -- 0x0a57 0x02
        -- 0x35() -- 0x0a5f 0x35
        -- 0x2A() -- 0x0a65 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x0a66 0x01
        -- 0x01_JumpTo( 0x0a6d ) -- 0x0a69 0x01
        return 0 -- 0x0a6c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x2A() -- 0x0a90 0x2a
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x154a ) -- 0x0ae0 0x01
        -- 0x0B_InitNPC( 11 ) -- 0x0ae3 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0ae3 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0b00 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b00 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=70 ) -- 0x0b06 0x26
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0b84 ) -- 0x0b47 0x02
        opcode09_EntityCallScriptEW( entity=0x14, script=07, priority=00 ) -- 0x0b4f 0x09
        -- 0x07( entity=0x14, script=0x04 ) -- 0x0b52 0x07
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        return 0 -- 0x0b99 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x0b9a 0x2a
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0bec 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0c06 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c1c ) -- 0x0c07 0x02
        -- 0x35() -- 0x0c0f 0x35
        -- 0x2A() -- 0x0c15 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x0c16 0x01
        -- 0x01_JumpTo( 0x0c1d ) -- 0x0c19 0x01
        return 0 -- 0x0c1c 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c1c ) -- 0x0c07 0x02
        -- 0x35() -- 0x0c0f 0x35
        -- 0x2A() -- 0x0c15 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x0c16 0x01
        -- 0x01_JumpTo( 0x0c1d ) -- 0x0c19 0x01
        return 0 -- 0x0c1c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x2A() -- 0x0c40 0x2a
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x154a ) -- 0x0c90 0x01
        -- 0x0B_InitNPC( 11 ) -- 0x0c93 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0c93 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0cb0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cb0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=70 ) -- 0x0cb6 0x26
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0cbe 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0d39 ) -- 0x0cfc 0x02
        opcode09_EntityCallScriptEW( entity=0x17, script=07, priority=00 ) -- 0x0d04 0x09
        -- 0x07( entity=0x17, script=0x04 ) -- 0x0d07 0x07
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        return 0 -- 0x0d4e 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x0d4f 0x2a
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0da1 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0dbb 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0dd1 ) -- 0x0dbc 0x02
        -- 0x35() -- 0x0dc4 0x35
        -- 0x2A() -- 0x0dca 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x0dcb 0x01
        -- 0x01_JumpTo( 0x0dd2 ) -- 0x0dce 0x01
        return 0 -- 0x0dd1 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0dd1 ) -- 0x0dbc 0x02
        -- 0x35() -- 0x0dc4 0x35
        -- 0x2A() -- 0x0dca 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x0dcb 0x01
        -- 0x01_JumpTo( 0x0dd2 ) -- 0x0dce 0x01
        return 0 -- 0x0dd1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x2A() -- 0x0df5 0x2a
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x154a ) -- 0x0e45 0x01
        -- 0x0B_InitNPC( 11 ) -- 0x0e48 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0e48 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0e65 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e65 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=70 ) -- 0x0e6b 0x26
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0ef1 ) -- 0x0eb4 0x02
        opcode09_EntityCallScriptEW( entity=0x1a, script=07, priority=00 ) -- 0x0ebc 0x09
        -- 0x07( entity=0x1a, script=0x04 ) -- 0x0ebf 0x07
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        return 0 -- 0x0f06 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x0f07 0x2a
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0f59 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0f73 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0f89 ) -- 0x0f74 0x02
        -- 0x35() -- 0x0f7c 0x35
        -- 0x2A() -- 0x0f82 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x0f83 0x01
        -- 0x01_JumpTo( 0x0f8a ) -- 0x0f86 0x01
        return 0 -- 0x0f89 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0f89 ) -- 0x0f74 0x02
        -- 0x35() -- 0x0f7c 0x35
        -- 0x2A() -- 0x0f82 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x0f83 0x01
        -- 0x01_JumpTo( 0x0f8a ) -- 0x0f86 0x01
        return 0 -- 0x0f89 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x2A() -- 0x0fad 0x2a
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x154a ) -- 0x0ffd 0x01
        -- 0x0B_InitNPC( 11 ) -- 0x1000 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x1000 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x101d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x101d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=70 ) -- 0x1023 0x26
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 12 ) -- 0x102b 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x000c, condition="value1 == value2", jump_if_false=0x10a6 ) -- 0x1069 0x02
        opcode09_EntityCallScriptEW( entity=0x1d, script=07, priority=00 ) -- 0x1071 0x09
        -- 0x07( entity=0x1d, script=0x04 ) -- 0x1074 0x07
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        return 0 -- 0x10bb 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x10bc 0x2a
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x110e 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x1128 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x113e ) -- 0x1129 0x02
        -- 0x35() -- 0x1131 0x35
        -- 0x2A() -- 0x1137 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x1138 0x01
        -- 0x01_JumpTo( 0x113f ) -- 0x113b 0x01
        return 0 -- 0x113e 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x113e ) -- 0x1129 0x02
        -- 0x35() -- 0x1131 0x35
        -- 0x2A() -- 0x1137 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x1138 0x01
        -- 0x01_JumpTo( 0x113f ) -- 0x113b 0x01
        return 0 -- 0x113e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x2A() -- 0x1162 0x2a
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x154a ) -- 0x11b2 0x01
        -- 0x0B_InitNPC( 11 ) -- 0x11b5 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x11b5 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x11d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11d2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=70 ) -- 0x11d8 0x26
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x11e0 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x125b ) -- 0x121e 0x02
        opcode09_EntityCallScriptEW( entity=0x20, script=07, priority=00 ) -- 0x1226 0x09
        -- 0x07( entity=0x20, script=0x04 ) -- 0x1229 0x07
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        return 0 -- 0x1270 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x1271 0x2a
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x12c3 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x12dd 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x12f3 ) -- 0x12de 0x02
        -- 0x35() -- 0x12e6 0x35
        -- 0x2A() -- 0x12ec 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x12ed 0x01
        -- 0x01_JumpTo( 0x12f4 ) -- 0x12f0 0x01
        return 0 -- 0x12f3 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x12f3 ) -- 0x12de 0x02
        -- 0x35() -- 0x12e6 0x35
        -- 0x2A() -- 0x12ec 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x12ed 0x01
        -- 0x01_JumpTo( 0x12f4 ) -- 0x12f0 0x01
        return 0 -- 0x12f3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x2A() -- 0x1317 0x2a
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x154a ) -- 0x1367 0x01
        -- 0x0B_InitNPC( 11 ) -- 0x136a 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x136a 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x1387 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1387 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=70 ) -- 0x138d 0x26
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x1395 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1410 ) -- 0x13d3 0x02
        opcode09_EntityCallScriptEW( entity=0x23, script=07, priority=00 ) -- 0x13db 0x09
        -- 0x07( entity=0x23, script=0x04 ) -- 0x13de 0x07
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        return 0 -- 0x1425 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x1426 0x2a
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x1478 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x1492 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x14a8 ) -- 0x1493 0x02
        -- 0x35() -- 0x149b 0x35
        -- 0x2A() -- 0x14a1 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x14a2 0x01
        -- 0x01_JumpTo( 0x14a9 ) -- 0x14a5 0x01
        return 0 -- 0x14a8 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x14a8 ) -- 0x1493 0x02
        -- 0x35() -- 0x149b 0x35
        -- 0x2A() -- 0x14a1 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x14a2 0x01
        -- 0x01_JumpTo( 0x14a9 ) -- 0x14a5 0x01
        return 0 -- 0x14a8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x2A() -- 0x14cc 0x2a
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x154a ) -- 0x151c 0x01
        -- 0x0B_InitNPC( 11 ) -- 0x151f 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x151f 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x153c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x153c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=70 ) -- 0x1542 0x26
        -- MISSING OPCODE 0xFE09
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x15e7 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x15ea 0xfe
        return 0 -- 0x15ee 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x15ef 0xa7
        return 0 -- 0x15f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15f1 0x00
    end,

}



Entity[ "0x26" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x15f2 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x15f5 0xfe
        return 0 -- 0x15f9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x15fa 0xa7
        return 0 -- 0x15fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15fc 0x00
    end,

}



Entity[ "0x27" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x15fd 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x1600 0xfe
        return 0 -- 0x1604 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1605 0xa7
        return 0 -- 0x1606 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1607 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1607 0x00
    end,

}



Entity[ "0x28" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x1608 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x160b 0xfe
        return 0 -- 0x160f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1610 0xa7
        return 0 -- 0x1611 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1612 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1612 0x00
    end,

}



Entity[ "0x29" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x1613 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x1616 0xfe
        return 0 -- 0x161a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x161b 0xa7
        return 0 -- 0x161c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x161d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x161d 0x00
    end,

}



Entity[ "0x2a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x161e 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x1621 0xfe
        return 0 -- 0x1625 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1626 0xa7
        return 0 -- 0x1627 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1628 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1628 0x00
    end,

}



Entity[ "0x2b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x1629 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x162c 0xfe
        return 0 -- 0x1630 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1631 0xa7
        return 0 -- 0x1632 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1633 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1633 0x00
    end,

}



Entity[ "0x2c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x1634 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x1637 0xfe
        return 0 -- 0x163b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x163c 0xa7
        return 0 -- 0x163d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x163e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x163e 0x00
    end,

}



Entity[ "0x2d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x163f 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x1642 0xfe
        return 0 -- 0x1646 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1647 0xa7
        return 0 -- 0x1648 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1649 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1649 0x00
    end,

}



Entity[ "0x2e" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x164a 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x164d 0xfe
        return 0 -- 0x1651 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1652 0xa7
        return 0 -- 0x1653 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1654 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1654 0x00
    end,

}



Entity[ "0x2f" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x1655 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x1658 0xfe
        return 0 -- 0x165c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x165d 0xa7
        return 0 -- 0x165e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x165f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x165f 0x00
    end,

}



Entity[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1660 0xbc
        -- 0x2A() -- 0x1661 0x2a
        return 0 -- 0x1662 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1662 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1662 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1662 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE69
    end,

}



Entity[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1695 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x16a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x16a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x16a1 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x16ea ) -- 0x16a2 0x05
        -- MISSING OPCODE 0x92
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x171b ) -- 0x16a6 0x05
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x16ea ) -- 0x16aa 0x05
        opcode26_Wait( time=20 ) -- 0x16ad 0x26
        -- 0x05_CallFunction( 0x171b ) -- 0x16b0 0x05
        opcode26_Wait( time=20 ) -- 0x16b3 0x26
        -- 0x01_JumpTo( 0x16aa ) -- 0x16b6 0x01
        -- 0x05_CallFunction( 0x16ea ) -- 0x16b9 0x05
        opcode26_Wait( time=4 ) -- 0x16bc 0x26
        -- 0x05_CallFunction( 0x171b ) -- 0x16bf 0x05
        opcode26_Wait( time=4 ) -- 0x16c2 0x26
        -- 0x05_CallFunction( 0x16ea ) -- 0x16c5 0x05
        opcode26_Wait( time=4 ) -- 0x16c8 0x26
        -- 0x05_CallFunction( 0x171b ) -- 0x16cb 0x05
        opcode26_Wait( time=4 ) -- 0x16ce 0x26
        -- 0x05_CallFunction( 0x16ea ) -- 0x16d1 0x05
        opcode26_Wait( time=4 ) -- 0x16d4 0x26
        -- 0x05_CallFunction( 0x171b ) -- 0x16d7 0x05
        opcode26_Wait( time=4 ) -- 0x16da 0x26
        -- 0x05_CallFunction( 0x16ea ) -- 0x16dd 0x05
        opcode26_Wait( time=4 ) -- 0x16e0 0x26
        -- 0x05_CallFunction( 0x171b ) -- 0x16e3 0x05
        opcode26_Wait( time=4 ) -- 0x16e6 0x26
        return 0 -- 0x16e9 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x16ea ) -- 0x16b9 0x05
        opcode26_Wait( time=4 ) -- 0x16bc 0x26
        -- 0x05_CallFunction( 0x171b ) -- 0x16bf 0x05
        opcode26_Wait( time=4 ) -- 0x16c2 0x26
        -- 0x05_CallFunction( 0x16ea ) -- 0x16c5 0x05
        opcode26_Wait( time=4 ) -- 0x16c8 0x26
        -- 0x05_CallFunction( 0x171b ) -- 0x16cb 0x05
        opcode26_Wait( time=4 ) -- 0x16ce 0x26
        -- 0x05_CallFunction( 0x16ea ) -- 0x16d1 0x05
        opcode26_Wait( time=4 ) -- 0x16d4 0x26
        -- 0x05_CallFunction( 0x171b ) -- 0x16d7 0x05
        opcode26_Wait( time=4 ) -- 0x16da 0x26
        -- 0x05_CallFunction( 0x16ea ) -- 0x16dd 0x05
        opcode26_Wait( time=4 ) -- 0x16e0 0x26
        -- 0x05_CallFunction( 0x171b ) -- 0x16e3 0x05
        opcode26_Wait( time=4 ) -- 0x16e6 0x26
        return 0 -- 0x16e9 0x00
    end,

}



Entity[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x192c 0xbc
        -- 0x2A() -- 0x192d 0x2a
        -- 0x35() -- 0x192e 0x35
        -- 0x35() -- 0x1934 0x35
        -- 0x35() -- 0x193a 0x35
        -- 0x35() -- 0x1940 0x35
        -- 0x35() -- 0x1946 0x35
        -- 0x35() -- 0x194c 0x35
        -- 0x35() -- 0x1952 0x35
        -- 0x35() -- 0x1958 0x35
        -- 0x35() -- 0x195e 0x35
        -- 0x35() -- 0x1964 0x35
        -- 0x35() -- 0x196a 0x35
        -- 0x35() -- 0x1970 0x35
        return 0 -- 0x1976 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=GetVar( 0x0504 ), condition="value1 != value2", jump_if_false=0x1bca ) -- 0x1977 0x02
        -- 0x35() -- 0x197f 0x35
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x1bca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1bca 0x00
    end,

}



Entity[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1f6b 0xbc
        -- 0x2A() -- 0x1f6c 0x2a
        return 0 -- 0x1f6d 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x1f6e 0x5b
        return 0 -- 0x1f6f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1f6f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f6f 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x1f70 0xd0
        opcodeD2_MessageShow0( dialog_id=0x002a, ???=0x00 ) -- 0x1f7b 0xd2
        -- 0x9C() -- 0x1f7f 0x9c
        return 0 -- 0x1f80 0x00
    end,

}



