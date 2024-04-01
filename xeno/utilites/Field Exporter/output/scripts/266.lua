Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- MISSING OPCODE 0xa4
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
        -- 0xC6() -- 0x0073 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42f3 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4300 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x430d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x430e 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x431b 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4328 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4329 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x432a 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x432d 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x433f 0xa7
        return 0 -- 0x4340 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4341 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4341 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x4342 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x4345 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4357 0xa7
        return 0 -- 0x4358 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4359 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4359 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x435a 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x435d 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x436f 0xa7
        return 0 -- 0x4370 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4371 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4371 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x4372 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x4375 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4387 0xa7
        return 0 -- 0x4388 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4389 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4389 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x438a 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x438d 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x439f 0xa7
        return 0 -- 0x43a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43a1 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x43a2 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x43a5 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43b7 0xa7
        return 0 -- 0x43b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43b9 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x43ba 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x43cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43cd 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=261, value=2 ) -- 0x43ce 0x98
        return 0 -- 0x43d3 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x43d4 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x43e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43e7 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=261, value=3 ) -- 0x43e8 0x98
        return 0 -- 0x43ed 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x43ee 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x40
    end,

    on_push = function( self )
        return 0 -- 0x4465 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4466 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x449d 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x40
    end,

    on_push = function( self )
        return 0 -- 0x44d6 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x44d7 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x44ef 0x00
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
        -- 0x0B_InitNPC( 0 ) -- 0x45c9 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x45e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x45e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45e7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x4642 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x4660 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4660 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4660 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x46b0 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x46ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x46ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x46ce 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x471e 0xbc
        -- 0x2A() -- 0x471f 0x2a
        return 0 -- 0x4720 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0186 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x4770 ) -- 0x4721 0x02
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x47b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x47b5 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x47b6 0xbc
        -- 0x2A() -- 0x47b7 0x2a
        return 0 -- 0x47b8 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0186 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x4808 ) -- 0x47b9 0x02
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x484d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x484d 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x484e 0xbc
        -- 0x2A() -- 0x484f 0x2a
        return 0 -- 0x4850 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x4874 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4874 0x00
    end,

}



