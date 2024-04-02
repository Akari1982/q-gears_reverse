Entity = {}



Entity[ "0" ] = {
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
        -- 0xFE0E_SoundSetVolume( volume=127, steps=30 ) -- 0x0049 0xfe
        return 0 -- 0x004f 0x00
    end,

    on_push = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=30 ) -- 0x0049 0xfe
        return 0 -- 0x004f 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0050 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0053 0xfe
        return 0 -- 0x0057 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0058 0x0c
        return 0 -- 0x0059 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005a 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x005b 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x005e 0xfe
        return 0 -- 0x0062 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0063 0x0c
        return 0 -- 0x0064 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0065 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0065 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0066 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0069 0xfe
        return 0 -- 0x006d 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x006e 0x0c
        return 0 -- 0x006f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0070 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0070 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0071 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0074 0xfe
        return 0 -- 0x0078 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0079 0x0c
        return 0 -- 0x007a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007b 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x007c 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x007f 0xfe
        return 0 -- 0x0083 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0084 0x0c
        return 0 -- 0x0085 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0086 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0086 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0087 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x008a 0xfe
        return 0 -- 0x008e 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x008f 0x0c
        return 0 -- 0x0090 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0091 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0091 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0000, ???=0x00 ) -- 0x0092 0xd2
        -- 0x9C() -- 0x0096 0x9c
        return 0 -- 0x0097 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0098 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x009b 0xfe
        return 0 -- 0x009f 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00a0 0x0c
        return 0 -- 0x00a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a2 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x00a3 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x00a6 0xfe
        return 0 -- 0x00aa 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00ab 0x0c
        return 0 -- 0x00ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ad 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x00ae 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x00b1 0xfe
        return 0 -- 0x00b5 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00b6 0x0c
        return 0 -- 0x00b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b8 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x00b9 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x00bc 0xfe
        return 0 -- 0x00c0 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00c1 0x0c
        return 0 -- 0x00c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c3 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x00c4 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x00c7 0xfe
        return 0 -- 0x00cb 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00cc 0x0c
        return 0 -- 0x00cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ce 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00cf 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00e0 0x5b
        return 0 -- 0x00e1 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=343, value=3 ) -- 0x00e2 0x98
        return 0 -- 0x00e7 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=343, value=3 ) -- 0x00e2 0x98
        return 0 -- 0x00e7 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00e8 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0110 0x5b
        return 0 -- 0x0111 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE34
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE34
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0124 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x0149 ) -- 0x0127 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ec ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x0139 ) -- 0x012c 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x014c 0x5b
        return 0 -- 0x014d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xb5
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0193 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e2 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x01a3 ) -- 0x0196 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x01b7 0x5b
        return 0 -- 0x01b8 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01b9 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0216 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0217 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e2 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x0227 ) -- 0x021a 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x023b 0x5b
        return 0 -- 0x023c 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x023d 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x029a 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x029d 0x00
    end,

    on_talk = function( self )
        opcode3A_VariableBitSet( address=0x00ec, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x029e 0x3a
        opcode15() -- 0x02a4 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x02af 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x02b2 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x02b3 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x02be 0x00
    end,

}



