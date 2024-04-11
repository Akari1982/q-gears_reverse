Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        return 0 -- 0x000a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x000b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x000b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x000b 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x000c 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x000f 0xfe
        return 0 -- 0x0013 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0014 0xa7
        return 0 -- 0x0015 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0016 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0016 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0025 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x0026 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0032 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0033 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff4a, z=(vf40)0x0089, flag=(flag)0xc0 ) -- 0x0036 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x004b 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_push = function( self )
        return 0 -- 0x0073 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0074 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0085 ) -- 0x0077 0x02
        -- 0x23() -- 0x007f 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x00 ) -- 0x00c4 0xd2
        -- 0x9C() -- 0x00c8 0x9c
        return 0 -- 0x00c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ca 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x00cb 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x00dc ) -- 0x00ce 0x02
        -- 0x23() -- 0x00d6 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x00 ) -- 0x011f 0xd2
        -- 0x9C() -- 0x0123 0x9c
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x00 ) -- 0x0124 0xd2
        -- 0x9C() -- 0x0128 0x9c
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x00 ) -- 0x0129 0xd2
        -- 0x9C() -- 0x012d 0x9c
        return 0 -- 0x012e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012f 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0130 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0141 ) -- 0x0133 0x02
        -- 0x23() -- 0x013b 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x00 ) -- 0x014a 0xd2
        -- 0x9C() -- 0x014e 0x9c
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x00 ) -- 0x014f 0xd2
        -- 0x9C() -- 0x0153 0x9c
        return 0 -- 0x0154 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0155 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0156 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x0159 0xfe
        return 0 -- 0x015d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x015e 0xa7
        return 0 -- 0x015f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0160 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0160 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0161 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x0164 0xfe
        return 0 -- 0x0168 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0169 0xa7
        return 0 -- 0x016a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016b 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x016c 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x016f 0xfe
        return 0 -- 0x0173 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0174 0xa7
        return 0 -- 0x0175 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0176 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0176 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0177 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x017a 0xfe
        return 0 -- 0x017e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x017f 0xa7
        return 0 -- 0x0180 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0181 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0181 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0182 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x0185 0xfe
        return 0 -- 0x0189 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x018a 0xa7
        return 0 -- 0x018b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018c 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x018d 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x0190 0xfe
        return 0 -- 0x0194 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0195 0xa7
        return 0 -- 0x0196 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0197 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0197 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0198 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x019b 0xfe
        return 0 -- 0x019f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01a0 0xa7
        return 0 -- 0x01a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a2 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x01a3 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x01a6 0xfe
        return 0 -- 0x01aa 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01ab 0xa7
        return 0 -- 0x01ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ad 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x01ae 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x01b1 0xfe
        return 0 -- 0x01b5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01b6 0xa7
        return 0 -- 0x01b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b8 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x01b9 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x01bc 0xfe
        return 0 -- 0x01c0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01c1 0xa7
        return 0 -- 0x01c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c3 0x00
    end,

}



