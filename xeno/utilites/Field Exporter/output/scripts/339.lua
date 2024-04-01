Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x002b 0xbc
        -- 0x2A() -- 0x002c 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 > value2", jump_if_false=0x003f ) -- 0x002d 0x02
        -- 0xA0() -- 0x0035 0xa0
        -- 0x01_JumpTo( 0x0046 ) -- 0x003c 0x01
        -- 0xA0() -- 0x003f 0xa0
        -- MISSING OPCODE 0xFE42
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=30 ) -- 0x00f9 0xfe
        return 0 -- 0x00ff 0x00
    end,

    on_push = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=30 ) -- 0x00f9 0xfe
        return 0 -- 0x00ff 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE24
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE24
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0110 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0113 0xfe
        return 0 -- 0x0117 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0118 0x0c
        return 0 -- 0x0119 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        return 0 -- 0x0121 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0122 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0123 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0124 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0125 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0128 0xfe
        return 0 -- 0x012c 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x012d 0x0c
        return 0 -- 0x012e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0162 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0165 0xfe
        return 0 -- 0x0169 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x016a 0x0c
        return 0 -- 0x016b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0199 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x019c 0xfe
        return 0 -- 0x01a0 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x01a1 0x0c
        return 0 -- 0x01a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a3 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x01a4 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x01a5 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x01a6 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x01a7 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x01a8 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x01a9 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x01ac 0xfe
        return 0 -- 0x01b0 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x01b1 0x0c
        return 0 -- 0x01b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x01e0 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x01e3 0xfe
        return 0 -- 0x01e7 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x01e8 0x0c
        return 0 -- 0x01e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ea 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x01eb 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x01ec 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x01ed 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x01ee 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x01ef 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0257 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x025a 0xfe
        return 0 -- 0x025e 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x025f 0x0c
        return 0 -- 0x0260 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0261 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0261 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x028e 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0291 0xfe
        return 0 -- 0x0295 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0296 0x0c
        return 0 -- 0x0297 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0298 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0298 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0299 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x029a 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x029b 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x029c 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x029d 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x029e 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x02a1 0xfe
        return 0 -- 0x02a5 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x02a6 0x0c
        return 0 -- 0x02a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a8 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x02a9 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x02aa 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x02ab 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x02ac 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x02ad 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x02ae 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x02b1 0xfe
        return 0 -- 0x02b5 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x02b6 0x0c
        return 0 -- 0x02b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b8 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x02b9 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x02ba 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x02bb 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x02bc 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x02bd 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x02be 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x02c1 0xfe
        return 0 -- 0x02c5 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x02c6 0x0c
        return 0 -- 0x02c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c8 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x02c9 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x02ca 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x02cb 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x02cc 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x02cd 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02ce 0xbc
        -- 0x2A() -- 0x02cf 0x2a
        return 0 -- 0x02d0 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x02ea ) -- 0x02d1 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x02e1 ) -- 0x02d6 0x02
        -- 0x01_JumpTo( 0x02ea ) -- 0x02de 0x01
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfc69, flag=(flag)0xc0 ) -- 0x02e1 0x19
        -- MISSING OPCODE 0xFEaa
    end,

    on_talk = function( self )
        return 0 -- 0x02ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ec 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9a
    end,

    script_0x05 = function( self )
        -- 0x99() -- 0x02f6 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x031a 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0338 ) -- 0x032e 0x02
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0345 ) -- 0x033a 0x02
        -- 0x01_JumpTo( 0x0363 ) -- 0x0342 0x01
        -- MISSING OPCODE 0x3a
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0345 ) -- 0x033a 0x02
        -- 0x01_JumpTo( 0x0363 ) -- 0x0342 0x01
        -- MISSING OPCODE 0x3a
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0364 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x037f ) -- 0x0375 0x02
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x038c ) -- 0x0381 0x02
        -- 0x01_JumpTo( 0x03aa ) -- 0x0389 0x01
        -- MISSING OPCODE 0x3a
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x038c ) -- 0x0381 0x02
        -- 0x01_JumpTo( 0x03aa ) -- 0x0389 0x01
        -- MISSING OPCODE 0x3a
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03ab 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03bf 0x5b
        return 0 -- 0x03c0 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x03c1 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_push = function( self )
        return 0 -- 0x03cc 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03cd 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03e1 0x5b
        return 0 -- 0x03e2 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x03e3 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_push = function( self )
        return 0 -- 0x03ee 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x03ef 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0449 ) -- 0x043f 0x02
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x044b 0xfe
        -- MISSING OPCODE 0x3a
    end,

    on_push = function( self )
        return 0 -- 0x047b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0517 0xfe
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x052d 0xfe
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0537 0xfe
        -- MISSING OPCODE 0xd2
    end,

    script_0x08 = function( self )
        -- 0x26_Wait( time=30 ) -- 0x0541 0x26
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0563 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0573 ) -- 0x0566 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0589 ) -- 0x057e 0x02
        -- 0x01_JumpTo( 0x058a ) -- 0x0586 0x01
        -- 0x23() -- 0x0589 0x23
        -- 0x5B() -- 0x058a 0x5b
        return 0 -- 0x058b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x058c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x058c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x05e7 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x0611 ) -- 0x05ea 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x0604 ) -- 0x05ef 0x02
        -- 0x19_SetPosition( x=(vf80)0x0093, z=(vf40)0xfc72, flag=(flag)0xc0 ) -- 0x05f7 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x062f ) -- 0x0625 0x86
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0691 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x06b2 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x06e6 ) -- 0x06dc 0x86
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x06fd 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x06fe 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x0713 ) -- 0x0701 0x86
        -- 0x19_SetPosition( x=(vf80)0x0033, z=(vf40)0xfd8b, flag=(flag)0xc0 ) -- 0x0706 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x073e ) -- 0x0734 0x86
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0755 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0756 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x076b ) -- 0x0759 0x86
        -- 0x19_SetPosition( x=(vf80)0xff8a, z=(vf40)0x02ac, flag=(flag)0xc0 ) -- 0x075e 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x0796 ) -- 0x078c 0x86
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x07ad 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x07ae 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x07c3 ) -- 0x07b1 0x86
        -- 0x19_SetPosition( x=(vf80)0xff55, z=(vf40)0xfc1e, flag=(flag)0xc0 ) -- 0x07b6 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x07e1 ) -- 0x07d7 0x86
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x07e3 0xfe
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x07fd 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x07fe 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x080b ) -- 0x0801 0x86
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x082c 0x5b
        return 0 -- 0x082d 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0843 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0844 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x0851 ) -- 0x0847 0x86
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0872 0x5b
        return 0 -- 0x0873 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0889 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x088a 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x0897 ) -- 0x088d 0x86
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x08b8 0x5b
        return 0 -- 0x08b9 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x08cf 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08d0 0xbc
        -- 0x2A() -- 0x08d1 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x08d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08d8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08e2 0xbc
        -- 0x2A() -- 0x08e3 0x2a
        return 0 -- 0x08e4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08e6 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x08e7 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0020, condition="value1 == value2", jump_if_false=0x08f9 ) -- 0x08ed 0x02
        return 0 -- 0x08f5 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0903 0xbc
        -- 0x2A() -- 0x0904 0x2a
        return 0 -- 0x0905 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0906 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0907 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0907 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0908 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0020, condition="value1 == value2", jump_if_false=0x091a ) -- 0x090e 0x02
        return 0 -- 0x0916 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0924 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0003, z=(vf40)0xfba0, flag=(flag)0xc0 ) -- 0x0925 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0934 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ec ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x094e ) -- 0x0935 0x02
        -- 0xFE54() -- 0x093d 0xfe
        -- 0xFE0D_SetAvatar( character_id=252 ) -- 0x093f 0xfe
        -- MISSING OPCODE 0xd4
    end,

    on_push = function( self )
        return 0 -- 0x095f 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0962 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x096e 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0971 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ec ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x09c5 ) -- 0x0972 0x02
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x0995 ) -- 0x097a 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x098a ) -- 0x097f 0x02
        -- 0x01_JumpTo( 0x0995 ) -- 0x0987 0x01
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x09c5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x09ce 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x09da 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x09dd 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x09e9 0x00
    end,

}



