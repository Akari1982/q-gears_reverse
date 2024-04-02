Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0x05_CallFunction( 0x0790 ) -- 0x000a 0x05
        -- 0xA0() -- 0x000d 0xa0
        -- 0x35() -- 0x0014 0x35
        -- 0x35() -- 0x001a 0x35
        -- 0x35() -- 0x0020 0x35
        -- 0x35() -- 0x0026 0x35
        -- 0x35() -- 0x002c 0x35
        -- 0x35() -- 0x0032 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01cc ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0046 ) -- 0x0038 0x02
        -- 0x35() -- 0x0040 0x35
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x004f ) -- 0x0046 0x86
        -- MISSING OPCODE 0xFE8d
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0059 ) -- 0x0050 0x86
        -- 0x05_CallFunction( 0x059d ) -- 0x0055 0x05
        return 0 -- 0x0058 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005a 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x01cc, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x005b 0x3a
        return 0 -- 0x0061 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0062 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0065 0xfe
        return 0 -- 0x0069 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x006a 0x0c
        return 0 -- 0x006b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006b 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x06ce ) -- 0x006c 0x05
        return 0 -- 0x006f 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0091 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0094 0xfe
        return 0 -- 0x0098 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0099 0x0c
        return 0 -- 0x009a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x00a8 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x00ab 0xfe
        return 0 -- 0x00af 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00b0 0x0c
        return 0 -- 0x00b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b1 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00b2 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00b5 0xfe
        return 0 -- 0x00b9 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00ba 0x0c
        return 0 -- 0x00bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bb 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x00bc 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x00bf 0xfe
        return 0 -- 0x00c3 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00c4 0x0c
        return 0 -- 0x00c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c5 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x00c6 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x00c9 0xfe
        return 0 -- 0x00cd 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00ce 0x0c
        return 0 -- 0x00cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cf 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x00d0 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x00d3 0xfe
        return 0 -- 0x00d7 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00d8 0x0c
        return 0 -- 0x00d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d9 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x00da 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x00dd 0xfe
        return 0 -- 0x00e1 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00e2 0x0c
        return 0 -- 0x00e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e3 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x00e4 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x00e7 0xfe
        return 0 -- 0x00eb 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00ec 0x0c
        return 0 -- 0x00ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ed 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x00ee 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x00f1 0xfe
        return 0 -- 0x00f5 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00f6 0x0c
        return 0 -- 0x00f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f7 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x00f8 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x00fb 0xfe
        return 0 -- 0x00ff 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0100 0x0c
        return 0 -- 0x0101 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0101 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0101 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0102 0x0b
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0105 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=57, jump=0x0118 ) -- 0x0109 0x86
        -- 0x19_SetPosition( x=(vf80)0x005f, z=(vf40)0x0059, flag=(flag)0xc0 ) -- 0x010e 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x012f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE17
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01cd 0xbc
        -- 0x2A() -- 0x01ce 0x2a
        return 0 -- 0x01cf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xab
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0237 ) -- 0x0201 0x02
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0238 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00da, z=(vf40)0x0021, flag=(flag)0xc0 ) -- 0x0239 0x19
        return 0 -- 0x023f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0240 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0272 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0273 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0069, z=(vf40)0xff9a, flag=(flag)0xc0 ) -- 0x0274 0x19
        return 0 -- 0x027a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x027b 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x02c4 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02c5 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff93, z=(vf40)0xff7d, flag=(flag)0xc0 ) -- 0x02c6 0x19
        return 0 -- 0x02cc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02cd 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x02d6 ) -- 0x02ce 0x86
        -- 0x01_JumpTo( 0x02dc ) -- 0x02d3 0x01
        -- MISSING OPCODE 0xFE13
    end,

    on_push = function( self )
        return 0 -- 0x02ee 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02f6 0xbc
        -- 0x2A() -- 0x02f7 0x2a
        return 0 -- 0x02f8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0384 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x038d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x038d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x038d 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x038e 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0397 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0397 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0397 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0398 0xbc
        -- 0x2A() -- 0x0399 0x2a
        return 0 -- 0x039a 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x03a3 ) -- 0x039b 0x86
        -- 0x05_CallFunction( 0x057f ) -- 0x03a0 0x05
        return 0 -- 0x03a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a4 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03a5 0xbc
        -- 0x2A() -- 0x03a6 0x2a
        return 0 -- 0x03a7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a8 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0503 ) -- 0x03a9 0x05
        return 0 -- 0x03ac 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0522 ) -- 0x03ad 0x05
        return 0 -- 0x03b0 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03b1 0xbc
        -- 0x19_SetPosition( x=(vf80)0x005a, z=(vf40)0x0093, flag=(flag)0xc0 ) -- 0x03b2 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x03c7 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x044e 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0461 0xbc
        -- 0x2A() -- 0x0462 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0489 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0489 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0489 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x045a ) ) -- 0x079d 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0466 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07ab ) -- 0x07a0 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x07e6 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x07e7 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0841 0x00
    end,

}



