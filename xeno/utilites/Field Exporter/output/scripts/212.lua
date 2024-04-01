Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        return 0 -- 0x000a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0029 ) -- 0x000b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x001e ) -- 0x0013 0x02
        -- 0x01_JumpTo( 0x0029 ) -- 0x001b 0x01
        -- 0xF1() -- 0x001e 0xf1
        return 0 -- 0x0029 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002a 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x002b 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x002e 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0041 ) -- 0x0032 0x02
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x003a 0xfe
        -- 0x01_JumpTo( 0x0045 ) -- 0x003e 0x01
        -- 0xFE0D_SetAvatar( character_id=36 ) -- 0x0041 0xfe
        return 0 -- 0x0045 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x024a ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0051 ) -- 0x0046 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x005e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005e 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0061 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x006e 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x006f 0x0b
        -- 0x19_SetPosition( x=(vf80)0x007f, z=(vf40)0xffa0, flag=(flag)0xc0 ) -- 0x0072 0x19
        return 0 -- 0x0078 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0083 ) -- 0x0079 0x02
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0090 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0091 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0055, z=(vf40)0x0050, flag=(flag)0xc0 ) -- 0x0092 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00a5 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x00ac 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00ad 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00b0 0xfe
        return 0 -- 0x00b4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b5 0xa7
        return 0 -- 0x00b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b7 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00b8 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00bb 0xfe
        return 0 -- 0x00bf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c0 0xa7
        return 0 -- 0x00c1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c2 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x00c3 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x00c6 0xfe
        return 0 -- 0x00ca 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00cb 0xa7
        return 0 -- 0x00cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cd 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x00ce 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x00d1 0xfe
        return 0 -- 0x00d5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d6 0xa7
        return 0 -- 0x00d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d8 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x00d9 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x00dc 0xfe
        return 0 -- 0x00e0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e1 0xa7
        return 0 -- 0x00e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e3 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x00e4 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x00e7 0xfe
        return 0 -- 0x00eb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ec 0xa7
        return 0 -- 0x00ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ee 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x00ef 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x00f2 0xfe
        return 0 -- 0x00f6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f7 0xa7
        return 0 -- 0x00f8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f9 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x00fa 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x00fd 0xfe
        return 0 -- 0x0101 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0102 0xa7
        return 0 -- 0x0103 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0104 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0104 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0105 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0108 0xfe
        return 0 -- 0x010c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x010d 0xa7
        return 0 -- 0x010e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010f 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0110 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0113 0xfe
        return 0 -- 0x0117 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0118 0xa7
        return 0 -- 0x0119 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011a 0x00
    end,

}



