Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0024 0xbc
        -- 0xA0() -- 0x0025 0xa0
        -- MISSING OPCODE 0xe6
    end,

    on_update = function( self )
        return 0 -- 0x006d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0091 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0094 0xfe
        -- 0x19_SetPosition( x=(vf80)0xffe6, z=(vf40)0xfeff, flag=(flag)0xc0 ) -- 0x0098 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00bc ) -- 0x00b3 0x02
        -- 0x0C_Encounter() -- 0x00bb 0x0c
        return 0 -- 0x00bc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- 0x05_CallFunction( 0x07c3 ) -- 0x00fd 0x05
        return 0 -- 0x0100 0x00
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x010a 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x010d 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0054, z=(vf40)0xfeff, flag=(flag)0xc0 ) -- 0x0111 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0124 ) -- 0x011b 0x02
        -- 0x0C_Encounter() -- 0x0123 0x0c
        return 0 -- 0x0124 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0125 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0125 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE4a
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
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x53
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0160 0xbc
        -- 0x2A() -- 0x0161 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x016c ) -- 0x0162 0x02
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcodeFE54() -- 0x016d 0xfe
        -- 0x35() -- 0x016f 0x35
        -- 0x35() -- 0x0175 0x35
        -- 0x35() -- 0x017b 0x35
        opcode99() -- 0x0181 0x99
        opcode60() -- 0x0182 0x60
        opcode64() -- 0x0183 0x64
        -- MISSING OPCODE 0x62
    end,

    on_talk = function( self )
        return 0 -- 0x0210 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0210 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0211 0xbc
        -- 0x2A() -- 0x0212 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x022c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x022c 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x022d 0xbc
        -- 0x2A() -- 0x022e 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 != value2", jump_if_false=0x0239 ) -- 0x022f 0x02
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcodeFE54() -- 0x023a 0xfe
        opcode99() -- 0x023c 0x99
        opcode60() -- 0x023d 0x60
        opcode64() -- 0x023e 0x64
        opcode63() -- 0x023f 0x63
        opcodeA3() -- 0x0247 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x024f 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0253 0xac
        opcodeEF_MoveCameraSync() -- 0x0257 0xef
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x02af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02af 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02b0 0xbc
        -- 0x2A() -- 0x02b1 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 != value2", jump_if_false=0x02bc ) -- 0x02b2 0x02
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcodeFE54() -- 0x02bd 0xfe
        opcode99() -- 0x02bf 0x99
        opcode60() -- 0x02c0 0x60
        opcode64() -- 0x02c1 0x64
        opcode63() -- 0x02c2 0x63
        opcodeA3() -- 0x02ca 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x02d2 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x02d6 0xac
        opcodeEF_MoveCameraSync() -- 0x02da 0xef
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x031c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x031c 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x031d 0xbc
        -- 0x2A() -- 0x031e 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 != value2", jump_if_false=0x0329 ) -- 0x031f 0x02
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcodeFE54() -- 0x032a 0xfe
        opcode99() -- 0x032c 0x99
        opcode60() -- 0x032d 0x60
        opcode64() -- 0x032e 0x64
        opcode63() -- 0x032f 0x63
        opcodeA3() -- 0x0337 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x033f 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0343 0xac
        opcodeEF_MoveCameraSync() -- 0x0347 0xef
        -- MISSING OPCODE 0xFEb0
    end,

    on_talk = function( self )
        return 0 -- 0x04c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c0 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x04c1 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0141, z=(vf40)0xfe3c, flag=(flag)0xc0 ) -- 0x04c4 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x04ce 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x04d7 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x04d8 0x0b
        -- 0x19_SetPosition( x=(vf80)0x000d, z=(vf40)0xfd4c, flag=(flag)0xc0 ) -- 0x04db 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x04e5 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x04ee 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x04ef 0x0b
        -- 0x19_SetPosition( x=(vf80)0x002a, z=(vf40)0xfae7, flag=(flag)0xc0 ) -- 0x04f2 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x04fc 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0505 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0506 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfed0, z=(vf40)0xfc6f, flag=(flag)0xc0 ) -- 0x0509 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0513 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x051c 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x051d 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0112, z=(vf40)0xfaab, flag=(flag)0xc0 ) -- 0x0520 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x052a 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0533 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0534 0x0b
        -- 0x19_SetPosition( x=(vf80)0x011e, z=(vf40)0xfcf0, flag=(flag)0xc0 ) -- 0x0537 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0541 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x054a 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x054b 0x0b
        -- 0x19_SetPosition( x=(vf80)0x011e, z=(vf40)0xfcf0, flag=(flag)0xc0 ) -- 0x054e 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0558 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0561 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0562 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff5e, z=(vf40)0xfb90, flag=(flag)0xc0 ) -- 0x0565 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x056f 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0578 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0579 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfe5c, z=(vf40)0xfae4, flag=(flag)0xc0 ) -- 0x057c 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0586 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x058f 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0590 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfe48, z=(vf40)0xfc92, flag=(flag)0xc0 ) -- 0x0593 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x059d 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x05a6 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x05a7 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0025, z=(vf40)0xfe2f, flag=(flag)0xc0 ) -- 0x05aa 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x05b4 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x05bd 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x05be 0x20
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x05d1 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfed3, z=(vf40)0xfa9a, flag=(flag)0xc0 ) -- 0x05d4 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x05de 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x05e7 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x05e8 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00d6, z=(vf40)0xfc47, flag=(flag)0xc0 ) -- 0x05eb 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x05f5 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x05fe 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x05ff 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfdc6, z=(vf40)0xfbc2, flag=(flag)0xc0 ) -- 0x0602 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x060c 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0615 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0616 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0057, z=(vf40)0xfe2f, flag=(flag)0xc0 ) -- 0x0619 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0623 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x062c 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x063d 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0646 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0657 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0660 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0661 0x0b
        -- 0x19_SetPosition( x=(vf80)0x002f, z=(vf40)0xfc8c, flag=(flag)0xc0 ) -- 0x0664 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x066e 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0677 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0678 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff41, z=(vf40)0xfb09, flag=(flag)0xc0 ) -- 0x067b 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0685 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x068e 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x068f 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfdb5, z=(vf40)0xfaa9, flag=(flag)0xc0 ) -- 0x0692 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x069c 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x06a5 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x06a6 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0168, z=(vf40)0xfc06, flag=(flag)0xc0 ) -- 0x06a9 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x06b3 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x06bc 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x06bd 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0045, z=(vf40)0xfe11, flag=(flag)0xc0 ) -- 0x06c0 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x06ca 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x06d3 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x06d4 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00df, z=(vf40)0xfafd, flag=(flag)0xc0 ) -- 0x06d7 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x06e1 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x06ea 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x06eb 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffb1, z=(vf40)0xfc29, flag=(flag)0xc0 ) -- 0x06ee 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x06f8 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0701 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0712 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x071b 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x072c 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0735 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0736 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfe1c, z=(vf40)0xfc1d, flag=(flag)0xc0 ) -- 0x0739 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0743 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x074c 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0760 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0769 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



