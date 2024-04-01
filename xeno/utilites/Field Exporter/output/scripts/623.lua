Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x2A() -- 0x0017 0x2a
        return 0 -- 0x0018 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0019 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0019 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0019 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x001a 0xbc
        -- 0x2A() -- 0x001b 0x2a
        return 0 -- 0x001c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00b4 ) -- 0x001d 0x02
        -- 0xFE54() -- 0x0025 0xfe
        -- 0x99() -- 0x0027 0x99
        -- 0x26_Wait( time=0 ) -- 0x0028 0x26
        -- MISSING OPCODE 0x61
    end,

    on_talk = function( self )
        return 0 -- 0x00b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b5 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00b6 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00b9 0xfe
        return 0 -- 0x00bd 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x00be 0x23
        return 0 -- 0x00bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c0 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00c1 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00c4 0xfe
        return 0 -- 0x00c8 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x00c9 0x23
        return 0 -- 0x00ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cb 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00cc 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00cf 0xfe
        return 0 -- 0x00d3 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x00d4 0x23
        return 0 -- 0x00d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d6 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00d7 0xbc
        -- 0x2A() -- 0x00d8 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0100 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0100 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0101 0xbc
        -- 0x2A() -- 0x0102 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0161 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0161 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0162 0xbc
        -- 0x2A() -- 0x0163 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x018b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018b 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x018c 0xbc
        -- 0x2A() -- 0x018d 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x26_Wait( time=10 ) -- 0x01a3 0x26
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x01cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01cf 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01d0 0xbc
        -- 0x2A() -- 0x01d1 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0210 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0210 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0211 0xbc
        -- 0x2A() -- 0x0212 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x024e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024e 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x024f 0xbc
        -- 0x2A() -- 0x0250 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x028f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028f 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0290 0xbc
        -- 0x2A() -- 0x0291 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x02c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c2 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02c3 0xbc
        -- 0x2A() -- 0x02c4 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x02f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f7 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02f8 0xbc
        -- 0x2A() -- 0x02f9 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x032c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x032c 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x032d 0xbc
        -- 0x2A() -- 0x032e 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0356 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0356 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0357 0xbc
        -- 0x2A() -- 0x0358 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x038b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x038b 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x038c 0xbc
        -- 0x2A() -- 0x038d 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x03cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03cc 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03cd 0xbc
        -- 0x2A() -- 0x03ce 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x040d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040d 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x040e 0xbc
        -- 0x2A() -- 0x040f 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x04e8 ) -- 0x0425 0x05
        -- 0x05_CallFunction( 0x04fd ) -- 0x0428 0x05
        -- 0x05_CallFunction( 0x0576 ) -- 0x042b 0x05
        -- 0x01_JumpTo( 0x0425 ) -- 0x042e 0x01
        return 0 -- 0x0431 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0432 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0432 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0433 0xbc
        -- 0x2A() -- 0x0434 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0465 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0465 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x061d 0xbc
        -- 0x2A() -- 0x061e 0x2a
        return 0 -- 0x061f 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0620 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x064b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x064b 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x064c 0xbc
        -- 0x2A() -- 0x064d 0x2a
        return 0 -- 0x064e 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x064f 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x067a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x067a 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x067b 0xbc
        -- 0x2A() -- 0x067c 0x2a
        return 0 -- 0x067d 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x067e 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x06a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a9 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06aa 0xbc
        -- 0x2A() -- 0x06ab 0x2a
        return 0 -- 0x06ac 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x06ad 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x06d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06d8 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06d9 0xbc
        -- 0x2A() -- 0x06da 0x2a
        return 0 -- 0x06db 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x06dc 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0707 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0707 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0708 0xbc
        -- 0x2A() -- 0x0709 0x2a
        return 0 -- 0x070a 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x070b 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0736 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0736 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0737 0xbc
        -- 0x2A() -- 0x0738 0x2a
        return 0 -- 0x0739 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x073a 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0765 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0765 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0766 0xbc
        -- 0x2A() -- 0x0767 0x2a
        return 0 -- 0x0768 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0769 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0794 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0794 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0795 0xbc
        -- 0x2A() -- 0x0796 0x2a
        return 0 -- 0x0797 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0798 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x07c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c3 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07c4 0xbc
        -- 0x2A() -- 0x07c5 0x2a
        return 0 -- 0x07c6 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x07c7 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x07f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07f2 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07f3 0xbc
        -- 0x2A() -- 0x07f4 0x2a
        return 0 -- 0x07f5 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x07f6 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0821 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0821 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0822 0xbc
        -- 0x2A() -- 0x0823 0x2a
        return 0 -- 0x0824 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0825 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0850 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0850 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0851 0xbc
        -- 0x2A() -- 0x0852 0x2a
        return 0 -- 0x0853 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0854 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x087f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x087f 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0880 0xbc
        -- 0x2A() -- 0x0881 0x2a
        return 0 -- 0x0882 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0883 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x08ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08ae 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08af 0xbc
        -- 0x2A() -- 0x08b0 0x2a
        return 0 -- 0x08b1 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x08b2 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x08dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08dd 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08de 0xbc
        -- 0x2A() -- 0x08df 0x2a
        return 0 -- 0x08e0 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x08e1 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x090c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x090c 0x00
    end,

}



