Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xA0() -- 0x0008 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        -- 0x75() -- 0x002f 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e4 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x003d ) -- 0x0032 0x02
        -- 0x01_JumpTo( 0x004c ) -- 0x003a 0x01
        -- MISSING OPCODE 0x67
    end,

    on_talk = function( self )
        return 0 -- 0x004e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004e 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x004f 0xbc
        return 0 -- 0x0050 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0051 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0052 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0052 0x00
    end,

    script_0x04 = function( self )
        opcodeFE54() -- 0x0053 0xfe
        -- 0x35() -- 0x0055 0x35
        opcode99() -- 0x005b 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00da 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00dd 0xfe
        return 0 -- 0x00e1 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e4 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x00ee ) -- 0x00e2 0x02
        -- 0x0C_Encounter() -- 0x00ea 0x0c
        -- 0x01_JumpTo( 0x00f7 ) -- 0x00eb 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x00f7 ) -- 0x00ee 0x02
        -- 0x0C_Encounter() -- 0x00f6 0x0c
        return 0 -- 0x00f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f8 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfed9, flag=(flag)0xc0 ) -- 0x00f9 0x19
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0124 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0127 0xfe
        return 0 -- 0x012b 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x012c 0x0c
        return 0 -- 0x012d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012e 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x012f 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0132 0xfe
        return 0 -- 0x0136 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e4 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x0143 ) -- 0x0137 0x02
        -- 0x0C_Encounter() -- 0x013f 0x0c
        -- 0x01_JumpTo( 0x014c ) -- 0x0140 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x014c ) -- 0x0143 0x02
        -- 0x0C_Encounter() -- 0x014b 0x0c
        return 0 -- 0x014c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014d 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffc9, z=(vf40)0xfee2, flag=(flag)0xc0 ) -- 0x014e 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0003, ???=0x00 ) -- 0x016f 0xd2
        -- 0x9C() -- 0x0173 0x9c
        return 0 -- 0x0174 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0004, ???=0x00 ) -- 0x0175 0xd2
        -- 0x9C() -- 0x0179 0x9c
        return 0 -- 0x017a 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x01b0 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x01b3 0xfe
        return 0 -- 0x01b7 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x01b8 0x0c
        return 0 -- 0x01b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ba 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x01bb 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x01be 0xfe
        return 0 -- 0x01c2 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x01c3 0x0c
        return 0 -- 0x01c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c5 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x01c6 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x01c9 0xfe
        return 0 -- 0x01cd 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x01ce 0x0c
        return 0 -- 0x01cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d0 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x01d1 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x01d4 0xfe
        return 0 -- 0x01d8 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x01d9 0x0c
        return 0 -- 0x01da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01db 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x01dc 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x01df 0xfe
        return 0 -- 0x01e3 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x01e4 0x0c
        return 0 -- 0x01e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e6 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x01e7 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x01ea 0xfe
        return 0 -- 0x01ee 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x01ef 0x0c
        return 0 -- 0x01f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f1 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x01f2 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x01f5 0xfe
        return 0 -- 0x01f9 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x01fa 0x0c
        return 0 -- 0x01fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fc 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x01fd 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0200 0xfe
        return 0 -- 0x0204 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0205 0x0c
        return 0 -- 0x0206 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0207 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0207 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0208 0xbc
        -- 0x0B_InitNPC( 1 ) -- 0x0209 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffb3, z=(vf40)0xffd3, flag=(flag)0xc0 ) -- 0x020c 0x19
        return 0 -- 0x0212 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0287 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02b1 0xbc
        -- 0x0B_InitNPC( 0 ) -- 0x02b2 0x0b
        return 0 -- 0x02b5 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0461 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0462 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x2A() -- 0x0467 0x2a
        return 0 -- 0x0468 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0469 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0469 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x046a 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x047c ) -- 0x0470 0x02
        return 0 -- 0x0478 0x00
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0486 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x0498 ) -- 0x048c 0x02
        return 0 -- 0x0494 0x00
    end,

    script_0x06 = function( self )
        -- 0x35() -- 0x04a2 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0428 ), value2=(s16)0x0028, condition="value1 == value2", jump_if_false=0x04b4 ) -- 0x04a8 0x02
        return 0 -- 0x04b0 0x00
    end,

    script_0x07 = function( self )
        -- 0x35() -- 0x04be 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x0028, condition="value1 == value2", jump_if_false=0x04d0 ) -- 0x04c4 0x02
        return 0 -- 0x04cc 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04da 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x2A() -- 0x04df 0x2a
        return 0 -- 0x04e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e1 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x04e2 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042c ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x04f4 ) -- 0x04e8 0x02
        return 0 -- 0x04f0 0x00
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x04fe 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x0510 ) -- 0x0504 0x02
        return 0 -- 0x050c 0x00
    end,

    script_0x06 = function( self )
        -- 0x35() -- 0x051a 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0x0028, condition="value1 == value2", jump_if_false=0x052c ) -- 0x0520 0x02
        return 0 -- 0x0528 0x00
    end,

    script_0x07 = function( self )
        -- 0x35() -- 0x0536 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0028, condition="value1 == value2", jump_if_false=0x0548 ) -- 0x053c 0x02
        return 0 -- 0x0544 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0552 0xbc
        return 0 -- 0x0553 0x00
    end,

    on_update = function( self )
        -- 0x2A() -- 0x0554 0x2a
        return 0 -- 0x0555 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0556 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0556 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0557 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0434 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x0569 ) -- 0x055d 0x02
        return 0 -- 0x0565 0x00
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0573 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0436 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x0585 ) -- 0x0579 0x02
        return 0 -- 0x0581 0x00
    end,

    script_0x06 = function( self )
        -- 0x35() -- 0x058f 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0438 ), value2=(s16)0x0028, condition="value1 == value2", jump_if_false=0x05a1 ) -- 0x0595 0x02
        return 0 -- 0x059d 0x00
    end,

    script_0x07 = function( self )
        -- 0x35() -- 0x05ab 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043a ), value2=(s16)0x0028, condition="value1 == value2", jump_if_false=0x05bd ) -- 0x05b1 0x02
        return 0 -- 0x05b9 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05c7 0xbc
        -- 0x0B_InitNPC( 0 ) -- 0x05c8 0x0b
        -- 0x19_SetPosition( x=(vf80)0x003c, z=(vf40)0x017c, flag=(flag)0xc0 ) -- 0x05cb 0x19
        return 0 -- 0x05d1 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x05d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d9 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05da 0xbc
        -- 0x0B_InitNPC( 0 ) -- 0x05db 0x0b
        return 0 -- 0x05de 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x062a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x062a 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x062b 0xbc
        -- 0x2A() -- 0x062c 0x2a
        return 0 -- 0x062d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x063a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x063a 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x063b 0xbc
        return 0 -- 0x063c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
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
        return 0 -- 0x064d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x065c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x065c 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x065d 0xbc
        return 0 -- 0x065e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x066d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x066d 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x066e 0xbc
        return 0 -- 0x066f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x067e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x067e 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        return 0 -- 0x067f 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        return 0 -- 0x0680 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        return 0 -- 0x0681 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0682 0xbc
        return 0 -- 0x0683 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0697 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0697 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0698 0xbc
        return 0 -- 0x0699 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x06ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06ad 0x00
    end,

}


