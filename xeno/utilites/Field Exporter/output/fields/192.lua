Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- MISSING OPCODE 0xFE8e
    end,

    on_update = function( self )
        opcodeFE54() -- 0x006c 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00e2 ) -- 0x006e 0x02
        -- 0xB4_FadeIn() -- 0x0076 0xb4
        opcode26_Wait( time=32 ) -- 0x0079 0x26
        opcode26_Wait( time=16 ) -- 0x007c 0x26
        -- 0xB3() -- 0x007f 0xb3
        opcode26_Wait( time=24 ) -- 0x0082 0x26
        -- 0x09_EntityCallScriptEW( entity=0x0d, script=0x24 ) -- 0x0085 0x09
        -- 0x07( entity=0x0d, script=0x25 ) -- 0x0088 0x07
        -- 0x09_EntityCallScriptEW( entity=0x0c, script=0x24 ) -- 0x008b 0x09
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x24 ) -- 0x008e 0x09
        -- 0x09_EntityCallScriptEW( entity=0x0c, script=0x25 ) -- 0x0091 0x09
        -- 0x07( entity=0x02, script=0x25 ) -- 0x0094 0x07
        -- 0x07( entity=0x0c, script=0x26 ) -- 0x0097 0x07
        -- 0x09_EntityCallScriptEW( entity=0x0d, script=0x27 ) -- 0x009a 0x09
        -- 0x09_EntityCallScriptEW( entity=0x0d, script=0x26 ) -- 0x009d 0x09
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x26 ) -- 0x00a0 0x09
        opcode26_Wait( time=23 ) -- 0x00a3 0x26
        opcode26_Wait( time=24 ) -- 0x00a6 0x26
        -- 0x07( entity=0x0c, script=0x27 ) -- 0x00a9 0x07
        -- 0x09_EntityCallScriptEW( entity=0x0d, script=0x28 ) -- 0x00ac 0x09
        opcode26_Wait( time=45 ) -- 0x00af 0x26
        -- MISSING OPCODE 0xFE27
    end,

    on_talk = function( self )
        return 0 -- 0x00e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e3 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00e4 0xbc
        -- 0x2A() -- 0x00e5 0x2a
        -- 0x35() -- 0x00e6 0x35
        -- 0x35() -- 0x00ec 0x35
        -- 0x35() -- 0x00f2 0x35
        return 0 -- 0x00f8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fa 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00fc 0xbc
        -- 0x2A() -- 0x00fd 0x2a
        return 0 -- 0x00fe 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0100 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0100 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0101 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode60() -- 0x0125 0x60
        opcode63() -- 0x0126 0x63
        opcode64() -- 0x012e 0x64
        opcodeA3() -- 0x012f 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=20 ) -- 0x0137 0xac
        opcodeAC_MoveCamera( control=0x00, steps=20 ) -- 0x013b 0xac
        opcodeEF_MoveCameraSync() -- 0x013f 0xef
        return 0 -- 0x0142 0x00
    end,

    script_0x06 = function( self )
        opcode99() -- 0x0143 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode60() -- 0x0167 0x60
        opcode63() -- 0x0168 0x63
        opcode64() -- 0x0170 0x64
        opcodeA3() -- 0x0171 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=90 ) -- 0x0179 0xac
        opcodeAC_MoveCamera( control=0x00, steps=80 ) -- 0x017d 0xac
        opcodeEF_MoveCameraSync() -- 0x0181 0xef
        return 0 -- 0x0184 0x00
    end,

    script_0x08 = function( self )
        opcode60() -- 0x0185 0x60
        opcode63() -- 0x0186 0x63
        opcode64() -- 0x018e 0x64
        opcodeA3() -- 0x018f 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0197 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x019b 0xac
        opcodeEF_MoveCameraSync() -- 0x019f 0xef
        opcode26_Wait( time=12 ) -- 0x01a2 0x26
        opcode60() -- 0x01a5 0x60
        opcode63() -- 0x01a6 0x63
        opcode64() -- 0x01ae 0x64
        opcodeA3() -- 0x01af 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=250 ) -- 0x01b7 0xac
        opcodeAC_MoveCamera( control=0x00, steps=250 ) -- 0x01bb 0xac
        opcode26_Wait( time=100 ) -- 0x01bf 0x26
        -- 0x09_EntityCallScriptEW( entity=0x04, script=0x24 ) -- 0x01c2 0x09
        opcodeEF_MoveCameraSync() -- 0x01c5 0xef
        return 0 -- 0x01c8 0x00
    end,

    script_0x09 = function( self )
        opcode60() -- 0x01c9 0x60
        opcode63() -- 0x01ca 0x63
        opcode64() -- 0x01d2 0x64
        opcodeA3() -- 0x01d3 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x01db 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x01df 0xac
        opcodeEF_MoveCameraSync() -- 0x01e3 0xef
        return 0 -- 0x01e6 0x00
    end,

    script_0x0a = function( self )
        opcode60() -- 0x01e7 0x60
        opcode63() -- 0x01e8 0x63
        opcode64() -- 0x01f0 0x64
        opcodeA3() -- 0x01f1 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=32 ) -- 0x01f9 0xac
        opcodeAC_MoveCamera( control=0x00, steps=32 ) -- 0x01fd 0xac
        opcodeEF_MoveCameraSync() -- 0x0201 0xef
        return 0 -- 0x0204 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0205 0xbc
        -- 0x2A() -- 0x0206 0x2a
        return 0 -- 0x0207 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0208 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0209 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0209 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0230 ) -- 0x0220 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0254 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0254 0x00
    end,

    script_0x04 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0000, flag=0x20 ) -- 0x0255 0xf5
        -- 0x9C() -- 0x0259 0x9c
        return 0 -- 0x025a 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0323 0xbc
        -- 0x2A() -- 0x0324 0x2a
        opcodeFEC5() -- 0x0325 0xfe
        return 0 -- 0x032b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x032c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x032d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x032d 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x032e 0xbc
        -- 0x2A() -- 0x032f 0x2a
        opcodeFEC5() -- 0x0330 0xfe
        return 0 -- 0x0336 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0337 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0338 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0338 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0339 0xbc
        -- 0x2A() -- 0x033a 0x2a
        opcodeFEC5() -- 0x033b 0xfe
        return 0 -- 0x0341 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0342 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0343 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0343 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0344 0xbc
        -- 0x2A() -- 0x0345 0x2a
        opcodeFEC5() -- 0x0346 0xfe
        return 0 -- 0x034c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x034d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x034e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034e 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x034f 0xbc
        -- 0x2A() -- 0x0350 0x2a
        opcodeFEC5() -- 0x0351 0xfe
        return 0 -- 0x0357 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0358 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0359 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0359 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x035a 0xbc
        -- 0x2A() -- 0x035b 0x2a
        opcodeFEC5() -- 0x035c 0xfe
        return 0 -- 0x0362 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0363 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0364 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0364 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0395 ) -- 0x037f 0x02
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x0396 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0396 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=16 ) -- 0x0397 0x26
        opcodeD2_DialogShow0( dialog_id=0x0001, ???=0x20 ) -- 0x039a 0xd2
        -- 0x9C() -- 0x039e 0x9c
        return 0 -- 0x039f 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03c7 ) -- 0x03ba 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x03f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0002, ???=0x11 ) -- 0x03f7 0xd2
        -- 0x9C() -- 0x03fb 0x9c
        return 0 -- 0x03fc 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0450 ) -- 0x043a 0x02
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x047c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x047c 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0003, ???=0x21 ) -- 0x047d 0xd2
        -- 0x9C() -- 0x0481 0x9c
        return 0 -- 0x0482 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0004, ???=0x21 ) -- 0x0495 0xd2
        -- 0x9C() -- 0x0499 0x9c
        return 0 -- 0x049a 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05e7 0xbc
        -- 0x2A() -- 0x05e8 0x2a
        -- 0x23() -- 0x05e9 0x23
        return 0 -- 0x05ea 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05eb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ec 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05ed 0xbc
        -- 0x2A() -- 0x05ee 0x2a
        -- 0x23() -- 0x05ef 0x23
        return 0 -- 0x05f0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f2 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05f3 0xbc
        -- 0x2A() -- 0x05f4 0x2a
        return 0 -- 0x05f5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f7 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05f8 0xbc
        -- 0x2A() -- 0x05f9 0x2a
        return 0 -- 0x05fa 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05fc 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05fd 0xbc
        -- 0x2A() -- 0x05fe 0x2a
        return 0 -- 0x05ff 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0600 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0601 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0601 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0602 0xbc
        -- 0x2A() -- 0x0603 0x2a
        return 0 -- 0x0604 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0605 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0606 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0606 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0607 0xbc
        -- 0x2A() -- 0x0608 0x2a
        return 0 -- 0x0609 0x00
    end,

    on_update = function( self )
        return 0 -- 0x060a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x060b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x060b 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x060c 0xbc
        -- 0x2A() -- 0x060d 0x2a
        return 0 -- 0x060e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x060f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0610 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0610 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0611 0xbc
        -- 0x2A() -- 0x0612 0x2a
        return 0 -- 0x0613 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0614 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0615 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0615 0x00
    end,

}


