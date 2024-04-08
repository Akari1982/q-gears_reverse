Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x002b 0xbc
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0045 ) -- 0x002c 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ae ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x003f ) -- 0x0031 0x02
        -- 0x75() -- 0x0039 0x75
        -- 0x01_JumpTo( 0x0042 ) -- 0x003c 0x01
        -- 0x75() -- 0x003f 0x75
        -- 0x01_JumpTo( 0x0048 ) -- 0x0042 0x01
        -- 0x75() -- 0x0045 0x75
        -- 0x2A() -- 0x0048 0x2a
        -- 0x84_ProgressLessEqualJumpTo( value=65, jump=0x0055 ) -- 0x0049 0x84
        -- 0x35() -- 0x004e 0x35
        return 0 -- 0x0054 0x00
    end,

    on_update = function( self )
        return 0 -- 0x006d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x92
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFEb0
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00ab 0xbc
        -- 0x35() -- 0x00ac 0x35
        -- 0x35() -- 0x00b2 0x35
        -- 0x35() -- 0x00b8 0x35
        -- 0x35() -- 0x00be 0x35
        -- 0x35() -- 0x00c4 0x35
        -- 0x35() -- 0x00ca 0x35
        -- 0x2A() -- 0x00d0 0x2a
        return 0 -- 0x00d1 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x032f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x032f 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0330 0xbc
        -- 0x2A() -- 0x0331 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=65, jump=0x0341 ) -- 0x0332 0x86
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x0350 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0350 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE24
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0399 ) -- 0x0387 0x31
        -- 0x09_EntityCallScriptEW( entity=0x00, script=0x07 ) -- 0x038c 0x09
        -- MISSING OPCODE 0x12
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x039c 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x039f 0xfe
        return 0 -- 0x03a3 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x03b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b6 0x00
    end,

    script_0x04 = function( self )
        -- 0x5A() -- 0x03b7 0x5a
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x01a3, z=(vf40)0x022e, flag=(flag)0xc0 ) -- 0x03bb 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0450 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0453 0xfe
        return 0 -- 0x0457 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0458 0xa7
        return 0 -- 0x0459 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045a 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x045b 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x045e 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0489 ) -- 0x0462 0x02
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x049b ) -- 0x048a 0x02
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x04ac 0x00
    end,

    script_0x04 = function( self )
        -- 0x5A() -- 0x04ad 0x5a
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=80 ) -- 0x04b1 0x26
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x02 ) -- 0x04b4 0xd2
        -- 0x9C() -- 0x04b8 0x9c
        return 0 -- 0x04b9 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x04e0 0x20
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x04ef 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x04f2 0xfe
        return 0 -- 0x04f6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04f7 0xa7
        return 0 -- 0x04f8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f9 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x04fa 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x04fd 0xfe
        return 0 -- 0x0501 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0502 0xa7
        return 0 -- 0x0503 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0504 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0504 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0505 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0508 0xfe
        return 0 -- 0x050c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x050d 0xa7
        return 0 -- 0x050e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x050f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x050f 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0510 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0513 0xfe
        return 0 -- 0x0517 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0518 0xa7
        return 0 -- 0x0519 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x051a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x051a 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x051b 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x051e 0xfe
        return 0 -- 0x0522 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0523 0xa7
        return 0 -- 0x0524 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0525 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0525 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0526 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0529 0xfe
        return 0 -- 0x052d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x052e 0xa7
        return 0 -- 0x052f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0530 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0530 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0531 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0534 0xfe
        return 0 -- 0x0538 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0539 0xa7
        return 0 -- 0x053a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x053b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x053b 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x053c 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x053f 0xfe
        return 0 -- 0x0543 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0544 0xa7
        return 0 -- 0x0545 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0546 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0546 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0547 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 != value2", jump_if_false=0x0554 ) -- 0x054a 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0562 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0562 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0562 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x058d 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x059d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x059d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x059d 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0D_SetAvatar( character_id=64 ) -- 0x059e 0xfe
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x80 ) -- 0x05a2 0xd2
        -- 0x9C() -- 0x05a6 0x9c
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x00 ) -- 0x05a7 0xd2
        -- 0x9C() -- 0x05ab 0x9c
        -- 0x09_EntityCallScriptEW( entity=0x1c, script=0x05 ) -- 0x05ac 0x09
        -- 0x35() -- 0x05af 0x35
        -- 0x09_EntityCallScriptEW( entity=0x00, script=0x06 ) -- 0x05b5 0x09
        -- 0x09_EntityCallScriptEW( entity=0x00, script=0x45 ) -- 0x05b8 0x09
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x065b 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 != value2", jump_if_false=0x0668 ) -- 0x065e 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0676 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0676 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0676 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x06ae 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=65, jump=0x06ba ) -- 0x06af 0x84
        -- 0x05_CallFunction( 0x06e7 ) -- 0x06b4 0x05
        -- 0x01_JumpTo( 0x06bd ) -- 0x06b7 0x01
        -- 0x05_CallFunction( 0x0737 ) -- 0x06ba 0x05
        return 0 -- 0x06bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06bd 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x06d7 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=65, jump=0x06e3 ) -- 0x06d8 0x84
        -- 0x05_CallFunction( 0x06e7 ) -- 0x06dd 0x05
        -- 0x01_JumpTo( 0x06e6 ) -- 0x06e0 0x01
        -- 0x05_CallFunction( 0x0737 ) -- 0x06e3 0x05
        return 0 -- 0x06e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06e6 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0843 0xbc
        -- 0x2A() -- 0x0844 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        return 0 -- 0x0848 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0848 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0848 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0849 0x35
        -- 0xD0() -- 0x084f 0xd0
        -- MISSING OPCODE 0x28
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08ad 0xbc
        -- 0x2A() -- 0x08ae 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        return 0 -- 0x08b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b2 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x08b3 0xd0
        opcodeF5_MessageShow3( dialog_id=0x002c, flag=0x01 ) -- 0x08be 0xf5
        -- MISSING OPCODE 0xa9
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0926 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=65, jump=0x0933 ) -- 0x0927 0x84
        -- 0x05_CallFunction( 0x09d6 ) -- 0x092c 0x05
        return 0 -- 0x092f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0970 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x098b 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=65, jump=0x0998 ) -- 0x098c 0x84
        -- 0x05_CallFunction( 0x09d6 ) -- 0x0991 0x05
        return 0 -- 0x0994 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09d5 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0a08 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x0a48 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0a63 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x0aa3 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0ab6 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0ace 0x00
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0b04 ) -- 0x0acf 0x01
        return 0 -- 0x0ad2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ad2 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0ad3 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0aeb 0x00
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0b04 ) -- 0x0aec 0x01
        return 0 -- 0x0aef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aef 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0af0 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0aff 0x00
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0b04 ) -- 0x0b00 0x01
        return 0 -- 0x0b03 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b03 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0b0a 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0c79 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c79 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=10 ) -- 0x0c7a 0x26
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0dab 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfc18, flag=(flag)0xc0 ) -- 0x0dae 0x19
        return 0 -- 0x0db4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0ddd ) -- 0x0dd3 0x01
        return 0 -- 0x0dd6 0x00
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xfb
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0e74 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfd82, z=(vf40)0xfc78, flag=(flag)0xc0 ) -- 0x0e77 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0eae 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0eaf 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 != value2", jump_if_false=0x0ebc ) -- 0x0eb2 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0ec8 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0ed2 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0ed3 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 != value2", jump_if_false=0x0ee0 ) -- 0x0ed6 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0eec 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0ef6 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0f06 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0f17 ) -- 0x0f07 0x02
        opcodeD2_MessageShow0( dialog_id=0x0064, ???=0x00 ) -- 0x0f0f 0xd2
        -- 0x9C() -- 0x0f13 0x9c
        -- 0x01_JumpTo( 0x0f2f ) -- 0x0f14 0x01
        -- MISSING OPCODE 0x1c
    end,

    on_push = function( self )
        return 0 -- 0x0f2f 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0f4c 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0f56 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0f73 0x00
    end,

    on_talk = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x29, script=0x04 ) -- 0x0f74 0x09
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0f79 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0f96 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0fa0 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0fb3 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0fcd 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0fea 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0ff4 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x1011 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x101b 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x1034 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x1051 0x00
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x1058 ) -- 0x1052 0x01
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x1057 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x1075 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 != value2", jump_if_false=0x1082 ) -- 0x1078 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x108e 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x1098 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1099 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x10a8 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x10b2 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x10b3 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x10c2 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x10ce ) -- 0x10c3 0x02
        -- 0x01_JumpTo( 0x1113 ) -- 0x10cb 0x01
        opcodeD2_MessageShow0( dialog_id=0x0072, ???=0x00 ) -- 0x10ce 0xd2
        -- 0x9C() -- 0x10d2 0x9c
        return 0 -- 0x10d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10d3 0x00
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x10d4 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0337, z=(vf40)0xffe8, flag=(flag)0xc0 ) -- 0x10d7 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x10e0 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x10ec ) -- 0x10e1 0x02
        -- 0x01_JumpTo( 0x1113 ) -- 0x10e9 0x01
        opcodeD2_MessageShow0( dialog_id=0x0073, ???=0x00 ) -- 0x10ec 0xd2
        -- 0x9C() -- 0x10f0 0x9c
        return 0 -- 0x10f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10f1 0x00
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x10f2 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x1101 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x110d ) -- 0x1102 0x02
        -- 0x01_JumpTo( 0x1113 ) -- 0x110a 0x01
        opcodeD2_MessageShow0( dialog_id=0x0074, ???=0x00 ) -- 0x110d 0xd2
        -- 0x9C() -- 0x1111 0x9c
        return 0 -- 0x1112 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1112 0x00
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x114a 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 != value2", jump_if_false=0x1157 ) -- 0x114d 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x1163 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x116d 0x00
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x116e 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 != value2", jump_if_false=0x117b ) -- 0x1171 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x1187 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x1191 0x00
    end,

}



