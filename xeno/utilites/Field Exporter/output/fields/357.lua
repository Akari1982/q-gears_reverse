Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        return 0 -- 0x0018 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x008a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008a 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x008b 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x008e 0xfe
        return 0 -- 0x0092 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0093 0x0c
        return 0 -- 0x0094 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0095 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0095 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00a2 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00a5 0xfe
        return 0 -- 0x00a9 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00aa 0x0c
        return 0 -- 0x00ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ac 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0096 ) -- 0x00ad 0x01
        return 0 -- 0x00b0 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00b1 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00b4 0xfe
        return 0 -- 0x00b8 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00b9 0x0c
        return 0 -- 0x00ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bb 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0096 ) -- 0x00bc 0x01
        return 0 -- 0x00bf 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x00c0 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x00c3 0xfe
        return 0 -- 0x00c7 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00c8 0x0c
        return 0 -- 0x00c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ca 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0096 ) -- 0x00cb 0x01
        return 0 -- 0x00ce 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x00cf 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x00d2 0xfe
        return 0 -- 0x00d6 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00d7 0x0c
        return 0 -- 0x00d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d9 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0096 ) -- 0x00da 0x01
        return 0 -- 0x00dd 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x00de 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x00e1 0xfe
        return 0 -- 0x00e5 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00e6 0x0c
        return 0 -- 0x00e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e8 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0096 ) -- 0x00e9 0x01
        return 0 -- 0x00ec 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x00ed 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x00f0 0xfe
        return 0 -- 0x00f4 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00f5 0x0c
        return 0 -- 0x00f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f7 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0096 ) -- 0x00f8 0x01
        return 0 -- 0x00fb 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x00fc 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x00ff 0xfe
        return 0 -- 0x0103 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0104 0x0c
        return 0 -- 0x0105 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0106 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0106 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0096 ) -- 0x0107 0x01
        return 0 -- 0x010a 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x010b 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x010e 0xfe
        return 0 -- 0x0112 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0113 0x0c
        return 0 -- 0x0114 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0115 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0115 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0096 ) -- 0x0116 0x01
        return 0 -- 0x0119 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x011a 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x011d 0xfe
        return 0 -- 0x0121 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0122 0x0c
        return 0 -- 0x0123 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0124 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0124 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0096 ) -- 0x0125 0x01
        return 0 -- 0x0128 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0129 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x012c 0xfe
        return 0 -- 0x0130 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0131 0x0c
        return 0 -- 0x0132 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0133 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0133 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0096 ) -- 0x0134 0x01
        return 0 -- 0x0137 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0138 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0149 0x5b
        return 0 -- 0x014a 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE34
    end,

    on_push = function( self )
        return 0 -- 0x0191 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0192 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x01a3 0x5b
        return 0 -- 0x01a4 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01a5 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x01b2 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01b3 0xbc
        return 0 -- 0x01b4 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x01b5 0x5b
        return 0 -- 0x01b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b7 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01b8 0xbc
        return 0 -- 0x01b9 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x01ba 0x5b
        return 0 -- 0x01bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bc 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01bd 0xbc
        return 0 -- 0x01be 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x01bf 0x5b
        return 0 -- 0x01c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c1 0x00
    end,

}



Entity[ "17" ] = {
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



Entity[ "18" ] = {
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



Entity[ "19" ] = {
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

    script_0x04 = function( self )
        -- 0x35() -- 0x01d1 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x000d, condition="value1 < value2", jump_if_false=0x01ee ) -- 0x01d7 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}


