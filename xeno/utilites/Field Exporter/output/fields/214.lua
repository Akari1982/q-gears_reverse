Entity = {}



Entity[ "0x00" ] = {
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



Entity[ "0x01" ] = {
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



Entity[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0061 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x0062 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x006e 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x006f 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffd5, z=(vf40)0xff65, flag=(flag)0xc0 ) -- 0x0072 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x009a 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x009b 0xd2
        -- 0x9C() -- 0x009f 0x9c
        return 0 -- 0x00a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a1 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00a2 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00a5 0xfe
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



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00ad 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00b0 0xfe
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



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x00b8 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x00bb 0xfe
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



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x00c3 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x00c6 0xfe
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



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x00ce 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x00d1 0xfe
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



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x00d9 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x00dc 0xfe
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



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x00e4 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x00e7 0xfe
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



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x00ef 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x00f2 0xfe
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



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x00fa 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x00fd 0xfe
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



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0105 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0108 0xfe
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



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0110 0xbc
        -- 0x19_SetPosition( x=(vf80)0x008c, z=(vf40)0xff24, flag=(flag)0xc0 ) -- 0x0111 0x19
        -- 0xD0() -- 0x0117 0xd0
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x012c 0x00
    end,

    on_talk = function( self )
        -- 0x05_CallFunction( 0x0132 ) -- 0x012d 0x05
        return 0 -- 0x0130 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0131 0x00
    end,

}



