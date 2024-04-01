Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0008 0x2a
        -- 0xA0() -- 0x0009 0xa0
        -- MISSING OPCODE 0xe6
    end,

    on_update = function( self )
        -- 0x75() -- 0x0038 0x75
        -- 0x5B() -- 0x003b 0x5b
        return 0 -- 0x003c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003d 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x003e 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0041 0xfe
        return 0 -- 0x0045 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0046 0x0c
        return 0 -- 0x0047 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0048 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0048 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0049 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x004c 0xfe
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



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0054 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0057 0xfe
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



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x005f 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0062 0xfe
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



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x006a 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x006d 0xfe
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



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0075 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0078 0xfe
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



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0080 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0083 0xfe
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



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x008b 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x008e 0xfe
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



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0096 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0099 0xfe
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



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x00a1 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x00a4 0xfe
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



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x00ac 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x00af 0xfe
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



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00b7 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff60, z=(vf40)0x0028, flag=(flag)0xc0 ) -- 0x00ba 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00c4 0x5b
        return 0 -- 0x00c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c7 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00c8 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00d9 0x5b
        return 0 -- 0x00da 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=45, jump=0x00e8 ) -- 0x00db 0x84
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x00f7 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x00f8 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0060, z=(vf40)0xffe2, flag=(flag)0xc0 ) -- 0x00fb 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x26_Wait( time=20 ) -- 0x0105 0x26
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0162 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0163 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffc2, z=(vf40)0xffc0, flag=(flag)0xc0 ) -- 0x0166 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0170 0x5b
        return 0 -- 0x0171 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0177 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x017a 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x0187 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0402 ) ) -- 0x0188 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0404, z=(vf40)0x0406, flag=(flag)0x00 ) -- 0x018b 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x019e ) -- 0x0191 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x01dd 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x01e5 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01f6 ) -- 0x01e8 0x02
        -- MISSING OPCODE 0x74
    end,

}



