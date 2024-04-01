Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        return 0 -- 0x0018 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0019 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001a 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x001b 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x001e 0xfe
        return 0 -- 0x0022 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0023 0x0c
        return 0 -- 0x0024 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0025 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0025 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0026 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0029 0xfe
        return 0 -- 0x002d 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x002e 0x0c
        return 0 -- 0x002f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0030 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0030 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0031 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0034 0xfe
        return 0 -- 0x0038 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0039 0xa7
        return 0 -- 0x003a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003b 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x003c 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x003f 0xfe
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



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0047 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x004a 0xfe
        return 0 -- 0x004e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x004f 0xa7
        return 0 -- 0x0050 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0051 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0051 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0052 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0055 0xfe
        return 0 -- 0x0059 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005a 0xa7
        return 0 -- 0x005b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005c 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x005d 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0060 0xfe
        return 0 -- 0x0064 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0065 0xa7
        return 0 -- 0x0066 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0067 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0067 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0068 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x006b 0xfe
        return 0 -- 0x006f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0070 0xa7
        return 0 -- 0x0071 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0072 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0072 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0073 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff5a, z=(vf40)0xfff0, flag=(flag)0xc0 ) -- 0x0076 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0083 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c2 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x0094 ) -- 0x0084 0x02
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x00a1 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x00c5 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00c6 0xbc
        -- 0x2A() -- 0x00c7 0x2a
        return 0 -- 0x00c8 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=20992, jump=0x9800 ) -- 0x00c9 0xcb
        -- 0x09_EntityCallScriptEW( entity=0x80, script=0x02 ) -- 0x00ce 0x09
        -- MISSING OPCODE 0x80
    end,

    on_talk = function( self )
        return 0 -- 0x00d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d3 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00d4 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x00d7 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x00e3 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        return 0 -- 0x00e4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e4 0x00
    end,

}



