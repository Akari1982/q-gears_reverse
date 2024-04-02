Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x35() -- 0x0017 0x35
        -- 0x2A() -- 0x001d 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x0029 ) -- 0x001e 0x86
        -- 0x75() -- 0x0023 0x75
        -- 0x01_JumpTo( 0x002c ) -- 0x0026 0x01
        -- 0x75() -- 0x0029 0x75
        return 0 -- 0x002c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0050, condition="value1 == value2", jump_if_false=0x00ba ) -- 0x002d 0x02
        opcode26_Wait( time=32 ) -- 0x0035 0x26
        opcodeFE54() -- 0x0038 0xfe
        -- 0xF1() -- 0x003a 0xf1
        opcode26_Wait( time=1 ) -- 0x0045 0x26
        -- MISSING OPCODE 0x74
    end,

    on_talk = function( self )
        return 0 -- 0x00bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bb 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00bc 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00bf 0xfe
        return 0 -- 0x00c3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c4 0xa7
        return 0 -- 0x00c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c6 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00c7 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00ca 0xfe
        return 0 -- 0x00ce 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00cf 0xa7
        return 0 -- 0x00d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d1 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00d2 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00d5 0xfe
        return 0 -- 0x00d9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00da 0xa7
        return 0 -- 0x00db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00dc 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x00dd 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x00e0 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x00e4 0xfe
        return 0 -- 0x00e8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e9 0xa7
        return 0 -- 0x00ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00eb 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0000, ???=0x01 ) -- 0x00ec 0xd2
        -- 0x9C() -- 0x00f0 0x9c
        return 0 -- 0x00f1 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x00f2 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x00f5 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x00f9 0xfe
        return 0 -- 0x00fd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00fe 0xa7
        return 0 -- 0x00ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0100 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0100 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0001, ???=0x01 ) -- 0x0101 0xd2
        -- 0x9C() -- 0x0105 0x9c
        return 0 -- 0x0106 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0107 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x010a 0xfe
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x010e 0xfe
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

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0002, ???=0x01 ) -- 0x0116 0xd2
        -- 0x9C() -- 0x011a 0x9c
        return 0 -- 0x011b 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x011c 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x011f 0xfe
        return 0 -- 0x0123 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0124 0xa7
        return 0 -- 0x0125 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0126 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0126 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0127 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x012a 0xfe
        return 0 -- 0x012e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x012f 0xa7
        return 0 -- 0x0130 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0131 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0131 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0132 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0135 0xfe
        return 0 -- 0x0139 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x013a 0xa7
        return 0 -- 0x013b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013c 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x013d 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0140 0xfe
        return 0 -- 0x0144 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0145 0xa7
        return 0 -- 0x0146 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0147 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0147 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0148 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x014b 0xfe
        return 0 -- 0x014f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0150 0xa7
        return 0 -- 0x0151 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0152 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0152 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0153 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0156 0x20
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x006b, flag=(flag)0xc0 ) -- 0x0159 0x19
        -- 0x2A() -- 0x015f 0x2a
        return 0 -- 0x0160 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x000a, condition="value1 < value2", jump_if_false=0x01a2 ) -- 0x0161 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0150 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0176 ) -- 0x0169 0x02
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x01a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a6 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01a7 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x00ed, flag=(flag)0xc0 ) -- 0x01a8 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01bf 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0051, condition="value1 > value2", jump_if_false=0x01d0 ) -- 0x01c0 0x02
        opcodeD2_DialogShow0( dialog_id=0x0003, ???=0x01 ) -- 0x01c8 0xd2
        -- 0x9C() -- 0x01cc 0x9c
        -- 0x01_JumpTo( 0x01fd ) -- 0x01cd 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01e6 ) -- 0x01d0 0x02
        opcodeFE54() -- 0x01d8 0xfe
        -- MISSING OPCODE 0x12
    end,

    on_push = function( self )
        return 0 -- 0x01fe 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01ff 0xbc
        -- 0x19_SetPosition( x=(vf80)0x009a, z=(vf40)0x005a, flag=(flag)0xc0 ) -- 0x0200 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0217 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0218 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=362, value=1 ) -- 0x0219 0x98
        return 0 -- 0x021e 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x021f 0xbc
        -- 0x2A() -- 0x0220 0x2a
        return 0 -- 0x0221 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0222 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0223 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0223 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0240 0xbc
        -- 0x2A() -- 0x0241 0x2a
        return 0 -- 0x0242 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0243 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0244 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0244 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



