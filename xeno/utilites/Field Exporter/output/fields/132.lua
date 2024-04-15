Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x002b 0xbc
        -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x0067 ) -- 0x002c 0x86
        opcodeFE19( char_id=0xff ) -- 0x0031 0xfe
        opcodeFE19( char_id=0xfe ) -- 0x0034 0xfe
        opcodeFE19( char_id=0xfd ) -- 0x0037 0xfe
        -- MISSING OPCODE 0xFE18
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



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0083 0xbc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x1400, flag=0x40 ) -- 0x0084 0x35
        opcode35_VariableSet( address=0x0426, value=(vf40)0x0c00, flag=0x40 ) -- 0x008a 0x35
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0320, flag=0x40 ) -- 0x0090 0x35
        opcode35_VariableSet( address=0x042a, value=(vf40)0x0200, flag=0x40 ) -- 0x0096 0x35
        opcode35_VariableSet( address=0x042e, value=(vf40)0xffe0, flag=0x40 ) -- 0x009c 0x35
        opcode35_VariableSet( address=0x042c, value=(vf40)0xfffe, flag=0x40 ) -- 0x00a2 0x35
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



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0308 0xbc
        -- 0x2A() -- 0x0309 0x2a
        return 0 -- 0x030a 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x0335 ) -- 0x030b 0x86
        -- 0xFE54() -- 0x0310 0xfe
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



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0349 0xbc
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
        opcode74_SoundPlayFixedVolume( sound_id=408 ) -- 0x0374 0x74
        -- MISSING OPCODE 0xFE64
    end,

    script_0x07 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=0 ) -- 0x037e 0x74
        -- MISSING OPCODE 0xFEb0
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x038c 0xbc
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
        -- 0x60() -- 0x03b2 0x60
        -- 0x64() -- 0x03b3 0x64
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0x02fb, ???=(vf20)0xfda7, flag=0xe0 ) -- 0x03b4 0x63
        opcodeA3() -- 0x03bc 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x03c4 0xac
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x03c8 0xac
        opcodeEF_MoveCameraSync() -- 0x03cc 0xef
        -- 0x60() -- 0x03cf 0x60
        -- 0x64() -- 0x03d0 0x64
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0x054f, ???=(vf20)0xfda3, flag=0xe0 ) -- 0x03d1 0x63
        opcodeA3() -- 0x03d9 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=50 ) -- 0x03e1 0xac
        opcodeAC_MoveCamera( control=0x01, steps=50 ) -- 0x03e5 0xac
        opcodeEF_MoveCameraSync() -- 0x03e9 0xef
        opcode26_Wait( time=30 ) -- 0x03ec 0x26
        -- 0x60() -- 0x03ef 0x60
        -- 0x64() -- 0x03f0 0x64
        -- 0x63( ???=(vf80)0xff87, ???=(vf40)0x051f, ???=(vf20)0xfda3, flag=0xe0 ) -- 0x03f1 0x63
        opcodeA3() -- 0x03f9 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x0401 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x0405 0xac
        opcodeEF_MoveCameraSync() -- 0x0409 0xef
        -- MISSING OPCODE 0xFE17
    end,

    script_0x06 = function( self )
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0x0493, ???=(vf20)0xfda3, flag=0xe0 ) -- 0x0413 0x63
        opcodeA3() -- 0x041b 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0423 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0427 0xac
        -- MISSING OPCODE 0xb6
    end,

    script_0x07 = function( self )
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0x054f, ???=(vf20)0xfda3, flag=0xe0 ) -- 0x0434 0x63
        opcodeA3() -- 0x043c 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=50 ) -- 0x0444 0xac
        opcodeAC_MoveCamera( control=0x01, steps=50 ) -- 0x0448 0xac
        opcodeEF_MoveCameraSync() -- 0x044c 0xef
        return 0 -- 0x044f 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0450 0xbc
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



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0566 0xbc
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



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0601 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0604 0xfe
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



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x060c 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x060f 0xfe
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



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0617 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x061a 0xfe
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



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0622 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0625 0xfe
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
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x062d 0x4a
        return 0 -- 0x0633 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0634 0x4a
        return 0 -- 0x063a 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x063b 0x2c
        return 0 -- 0x063d 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x063e 0x2c
        return 0 -- 0x0640 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0641 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0644 0xfe
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



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x064c 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x064f 0xfe
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



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0657 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x065a 0xfe
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



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0662 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0665 0xfe
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



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x066d 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0670 0xfe
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



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0678 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x067b 0xfe
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



Actor[ "0x11" ] = {
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
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=FORCE_TOP ) -- 0x069d 0xd2
        opcode9C_MessageSync() -- 0x06a1 0x9c
        return 0 -- 0x06a2 0x00
    end,

}



Actor[ "0x12" ] = {
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
        opcodeD2_MessageShowDynamic( text_id=0x0011, flags=FORCE_TOP ) -- 0x06bd 0xd2
        opcode9C_MessageSync() -- 0x06c1 0x9c
        return 0 -- 0x06c2 0x00
    end,

}



