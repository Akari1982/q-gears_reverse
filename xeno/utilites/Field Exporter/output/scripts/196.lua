Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0061 0xbc
        -- MISSING OPCODE 0xa8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x0134 ) -- 0x00d6 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x00e9 ) -- 0x00de 0x02
        -- 0x01_JumpTo( 0x0134 ) -- 0x00e6 0x01
        -- 0xB4_FadeIn() -- 0x00e9 0xb4
        opcodeFE54() -- 0x00ec 0xfe
        -- 0x75() -- 0x00ee 0x75
        opcode25( entity=(entity)0x01 ) -- 0x00f1 0x25
        opcode25( entity=(entity)0x3c ) -- 0x00f3 0x25
        -- 0xB3() -- 0x00f5 0xb3
        -- 0x09_EntityCallScriptEW( entity=0x3a, script=0x24 ) -- 0x00f8 0x09
        -- MISSING OPCODE 0xFE10
    end,

    on_talk = function( self )
        return 0 -- 0x023c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023c 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x023d 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0240 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x024a ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0266 ) -- 0x025b 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x0273 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0273 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x11 = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x3a, script=0x2a ) -- 0x03aa 0x09
        -- 0x23() -- 0x03ad 0x23
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x12 = function( self )
        -- 0x05_CallFunction( 0x296f ) -- 0x0429 0x05
        return 0 -- 0x042c 0x00
    end,

    script_0x13 = function( self )
        -- 0x05_CallFunction( 0x2a42 ) -- 0x042d 0x05
        return 0 -- 0x0430 0x00
    end,

    script_0x14 = function( self )
        -- 0x35() -- 0x0431 0x35
        -- 0x05_CallFunction( 0x2a42 ) -- 0x0437 0x05
        opcodeD2_DialogShow0( dialog_id=0x0004, ???=0x00 ) -- 0x043a 0xd2
        -- 0x9C() -- 0x043e 0x9c
        -- MISSING OPCODE 0x2c
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x17 = function( self )
        opcode26_Wait( time=20 ) -- 0x0497 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x18 = function( self )
        -- MISSING OPCODE 0xFE4e
    end,

    script_0x19 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x1a = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x04ad 0x2a
        return 0 -- 0x04ae 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0510 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0510 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0511 0x2a
        return 0 -- 0x0512 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0574 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0574 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0575 0x2a
        return 0 -- 0x0576 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x05d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d8 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x05d9 0x2a
        return 0 -- 0x05da 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x05fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05fa 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x05fb 0x2a
        return 0 -- 0x05fc 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0627 ) -- 0x05fd 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0613 ) -- 0x0605 0x02
        -- MISSING OPCODE 0x74
    end,

    on_talk = function( self )
        return 0 -- 0x0656 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0656 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0657 0x2a
        return 0 -- 0x0658 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x06c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06c3 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x06c4 0x2a
        return 0 -- 0x06c5 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x06fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06fa 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06fb 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0726 ) -- 0x0718 0x02
        -- 0x09_EntityCallScriptEW( entity=0x1c, script=0x24 ) -- 0x0720 0x09
        -- 0x01_JumpTo( 0x07a0 ) -- 0x0723 0x01
        -- 0x09_EntityCallScriptEW( entity=0x1c, script=0x25 ) -- 0x0726 0x09
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x4e, script=0x24 ) -- 0x07a1 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x07fa ) -- 0x07a4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07e7 ) -- 0x07ac 0x02
        opcodeFE54() -- 0x07b4 0xfe
        opcodeD2_DialogShow0( dialog_id=0x0007, ???=0x40 ) -- 0x07b6 0xd2
        -- 0x9C() -- 0x07ba 0x9c
        -- 0xF1() -- 0x07bb 0xf1
        opcode26_Wait( time=45 ) -- 0x07c6 0x26
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x24 ) -- 0x07c9 0x09
        -- 0x5A() -- 0x07cc 0x5a
        -- MISSING OPCODE 0xFEb5
    end,

    on_push = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x4e, script=0x24 ) -- 0x07a1 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x07fa ) -- 0x07a4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07e7 ) -- 0x07ac 0x02
        opcodeFE54() -- 0x07b4 0xfe
        opcodeD2_DialogShow0( dialog_id=0x0007, ???=0x40 ) -- 0x07b6 0xd2
        -- 0x9C() -- 0x07ba 0x9c
        -- 0xF1() -- 0x07bb 0xf1
        opcode26_Wait( time=45 ) -- 0x07c6 0x26
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x24 ) -- 0x07c9 0x09
        -- 0x5A() -- 0x07cc 0x5a
        -- MISSING OPCODE 0xFEb5
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07fb 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x082e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x082e 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x082f 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0862 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0862 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0863 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0896 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0896 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0897 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x091c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x091c 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x091d 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x092f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x092f 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0930 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0942 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0942 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0943 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0955 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0956 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0956 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0957 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0965 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0966 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0966 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0967 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x09b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09b7 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09b8 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x09c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09c7 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09c8 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x09d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09d7 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09d8 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x09ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09eb 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09ec 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0a38 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a38 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a39 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0a47 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a48 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a48 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a49 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0a57 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a58 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a58 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a59 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0a6b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a6c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a6c 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a6d 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0ac4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ac4 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ac5 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE32
    end,

    on_talk = function( self )
        return 0 -- 0x0b18 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b18 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b19 0xbc
        -- 0x2A() -- 0x0b1a 0x2a
        return 0 -- 0x0b1b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0b1c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b1c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b1c 0x00
    end,

    script_0x04 = function( self )
        opcode25( entity=(entity)0x11 ) -- 0x0b1d 0x25
        -- MISSING OPCODE 0x27
    end,

    script_0x05 = function( self )
        opcode24( entity=(entity)0x11 ) -- 0x0b56 0x24
        -- MISSING OPCODE 0x28
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0b91 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0bc9 ) -- 0x0b92 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0bbd ) -- 0x0b9a 0x02
        -- MISSING OPCODE 0x3b
    end,

    on_push = function( self )
        return 0 -- 0x0bca 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0bd3 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0c13 ) -- 0x0bd4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0bff ) -- 0x0bdc 0x02
        -- MISSING OPCODE 0x3b
    end,

    on_push = function( self )
        return 0 -- 0x0c2c 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0c2f 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c4f ) -- 0x0c30 0x02
        -- MISSING OPCODE 0x3b
    end,

    on_push = function( self )
        return 0 -- 0x0c50 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0c53 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0c8d ) -- 0x0c54 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0c7f ) -- 0x0c5c 0x02
        -- MISSING OPCODE 0x3b
    end,

    on_push = function( self )
        return 0 -- 0x0ca6 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0ca9 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0ce3 ) -- 0x0caa 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0cd5 ) -- 0x0cb2 0x02
        -- MISSING OPCODE 0x3b
    end,

    on_push = function( self )
        return 0 -- 0x0d17 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0d1a 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0d3a ) -- 0x0d1b 0x02
        -- MISSING OPCODE 0x3b
    end,

    on_push = function( self )
        return 0 -- 0x0d3b 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0d3c 0x0b
        -- 0xD0() -- 0x0d3f 0xd0
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0d62 ) -- 0x0d57 0x02
        -- 0x23() -- 0x0d5f 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0e7f ) -- 0x0df9 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0e54 ) -- 0x0e01 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0444 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0e1b ) -- 0x0e09 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0ea1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0eef ) -- 0x0ee4 0x02
        -- 0x23() -- 0x0eec 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0ff7 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1011 ) -- 0x1006 0x02
        -- 0x23() -- 0x100e 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x1098 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x10d4 0x0b
        -- 0x19_SetPosition( x=(vf80)0x02b0, z=(vf40)0x0313, flag=(flag)0xc0 ) -- 0x10d7 0x19
        -- MISSING OPCODE 0x17
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x10fb ) -- 0x10f0 0x02
        -- 0x23() -- 0x10f8 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x111b 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x111c 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfe16, z=(vf40)0xfc61, flag=(flag)0xc0 ) -- 0x111f 0x19
        return 0 -- 0x1125 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1131 ) -- 0x1126 0x02
        -- 0x23() -- 0x112e 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x119f 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x11bb ) -- 0x11b0 0x02
        -- 0x23() -- 0x11b8 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x1210 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1211 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0239, z=(vf40)0x0209, flag=(flag)0xc0 ) -- 0x1212 0x19
        return 0 -- 0x1218 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1219 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x121a 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x1235 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1236 0xbc
        -- 0x19_SetPosition( x=(vf80)0x01cc, z=(vf40)0xffbf, flag=(flag)0xc0 ) -- 0x1237 0x19
        return 0 -- 0x123d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x123e 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x123f 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x125a 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x125b 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfcbb, z=(vf40)0x0052, flag=(flag)0xc0 ) -- 0x125c 0x19
        return 0 -- 0x1262 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1263 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x1264 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x127f 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x1280 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x129b ) -- 0x128d 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x024a ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x12fd ) -- 0x129e 0x02
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x132a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1361 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x136a 0x00
    end,

    on_talk = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x002e, flag=0x00 ) -- 0x136b 0xf5
        -- 0x9C() -- 0x136f 0x9c
        return 0 -- 0x1370 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1371 0x00
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1372 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x138f ) -- 0x1384 0x02
        -- 0x01_JumpTo( 0x1391 ) -- 0x138c 0x01
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x13a2 ) -- 0x1392 0x02
        opcodeD2_DialogShow0( dialog_id=0x002f, ???=0x43 ) -- 0x139a 0xd2
        -- 0x9C() -- 0x139e 0x9c
        -- 0x01_JumpTo( 0x13dd ) -- 0x139f 0x01
        opcodeFE54() -- 0x13a2 0xfe
        -- 0x35() -- 0x13a4 0x35
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x13de 0x00
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x13df 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x13f3 ) -- 0x13e2 0x02
        -- 0x19_SetPosition( x=(vf80)0x0234, z=(vf40)0xff83, flag=(flag)0xc0 ) -- 0x13ea 0x19
        -- 0x01_JumpTo( 0x1404 ) -- 0x13f0 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1404 ) -- 0x13f3 0x02
        -- 0x19_SetPosition( x=(vf80)0xff94, z=(vf40)0xfadc, flag=(flag)0xc0 ) -- 0x13fb 0x19
        -- 0x01_JumpTo( 0x1404 ) -- 0x1401 0x01
        return 0 -- 0x1404 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1410 ) -- 0x1405 0x02
        -- 0x23() -- 0x140d 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x14d6 ) -- 0x14c8 0x02
        -- 0x01_JumpTo( 0x14e8 ) -- 0x14d0 0x01
        -- 0x01_JumpTo( 0x14e6 ) -- 0x14d3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x14e6 ) -- 0x14d6 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x14e7 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=15 ) -- 0x1503 0x26
        opcodeD2_DialogShow0( dialog_id=0x0034, ???=0x00 ) -- 0x1506 0xd2
        -- 0x9C() -- 0x150a 0x9c
        return 0 -- 0x150b 0x00
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x150c 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1532 ) -- 0x150f 0x02
        -- 0x19_SetPosition( x=(vf80)0x02d0, z=(vf40)0x0032, flag=(flag)0xc0 ) -- 0x1517 0x19
        -- MISSING OPCODE 0x17
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x154f ) -- 0x1544 0x02
        -- 0x23() -- 0x154c 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x15d2 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=15 ) -- 0x15e5 0x26
        opcodeD2_DialogShow0( dialog_id=0x0037, ???=0x00 ) -- 0x15e8 0xd2
        -- 0x9C() -- 0x15ec 0x9c
        return 0 -- 0x15ed 0x00
    end,

}



