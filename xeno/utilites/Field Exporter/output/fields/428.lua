Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0xA0() -- 0x000a 0xa0
        opcodeFE54() -- 0x0011 0xfe
        return 0 -- 0x0013 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x001a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001a 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=25 ) -- 0x001b 0x26
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x006a 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x006d 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0079 0xa7
        return 0 -- 0x007a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00a8 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00ab 0xfe
        return 0 -- 0x00af 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b0 0xa7
        return 0 -- 0x00b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b2 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00b3 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00b6 0xfe
        return 0 -- 0x00ba 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00bb 0xa7
        return 0 -- 0x00bc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bd 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x00be 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x00c1 0xfe
        return 0 -- 0x00c5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c6 0xa7
        return 0 -- 0x00c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c8 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x00c9 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x00cc 0xfe
        return 0 -- 0x00d0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d1 0xa7
        return 0 -- 0x00d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d3 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x00d4 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x00d7 0xfe
        return 0 -- 0x00db 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00dc 0xa7
        return 0 -- 0x00dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00de 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x00df 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x00e2 0xfe
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

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x00ea 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x00ed 0xfe
        return 0 -- 0x00f1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f2 0xa7
        return 0 -- 0x00f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f4 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x00f5 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x00f8 0xfe
        return 0 -- 0x00fc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00fd 0xa7
        return 0 -- 0x00fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ff 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0100 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0103 0xfe
        return 0 -- 0x0107 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0108 0xa7
        return 0 -- 0x0109 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010a 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x010b 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x010e 0xfe
        return 0 -- 0x0112 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0113 0xa7
        return 0 -- 0x0114 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0115 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0115 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0116 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x012a 0x5b
        return 0 -- 0x012b 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02cc ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0137 ) -- 0x012c 0x02
        -- 0x01_JumpTo( 0x017c ) -- 0x0134 0x01
        opcodeFE54() -- 0x0137 0xfe
        opcodeF5_MessageShow3( dialog_id=0x0003, flag=0x00 ) -- 0x0139 0xf5
        -- 0x9C() -- 0x013d 0x9c
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x017e 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x017f 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0193 0x5b
        return 0 -- 0x0194 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02cc ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x01a0 ) -- 0x0195 0x02
        -- 0x01_JumpTo( 0x01be ) -- 0x019d 0x01
        opcodeFE54() -- 0x01a0 0xfe
        opcodeF5_MessageShow3( dialog_id=0x0005, flag=0x00 ) -- 0x01a2 0xf5
        -- 0x9C() -- 0x01a6 0x9c
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x01c0 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01c1 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x01d5 0x5b
        return 0 -- 0x01d6 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x00 ) -- 0x01d7 0xd2
        -- 0x9C() -- 0x01db 0x9c
        return 0 -- 0x01dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01dc 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01dd 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x1d
    end,

    on_talk = function( self )
        return 0 -- 0x01f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0212 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        return 0 -- 0x0246 0x00
    end,

    on_push = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x024f ) -- 0x0247 0x31
        -- 0x01_JumpTo( 0x0250 ) -- 0x024c 0x01
        return 0 -- 0x024f 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        return 0 -- 0x0290 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0290 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0290 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0290 0x00
    end,

}



