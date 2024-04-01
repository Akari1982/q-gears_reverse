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
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00c0 ) -- 0x001d 0x02
        -- 0xFE54() -- 0x0025 0xfe
        -- 0x99() -- 0x0027 0x99
        -- 0xFE0E_SoundSetVolume( volume=60, steps=0 ) -- 0x0028 0xfe
        -- 0x26_Wait( time=0 ) -- 0x002e 0x26
        -- MISSING OPCODE 0x61
    end,

    on_talk = function( self )
        return 0 -- 0x00c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c1 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00c2 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00c5 0xfe
        return 0 -- 0x00c9 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x00ca 0x23
        return 0 -- 0x00cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cc 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00cd 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00d0 0xfe
        return 0 -- 0x00d4 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x00d5 0x23
        return 0 -- 0x00d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d7 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00d8 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00db 0xfe
        return 0 -- 0x00df 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x00e0 0x23
        return 0 -- 0x00e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e2 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00e3 0xbc
        -- 0x2A() -- 0x00e4 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0122 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0122 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0123 0xbc
        -- 0x2A() -- 0x0124 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x016d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016d 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x016e 0xbc
        -- 0x2A() -- 0x016f 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x01b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b8 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01b9 0xbc
        -- 0x2A() -- 0x01ba 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0206 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0206 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0207 0xbc
        -- 0x2A() -- 0x0208 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0251 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0251 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0252 0xbc
        -- 0x2A() -- 0x0253 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x027b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027b 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x027c 0xbc
        -- 0x2A() -- 0x027d 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x02bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02bb 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02bc 0xbc
        -- 0x2A() -- 0x02bd 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x02fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02fb 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02fc 0xbc
        -- 0x2A() -- 0x02fd 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0354 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0354 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0355 0xbc
        -- 0x2A() -- 0x0356 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0389 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0389 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x038a 0xbc
        -- 0x2A() -- 0x038b 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x03d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d4 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03d5 0xbc
        -- 0x2A() -- 0x03d6 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0414 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0414 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0415 0xbc
        -- 0x2A() -- 0x0416 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x046a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x046a 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x046b 0xbc
        -- 0x2A() -- 0x046c 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0494 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0494 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0495 0xbc
        -- 0x2A() -- 0x0496 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x04ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ea 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04eb 0xbc
        -- 0x2A() -- 0x04ec 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0514 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0514 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0515 0xbc
        -- 0x2A() -- 0x0516 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0554 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0554 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0555 0xbc
        -- 0x2A() -- 0x0556 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0589 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0589 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x058a 0xbc
        -- 0x2A() -- 0x058b 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x05df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05df 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05e0 0xbc
        -- 0x2A() -- 0x05e1 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x062a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x062a 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x062b 0xbc
        -- 0x2A() -- 0x062c 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x065f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x065f 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0660 0xbc
        -- 0x2A() -- 0x0661 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0694 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0694 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0695 0xbc
        -- 0x2A() -- 0x0696 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x06df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06df 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06e0 0xbc
        -- 0x2A() -- 0x06e1 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x071f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x071f 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0720 0xbc
        -- 0x2A() -- 0x0721 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0754 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0754 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0755 0xbc
        -- 0x2A() -- 0x0756 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0794 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0794 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0795 0xbc
        -- 0x2A() -- 0x0796 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x07be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07be 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0904 0xbc
        -- 0x2A() -- 0x0905 0x2a
        return 0 -- 0x0906 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0907 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0932 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0932 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0933 0xbc
        -- 0x2A() -- 0x0934 0x2a
        return 0 -- 0x0935 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0936 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0961 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0961 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0962 0xbc
        -- 0x2A() -- 0x0963 0x2a
        return 0 -- 0x0964 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0965 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0990 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0990 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0991 0xbc
        -- 0x2A() -- 0x0992 0x2a
        return 0 -- 0x0993 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0994 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x09bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09bf 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09c0 0xbc
        -- 0x2A() -- 0x09c1 0x2a
        return 0 -- 0x09c2 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x09c3 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x09ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ee 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09ef 0xbc
        -- 0x2A() -- 0x09f0 0x2a
        return 0 -- 0x09f1 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x09f2 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0a1d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a1d 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a1e 0xbc
        -- 0x2A() -- 0x0a1f 0x2a
        return 0 -- 0x0a20 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0a21 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0a4c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a4c 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a4d 0xbc
        -- 0x2A() -- 0x0a4e 0x2a
        return 0 -- 0x0a4f 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0a50 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0a7b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a7b 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a7c 0xbc
        -- 0x2A() -- 0x0a7d 0x2a
        return 0 -- 0x0a7e 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0a7f 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0aaa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aaa 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0aab 0xbc
        -- 0x2A() -- 0x0aac 0x2a
        return 0 -- 0x0aad 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0aae 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0ad9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ad9 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ada 0xbc
        -- 0x2A() -- 0x0adb 0x2a
        return 0 -- 0x0adc 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0add 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0b08 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b08 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b09 0xbc
        -- 0x2A() -- 0x0b0a 0x2a
        return 0 -- 0x0b0b 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0b0c 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0b37 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b37 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b38 0xbc
        -- 0x2A() -- 0x0b39 0x2a
        return 0 -- 0x0b3a 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0b3b 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0b66 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b66 0x00
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b67 0xbc
        -- 0x2A() -- 0x0b68 0x2a
        return 0 -- 0x0b69 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0b6a 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0b95 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b95 0x00
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b96 0xbc
        -- 0x2A() -- 0x0b97 0x2a
        return 0 -- 0x0b98 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0b99 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0bc4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bc4 0x00
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bc5 0xbc
        -- 0x2A() -- 0x0bc6 0x2a
        return 0 -- 0x0bc7 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0bc8 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0bf3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bf3 0x00
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bf4 0xbc
        -- 0x2A() -- 0x0bf5 0x2a
        return 0 -- 0x0bf6 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0bf7 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0c22 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c22 0x00
    end,

}