Entity[ "49" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1619 ) -- 0x160e 0x02
        -- 0x23() -- 0x1616 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x162c 0x00
    end,

}



Entity[ "50" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x165a 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1682 ) -- 0x1677 0x02
        -- 0x23() -- 0x167f 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x1695 0x00
    end,

}



Entity[ "51" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x16de ) -- 0x16d3 0x02
        -- 0x23() -- 0x16db 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x16e7 0x00
    end,

}



Entity[ "52" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x174a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "53" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x17af 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x17d3 ) -- 0x17c8 0x02
        -- 0x23() -- 0x17d0 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x1809 0x00
    end,

}



Entity[ "54" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1894 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x18b8 ) -- 0x18ad 0x02
        -- 0x23() -- 0x18b5 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x3c
    end,

    on_push = function( self )
        return 0 -- 0x1971 0x00
    end,

}



Entity[ "55" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x19b9 0x00
    end,

}



Entity[ "56" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x19c9 0xbc
        -- 0x2A() -- 0x19ca 0x2a
        return 0 -- 0x19cb 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1d0d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1d0d 0x00
    end,

}



Entity[ "57" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1d0e 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x1d34 ) -- 0x1d0f 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x1d24 ) -- 0x1d17 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1d65 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1d65 0x00
    end,

}



