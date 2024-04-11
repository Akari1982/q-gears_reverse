Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0040 0xbc
        -- 0x2A() -- 0x0041 0x2a
        -- 0x05_CallFunction( 0x0854 ) -- 0x0042 0x05
        -- MISSING OPCODE 0xFEb7
    end,

    on_update = function( self )
        return 0 -- 0x004d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004d 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x0054 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0054 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0054 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x005b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005b 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x0062 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0062 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0062 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0063 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0066 0xfe
        return 0 -- 0x006a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006b 0xa7
        return 0 -- 0x006c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006d 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x006e 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x0071 0xfe
        return 0 -- 0x0075 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0076 0x0c
        return 0 -- 0x0077 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0078 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0078 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0079 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x007c 0xfe
        return 0 -- 0x0080 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0081 0x0c
        return 0 -- 0x0082 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0083 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0083 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0084 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x0087 0xfe
        return 0 -- 0x008b 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x008c 0x0c
        return 0 -- 0x008d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008e 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x008f 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x0092 0xfe
        return 0 -- 0x0096 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0097 0x0c
        return 0 -- 0x0098 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0099 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0099 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x009a 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x009d 0xfe
        return 0 -- 0x00a1 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00a2 0x0c
        return 0 -- 0x00a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a4 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x00a5 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x00a8 0xfe
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

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x00b0 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x00b3 0xfe
        return 0 -- 0x00b7 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00b8 0x0c
        return 0 -- 0x00b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ba 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x00bb 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x00be 0xfe
        return 0 -- 0x00c2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c3 0xa7
        return 0 -- 0x00c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c5 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x00c6 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x00c9 0xfe
        return 0 -- 0x00cd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ce 0xa7
        return 0 -- 0x00cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d0 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x00d1 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x00d4 0xfe
        return 0 -- 0x00d8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d9 0xa7
        return 0 -- 0x00da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00db 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xb9
    end,

    on_update = function( self )
        return 0 -- 0x0107 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0107 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0107 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xb9
    end,

    on_update = function( self )
        return 0 -- 0x0133 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0134 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0134 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xb9
    end,

    on_update = function( self )
        return 0 -- 0x0176 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0177 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0177 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xb9
    end,

    on_update = function( self )
        return 0 -- 0x01a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a3 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xb9
    end,

    on_update = function( self )
        return 0 -- 0x01db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01dc 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 17 ) -- 0x01dd 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01ca ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0204 ) -- 0x01e0 0x02
        -- MISSING OPCODE 0x91
    end,

    on_update = function( self )
        return 0 -- 0x0207 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    on_push = function( self )
        return 0 -- 0x0214 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xb9
    end,

    on_update = function( self )
        return 0 -- 0x0240 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0241 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0241 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xb9
    end,

    on_update = function( self )
        return 0 -- 0x0283 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0284 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0284 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0285 0xbc
        -- 0x23() -- 0x0286 0x23
        return 0 -- 0x0287 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0288 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0288 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0288 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0289 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x029d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x029d 0x00
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xb9
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02a8 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x02bc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02bc 0x00
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xb9
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02c7 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x02db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02db 0x00
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xb9
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02ef 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0303 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0303 0x00
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xb9
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x030e 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0322 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0322 0x00
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xb9
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x033a 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x034e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x034e 0x00
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xb9
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0359 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x036d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x036d 0x00
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xb9
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0381 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0399 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x039a 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x03a8 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03a9 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x03c1 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x03c2 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x03d0 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03d1 0xbc
        -- 0x2A() -- 0x03d2 0x2a
        -- MISSING OPCODE 0x80
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x04a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04a7 0x00
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04a8 0xbc
        -- 0x2A() -- 0x04a9 0x2a
        -- 0x23() -- 0x04aa 0x23
        return 0 -- 0x04ab 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ac 0x00
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04ad 0xbc
        -- 0x2A() -- 0x04ae 0x2a
        -- 0x23() -- 0x04af 0x23
        return 0 -- 0x04b0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b1 0x00
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04b2 0xbc
        -- 0x2A() -- 0x04b3 0x2a
        -- 0x23() -- 0x04b4 0x23
        return 0 -- 0x04b5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b6 0x00
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04b7 0xbc
        -- 0x2A() -- 0x04b8 0x2a
        -- 0x23() -- 0x04b9 0x23
        return 0 -- 0x04ba 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04bb 0x00
    end,

}



