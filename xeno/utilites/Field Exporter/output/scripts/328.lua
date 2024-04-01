Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        -- 0x75() -- 0x0018 0x75
        return 0 -- 0x001b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x001c 0x00
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
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0025 0xfe
        return 0 -- 0x0029 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0037 ) -- 0x002a 0x02
        -- 0xA7() -- 0x0032 0xa7
        return 0 -- 0x0033 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003a 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x003b 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x003e 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0042 0xfe
        return 0 -- 0x0046 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0054 ) -- 0x0047 0x02
        -- 0xA7() -- 0x004f 0xa7
        return 0 -- 0x0050 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0057 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0057 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0058 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x005b 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x005f 0xfe
        return 0 -- 0x0063 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0071 ) -- 0x0064 0x02
        -- 0xA7() -- 0x006c 0xa7
        return 0 -- 0x006d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0074 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0074 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0075 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0078 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x007c 0xfe
        return 0 -- 0x0080 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x008e ) -- 0x0081 0x02
        -- 0xA7() -- 0x0089 0xa7
        return 0 -- 0x008a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0091 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0091 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0092 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0095 0xfe
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0099 0xfe
        return 0 -- 0x009d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00ab ) -- 0x009e 0x02
        -- 0xA7() -- 0x00a6 0xa7
        return 0 -- 0x00a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ae 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x00af 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x00b2 0xfe
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x00b6 0xfe
        return 0 -- 0x00ba 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00c8 ) -- 0x00bb 0x02
        -- 0xA7() -- 0x00c3 0xa7
        return 0 -- 0x00c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cb 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x00cc 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x00cf 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x00d3 0xfe
        return 0 -- 0x00d7 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00e5 ) -- 0x00d8 0x02
        -- 0xA7() -- 0x00e0 0xa7
        return 0 -- 0x00e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e8 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x00e9 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x00ec 0xfe
        return 0 -- 0x00f0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f1 0xa7
        return 0 -- 0x00f2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f3 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x00f4 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x00f7 0xfe
        return 0 -- 0x00fb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00fc 0xa7
        return 0 -- 0x00fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fe 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x00ff 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0102 0xfe
        return 0 -- 0x0106 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0107 0xa7
        return 0 -- 0x0108 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0109 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0109 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x010a 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x010d 0xfe
        return 0 -- 0x0111 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0112 0xa7
        return 0 -- 0x0113 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0114 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0114 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0115 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffa7, z=(vf40)0xffa9, flag=(flag)0xc0 ) -- 0x0118 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x017d ) -- 0x012d 0x02
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0188 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0196 ) -- 0x0189 0x02
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01a4 ) -- 0x0197 0x02
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01ab 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0058, z=(vf40)0xff6b, flag=(flag)0xc0 ) -- 0x01ae 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c4 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x01d7 ) -- 0x01bc 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0221 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02b6 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x02b9 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x02c6 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02c7 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x02ca 0x00
    end,

    on_talk = function( self )
        -- 0x07( entity=0x10, script=0x24 ) -- 0x02cb 0x07
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x02da 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( entity=0x10, script=0x24 ) -- 0x02db 0x07
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- 0x07( entity=0x10, script=0x25 ) -- 0x02e1 0x07
        -- MISSING OPCODE 0xc5
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02e7 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x02ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ec 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02f3 0xbc
        -- 0x2A() -- 0x02f4 0x2a
        return 0 -- 0x02f5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f6 0x00
    end,

}



