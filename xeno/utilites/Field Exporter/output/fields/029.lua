Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0008 0x2a
        -- 0xA0() -- 0x0009 0xa0
        return 0 -- 0x0010 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0056 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0056 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0057 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x005a 0xfe
        return 0 -- 0x005e 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x005f 0x0c
        return 0 -- 0x0060 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0061 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0061 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0062 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0065 0xfe
        return 0 -- 0x0069 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x006a 0x0c
        return 0 -- 0x006b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006c 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x006d 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0070 0xfe
        return 0 -- 0x0074 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0075 0x0c
        return 0 -- 0x0076 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0077 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0077 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0078 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x007b 0xfe
        return 0 -- 0x007f 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0080 0x0c
        return 0 -- 0x0081 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0082 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0082 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0083 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0086 0xfe
        return 0 -- 0x008a 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x008b 0x0c
        return 0 -- 0x008c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008d 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x008e 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0091 0xfe
        return 0 -- 0x0095 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0096 0x0c
        return 0 -- 0x0097 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0098 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0098 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0099 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x009c 0xfe
        return 0 -- 0x00a0 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00a1 0x0c
        return 0 -- 0x00a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a3 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x00a4 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x00a7 0xfe
        return 0 -- 0x00ab 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00ac 0x0c
        return 0 -- 0x00ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ae 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x00af 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x00b2 0xfe
        return 0 -- 0x00b6 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00b7 0x0c
        return 0 -- 0x00b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b9 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x00ba 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x00bd 0xfe
        return 0 -- 0x00c1 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00c2 0x0c
        return 0 -- 0x00c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c4 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x00c5 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x00c8 0xfe
        return 0 -- 0x00cc 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00cd 0x0c
        return 0 -- 0x00ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cf 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00d0 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0060, z=(vf40)0xffbe, flag=(flag)0xc0 ) -- 0x00d3 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00dd 0x5b
        return 0 -- 0x00de 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x00e9 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00ea 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0005, z=(vf40)0x007a, flag=(flag)0xc0 ) -- 0x00ed 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00f7 0x5b
        return 0 -- 0x00f8 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0103 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0104 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0115 0x5b
        return 0 -- 0x0116 0x00
    end,

    on_talk = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0002, flag=0x00 ) -- 0x0117 0xf5
        -- 0x9C() -- 0x011b 0x9c
        return 0 -- 0x011c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011c 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x011f 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x0120 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x012c 0x00
    end,

}


