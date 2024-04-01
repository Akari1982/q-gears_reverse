Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0008 0x2a
        -- 0xA0() -- 0x0009 0xa0
        return 0 -- 0x0010 0x00
    end,

    on_update = function( self )
        -- 0x75() -- 0x0011 0x75
        -- 0x5B() -- 0x0014 0x5b
        return 0 -- 0x0015 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0016 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0016 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0017 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x001a 0xfe
        return 0 -- 0x001e 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x001f 0x0c
        return 0 -- 0x0020 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0021 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0021 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0022 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0025 0xfe
        return 0 -- 0x0029 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x002a 0x0c
        return 0 -- 0x002b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002c 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x002d 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0030 0xfe
        return 0 -- 0x0034 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0035 0x0c
        return 0 -- 0x0036 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0037 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0037 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0038 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x003b 0xfe
        return 0 -- 0x003f 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0040 0x0c
        return 0 -- 0x0041 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0042 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0042 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0043 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0046 0xfe
        return 0 -- 0x004a 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x004b 0x0c
        return 0 -- 0x004c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004d 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x004e 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0051 0xfe
        return 0 -- 0x0055 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0056 0x0c
        return 0 -- 0x0057 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0058 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0058 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0059 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x005c 0xfe
        return 0 -- 0x0060 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0061 0x0c
        return 0 -- 0x0062 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0063 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0063 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0064 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0067 0xfe
        return 0 -- 0x006b 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x006c 0x0c
        return 0 -- 0x006d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006e 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x006f 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0072 0xfe
        return 0 -- 0x0076 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0077 0x0c
        return 0 -- 0x0078 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0079 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0079 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x007a 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x007d 0xfe
        return 0 -- 0x0081 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0082 0x0c
        return 0 -- 0x0083 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0084 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0084 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0085 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0088 0xfe
        return 0 -- 0x008c 0x00
    end,

    on_update = function( self )
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



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0090 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0024, z=(vf40)0x00c4, flag=(flag)0xc0 ) -- 0x0093 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x009d 0x5b
        return 0 -- 0x009e 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00b2 ) -- 0x009f 0x02
        -- MISSING OPCODE 0x3c
    end,

    on_push = function( self )
        return 0 -- 0x00d5 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00d6 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0046, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x00d9 0x19
        return 0 -- 0x00df 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x00f5 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00f6 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0019, z=(vf40)0xffa6, flag=(flag)0xc0 ) -- 0x00f9 0x19
        return 0 -- 0x00ff 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x010c 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x010d 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x011e 0x5b
        return 0 -- 0x011f 0x00
    end,

    on_talk = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0006, flag=0x00 ) -- 0x0120 0xf5
        -- 0x9C() -- 0x0124 0x9c
        return 0 -- 0x0125 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0125 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0128 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x0135 0x00
    end,

}



