Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0xA0() -- 0x0017 0xa0
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0075 0xc6
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0093 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0093 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x3a
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x009b 0xbc
        -- 0x2A() -- 0x009c 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x025a, condition="value1 == value2", jump_if_false=0x00ae ) -- 0x009d 0x02
        -- 0x35() -- 0x00a5 0x35
        -- 0x01_JumpTo( 0x00c5 ) -- 0x00ab 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0204, condition="value1 == value2", jump_if_false=0x00bf ) -- 0x00ae 0x02
        -- 0x35() -- 0x00b6 0x35
        -- 0x01_JumpTo( 0x00c5 ) -- 0x00bc 0x01
        -- 0x35() -- 0x00bf 0x35
        return 0 -- 0x00c5 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0130 ) -- 0x00c6 0x02
        -- MISSING OPCODE 0x24
    end,

    on_talk = function( self )
        return 0 -- 0x04e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e8 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x04e9 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x04ec 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x04f0 0xfe
        return 0 -- 0x04f4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04f5 0xa7
        return 0 -- 0x04f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f7 0x00
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
        -- MISSING OPCODE 0x4b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0606 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0609 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x060d 0xfe
        return 0 -- 0x0611 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0612 0xa7
        return 0 -- 0x0613 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0614 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0614 0x00
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
        -- MISSING OPCODE 0x4b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0723 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0726 0xfe
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x072a 0xfe
        return 0 -- 0x072e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x072f 0xa7
        return 0 -- 0x0730 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0731 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0731 0x00
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
        -- MISSING OPCODE 0x4b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0840 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0843 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0847 0xfe
        return 0 -- 0x084b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x084c 0xa7
        return 0 -- 0x084d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x084e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x084e 0x00
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
        -- MISSING OPCODE 0x4b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x095d 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0960 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0964 0xfe
        return 0 -- 0x0968 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0969 0xa7
        return 0 -- 0x096a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x096b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x096b 0x00
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
        -- MISSING OPCODE 0x4b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0a7a 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0a7d 0xfe
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0a81 0xfe
        return 0 -- 0x0a85 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0a86 0xa7
        return 0 -- 0x0a87 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a88 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a88 0x00
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
        -- MISSING OPCODE 0x4b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0b97 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0b9a 0xfe
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0b9e 0xfe
        return 0 -- 0x0ba2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0ba3 0xa7
        return 0 -- 0x0ba4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ba5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ba5 0x00
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
        -- MISSING OPCODE 0x4b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0cb4 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0cb7 0xfe
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0cbb 0xfe
        return 0 -- 0x0cbf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0cc0 0xa7
        return 0 -- 0x0cc1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cc2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cc2 0x00
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
        -- MISSING OPCODE 0x4b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0dd1 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0dd4 0xfe
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0dd8 0xfe
        return 0 -- 0x0ddc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0ddd 0xa7
        return 0 -- 0x0dde 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ddf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ddf 0x00
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
        -- MISSING OPCODE 0x4b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0eee 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0384, z=(vf40)0x05b5, flag=(flag)0xc0 ) -- 0x0eef 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0f06 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0f07 0xfe
        -- 0x35() -- 0x0f09 0x35
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x0f22 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f23 0xbc
        -- 0x19_SetPosition( x=(vf80)0x03c2, z=(vf40)0x045f, flag=(flag)0xc0 ) -- 0x0f24 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0f40 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f41 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x0f42 0xfe
        -- MISSING OPCODE 0x80
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f5c 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0436, z=(vf40)0x03ec, flag=(flag)0xc0 ) -- 0x0f5d 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0f79 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f7a 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x0f7b 0xfe
        -- MISSING OPCODE 0x80
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f95 0xbc
        -- 0x19_SetPosition( x=(vf80)0x015e, z=(vf40)0x038c, flag=(flag)0xc0 ) -- 0x0f96 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0fad 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0fae 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x0fd7 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0fd8 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00f0, z=(vf40)0x031b, flag=(flag)0xc0 ) -- 0x0fd9 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0ff0 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0ff1 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x101a 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x101b 0xbc
        -- 0x19_SetPosition( x=(vf80)0x03b2, z=(vf40)0x0262, flag=(flag)0xc0 ) -- 0x101c 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x1038 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1039 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x103a 0xfe
        -- MISSING OPCODE 0x80
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1054 0xbc
        -- 0x19_SetPosition( x=(vf80)0x033a, z=(vf40)0x01ea, flag=(flag)0xc0 ) -- 0x1055 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x1071 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1072 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x1073 0xfe
        -- MISSING OPCODE 0x80
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x108d 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0072, z=(vf40)0xff22, flag=(flag)0xc0 ) -- 0x108e 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x10aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10ab 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x10ac 0xfe
        -- MISSING OPCODE 0x80
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10c6 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfffe, z=(vf40)0xfeae, flag=(flag)0xc0 ) -- 0x10c7 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x10e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10e4 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x10e5 0xfe
        -- MISSING OPCODE 0x80
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10ff 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00fe, z=(vf40)0xfd12, flag=(flag)0xc0 ) -- 0x1100 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x1117 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x1118 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x1144 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1145 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0098, z=(vf40)0xfd77, flag=(flag)0xc0 ) -- 0x1146 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x115d 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x115e 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x118a 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x118b 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfe79, z=(vf40)0xff30, flag=(flag)0xc0 ) -- 0x118c 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x11a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11a9 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x11aa 0xfe
        -- MISSING OPCODE 0x80
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11c4 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfdff, z=(vf40)0xffa6, flag=(flag)0xc0 ) -- 0x11c5 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x11e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11e2 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x11e3 0xfe
        -- MISSING OPCODE 0x80
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11fd 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfb9f, z=(vf40)0xfed5, flag=(flag)0xc0 ) -- 0x11fe 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x121a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x121b 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x121c 0xfe
        -- MISSING OPCODE 0x80
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1236 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfb2e, z=(vf40)0xfe67, flag=(flag)0xc0 ) -- 0x1237 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x1253 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1254 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x1255 0xfe
        -- MISSING OPCODE 0x80
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x126f 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfbfa, z=(vf40)0xfbfc, flag=(flag)0xc0 ) -- 0x1270 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x128c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x128d 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x128e 0xfe
        -- MISSING OPCODE 0x80
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x12a8 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfc6d, z=(vf40)0xfb87, flag=(flag)0xc0 ) -- 0x12a9 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x12c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12c6 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x12c7 0xfe
        -- MISSING OPCODE 0x80
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x12e1 0xbc
        -- 0x19_SetPosition( x=(vf80)0xf9d2, z=(vf40)0xfe29, flag=(flag)0xc0 ) -- 0x12e2 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x12f9 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x12fa 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x1323 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1324 0xbc
        -- 0x19_SetPosition( x=(vf80)0xf982, z=(vf40)0xfe7a, flag=(flag)0xc0 ) -- 0x1325 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x133c 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x133d 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x1366 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1367 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfbe6, z=(vf40)0xf9fd, flag=(flag)0xc0 ) -- 0x1368 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x137f 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x1380 0xfe
        -- 0x35() -- 0x1382 0x35
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x139b 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x139c 0xbc
        -- 0x2A() -- 0x139d 0x2a
        return 0 -- 0x139e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x139f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13a0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13d9 0xbc
        -- 0x2A() -- 0x13da 0x2a
        return 0 -- 0x13db 0x00
    end,

    on_update = function( self )
        return 0 -- 0x13dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13dd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1416 0xbc
        -- 0x2A() -- 0x1417 0x2a
        return 0 -- 0x1418 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1419 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x141a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x141a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1453 0xbc
        -- 0x2A() -- 0x1454 0x2a
        return 0 -- 0x1455 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1456 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1457 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1457 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1490 0xbc
        -- 0x2A() -- 0x1491 0x2a
        return 0 -- 0x1492 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1493 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1494 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1494 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14cd 0xbc
        -- 0x2A() -- 0x14ce 0x2a
        return 0 -- 0x14cf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x14d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14d1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x150a 0xbc
        -- 0x2A() -- 0x150b 0x2a
        return 0 -- 0x150c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x150d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x150e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x150e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1547 0xbc
        -- 0x2A() -- 0x1548 0x2a
        return 0 -- 0x1549 0x00
    end,

    on_update = function( self )
        return 0 -- 0x154a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x154b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x154b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1584 0xbc
        return 0 -- 0x1585 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1586 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1587 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1588 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1589 0xbc
        return 0 -- 0x158a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x158b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x158c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x158d 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x158e 0xbc
        return 0 -- 0x158f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1590 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1591 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1592 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1593 0xbc
        return 0 -- 0x1594 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1595 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1596 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1597 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1598 0xbc
        return 0 -- 0x1599 0x00
    end,

    on_update = function( self )
        return 0 -- 0x159a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x159b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x159c 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x159d 0xbc
        return 0 -- 0x159e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x159f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15a1 0x00
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15a2 0xbc
        return 0 -- 0x15a3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15a6 0x00
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15a7 0xbc
        return 0 -- 0x15a8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15ab 0x00
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15ac 0xbc
        return 0 -- 0x15ad 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15b0 0x00
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15b1 0xbc
        return 0 -- 0x15b2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15b5 0x00
    end,

}



