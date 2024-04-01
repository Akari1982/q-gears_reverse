Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        -- MISSING OPCODE 0xFE19
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0428 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01d9 ) -- 0x00cd 0x02
        -- 0xFE54() -- 0x00d5 0xfe
        -- 0x26_Wait( time=32 ) -- 0x00d7 0x26
        -- 0x26_Wait( time=15 ) -- 0x00da 0x26
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE65
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
        -- 0xBC_EntityNoModelInit() -- 0x0241 0xbc
        -- 0x2A() -- 0x0242 0x2a
        return 0 -- 0x0243 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE74
    end,

    on_talk = function( self )
        return 0 -- 0x025e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025e 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x025f 0xbc
        -- 0x2A() -- 0x0260 0x2a
        return 0 -- 0x0261 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE74
    end,

    on_talk = function( self )
        return 0 -- 0x029e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x029e 0x00
    end,

    script_0x04 = function( self )
        -- 0xF1() -- 0x029f 0xf1
        -- 0x26_Wait( time=3 ) -- 0x02aa 0x26
        -- 0xF1() -- 0x02ad 0xf1
        -- 0x26_Wait( time=3 ) -- 0x02b8 0x26
        -- 0xF1() -- 0x02bb 0xf1
        -- 0x26_Wait( time=180 ) -- 0x02c6 0x26
        return 0 -- 0x02c9 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02ca 0xbc
        -- 0x2A() -- 0x02cb 0x2a
        return 0 -- 0x02cc 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x02cd 0xc6
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0335 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0335 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0336 0xbc
        -- 0x2A() -- 0x0337 0x2a
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xdd
    end,

    on_talk = function( self )
        return 0 -- 0x039d 0x00
    end,

    on_push = function( self )
        -- 0x07( entity=0x20, script=0x64 ) -- 0x039e 0x07
        -- 0x07( entity=0x21, script=0x64 ) -- 0x03a1 0x07
        -- 0x07( entity=0x22, script=0x64 ) -- 0x03a4 0x07
        -- 0x07( entity=0x23, script=0x64 ) -- 0x03a7 0x07
        -- 0x07( entity=0x11, script=0x64 ) -- 0x03aa 0x07
        -- 0x07( entity=0x13, script=0x64 ) -- 0x03ad 0x07
        -- 0x07( entity=0x15, script=0x64 ) -- 0x03b0 0x07
        -- 0x07( entity=0x17, script=0x65 ) -- 0x03b3 0x07
        -- 0x07( entity=0x19, script=0x64 ) -- 0x03b6 0x07
        -- 0x07( entity=0x1b, script=0x65 ) -- 0x03b9 0x07
        -- 0xC6() -- 0x03bc 0xc6
        -- 0x07( entity=0x12, script=0x64 ) -- 0x03bd 0x07
        -- 0x07( entity=0x14, script=0x64 ) -- 0x03c0 0x07
        -- 0x07( entity=0x16, script=0x64 ) -- 0x03c3 0x07
        -- 0x07( entity=0x18, script=0x65 ) -- 0x03c6 0x07
        -- 0x07( entity=0x1a, script=0x64 ) -- 0x03c9 0x07
        -- 0x07( entity=0x1c, script=0x65 ) -- 0x03cc 0x07
        -- 0x07( entity=0x24, script=0x64 ) -- 0x03cf 0x07
        -- 0x07( entity=0x25, script=0x64 ) -- 0x03d2 0x07
        return 0 -- 0x03d5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x80
    end,

    script_0x05 = function( self )
        return 0 -- 0x0437 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0438 0xbc
        -- 0x2A() -- 0x0439 0x2a
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0475 ) -- 0x0444 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0434 ), value2=(s16)0x0040, condition="value1 < value2", jump_if_false=0x046c ) -- 0x044c 0x02
        -- MISSING OPCODE 0xFE48
    end,

    on_talk = function( self )
        return 0 -- 0x0476 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0476 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0434 ), value2=(s16)0x0100, condition="value1 < value2", jump_if_false=0x048e ) -- 0x0477 0x02
        -- MISSING OPCODE 0xFE48
    end,

    script_0x05 = function( self )
        -- 0x99() -- 0x048f 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- 0xFE54() -- 0x04b6 0xfe
        -- MISSING OPCODE 0x60
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x04d6 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x04d9 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x04dd 0xfe
        -- 0x19_SetPosition( x=(vf80)0x00dc, z=(vf40)0xfe5c, flag=(flag)0xc0 ) -- 0x04e1 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04ed 0xa7
        -- 0xC6() -- 0x04ee 0xc6
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x051b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x051b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x054a 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x054d 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0095, z=(vf40)0xfe74, flag=(flag)0xc0 ) -- 0x0551 0x19
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0557 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x056a ) -- 0x0561 0x02
        -- 0xA7() -- 0x0569 0xa7
        -- 0xC6() -- 0x056a 0xc6
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x059b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x059b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05f4 0xbc
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x05f5 0xfe
        -- 0x2A() -- 0x05f9 0x2a
        return 0 -- 0x05fa 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05fc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0615 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfd17, z=(vf40)0xffbb, flag=(flag)0xc0 ) -- 0x0616 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x062d 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0659 ) -- 0x062e 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x065a 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x065b 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfd8a, z=(vf40)0x0040, flag=(flag)0xc0 ) -- 0x065c 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0673 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0699 ) -- 0x0674 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x069a 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x069b 0xbc
        -- 0x19_SetPosition( x=(vf80)0x024c, z=(vf40)0x003c, flag=(flag)0xc0 ) -- 0x069c 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x06b3 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06ed ) -- 0x06b4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x02d0, condition="value1 > value2", jump_if_false=0x06ca ) -- 0x06bc 0x02
        -- 0x07( entity=0x08, script=0x26 ) -- 0x06c4 0x07
        -- 0x01_JumpTo( 0x06ed ) -- 0x06c7 0x01
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x06ee 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06ef 0xbc
        -- 0x19_SetPosition( x=(vf80)0x01d6, z=(vf40)0xffb7, flag=(flag)0xc0 ) -- 0x06f0 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0707 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x072d ) -- 0x0708 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x072e 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x072f 0xbc
        -- 0x23() -- 0x0730 0x23
        -- 0x2A() -- 0x0731 0x2a
        return 0 -- 0x0732 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0733 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0734 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0734 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0737 0xbc
        -- 0x23() -- 0x0738 0x23
        -- 0x2A() -- 0x0739 0x2a
        return 0 -- 0x073a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x073b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x073c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x073c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x073f 0xbc
        -- 0x23() -- 0x0740 0x23
        -- 0x2A() -- 0x0741 0x2a
        return 0 -- 0x0742 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0743 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0744 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0744 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0747 0xbc
        -- 0x23() -- 0x0748 0x23
        -- 0x2A() -- 0x0749 0x2a
        return 0 -- 0x074a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x074b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x074c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x074c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x074f 0xbc
        -- 0x2A() -- 0x0750 0x2a
        -- 0x23() -- 0x0751 0x23
        return 0 -- 0x0752 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0753 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0792 ) -- 0x0754 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x1000, condition="value1 > value2", jump_if_false=0x076d ) -- 0x075c 0x02
        -- 0x35() -- 0x0764 0x35
        -- 0x01_JumpTo( 0x0778 ) -- 0x076a 0x01
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0793 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0793 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0796 0xbc
        -- 0x2A() -- 0x0797 0x2a
        -- 0x23() -- 0x0798 0x23
        -- 0x35() -- 0x0799 0x35
        return 0 -- 0x079f 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x07a0 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07ae ) -- 0x07a1 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x07af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07af 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07b2 0xbc
        -- 0x2A() -- 0x07b3 0x2a
        -- 0x23() -- 0x07b4 0x23
        return 0 -- 0x07b5 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07c3 ) -- 0x07b6 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x07c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07c7 0xbc
        -- 0x2A() -- 0x07c8 0x2a
        -- 0x23() -- 0x07c9 0x23
        return 0 -- 0x07ca 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07d8 ) -- 0x07cb 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x07d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07dc 0xbc
        -- 0x2A() -- 0x07dd 0x2a
        -- 0x23() -- 0x07de 0x23
        return 0 -- 0x07df 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07ed ) -- 0x07e0 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x07ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ee 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07f1 0xbc
        -- 0x2A() -- 0x07f2 0x2a
        -- 0x23() -- 0x07f3 0x23
        return 0 -- 0x07f4 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0802 ) -- 0x07f5 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0803 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0803 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0806 0xbc
        -- 0x2A() -- 0x0807 0x2a
        -- 0x23() -- 0x0808 0x23
        return 0 -- 0x0809 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x080a 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0875 ) -- 0x080b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0xffff, condition="value1 > value2", jump_if_false=0x086a ) -- 0x0813 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0862 ) -- 0x081b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x083a ) -- 0x0823 0x02
        -- 0x35() -- 0x082b 0x35
        -- 0x35() -- 0x0831 0x35
        -- 0x01_JumpTo( 0x085f ) -- 0x0837 0x01
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0876 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0876 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xdb
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x087f 0xbc
        -- 0x2A() -- 0x0880 0x2a
        -- 0x23() -- 0x0881 0x23
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0886 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x08a4 ) -- 0x0887 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x089f ) -- 0x088f 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x08a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08a5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xdb
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08ae 0xbc
        -- 0x2A() -- 0x08af 0x2a
        -- 0x23() -- 0x08b0 0x23
        return 0 -- 0x08b1 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x08bf ) -- 0x08b2 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x08c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08c0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xdb
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08c9 0xbc
        -- 0x2A() -- 0x08ca 0x2a
        -- 0x23() -- 0x08cb 0x23
        return 0 -- 0x08cc 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x08da ) -- 0x08cd 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x08db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08db 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08de 0xbc
        -- 0x2A() -- 0x08df 0x2a
        -- 0x23() -- 0x08e0 0x23
        return 0 -- 0x08e1 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x08e2 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x08f0 ) -- 0x08e3 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x08f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08f1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xdb
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08fa 0xbc
        -- 0x2A() -- 0x08fb 0x2a
        -- 0x23() -- 0x08fc 0x23
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0901 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x090f ) -- 0x0902 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0910 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0910 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xdb
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0919 0xbc
        -- 0x2A() -- 0x091a 0x2a
        -- 0x23() -- 0x091b 0x23
        return 0 -- 0x091c 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x091d 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x092b ) -- 0x091e 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x092c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x092c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x092f 0xbc
        -- 0x2A() -- 0x0930 0x2a
        -- 0x23() -- 0x0931 0x23
        return 0 -- 0x0932 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0933 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0941 ) -- 0x0934 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0942 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0942 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0945 0xbc
        -- 0x2A() -- 0x0946 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0950 ) -- 0x0947 0x02
        -- 0x23() -- 0x094f 0x23
        return 0 -- 0x0950 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0951 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0952 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0952 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x57
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x097e 0xbc
        -- 0x2A() -- 0x097f 0x2a
        -- 0x23() -- 0x0980 0x23
        return 0 -- 0x0981 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0982 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0983 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0983 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0986 0xbc
        -- 0x2A() -- 0x0987 0x2a
        -- 0x23() -- 0x0988 0x23
        return 0 -- 0x0989 0x00
    end,

    on_update = function( self )
        return 0 -- 0x098a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x098b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x098b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x23() -- 0x098e 0x23
        return 0 -- 0x098f 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0990 0xbc
        -- 0x2A() -- 0x0991 0x2a
        -- 0x23() -- 0x0992 0x23
        return 0 -- 0x0993 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=7425, jump=0x9809 ) -- 0x0994 0xcb
        -- MISSING OPCODE 0x3a
    end,

    on_talk = function( self )
        return 0 -- 0x09a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09a7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09aa 0xbc
        -- 0x2A() -- 0x09ab 0x2a
        -- 0x23() -- 0x09ac 0x23
        return 0 -- 0x09ad 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09af 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09b2 0xbc
        -- 0x2A() -- 0x09b3 0x2a
        -- 0x23() -- 0x09b4 0x23
        return 0 -- 0x09b5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09b7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09ba 0xbc
        -- 0x2A() -- 0x09bb 0x2a
        -- 0x23() -- 0x09bc 0x23
        return 0 -- 0x09bd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09bf 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09c2 0xbc
        -- 0x2A() -- 0x09c3 0x2a
        return 0 -- 0x09c4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09c6 0x00
    end,

    script_0x04 = function( self )
        -- 0x23() -- 0x09c7 0x23
        return 0 -- 0x09c8 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x043c ) ) -- 0x09c9 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x09d7 ) -- 0x09cc 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0a12 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0a13 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0a6d 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x044e ) ) -- 0x0a6f 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0a7d ) -- 0x0a72 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0ab8 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0ab9 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0b13 0x00
    end,

}