Entity[ "49" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c23 0xbc
        -- 0x2A() -- 0x0c24 0x2a
        return 0 -- 0x0c25 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0c26 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0c51 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c51 0x00
    end,

}



Entity[ "50" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c52 0xbc
        -- 0x2A() -- 0x0c53 0x2a
        return 0 -- 0x0c54 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0c55 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0c80 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c80 0x00
    end,

}



Entity[ "51" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c81 0xbc
        -- 0x2A() -- 0x0c82 0x2a
        return 0 -- 0x0c83 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0c84 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0caf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0caf 0x00
    end,

}



Entity[ "52" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cb0 0xbc
        -- 0x2A() -- 0x0cb1 0x2a
        return 0 -- 0x0cb2 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0cb3 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0cde 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cde 0x00
    end,

}



Entity[ "53" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cdf 0xbc
        -- 0x2A() -- 0x0ce0 0x2a
        return 0 -- 0x0ce1 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0ce2 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0d0d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d0d 0x00
    end,

}



Entity[ "54" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d0e 0xbc
        -- 0x2A() -- 0x0d0f 0x2a
        return 0 -- 0x0d10 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0d11 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0d3c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d3c 0x00
    end,

}



Entity[ "55" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d3d 0xbc
        -- 0x2A() -- 0x0d3e 0x2a
        return 0 -- 0x0d3f 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0d40 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0d6b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d6b 0x00
    end,

}



Entity[ "56" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d6c 0xbc
        -- 0x2A() -- 0x0d6d 0x2a
        return 0 -- 0x0d6e 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0d6f 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0d9a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d9a 0x00
    end,

}



Entity[ "57" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d9b 0xbc
        -- 0x2A() -- 0x0d9c 0x2a
        return 0 -- 0x0d9d 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0d9e 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0dc9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dc9 0x00
    end,

}



Entity[ "58" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0dca 0xbc
        -- 0x2A() -- 0x0dcb 0x2a
        return 0 -- 0x0dcc 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0dcd 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0df8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0df8 0x00
    end,

}