Entity[ "49" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15b6 0xbc
        return 0 -- 0x15b7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15ba 0x00
    end,

}



Entity[ "50" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15bb 0xbc
        return 0 -- 0x15bc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15bf 0x00
    end,

}



Entity[ "51" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15c0 0xbc
        return 0 -- 0x15c1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15c4 0x00
    end,

}



Entity[ "52" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15c5 0xbc
        return 0 -- 0x15c6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15c9 0x00
    end,

}



Entity[ "53" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15ca 0xbc
        return 0 -- 0x15cb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15ce 0x00
    end,

}



Entity[ "54" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15cf 0xbc
        return 0 -- 0x15d0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15d3 0x00
    end,

}



Entity[ "55" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15d4 0xbc
        return 0 -- 0x15d5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15d8 0x00
    end,

}



Entity[ "56" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15d9 0xbc
        return 0 -- 0x15da 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15dd 0x00
    end,

}



Entity[ "57" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15de 0xbc
        return 0 -- 0x15df 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15e2 0x00
    end,

}



Entity[ "58" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15e3 0xbc
        return 0 -- 0x15e4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15e7 0x00
    end,

}



Entity[ "59" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15e8 0xbc
        return 0 -- 0x15e9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15ec 0x00
    end,

}



Entity[ "60" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15ed 0xbc
        return 0 -- 0x15ee 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15f1 0x00
    end,

}



