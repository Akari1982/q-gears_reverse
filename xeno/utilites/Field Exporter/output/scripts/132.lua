Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x002b 0xbc
        -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x0067 ) -- 0x002c 0x86
        -- MISSING OPCODE 0xFE19
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=512, jump=0x1500 ) -- 0x0077 0xcb
        -- 0x98_MapLoad( field_id=135, value=2 ) -- 0x007c 0x98
        -- 0x5B() -- 0x0081 0x5b
        return 0 -- 0x0082 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0082 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0082 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0083 0xbc
        -- 0x35() -- 0x0084 0x35
        -- 0x35() -- 0x008a 0x35
        -- 0x35() -- 0x0090 0x35
        -- 0x35() -- 0x0096 0x35
        -- 0x35() -- 0x009c 0x35
        -- 0x35() -- 0x00a2 0x35
        -- 0x2A() -- 0x00a8 0x2a
        return 0 -- 0x00a9 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0307 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0307 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0308 0xbc
        -- 0x2A() -- 0x0309 0x2a
        return 0 -- 0x030a 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x0335 ) -- 0x030b 0x86
        opcodeFE54() -- 0x0310 0xfe
        -- MISSING OPCODE 0xFEb5
    end,

    on_talk = function( self )
        return 0 -- 0x0336 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0336 0x00
    end,

    script_0x04 = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0346 ) -- 0x0337 0x31
        -- MISSING OPCODE 0x12
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0349 0xbc
        -- 0x2A() -- 0x034a 0x2a
        return 0 -- 0x034b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x034c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x034c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFEb0
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x038c 0xbc
        -- 0x2A() -- 0x038d 0x2a
        return 0 -- 0x038e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x038f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x038f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x038f 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0390 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode60() -- 0x03b2 0x60
        opcode64() -- 0x03b3 0x64
        opcode63() -- 0x03b4 0x63
        opcodeA3() -- 0x03bc 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x03c4 0xac
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x03c8 0xac
        opcodeEF_MoveCameraSync() -- 0x03cc 0xef
        opcode60() -- 0x03cf 0x60
        opcode64() -- 0x03d0 0x64
        opcode63() -- 0x03d1 0x63
        opcodeA3() -- 0x03d9 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=50 ) -- 0x03e1 0xac
        opcodeAC_MoveCamera( control=0x01, steps=50 ) -- 0x03e5 0xac
        opcodeEF_MoveCameraSync() -- 0x03e9 0xef
        opcode26_Wait( time=30 ) -- 0x03ec 0x26
        opcode60() -- 0x03ef 0x60
        opcode64() -- 0x03f0 0x64
        opcode63() -- 0x03f1 0x63
        opcodeA3() -- 0x03f9 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x0401 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x0405 0xac
        opcodeEF_MoveCameraSync() -- 0x0409 0xef
        -- MISSING OPCODE 0xFE17
    end,

    script_0x06 = function( self )
        opcode63() -- 0x0413 0x63
        opcodeA3() -- 0x041b 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0423 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0427 0xac
        -- MISSING OPCODE 0xb6
    end,

    script_0x07 = function( self )
        opcode63() -- 0x0434 0x63
        opcodeA3() -- 0x043c 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=50 ) -- 0x0444 0xac
        opcodeAC_MoveCamera( control=0x01, steps=50 ) -- 0x0448 0xac
        opcodeEF_MoveCameraSync() -- 0x044c 0xef
        return 0 -- 0x044f 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0450 0xbc
        -- 0x2A() -- 0x0451 0x2a
        return 0 -- 0x0452 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0453 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0453 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0453 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE17
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0566 0xbc
        -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x056f ) -- 0x0567 0x86
        -- 0x01_JumpTo( 0x0571 ) -- 0x056c 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE9a
    end,

    on_talk = function( self )
        return 0 -- 0x05b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05b4 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0601 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0604 0xfe
        return 0 -- 0x0608 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0609 0xa7
        return 0 -- 0x060a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x060b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x060b 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x060c 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x060f 0xfe
        return 0 -- 0x0613 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0614 0xa7
        return 0 -- 0x0615 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0616 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0616 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0617 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x061a 0xfe
        return 0 -- 0x061e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x061f 0xa7
        return 0 -- 0x0620 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0621 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0621 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0622 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0625 0xfe
        return 0 -- 0x0629 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x062a 0xa7
        return 0 -- 0x062b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x062c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x062c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0641 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0644 0xfe
        return 0 -- 0x0648 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0649 0xa7
        return 0 -- 0x064a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x064b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x064b 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x064c 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x064f 0xfe
        return 0 -- 0x0653 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0654 0xa7
        return 0 -- 0x0655 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0656 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0656 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0657 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x065a 0xfe
        return 0 -- 0x065e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x065f 0xa7
        return 0 -- 0x0660 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0661 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0661 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0662 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0665 0xfe
        return 0 -- 0x0669 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x066a 0xa7
        return 0 -- 0x066b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x066c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x066c 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x066d 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0670 0xfe
        return 0 -- 0x0674 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0675 0xa7
        return 0 -- 0x0676 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0677 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0677 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0678 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x067b 0xfe
        return 0 -- 0x067f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0680 0xa7
        return 0 -- 0x0681 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0682 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0682 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x0683 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x0699 ) -- 0x0686 0x86
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x069c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x069c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x069c 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0010, ???=0x10 ) -- 0x069d 0xd2
        -- 0x9C() -- 0x06a1 0x9c
        return 0 -- 0x06a2 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x06a3 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x06b9 ) -- 0x06a6 0x86
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x06bc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06bc 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0011, ???=0x10 ) -- 0x06bd 0xd2
        -- 0x9C() -- 0x06c1 0x9c
        return 0 -- 0x06c2 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x06c3 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x06e5 0x00
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x075f ) -- 0x06e6 0x01
        return 0 -- 0x06e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06e9 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x06ea 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x070c 0x00
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x075f ) -- 0x070d 0x01
        return 0 -- 0x0710 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0710 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0711 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0733 0x00
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x075f ) -- 0x0734 0x01
        return 0 -- 0x0737 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0737 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0738 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x075a 0x00
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x075f ) -- 0x075b 0x01
        return 0 -- 0x075e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x075e 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0765 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=202, jump=0x076f ) -- 0x0768 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x077a 0x00
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0013, ???=0x00 ) -- 0x077b 0xd2
        -- 0x9C() -- 0x077f 0x9c
        return 0 -- 0x0780 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0780 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0794 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0794 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0794 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x07a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07a8 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x07bc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07bc 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x07d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d0 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x07e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e4 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x07f8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07f8 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x080c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x080c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x080c 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0820 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0820 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0820 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0834 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0834 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0834 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
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

}



