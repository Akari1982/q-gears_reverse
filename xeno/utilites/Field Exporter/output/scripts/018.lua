Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0xA0() -- 0x000a 0xa0
        -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x001a ) -- 0x0011 0x86
        -- MISSING OPCODE 0xFE3b
    end,

    on_update = function( self )
        return 0 -- 0x003b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003b 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x003c 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x003f 0xfe
        return 0 -- 0x0043 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0044 0xa7
        return 0 -- 0x0045 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0046 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0046 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0047 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x004a 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x0056 ) -- 0x004e 0x86
        -- 0x23() -- 0x0053 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0057 0x0c
        return 0 -- 0x0058 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0059 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0059 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x005a 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x005d 0xfe
        return 0 -- 0x0061 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0062 0xa7
        return 0 -- 0x0063 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0064 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0064 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0065 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0068 0xfe
        return 0 -- 0x006c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006d 0xa7
        return 0 -- 0x006e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006f 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0070 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0073 0xfe
        return 0 -- 0x0077 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0078 0xa7
        return 0 -- 0x0079 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007a 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x007b 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x007e 0xfe
        return 0 -- 0x0082 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0083 0xa7
        return 0 -- 0x0084 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0085 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0085 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0086 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0089 0xfe
        return 0 -- 0x008d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008e 0xa7
        return 0 -- 0x008f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0090 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0090 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0091 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0094 0xfe
        return 0 -- 0x0098 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0099 0xa7
        return 0 -- 0x009a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009b 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x009c 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x009f 0xfe
        return 0 -- 0x00a3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a4 0xa7
        return 0 -- 0x00a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a6 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x00a7 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x00aa 0xfe
        return 0 -- 0x00ae 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00af 0xa7
        return 0 -- 0x00b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b1 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x00b2 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x00b5 0xfe
        return 0 -- 0x00b9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ba 0xa7
        return 0 -- 0x00bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bc 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00bd 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x00d5 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00e1 ) -- 0x00d6 0x02
        -- 0x01_JumpTo( 0x00e2 ) -- 0x00de 0x01
        return 0 -- 0x00e1 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0100 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0103 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x010f 0x00
    end,

}