Entity[ "58" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1d66 0xbc
        -- 0x2A() -- 0x1d67 0x2a
        return 0 -- 0x1d68 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1d69 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1d6a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1d6a 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x1d6b 0x26
        opcode99() -- 0x1d6e 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x1dd6 0x26
        opcode99() -- 0x1dd9 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x1dfd 0x26
        opcode99() -- 0x1e00 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x1e46 0x26
        opcode99() -- 0x1e49 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x1e6d 0x26
        opcode99() -- 0x1e70 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=1 ) -- 0x1ed8 0x26
        opcode99() -- 0x1edb 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=1 ) -- 0x1f43 0x26
        opcode99() -- 0x1f46 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=1 ) -- 0x1f6a 0x26
        opcode99() -- 0x1f6d 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        opcode26_Wait( time=1 ) -- 0x1f91 0x26
        opcode99() -- 0x1f94 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=1 ) -- 0x1fb8 0x26
        opcode99() -- 0x1fbb 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0e = function( self )
        opcode26_Wait( time=1 ) -- 0x1fdf 0x26
        opcode99() -- 0x1fe2 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0f = function( self )
        opcode26_Wait( time=1 ) -- 0x2006 0x26
        opcode99() -- 0x2009 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x10 = function( self )
        opcode26_Wait( time=1 ) -- 0x202d 0x26
        opcode99() -- 0x2030 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x11 = function( self )
        opcode26_Wait( time=1 ) -- 0x2098 0x26
        opcode99() -- 0x209b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x12 = function( self )
        opcode26_Wait( time=1 ) -- 0x20bf 0x26
        opcode99() -- 0x20c2 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "59" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x20e6 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x20e9 0xfe
        return 0 -- 0x20ed 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x20ee 0xa7
        return 0 -- 0x20ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x20f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x20f0 0x00
    end,

}



