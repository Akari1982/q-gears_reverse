Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x001d 0xbc
        -- MISSING OPCODE 0xe6
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00db ) -- 0x00ae 0x02
        -- 0x75() -- 0x00b6 0x75
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x010e ) -- 0x00f9 0x02
        -- MISSING OPCODE 0xFE66
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x010e ) -- 0x00f9 0x02
        -- MISSING OPCODE 0xFE66
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0188, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x0119 0x3a
        return 0 -- 0x011f 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x012c 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x43ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43ac 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x43b9 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x43c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43c7 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x43d4 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x43e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43e2 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x43e3 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x43e6 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43f8 0xa7
        return 0 -- 0x43f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43fa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=15 ) -- 0x4423 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1b
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x4451 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x4454 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4466 0xa7
        return 0 -- 0x4467 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4468 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4468 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x4469 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x446c 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x447e 0xa7
        return 0 -- 0x447f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4480 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4480 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x4481 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x4484 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4496 0xa7
        return 0 -- 0x4497 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4498 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4498 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x4499 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x449c 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x44ae 0xa7
        return 0 -- 0x44af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44b0 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x44b1 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x44b4 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x44c6 0xa7
        return 0 -- 0x44c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44c8 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x44c9 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x44de 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x44df 0xfe
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x44f8 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x44f9 0xbc
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x44fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44ff 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4e
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4507 0xbc
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x450c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x450c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x450c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4e
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4514 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x4529 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x452a 0xfe
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x4549 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x454a 0xbc
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x454f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4550 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4550 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4e
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4558 0xbc
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x455d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x455d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x455d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4e
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4565 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x4577 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4578 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=16651, value=0 ) -- 0x4579 0x98
        return 0 -- 0x457e 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x457f 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x45a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x45a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45a3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x45ea 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x460d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x460e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x460e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x4645 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x4668 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4669 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4669 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x467c 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x469f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x46a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x46a0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x52
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x46a4 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x46c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x46c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x46c8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x46d2 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x46f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x46f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x46f6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x4700 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x4729 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x472a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x472a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x4750 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x4779 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x477a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x477a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4798 0xbc
        -- 0xD0() -- 0x4799 0xd0
        -- 0x2A() -- 0x47a4 0x2a
        return 0 -- 0x47a5 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0186 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x47b1 ) -- 0x47a6 0x02
        -- 0x01_JumpTo( 0x4814 ) -- 0x47ae 0x01
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x48d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x48d8 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x48d9 0xbc
        -- 0x2A() -- 0x48da 0x2a
        return 0 -- 0x48db 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0186 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x492b ) -- 0x48dc 0x02
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x4970 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4970 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x040c ) ) -- 0x4971 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x497f ) -- 0x4974 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x49ba 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x49bb 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4a15 0x00
    end,

}