Entity[ "49" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x11ad 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x11b7 0x00
    end,

}



Entity[ "50" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x11d3 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x11dd 0x00
    end,

}



Entity[ "51" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x11f9 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x1203 0x00
    end,

}



Entity[ "52" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x121f 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0082, ???=0x00 ) -- 0x1220 0xd2
        -- 0x9C() -- 0x1224 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x1227 0x00
    end,

}



Entity[ "53" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x1244 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x124e 0x00
    end,

}



Entity[ "54" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x126b 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x1275 0x00
    end,

}



Entity[ "55" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x1292 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x129c 0x00
    end,

}



Entity[ "56" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x129d 0xbc
        -- 0x2A() -- 0x129e 0x2a
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x12b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12b4 0x00
    end,

    script_0x04 = function( self )
        opcodeFE54() -- 0x12b5 0xfe
        opcode99() -- 0x12b7 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "57" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1396 0xbc
        return 0 -- 0x1397 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=30 ) -- 0x1398 0x26
        -- 0x35() -- 0x139b 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0438 ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x13b7 ) -- 0x13a1 0x02
        -- MISSING OPCODE 0xdb
    end,

}



Entity[ "58" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13fd 0xbc
        -- 0x2A() -- 0x13fe 0x2a
        return 0 -- 0x13ff 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x1436 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1436 0x00
    end,

}