Entity[ "60" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x20f1 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x20f4 0xfe
        return 0 -- 0x20f8 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2102 ) -- 0x20f9 0x02
        -- 0xA7() -- 0x2101 0xa7
        return 0 -- 0x2102 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2103 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2103 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x296f ) -- 0x2188 0x05
        return 0 -- 0x218b 0x00
    end,

    script_0x0a = function( self )
        -- 0x05_CallFunction( 0x314d ) -- 0x218c 0x05
        return 0 -- 0x218f 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "61" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x2253 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x2256 0xfe
        return 0 -- 0x225a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x225b 0xa7
        return 0 -- 0x225c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x225d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x225d 0x00
    end,

}



Entity[ "62" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x225e 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x2261 0xfe
        return 0 -- 0x2265 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x2266 0xa7
        return 0 -- 0x2267 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2268 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2268 0x00
    end,

}



Entity[ "63" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x2269 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x226c 0xfe
        -- 0xD0() -- 0x2270 0xd0
        return 0 -- 0x227b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2285 ) -- 0x227c 0x02
        -- 0xA7() -- 0x2284 0xa7
        return 0 -- 0x2285 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2286 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2286 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "64" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x2298 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x229b 0xfe
        return 0 -- 0x229f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x22a0 0xa7
        return 0 -- 0x22a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x22a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x22a2 0x00
    end,

}



Entity[ "65" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x22a3 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x22a6 0xfe
        return 0 -- 0x22aa 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x22ab 0xa7
        return 0 -- 0x22ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x22ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x22ad 0x00
    end,

}



