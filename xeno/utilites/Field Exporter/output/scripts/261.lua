Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0024 0xbc
        -- MISSING OPCODE 0xe5
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0186 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x00ee ) -- 0x009f 0x02
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE66
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x013e 0xbc
        -- 0x2A() -- 0x013f 0x2a
        return 0 -- 0x0140 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0186 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x0190 ) -- 0x0141 0x02
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x01d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d5 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x01e2 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4461 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4462 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x446f 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x447c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x447d 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x448a 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4497 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4498 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x4499 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x449c 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE05
    end,

    on_talk = function( self )
        return 0 -- 0x44c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44c0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x4549 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x454c 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x455e 0xa7
        return 0 -- 0x455f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4560 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4560 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x4561 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x4564 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4576 0xa7
        return 0 -- 0x4577 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4578 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4578 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x4579 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x457c 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x458e 0xa7
        return 0 -- 0x458f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4590 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4590 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x4591 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x4594 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x45a6 0xa7
        return 0 -- 0x45a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x45a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45a8 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x45a9 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x45ac 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x45be 0xa7
        return 0 -- 0x45bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x45c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45c0 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x45c1 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x45cc 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x460f 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4610 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x462b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x462b 0x00
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4672 0xbc
        -- 0x2A() -- 0x4673 0x2a
        return 0 -- 0x4674 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4675 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4676 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4676 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x46ab 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x46b6 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x46f9 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x46fa 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0122, z=(vf40)0x074b, flag=(flag)0xc0 ) -- 0x46fb 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x4715 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4715 0x00
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x475c 0xbc
        -- 0x2A() -- 0x475d 0x2a
        return 0 -- 0x475e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x475f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4760 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4760 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4789 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x479e 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x479f 0xfe
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x47b8 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x47b9 0xbc
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x47be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x47bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x47bf 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4e
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x47c7 0xbc
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x47cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x47cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x47cc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4e
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x47d4 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    on_talk = function( self )
        return 0 -- 0x47f2 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=16647, value=0 ) -- 0x47f3 0x98
        return 0 -- 0x47f8 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x47f9 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x480b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x480c 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=16650, value=0 ) -- 0x480d 0x98
        return 0 -- 0x4812 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4813 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x4825 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4826 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=16649, value=0 ) -- 0x4827 0x98
        return 0 -- 0x482c 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x482d 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x483f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4840 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=16650, value=1 ) -- 0x4841 0x98
        return 0 -- 0x4846 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4847 0xbc
        return 0 -- 0x4848 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0186 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x4853 ) -- 0x4849 0x02
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x4854 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4854 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4855 0xbc
        -- 0xD0() -- 0x4856 0xd0
        -- 0x2A() -- 0x4861 0x2a
        return 0 -- 0x4862 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0186 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x486e ) -- 0x4863 0x02
        -- 0x01_JumpTo( 0x48e0 ) -- 0x486b 0x01
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x4941 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4941 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4942 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0186 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x494d ) -- 0x4943 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4952 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4952 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4952 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x495f 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0186 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x496a ) -- 0x4960 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x496f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x496f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x496f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x497c 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x49a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x49a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x49a6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x49e1 0x0b
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x4a0b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4a0b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4a0b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x4a3c 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x4a5f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4a5f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4a5f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x4a69 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x4a8c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4a8c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4a8c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4a96 0xbc
        -- 0x2A() -- 0x4a97 0x2a
        return 0 -- 0x4a98 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x4abc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4abc 0x00
    end,

}



