Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0039 0xbc
        -- 0xA0() -- 0x003a 0xa0
        -- MISSING OPCODE 0xb6
    end,

    on_update = function( self )
        opcodeFE52() -- 0x00c4 0xfe
        return 0 -- 0x00c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c7 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00c8 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x00cb 0xfe
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x00cf 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e8 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00e9 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x00ec 0xfe
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x00f0 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0108 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0109 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x010a 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x010d 0xfe
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x0111 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0129 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012a 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x012b 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x012e 0xfe
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x0132 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x014a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014b 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x014c 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x014f 0xfe
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x0153 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x016b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016c 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x016d 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x0170 0xfe
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x0174 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x018c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018d 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x018e 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x0191 0xfe
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x0195 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x01ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ae 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x01af 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x01b2 0xfe
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x01b6 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x01ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01cf 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x01d0 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x01d3 0xfe
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x01d7 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x01ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f0 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01f1 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003c, condition="value1 >= value2", jump_if_false=0x01ff ) -- 0x01f4 0x02
        -- 0x23() -- 0x01fc 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0251 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0252 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0253 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0264 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0265 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0265 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0272 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x027e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x028c 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0291 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0292 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0292 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x029f 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x02ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ae 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02bb 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x02c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02d4 0xbc
        -- 0x19_SetPosition( x=(vf80)0x01ee, z=(vf40)0x010f, flag=(flag)0xc0 ) -- 0x02d5 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x02e5 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02f3 ) -- 0x02e6 0x02
        -- 0x98_MapLoad( field_id=486, value=1 ) -- 0x02ee 0x98
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0300 ) -- 0x02f3 0x02
        -- 0x98_MapLoad( field_id=486, value=5 ) -- 0x02fb 0x98
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x030d ) -- 0x0300 0x02
        -- 0x98_MapLoad( field_id=486, value=7 ) -- 0x0308 0x98
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x031a ) -- 0x030d 0x02
        -- 0x98_MapLoad( field_id=486, value=9 ) -- 0x0315 0x98
        return 0 -- 0x031a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x031b 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x031c 0xbc
        return 0 -- 0x031d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x031e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x031f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x031f 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0320 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode99() -- 0x0352 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0384 0xbc
        return 0 -- 0x0385 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0430 ) -- 0x0386 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03a8 ) -- 0x038e 0x02
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0431 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0432 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0433 0xbc
        return 0 -- 0x0434 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=203, jump=0x045b ) -- 0x0435 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0106 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0445 ) -- 0x043a 0x02
        -- 0x01_JumpTo( 0x045c ) -- 0x0442 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0106 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0450 ) -- 0x0445 0x02
        -- 0x01_JumpTo( 0x0471 ) -- 0x044d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0106 ), value2=(s16)0x000a, condition="value1 == value2", jump_if_false=0x045b ) -- 0x0450 0x02
        -- 0x01_JumpTo( 0x048b ) -- 0x0458 0x01
        return 0 -- 0x045b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b4 0x00
    end,

}



