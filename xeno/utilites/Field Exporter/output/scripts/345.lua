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
        -- 0xFE0E_SoundSetVolume( volume=127, steps=30 ) -- 0x0042 0xfe
        return 0 -- 0x0048 0x00
    end,

    on_push = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=30 ) -- 0x0042 0xfe
        return 0 -- 0x0048 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0049 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x004c 0xfe
        return 0 -- 0x0050 0x00
    end,

    on_update = function( self )
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



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0054 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0057 0xfe
        return 0 -- 0x005b 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x005c 0x0c
        return 0 -- 0x005d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005e 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x005f 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0062 0xfe
        return 0 -- 0x0066 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0067 0x0c
        return 0 -- 0x0068 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0069 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0069 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x006a 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x006d 0xfe
        return 0 -- 0x0071 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0072 0x0c
        return 0 -- 0x0073 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0074 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0074 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0075 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0078 0xfe
        return 0 -- 0x007c 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x007d 0x0c
        return 0 -- 0x007e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007f 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0080 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0083 0xfe
        return 0 -- 0x0087 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0088 0x0c
        return 0 -- 0x0089 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008a 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x008b 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x008e 0xfe
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

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0096 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0099 0xfe
        return 0 -- 0x009d 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x009e 0x0c
        return 0 -- 0x009f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a0 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x00a1 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x00a4 0xfe
        return 0 -- 0x00a8 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00a9 0x0c
        return 0 -- 0x00aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ab 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x00ac 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x00af 0xfe
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

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x00b7 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x00ba 0xfe
        return 0 -- 0x00be 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00bf 0x0c
        return 0 -- 0x00c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c1 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00c2 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00d3 0x5b
        return 0 -- 0x00d4 0x00
    end,

    on_talk = function( self )
        opcode3A_VariableBitSet( address=0x00ec, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x00d5 0x3a
        -- 0x98_MapLoad( field_id=341, value=6 ) -- 0x00db 0x98
        return 0 -- 0x00e0 0x00
    end,

    on_push = function( self )
        opcode3A_VariableBitSet( address=0x00ec, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x00d5 0x3a
        -- 0x98_MapLoad( field_id=341, value=6 ) -- 0x00db 0x98
        return 0 -- 0x00e0 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00e1 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00f2 0x5b
        return 0 -- 0x00f3 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=353, value=6 ) -- 0x00f4 0x98
        return 0 -- 0x00f9 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=353, value=6 ) -- 0x00f4 0x98
        return 0 -- 0x00f9 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x00ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ff 0x00
    end,

}



