Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x001d 0xbc
        -- 0xA0() -- 0x001e 0xa0
        -- 0x35() -- 0x0025 0x35
        -- 0x2A() -- 0x002b 0x2a
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x0040 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0041 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0041 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0042 0xbc
        -- 0x2A() -- 0x0043 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0055 ) -- 0x0044 0x02
        -- 0x35() -- 0x004c 0x35
        -- 0x01_JumpTo( 0x005b ) -- 0x0052 0x01
        -- 0x35() -- 0x0055 0x35
        return 0 -- 0x005b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0089 ) -- 0x005c 0x02
        -- MISSING OPCODE 0x25
    end,

    on_talk = function( self )
        return 0 -- 0x00d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00da 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00db 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00de 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00e2 0xfe
        return 0 -- 0x00e6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e7 0xa7
        return 0 -- 0x00e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0126 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0129 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x012d 0xfe
        return 0 -- 0x0131 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0132 0xa7
        return 0 -- 0x0133 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0134 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0134 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x017d 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0180 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0184 0xfe
        return 0 -- 0x0188 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0189 0xa7
        return 0 -- 0x018a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x01ce 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x01d1 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x01d5 0xfe
        return 0 -- 0x01d9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01da 0xa7
        return 0 -- 0x01db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01dc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0225 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0228 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x022c 0xfe
        return 0 -- 0x0230 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0231 0xa7
        return 0 -- 0x0232 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0233 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0233 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x027c 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x027f 0xfe
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0283 0xfe
        return 0 -- 0x0287 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0288 0xa7
        return 0 -- 0x0289 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x028a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x02d3 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x02d6 0xfe
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x02da 0xfe
        return 0 -- 0x02de 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02df 0xa7
        return 0 -- 0x02e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x031e 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0321 0xfe
        return 0 -- 0x0325 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0326 0xa7
        return 0 -- 0x0327 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0328 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0328 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0365 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0368 0xfe
        return 0 -- 0x036c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x036d 0xa7
        return 0 -- 0x036e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x036f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x03ac 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x03af 0xfe
        return 0 -- 0x03b3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03b4 0xa7
        return 0 -- 0x03b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x03f3 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x03f6 0xfe
        return 0 -- 0x03fa 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03fb 0xa7
        return 0 -- 0x03fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03fd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x043a 0x0b
        -- 0x20_SpriteSetSolid() -- 0x043d 0x20
        -- 0x19_SetPosition( x=(vf80)0x00a7, z=(vf40)0x0481, flag=(flag)0xc0 ) -- 0x0440 0x19
        -- 0x20_SpriteSetSolid() -- 0x0446 0x20
        -- 0x2A() -- 0x0449 0x2a
        return 0 -- 0x044a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0052, condition="value1 < value2", jump_if_false=0x048c ) -- 0x044b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0150 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0460 ) -- 0x0453 0x02
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x048f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0490 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0491 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0494 0x20
        -- 0x19_SetPosition( x=(vf80)0x00d7, z=(vf40)0x0481, flag=(flag)0xc0 ) -- 0x0497 0x19
        -- 0x20_SpriteSetSolid() -- 0x049d 0x20
        -- 0x2A() -- 0x04a0 0x2a
        return 0 -- 0x04a1 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0052, condition="value1 < value2", jump_if_false=0x04e3 ) -- 0x04a2 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0150 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x04b7 ) -- 0x04aa 0x02
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x04e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e7 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04e8 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfc36, z=(vf40)0x028b, flag=(flag)0xc0 ) -- 0x04e9 0x19
        -- 0x2A() -- 0x04ef 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0501 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0502 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0503 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0504 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfcf0, flag=(flag)0xc0 ) -- 0x0505 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x051c 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x051d 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x0532 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0533 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfb85, z=(vf40)0xfe84, flag=(flag)0xc0 ) -- 0x0534 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0550 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0551 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x057a 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x057b 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfb87, z=(vf40)0xfee2, flag=(flag)0xc0 ) -- 0x057c 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0593 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0594 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x05bd 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05be 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfb87, z=(vf40)0x0118, flag=(flag)0xc0 ) -- 0x05bf 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x05d6 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x05d7 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x065a 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x065b 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfb87, z=(vf40)0x017c, flag=(flag)0xc0 ) -- 0x065c 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0673 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0674 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x069d 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x069e 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfcb6, z=(vf40)0x0350, flag=(flag)0xc0 ) -- 0x069f 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x06b6 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x06b7 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x06cc 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06cd 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0004, z=(vf40)0x04ce, flag=(flag)0xc0 ) -- 0x06ce 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x06e5 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x06e6 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x06fb 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06fc 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0181, z=(vf40)0x047c, flag=(flag)0xc0 ) -- 0x06fd 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0714 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0715 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x072a 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x072b 0xbc
        -- 0x2A() -- 0x072c 0x2a
        return 0 -- 0x072d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x072e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x072f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x072f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x074c 0xbc
        -- 0x2A() -- 0x074d 0x2a
        return 0 -- 0x074e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x074f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0750 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0750 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0789 0xbc
        -- 0x2A() -- 0x078a 0x2a
        return 0 -- 0x078b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x078c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x078d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x078d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07c6 0xbc
        -- 0x2A() -- 0x07c7 0x2a
        return 0 -- 0x07c8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ca 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0803 0xbc
        -- 0x2A() -- 0x0804 0x2a
        return 0 -- 0x0805 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0806 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0807 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0807 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0840 0xbc
        -- 0x2A() -- 0x0841 0x2a
        return 0 -- 0x0842 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0843 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0844 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0844 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0861 0xbc
        -- 0x2A() -- 0x0862 0x2a
        return 0 -- 0x0863 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0864 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0865 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0865 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0882 0xbc
        -- 0x2A() -- 0x0883 0x2a
        return 0 -- 0x0884 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0885 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0886 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0886 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08a3 0xbc
        return 0 -- 0x08a4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08a7 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08a8 0xbc
        return 0 -- 0x08a9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08ac 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08ad 0xbc
        return 0 -- 0x08ae 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b1 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08b2 0xbc
        return 0 -- 0x08b3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b6 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08b7 0xbc
        return 0 -- 0x08b8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08bb 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08bc 0xbc
        return 0 -- 0x08bd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08c0 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08c1 0xbc
        return 0 -- 0x08c2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08c5 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08c6 0xbc
        return 0 -- 0x08c7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08ca 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08cb 0xbc
        return 0 -- 0x08cc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08cf 0x00
    end,

}



