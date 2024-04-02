Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0016 0x2a
        -- 0xA0() -- 0x0017 0xa0
        -- MISSING OPCODE 0xa1
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xb5
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0062 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0065 0xfe
        return 0 -- 0x0069 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0075 ) -- 0x006a 0x02
        -- 0x01_JumpTo( 0x00be ) -- 0x0072 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01bf, condition="value1 == value2", jump_if_false=0x009f ) -- 0x0075 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x00c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00f1 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00f4 0xfe
        return 0 -- 0x00f8 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x006a ) -- 0x00f9 0x01
        return 0 -- 0x00fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fd 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c1 ) -- 0x00fe 0x01
        return 0 -- 0x0101 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00c8 ) -- 0x0102 0x01
        return 0 -- 0x0105 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00cf ) -- 0x0106 0x01
        return 0 -- 0x0109 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00e0 ) -- 0x010a 0x01
        return 0 -- 0x010d 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x010e 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0111 0xfe
        return 0 -- 0x0115 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x006a ) -- 0x0116 0x01
        return 0 -- 0x0119 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011a 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c1 ) -- 0x011b 0x01
        return 0 -- 0x011e 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00c8 ) -- 0x011f 0x01
        return 0 -- 0x0122 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00cf ) -- 0x0123 0x01
        return 0 -- 0x0126 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00e0 ) -- 0x0127 0x01
        return 0 -- 0x012a 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x012b 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x012e 0xfe
        return 0 -- 0x0132 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x006a ) -- 0x0133 0x01
        return 0 -- 0x0136 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0137 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0137 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c1 ) -- 0x0138 0x01
        return 0 -- 0x013b 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00c8 ) -- 0x013c 0x01
        return 0 -- 0x013f 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00cf ) -- 0x0140 0x01
        return 0 -- 0x0143 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00e0 ) -- 0x0144 0x01
        return 0 -- 0x0147 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0148 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x014b 0xfe
        return 0 -- 0x014f 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x006a ) -- 0x0150 0x01
        return 0 -- 0x0153 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0154 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0154 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c1 ) -- 0x0155 0x01
        return 0 -- 0x0158 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00c8 ) -- 0x0159 0x01
        return 0 -- 0x015c 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00cf ) -- 0x015d 0x01
        return 0 -- 0x0160 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00e0 ) -- 0x0161 0x01
        return 0 -- 0x0164 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0165 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0168 0xfe
        return 0 -- 0x016c 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x006a ) -- 0x016d 0x01
        return 0 -- 0x0170 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0171 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0171 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c1 ) -- 0x0172 0x01
        return 0 -- 0x0175 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00c8 ) -- 0x0176 0x01
        return 0 -- 0x0179 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00cf ) -- 0x017a 0x01
        return 0 -- 0x017d 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00e0 ) -- 0x017e 0x01
        return 0 -- 0x0181 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0182 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0185 0xfe
        return 0 -- 0x0189 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x006a ) -- 0x018a 0x01
        return 0 -- 0x018d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018e 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c1 ) -- 0x018f 0x01
        return 0 -- 0x0192 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00c8 ) -- 0x0193 0x01
        return 0 -- 0x0196 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00cf ) -- 0x0197 0x01
        return 0 -- 0x019a 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00e0 ) -- 0x019b 0x01
        return 0 -- 0x019e 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x019f 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x01a2 0xfe
        return 0 -- 0x01a6 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x006a ) -- 0x01a7 0x01
        return 0 -- 0x01aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ab 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c1 ) -- 0x01ac 0x01
        return 0 -- 0x01af 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00c8 ) -- 0x01b0 0x01
        return 0 -- 0x01b3 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00cf ) -- 0x01b4 0x01
        return 0 -- 0x01b7 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00e0 ) -- 0x01b8 0x01
        return 0 -- 0x01bb 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x01bc 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x01bf 0xfe
        return 0 -- 0x01c3 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x006a ) -- 0x01c4 0x01
        return 0 -- 0x01c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c8 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c1 ) -- 0x01c9 0x01
        return 0 -- 0x01cc 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00c8 ) -- 0x01cd 0x01
        return 0 -- 0x01d0 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00cf ) -- 0x01d1 0x01
        return 0 -- 0x01d4 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00e0 ) -- 0x01d5 0x01
        return 0 -- 0x01d8 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x01d9 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x01dc 0xfe
        return 0 -- 0x01e0 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x006a ) -- 0x01e1 0x01
        return 0 -- 0x01e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e5 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c1 ) -- 0x01e6 0x01
        return 0 -- 0x01e9 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00c8 ) -- 0x01ea 0x01
        return 0 -- 0x01ed 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00cf ) -- 0x01ee 0x01
        return 0 -- 0x01f1 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00e0 ) -- 0x01f2 0x01
        return 0 -- 0x01f5 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x01f6 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x01f9 0xfe
        return 0 -- 0x01fd 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x006a ) -- 0x01fe 0x01
        return 0 -- 0x0201 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0202 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0202 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00c1 ) -- 0x0203 0x01
        return 0 -- 0x0206 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00c8 ) -- 0x0207 0x01
        return 0 -- 0x020a 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00cf ) -- 0x020b 0x01
        return 0 -- 0x020e 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x00e0 ) -- 0x020f 0x01
        return 0 -- 0x0212 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0213 0x2a
        -- 0xBC_EntityNoModelInit() -- 0x0214 0xbc
        return 0 -- 0x0215 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0x017c, condition="value1 < value2", jump_if_false=0x0296 ) -- 0x0216 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0xff7e, condition="value1 > value2", jump_if_false=0x024e ) -- 0x021e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xfbfa, condition="value1 > value2", jump_if_false=0x0246 ) -- 0x0226 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x02ee, condition="value1 < value2", jump_if_false=0x023e ) -- 0x022e 0x02
        -- MISSING OPCODE 0xf7
    end,

    on_talk = function( self )
        return 0 -- 0x02cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02cb 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02cc 0xbc
        -- 0x2A() -- 0x02cd 0x2a
        return 0 -- 0x02ce 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0309 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0309 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x001e, condition="value1 < value2", jump_if_false=0x0321 ) -- 0x030a 0x02
        -- MISSING OPCODE 0x38
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x001e, condition="value1 < value2", jump_if_false=0x03b1 ) -- 0x039a 0x02
        -- MISSING OPCODE 0x39
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x042a 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x044b ) -- 0x0442 0x02
        return 0 -- 0x044a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0463 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0464 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0477 0x5b
        return 0 -- 0x0478 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0482 ) -- 0x0479 0x02
        return 0 -- 0x0481 0x00
    end,

    on_push = function( self )
        return 0 -- 0x049a 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x049b 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x04af 0x5b
        return 0 -- 0x04b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04b1 0x00
    end,

    on_push = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x04ba ) -- 0x04b2 0x31
        -- 0x01_JumpTo( 0x04bb ) -- 0x04b7 0x01
        return 0 -- 0x04ba 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0505 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0519 0x5b
        return 0 -- 0x051a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x051b 0x00
    end,

    on_push = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0524 ) -- 0x051c 0x31
        -- 0x01_JumpTo( 0x0525 ) -- 0x0521 0x01
        return 0 -- 0x0524 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x056f 0xbc
        -- 0x2A() -- 0x0570 0x2a
        return 0 -- 0x0571 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0572 0xc6
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x057e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x057e 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x057f 0xbc
        -- 0x2A() -- 0x0580 0x2a
        return 0 -- 0x0581 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0582 0xc6
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x058e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x058e 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x058f 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0598 0xc6
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x05a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05a4 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05a5 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0xC6() -- 0x05ae 0xc6
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x05ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ba 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05bb 0xbc
        return 0 -- 0x05bc 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01c0, condition="value1 == value2", jump_if_false=0x05eb ) -- 0x05bd 0x02
        opcodeFE54() -- 0x05c5 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_talk = function( self )
        return 0 -- 0x05ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ed 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0601 0xbc
        return 0 -- 0x0602 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01bf, condition="value1 == value2", jump_if_false=0x0631 ) -- 0x0603 0x02
        opcodeFE54() -- 0x060b 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_talk = function( self )
        return 0 -- 0x0633 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0633 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0408 ) ) -- 0x0647 0x0b
        -- 0x19_SetPosition( x=(vf80)0x040a, z=(vf40)0x040c, flag=(flag)0x00 ) -- 0x064a 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x065d ) -- 0x0650 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x069c 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x06a4 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06b5 ) -- 0x06a7 0x02
        -- MISSING OPCODE 0x74
    end,

}



