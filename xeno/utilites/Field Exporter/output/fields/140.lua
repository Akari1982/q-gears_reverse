Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        return 0 -- 0x000a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x000a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x000a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x000a 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000b 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfee3, z=(vf40)0x0135, flag=(flag)0xc0 ) -- 0x000c 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        opcode15() -- 0x0030 0x15
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0069 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x006a 0xbc
        -- 0x2A() -- 0x006b 0x2a
        return 0 -- 0x006c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x006d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006d 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x006e 0xbc
        -- 0x2A() -- 0x006f 0x2a
        return 0 -- 0x0070 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0071 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0071 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0071 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0072 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfe81, z=(vf40)0x0135, flag=(flag)0xc0 ) -- 0x0073 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        opcode15() -- 0x0097 0x15
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x00d0 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00d1 0xbc
        -- 0x2A() -- 0x00d2 0x2a
        return 0 -- 0x00d3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d4 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00d5 0xbc
        -- 0x2A() -- 0x00d6 0x2a
        return 0 -- 0x00d7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d8 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00d9 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfee3, z=(vf40)0xfecb, flag=(flag)0xc0 ) -- 0x00da 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        opcode15() -- 0x00fe 0x15
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0137 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0138 0xbc
        -- 0x2A() -- 0x0139 0x2a
        return 0 -- 0x013a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x013b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013b 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x013c 0xbc
        -- 0x2A() -- 0x013d 0x2a
        return 0 -- 0x013e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x013f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013f 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0140 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfe81, z=(vf40)0xfecb, flag=(flag)0xc0 ) -- 0x0141 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        opcode15() -- 0x0165 0x15
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x019e 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x019f 0xbc
        -- 0x2A() -- 0x01a0 0x2a
        return 0 -- 0x01a1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a2 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01a3 0xbc
        -- 0x2A() -- 0x01a4 0x2a
        return 0 -- 0x01a5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a6 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x01a7 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x01aa 0xfe
        return 0 -- 0x01ae 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01af 0xa7
        return 0 -- 0x01b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b1 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x01b2 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x01b5 0xfe
        return 0 -- 0x01b9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01ba 0xa7
        return 0 -- 0x01bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bc 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x01bd 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x01c0 0xfe
        return 0 -- 0x01c4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01c5 0xa7
        return 0 -- 0x01c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c7 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x01c8 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x01cb 0xfe
        return 0 -- 0x01cf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01d0 0xa7
        return 0 -- 0x01d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d2 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x01d3 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x01d6 0xfe
        return 0 -- 0x01da 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01db 0xa7
        return 0 -- 0x01dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01dd 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x01de 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x01e1 0xfe
        return 0 -- 0x01e5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01e6 0xa7
        return 0 -- 0x01e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e8 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x01e9 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x01ec 0xfe
        return 0 -- 0x01f0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01f1 0xa7
        return 0 -- 0x01f2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f3 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x01f4 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x01f7 0xfe
        return 0 -- 0x01fb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01fc 0xa7
        return 0 -- 0x01fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fe 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x01ff 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0202 0xfe
        return 0 -- 0x0206 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0207 0xa7
        return 0 -- 0x0208 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0209 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0209 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x020a 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x020d 0xfe
        return 0 -- 0x0211 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0212 0xa7
        return 0 -- 0x0213 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0214 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0214 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0215 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0218 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0225 ) -- 0x0219 0x02
        -- 0x5A() -- 0x0221 0x5a
        -- 0x01_JumpTo( 0x0219 ) -- 0x0222 0x01
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x026b 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x026c 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x029d ) -- 0x0288 0x02
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x02b1 ) -- 0x029e 0x84
        opcodeD2_DialogShow0( dialog_id=0x0009, ???=0x01 ) -- 0x02a3 0xd2
        -- 0x9C() -- 0x02a7 0x9c
        -- 0x35() -- 0x02a8 0x35
        -- 0x01_JumpTo( 0x02b6 ) -- 0x02ae 0x01
        opcodeD2_DialogShow0( dialog_id=0x000a, ???=0x01 ) -- 0x02b1 0xd2
        -- 0x9C() -- 0x02b5 0x9c
        return 0 -- 0x02b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b6 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0309 0xbc
        -- 0x2A() -- 0x030a 0x2a
        -- 0x23() -- 0x030b 0x23
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0314 ) -- 0x030c 0x86
        -- 0x01_JumpTo( 0x0316 ) -- 0x0311 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0334 ) -- 0x032c 0x86
        -- 0x01_JumpTo( 0x0335 ) -- 0x0331 0x01
        return 0 -- 0x0334 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0476 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0476 0x00
    end,

}