Actor[ "0x13" ] = {
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



Actor[ "0x14" ] = {
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



Actor[ "0x15" ] = {
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



Actor[ "0x16" ] = {
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



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0765 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=202, jump=0x076f ) -- 0x0768 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x077a 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0013, flags=0 ) -- 0x077b 0xd2
        opcode9C_MessageSync() -- 0x077f 0x9c
        return 0 -- 0x0780 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0780 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=2 ) -- 0x0781 0xfe
        -- MISSING OPCODE 0xFE1c
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



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x0795 0xfe
        -- MISSING OPCODE 0xFE1c
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



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=2 ) -- 0x07a9 0xfe
        -- MISSING OPCODE 0xFE1c
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



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xFE15( ???=3, ???=2 ) -- 0x07bd 0xfe
        -- MISSING OPCODE 0xFE1c
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



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=1 ) -- 0x07d1 0xfe
        -- MISSING OPCODE 0xFE1c
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



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xFE15( ???=5, ???=2 ) -- 0x07e5 0xfe
        -- MISSING OPCODE 0xFE1c
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



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xFE15( ???=6, ???=1 ) -- 0x07f9 0xfe
        -- MISSING OPCODE 0xFE1c
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



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=1 ) -- 0x080d 0xfe
        -- MISSING OPCODE 0xFE1c
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



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=0 ) -- 0x0821 0xfe
        -- MISSING OPCODE 0xFE1c
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



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=1 ) -- 0x0835 0xfe
        -- MISSING OPCODE 0xFE1c
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



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xFE15( ???=3, ???=1 ) -- 0x0849 0xfe
        -- MISSING OPCODE 0xFE1c
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



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=0 ) -- 0x085d 0xfe
        -- MISSING OPCODE 0xFE1c
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



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xFE15( ???=5, ???=1 ) -- 0x0871 0xfe
        -- MISSING OPCODE 0xFE1c
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



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xFE15( ???=6, ???=0 ) -- 0x0885 0xfe
        -- MISSING OPCODE 0xFE1c
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



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=0 ) -- 0x0899 0xfe
        -- MISSING OPCODE 0xFE1c
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



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x08ad 0xfe
        -- MISSING OPCODE 0xFE1c
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



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=2 ) -- 0x08c1 0xfe
        -- MISSING OPCODE 0xFE1c
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



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xFE15( ???=3, ???=0 ) -- 0x08d5 0xfe
        -- MISSING OPCODE 0xFE1c
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



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=1 ) -- 0x08e9 0xfe
        -- MISSING OPCODE 0xFE1c
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



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xFE15( ???=5, ???=2 ) -- 0x08fd 0xfe
        -- MISSING OPCODE 0xFE1c
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



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xFE15( ???=6, ???=1 ) -- 0x0911 0xfe
        -- MISSING OPCODE 0xFE1c
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



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=2 ) -- 0x0925 0xfe
        -- MISSING OPCODE 0xFE1c
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



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=0 ) -- 0x0939 0xfe
        -- MISSING OPCODE 0xFE1c
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



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=0 ) -- 0x094d 0xfe
        -- MISSING OPCODE 0xFE1c
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



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0xFE15( ???=3, ???=2 ) -- 0x0961 0xfe
        -- MISSING OPCODE 0xFE1c
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



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=0 ) -- 0x0975 0xfe
        -- MISSING OPCODE 0xFE1c
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



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0xFE15( ???=5, ???=0 ) -- 0x0989 0xfe
        -- MISSING OPCODE 0xFE1c
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



Actor[ "0x33" ] = {
    on_start = function( self )
        -- 0xFE15( ???=6, ???=0 ) -- 0x099d 0xfe
        -- MISSING OPCODE 0xFE1c
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



Actor[ "0x34" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=1 ) -- 0x09b1 0xfe
        -- MISSING OPCODE 0xFE1c
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



Actor[ "0x35" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x09c5 0xfe
        -- MISSING OPCODE 0xFE1c
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



Actor[ "0x36" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=1 ) -- 0x09d9 0xfe
        -- MISSING OPCODE 0xFE1c
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



Actor[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09ed 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0a02 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0a03 0xfe
        -- 0x07( actor_id=0x38, script=0x24 ) -- 0x0a05 0x07
        opcode09_ActorCallScriptEW( actor_id=0x39, script=04, priority=01 ) -- 0x0a08 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0a18 0x00
    end,

}



Actor[ "0x38" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a19 0xbc
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



Actor[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a48 0xbc
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
        -- 0xC0( ???=16 ) -- 0x0a54 0xc0
        opcode3C_VariableInc( address=0x0438 ) -- 0x0a57 0x3c
        -- 0x5A() -- 0x0a5a 0x5a
        -- 0x01_JumpTo( 0x0a4c ) -- 0x0a5b 0x01
        return 0 -- 0x0a5e 0x00
    end,

}



Actor[ "0x3a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a5f 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0a74 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0a75 0xfe
        -- 0x07( actor_id=0x3b, script=0x24 ) -- 0x0a77 0x07
        opcode09_ActorCallScriptEW( actor_id=0x3c, script=04, priority=01 ) -- 0x0a7a 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0a8a 0x00
    end,

}



Actor[ "0x3b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a8b 0xbc
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
        -- 0xC0( ???=16 ) -- 0x0a97 0xc0
        opcode3C_VariableInc( address=0x043a ) -- 0x0a9a 0x3c
        -- 0x5A() -- 0x0a9d 0x5a
        -- 0x01_JumpTo( 0x0a8f ) -- 0x0a9e 0x01
        return 0 -- 0x0aa1 0x00
    end,

}



Actor[ "0x3c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0aa2 0xbc
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



Actor[ "0x3d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ad2 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0aec 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0aed 0x15
        -- 0x07( actor_id=0x3e, script=0x04 ) -- 0x0aee 0x07
        return 0 -- 0x0af1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0af1 0x00
    end,

}



Actor[ "0x3e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0af2 0xbc
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
        -- 0x15() -- 0x0af6 0x15
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x3f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b07 0xbc
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



