Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0x2A() -- 0x0017 0x2a
        -- 0xA0() -- 0x0018 0xa0
        return 0 -- 0x001f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x0072 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0072 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0073 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0076 0xfe
        return 0 -- 0x007a 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x007b 0x0c
        return 0 -- 0x007c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007d 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x007e 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x007f 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0080 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0081 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0082 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x0085 0xfe
        return 0 -- 0x0089 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x008a 0x0c
        return 0 -- 0x008b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008c 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x008d 0xd2
        -- 0x9C() -- 0x0091 0x9c
        return 0 -- 0x0092 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x0093 0xd2
        -- 0x9C() -- 0x0097 0x9c
        return 0 -- 0x0098 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x00 ) -- 0x0099 0xd2
        -- 0x9C() -- 0x009d 0x9c
        return 0 -- 0x009e 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x00 ) -- 0x009f 0xd2
        -- 0x9C() -- 0x00a3 0x9c
        return 0 -- 0x00a4 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00a5 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x00a8 0xfe
        return 0 -- 0x00ac 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00ad 0x0c
        return 0 -- 0x00ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00af 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x00 ) -- 0x00b0 0xd2
        -- 0x9C() -- 0x00b4 0x9c
        return 0 -- 0x00b5 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x00 ) -- 0x00b6 0xd2
        -- 0x9C() -- 0x00ba 0x9c
        return 0 -- 0x00bb 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x00 ) -- 0x00bc 0xd2
        -- 0x9C() -- 0x00c0 0x9c
        return 0 -- 0x00c1 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x00 ) -- 0x00c2 0xd2
        -- 0x9C() -- 0x00c6 0x9c
        return 0 -- 0x00c7 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x00c8 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x00cb 0xfe
        return 0 -- 0x00cf 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00d0 0x0c
        return 0 -- 0x00d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d2 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x00d3 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x00d4 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x00d5 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x00d6 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x00d7 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x00da 0xfe
        return 0 -- 0x00de 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00df 0x0c
        return 0 -- 0x00e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e1 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x00 ) -- 0x00e2 0xd2
        -- 0x9C() -- 0x00e6 0x9c
        return 0 -- 0x00e7 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x00 ) -- 0x00e8 0xd2
        -- 0x9C() -- 0x00ec 0x9c
        return 0 -- 0x00ed 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x00 ) -- 0x00ee 0xd2
        -- 0x9C() -- 0x00f2 0x9c
        return 0 -- 0x00f3 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000b, ???=0x00 ) -- 0x00f4 0xd2
        -- 0x9C() -- 0x00f8 0x9c
        return 0 -- 0x00f9 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x00fa 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x00fd 0xfe
        return 0 -- 0x0101 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0102 0x0c
        return 0 -- 0x0103 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0104 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0104 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0105 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0106 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0107 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0108 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000c, ???=0x00 ) -- 0x0109 0xd2
        -- 0x9C() -- 0x010d 0x9c
        return 0 -- 0x010e 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000d, ???=0x00 ) -- 0x010f 0xd2
        -- 0x9C() -- 0x0113 0x9c
        return 0 -- 0x0114 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0115 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x0118 0xfe
        return 0 -- 0x011c 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x011d 0x0c
        return 0 -- 0x011e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011f 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000e, ???=0x00 ) -- 0x0120 0xd2
        -- 0x9C() -- 0x0124 0x9c
        return 0 -- 0x0125 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000f, ???=0x00 ) -- 0x0126 0xd2
        -- 0x9C() -- 0x012a 0x9c
        return 0 -- 0x012b 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0010, ???=0x00 ) -- 0x012c 0xd2
        -- 0x9C() -- 0x0130 0x9c
        return 0 -- 0x0131 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0011, ???=0x00 ) -- 0x0132 0xd2
        -- 0x9C() -- 0x0136 0x9c
        return 0 -- 0x0137 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0138 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x013b 0xfe
        return 0 -- 0x013f 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0140 0x0c
        return 0 -- 0x0141 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0142 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0142 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0143 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0144 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0145 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0146 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0147 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x014a 0xfe
        return 0 -- 0x014e 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x014f 0x0c
        return 0 -- 0x0150 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0151 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0151 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0152 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0153 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0154 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0155 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0156 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x0159 0xfe
        return 0 -- 0x015d 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x015e 0x0c
        return 0 -- 0x015f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0160 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0160 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0161 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0162 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0163 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0164 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0165 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x0168 0xfe
        return 0 -- 0x016c 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x016d 0x0c
        return 0 -- 0x016e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016f 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0170 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0171 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0172 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0173 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0174 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0185 0x5b
        return 0 -- 0x0186 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x019f ) -- 0x0187 0x02
        opcodeFE54() -- 0x018f 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x01d7 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01d8 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x01ec 0x5b
        return 0 -- 0x01ed 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01ee 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x01fa 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01fb 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x5B() -- 0x022c 0x5b
        return 0 -- 0x022d 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ec ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0245 ) -- 0x022e 0x02
        opcodeFE54() -- 0x0236 0xfe
        opcodeD2_MessageShow0( dialog_id=0x0012, ???=0x00 ) -- 0x0238 0xd2
        -- 0x9C() -- 0x023c 0x9c
        opcode09_EntityCallScriptEW( entity=0x06, script=09, priority=06 ) -- 0x023d 0x09
        opcodeFE54() -- 0x0240 0xfe
        -- 0x01_JumpTo( 0x029f ) -- 0x0242 0x01
        opcodeFE54() -- 0x0245 0xfe
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x029f 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x02a0 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x02b0 ) -- 0x02a3 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x02cb 0x5b
        return 0 -- 0x02cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02cd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0338 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0363 0x5b
        return 0 -- 0x0364 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0365 0xfe
        -- 0x07( entity=0x0f, script=0xc4 ) -- 0x0367 0x07
        opcode3A_VariableBitSet( address=0x00ea, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x036a 0x3a
        -- MISSING OPCODE 0x29
    end,

    on_push = function( self )
        opcodeFE54() -- 0x0365 0xfe
        -- 0x07( entity=0x0f, script=0xc4 ) -- 0x0367 0x07
        opcode3A_VariableBitSet( address=0x00ea, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x036a 0x3a
        -- MISSING OPCODE 0x29
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0373 0xbc
        return 0 -- 0x0374 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0375 0x5b
        return 0 -- 0x0376 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0377 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0377 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0378 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x000d, condition="value1 < value2", jump_if_false=0x0395 ) -- 0x037e 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0396 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x03b3 ) -- 0x039c 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03b4 0xbc
        return 0 -- 0x03b5 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03b6 0x5b
        return 0 -- 0x03b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



