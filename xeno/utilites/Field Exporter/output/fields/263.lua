Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- MISSING OPCODE 0x9d
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

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0188, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x006e 0x3a
        return 0 -- 0x0074 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0081 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4300 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4301 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x430e 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x431b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x431c 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4329 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4336 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4337 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x4338 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x433b 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x434d 0xa7
        return 0 -- 0x434e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x434f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x434f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x4378 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x437b 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x438d 0xa7
        return 0 -- 0x438e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x438f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x438f 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x4390 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x4393 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43a5 0xa7
        return 0 -- 0x43a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43a7 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x43a8 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x43ab 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43bd 0xa7
        return 0 -- 0x43be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43bf 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x43c0 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x43c3 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43d5 0xa7
        return 0 -- 0x43d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43d7 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x43d8 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x43db 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43ed 0xa7
        return 0 -- 0x43ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43ef 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x43f0 0xbc
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x43fb 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x4428 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4429 0xbc
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x442e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x442f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x442f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4464 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x4476 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4477 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=16645, value=1 ) -- 0x4478 0x98
        return 0 -- 0x447d 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x447e 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0186 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x4494 ) -- 0x447f 0x02
        -- MISSING OPCODE 0x80
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x40
    end,

    on_push = function( self )
        return 0 -- 0x44f5 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x44f6 0xbc
        -- 0x2A() -- 0x44f7 0x2a
        return 0 -- 0x44f8 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0186 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x4548 ) -- 0x44f9 0x02
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x458c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x458c 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x458d 0xbc
        -- 0x2A() -- 0x458e 0x2a
        return 0 -- 0x458f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x45c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45c1 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0404 ) ) -- 0x45c2 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x45d0 ) -- 0x45c5 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x460b 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x460c 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4666 0x00
    end,

}


