Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x001d 0xbc
        -- 0xA0() -- 0x001e 0xa0
        return 0 -- 0x0025 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0026 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0027 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0028 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0029 0xbc
        return 0 -- 0x002a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0036 ) -- 0x002b 0x02
        -- 0x01_JumpTo( 0x004f ) -- 0x0033 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0041 ) -- 0x0036 0x02
        -- 0x01_JumpTo( 0x019b ) -- 0x003e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x004c ) -- 0x0041 0x02
        -- 0x01_JumpTo( 0x01db ) -- 0x0049 0x01
        return 0 -- 0x004c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004e 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x027c 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x027f 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0283 0xfe
        return 0 -- 0x0287 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0288 0xa7
        return 0 -- 0x0289 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x028a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028a 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x028b 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x028e 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0292 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0xA7() -- 0x029a 0xa7
        return 0 -- 0x029b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x029c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x029c 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x029d 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x02a0 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x02a4 0xfe
        return 0 -- 0x02a8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02a9 0xa7
        return 0 -- 0x02aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ab 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02ac 0x0b
        -- 0x19_SetPosition( x=(vf80)0x000a, z=(vf40)0xff9c, flag=(flag)0xc0 ) -- 0x02af 0x19
        -- 0xFE0D_SetAvatar( character_id=27 ) -- 0x02b5 0xfe
        return 0 -- 0x02b9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02ba 0xa7
        return 0 -- 0x02bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02bc 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02bd 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfff6, z=(vf40)0xff9c, flag=(flag)0xc0 ) -- 0x02c0 0x19
        -- 0xFE0D_SetAvatar( character_id=19 ) -- 0x02c6 0xfe
        return 0 -- 0x02ca 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02cb 0xa7
        return 0 -- 0x02cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02cd 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02ce 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x02d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02eb 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f0 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02f1 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x02f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f7 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02f8 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02fd 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02fe 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x0309 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030a 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x030b 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x000d, condition="value1 < value2", jump_if_false=0x0325 ) -- 0x0311 0x02
        -- MISSING OPCODE 0xbf
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0326 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x032a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x032b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x032b 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x032c 0xbc
        -- 0x23() -- 0x032d 0x23
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x0338 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0339 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033a 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x033b 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0011, condition="value1 < value2", jump_if_false=0x0355 ) -- 0x0341 0x02
        -- MISSING OPCODE 0xbf
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd8
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0363 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0368 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0369 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0369 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd8
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x036e 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x0374 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0375 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0375 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0376 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x037b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x037c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037c 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x037d 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x0383 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0384 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0384 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x038c 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0391 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0392 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0392 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0393 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x03a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a3 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03a4 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a9 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03aa 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x03b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ba 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03bb 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c0 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03c1 0xbc
        -- 0x23() -- 0x03c2 0x23
        return 0 -- 0x03c3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c6 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03c7 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x03c8 0x19
        -- 0x2A() -- 0x03ce 0x2a
        return 0 -- 0x03cf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d2 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03ec ) -- 0x03d3 0x02
        -- MISSING OPCODE 0x25
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0406 ) -- 0x03ed 0x02
        -- MISSING OPCODE 0x25
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0420 ) -- 0x0407 0x02
        -- MISSING OPCODE 0x25
    end,

    script_0x07 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x043a ) -- 0x0421 0x02
        -- MISSING OPCODE 0x25
    end,

    script_0x08 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0454 ) -- 0x043b 0x02
        -- MISSING OPCODE 0x25
    end,

    script_0x09 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x046e ) -- 0x0455 0x02
        -- MISSING OPCODE 0x25
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x046f 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0470 0x19
        -- 0x2A() -- 0x0476 0x2a
        return 0 -- 0x0477 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0478 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0479 0x00
    end,

    on_push = function( self )
        return 0 -- 0x047a 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0494 ) -- 0x047b 0x02
        -- MISSING OPCODE 0x25
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04ae ) -- 0x0495 0x02
        -- MISSING OPCODE 0x25
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04c8 ) -- 0x04af 0x02
        -- MISSING OPCODE 0x25
    end,

    script_0x07 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04e2 ) -- 0x04c9 0x02
        -- MISSING OPCODE 0x25
    end,

    script_0x08 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04fc ) -- 0x04e3 0x02
        -- MISSING OPCODE 0x25
    end,

    script_0x09 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0516 ) -- 0x04fd 0x02
        -- MISSING OPCODE 0x25
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0517 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfea3, z=(vf40)0xfce8, flag=(flag)0xc0 ) -- 0x0518 0x19
        return 0 -- 0x051e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x051f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0520 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0521 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0522 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfdfb, z=(vf40)0xfeb9, flag=(flag)0xc0 ) -- 0x0523 0x19
        return 0 -- 0x0529 0x00
    end,

    on_update = function( self )
        return 0 -- 0x052a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x052b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x052c 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x052d 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00ad, z=(vf40)0xfde5, flag=(flag)0xc0 ) -- 0x052e 0x19
        return 0 -- 0x0534 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0535 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0536 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0537 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0538 0xbc
        -- 0x19_SetPosition( x=(vf80)0x016d, z=(vf40)0x0053, flag=(flag)0xc0 ) -- 0x0539 0x19
        return 0 -- 0x053f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0540 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0541 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0542 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0543 0xbc
        return 0 -- 0x0544 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0584 ) -- 0x0545 0x02
        -- 0x99() -- 0x054d 0x99
        -- MISSING OPCODE 0x9b
    end,

    on_talk = function( self )
        return 0 -- 0x0585 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0586 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x08 = function( self )
        -- 0x99() -- 0x05ff 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x60
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x064f 0xbc
        -- MISSING OPCODE 0xFEc4
    end,

    on_update = function( self )
        return 0 -- 0x0663 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0664 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0665 0x00
    end,

}



