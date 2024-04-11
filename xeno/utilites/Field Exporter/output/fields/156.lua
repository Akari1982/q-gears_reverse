Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x002b 0xbc
        -- MISSING OPCODE 0xa4
    end,

    on_update = function( self )
        return 0 -- 0x0031 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0031 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0031 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0032 0xbc
        -- 0x2A() -- 0x0033 0x2a
        return 0 -- 0x0034 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x4e00 ), jump=0x1500 ) -- 0x0035 0xcb
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0046 ) -- 0x003a 0x02
        -- 0x5A() -- 0x0042 0x5a
        -- 0x01_JumpTo( 0x003a ) -- 0x0043 0x01
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0067 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0067 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0068 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x006b 0xfe
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



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0073 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x0076 0xfe
        return 0 -- 0x007a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x007b 0xa7
        return 0 -- 0x007c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007d 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x007e 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x0081 0xfe
        return 0 -- 0x0085 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0086 0xa7
        return 0 -- 0x0087 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0088 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0088 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0089 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x008c 0xfe
        return 0 -- 0x0090 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0091 0xa7
        return 0 -- 0x0092 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0093 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0093 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0094 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x0097 0xfe
        return 0 -- 0x009b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x009c 0xa7
        return 0 -- 0x009d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009e 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x009f 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x00a2 0xfe
        return 0 -- 0x00a6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a7 0xa7
        return 0 -- 0x00a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a9 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x00aa 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x00ad 0xfe
        return 0 -- 0x00b1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b2 0xa7
        return 0 -- 0x00b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b4 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x00b5 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x00b8 0xfe
        return 0 -- 0x00bc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00bd 0xa7
        return 0 -- 0x00be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bf 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x00c0 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x00c3 0xfe
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



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x00cb 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x00ce 0xfe
        return 0 -- 0x00d2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d3 0xa7
        return 0 -- 0x00d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d5 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x00d6 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x00d9 0xfe
        return 0 -- 0x00dd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00de 0xa7
        return 0 -- 0x00df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e0 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00e1 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00f6 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x00f7 0xfe
        -- MISSING OPCODE 0xFE0b
    end,

    on_push = function( self )
        return 0 -- 0x011e 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x011f 0xbc
        -- 0x2A() -- 0x0120 0x2a
        return 0 -- 0x0121 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0122 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0122 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0122 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0126 0xbc
        -- 0x2A() -- 0x0127 0x2a
        return 0 -- 0x0128 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0129 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0129 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0129 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x012d 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0142 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0143 0xfe
        -- 0x07( entity=0x11, script=0x24 ) -- 0x0145 0x07
        opcode09_EntityCallScriptEW( entity=0x12, script=04, priority=01 ) -- 0x0148 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0157 ) -- 0x014b 0x02
        -- 0x5A() -- 0x0153 0x5a
        -- 0x01_JumpTo( 0x014b ) -- 0x0154 0x01
        -- MISSING OPCODE 0x27
    end,

    on_push = function( self )
        return 0 -- 0x0166 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0167 0xbc
        -- 0x2A() -- 0x0168 0x2a
        return 0 -- 0x0169 0x00
    end,

    on_update = function( self )
        return 0 -- 0x016a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x016e 0xbc
        -- 0x2A() -- 0x016f 0x2a
        return 0 -- 0x0170 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0171 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0171 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0171 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0177 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE0b
    end,

    on_push = function( self )
        return 0 -- 0x0196 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0199 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE0b
    end,

    on_push = function( self )
        return 0 -- 0x01b8 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01b9 0xbc
        -- 0x2A() -- 0x01ba 0x2a
        -- 0x23() -- 0x01bb 0x23
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x01c4 ) -- 0x01bc 0x86
        -- 0x01_JumpTo( 0x01c6 ) -- 0x01c1 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x01e4 ) -- 0x01dc 0x86
        -- 0x01_JumpTo( 0x01e5 ) -- 0x01e1 0x01
        return 0 -- 0x01e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0326 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0326 0x00
    end,

}



