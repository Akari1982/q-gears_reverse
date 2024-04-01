Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0x2A() -- 0x0017 0x2a
        -- 0x05_CallFunction( 0x0a37 ) -- 0x0018 0x05
        -- 0xA0() -- 0x001b 0xa0
        -- 0x35() -- 0x0022 0x35
        -- 0x35() -- 0x0028 0x35
        -- 0x35() -- 0x002e 0x35
        -- 0x35() -- 0x0034 0x35
        -- 0x35() -- 0x003a 0x35
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0057 ) -- 0x0040 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c2 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0053 ) -- 0x0045 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0061 ) -- 0x0058 0x86
        -- 0x05_CallFunction( 0x084b ) -- 0x005d 0x05
        return 0 -- 0x0060 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0079 ) -- 0x0062 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c2 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0075 ) -- 0x0067 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0079 ) -- 0x0062 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c2 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0075 ) -- 0x0067 0x02
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x007a 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x007d 0xfe
        return 0 -- 0x0081 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0082 0x0c
        return 0 -- 0x0083 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0084 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0084 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE54() -- 0x0085 0xfe
        -- 0x20_SpriteSetSolid() -- 0x0087 0x20
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00b4 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00b7 0xfe
        return 0 -- 0x00bb 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00bc 0x0c
        return 0 -- 0x00bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bd 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00be 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00c1 0xfe
        return 0 -- 0x00c5 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00c6 0x0c
        return 0 -- 0x00c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c8 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x00c9 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x00cc 0xfe
        return 0 -- 0x00d0 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00d1 0x0c
        return 0 -- 0x00d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d3 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x00d4 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x00d7 0xfe
        return 0 -- 0x00db 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00dc 0x0c
        return 0 -- 0x00dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00dd 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x00de 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x00e1 0xfe
        return 0 -- 0x00e5 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00e6 0x0c
        return 0 -- 0x00e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e7 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x00e8 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x00eb 0xfe
        return 0 -- 0x00ef 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00f0 0x0c
        return 0 -- 0x00f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f1 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x00f2 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x00f5 0xfe
        return 0 -- 0x00f9 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00fa 0x0c
        return 0 -- 0x00fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fb 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x00fc 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x00ff 0xfe
        return 0 -- 0x0103 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0104 0x0c
        return 0 -- 0x0105 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0105 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0105 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0106 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0109 0xfe
        return 0 -- 0x010d 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x010e 0x0c
        return 0 -- 0x010f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010f 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0110 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0113 0xfe
        return 0 -- 0x0117 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0118 0x0c
        return 0 -- 0x0119 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0119 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0119 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x011a 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0147 ) -- 0x0136 0x86
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0173 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0174 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00a1, z=(vf40)0xff24, flag=(flag)0xc0 ) -- 0x0177 0x19
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0185 ) -- 0x017d 0x86
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x019a ) -- 0x0186 0x86
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x024a 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x024b 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0277 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x02a9 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x02aa 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0134, z=(vf40)0x00c8, flag=(flag)0xc0 ) -- 0x02ad 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x02ed ) -- 0x02c1 0x86
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0347 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0348 0xbc
        -- 0x2A() -- 0x0349 0x2a
        return 0 -- 0x034a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x036a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036a 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x03a0 ) -- 0x0386 0x86
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x03d9 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x03da 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x03ee ) -- 0x03dd 0x86
        -- 0x19_SetPosition( x=(vf80)0xff74, z=(vf40)0x0028, flag=(flag)0xc0 ) -- 0x03e2 0x19
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0412 ) -- 0x03fe 0x86
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0463 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0464 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfff1, z=(vf40)0xff94, flag=(flag)0xc0 ) -- 0x0467 0x19
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0490 ) -- 0x047c 0x86
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x04ba 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x04be 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfd94, z=(vf40)0xff20, flag=(flag)0xc0 ) -- 0x04c1 0x19
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x04ea ) -- 0x04d9 0x86
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0508 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0538 ) -- 0x0527 0x86
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x054c 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x054d 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0561 ) -- 0x0550 0x86
        -- 0x19_SetPosition( x=(vf80)0x0081, z=(vf40)0x00db, flag=(flag)0xc0 ) -- 0x0555 0x19
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0582 ) -- 0x0571 0x86
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0596 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        return 0 -- 0x05f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f9 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x05fa 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00d8, z=(vf40)0xff9b, flag=(flag)0xc0 ) -- 0x05fd 0x19
        -- 0x20_SpriteSetSolid() -- 0x0603 0x20
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        return 0 -- 0x0658 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0658 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0659 0xbc
        -- 0x2A() -- 0x065a 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x065e 0xfe
        -- 0xB4_FadeIn() -- 0x0660 0xb4
        -- 0xB3() -- 0x0663 0xb3
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x06aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06aa 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06ab 0xbc
        -- 0x2A() -- 0x06ac 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x06b8 ) -- 0x06b0 0x86
        -- 0x05_CallFunction( 0x082d ) -- 0x06b5 0x05
        return 0 -- 0x06b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b9 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06ba 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xff00, flag=(flag)0xc0 ) -- 0x06bb 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x06cb 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x06cc 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x1c, script=0x24 ) -- 0x06ce 0x09
        -- 0x20_SpriteSetSolid() -- 0x06d1 0x20
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x06e1 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06e2 0xbc
        -- 0x2A() -- 0x06e3 0x2a
        return 0 -- 0x06e4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06e6 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x07b1 ) -- 0x06e7 0x05
        return 0 -- 0x06ea 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x07d0 ) -- 0x06eb 0x05
        return 0 -- 0x06ee 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06ef 0xbc
        -- 0x2A() -- 0x06f0 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0737 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0737 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0737 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0442 ) ) -- 0x0a44 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0444, z=(vf40)0x0446, flag=(flag)0x00 ) -- 0x0a47 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a5a ) -- 0x0a4d 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x0a8a 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0a92 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0aa3 ) -- 0x0a95 0x02
        -- MISSING OPCODE 0x74
    end,

}



