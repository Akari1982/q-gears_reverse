Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x002b 0xbc
        -- MISSING OPCODE 0xFE42
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0102 ) -- 0x00c9 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x00e5 ) -- 0x00d1 0x02
        -- 0x75() -- 0x00d9 0x75
        -- 0x35() -- 0x00dc 0x35
        -- 0x01_JumpTo( 0x0102 ) -- 0x00e2 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x00f9 ) -- 0x00e5 0x02
        -- 0x75() -- 0x00ed 0x75
        -- 0x35() -- 0x00f0 0x35
        -- 0x01_JumpTo( 0x0102 ) -- 0x00f6 0x01
        -- 0x75() -- 0x00f9 0x75
        -- 0x35() -- 0x00fc 0x35
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x01be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01be 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x01d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x01eb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01eb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x01fb 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

    on_push = function( self )
        return 0 -- 0x01ff 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0200 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0203 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0221 ) -- 0x0207 0x02
        -- 0xFE54() -- 0x020f 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0258 ) -- 0x022a 0x02
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x025a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x19be ) -- 0x0272 0x05
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x02b2 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x02b5 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x02c8 ) -- 0x02b9 0x02
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x02f6 ) -- 0x02d1 0x02
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x02f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0356 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0359 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0366 0xa7
        return 0 -- 0x0367 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0368 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0368 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0369 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x036c 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0379 0xa7
        return 0 -- 0x037a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x037b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037b 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x037c 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x037f 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x038c 0xa7
        return 0 -- 0x038d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x038e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x038e 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x038f 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0392 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x039f 0xa7
        return 0 -- 0x03a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a1 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x03a2 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x03a5 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03b2 0xa7
        return 0 -- 0x03b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b4 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x03b5 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x03b8 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03c5 0xa7
        return 0 -- 0x03c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c7 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x03c8 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x03cb 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03d8 0xa7
        return 0 -- 0x03d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03da 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x03db 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x03de 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03eb 0xa7
        return 0 -- 0x03ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ed 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x03ee 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x03f1 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03fe 0xa7
        return 0 -- 0x03ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0400 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0400 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0401 0xbc
        -- 0x2A() -- 0x0402 0x2a
        -- 0x35() -- 0x0403 0x35
        -- 0x35() -- 0x0409 0x35
        return 0 -- 0x040f 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0410 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x041c ) -- 0x0411 0x02
        -- 0x01_JumpTo( 0x0456 ) -- 0x0419 0x01
        -- 0xC6() -- 0x041c 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0080, condition="value1 < value2", jump_if_false=0x042b ) -- 0x041d 0x02
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0457 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0457 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0458 0xbc
        -- 0x2A() -- 0x0459 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0466 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0467 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0467 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0468 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0481 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x048d ) -- 0x0482 0x02
        -- 0x01_JumpTo( 0x04c6 ) -- 0x048a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0400, condition="value1 >= value2", jump_if_false=0x049b ) -- 0x048d 0x02
        -- 0x35() -- 0x0495 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0xfc00, condition="value1 <= value2", jump_if_false=0x04a9 ) -- 0x049b 0x02
        -- 0x35() -- 0x04a3 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04ba ) -- 0x04a9 0x02
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x04c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c6 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04c7 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x04e0 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x04ec ) -- 0x04e1 0x02
        -- 0x01_JumpTo( 0x0525 ) -- 0x04e9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0400, condition="value1 >= value2", jump_if_false=0x04fa ) -- 0x04ec 0x02
        -- 0x35() -- 0x04f4 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0xfc00, condition="value1 <= value2", jump_if_false=0x0508 ) -- 0x04fa 0x02
        -- 0x35() -- 0x0502 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0519 ) -- 0x0508 0x02
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0525 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0525 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0526 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x053f 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x054b ) -- 0x0540 0x02
        -- 0x01_JumpTo( 0x0583 ) -- 0x0548 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0400, condition="value1 >= value2", jump_if_false=0x0559 ) -- 0x054b 0x02
        -- 0x35() -- 0x0553 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0xfc00, condition="value1 <= value2", jump_if_false=0x0567 ) -- 0x0559 0x02
        -- 0x35() -- 0x0561 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0578 ) -- 0x0567 0x02
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0584 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0584 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0585 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x059e 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x05aa ) -- 0x059f 0x02
        -- 0x01_JumpTo( 0x05e2 ) -- 0x05a7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0400, condition="value1 >= value2", jump_if_false=0x05b8 ) -- 0x05aa 0x02
        -- 0x35() -- 0x05b2 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0xfc00, condition="value1 <= value2", jump_if_false=0x05c6 ) -- 0x05b8 0x02
        -- 0x35() -- 0x05c0 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05d7 ) -- 0x05c6 0x02
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x05e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05e3 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05e4 0xbc
        -- 0x2A() -- 0x05e5 0x2a
        -- 0x35() -- 0x05e6 0x35
        -- 0x35() -- 0x05ec 0x35
        -- MISSING OPCODE 0xd8
    end,

    on_update = function( self )
        -- 0xC6() -- 0x05f6 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0602 ) -- 0x05f7 0x02
        -- 0x01_JumpTo( 0x068e ) -- 0x05ff 0x01
        -- 0xC6() -- 0x0602 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x0040, condition="value1 < value2", jump_if_false=0x0617 ) -- 0x0603 0x02
        -- 0xBE() -- 0x060b 0xbe
        -- MISSING OPCODE 0x39
    end,

    on_talk = function( self )
        return 0 -- 0x068f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x068f 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0690 0xbc
        -- 0x2A() -- 0x0691 0x2a
        -- 0x35() -- 0x0692 0x35
        return 0 -- 0x0698 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0699 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x06a5 ) -- 0x069a 0x02
        -- 0x01_JumpTo( 0x0747 ) -- 0x06a2 0x01
        -- 0xC6() -- 0x06a5 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0748 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0748 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0749 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0756 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0762 ) -- 0x0757 0x02
        -- 0x01_JumpTo( 0x07ab ) -- 0x075f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0xff67, condition="value1 <= value2", jump_if_false=0x0770 ) -- 0x0762 0x02
        -- 0x35() -- 0x076a 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0067, condition="value1 >= value2", jump_if_false=0x077e ) -- 0x0770 0x02
        -- 0x35() -- 0x0778 0x35
        -- 0x35() -- 0x077e 0x35
        -- MISSING OPCODE 0x39
    end,

    on_talk = function( self )
        return 0 -- 0x07ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ac 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07ad 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x07c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c0 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07c1 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x07d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d4 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07d5 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x07e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e8 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07e9 0xbc
        -- 0x2A() -- 0x07ea 0x2a
        -- 0x35() -- 0x07eb 0x35
        -- 0x35() -- 0x07f1 0x35
        -- MISSING OPCODE 0xd8
    end,

    on_update = function( self )
        -- 0xC6() -- 0x07fb 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0807 ) -- 0x07fc 0x02
        -- 0x01_JumpTo( 0x088a ) -- 0x0804 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0812 ) -- 0x0807 0x02
        -- 0x01_JumpTo( 0x088a ) -- 0x080f 0x01
        -- 0xC6() -- 0x0812 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0442 ), value2=(s16)0x0050, condition="value1 < value2", jump_if_false=0x0827 ) -- 0x0813 0x02
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x088b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x088b 0x00
    end,

    script_0x04 = function( self )
        -- 0x5A() -- 0x088c 0x5a
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x3c
    end,

    script_0x06 = function( self )
        -- 0x5B() -- 0x08d6 0x5b
        return 0 -- 0x08d7 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08d8 0xbc
        -- 0x2A() -- 0x08d9 0x2a
        -- 0x35() -- 0x08da 0x35
        return 0 -- 0x08e0 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x08e1 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x08ed ) -- 0x08e2 0x02
        -- 0x01_JumpTo( 0x09ab ) -- 0x08ea 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x08f8 ) -- 0x08ed 0x02
        -- 0x01_JumpTo( 0x09ab ) -- 0x08f5 0x01
        -- 0xC6() -- 0x08f8 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043e ), value2=(s16)0x0400, condition="value1 == value2", jump_if_false=0x090c ) -- 0x08f9 0x02
        -- MISSING OPCODE 0x6e
    end,

    on_talk = function( self )
        return 0 -- 0x09ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ac 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x09ad 0xc6
        -- MISSING OPCODE 0x6d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a11 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0a1e 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0a2a ) -- 0x0a1f 0x02
        -- 0x01_JumpTo( 0x0a80 ) -- 0x0a27 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0a35 ) -- 0x0a2a 0x02
        -- 0x01_JumpTo( 0x0a80 ) -- 0x0a32 0x01
        -- 0xC6() -- 0x0a35 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043c ), value2=(s16)0xff54, condition="value1 <= value2", jump_if_false=0x0a44 ) -- 0x0a36 0x02
        -- 0x35() -- 0x0a3e 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043c ), value2=(s16)0x0054, condition="value1 >= value2", jump_if_false=0x0a52 ) -- 0x0a44 0x02
        -- 0x35() -- 0x0a4c 0x35
        -- 0xC6() -- 0x0a52 0xc6
        -- 0x35() -- 0x0a53 0x35
        -- MISSING OPCODE 0x39
    end,

    on_talk = function( self )
        return 0 -- 0x0a81 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a81 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x38
    end,

    script_0x05 = function( self )
        -- 0x5B() -- 0x0a99 0x5b
        return 0 -- 0x0a9a 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a9b 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0aae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aae 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0aaf 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0ac2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ac2 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ac3 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0ad6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ad6 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ad7 0xbc
        -- 0x2A() -- 0x0ad8 0x2a
        -- 0x35() -- 0x0ad9 0x35
        -- 0x35() -- 0x0adf 0x35
        -- MISSING OPCODE 0xd8
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0ae9 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0af5 ) -- 0x0aea 0x02
        -- 0x01_JumpTo( 0x0b6d ) -- 0x0af2 0x01
        -- 0xC6() -- 0x0af5 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0468 ), value2=(s16)0x0040, condition="value1 < value2", jump_if_false=0x0b0a ) -- 0x0af6 0x02
        -- MISSING OPCODE 0x39
    end,

    on_talk = function( self )
        return 0 -- 0x0b6e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b6e 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b6f 0xbc
        -- 0x2A() -- 0x0b70 0x2a
        -- 0x35() -- 0x0b71 0x35
        return 0 -- 0x0b77 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0b78 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0b84 ) -- 0x0b79 0x02
        -- 0x01_JumpTo( 0x0c32 ) -- 0x0b81 0x01
        -- 0xC6() -- 0x0b84 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0c33 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c33 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c34 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0c41 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0c4d ) -- 0x0c42 0x02
        -- 0x01_JumpTo( 0x0c96 ) -- 0x0c4a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0xff54, condition="value1 <= value2", jump_if_false=0x0c5b ) -- 0x0c4d 0x02
        -- 0x35() -- 0x0c55 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0x0054, condition="value1 >= value2", jump_if_false=0x0c69 ) -- 0x0c5b 0x02
        -- 0x35() -- 0x0c63 0x35
        -- 0x35() -- 0x0c69 0x35
        -- MISSING OPCODE 0x39
    end,

    on_talk = function( self )
        return 0 -- 0x0c97 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c97 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c98 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0cab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cab 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cac 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0cbf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cbf 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cc0 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0cd3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cd3 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0cd4 0x0b
        -- 0x2A() -- 0x0cd7 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 > value2", jump_if_false=0x0cec ) -- 0x0cd8 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0cf6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cf6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cf6 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cf7 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0d0c 0x5b
        return 0 -- 0x0d0d 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x0032, condition="value1 > value2", jump_if_false=0x0d46 ) -- 0x0d0e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x0096, condition="value1 < value2", jump_if_false=0x0d40 ) -- 0x0d16 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x00be, condition="value1 > value2", jump_if_false=0x0d3a ) -- 0x0d1e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x0122, condition="value1 < value2", jump_if_false=0x0d34 ) -- 0x0d26 0x02
        -- 0x08_EntityCallScriptSW( entity=0x29, script=0x64 ) -- 0x0d2e 0x08
        -- 0x01_JumpTo( 0x0d37 ) -- 0x0d31 0x01
        -- 0x01_JumpTo( 0x0d46 ) -- 0x0d34 0x01
        -- 0x01_JumpTo( 0x0d3d ) -- 0x0d37 0x01
        -- 0x01_JumpTo( 0x0d46 ) -- 0x0d3a 0x01
        -- 0x01_JumpTo( 0x0d43 ) -- 0x0d3d 0x01
        -- 0x01_JumpTo( 0x0d46 ) -- 0x0d40 0x01
        -- 0x01_JumpTo( 0x0d4c ) -- 0x0d43 0x01
        -- 0x08_EntityCallScriptSW( entity=0x29, script=0x05 ) -- 0x0d46 0x08
        -- 0x08_EntityCallScriptSW( entity=0x30, script=0x05 ) -- 0x0d49 0x08
        return 0 -- 0x0d4c 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x0032, condition="value1 > value2", jump_if_false=0x0d46 ) -- 0x0d0e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x0096, condition="value1 < value2", jump_if_false=0x0d40 ) -- 0x0d16 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x00be, condition="value1 > value2", jump_if_false=0x0d3a ) -- 0x0d1e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x0122, condition="value1 < value2", jump_if_false=0x0d34 ) -- 0x0d26 0x02
        -- 0x08_EntityCallScriptSW( entity=0x29, script=0x64 ) -- 0x0d2e 0x08
        -- 0x01_JumpTo( 0x0d37 ) -- 0x0d31 0x01
        -- 0x01_JumpTo( 0x0d46 ) -- 0x0d34 0x01
        -- 0x01_JumpTo( 0x0d3d ) -- 0x0d37 0x01
        -- 0x01_JumpTo( 0x0d46 ) -- 0x0d3a 0x01
        -- 0x01_JumpTo( 0x0d43 ) -- 0x0d3d 0x01
        -- 0x01_JumpTo( 0x0d46 ) -- 0x0d40 0x01
        -- 0x01_JumpTo( 0x0d4c ) -- 0x0d43 0x01
        -- 0x08_EntityCallScriptSW( entity=0x29, script=0x05 ) -- 0x0d46 0x08
        -- 0x08_EntityCallScriptSW( entity=0x30, script=0x05 ) -- 0x0d49 0x08
        return 0 -- 0x0d4c 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d4d 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0064, z=(vf40)0x00f0, flag=(flag)0xc0 ) -- 0x0d4e 0x19
        return 0 -- 0x0d54 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0d55 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d55 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d55 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x0d75 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0d78 0x0b
        -- 0x2A() -- 0x0d7b 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 > value2", jump_if_false=0x0d90 ) -- 0x0d7c 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0d9a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d9a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d9a 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0d9b 0x0b
        -- 0x2A() -- 0x0d9e 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 > value2", jump_if_false=0x0db3 ) -- 0x0d9f 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0dbd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dbd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dbd 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0dbe 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0dd6 0x5b
        return 0 -- 0x0dd7 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xffa6, condition="value1 > value2", jump_if_false=0x0e10 ) -- 0x0dd8 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x005a, condition="value1 < value2", jump_if_false=0x0e0a ) -- 0x0de0 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xff7e, condition="value1 > value2", jump_if_false=0x0e04 ) -- 0x0de8 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xffe2, condition="value1 < value2", jump_if_false=0x0dfe ) -- 0x0df0 0x02
        -- 0x08_EntityCallScriptSW( entity=0x2d, script=0x64 ) -- 0x0df8 0x08
        -- 0x01_JumpTo( 0x0e01 ) -- 0x0dfb 0x01
        -- 0x01_JumpTo( 0x0e10 ) -- 0x0dfe 0x01
        -- 0x01_JumpTo( 0x0e07 ) -- 0x0e01 0x01
        -- 0x01_JumpTo( 0x0e10 ) -- 0x0e04 0x01
        -- 0x01_JumpTo( 0x0e0d ) -- 0x0e07 0x01
        -- 0x01_JumpTo( 0x0e10 ) -- 0x0e0a 0x01
        -- 0x01_JumpTo( 0x0e13 ) -- 0x0e0d 0x01
        -- 0x08_EntityCallScriptSW( entity=0x2d, script=0x05 ) -- 0x0e10 0x08
        return 0 -- 0x0e13 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xffa6, condition="value1 > value2", jump_if_false=0x0e10 ) -- 0x0dd8 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x005a, condition="value1 < value2", jump_if_false=0x0e0a ) -- 0x0de0 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xff7e, condition="value1 > value2", jump_if_false=0x0e04 ) -- 0x0de8 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xffe2, condition="value1 < value2", jump_if_false=0x0dfe ) -- 0x0df0 0x02
        -- 0x08_EntityCallScriptSW( entity=0x2d, script=0x64 ) -- 0x0df8 0x08
        -- 0x01_JumpTo( 0x0e01 ) -- 0x0dfb 0x01
        -- 0x01_JumpTo( 0x0e10 ) -- 0x0dfe 0x01
        -- 0x01_JumpTo( 0x0e07 ) -- 0x0e01 0x01
        -- 0x01_JumpTo( 0x0e10 ) -- 0x0e04 0x01
        -- 0x01_JumpTo( 0x0e0d ) -- 0x0e07 0x01
        -- 0x01_JumpTo( 0x0e10 ) -- 0x0e0a 0x01
        -- 0x01_JumpTo( 0x0e13 ) -- 0x0e0d 0x01
        -- 0x08_EntityCallScriptSW( entity=0x2d, script=0x05 ) -- 0x0e10 0x08
        return 0 -- 0x0e13 0x00
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e14 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0e1f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e1f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e1f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x0e32 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0e35 0x0b
        -- 0x2A() -- 0x0e38 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 > value2", jump_if_false=0x0e4d ) -- 0x0e39 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0e57 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e57 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e57 0x00
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e58 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0e70 0x5b
        return 0 -- 0x0e71 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x00af, condition="value1 > value2", jump_if_false=0x0eaa ) -- 0x0e72 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x0154, condition="value1 < value2", jump_if_false=0x0ea4 ) -- 0x0e7a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x0032, condition="value1 > value2", jump_if_false=0x0e9e ) -- 0x0e82 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x00e6, condition="value1 < value2", jump_if_false=0x0e98 ) -- 0x0e8a 0x02
        -- 0x08_EntityCallScriptSW( entity=0x30, script=0x64 ) -- 0x0e92 0x08
        -- 0x01_JumpTo( 0x0e9b ) -- 0x0e95 0x01
        -- 0x01_JumpTo( 0x0eaa ) -- 0x0e98 0x01
        -- 0x01_JumpTo( 0x0ea1 ) -- 0x0e9b 0x01
        -- 0x01_JumpTo( 0x0eaa ) -- 0x0e9e 0x01
        -- 0x01_JumpTo( 0x0ea7 ) -- 0x0ea1 0x01
        -- 0x01_JumpTo( 0x0eaa ) -- 0x0ea4 0x01
        -- 0x01_JumpTo( 0x0eb0 ) -- 0x0ea7 0x01
        -- 0x08_EntityCallScriptSW( entity=0x30, script=0x05 ) -- 0x0eaa 0x08
        -- 0x08_EntityCallScriptSW( entity=0x29, script=0x05 ) -- 0x0ead 0x08
        return 0 -- 0x0eb0 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x00af, condition="value1 > value2", jump_if_false=0x0eaa ) -- 0x0e72 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x0154, condition="value1 < value2", jump_if_false=0x0ea4 ) -- 0x0e7a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x0032, condition="value1 > value2", jump_if_false=0x0e9e ) -- 0x0e82 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x00e6, condition="value1 < value2", jump_if_false=0x0e98 ) -- 0x0e8a 0x02
        -- 0x08_EntityCallScriptSW( entity=0x30, script=0x64 ) -- 0x0e92 0x08
        -- 0x01_JumpTo( 0x0e9b ) -- 0x0e95 0x01
        -- 0x01_JumpTo( 0x0eaa ) -- 0x0e98 0x01
        -- 0x01_JumpTo( 0x0ea1 ) -- 0x0e9b 0x01
        -- 0x01_JumpTo( 0x0eaa ) -- 0x0e9e 0x01
        -- 0x01_JumpTo( 0x0ea7 ) -- 0x0ea1 0x01
        -- 0x01_JumpTo( 0x0eaa ) -- 0x0ea4 0x01
        -- 0x01_JumpTo( 0x0eb0 ) -- 0x0ea7 0x01
        -- 0x08_EntityCallScriptSW( entity=0x30, script=0x05 ) -- 0x0eaa 0x08
        -- 0x08_EntityCallScriptSW( entity=0x29, script=0x05 ) -- 0x0ead 0x08
        return 0 -- 0x0eb0 0x00
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0eb1 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0ebc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ebc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ebc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x0ecf 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "49" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ed2 0xbc
        -- 0x2A() -- 0x0ed3 0x2a
        return 0 -- 0x0ed4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0f09 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f09 0x00
    end,

}



