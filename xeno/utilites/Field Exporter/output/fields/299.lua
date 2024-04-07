Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x001d 0xbc
        -- 0x2A() -- 0x001e 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x004b ) -- 0x001f 0x02
        -- 0x35() -- 0x0027 0x35
        -- 0x35() -- 0x002d 0x35
        -- 0x35() -- 0x0033 0x35
        -- MISSING OPCODE 0xFE19
    end,

    on_update = function( self )
        return 0 -- 0x004f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004f 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0050 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0053 0xfe
        return 0 -- 0x0057 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0058 0xa7
        return 0 -- 0x0059 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005a 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x005b 0x20
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0076 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0079 0xfe
        return 0 -- 0x007d 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x007e 0x0c
        return 0 -- 0x007f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0080 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0080 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0081 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0084 0xfe
        return 0 -- 0x0088 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0089 0x0c
        return 0 -- 0x008a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0096 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0099 0xfe
        return 0 -- 0x009d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00aa ) -- 0x009e 0x02
        -- 0xA7() -- 0x00a6 0xa7
        -- 0x01_JumpTo( 0x00ab ) -- 0x00a7 0x01
        -- 0x5A() -- 0x00aa 0x5a
        return 0 -- 0x00ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ac 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x00ad 0x20
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x00d8 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x00db 0xfe
        return 0 -- 0x00df 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00e0 0x0c
        return 0 -- 0x00e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e2 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x00e3 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x00e6 0xfe
        return 0 -- 0x00ea 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00eb 0x0c
        return 0 -- 0x00ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ed 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x00ee 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x00f1 0xfe
        return 0 -- 0x00f5 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00f6 0x0c
        return 0 -- 0x00f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f8 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x00f9 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x00fc 0xfe
        return 0 -- 0x0100 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0101 0x0c
        return 0 -- 0x0102 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0103 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0103 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0104 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0107 0xfe
        return 0 -- 0x010b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x010c 0xa7
        return 0 -- 0x010d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010e 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x010f 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0112 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0127 ) -- 0x0116 0x02
        -- 0x19_SetPosition( x=(vf80)0x0041, z=(vf40)0xffb5, flag=(flag)0xc0 ) -- 0x011e 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0128 0xa7
        return 0 -- 0x0129 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x018c 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x018f 0xfe
        return 0 -- 0x0193 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0194 0xa7
        return 0 -- 0x0195 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0196 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0196 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x01f2 ) -- 0x01ca 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01f2 ) -- 0x01d2 0x02
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0355 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0370 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x04fc 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=148, jump=0x07e6 ) -- 0x07d0 0x86
        -- 0x0B_InitNPC( 3 ) -- 0x07d5 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0075, z=(vf40)0xffb2, flag=(flag)0xc0 ) -- 0x07d8 0x19
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x07de 0xfe
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0808 ) -- 0x07fe 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0820 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        return 0 -- 0x0824 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0866 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0896 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0032, ???=0x02 ) -- 0x0897 0xd2
        -- 0x9C() -- 0x089b 0x9c
        return 0 -- 0x089c 0x00
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x089d 0xf4
        return 0 -- 0x089f 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0042, z=(vf40)0xffb9, flag=(flag)0xc0 ) -- 0x08a9 0x19
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x08b2 0x0b
        -- 0x2A() -- 0x08b5 0x2a
        -- 0x19_SetPosition( x=(vf80)0xffd7, z=(vf40)0xffb3, flag=(flag)0xc0 ) -- 0x08b6 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x08d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08d0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x08d4 0x0b
        -- 0x2A() -- 0x08d7 0x2a
        -- 0x19_SetPosition( x=(vf80)0xffd7, z=(vf40)0x0031, flag=(flag)0xc0 ) -- 0x08d8 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x08f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08f0 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x08f1 0x0b
        -- 0x2A() -- 0x08f4 0x2a
        -- 0x19_SetPosition( x=(vf80)0xffb7, z=(vf40)0x0011, flag=(flag)0xc0 ) -- 0x08f5 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x090d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x090d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x090d 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x090e 0x0b
        -- 0x2A() -- 0x0911 0x2a
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x092a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x092a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x092a 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 10 ) -- 0x092b 0x0b
        -- 0x2A() -- 0x092e 0x2a
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0947 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0947 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0947 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0948 0x0b
        -- 0xFE0D_SetAvatar( character_id=27 ) -- 0x094b 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0961 ) -- 0x094f 0x02
        -- 0x19_SetPosition( x=(vf80)0x0057, z=(vf40)0x0034, flag=(flag)0xc0 ) -- 0x0957 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0974 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0974 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0974 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x53
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x09c5 0x00
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0033, ???=0x02 ) -- 0x09c6 0xd2
        -- 0x9C() -- 0x09ca 0x9c
        return 0 -- 0x09cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09cc 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09cd 0xbc
        -- 0x2A() -- 0x09ce 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x09d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09d9 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09da 0xbc
        -- 0x2A() -- 0x09db 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcodeFE54() -- 0x09df 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_talk = function( self )
        return 0 -- 0x0b81 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b81 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b82 0xbc
        -- 0x2A() -- 0x0b83 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0b8f ) -- 0x0b84 0x02
        -- 0x01_JumpTo( 0x0b91 ) -- 0x0b8c 0x01
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcodeFE54() -- 0x0b92 0xfe
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x0bba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bba 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bbb 0xbc
        -- 0x2A() -- 0x0bbc 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0bca ) -- 0x0bbd 0x02
        opcodeFE54() -- 0x0bc5 0xfe
        -- 0x01_JumpTo( 0x0bcc ) -- 0x0bc7 0x01
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcode99() -- 0x0bcd 0x99
        opcode60() -- 0x0bce 0x60
        opcode64() -- 0x0bcf 0x64
        -- MISSING OPCODE 0x62
    end,

    on_talk = function( self )
        return 0 -- 0x0cc3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cc3 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cc4 0xbc
        -- 0x2A() -- 0x0cc5 0x2a
        return 0 -- 0x0cc6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0cc7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cc7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cc7 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0d73 ) -- 0x0cc8 0x05
        return 0 -- 0x0ccb 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0d92 ) -- 0x0ccc 0x05
        return 0 -- 0x0ccf 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cd0 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff38, z=(vf40)0x0035, flag=(flag)0xc0 ) -- 0x0cd1 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0ce1 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0ce2 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x1b, script=0x24 ) -- 0x0ce4 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0cf4 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cf5 0xbc
        -- 0x2A() -- 0x0cf6 0x2a
        return 0 -- 0x0cf7 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0cf8 0x5b
        return 0 -- 0x0cf9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cf9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cf9 0x00
    end,

}



