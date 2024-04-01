Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x75() -- 0x0009 0x75
        -- MISSING OPCODE 0xFEb8
    end,

    on_update = function( self )
        return 0 -- 0x0077 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x0086 ) -- 0x0078 0x02
        -- 0x07( entity=0x20, script=0x26 ) -- 0x0080 0x07
        -- 0x01_JumpTo( 0x0091 ) -- 0x0083 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0091 ) -- 0x0086 0x02
        -- 0x07( entity=0x20, script=0x27 ) -- 0x008e 0x07
        return 0 -- 0x0091 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0093 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x3a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x3a
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00a2 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00a5 0xfe
        return 0 -- 0x00a9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00aa 0xa7
        return 0 -- 0x00ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ac 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00cd 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00d0 0xfe
        return 0 -- 0x00d4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d5 0xa7
        return 0 -- 0x00d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d7 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00d8 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00db 0xfe
        return 0 -- 0x00df 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e0 0xa7
        return 0 -- 0x00e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e2 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00e3 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfe2a, z=(vf40)0xfee8, flag=(flag)0xc0 ) -- 0x00e4 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00f8 0x00
    end,

    on_talk = function( self )
        -- 0x07( entity=0x05, script=0x24 ) -- 0x00f9 0x07
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x24 ) -- 0x00fc 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x00ff 0x07
        -- 0x26_Wait( time=10 ) -- 0x0102 0x26
        -- 0x98_MapLoad( field_id=567, value=2 ) -- 0x0105 0x98
        -- 0x5B() -- 0x010a 0x5b
        return 0 -- 0x010b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010c 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x010d 0xbc
        -- 0x2A() -- 0x010e 0x2a
        return 0 -- 0x010f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0110 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0111 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0111 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x08a0 ) -- 0x0112 0x05
        return 0 -- 0x0115 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0116 0xbc
        -- 0x2A() -- 0x0117 0x2a
        return 0 -- 0x0118 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0119 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011a 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x08a0 ) -- 0x011b 0x05
        return 0 -- 0x011e 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x011f 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021c ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x012a ) -- 0x0120 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0145 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0146 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0147 0x0b
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x017b ) -- 0x0160 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0178 ) -- 0x0168 0x02
        -- 0x26_Wait( time=10 ) -- 0x0170 0x26
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0186 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x0186 0xfe
        -- MISSING OPCODE 0x74
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01e0 0x0b
        -- 0x19_SetPosition( x=(vf80)0x010e, z=(vf40)0xff5a, flag=(flag)0xc0 ) -- 0x01e3 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0224 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x01fd ) -- 0x01ed 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x0200 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x0201 0xfe
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0224 0x0b
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0224 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x024a ) -- 0x023a 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x024d 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x024e 0xfe
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0271 0x0b
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0224 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x029a ) -- 0x028a 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x029d 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x029e 0xfe
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x02c1 0x0b
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0224 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x02ea ) -- 0x02da 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x02ed 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x02ee 0xfe
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0311 0x0b
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0224 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0337 ) -- 0x0327 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x033a 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x033b 0xfe
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x035e 0x0b
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0224 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x0387 ) -- 0x0377 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x038a 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x038b 0xfe
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x03b3 0x0b
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0224 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x03d9 ) -- 0x03c9 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x03dc 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x03dd 0xfe
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x040a 0x0b
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0224 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0430 ) -- 0x0420 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x0433 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x0434 0xfe
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0461 0x0b
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0224 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x048a ) -- 0x047a 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x048d 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x048e 0xfe
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x04bb 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x04cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04cc 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x04cd 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x04dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04de 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x04df 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x04ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f0 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x04f1 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0501 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0502 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0502 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0503 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0513 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0514 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0514 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0515 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0525 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0526 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0526 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0527 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0537 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0538 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0538 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0539 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0549 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x054a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x054a 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x054b 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x055b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x055c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x055c 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x055d 0xbc
        -- 0x2A() -- 0x055e 0x2a
        return 0 -- 0x055f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0560 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0561 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0561 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0562 0x35
        -- 0xC6() -- 0x0568 0xc6
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0581 0xbc
        -- 0x2A() -- 0x0582 0x2a
        return 0 -- 0x0583 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0584 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0585 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0585 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0586 0x35
        -- 0xC6() -- 0x058c 0xc6
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05a5 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff8d, z=(vf40)0x0073, flag=(flag)0xc0 ) -- 0x05a6 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x05ba 0x00
    end,

    on_talk = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x1c, script=0x24 ) -- 0x05bb 0x09
        -- 0x5B() -- 0x05be 0x5b
        return 0 -- 0x05bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05bf 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05c0 0xbc
        -- 0x19_SetPosition( x=(vf80)0x01cc, z=(vf40)0x005a, flag=(flag)0xc0 ) -- 0x05c1 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x05d5 0x00
    end,

    on_talk = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x1b, script=0x24 ) -- 0x05d6 0x09
        -- 0x5B() -- 0x05d9 0x5b
        return 0 -- 0x05da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05da 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05db 0xbc
        -- 0x19_SetPosition( x=(vf80)0xffc9, z=(vf40)0xfdc8, flag=(flag)0xc0 ) -- 0x05dc 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x05f0 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x063f 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0640 0xbc
        -- 0x2A() -- 0x0641 0x2a
        return 0 -- 0x0642 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0643 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0644 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0644 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0691 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0224 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x069e ) -- 0x0692 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x070d ) -- 0x06fa 0x02
        -- 0x07( entity=0x20, script=0x26 ) -- 0x0702 0x07
        -- MISSING OPCODE 0x80
    end,

    on_talk = function( self )
        return 0 -- 0x0714 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0715 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x040a ) ) -- 0x0716 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0724 ) -- 0x0719 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x075f 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0760 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x07ba 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x041c ) ) -- 0x07bc 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0428 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07ca ) -- 0x07bf 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0805 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0806 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0860 0x00
    end,

}