Entity[ "59" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1437 0xbc
        -- 0x2A() -- 0x1438 0x2a
        return 0 -- 0x1439 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x1470 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1470 0x00
    end,

}



Entity[ "60" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1471 0xbc
        -- 0x2A() -- 0x1472 0x2a
        return 0 -- 0x1473 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x14aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14aa 0x00
    end,

}



Entity[ "61" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14ab 0xbc
        -- 0x2A() -- 0x14ac 0x2a
        return 0 -- 0x14ad 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x14e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14e4 0x00
    end,

}



Entity[ "62" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14e5 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x14fa 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x14fb 0xfe
        -- 0x07( entity=0x3f, script=0x24 ) -- 0x14fd 0x07
        -- 0x09_EntityCallScriptEW( entity=0x40, script=0x24 ) -- 0x1500 0x09
        -- 0x09_EntityCallScriptEW( entity=0x00, script=0x07 ) -- 0x1503 0x09
        -- 0x98_MapLoad( field_id=135, value=0 ) -- 0x1506 0x98
        -- 0x5B() -- 0x150b 0x5b
        return 0 -- 0x150c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x150c 0x00
    end,

}



Entity[ "63" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x150d 0xbc
        -- 0x2A() -- 0x150e 0x2a
        return 0 -- 0x150f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1510 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1510 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1510 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "64" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1514 0xbc
        -- 0x2A() -- 0x1515 0x2a
        return 0 -- 0x1516 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1517 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1517 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1517 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "65" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x151b 0xbc
        -- 0x84_ProgressLessEqualJumpTo( value=72, jump=0x1523 ) -- 0x151c 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x1537 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x1538 0xfe
        -- 0x07( entity=0x42, script=0x24 ) -- 0x153a 0x07
        -- 0x09_EntityCallScriptEW( entity=0x43, script=0x24 ) -- 0x153d 0x09
        -- 0x09_EntityCallScriptEW( entity=0x00, script=0x07 ) -- 0x1540 0x09
        -- 0x98_MapLoad( field_id=101, value=5 ) -- 0x1543 0x98
        -- 0x5B() -- 0x1548 0x5b
        return 0 -- 0x1549 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1549 0x00
    end,

}



Entity[ "66" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x154a 0xbc
        -- 0x2A() -- 0x154b 0x2a
        -- 0x84_ProgressLessEqualJumpTo( value=72, jump=0x1554 ) -- 0x154c 0x84
        -- MISSING OPCODE 0xc0
    end,

    on_update = function( self )
        return 0 -- 0x1555 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1555 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1555 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "67" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1559 0xbc
        -- 0x2A() -- 0x155a 0x2a
        -- 0x84_ProgressLessEqualJumpTo( value=72, jump=0x1563 ) -- 0x155b 0x84
        -- MISSING OPCODE 0xbf
    end,

    on_update = function( self )
        return 0 -- 0x1564 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1564 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1564 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "68" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1568 0xbc
        -- 0x2A() -- 0x1569 0x2a
        return 0 -- 0x156a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x15a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15a9 0x00
    end,

}



