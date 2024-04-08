Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        return 0 -- 0x0011 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0029 ) -- 0x0012 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0045 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0045 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0046 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0049 0xfe
        return 0 -- 0x004d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x004e 0xa7
        return 0 -- 0x004f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0050 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0050 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0051 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0054 0xfe
        return 0 -- 0x0058 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0059 0xa7
        return 0 -- 0x005a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005b 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x005c 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x005f 0xfe
        return 0 -- 0x0063 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0064 0xa7
        return 0 -- 0x0065 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0066 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0066 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0067 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x006a 0xfe
        return 0 -- 0x006e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006f 0xa7
        return 0 -- 0x0070 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0071 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0071 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0072 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0075 0xfe
        return 0 -- 0x0079 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x007a 0xa7
        return 0 -- 0x007b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007c 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x007d 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0080 0xfe
        return 0 -- 0x0084 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0085 0xa7
        return 0 -- 0x0086 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0087 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0087 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0088 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x008b 0xfe
        return 0 -- 0x008f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0090 0xa7
        return 0 -- 0x0091 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0092 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0092 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0093 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0096 0xfe
        return 0 -- 0x009a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x009b 0xa7
        return 0 -- 0x009c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009d 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x009e 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x00a1 0xfe
        return 0 -- 0x00a5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a6 0xa7
        return 0 -- 0x00a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a8 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x00a9 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x00ac 0xfe
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



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x00b4 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x00b7 0xfe
        return 0 -- 0x00bb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00bc 0xa7
        return 0 -- 0x00bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00be 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00bf 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0104, z=(vf40)0xfefc, flag=(flag)0xc0 ) -- 0x00c2 0x19
        return 0 -- 0x00c8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00c9 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x00ca 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x0518 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0519 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0100, z=(vf40)0xff96, flag=(flag)0xc0 ) -- 0x051c 0x19
        return 0 -- 0x0522 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0523 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x00 ) -- 0x0524 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x06b0 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x06b1 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffe8, z=(vf40)0xfe26, flag=(flag)0xc0 ) -- 0x06b4 0x19
        return 0 -- 0x06ba 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06bb 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x00 ) -- 0x06bc 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x0748 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0749 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff5f, z=(vf40)0xfdfb, flag=(flag)0xc0 ) -- 0x074c 0x19
        return 0 -- 0x0752 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0753 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x00 ) -- 0x0754 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x09e1 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x09e2 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfeea, z=(vf40)0xfecb, flag=(flag)0xc0 ) -- 0x09e5 0x19
        return 0 -- 0x09eb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09ec 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x00 ) -- 0x09ed 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x0b50 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0b51 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff38, z=(vf40)0xfea2, flag=(flag)0xc0 ) -- 0x0b54 0x19
        return 0 -- 0x0b5a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0b5b 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x00 ) -- 0x0b5c 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x0c83 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0c84 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff8f, z=(vf40)0xff75, flag=(flag)0xc0 ) -- 0x0c87 0x19
        return 0 -- 0x0c8d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0c8e 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0c8f 0xfe
        opcode26_Wait( time=8 ) -- 0x0c91 0x26
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0cdb 0x00
    end,

}