Entity[ "34" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x085c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x085c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x085c 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0870 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0870 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0870 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0884 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0884 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0884 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0898 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0898 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0898 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x08ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08ac 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x08c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08c0 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x08d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08d4 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x08e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08e8 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x08fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08fc 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0910 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0910 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0910 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0924 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0924 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0924 0x00
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0938 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0938 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0938 0x00
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x094c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x094c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x094c 0x00
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0960 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0960 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0960 0x00
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
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

}



Entity[ "49" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0988 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0988 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0988 0x00
    end,

}



Entity[ "50" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x099c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x099c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x099c 0x00
    end,

}



Entity[ "51" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x09b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09b0 0x00
    end,

}



Entity[ "52" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x09c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09c4 0x00
    end,

}



Entity[ "53" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x09d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09d8 0x00
    end,

}



Entity[ "54" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x09ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ec 0x00
    end,

}



Entity[ "55" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09ed 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0a02 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0a03 0xfe
        -- 0x07( entity=0x38, script=0x24 ) -- 0x0a05 0x07
        -- 0x09_EntityCallScriptEW( entity=0x39, script=0x24 ) -- 0x0a08 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0a18 0x00
    end,

}



Entity[ "56" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a19 0xbc
        -- 0x2A() -- 0x0a1a 0x2a
        return 0 -- 0x0a1b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a1c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a1c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a1c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "57" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a48 0xbc
        -- 0x2A() -- 0x0a49 0x2a
        return 0 -- 0x0a4a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a4b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a4b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a4b 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0438 ), value2=(s16)0x0040, condition="value1 != value2", jump_if_false=0x0a5e ) -- 0x0a4c 0x02
        -- MISSING OPCODE 0xc0
    end,

}



Entity[ "58" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a5f 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0a74 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0a75 0xfe
        -- 0x07( entity=0x3b, script=0x24 ) -- 0x0a77 0x07
        -- 0x09_EntityCallScriptEW( entity=0x3c, script=0x24 ) -- 0x0a7a 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0a8a 0x00
    end,

}



Entity[ "59" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a8b 0xbc
        -- 0x2A() -- 0x0a8c 0x2a
        return 0 -- 0x0a8d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a8e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a8e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a8e 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043a ), value2=(s16)0x0040, condition="value1 != value2", jump_if_false=0x0aa1 ) -- 0x0a8f 0x02
        -- MISSING OPCODE 0xc0
    end,

}



Entity[ "60" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0aa2 0xbc
        -- 0x2A() -- 0x0aa3 0x2a
        return 0 -- 0x0aa4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0aa5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0aa5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aa5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "61" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ad2 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0aec 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x0aed 0x15
        -- 0x07( entity=0x3e, script=0x04 ) -- 0x0aee 0x07
        return 0 -- 0x0af1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0af1 0x00
    end,

}



Entity[ "62" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0af2 0xbc
        -- 0x2A() -- 0x0af3 0x2a
        return 0 -- 0x0af4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0af5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0af5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0af5 0x00
    end,

    script_0x04 = function( self )
        opcode15() -- 0x0af6 0x15
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "63" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b07 0xbc
        -- 0x2A() -- 0x0b08 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x0b1a ) -- 0x0b09 0x86
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        return 0 -- 0x0b59 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b59 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b59 0x00
    end,

}



