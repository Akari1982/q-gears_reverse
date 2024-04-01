Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        return 0 -- 0x0011 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0012 0x5b
        return 0 -- 0x0013 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0014 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0014 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0015 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0018 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0025 0xa7
        return 0 -- 0x0026 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0027 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0027 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0028 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x002b 0xfe
        -- 0x05_CallFunction( 0x001c ) -- 0x002f 0x05
        return 0 -- 0x0032 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0033 0xa7
        return 0 -- 0x0034 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0035 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0035 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0036 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0039 0xfe
        -- 0x05_CallFunction( 0x001c ) -- 0x003d 0x05
        return 0 -- 0x0040 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0041 0xa7
        return 0 -- 0x0042 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0043 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0043 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0044 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0047 0xfe
        -- 0x05_CallFunction( 0x001c ) -- 0x004b 0x05
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



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0052 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0055 0xfe
        -- 0x05_CallFunction( 0x001c ) -- 0x0059 0x05
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



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0060 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0063 0xfe
        -- 0x05_CallFunction( 0x001c ) -- 0x0067 0x05
        return 0 -- 0x006a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006b 0xa7
        return 0 -- 0x006c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006d 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x006e 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0071 0xfe
        -- 0x05_CallFunction( 0x001c ) -- 0x0075 0x05
        return 0 -- 0x0078 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0079 0xa7
        return 0 -- 0x007a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007b 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x007c 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x007f 0xfe
        -- 0x05_CallFunction( 0x001c ) -- 0x0083 0x05
        return 0 -- 0x0086 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0087 0xa7
        return 0 -- 0x0088 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0089 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0089 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x008a 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x008d 0xfe
        -- 0x05_CallFunction( 0x001c ) -- 0x0091 0x05
        return 0 -- 0x0094 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0095 0xa7
        return 0 -- 0x0096 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0097 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0097 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0098 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x009b 0xfe
        -- 0x05_CallFunction( 0x001c ) -- 0x009f 0x05
        return 0 -- 0x00a2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a3 0xa7
        return 0 -- 0x00a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a5 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x00a6 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x00a9 0xfe
        -- 0x05_CallFunction( 0x001c ) -- 0x00ad 0x05
        return 0 -- 0x00b0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b1 0xa7
        return 0 -- 0x00b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b3 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x00b4 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff10, z=(vf40)0xfa12, flag=(flag)0xc0 ) -- 0x00b7 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00c9 0x5b
        return 0 -- 0x00ca 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ce ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x00d9 ) -- 0x00cb 0x02
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x012a 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x012b 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x013f 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0140 0xfe
        -- 0x98_MapLoad( field_id=693, value=1 ) -- 0x0142 0x98
        return 0 -- 0x0147 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x0140 0xfe
        -- 0x98_MapLoad( field_id=693, value=1 ) -- 0x0142 0x98
        return 0 -- 0x0147 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        return 0 -- 0x0148 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0148 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0148 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0148 0x00
    end,

}



