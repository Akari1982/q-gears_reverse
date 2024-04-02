Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0x2A() -- 0x0017 0x2a
        return 0 -- 0x0018 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0023 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0023 0x00
    end,

    script_0x04 = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0041 ) -- 0x0024 0x31
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0035 ) -- 0x0029 0x02
        -- 0x5A() -- 0x0031 0x5a
        -- 0x01_JumpTo( 0x0029 ) -- 0x0032 0x01
        -- MISSING OPCODE 0x27
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0044 0xbc
        -- 0x35() -- 0x0045 0x35
        -- 0x35() -- 0x004b 0x35
        -- 0x35() -- 0x0051 0x35
        -- 0x35() -- 0x0057 0x35
        -- 0x35() -- 0x005d 0x35
        -- 0x35() -- 0x0063 0x35
        -- 0x2A() -- 0x0069 0x2a
        return 0 -- 0x006a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x02aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02aa 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x02ab 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x02ae 0xfe
        return 0 -- 0x02b2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02b3 0xa7
        return 0 -- 0x02b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b5 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x02b6 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x02b9 0xfe
        return 0 -- 0x02bd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02be 0xa7
        return 0 -- 0x02bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c0 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x02c1 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x02c4 0xfe
        return 0 -- 0x02c8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02c9 0xa7
        return 0 -- 0x02ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02cb 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x02cc 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x02cf 0xfe
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

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x02d7 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x02da 0xfe
        return 0 -- 0x02de 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02df 0xa7
        return 0 -- 0x02e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e1 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x02e2 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x02e5 0xfe
        return 0 -- 0x02e9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02ea 0xa7
        return 0 -- 0x02eb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ec 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x02ed 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x02f0 0xfe
        return 0 -- 0x02f4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02f5 0xa7
        return 0 -- 0x02f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f7 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x02f8 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x02fb 0xfe
        return 0 -- 0x02ff 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0300 0xa7
        return 0 -- 0x0301 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0302 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0302 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0303 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0306 0xfe
        return 0 -- 0x030a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x030b 0xa7
        return 0 -- 0x030c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030d 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x030e 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0311 0xfe
        return 0 -- 0x0315 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0316 0xa7
        return 0 -- 0x0317 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0318 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0318 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0319 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x032e 0x00
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x034d ) -- 0x032f 0x01
        return 0 -- 0x0332 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0332 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0333 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0348 0x00
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x034d ) -- 0x0349 0x01
        return 0 -- 0x034c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034c 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0368 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0372 ) -- 0x036b 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0384 0x00
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0003, ???=0x00 ) -- 0x0385 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x03ac 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x03ad 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x03b7 ) -- 0x03b0 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x03c9 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=202, jump=0x03d7 ) -- 0x03ca 0x84
        opcodeD2_DialogShow0( dialog_id=0x0006, ???=0x00 ) -- 0x03cf 0xd2
        -- 0x9C() -- 0x03d3 0x9c
        -- 0x01_JumpTo( 0x03e9 ) -- 0x03d4 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=202, jump=0x03e4 ) -- 0x03d7 0x86
        opcodeD2_DialogShow0( dialog_id=0x0007, ???=0x00 ) -- 0x03dc 0xd2
        -- 0x9C() -- 0x03e0 0x9c
        -- 0x01_JumpTo( 0x03e9 ) -- 0x03e1 0x01
        opcodeD2_DialogShow0( dialog_id=0x0008, ???=0x00 ) -- 0x03e4 0xd2
        -- 0x9C() -- 0x03e8 0x9c
        return 0 -- 0x03e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e9 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x03ea 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x03f4 ) -- 0x03ed 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0406 0x00
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0009, ???=0x00 ) -- 0x0407 0xd2
        -- 0x9C() -- 0x040b 0x9c
        return 0 -- 0x040c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040c 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x040d 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0417 ) -- 0x0410 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0429 0x00
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x047c ) -- 0x042a 0x01
        return 0 -- 0x042d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042d 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x042e 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0443 0x00
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x047c ) -- 0x0444 0x01
        return 0 -- 0x0447 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0447 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0448 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x045d 0x00
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x047c ) -- 0x045e 0x01
        return 0 -- 0x0461 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0461 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0462 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0477 0x00
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x047c ) -- 0x0478 0x01
        return 0 -- 0x047b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x047b 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x04d3 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x04dd ) -- 0x04d6 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x04ef 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=204, jump=0x04fd ) -- 0x04f0 0x84
        opcodeD2_DialogShow0( dialog_id=0x0017, ???=0x00 ) -- 0x04f5 0xd2
        -- 0x9C() -- 0x04f9 0x9c
        -- 0x01_JumpTo( 0x0502 ) -- 0x04fa 0x01
        opcodeD2_DialogShow0( dialog_id=0x0018, ???=0x00 ) -- 0x04fd 0xd2
        -- 0x9C() -- 0x0501 0x9c
        return 0 -- 0x0502 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0502 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0503 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x050d ) -- 0x0506 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x051f 0x00
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0545 ) -- 0x0520 0x01
        return 0 -- 0x0523 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0523 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0524 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x052e ) -- 0x0527 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0540 0x00
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0545 ) -- 0x0541 0x01
        return 0 -- 0x0544 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0544 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x055e 0xbc
        -- 0x2A() -- 0x055f 0x2a
        return 0 -- 0x0560 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0560 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0560 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0560 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0561 0xbc
        -- 0x2A() -- 0x0562 0x2a
        return 0 -- 0x0563 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0563 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0563 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0563 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0564 0xbc
        -- 0x2A() -- 0x0565 0x2a
        return 0 -- 0x0566 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0566 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0566 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0566 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0567 0xbc
        -- 0x2A() -- 0x0568 0x2a
        return 0 -- 0x0569 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0569 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0569 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0569 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x056a 0xbc
        -- 0x2A() -- 0x056b 0x2a
        return 0 -- 0x056c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x056c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x056c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x056c 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x056d 0xbc
        -- 0x2A() -- 0x056e 0x2a
        return 0 -- 0x056f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x056f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x056f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x056f 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0570 0xbc
        -- 0x2A() -- 0x0571 0x2a
        return 0 -- 0x0572 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0572 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0572 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0572 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0573 0xbc
        -- 0x2A() -- 0x0574 0x2a
        return 0 -- 0x0575 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0575 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0575 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0575 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0576 0xbc
        -- 0x2A() -- 0x0577 0x2a
        return 0 -- 0x0578 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0578 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0578 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0578 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0579 0xbc
        -- 0x2A() -- 0x057a 0x2a
        return 0 -- 0x057b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x057b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x057b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x057b 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x057c 0xbc
        -- 0x2A() -- 0x057d 0x2a
        return 0 -- 0x057e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x057e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x057e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x057e 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x057f 0xbc
        -- 0x2A() -- 0x0580 0x2a
        return 0 -- 0x0581 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0581 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0581 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0581 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0582 0xbc
        -- 0x2A() -- 0x0583 0x2a
        return 0 -- 0x0584 0x00
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

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0585 0xbc
        -- 0x2A() -- 0x0586 0x2a
        return 0 -- 0x0587 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0587 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0587 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0587 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0588 0xbc
        -- 0x2A() -- 0x0589 0x2a
        return 0 -- 0x058a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x058a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x058a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x058a 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x058b 0xbc
        -- 0x2A() -- 0x058c 0x2a
        return 0 -- 0x058d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x058d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x058d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x058d 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x058e 0xbc
        -- 0x2A() -- 0x058f 0x2a
        return 0 -- 0x0590 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0590 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0590 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0590 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0591 0xbc
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x05a9 ) -- 0x0592 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x05ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ab 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05ac 0xbc
        return 0 -- 0x05ad 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x05ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ba 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05bb 0xbc
        -- 0x35() -- 0x05bc 0x35
        return 0 -- 0x05c2 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x060d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x060d 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x060e 0xbc
        return 0 -- 0x060f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x061c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x061c 0x00
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x061d 0xbc
        return 0 -- 0x061e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x062b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x062b 0x00
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x062c 0xbc
        return 0 -- 0x062d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x063a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x063a 0x00
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x063b 0xbc
        return 0 -- 0x063c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x0649 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0649 0x00
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x064a 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x064d 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0685 ) -- 0x064e 0x86
        opcode15() -- 0x0653 0x15
        opcodeD2_DialogShow0( dialog_id=0x001d, ???=0x00 ) -- 0x0654 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x069f 0x00
    end,

}



Entity[ "49" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06a0 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x06a3 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x06dc ) -- 0x06a4 0x86
        opcode15() -- 0x06a9 0x15
        opcodeD2_DialogShow0( dialog_id=0x001e, ???=0x00 ) -- 0x06aa 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x06f6 0x00
    end,

}



Entity[ "50" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06f7 0xbc
        -- 0x2A() -- 0x06f8 0x2a
        -- 0x23() -- 0x06f9 0x23
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0702 ) -- 0x06fa 0x86
        -- 0x01_JumpTo( 0x0704 ) -- 0x06ff 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0722 ) -- 0x071a 0x86
        -- 0x01_JumpTo( 0x0723 ) -- 0x071f 0x01
        return 0 -- 0x0722 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0864 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0864 0x00
    end,

}