Entity[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04bc 0xbc
        -- 0x2A() -- 0x04bd 0x2a
        -- 0x23() -- 0x04be 0x23
        return 0 -- 0x04bf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c0 0x00
    end,

}



Entity[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04c1 0xbc
        -- 0x2A() -- 0x04c2 0x2a
        -- 0x23() -- 0x04c3 0x23
        return 0 -- 0x04c4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c5 0x00
    end,

}



Entity[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04c6 0xbc
        -- 0x2A() -- 0x04c7 0x2a
        -- 0x23() -- 0x04c8 0x23
        return 0 -- 0x04c9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ca 0x00
    end,

}



Entity[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04cb 0xbc
        -- 0x2A() -- 0x04cc 0x2a
        -- 0x23() -- 0x04cd 0x23
        return 0 -- 0x04ce 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04cf 0x00
    end,

}



Entity[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04d0 0xbc
        -- 0x2A() -- 0x04d1 0x2a
        return 0 -- 0x04d2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04d3 0x00
    end,

}



Entity[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04d4 0xbc
        -- 0x2A() -- 0x04d5 0x2a
        return 0 -- 0x04d6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04d7 0x00
    end,

}



Entity[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04d8 0xbc
        -- 0x2A() -- 0x04d9 0x2a
        return 0 -- 0x04da 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04db 0x00
    end,

}



Entity[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04dc 0xbc
        -- 0x2A() -- 0x04dd 0x2a
        return 0 -- 0x04de 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04df 0x00
    end,

}



Entity[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04e0 0xbc
        -- 0x2A() -- 0x04e1 0x2a
        return 0 -- 0x04e2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e3 0x00
    end,

}



Entity[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04e4 0xbc
        -- 0x2A() -- 0x04e5 0x2a
        return 0 -- 0x04e6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e7 0x00
    end,

}



Entity[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04e8 0xbc
        -- 0x2A() -- 0x04e9 0x2a
        return 0 -- 0x04ea 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04eb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04eb 0x00
    end,

}



Entity[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04ec 0xbc
        -- 0x2A() -- 0x04ed 0x2a
        return 0 -- 0x04ee 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ef 0x00
    end,

}



Entity[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04f0 0xbc
        -- 0x2A() -- 0x04f1 0x2a
        -- 0x23() -- 0x04f2 0x23
        return 0 -- 0x04f3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04f4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f4 0x00
    end,

}



Entity[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04f5 0xbc
        -- 0x2A() -- 0x04f6 0x2a
        -- 0x23() -- 0x04f7 0x23
        return 0 -- 0x04f8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f9 0x00
    end,

}



Entity[ "0x34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04fa 0xbc
        -- 0x2A() -- 0x04fb 0x2a
        -- 0x23() -- 0x04fc 0x23
        return 0 -- 0x04fd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04fe 0x00
    end,

}



Entity[ "0x35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04ff 0xbc
        -- 0x2A() -- 0x0500 0x2a
        -- 0x23() -- 0x0501 0x23
        return 0 -- 0x0502 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0503 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0503 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0503 0x00
    end,

}



Entity[ "0x36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0504 0xbc
        -- 0x2A() -- 0x0505 0x2a
        -- 0x23() -- 0x0506 0x23
        return 0 -- 0x0507 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0508 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0508 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0508 0x00
    end,

}



Entity[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0509 0xbc
        -- 0x2A() -- 0x050a 0x2a
        -- 0x23() -- 0x050b 0x23
        return 0 -- 0x050c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x050d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x050d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x050d 0x00
    end,

}



Entity[ "0x38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x050e 0xbc
        -- 0x2A() -- 0x050f 0x2a
        -- 0x23() -- 0x0510 0x23
        return 0 -- 0x0511 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0512 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0512 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0512 0x00
    end,

}



Entity[ "0x39" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 16 ) -- 0x0513 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x053e 0x00
    end,

}



Entity[ "0x3a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 16 ) -- 0x053f 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0578 0x00
    end,

}



Entity[ "0x3b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0579 0xbc
        -- 0x2A() -- 0x057a 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=145, jump=0x0584 ) -- 0x057b 0x86
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x05d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d3 0x00
    end,

}



