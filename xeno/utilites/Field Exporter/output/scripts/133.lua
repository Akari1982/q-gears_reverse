Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x008d 0xbc
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0099 ) -- 0x008e 0x86
        -- 0x75() -- 0x0093 0x75
        -- 0x01_JumpTo( 0x00d3 ) -- 0x0096 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0179 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0179 0x00
    end,

    script_0x04 = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x019b ) -- 0x017a 0x31
        -- MISSING OPCODE 0x15
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x019e 0xbc
        -- 0x2A() -- 0x019f 0x2a
        -- 0x23() -- 0x01a0 0x23
        return 0 -- 0x01a1 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x01bf ) -- 0x01a2 0x86
        -- MISSING OPCODE 0x15
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x01bf ) -- 0x01bf 0x01
        return 0 -- 0x01c2 0x00
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x01bf ) -- 0x01bf 0x01
        return 0 -- 0x01c2 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01c3 0xbc
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0417 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0417 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0418 0xbc
        -- 0x2A() -- 0x0419 0x2a
        -- 0x23() -- 0x041a 0x23
        return 0 -- 0x041b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x041c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x041c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE17
    end,

    script_0x05 = function( self )
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x042f 0xfe
        -- MISSING OPCODE 0xd4
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x04e5 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x04e8 0xfe
        return 0 -- 0x04ec 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04ed 0xa7
        return 0 -- 0x04ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ef 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x04f0 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x04f3 0xfe
        return 0 -- 0x04f7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04f8 0xa7
        return 0 -- 0x04f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04fa 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x04fb 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x04fe 0xfe
        return 0 -- 0x0502 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0503 0xa7
        return 0 -- 0x0504 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0505 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0505 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0506 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0509 0xfe
        return 0 -- 0x050d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x050e 0xa7
        return 0 -- 0x050f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0510 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0510 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0563 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0566 0xfe
        return 0 -- 0x056a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x056b 0xa7
        return 0 -- 0x056c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x056d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x056d 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x056e 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0571 0xfe
        return 0 -- 0x0575 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0576 0xa7
        return 0 -- 0x0577 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0578 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0578 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0579 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x057c 0xfe
        return 0 -- 0x0580 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0581 0xa7
        return 0 -- 0x0582 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0583 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0583 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0584 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0587 0xfe
        return 0 -- 0x058b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x058c 0xa7
        return 0 -- 0x058d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x058e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x058e 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x058f 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0592 0xfe
        return 0 -- 0x0596 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0597 0xa7
        return 0 -- 0x0598 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0599 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0599 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x059a 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x059d 0xfe
        return 0 -- 0x05a1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x05a2 0xa7
        return 0 -- 0x05a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05a4 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x05a5 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x05b0 ) -- 0x05a8 0x86
        -- 0x01_JumpTo( 0x05b2 ) -- 0x05ad 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x05bc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05bc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05ca 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x05e1 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x05e2 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x05f0 ) -- 0x05e4 0x02
        -- 0x5A() -- 0x05ec 0x5a
        -- 0x01_JumpTo( 0x05e4 ) -- 0x05ed 0x01
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x0608 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0609 0xbc
        -- 0x2A() -- 0x060a 0x2a
        return 0 -- 0x060b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x060c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x060c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x060c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0610 0xbc
        -- 0x2A() -- 0x0611 0x2a
        return 0 -- 0x0612 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0613 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0613 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0613 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0617 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x062e 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x062f 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x063d ) -- 0x0631 0x02
        -- 0x5A() -- 0x0639 0x5a
        -- 0x01_JumpTo( 0x0631 ) -- 0x063a 0x01
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x0655 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0656 0xbc
        -- 0x2A() -- 0x0657 0x2a
        return 0 -- 0x0658 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0659 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0659 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0659 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x065d 0xbc
        -- 0x2A() -- 0x065e 0x2a
        return 0 -- 0x065f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0660 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0660 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0660 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0664 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x067b 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x06aa ) -- 0x067c 0x86
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x06be 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06bf 0xbc
        -- 0x2A() -- 0x06c0 0x2a
        return 0 -- 0x06c1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06c2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06ee 0xbc
        -- 0x2A() -- 0x06ef 0x2a
        return 0 -- 0x06f0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06f1 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043a ), value2=(s16)0x0040, condition="value1 != value2", jump_if_false=0x0704 ) -- 0x06f2 0x02
        -- MISSING OPCODE 0xc0
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0707 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0714 ) -- 0x0708 0x02
        -- 0x5A() -- 0x0710 0x5a
        -- 0x01_JumpTo( 0x0708 ) -- 0x0711 0x01
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x0725 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0728 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0735 ) -- 0x0729 0x02
        -- 0x5A() -- 0x0731 0x5a
        -- 0x01_JumpTo( 0x0729 ) -- 0x0732 0x01
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x0746 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0749 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0756 ) -- 0x074a 0x02
        -- 0x5A() -- 0x0752 0x5a
        -- 0x01_JumpTo( 0x074a ) -- 0x0753 0x01
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x0767 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x076a 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0777 ) -- 0x076b 0x02
        -- 0x5A() -- 0x0773 0x5a
        -- 0x01_JumpTo( 0x076b ) -- 0x0774 0x01
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x0788 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x078b 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0798 ) -- 0x078c 0x02
        -- 0x5A() -- 0x0794 0x5a
        -- 0x01_JumpTo( 0x078c ) -- 0x0795 0x01
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x07a9 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x07ac 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07b9 ) -- 0x07ad 0x02
        -- 0x5A() -- 0x07b5 0x5a
        -- 0x01_JumpTo( 0x07ad ) -- 0x07b6 0x01
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x07ca 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x07cd 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07da ) -- 0x07ce 0x02
        -- 0x5A() -- 0x07d6 0x5a
        -- 0x01_JumpTo( 0x07ce ) -- 0x07d7 0x01
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x07eb 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x07ee 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07fb ) -- 0x07ef 0x02
        -- 0x5A() -- 0x07f7 0x5a
        -- 0x01_JumpTo( 0x07ef ) -- 0x07f8 0x01
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x080c 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x080f 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x081c ) -- 0x0810 0x02
        -- 0x5A() -- 0x0818 0x5a
        -- 0x01_JumpTo( 0x0810 ) -- 0x0819 0x01
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x082d 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0830 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x083d ) -- 0x0831 0x02
        -- 0x5A() -- 0x0839 0x5a
        -- 0x01_JumpTo( 0x0831 ) -- 0x083a 0x01
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x084e 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0851 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x085e ) -- 0x0852 0x02
        -- 0x5A() -- 0x085a 0x5a
        -- 0x01_JumpTo( 0x0852 ) -- 0x085b 0x01
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x086f 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0872 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x087f ) -- 0x0873 0x02
        -- 0x5A() -- 0x087b 0x5a
        -- 0x01_JumpTo( 0x0873 ) -- 0x087c 0x01
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x0890 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0893 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x08c2 ) -- 0x0894 0x86
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x08cf 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x08d2 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0901 ) -- 0x08d3 0x86
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x090e 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0911 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x095a ) -- 0x0912 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0923 ) -- 0x0917 0x02
        -- 0x5A() -- 0x091f 0x5a
        -- 0x01_JumpTo( 0x0917 ) -- 0x0920 0x01
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x0966 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0969 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x09b5 ) -- 0x096a 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x097b ) -- 0x096f 0x02
        -- 0x5A() -- 0x0977 0x5a
        -- 0x01_JumpTo( 0x096f ) -- 0x0978 0x01
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x09c1 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09c2 0xbc
        -- 0x2A() -- 0x09c3 0x2a
        -- 0x23() -- 0x09c4 0x23
        return 0 -- 0x09c5 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x09fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09fc 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09fd 0xbc
        -- 0x2A() -- 0x09fe 0x2a
        -- 0x23() -- 0x09ff 0x23
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE9e
    end,

    on_talk = function( self )
        return 0 -- 0x0c09 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c09 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c0a 0xbc
        -- 0x2A() -- 0x0c0b 0x2a
        -- 0x23() -- 0x0c0c 0x23
        -- MISSING OPCODE 0xa4
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0c5e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c5e 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c5f 0xbc
        -- 0x2A() -- 0x0c60 0x2a
        -- 0x23() -- 0x0c61 0x23
        return 0 -- 0x0c62 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0d2f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d2f 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d3f 0xbc
        -- 0x2A() -- 0x0d40 0x2a
        -- 0x23() -- 0x0d41 0x23
        return 0 -- 0x0d42 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0fbb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fbb 0x00
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0fbc 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x1016 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1016 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1069 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x10c6 ) -- 0x107b 0x02
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x10c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10c6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1124 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x1136 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1136 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1136 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1194 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x11a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11a6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "49" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x11fc 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x35() -- 0x120c 0x35
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x123d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x123d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "50" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1292 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x12a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12a4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "51" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1303 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x1315 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1315 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1315 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "52" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1374 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x35() -- 0x1384 0x35
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x13b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13b5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "53" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x140a 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x141c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x141c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x141c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "54" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1496 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x35() -- 0x14a6 0x35
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x14d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14d7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "55" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x154a 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x35() -- 0x155a 0x35
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x158b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x158b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "56" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x15fe 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x1610 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1610 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1610 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "57" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1687 0xbc
        -- 0x23() -- 0x1688 0x23
        -- 0x2A() -- 0x1689 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x1704 ) -- 0x168a 0x86
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        return 0 -- 0x1723 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1723 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1723 0x00
    end,

}



Entity[ "58" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1724 0xbc
        -- 0x2A() -- 0x1725 0x2a
        -- 0x23() -- 0x1726 0x23
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x172f ) -- 0x1727 0x86
        -- 0x01_JumpTo( 0x1731 ) -- 0x172c 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x174f ) -- 0x1747 0x86
        -- 0x01_JumpTo( 0x1750 ) -- 0x174c 0x01
        return 0 -- 0x174f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1891 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1891 0x00
    end,

}



