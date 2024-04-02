Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00f8 ) -- 0x0079 0x02
        opcodeFE54() -- 0x0081 0xfe
        opcode26_Wait( time=32 ) -- 0x0083 0x26
        opcode26_Wait( time=45 ) -- 0x0086 0x26
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x00f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f9 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00fa 0xbc
        -- 0x2A() -- 0x00fb 0x2a
        return 0 -- 0x00fc 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0114 ) -- 0x00fd 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0115 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0115 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0116 0xbc
        -- 0x2A() -- 0x0117 0x2a
        return 0 -- 0x0118 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0130 ) -- 0x0119 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0131 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0131 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0132 0xbc
        -- 0x2A() -- 0x0133 0x2a
        return 0 -- 0x0134 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0135 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0136 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0136 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0137 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode60() -- 0x015b 0x60
        opcode63() -- 0x015c 0x63
        opcode64() -- 0x0164 0x64
        opcodeA3() -- 0x0165 0xa3
        opcodeAC() -- 0x016d 0xac
        opcodeAC() -- 0x0171 0xac
        opcodeEF() -- 0x0175 0xef
        return 0 -- 0x0178 0x00
    end,

    script_0x06 = function( self )
        opcode60() -- 0x0179 0x60
        opcode63() -- 0x017a 0x63
        opcode64() -- 0x0182 0x64
        opcodeA3() -- 0x0183 0xa3
        opcodeAC() -- 0x018b 0xac
        opcodeAC() -- 0x018f 0xac
        opcodeEF() -- 0x0193 0xef
        return 0 -- 0x0196 0x00
    end,

    script_0x07 = function( self )
        opcode60() -- 0x0197 0x60
        opcode63() -- 0x0198 0x63
        opcode64() -- 0x01a0 0x64
        opcodeA3() -- 0x01a1 0xa3
        opcodeAC() -- 0x01a9 0xac
        opcodeAC() -- 0x01ad 0xac
        opcodeEF() -- 0x01b1 0xef
        return 0 -- 0x01b4 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x01b5 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x01b8 0xfe
        -- 0x23() -- 0x01bc 0x23
        return 0 -- 0x01bd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01be 0xa7
        return 0 -- 0x01bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c0 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x01ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ee 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x06 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x00b2, z=(vf40)0xfbae, flag=(flag)0xc0 ) -- 0x0213 0x19
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0000, ???=0x10 ) -- 0x024b 0xd2
        -- 0x9C() -- 0x024f 0x9c
        return 0 -- 0x0250 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0001, ???=0x10 ) -- 0x0251 0xd2
        -- 0x9C() -- 0x0255 0x9c
        return 0 -- 0x0256 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0276 ) -- 0x026a 0x02
        -- MISSING OPCODE 0xFE09
    end,

    on_talk = function( self )
        return 0 -- 0x0277 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0277 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0004, ???=0x00 ) -- 0x02ac 0xd2
        -- 0x9C() -- 0x02b0 0x9c
        return 0 -- 0x02b1 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x02d1 ) -- 0x02c5 0x02
        -- MISSING OPCODE 0xFE09
    end,

    on_talk = function( self )
        return 0 -- 0x02d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0005, ???=0x00 ) -- 0x02de 0xd2
        -- 0x9C() -- 0x02e2 0x9c
        return 0 -- 0x02e3 0x00
    end,

}



