Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        return 0 -- 0x0018 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x0020 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0020 0x00
    end,

    script_0x04 = function( self )
        opcodeD4_MessageShowE( entity=(entity)0x12, dialog_id=0x0000, ???=0x00 ) -- 0x0021 0xd4
        opcode26_Wait( time=10 ) -- 0x0027 0x26
        opcodeD4_MessageShowE( entity=(entity)0x12, dialog_id=0x0001, ???=0x00 ) -- 0x002a 0xd4
        opcode26_Wait( time=10 ) -- 0x0030 0x26
        opcodeD4_MessageShowE( entity=(entity)0x12, dialog_id=0x0002, ???=0x00 ) -- 0x0033 0xd4
        opcode26_Wait( time=10 ) -- 0x0039 0x26
        opcodeD4_MessageShowE( entity=(entity)0x12, dialog_id=0x0003, ???=0x00 ) -- 0x003c 0xd4
        opcode26_Wait( time=10 ) -- 0x0042 0x26
        opcodeD4_MessageShowE( entity=(entity)0x12, dialog_id=0x0004, ???=0x00 ) -- 0x0045 0xd4
        opcode26_Wait( time=10 ) -- 0x004b 0x26
        opcodeD4_MessageShowE( entity=(entity)0x12, dialog_id=0x0005, ???=0x00 ) -- 0x004e 0xd4
        opcode26_Wait( time=10 ) -- 0x0054 0x26
        opcodeD4_MessageShowE( entity=(entity)0x12, dialog_id=0x0006, ???=0x00 ) -- 0x0057 0xd4
        opcode26_Wait( time=10 ) -- 0x005d 0x26
        opcodeD4_MessageShowE( entity=(entity)0x12, dialog_id=0x0007, ???=0x00 ) -- 0x0060 0xd4
        opcode26_Wait( time=10 ) -- 0x0066 0x26
        opcodeD4_MessageShowE( entity=(entity)0x12, dialog_id=0x0008, ???=0x00 ) -- 0x0069 0xd4
        opcode26_Wait( time=10 ) -- 0x006f 0x26
        opcodeD4_MessageShowE( entity=(entity)0x12, dialog_id=0x0009, ???=0x00 ) -- 0x0072 0xd4
        opcode26_Wait( time=10 ) -- 0x0078 0x26
        opcodeD4_MessageShowE( entity=(entity)0x12, dialog_id=0x000a, ???=0x00 ) -- 0x007b 0xd4
        opcode26_Wait( time=10 ) -- 0x0081 0x26
        return 0 -- 0x0084 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0085 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0088 0xfe
        return 0 -- 0x008c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008d 0xa7
        return 0 -- 0x008e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008f 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0090 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x0093 0xfe
        return 0 -- 0x0097 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0098 0xa7
        return 0 -- 0x0099 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009a 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x009b 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x009e 0xfe
        return 0 -- 0x00a2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a3 0xa7
        return 0 -- 0x00a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a5 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x00a6 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x00a9 0xfe
        return 0 -- 0x00ad 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ae 0xa7
        return 0 -- 0x00af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b0 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x00b1 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x00b4 0xfe
        return 0 -- 0x00b8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b9 0xa7
        return 0 -- 0x00ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bb 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x00bc 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x00bf 0xfe
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



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x00c7 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x00ca 0xfe
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



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x00d2 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x00d5 0xfe
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



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x00dd 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x00e0 0xfe
        return 0 -- 0x00e4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e5 0xa7
        return 0 -- 0x00e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e7 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x00e8 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x00eb 0xfe
        return 0 -- 0x00ef 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f0 0xa7
        return 0 -- 0x00f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f2 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x00f3 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x00f6 0xfe
        return 0 -- 0x00fa 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00fb 0xa7
        return 0 -- 0x00fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fd 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00fe 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0110 0x5b
        return 0 -- 0x0111 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000b, ???=0x00 ) -- 0x0112 0xd2
        -- 0x9C() -- 0x0116 0x9c
        return 0 -- 0x0117 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0117 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0118 0x0b
        -- 0x19_SetPosition( x=(vf80)0x01d3, z=(vf40)0xfecb, flag=(flag)0xc0 ) -- 0x011b 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0125 0x5b
        return 0 -- 0x0126 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0131 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0132 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00ab, z=(vf40)0xfe1e, flag=(flag)0xc0 ) -- 0x0135 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x013f 0x5b
        return 0 -- 0x0140 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0155 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0156 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfda9, z=(vf40)0xffb7, flag=(flag)0xc0 ) -- 0x0159 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0163 0x5b
        return 0 -- 0x0164 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0165 0xfe
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0186 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0187 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfd8a, z=(vf40)0xff6d, flag=(flag)0xc0 ) -- 0x018a 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0194 0x5b
        return 0 -- 0x0195 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x01aa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x70
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x01c3 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfdbf, z=(vf40)0x009b, flag=(flag)0xc0 ) -- 0x01c6 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x01d0 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x01e3 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x01e4 0x0b
        -- 0x19_SetPosition( x=(vf80)0x01f4, z=(vf40)0x018b, flag=(flag)0xc0 ) -- 0x01e7 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- 0xF4() -- 0x021e 0xf4
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x0229 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x022a 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0018, ???=0x00 ) -- 0x0240 0xd2
        -- 0x9C() -- 0x0244 0x9c
        return 0 -- 0x0245 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0245 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0246 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0055, z=(vf40)0x01ba, flag=(flag)0xc0 ) -- 0x0249 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0253 0x5b
        return 0 -- 0x0254 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0262 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0263 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0006, z=(vf40)0x01a1, flag=(flag)0xc0 ) -- 0x0266 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x027e 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x027f 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff22, z=(vf40)0x022a, flag=(flag)0xc0 ) -- 0x0282 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x028c 0x5b
        return 0 -- 0x028d 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0298 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0299 0xbc
        -- 0x2A() -- 0x029a 0x2a
        return 0 -- 0x029b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x02a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a6 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02a7 0xbc
        -- 0x2A() -- 0x02a8 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0312 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0312 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0313 0xbc
        -- 0x2A() -- 0x0314 0x2a
        return 0 -- 0x0315 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0320 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0320 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0321 0xbc
        -- 0x2A() -- 0x0322 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x038c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x038c 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x038d 0xbc
        -- 0x2A() -- 0x038e 0x2a
        return 0 -- 0x038f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x039a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x039a 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x039b 0xbc
        -- 0x2A() -- 0x039c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0406 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0406 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0407 0xbc
        -- 0x2A() -- 0x0408 0x2a
        return 0 -- 0x0409 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0414 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0414 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0415 0xbc
        -- 0x2A() -- 0x0416 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0480 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0480 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0483 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x0484 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x048f 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0492 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x0493 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x049e 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        return 0 -- 0x049f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x049f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x049f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x049f 0x00
    end,

}