Entity[ "66" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x22ae 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x22b1 0xfe
        return 0 -- 0x22b5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x22b6 0xa7
        return 0 -- 0x22b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x22b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x22b8 0x00
    end,

}



Entity[ "67" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x22b9 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x22bc 0xfe
        return 0 -- 0x22c0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x22c1 0xa7
        return 0 -- 0x22c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x22c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x22c3 0x00
    end,

}



Entity[ "68" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x22c4 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x22c7 0xfe
        return 0 -- 0x22cb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x22cc 0xa7
        return 0 -- 0x22cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x22ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x22ce 0x00
    end,

}



Entity[ "69" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x22cf 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x22e6 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x22f2 ) -- 0x22e7 0x02
        -- 0x09_EntityCallScriptEW( entity=0x23, script=0x24 ) -- 0x22ef 0x09
        return 0 -- 0x22f2 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x22f2 ) -- 0x22e7 0x02
        -- 0x09_EntityCallScriptEW( entity=0x23, script=0x24 ) -- 0x22ef 0x09
        return 0 -- 0x22f2 0x00
    end,

}



Entity[ "70" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x22f3 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x230a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x230b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x230b 0x00
    end,

}



Entity[ "71" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x230c 0xbc
        -- 0x19_SetPosition( x=(vf80)0x02a8, z=(vf40)0x01a4, flag=(flag)0xc0 ) -- 0x230d 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0470 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2359 ) -- 0x2321 0x02
        opcodeFE54() -- 0x2329 0xfe
        -- 0x35() -- 0x232b 0x35
        -- 0x35() -- 0x2331 0x35
        -- 0x08_EntityCallScriptSW( entity=0x3c, script=0x2f ) -- 0x2337 0x08
        -- 0x08_EntityCallScriptSW( entity=0x01, script=0x36 ) -- 0x233a 0x08
        opcodeFE9B_SlideShow1( steps=30 ) -- 0x233d 0xfe
        -- 0x08_EntityCallScriptSW( entity=0x3a, script=0x31 ) -- 0x2341 0x08
        -- 0x09_EntityCallScriptEW( entity=0x1d, script=0x24 ) -- 0x2344 0x09
        opcode26_Wait( time=15 ) -- 0x2347 0x26
        -- 0x08_EntityCallScriptSW( entity=0x49, script=0x24 ) -- 0x234a 0x08
        -- 0x08_EntityCallScriptSW( entity=0x4a, script=0x24 ) -- 0x234d 0x08
        -- 0x09_EntityCallScriptEW( entity=0x4b, script=0x24 ) -- 0x2350 0x09
        opcode26_Wait( time=30 ) -- 0x2353 0x26
        -- 0x09_EntityCallScriptEW( entity=0x48, script=0x24 ) -- 0x2356 0x09
        return 0 -- 0x2359 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0470 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2359 ) -- 0x2321 0x02
        opcodeFE54() -- 0x2329 0xfe
        -- 0x35() -- 0x232b 0x35
        -- 0x35() -- 0x2331 0x35
        -- 0x08_EntityCallScriptSW( entity=0x3c, script=0x2f ) -- 0x2337 0x08
        -- 0x08_EntityCallScriptSW( entity=0x01, script=0x36 ) -- 0x233a 0x08
        opcodeFE9B_SlideShow1( steps=30 ) -- 0x233d 0xfe
        -- 0x08_EntityCallScriptSW( entity=0x3a, script=0x31 ) -- 0x2341 0x08
        -- 0x09_EntityCallScriptEW( entity=0x1d, script=0x24 ) -- 0x2344 0x09
        opcode26_Wait( time=15 ) -- 0x2347 0x26
        -- 0x08_EntityCallScriptSW( entity=0x49, script=0x24 ) -- 0x234a 0x08
        -- 0x08_EntityCallScriptSW( entity=0x4a, script=0x24 ) -- 0x234d 0x08
        -- 0x09_EntityCallScriptEW( entity=0x4b, script=0x24 ) -- 0x2350 0x09
        opcode26_Wait( time=30 ) -- 0x2353 0x26
        -- 0x09_EntityCallScriptEW( entity=0x48, script=0x24 ) -- 0x2356 0x09
        return 0 -- 0x2359 0x00
    end,

}



