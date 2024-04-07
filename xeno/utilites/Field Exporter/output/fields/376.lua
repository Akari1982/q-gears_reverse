Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x35() -- 0x0017 0x35
        -- 0x2A() -- 0x001d 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x0029 ) -- 0x001e 0x86
        -- 0x75() -- 0x0023 0x75
        -- 0x01_JumpTo( 0x002c ) -- 0x0026 0x01
        -- 0x75() -- 0x0029 0x75
        return 0 -- 0x002c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x002d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002e 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x002f 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0032 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0036 0xfe
        return 0 -- 0x003a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x003b 0xa7
        return 0 -- 0x003c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003d 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0000, ???=0x00 ) -- 0x003e 0xd2
        -- 0x9C() -- 0x0042 0x9c
        return 0 -- 0x0043 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0044 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0047 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x004b 0xfe
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



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0053 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0056 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x005a 0xfe
        return 0 -- 0x005e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005f 0xa7
        return 0 -- 0x0060 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0061 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0061 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0062 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0065 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0069 0xfe
        return 0 -- 0x006d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006e 0xa7
        return 0 -- 0x006f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0070 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0070 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0071 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0074 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0078 0xfe
        return 0 -- 0x007c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x007d 0xa7
        return 0 -- 0x007e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007f 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0080 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0083 0xfe
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0087 0xfe
        return 0 -- 0x008b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008c 0xa7
        return 0 -- 0x008d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008e 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x008f 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0092 0xfe
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0096 0xfe
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



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x009e 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x00a1 0xfe
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x00a5 0xfe
        return 0 -- 0x00a9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00aa 0xa7
        return 0 -- 0x00ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ac 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x00ad 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x00b0 0xfe
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x00b4 0xfe
        return 0 -- 0x00b8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b9 0xa7
        return 0 -- 0x00ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bb 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x00bc 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x00bf 0xfe
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x00c3 0xfe
        return 0 -- 0x00c7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c8 0xa7
        return 0 -- 0x00c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ca 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x00cb 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x00ce 0xfe
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x00d2 0xfe
        return 0 -- 0x00d6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d7 0xa7
        return 0 -- 0x00d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d9 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00da 0xbc
        -- 0x2A() -- 0x00db 0x2a
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x010a ) -- 0x00e3 0x02
        -- 0xF1() -- 0x00eb 0xf1
        opcode26_Wait( time=5 ) -- 0x00f6 0x26
        -- 0xF1() -- 0x00f9 0xf1
        opcode26_Wait( time=5 ) -- 0x0104 0x26
        -- 0x01_JumpTo( 0x0115 ) -- 0x0107 0x01
        -- 0xF1() -- 0x010a 0xf1
        return 0 -- 0x0115 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0116 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0116 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0117 0xbc
        -- 0x2A() -- 0x0118 0x2a
        return 0 -- 0x0119 0x00
    end,

    on_update = function( self )
        return 0 -- 0x011a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011b 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x011c 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x00a0, flag=(flag)0xc0 ) -- 0x011d 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0134 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0135 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x0194 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0195 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xff60, flag=(flag)0xc0 ) -- 0x0196 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01ad 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01ae 0xfe
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x01f9 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01fa 0xbc
        -- 0x2A() -- 0x01fb 0x2a
        return 0 -- 0x01fc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fe 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x021b 0xbc
        -- 0x2A() -- 0x021c 0x2a
        return 0 -- 0x021d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x021e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x021f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



