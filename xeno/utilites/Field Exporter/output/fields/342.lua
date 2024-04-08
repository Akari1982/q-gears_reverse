Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0xA0() -- 0x000a 0xa0
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        opcodeFE52() -- 0x001a 0xfe
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x0047 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0047 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0048 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x004b 0xfe
        return 0 -- 0x004f 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x0050 0x23
        -- 0x0C_Encounter() -- 0x0051 0x0c
        return 0 -- 0x0052 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0053 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0053 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0054 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0057 0xfe
        return 0 -- 0x005b 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x005c 0x23
        -- 0x0C_Encounter() -- 0x005d 0x0c
        return 0 -- 0x005e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005f 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0060 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0063 0xfe
        return 0 -- 0x0067 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x0068 0x23
        -- 0x0C_Encounter() -- 0x0069 0x0c
        return 0 -- 0x006a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006b 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x006c 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x006f 0xfe
        return 0 -- 0x0073 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x0074 0x23
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



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0078 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x007b 0xfe
        return 0 -- 0x007f 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x0080 0x23
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



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0084 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0087 0xfe
        return 0 -- 0x008b 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x008c 0x23
        -- 0x0C_Encounter() -- 0x008d 0x0c
        return 0 -- 0x008e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008f 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0090 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0093 0xfe
        return 0 -- 0x0097 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x0098 0x23
        -- 0x0C_Encounter() -- 0x0099 0x0c
        return 0 -- 0x009a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009b 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x009c 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x009f 0xfe
        return 0 -- 0x00a3 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x00a4 0x23
        -- 0x0C_Encounter() -- 0x00a5 0x0c
        return 0 -- 0x00a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a7 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x00a8 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x00ab 0xfe
        return 0 -- 0x00af 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x00b0 0x23
        -- 0x0C_Encounter() -- 0x00b1 0x0c
        return 0 -- 0x00b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b3 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x00b4 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x00b7 0xfe
        return 0 -- 0x00bb 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x00bc 0x23
        -- 0x0C_Encounter() -- 0x00bd 0x0c
        return 0 -- 0x00be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bf 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x00c0 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x00c3 0xfe
        return 0 -- 0x00c7 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x00c8 0x23
        -- 0x0C_Encounter() -- 0x00c9 0x0c
        return 0 -- 0x00ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cb 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00cc 0xbc
        -- 0x2A() -- 0x00cd 0x2a
        return 0 -- 0x00ce 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00cf 0x5b
        return 0 -- 0x00d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d1 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=10 ) -- 0x00d2 0x26
        opcode99() -- 0x00d5 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x014b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014b 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x014c 0xbc
        -- 0x2A() -- 0x014d 0x2a
        return 0 -- 0x014e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    on_talk = function( self )
        return 0 -- 0x01f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f7 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01f8 0xbc
        return 0 -- 0x01f9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fb 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01fc 0xbc
        return 0 -- 0x01fd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ff 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0200 0xbc
        return 0 -- 0x0201 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0202 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0203 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0203 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0204 0xbc
        return 0 -- 0x0205 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0206 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0207 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0207 0x00
    end,

}



