Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x006a 0xbc
        -- 0x2A() -- 0x006b 0x2a
        -- 0xA0() -- 0x006c 0xa0
        return 0 -- 0x0073 0x00
    end,

    on_update = function( self )
        opcodeFE54() -- 0x0074 0xfe
        -- 0x75() -- 0x0076 0x75
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x00ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ce 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00cf 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00d2 0xfe
        return 0 -- 0x00d6 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x00d7 0x23
        -- 0x0C_Encounter() -- 0x00d8 0x0c
        return 0 -- 0x00d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00da 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x00db 0x2a
        -- 0xBC_EntityNoModelInit() -- 0x00dc 0xbc
        return 0 -- 0x00dd 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00de 0x5b
        return 0 -- 0x00df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e0 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x00e1 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0105 0x2a
        -- 0xBC_EntityNoModelInit() -- 0x0106 0xbc
        return 0 -- 0x0107 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0108 0x5b
        return 0 -- 0x0109 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010a 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0D_SetAvatar( character_id=55 ) -- 0x010b 0xfe
        -- 0xD0() -- 0x010f 0xd0
        opcodeF5_MessageShow3( dialog_id=0x0000, flag=0x19 ) -- 0x011a 0xf5
        -- 0x9C() -- 0x011e 0x9c
        -- 0xFE0D_SetAvatar( character_id=50 ) -- 0x011f 0xfe
        -- 0xD0() -- 0x0123 0xd0
        opcodeF5_MessageShow3( dialog_id=0x0001, flag=0x05 ) -- 0x012e 0xf5
        -- 0x9C() -- 0x0132 0x9c
        -- 0xFE0D_SetAvatar( character_id=84 ) -- 0x0133 0xfe
        -- 0xD0() -- 0x0137 0xd0
        opcodeF5_MessageShow3( dialog_id=0x0002, flag=0x09 ) -- 0x0142 0xf5
        -- 0x9C() -- 0x0146 0x9c
        -- 0xFE0D_SetAvatar( character_id=81 ) -- 0x0147 0xfe
        -- 0xD0() -- 0x014b 0xd0
        opcodeF5_MessageShow3( dialog_id=0x0003, flag=0x25 ) -- 0x0156 0xf5
        -- 0x9C() -- 0x015a 0x9c
        -- 0xFE0D_SetAvatar( character_id=83 ) -- 0x015b 0xfe
        -- 0xD0() -- 0x015f 0xd0
        opcodeF5_MessageShow3( dialog_id=0x0004, flag=0x15 ) -- 0x016a 0xf5
        -- 0x9C() -- 0x016e 0x9c
        -- 0x07( entity=0x04, script=0x25 ) -- 0x016f 0x07
        -- 0xFE0D_SetAvatar( character_id=26 ) -- 0x0172 0xfe
        -- 0xD0() -- 0x0176 0xd0
        -- MISSING OPCODE 0xd4
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x036b 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0382 ) -- 0x036e 0x02
        -- 0x19_SetPosition( x=(vf80)0xffb9, z=(vf40)0x0060, flag=(flag)0xc0 ) -- 0x0376 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x038c 0x5b
        return 0 -- 0x038d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x038e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x038e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x03a4 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x03bb ) -- 0x03a7 0x02
        -- 0x19_SetPosition( x=(vf80)0xff89, z=(vf40)0x0074, flag=(flag)0xc0 ) -- 0x03af 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03c5 0x5b
        return 0 -- 0x03c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x03d4 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x03eb ) -- 0x03d7 0x02
        -- 0x19_SetPosition( x=(vf80)0xffd1, z=(vf40)0x0121, flag=(flag)0xc0 ) -- 0x03df 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    on_talk = function( self )
        return 0 -- 0x040e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0413 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x042a ) -- 0x0416 0x02
        -- 0x19_SetPosition( x=(vf80)0xffc5, z=(vf40)0x015b, flag=(flag)0xc0 ) -- 0x041e 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x03f5 ) -- 0x0434 0x01
        return 0 -- 0x0437 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0438 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0438 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0441 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0458 ) -- 0x0444 0x02
        -- 0x19_SetPosition( x=(vf80)0xfff7, z=(vf40)0x015b, flag=(flag)0xc0 ) -- 0x044c 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x03f5 ) -- 0x0462 0x01
        return 0 -- 0x0465 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0466 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0466 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0467 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x047e ) -- 0x046a 0x02
        -- 0x19_SetPosition( x=(vf80)0xff93, z=(vf40)0x015b, flag=(flag)0xc0 ) -- 0x0472 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x03f5 ) -- 0x0488 0x01
        return 0 -- 0x048b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x048c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x048c 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x048d 0xbc
        -- 0x2A() -- 0x048e 0x2a
        return 0 -- 0x048f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0494 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0494 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04b0 0xbc
        -- 0x2A() -- 0x04b1 0x2a
        return 0 -- 0x04b2 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x04b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04d3 0xbc
        -- 0x2A() -- 0x04d4 0x2a
        return 0 -- 0x04d5 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x04da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04da 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04f6 0xbc
        -- 0x2A() -- 0x04f7 0x2a
        return 0 -- 0x04f8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x04fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04fd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0519 0xbc
        -- 0x2A() -- 0x051a 0x2a
        return 0 -- 0x051b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0520 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0520 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x053c 0xbc
        -- 0x2A() -- 0x053d 0x2a
        return 0 -- 0x053e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0543 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0543 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x055f 0xbc
        -- 0x2A() -- 0x0560 0x2a
        return 0 -- 0x0561 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0566 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0566 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0582 0xbc
        -- 0x2A() -- 0x0583 0x2a
        return 0 -- 0x0584 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0589 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0589 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05a5 0xbc
        -- 0x2A() -- 0x05a6 0x2a
        return 0 -- 0x05a7 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x05ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ac 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05c8 0xbc
        -- 0x2A() -- 0x05c9 0x2a
        return 0 -- 0x05ca 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x05cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05cf 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05eb 0xbc
        -- 0x2A() -- 0x05ec 0x2a
        return 0 -- 0x05ed 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x05f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x060e 0xbc
        -- 0x2A() -- 0x060f 0x2a
        return 0 -- 0x0610 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0615 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0615 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0631 0xbc
        -- 0x2A() -- 0x0632 0x2a
        return 0 -- 0x0633 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0638 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0638 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0639 0xbc
        -- 0x2A() -- 0x063a 0x2a
        return 0 -- 0x063b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0640 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0640 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0641 0xbc
        -- 0x2A() -- 0x0642 0x2a
        return 0 -- 0x0643 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0648 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0648 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0649 0xbc
        -- 0x2A() -- 0x064a 0x2a
        return 0 -- 0x064b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0650 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0650 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0651 0xbc
        -- 0x2A() -- 0x0652 0x2a
        return 0 -- 0x0653 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0658 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0658 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0659 0xbc
        -- 0x2A() -- 0x065a 0x2a
        return 0 -- 0x065b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0660 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0660 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0661 0xbc
        -- 0x2A() -- 0x0662 0x2a
        return 0 -- 0x0663 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0668 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0668 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0669 0xbc
        -- 0x2A() -- 0x066a 0x2a
        return 0 -- 0x066b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0670 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0670 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0671 0xbc
        -- 0x2A() -- 0x0672 0x2a
        return 0 -- 0x0673 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0678 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0678 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0679 0xbc
        -- 0x2A() -- 0x067a 0x2a
        return 0 -- 0x067b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0680 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0680 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0681 0xbc
        -- 0x2A() -- 0x0682 0x2a
        return 0 -- 0x0683 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0688 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0688 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0689 0xbc
        -- 0x2A() -- 0x068a 0x2a
        return 0 -- 0x068b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0690 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0690 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0691 0xbc
        -- 0x2A() -- 0x0692 0x2a
        return 0 -- 0x0693 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0698 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0698 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0699 0xbc
        -- 0x2A() -- 0x069a 0x2a
        return 0 -- 0x069b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x06a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a0 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06a1 0xbc
        -- 0x2A() -- 0x06a2 0x2a
        -- 0x35() -- 0x06a3 0x35
        -- 0x35() -- 0x06a9 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x06e9 0xc6
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0730 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0730 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0731 0xbc
        -- 0x2A() -- 0x0732 0x2a
        -- 0x35() -- 0x0733 0x35
        -- 0x35() -- 0x0739 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0779 0xc6
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x07c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c0 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07c1 0xbc
        -- 0x2A() -- 0x07c2 0x2a
        -- 0x35() -- 0x07c3 0x35
        -- 0x35() -- 0x07c9 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0809 0xc6
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0850 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0850 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0851 0xbc
        -- 0x2A() -- 0x0852 0x2a
        -- 0x35() -- 0x0853 0x35
        -- 0x35() -- 0x0859 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0899 0xc6
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x08e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08e0 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08e1 0xbc
        -- 0x2A() -- 0x08e2 0x2a
        -- 0x35() -- 0x08e3 0x35
        -- 0x35() -- 0x08e9 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0929 0xc6
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0970 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0970 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0971 0xbc
        -- 0x2A() -- 0x0972 0x2a
        -- 0x35() -- 0x0973 0x35
        -- 0x35() -- 0x0979 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x09b9 0xc6
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0a00 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a00 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a01 0xbc
        -- 0x2A() -- 0x0a02 0x2a
        -- 0x35() -- 0x0a03 0x35
        -- 0x35() -- 0x0a09 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0a49 0xc6
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0a90 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a90 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a91 0xbc
        -- 0x2A() -- 0x0a92 0x2a
        -- 0x35() -- 0x0a93 0x35
        -- 0x35() -- 0x0a99 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0ad9 0xc6
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0b20 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b20 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b21 0xbc
        -- 0x2A() -- 0x0b22 0x2a
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0b27 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0b3d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b3d 0x00
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b3e 0xbc
        -- 0x2A() -- 0x0b3f 0x2a
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0b44 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0b5a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b5a 0x00
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b5b 0xbc
        -- 0x2A() -- 0x0b5c 0x2a
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0b61 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0b77 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b77 0x00
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b78 0xbc
        -- 0x2A() -- 0x0b79 0x2a
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0b7e 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0b94 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b94 0x00
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b95 0xbc
        -- 0x2A() -- 0x0b96 0x2a
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0b9b 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0bb1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bb1 0x00
    end,

}



Entity[ "49" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bb2 0xbc
        -- 0x2A() -- 0x0bb3 0x2a
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0bb8 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0bce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bce 0x00
    end,

}



Entity[ "50" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bcf 0xbc
        -- 0x2A() -- 0x0bd0 0x2a
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0bd5 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0beb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0beb 0x00
    end,

}



Entity[ "51" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bec 0xbc
        -- 0x2A() -- 0x0bed 0x2a
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0bf2 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0c08 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c08 0x00
    end,

}



Entity[ "52" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c09 0xbc
        return 0 -- 0x0c0a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0c0b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c0c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c0c 0x00
    end,

}



Entity[ "53" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c0d 0xbc
        return 0 -- 0x0c0e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0c0f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c10 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c10 0x00
    end,

}



Entity[ "54" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c11 0xbc
        return 0 -- 0x0c12 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0c13 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c14 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c14 0x00
    end,

}



Entity[ "55" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c15 0xbc
        return 0 -- 0x0c16 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0c17 0x5b
        return 0 -- 0x0c18 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c19 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c19 0x00
    end,

}