Entity[ "72" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x235a 0xbc
        -- 0x19_SetPosition( x=(vf80)0x01ed, z=(vf40)0x0127, flag=(flag)0xc0 ) -- 0x235b 0x19
        -- 0x2A() -- 0x2361 0x2a
        return 0 -- 0x2362 0x00
    end,

    on_update = function( self )
        return 0 -- 0x2363 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2364 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2364 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x2365 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x32 ) -- 0x236b 0x09
        opcode26_Wait( time=10 ) -- 0x236e 0x26
        -- 0x35() -- 0x2371 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x32 ) -- 0x2377 0x09
        opcode26_Wait( time=15 ) -- 0x237a 0x26
        -- 0x35() -- 0x237d 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x32 ) -- 0x2383 0x09
        -- MISSING OPCODE 0xfc
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x0a = function( self )
        -- 0x35() -- 0x24a9 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x32 ) -- 0x24af 0x09
        -- MISSING OPCODE 0xfc
    end,

    script_0x0b = function( self )
        -- 0xF4() -- 0x24f8 0xf4
        -- MISSING OPCODE 0xfc
    end,

    script_0x0c = function( self )
        -- 0x35() -- 0x2507 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x32 ) -- 0x250d 0x09
        -- MISSING OPCODE 0xfc
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x14 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x25eb ) -- 0x25da 0x02
        -- MISSING OPCODE 0xd4
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x67
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x17 = function( self )
        -- 0xF4() -- 0x26d2 0xf4
        return 0 -- 0x26d4 0x00
    end,

}



Entity[ "73" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x26e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x26e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x26e5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=30 ) -- 0x2701 0x26
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "74" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x2720 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2721 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2721 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=15 ) -- 0x2722 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x2740 0x26
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "75" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x275f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2760 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2760 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=45 ) -- 0x2761 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "76" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2795 0xbc
        -- 0x2A() -- 0x2796 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x2865 ) -- 0x284e 0x02
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x2866 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2866 0x00
    end,

}



Entity[ "77" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2867 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x2880 ) -- 0x2868 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x287d ) -- 0x2870 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0246 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x288f ) -- 0x2884 0x02
        -- 0x01_JumpTo( 0x28a9 ) -- 0x288c 0x01
        opcodeFE54() -- 0x288f 0xfe
        -- 0x5A() -- 0x2891 0x5a
        -- 0x09_EntityCallScriptEW( entity=0x3a, script=0x32 ) -- 0x2892 0x09
        opcode26_Wait( time=45 ) -- 0x2895 0x26
        -- 0xF5_DialogShow3( dialog_id=0x009d, flag=0x63 ) -- 0x2898 0xf5
        -- 0x9C() -- 0x289c 0x9c
        -- 0x5A() -- 0x289d 0x5a
        opcode3A_VariableBitSet( address=0x0246, bit_num=(vf40)0x000c, flag=0x40 ) -- 0x289e 0x3a
        -- MISSING OPCODE 0x9a
    end,

    on_talk = function( self )
        return 0 -- 0x28aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x28aa 0x00
    end,

}



Entity[ "78" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x28c9 ) -- 0x28be 0x02
        -- 0x23() -- 0x28c6 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x28f8 0x00
    end,

    script_0x04 = function( self )
        -- 0xF4() -- 0x28f9 0xf4
        return 0 -- 0x28fb 0x00
    end,

}



Entity[ "79" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2916 ) -- 0x290b 0x02
        -- 0x23() -- 0x2913 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x00a0, ???=0x00 ) -- 0x2917 0xd2
        -- 0x9C() -- 0x291b 0x9c
        return 0 -- 0x291c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x291d 0x00
    end,

    script_0x04 = function( self )
        -- 0xF4() -- 0x291e 0xf4
        return 0 -- 0x2920 0x00
    end,

}



Entity[ "80" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2921 0xbc
        -- 0x2A() -- 0x2922 0x2a
        return 0 -- 0x2923 0x00
    end,

    on_update = function( self )
        return 0 -- 0x2924 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2925 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2925 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