Entity[ "50" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f0a 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0f22 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f23 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f23 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=54 ) -- 0x0f39 0x26
        -- MISSING OPCODE 0xbf
    end,

}



Entity[ "51" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f4c 0xbc
        -- 0x19_SetPosition( x=(vf80)0x004c, z=(vf40)0x0068, flag=(flag)0xc0 ) -- 0x0f4d 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0f5d 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0f5e 0xfe
        -- 0x07( entity=0x04, script=0x26 ) -- 0x0f60 0x07
        -- 0x09_EntityCallScriptEW( entity=0x05, script=0x26 ) -- 0x0f63 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x0f66 0x07
        -- 0x07( entity=0x02, script=0x24 ) -- 0x0f69 0x07
        -- 0x26_Wait( time=10 ) -- 0x0f6c 0x26
        -- 0x09_EntityCallScriptEW( entity=0x42, script=0x24 ) -- 0x0f6f 0x09
        -- 0x5B() -- 0x0f72 0x5b
        return 0 -- 0x0f73 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f74 0x00
    end,

}



Entity[ "52" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0f83 ) -- 0x0f75 0x02
        -- MISSING OPCODE 0x93
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
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "53" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0fc3 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x1029 ) -- 0x0ffa 0x84
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x102f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "54" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x1101 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x111d 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x112b ) -- 0x111e 0x84
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x116d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "55" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x11bc 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x123e 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0104, flag=(flag)0xc0 ) -- 0x123f 0x19
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "56" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1264 0xbc
        -- 0x2A() -- 0x1265 0x2a
        return 0 -- 0x1266 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1267 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1267 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1267 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x1268 0x35
        -- MISSING OPCODE 0xc0
    end,

}



