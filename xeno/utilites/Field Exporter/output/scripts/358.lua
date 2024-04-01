Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        -- MISSING OPCODE 0xa1
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x0085 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0085 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0086 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0089 0xfe
        return 0 -- 0x008d 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x008e 0x0c
        return 0 -- 0x008f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0090 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0090 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x009d 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00a0 0xfe
        return 0 -- 0x00a4 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00a5 0x0c
        return 0 -- 0x00a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a7 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0091 ) -- 0x00a8 0x01
        return 0 -- 0x00ab 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00ac 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00af 0xfe
        return 0 -- 0x00b3 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00b4 0x0c
        return 0 -- 0x00b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b6 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0091 ) -- 0x00b7 0x01
        return 0 -- 0x00ba 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x00bb 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x00be 0xfe
        return 0 -- 0x00c2 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00c3 0x0c
        return 0 -- 0x00c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c5 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0091 ) -- 0x00c6 0x01
        return 0 -- 0x00c9 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x00ca 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x00cd 0xfe
        return 0 -- 0x00d1 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00d2 0x0c
        return 0 -- 0x00d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d4 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0091 ) -- 0x00d5 0x01
        return 0 -- 0x00d8 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x00d9 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x00dc 0xfe
        return 0 -- 0x00e0 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00e1 0x0c
        return 0 -- 0x00e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e3 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0091 ) -- 0x00e4 0x01
        return 0 -- 0x00e7 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x00e8 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x00eb 0xfe
        return 0 -- 0x00ef 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00f0 0x0c
        return 0 -- 0x00f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f2 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0091 ) -- 0x00f3 0x01
        return 0 -- 0x00f6 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x00f7 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x00fa 0xfe
        return 0 -- 0x00fe 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00ff 0x0c
        return 0 -- 0x0100 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0101 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0101 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0091 ) -- 0x0102 0x01
        return 0 -- 0x0105 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0106 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0109 0xfe
        return 0 -- 0x010d 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x010e 0x0c
        return 0 -- 0x010f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0110 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0110 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0091 ) -- 0x0111 0x01
        return 0 -- 0x0114 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0115 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0118 0xfe
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
        -- 0x01_JumpTo( 0x0091 ) -- 0x0120 0x01
        return 0 -- 0x0123 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0124 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0127 0xfe
        return 0 -- 0x012b 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x012c 0x0c
        return 0 -- 0x012d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012e 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0091 ) -- 0x012f 0x01
        return 0 -- 0x0132 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0133 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0144 0x5b
        return 0 -- 0x0145 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE34
    end,

    on_push = function( self )
        return 0 -- 0x018c 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x018d 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x019e 0x5b
        return 0 -- 0x019f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a0 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01a1 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x01b2 0x5b
        return 0 -- 0x01b3 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x01b4 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x01c1 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01c2 0xbc
        return 0 -- 0x01c3 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x01c4 0x5b
        return 0 -- 0x01c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c6 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01c7 0xbc
        return 0 -- 0x01c8 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x01c9 0x5b
        return 0 -- 0x01ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01cb 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01cc 0xbc
        return 0 -- 0x01cd 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x01ce 0x5b
        return 0 -- 0x01cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d0 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01d1 0xbc
        return 0 -- 0x01d2 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x01d3 0x5b
        return 0 -- 0x01d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d5 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01d6 0xbc
        return 0 -- 0x01d7 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x01d8 0x5b
        return 0 -- 0x01d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01da 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01db 0xbc
        return 0 -- 0x01dc 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x01dd 0x5b
        return 0 -- 0x01de 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01df 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x01e0 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x000d, condition="value1 < value2", jump_if_false=0x01fd ) -- 0x01e6 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



