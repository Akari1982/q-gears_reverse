Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x35() -- 0x0010 0x35
        -- 0x35() -- 0x0016 0x35
        -- 0x35() -- 0x001c 0x35
        -- 0x35() -- 0x0022 0x35
        -- 0x35() -- 0x0028 0x35
        -- MISSING OPCODE 0xb6
    end,

    on_update = function( self )
        return 0 -- 0x005a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE24
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0063 0xbc
        -- 0x2A() -- 0x0064 0x2a
        return 0 -- 0x0065 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x006e ) -- 0x0066 0x86
        -- 0x07( entity=0x11, script=0x04 ) -- 0x006b 0x07
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0080 ) -- 0x006e 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x003e ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0080 ) -- 0x0073 0x02
        opcodeFE54() -- 0x007b 0xfe
        -- 0x07( entity=0x02, script=0x05 ) -- 0x007d 0x07
        -- 0x5B() -- 0x0080 0x5b
        return 0 -- 0x0081 0x00
    end,

    on_talk = function( self )
        -- 0x5B() -- 0x0080 0x5b
        return 0 -- 0x0081 0x00
    end,

    on_push = function( self )
        -- 0x5B() -- 0x0080 0x5b
        return 0 -- 0x0081 0x00
    end,

    script_0x04 = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0091 ) -- 0x0082 0x31
        -- MISSING OPCODE 0x12
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0094 0xbc
        -- 0x2A() -- 0x0095 0x2a
        -- MISSING OPCODE 0xb5
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0198 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0198 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=600 ) -- 0x0199 0x26
        opcodeFE52() -- 0x019c 0xfe
        opcode99() -- 0x019e 0x99
        -- 0xB4_FadeIn() -- 0x019f 0xb4
        -- MISSING OPCODE 0xb6
    end,

    script_0x05 = function( self )
        opcode99() -- 0x0370 0x99
        opcode63() -- 0x0371 0x63
        opcodeA3() -- 0x0379 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0381 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0385 0xac
        opcodeEF_MoveCameraSync() -- 0x0389 0xef
        opcode26_Wait( time=20 ) -- 0x038c 0x26
        -- 0x07( entity=0x11, script=0x05 ) -- 0x038f 0x07
        return 0 -- 0x0392 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0393 0xbc
        -- 0x2A() -- 0x0394 0x2a
        return 0 -- 0x0395 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x03d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d5 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03d6 0xbc
        -- 0x2A() -- 0x03d7 0x2a
        return 0 -- 0x03d8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d9 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x03da 0xd0
        -- 0xFE0D_SetAvatar( character_id=26 ) -- 0x03e5 0xfe
        -- MISSING OPCODE 0xd4
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x045b 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfeea, z=(vf40)0xffe4, flag=(flag)0xc0 ) -- 0x045e 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x046e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x046e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x046e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0484 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfec2, z=(vf40)0x0016, flag=(flag)0xc0 ) -- 0x0487 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0497 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0497 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0497 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x0498 0x26
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x04aa 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x04ad 0xfe
        return 0 -- 0x04b1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04b2 0xa7
        return 0 -- 0x04b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b4 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x04b5 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x04b8 0xfe
        return 0 -- 0x04bc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04bd 0xa7
        return 0 -- 0x04be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04bf 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x04c0 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x04c3 0xfe
        return 0 -- 0x04c7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04c8 0xa7
        return 0 -- 0x04c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ca 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x04cb 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x04ce 0xfe
        return 0 -- 0x04d2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04d3 0xa7
        return 0 -- 0x04d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04d5 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0009, ???=0x12 ) -- 0x04d6 0xd2
        -- 0x9C() -- 0x04da 0x9c
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x04de 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x04e1 0xfe
        return 0 -- 0x04e5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04e6 0xa7
        return 0 -- 0x04e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e8 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x04e9 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x04ec 0xfe
        return 0 -- 0x04f0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04f1 0xa7
        return 0 -- 0x04f2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f3 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x04f4 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x04f7 0xfe
        return 0 -- 0x04fb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04fc 0xa7
        return 0 -- 0x04fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04fe 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x04ff 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0502 0xfe
        return 0 -- 0x0506 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0507 0xa7
        return 0 -- 0x0508 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0509 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0509 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x050a 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x050d 0xfe
        return 0 -- 0x0511 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0512 0xa7
        return 0 -- 0x0513 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0514 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0514 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0515 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0518 0xfe
        return 0 -- 0x051c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x051d 0xa7
        return 0 -- 0x051e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x051f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x051f 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 11 ) -- 0x0520 0x16
        -- 0xFE0D_SetAvatar( character_id=11 ) -- 0x0523 0xfe
        -- MISSING OPCODE 0xFE3b
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=72, jump=0x0553 ) -- 0x054a 0x86
        -- 0xA7() -- 0x054f 0xa7
        -- 0x01_JumpTo( 0x0559 ) -- 0x0550 0x01
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0559 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0559 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x055a 0x26
        -- 0xFE0D_SetAvatar( character_id=18 ) -- 0x055d 0xfe
        opcodeD2_DialogShow0( dialog_id=0x000a, ???=0xa1 ) -- 0x0561 0xd2
        -- 0x9C() -- 0x0565 0x9c
        -- 0x07( entity=0x04, script=0x04 ) -- 0x0566 0x07
        -- 0x07( entity=0x05, script=0x04 ) -- 0x0569 0x07
        -- 0x07( entity=0x06, script=0x04 ) -- 0x056c 0x07
        opcode26_Wait( time=60 ) -- 0x056f 0x26
        -- MISSING OPCODE 0xf6
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000b, ???=0x02 ) -- 0x0588 0xd2
        -- 0x9C() -- 0x058c 0x9c
        -- MISSING OPCODE 0x57
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x062f 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0647 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0647 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0647 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0654 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=202, jump=0x065f ) -- 0x0657 0x86
        -- 0x01_JumpTo( 0x0661 ) -- 0x065c 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x06b5 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x06d1 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06e2 ) -- 0x06d2 0x02
        opcodeD2_DialogShow0( dialog_id=0x0015, ???=0x00 ) -- 0x06da 0xd2
        -- 0x9C() -- 0x06de 0x9c
        -- 0x01_JumpTo( 0x06e9 ) -- 0x06df 0x01
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x06e9 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0705 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0716 ) -- 0x0706 0x02
        opcodeD2_DialogShow0( dialog_id=0x0017, ???=0x00 ) -- 0x070e 0xd2
        -- 0x9C() -- 0x0712 0x9c
        -- 0x01_JumpTo( 0x071d ) -- 0x0713 0x01
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x071d 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0739 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x074a ) -- 0x073a 0x02
        opcodeD2_DialogShow0( dialog_id=0x0019, ???=0x00 ) -- 0x0742 0xd2
        -- 0x9C() -- 0x0746 0x9c
        -- 0x01_JumpTo( 0x0751 ) -- 0x0747 0x01
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0751 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0752 0xbc
        -- 0x2A() -- 0x0753 0x2a
        return 0 -- 0x0754 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0754 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0754 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0754 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0755 0xbc
        -- 0x2A() -- 0x0756 0x2a
        return 0 -- 0x0757 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0757 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0757 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0757 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0759 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x075a 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0766 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0767 0xbc
        -- 0x2A() -- 0x0768 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x0771 ) -- 0x0769 0x86
        -- 0x01_JumpTo( 0x0775 ) -- 0x076e 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x078d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x078d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x078d 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x078e 0xbc
        -- 0x2A() -- 0x078f 0x2a
        -- 0x23() -- 0x0790 0x23
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0799 ) -- 0x0791 0x86
        -- 0x01_JumpTo( 0x079b ) -- 0x0796 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x07b9 ) -- 0x07b1 0x86
        -- 0x01_JumpTo( 0x07ba ) -- 0x07b6 0x01
        return 0 -- 0x07b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08fb 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x042c ) ) -- 0x0908 0x0b
        -- 0x19_SetPosition( x=(vf80)0x042e, z=(vf40)0x0430, flag=(flag)0x00 ) -- 0x090b 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x091e ) -- 0x0911 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x094e 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0956 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0434 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0967 ) -- 0x0959 0x02
        -- MISSING OPCODE 0x74
    end,

}


