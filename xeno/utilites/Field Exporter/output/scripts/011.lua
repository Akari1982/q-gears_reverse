Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        return 0 -- 0x0018 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0019 0x5b
        return 0 -- 0x001a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001b 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x001c 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x001f 0xfe
        return 0 -- 0x0023 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0024 0x0c
        return 0 -- 0x0025 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0026 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0026 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0027 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x002a 0xfe
        return 0 -- 0x002e 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x002f 0x0c
        return 0 -- 0x0030 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0031 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0031 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0032 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0035 0xfe
        return 0 -- 0x0039 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x003a 0xa7
        return 0 -- 0x003b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003c 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x003d 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0040 0xfe
        return 0 -- 0x0044 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0045 0xa7
        return 0 -- 0x0046 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0047 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0047 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0048 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x004b 0xfe
        return 0 -- 0x004f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0050 0xa7
        return 0 -- 0x0051 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0052 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0052 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0053 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0056 0xfe
        return 0 -- 0x005a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005b 0xa7
        return 0 -- 0x005c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005d 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x005e 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0061 0xfe
        return 0 -- 0x0065 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0066 0xa7
        return 0 -- 0x0067 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0068 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0068 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0069 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x006c 0xfe
        return 0 -- 0x0070 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0071 0xa7
        return 0 -- 0x0072 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0073 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0073 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0074 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffdb, z=(vf40)0xff1d, flag=(flag)0xc0 ) -- 0x0077 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0081 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x00bc 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00bd 0xbc
        -- 0x2A() -- 0x00be 0x2a
        return 0 -- 0x00bf 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x00f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f4 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00f5 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        return 0 -- 0x0107 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0107 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0108 0xbc
        -- 0x2A() -- 0x0109 0x2a
        return 0 -- 0x010a 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x1400 ), jump=0x9801 ) -- 0x010b 0xcb
        -- 0x0C_Encounter() -- 0x0110 0x0c
        -- MISSING OPCODE 0x80
    end,

    on_talk = function( self )
        return 0 -- 0x0115 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0115 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0116 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0119 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=8, jump=0x0138 ) -- 0x011a 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x012a ) -- 0x011f 0x02
        -- 0x01_JumpTo( 0x0138 ) -- 0x0127 0x01
        -- 0xFE54() -- 0x012a 0xfe
        -- MISSING OPCODE 0x3a
    end,

    on_push = function( self )
        return 0 -- 0x0143 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        return 0 -- 0x0144 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0144 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0144 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0144 0x00
    end,

}



