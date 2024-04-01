Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x000f 0x2a
        return 0 -- 0x0010 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x001d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001d 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x001e 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0021 0xfe
        return 0 -- 0x0025 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0026 0xa7
        return 0 -- 0x0027 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0028 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0028 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0029 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x002c 0xfe
        return 0 -- 0x0030 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0031 0xa7
        return 0 -- 0x0032 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0033 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0033 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0034 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0037 0xfe
        return 0 -- 0x003b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x003c 0xa7
        return 0 -- 0x003d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003e 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x003f 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0042 0xfe
        return 0 -- 0x0046 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0047 0xa7
        return 0 -- 0x0048 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0049 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0049 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x004a 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x004d 0xfe
        return 0 -- 0x0051 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0052 0xa7
        return 0 -- 0x0053 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0054 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0054 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0055 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0058 0xfe
        return 0 -- 0x005c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005d 0xa7
        return 0 -- 0x005e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005f 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0060 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0063 0xfe
        return 0 -- 0x0067 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0068 0xa7
        return 0 -- 0x0069 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006a 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x006b 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x006e 0xfe
        return 0 -- 0x0072 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0073 0xa7
        return 0 -- 0x0074 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0075 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0075 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0076 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0079 0xfe
        return 0 -- 0x007d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x007e 0xa7
        return 0 -- 0x007f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0080 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0080 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0081 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0084 0xfe
        return 0 -- 0x0088 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0089 0xa7
        return 0 -- 0x008a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008b 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x008c 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x008f 0xfe
        return 0 -- 0x0093 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0094 0xa7
        return 0 -- 0x0095 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0096 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0096 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0097 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffdb, z=(vf40)0x0081, flag=(flag)0xc0 ) -- 0x009a 0x19
        return 0 -- 0x00a0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00a1 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x00c6 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x011c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x01a6 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x01bf 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x01db 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x01fe 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x0202 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0246 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0266 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc0
    end,

}