Entity[ "61" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15f2 0xbc
        return 0 -- 0x15f3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15f4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15f6 0x00
    end,

}



Entity[ "62" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15f7 0xbc
        return 0 -- 0x15f8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15fb 0x00
    end,

}



Entity[ "63" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15fc 0xbc
        return 0 -- 0x15fd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1600 0x00
    end,

}



Entity[ "64" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1601 0xbc
        return 0 -- 0x1602 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1603 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1604 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1605 0x00
    end,

}



Entity[ "65" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1606 0xbc
        return 0 -- 0x1607 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1608 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1609 0x00
    end,

    on_push = function( self )
        return 0 -- 0x160a 0x00
    end,

}



Entity[ "66" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x160b 0xbc
        return 0 -- 0x160c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x160d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x160e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x160f 0x00
    end,

}



Entity[ "67" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1610 0xbc
        return 0 -- 0x1611 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1612 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1613 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1614 0x00
    end,

}



Entity[ "68" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1615 0xbc
        return 0 -- 0x1616 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1617 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1618 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1619 0x00
    end,

}



Entity[ "69" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x161a 0xbc
        return 0 -- 0x161b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x161c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x161d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x161e 0x00
    end,

}



Entity[ "70" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x161f 0xbc
        return 0 -- 0x1620 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1621 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1622 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1623 0x00
    end,

}



Entity[ "71" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1624 0xbc
        return 0 -- 0x1625 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1626 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1627 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1628 0x00
    end,

}



Entity[ "72" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1629 0xbc
        return 0 -- 0x162a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x162b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x162c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x162d 0x00
    end,

}



Entity[ "73" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x162e 0xbc
        return 0 -- 0x162f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1630 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1631 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1632 0x00
    end,

}



Entity[ "74" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0412 ) ) -- 0x1633 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x164a ) -- 0x1636 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x1669 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x1671 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1682 ) -- 0x1674 0x02
        -- MISSING OPCODE 0x74
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "75" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0422 ) ) -- 0x1697 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x16a5 ) -- 0x169a 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x16f4 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x16f5 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x1758 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



