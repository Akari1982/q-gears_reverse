Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x002b 0xbc
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x00bf ) -- 0x0047 0x86
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c3 0x00
    end,

    script_0x04 = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x00e1 ) -- 0x00c4 0x31
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0442 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00d5 ) -- 0x00c9 0x02
        -- 0x5A() -- 0x00d1 0x5a
        -- 0x01_JumpTo( 0x00c9 ) -- 0x00d2 0x01
        -- MISSING OPCODE 0x27
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00e4 0xbc
        -- 0x2A() -- 0x00e5 0x2a
        return 0 -- 0x00e6 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x1d00 ), jump=0x8601 ) -- 0x00e7 0xcb
        -- MISSING OPCODE 0x46
    end,

    on_talk = function( self )
        return 0 -- 0x011d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011d 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x011e 0xbc
        -- 0x2A() -- 0x011f 0x2a
        return 0 -- 0x0120 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x015c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015c 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x015d 0xbc
        -- 0x35() -- 0x015e 0x35
        -- 0x35() -- 0x0164 0x35
        -- 0x35() -- 0x016a 0x35
        -- 0x35() -- 0x0170 0x35
        -- 0x35() -- 0x0176 0x35
        -- 0x35() -- 0x017c 0x35
        -- 0x2A() -- 0x0182 0x2a
        return 0 -- 0x0183 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x03c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c3 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x03c4 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x03c7 0xfe
        return 0 -- 0x03cb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03cc 0xa7
        return 0 -- 0x03cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ce 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x03cf 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x03d2 0xfe
        return 0 -- 0x03d6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03d7 0xa7
        return 0 -- 0x03d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d9 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x03da 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x03dd 0xfe
        return 0 -- 0x03e1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03e2 0xa7
        return 0 -- 0x03e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e4 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x03e5 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x03e8 0xfe
        return 0 -- 0x03ec 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03ed 0xa7
        return 0 -- 0x03ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ef 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x03f7 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x03fa 0xfe
        return 0 -- 0x03fe 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03ff 0xa7
        return 0 -- 0x0400 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0401 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0401 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0402 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0405 0xfe
        return 0 -- 0x0409 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x040a 0xa7
        return 0 -- 0x040b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x040c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040c 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x040d 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0410 0xfe
        return 0 -- 0x0414 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0415 0xa7
        return 0 -- 0x0416 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0417 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0417 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0418 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x041b 0xfe
        return 0 -- 0x041f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0420 0xa7
        return 0 -- 0x0421 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0422 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0422 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0423 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0426 0xfe
        return 0 -- 0x042a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x042b 0xa7
        return 0 -- 0x042c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x042d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042d 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x042e 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0431 0xfe
        return 0 -- 0x0435 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0436 0xa7
        return 0 -- 0x0437 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0438 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0438 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0439 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x044e 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0465 ) -- 0x044f 0x86
        -- 0xD0() -- 0x0454 0xd0
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0487 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0488 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x049d 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x049e 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0442 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04ac ) -- 0x04a0 0x02
        -- 0x5A() -- 0x04a8 0x5a
        -- 0x01_JumpTo( 0x04a0 ) -- 0x04a9 0x01
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x04c4 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04c5 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x04da 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x04db 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0442 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04e9 ) -- 0x04dd 0x02
        -- 0x5A() -- 0x04e5 0x5a
        -- 0x01_JumpTo( 0x04dd ) -- 0x04e6 0x01
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x0537 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x053a 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0442 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0547 ) -- 0x053b 0x02
        -- 0x5A() -- 0x0543 0x5a
        -- 0x01_JumpTo( 0x053b ) -- 0x0544 0x01
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x0558 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x055b 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0442 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0568 ) -- 0x055c 0x02
        -- 0x5A() -- 0x0564 0x5a
        -- 0x01_JumpTo( 0x055c ) -- 0x0565 0x01
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x0579 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x057a 0xbc
        -- 0x2A() -- 0x057b 0x2a
        return 0 -- 0x057c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x057d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x057d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x057d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0581 0xbc
        -- 0x2A() -- 0x0582 0x2a
        return 0 -- 0x0583 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0584 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0584 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0584 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0588 0xbc
        -- 0x2A() -- 0x0589 0x2a
        return 0 -- 0x058a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x058b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x058b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x058b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x058f 0xbc
        -- 0x2A() -- 0x0590 0x2a
        return 0 -- 0x0591 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0592 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0592 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0592 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0596 0xbc
        -- 0x2A() -- 0x0597 0x2a
        return 0 -- 0x0598 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0599 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0599 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0599 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05c5 0xbc
        -- 0x2A() -- 0x05c6 0x2a
        return 0 -- 0x05c7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c8 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0436 ), value2=(s16)0x0040, condition="value1 != value2", jump_if_false=0x05db ) -- 0x05c9 0x02
        -- MISSING OPCODE 0xc0
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05dc 0xbc
        -- 0x2A() -- 0x05dd 0x2a
        return 0 -- 0x05de 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0xfea2, condition="value1 > value2", jump_if_false=0x05e8 ) -- 0x05df 0x02
        return 0 -- 0x05e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06d0 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0719 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        return 0 -- 0x0782 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0782 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x07d9 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        return 0 -- 0x0842 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0842 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0899 0xbc
        -- 0x2A() -- 0x089a 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x08a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08a7 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08a8 0xbc
        -- 0x2A() -- 0x08a9 0x2a
        -- 0x23() -- 0x08aa 0x23
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x08b3 ) -- 0x08ab 0x86
        -- 0x01_JumpTo( 0x08b5 ) -- 0x08b0 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x08d3 ) -- 0x08cb 0x86
        -- 0x01_JumpTo( 0x08d4 ) -- 0x08d0 0x01
        return 0 -- 0x08d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a15 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a15 0x00
    end,

}