Entity[ "57" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1283 0xbc
        -- 0x2A() -- 0x1284 0x2a
        return 0 -- 0x1285 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1286 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1286 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1286 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x1287 0x35
        -- MISSING OPCODE 0xbf
    end,

}



Entity[ "58" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x12a5 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x12a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12a9 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x12aa 0x35
        -- 0xBE() -- 0x12b0 0xbe
        -- MISSING OPCODE 0x38
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x12f1 ) -- 0x12c6 0x05
        return 0 -- 0x12c9 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x12ca 0x00
    end,

}



Entity[ "59" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x12cb 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x12cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12cf 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x12d0 0x35
        -- 0xBE() -- 0x12d6 0xbe
        -- MISSING OPCODE 0x38
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x12f1 ) -- 0x12ec 0x05
        return 0 -- 0x12ef 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x12f0 0x00
    end,

}



Entity[ "60" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1531 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x1550 ) -- 0x1545 0x02
        -- 0x01_JumpTo( 0x1552 ) -- 0x154d 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x1553 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1553 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "61" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1569 0x0b
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x1585 ) -- 0x157a 0x02
        -- 0x01_JumpTo( 0x1587 ) -- 0x1582 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x1588 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1588 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "62" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x159e 0x0b
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x15ba ) -- 0x15af 0x02
        -- 0x01_JumpTo( 0x15bc ) -- 0x15b7 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x15bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15bd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "63" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x15d3 0x0b
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x15ef ) -- 0x15e4 0x02
        -- 0x01_JumpTo( 0x15f1 ) -- 0x15ec 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x15f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15f2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "64" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x1608 0x0b
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x1624 ) -- 0x1619 0x02
        -- 0x01_JumpTo( 0x1626 ) -- 0x1621 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x1627 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1627 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "65" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x163d 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x165c ) -- 0x1651 0x02
        -- 0x01_JumpTo( 0x165e ) -- 0x1659 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x165f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x165f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "66" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1675 0xbc
        -- 0x2A() -- 0x1676 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x1682 ) -- 0x1677 0x02
        -- 0x01_JumpTo( 0x1684 ) -- 0x167f 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x16d4 ) -- 0x16b2 0x02
        -- 0xFE54() -- 0x16ba 0xfe
        -- 0x07( entity=0x34, script=0x24 ) -- 0x16bc 0x07
        -- 0x09_EntityCallScriptEW( entity=0x43, script=0x27 ) -- 0x16bf 0x09
        -- 0x26_Wait( time=30 ) -- 0x16c2 0x26
        -- 0x09_EntityCallScriptEW( entity=0x43, script=0x28 ) -- 0x16c5 0x09
        -- MISSING OPCODE 0x12
    end,

    on_talk = function( self )
        return 0 -- 0x1786 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1786 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xb5
    end,

}



Entity[ "67" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x17d8 0xbc
        -- 0x2A() -- 0x17d9 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x180e ) -- 0x17da 0x02
        -- 0x99() -- 0x17e2 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x1877 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1877 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1877 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xab
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



