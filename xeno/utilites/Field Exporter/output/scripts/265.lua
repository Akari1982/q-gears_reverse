Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0x35() -- 0x0017 0x35
        -- 0x35() -- 0x001d 0x35
        -- 0x35() -- 0x0023 0x35
        -- 0x35() -- 0x0029 0x35
        -- 0x35() -- 0x002f 0x35
        -- MISSING OPCODE 0xe6
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE06
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x00c8 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4347 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4348 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4355 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4362 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4363 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4370 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x437d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x437e 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x437f 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x4382 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4394 0xa7
        return 0 -- 0x4395 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4396 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4396 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x4397 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x439a 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43ac 0xa7
        return 0 -- 0x43ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43ae 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x43af 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x43b2 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43c4 0xa7
        return 0 -- 0x43c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43c6 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x43c7 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x43ca 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43dc 0xa7
        return 0 -- 0x43dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43de 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x43df 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x43e2 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43f4 0xa7
        return 0 -- 0x43f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43f6 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x43f7 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x43fa 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x440c 0xa7
        return 0 -- 0x440d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x440e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x440e 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x440f 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x4428 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=261, value=4 ) -- 0x4429 0x98
        return 0 -- 0x442e 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x442f 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x4440 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4441 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=260, value=2 ) -- 0x4442 0x98
        return 0 -- 0x4447 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4448 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x4460 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x4499 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x449a 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x44b2 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x44eb 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x44ec 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x4504 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x45c8 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x45c9 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0186 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x45de ) -- 0x45cc 0x02
        -- MISSING OPCODE 0x22
    end,

    on_update = function( self )
        return 0 -- 0x4607 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4608 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4659 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x4690 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0186 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x46a5 ) -- 0x4693 0x02
        -- MISSING OPCODE 0x22
    end,

    on_update = function( self )
        return 0 -- 0x46ce 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x46cf 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4720 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4751 0xbc
        -- 0x2A() -- 0x4752 0x2a
        return 0 -- 0x4753 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0186 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x47a3 ) -- 0x4754 0x02
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x47e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x47e8 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x47e9 0xbc
        -- 0x2A() -- 0x47ea 0x2a
        return 0 -- 0x47eb 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0186 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x483b ) -- 0x47ec 0x02
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x4880 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4880 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4881 0xbc
        -- 0x2A() -- 0x4882 0x2a
        return 0 -- 0x4883 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x48a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x48a7 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0414 ) ) -- 0x48a8 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0416, z=(vf40)0x0418, flag=(flag)0x00 ) -- 0x48ab 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x48be ) -- 0x48b1 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x48ee 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x48f6 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4907 ) -- 0x48f9 0x02
        -- MISSING OPCODE 0x74
    end,

}



