Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        return 0 -- 0x0018 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0030 ) -- 0x0019 0x02
        -- 0xB4_FadeIn() -- 0x0021 0xb4
        -- MISSING OPCODE 0xFE5a
    end,

    on_talk = function( self )
        return 0 -- 0x0035 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0035 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0036 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0039 0xfe
        return 0 -- 0x003d 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x003e 0x0c
        return 0 -- 0x003f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0040 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0040 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=80 ) -- 0x0041 0x26
        -- 0xB4_FadeIn() -- 0x0044 0xb4
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x004b 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x004e 0xfe
        return 0 -- 0x0052 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0053 0xa7
        return 0 -- 0x0054 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0055 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0055 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0056 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0059 0xfe
        return 0 -- 0x005d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005e 0xa7
        return 0 -- 0x005f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0060 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0060 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0061 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0064 0xfe
        return 0 -- 0x0068 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0069 0xa7
        return 0 -- 0x006a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006b 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x006c 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x006f 0xfe
        return 0 -- 0x0073 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0074 0xa7
        return 0 -- 0x0075 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0076 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0076 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0077 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x007a 0xfe
        return 0 -- 0x007e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x007f 0xa7
        return 0 -- 0x0080 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0081 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0081 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0082 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0085 0xfe
        return 0 -- 0x0089 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008a 0xa7
        return 0 -- 0x008b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008c 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x008d 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0090 0xfe
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



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0098 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x009b 0xfe
        return 0 -- 0x009f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a0 0xa7
        return 0 -- 0x00a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a2 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x00a3 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x00a6 0xfe
        return 0 -- 0x00aa 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ab 0xa7
        return 0 -- 0x00ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ad 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x00ae 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x00b1 0xfe
        return 0 -- 0x00b5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b6 0xa7
        return 0 -- 0x00b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b8 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x00b9 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffb0, z=(vf40)0x00fc, flag=(flag)0xc0 ) -- 0x00bc 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x00c6 0x00
    end,

    on_talk = function( self )
        -- 0xD0() -- 0x00c7 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x00d2 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x015d 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x015e 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffb3, z=(vf40)0xfffe, flag=(flag)0xc0 ) -- 0x0161 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x016b 0x00
    end,

    on_talk = function( self )
        -- 0xD0() -- 0x016c 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x0177 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x0247 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0248 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff2c, z=(vf40)0xffa6, flag=(flag)0xc0 ) -- 0x024b 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0255 0x00
    end,

    on_talk = function( self )
        -- 0xD0() -- 0x0256 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x00 ) -- 0x0261 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x0458 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0459 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff2d, z=(vf40)0x0067, flag=(flag)0xc0 ) -- 0x045c 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0466 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x00 ) -- 0x0467 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x05ac 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x05ad 0x0b
        -- 0x19_SetPosition( x=(vf80)0x004e, z=(vf40)0x00db, flag=(flag)0xc0 ) -- 0x05b0 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x05ba 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x05bb 0xfe
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x00 ) -- 0x05bd 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x06ef 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x09dc 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0052, z=(vf40)0xff6a, flag=(flag)0xc0 ) -- 0x09df 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x09ed 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x00 ) -- 0x09ee 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x0a5b 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        return 0 -- 0x0a5c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a5c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a5c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a5c 0x00
    end,

}



