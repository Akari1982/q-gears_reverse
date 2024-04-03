Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE3f
    end,

    on_talk = function( self )
        return 0 -- 0x03b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b9 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03be 0xa7
        return 0 -- 0x03bf 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

    on_push = function( self )
        return 0 -- 0x03c3 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x03c8 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

    on_push = function( self )
        return 0 -- 0x03cc 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x03d1 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

    on_push = function( self )
        return 0 -- 0x03d5 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x03d6 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x03d9 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x03dd 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=168, jump=0x03eb ) -- 0x03e1 0x86
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x03f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x07 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0001, ???=0x11 ) -- 0x041d 0xd2
        -- 0x9C() -- 0x0421 0x9c
        return 0 -- 0x0422 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0423 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0426 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x042a 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=168, jump=0x0438 ) -- 0x042e 0x86
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0444 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0445 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0445 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x07 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0002, ???=0x11 ) -- 0x046a 0xd2
        -- 0x9C() -- 0x046e 0x9c
        return 0 -- 0x046f 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0003, ???=0x11 ) -- 0x0470 0xd2
        -- 0x9C() -- 0x0474 0x9c
        return 0 -- 0x0475 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0004, ???=0x11 ) -- 0x0476 0xd2
        -- 0x9C() -- 0x047a 0x9c
        return 0 -- 0x047b 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x047c 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x047f 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0483 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=168, jump=0x0491 ) -- 0x0487 0x86
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x049d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x049e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x049e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x07 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0005, ???=0x11 ) -- 0x04c3 0xd2
        -- 0x9C() -- 0x04c7 0x9c
        return 0 -- 0x04c8 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x04c9 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x04cc 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x04d0 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=168, jump=0x04de ) -- 0x04d4 0x86
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x04ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04eb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x07 = function( self )
        return 0 -- 0x0510 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0006, ???=0x11 ) -- 0x0511 0xd2
        -- 0x9C() -- 0x0515 0x9c
        return 0 -- 0x0516 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0007, ???=0x11 ) -- 0x0517 0xd2
        -- 0x9C() -- 0x051b 0x9c
        return 0 -- 0x051c 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0008, ???=0x11 ) -- 0x051d 0xd2
        -- 0x9C() -- 0x0521 0x9c
        return 0 -- 0x0522 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0523 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0526 0xfe
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x052a 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=168, jump=0x0538 ) -- 0x052e 0x86
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0544 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0545 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0545 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x07 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0009, ???=0x11 ) -- 0x056a 0xd2
        -- 0x9C() -- 0x056e 0x9c
        return 0 -- 0x056f 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0570 0x0b
        -- 0xFE0D_SetAvatar( character_id=29 ) -- 0x0573 0xfe
        -- 0x2A() -- 0x0577 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0584 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0585 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0585 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x0586 0xd0
        opcodeD2_DialogShow0( dialog_id=0x000a, ???=0x13 ) -- 0x0591 0xd2
        -- 0x9C() -- 0x0595 0x9c
        -- 0x09_EntityCallScriptEW( entity=0x07, script=0x2a ) -- 0x0596 0x09
        return 0 -- 0x0599 0x00
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x059a 0xd0
        opcodeD2_DialogShow0( dialog_id=0x000b, ???=0x23 ) -- 0x05a5 0xd2
        -- 0x9C() -- 0x05a9 0x9c
        -- 0x09_EntityCallScriptEW( entity=0x0f, script=0x28 ) -- 0x05aa 0x09
        return 0 -- 0x05ad 0x00
    end,

    script_0x06 = function( self )
        -- 0xD0() -- 0x05ae 0xd0
        opcodeD2_DialogShow0( dialog_id=0x000c, ???=0x21 ) -- 0x05b9 0xd2
        -- 0x9C() -- 0x05bd 0x9c
        return 0 -- 0x05be 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05bf 0xbc
        -- 0x2A() -- 0x05c0 0x2a
        -- 0x35() -- 0x05c1 0x35
        return 0 -- 0x05c7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c9 0x00
    end,

    script_0x04 = function( self )
        -- 0x09_EntityCallScriptEW( entity=0xff, script=0x24 ) -- 0x05ca 0x09
        -- 0x09_EntityCallScriptEW( entity=0xfe, script=0x25 ) -- 0x05cd 0x09
        -- 0x09_EntityCallScriptEW( entity=0xfd, script=0x26 ) -- 0x05d0 0x09
        return 0 -- 0x05d3 0x00
    end,

    script_0x05 = function( self )
        -- 0x09_EntityCallScriptEW( entity=0xfd, script=0x27 ) -- 0x05d4 0x09
        return 0 -- 0x05d7 0x00
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x05f8 ) -- 0x05d8 0x02
        -- MISSING OPCODE 0xFE48
    end,

    script_0x07 = function( self )
        -- 0xF1() -- 0x05f9 0xf1
        opcode26_Wait( time=3 ) -- 0x0604 0x26
        -- 0xF1() -- 0x0607 0xf1
        opcode26_Wait( time=3 ) -- 0x0612 0x26
        -- 0xF1() -- 0x0615 0xf1
        opcode26_Wait( time=180 ) -- 0x0620 0x26
        return 0 -- 0x0623 0x00
    end,

    script_0x08 = function( self )
        -- 0xF1() -- 0x0624 0xf1
        return 0 -- 0x062f 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0630 0xbc
        -- 0x2A() -- 0x0631 0x2a
        return 0 -- 0x0632 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0633 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0634 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0634 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0635 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE48
    end,

    script_0x06 = function( self )
        opcode60() -- 0x06c9 0x60
        opcode63() -- 0x06ca 0x63
        opcode64() -- 0x06d2 0x64
        opcodeA3() -- 0x06d3 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x06db 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x06df 0xac
        opcodeEF_MoveCameraSync() -- 0x06e3 0xef
        opcode60() -- 0x06e6 0x60
        opcode63() -- 0x06e7 0x63
        opcode64() -- 0x06ef 0x64
        opcodeA3() -- 0x06f0 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=25 ) -- 0x06f8 0xac
        opcodeAC_MoveCamera( control=0x00, steps=25 ) -- 0x06fc 0xac
        opcodeEF_MoveCameraSync() -- 0x0700 0xef
        return 0 -- 0x0703 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xf2
    end,

    script_0x08 = function( self )
        opcode60() -- 0x07d7 0x60
        opcode63() -- 0x07d8 0x63
        opcode64() -- 0x07e0 0x64
        opcodeA3() -- 0x07e1 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x07e9 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x07ed 0xac
        opcodeEF_MoveCameraSync() -- 0x07f1 0xef
        -- MISSING OPCODE 0xFE65
    end,

    script_0x09 = function( self )
        opcode60() -- 0x081e 0x60
        opcode63() -- 0x081f 0x63
        opcode64() -- 0x0827 0x64
        opcodeA3() -- 0x0828 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0830 0xac
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0834 0xac
        opcodeEF_MoveCameraSync() -- 0x0838 0xef
        -- MISSING OPCODE 0xFE65
    end,

    script_0x0a = function( self )
        opcode60() -- 0x084b 0x60
        opcode63() -- 0x084c 0x63
        opcode64() -- 0x0854 0x64
        opcodeA3() -- 0x0855 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x085d 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0861 0xac
        opcodeEF_MoveCameraSync() -- 0x0865 0xef
        opcode60() -- 0x0868 0x60
        opcode63() -- 0x0869 0x63
        opcode64() -- 0x0871 0x64
        opcodeA3() -- 0x0872 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x087a 0xac
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x087e 0xac
        opcodeEF_MoveCameraSync() -- 0x0882 0xef
        return 0 -- 0x0885 0x00
    end,

    script_0x0b = function( self )
        opcode60() -- 0x0886 0x60
        opcode63() -- 0x0887 0x63
        opcode64() -- 0x088f 0x64
        opcodeA3() -- 0x0890 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0898 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x089c 0xac
        opcodeEF_MoveCameraSync() -- 0x08a0 0xef
        return 0 -- 0x08a3 0x00
    end,

    script_0x0c = function( self )
        opcode60() -- 0x08a4 0x60
        opcode63() -- 0x08a5 0x63
        opcode64() -- 0x08ad 0x64
        opcodeA3() -- 0x08ae 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x08b6 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x08ba 0xac
        opcodeEF_MoveCameraSync() -- 0x08be 0xef
        return 0 -- 0x08c1 0x00
    end,

    script_0x0d = function( self )
        opcode60() -- 0x08c2 0x60
        opcode63() -- 0x08c3 0x63
        opcode64() -- 0x08cb 0x64
        opcodeA3() -- 0x08cc 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x08d4 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x08d8 0xac
        opcodeEF_MoveCameraSync() -- 0x08dc 0xef
        return 0 -- 0x08df 0x00
    end,

    script_0x0e = function( self )
        opcode60() -- 0x08e0 0x60
        opcode63() -- 0x08e1 0x63
        opcode64() -- 0x08e9 0x64
        opcodeA3() -- 0x08ea 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x08f2 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x08f6 0xac
        opcodeEF_MoveCameraSync() -- 0x08fa 0xef
        -- 0x09_EntityCallScriptEW( entity=0x0c, script=0x28 ) -- 0x08fd 0x09
        opcode26_Wait( time=12 ) -- 0x0900 0x26
        -- 0x07( entity=0x0c, script=0x29 ) -- 0x0903 0x07
        opcode60() -- 0x0906 0x60
        opcode63() -- 0x0907 0x63
        opcode64() -- 0x090f 0x64
        opcodeA3() -- 0x0910 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=45 ) -- 0x0918 0xac
        opcodeAC_MoveCamera( control=0x00, steps=45 ) -- 0x091c 0xac
        opcodeEF_MoveCameraSync() -- 0x0920 0xef
        return 0 -- 0x0923 0x00
    end,

    script_0x0f = function( self )
        opcode60() -- 0x0924 0x60
        opcode63() -- 0x0925 0x63
        opcode64() -- 0x092d 0x64
        opcodeA3() -- 0x092e 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0936 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x093a 0xac
        opcodeEF_MoveCameraSync() -- 0x093e 0xef
        return 0 -- 0x0941 0x00
    end,

    script_0x10 = function( self )
        opcode60() -- 0x0942 0x60
        opcode63() -- 0x0943 0x63
        opcode64() -- 0x094b 0x64
        opcodeA3() -- 0x094c 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0954 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0958 0xac
        opcodeEF_MoveCameraSync() -- 0x095c 0xef
        return 0 -- 0x095f 0x00
    end,

    script_0x11 = function( self )
        opcode60() -- 0x0960 0x60
        opcode63() -- 0x0961 0x63
        opcode64() -- 0x0969 0x64
        opcodeA3() -- 0x096a 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0972 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0976 0xac
        opcodeEF_MoveCameraSync() -- 0x097a 0xef
        return 0 -- 0x097d 0x00
    end,

    script_0x12 = function( self )
        opcode60() -- 0x097e 0x60
        opcode63() -- 0x097f 0x63
        opcode64() -- 0x0987 0x64
        opcodeA3() -- 0x0988 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=40 ) -- 0x0990 0xac
        opcodeAC_MoveCamera( control=0x00, steps=40 ) -- 0x0994 0xac
        opcodeEF_MoveCameraSync() -- 0x0998 0xef
        return 0 -- 0x099b 0x00
    end,

    script_0x13 = function( self )
        opcode60() -- 0x099c 0x60
        opcode63() -- 0x099d 0x63
        opcode64() -- 0x09a5 0x64
        opcodeA3() -- 0x09a6 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x09ae 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x09b2 0xac
        opcodeEF_MoveCameraSync() -- 0x09b6 0xef
        return 0 -- 0x09b9 0x00
    end,

    script_0x14 = function( self )
        opcode60() -- 0x09ba 0x60
        opcode63() -- 0x09bb 0x63
        opcode64() -- 0x09c3 0x64
        opcodeA3() -- 0x09c4 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x09cc 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x09d0 0xac
        opcodeEF_MoveCameraSync() -- 0x09d4 0xef
        return 0 -- 0x09d7 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=168, jump=0x09e1 ) -- 0x09d8 0x86
        -- 0xBC_EntityNoModelInit() -- 0x09dd 0xbc
        -- 0x01_JumpTo( 0x09e8 ) -- 0x09de 0x01
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    on_talk = function( self )
        return 0 -- 0x0a40 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a40 0x00
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
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- 0xC6() -- 0x0b1f 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=1, rot_x=0, rot_y=21 ) -- 0x0b20 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=21, wait=30, ttl=32767 ) -- 0x0b29 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x3e80, speed_y=(vf08)0x7530, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0b33 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0b42 0xfe
        -- 0xFE93( s_wait=2, var2=40, sprite_id=2, var4=0, var5=2 ) -- 0x0b51 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x0b5d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00e6, g=(vf40)0x0028, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0b68 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=5, settings=0, rot_z=0 ) -- 0x0b77 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0b7f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=43, ttl=32767 ) -- 0x0b87 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0dac, y=(vf40)0x1f40, z=(vf20)0x0000, speed_x=(vf10)0x3e80, speed_y=(vf08)0x7530, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0b91 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x0ba0 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=2, var4=0, var5=0 ) -- 0x0baf 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0320, trans_add_y=(vf10)0x0190, flag=(flag)0xf0 ) -- 0x0bbb 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x0028, b=(vf20)0x0014, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0bc6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0bd5 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0bdd 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=47, ttl=32767 ) -- 0x0be5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0dac, y=(vf40)0x1388, z=(vf20)0x0000, speed_x=(vf10)0x3e80, speed_y=(vf08)0x7530, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0bef 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x0bfe 0xfe
        -- 0xFE93( s_wait=4, var2=40, sprite_id=1, var4=1, var5=0 ) -- 0x0c0d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0x003c, flag=(flag)0xf0 ) -- 0x0c19 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0c24 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0c33 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0c3b 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0c43 0xfe
        return 0 -- 0x0c45 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0dab 0xbc
        -- 0xFE0D_SetAvatar( character_id=24 ) -- 0x0dac 0xfe
        -- 0x2A() -- 0x0db0 0x2a
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0db5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0db6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0db6 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=16 ) -- 0x0db7 0x26
        opcodeD2_DialogShow0( dialog_id=0x0010, ???=0x21 ) -- 0x0dba 0xd2
        -- 0x9C() -- 0x0dbe 0x9c
        return 0 -- 0x0dbf 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=16 ) -- 0x0dc0 0x26
        opcodeD2_DialogShow0( dialog_id=0x0011, ???=0x21 ) -- 0x0dc3 0xd2
        -- 0x9C() -- 0x0dc7 0x9c
        return 0 -- 0x0dc8 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=16 ) -- 0x0dc9 0x26
        opcodeD2_DialogShow0( dialog_id=0x0012, ???=0x20 ) -- 0x0dcc 0xd2
        -- 0x9C() -- 0x0dd0 0x9c
        return 0 -- 0x0dd1 0x00
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=16 ) -- 0x0dd2 0x26
        opcodeD2_DialogShow0( dialog_id=0x0013, ???=0x20 ) -- 0x0dd5 0xd2
        -- 0x9C() -- 0x0dd9 0x9c
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0e2f ) -- 0x0e22 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0e7f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e7f 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=16 ) -- 0x0e80 0x26
        opcodeD2_DialogShow0( dialog_id=0x0014, ???=0x20 ) -- 0x0e83 0xd2
        -- 0x9C() -- 0x0e87 0x9c
        return 0 -- 0x0e88 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=16 ) -- 0x0e89 0x26
        opcodeD2_DialogShow0( dialog_id=0x0015, ???=0x20 ) -- 0x0e8c 0xd2
        -- 0x9C() -- 0x0e90 0x9c
        return 0 -- 0x0e91 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0016, ???=0x20 ) -- 0x0e92 0xd2
        -- 0x9C() -- 0x0e96 0x9c
        return 0 -- 0x0e97 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0017, ???=0x20 ) -- 0x0e98 0xd2
        -- 0x9C() -- 0x0e9c 0x9c
        return 0 -- 0x0e9d 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0018, ???=0x20 ) -- 0x0e9e 0xd2
        -- 0x9C() -- 0x0ea2 0x9c
        return 0 -- 0x0ea3 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0019, ???=0x20 ) -- 0x0ea4 0xd2
        -- 0x9C() -- 0x0ea8 0x9c
        return 0 -- 0x0ea9 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x0c = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0eb4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x0ebd 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xfe0c, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xfe0c, flag=(flag)0xfc ) -- 0x0ec7 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xf830, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x0ed6 0xfe
        -- 0xFE93( s_wait=10, var2=50, sprite_id=1, var4=0, var5=2 ) -- 0x0ee5 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0032, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x0019, trans_add_y=(vf10)0x0016, flag=(flag)0xf0 ) -- 0x0ef1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x000a, g=(vf40)0x0064, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0efc 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3800 ) -- 0x0f0b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=5, ttl=32767 ) -- 0x0f13 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x01f4, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x0f1d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x07d0, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x0f2c 0xfe
        -- 0xFE93( s_wait=10, var2=50, sprite_id=1, var4=0, var5=2 ) -- 0x0f3b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0032, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x0019, trans_add_y=(vf10)0x0016, flag=(flag)0xf0 ) -- 0x0f47 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x000a, g=(vf40)0x0064, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0f52 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=100 ) -- 0x0f61 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x0f69 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff6a, z=(vf20)0x01f4, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x0f73 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x1f40, acc_y=(vf20)0xe4a8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x00fa, flag=(flag)0xfc ) -- 0x0f82 0xfe
        -- 0xFE93( s_wait=3, var2=20, sprite_id=0, var4=0, var5=1 ) -- 0x0f91 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03ed, trans_y=(vf40)0x03ed, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0f9d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0023, g=(vf40)0x003a, b=(vf20)0x0037, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0fa8 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0fb7 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x0fbf 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff6a, z=(vf20)0xfe0c, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xfe0c, flag=(flag)0xfc ) -- 0x0fc9 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xe0c0, acc_y=(vf20)0xe4a8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x00fa, flag=(flag)0xfc ) -- 0x0fd8 0xfe
        -- 0xFE93( s_wait=3, var2=20, sprite_id=0, var4=0, var5=1 ) -- 0x0fe7 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03ed, trans_y=(vf40)0x03ed, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0ff3 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0023, g=(vf40)0x003a, b=(vf20)0x0037, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0ffe 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x100d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x1015 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x101f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0xf830, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x03e8, flag=(flag)0xfc ) -- 0x102e 0xfe
        -- 0xFE93( s_wait=10, var2=50, sprite_id=1, var4=0, var5=3 ) -- 0x103d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1049 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0050, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1054 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1063 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=18, ttl=32767 ) -- 0x106b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xfce0, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xfce0, flag=(flag)0xfc ) -- 0x1075 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xe890, acc_y=(vf20)0xf768, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x1084 0xfe
        -- 0xFE93( s_wait=10, var2=50, sprite_id=1, var4=0, var5=2 ) -- 0x1093 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00dc, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x109f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0005, g=(vf40)0x0041, b=(vf20)0x0032, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x10aa 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3000 ) -- 0x10b9 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=5, wait=18, ttl=32767 ) -- 0x10c1 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0320, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0320, flag=(flag)0xfc ) -- 0x10cb 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x1770, acc_y=(vf20)0xf768, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x10da 0xfe
        -- 0xFE93( s_wait=10, var2=50, sprite_id=1, var4=0, var5=2 ) -- 0x10e9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00dc, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x10f5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0005, g=(vf40)0x0041, b=(vf20)0x0032, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1100 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1100 ) -- 0x110f 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1117 0xfe
        return 0 -- 0x1119 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x111a 0xbc
        -- 0xFE0D_SetAvatar( character_id=48 ) -- 0x111b 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x112a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x112b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x112b 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x112c 0xd0
        opcodeD2_DialogShow0( dialog_id=0x001a, ???=0x21 ) -- 0x1137 0xd2
        -- 0x9C() -- 0x113b 0x9c
        return 0 -- 0x113c 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x001b, ???=0x21 ) -- 0x113d 0xd2
        -- 0x9C() -- 0x1141 0x9c
        return 0 -- 0x1142 0x00
    end,

    script_0x06 = function( self )
        -- 0xD0() -- 0x1143 0xd0
        opcodeD2_DialogShow0( dialog_id=0x001c, ???=0x21 ) -- 0x114e 0xd2
        -- 0x9C() -- 0x1152 0x9c
        return 0 -- 0x1153 0x00
    end,

    script_0x07 = function( self )
        -- 0xD0() -- 0x1154 0xd0
        opcodeD2_DialogShow0( dialog_id=0x001d, ???=0x21 ) -- 0x115f 0xd2
        -- 0x9C() -- 0x1163 0x9c
        return 0 -- 0x1164 0x00
    end,

    script_0x08 = function( self )
        -- 0xD0() -- 0x1165 0xd0
        opcodeD2_DialogShow0( dialog_id=0x001e, ???=0x21 ) -- 0x1170 0xd2
        -- 0x9C() -- 0x1174 0x9c
        return 0 -- 0x1175 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    on_talk = function( self )
        return 0 -- 0x11c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11c4 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x001f, ???=0x11 ) -- 0x11c5 0xd2
        -- 0x9C() -- 0x11c9 0x9c
        return 0 -- 0x11ca 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0020, ???=0x11 ) -- 0x11cb 0xd2
        -- 0x9C() -- 0x11cf 0x9c
        return 0 -- 0x11d0 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFEca
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11d8 0xbc
        -- 0x2A() -- 0x11d9 0x2a
        -- 0x23() -- 0x11da 0x23
        return 0 -- 0x11db 0x00
    end,

    on_update = function( self )
        return 0 -- 0x11dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11dd 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11de 0xbc
        -- 0x2A() -- 0x11df 0x2a
        -- 0x23() -- 0x11e0 0x23
        return 0 -- 0x11e1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x11e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11e3 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11e4 0xbc
        -- 0x2A() -- 0x11e5 0x2a
        -- 0x23() -- 0x11e6 0x23
        return 0 -- 0x11e7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x11e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11e9 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11ea 0xbc
        -- 0x2A() -- 0x11eb 0x2a
        -- 0x23() -- 0x11ec 0x23
        return 0 -- 0x11ed 0x00
    end,

    on_update = function( self )
        return 0 -- 0x11ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11ef 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11f0 0xbc
        -- 0x2A() -- 0x11f1 0x2a
        -- 0x23() -- 0x11f2 0x23
        return 0 -- 0x11f3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x11f4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11f5 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11f6 0xbc
        -- 0x2A() -- 0x11f7 0x2a
        -- 0x23() -- 0x11f8 0x23
        return 0 -- 0x11f9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x11fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11fb 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11fc 0xbc
        -- 0x2A() -- 0x11fd 0x2a
        -- 0x23() -- 0x11fe 0x23
        return 0 -- 0x11ff 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1200 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1201 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1201 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1202 0xbc
        -- 0x2A() -- 0x1203 0x2a
        -- 0x23() -- 0x1204 0x23
        return 0 -- 0x1205 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1206 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1207 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1207 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1208 0xbc
        -- 0x2A() -- 0x1209 0x2a
        -- 0x23() -- 0x120a 0x23
        return 0 -- 0x120b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x120c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x120d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x120d 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x120e 0xbc
        -- 0x2A() -- 0x120f 0x2a
        -- 0x23() -- 0x1210 0x23
        return 0 -- 0x1211 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1212 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1213 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1213 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1214 0xbc
        -- 0x2A() -- 0x1215 0x2a
        -- 0x23() -- 0x1216 0x23
        return 0 -- 0x1217 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1218 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1219 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1219 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x121a 0xbc
        -- 0x2A() -- 0x121b 0x2a
        -- 0x23() -- 0x121c 0x23
        return 0 -- 0x121d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x121e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x121f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x121f 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1220 0xbc
        -- 0x2A() -- 0x1221 0x2a
        -- 0x23() -- 0x1222 0x23
        return 0 -- 0x1223 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1224 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1225 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1225 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1226 0xbc
        -- 0x2A() -- 0x1227 0x2a
        -- 0x23() -- 0x1228 0x23
        return 0 -- 0x1229 0x00
    end,

    on_update = function( self )
        return 0 -- 0x122a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x122b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x122b 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x122c 0xbc
        -- 0x2A() -- 0x122d 0x2a
        -- 0x23() -- 0x122e 0x23
        return 0 -- 0x122f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1230 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1231 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1231 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1232 0xbc
        return 0 -- 0x1233 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1234 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1235 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1236 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x1237 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x0c, render_settings=1, rot_x=0, rot_y=47 ) -- 0x1238 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=9, wait=15, ttl=32767 ) -- 0x1241 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0xff38, z=(vf20)0x0000, speed_x=(vf10)0xff38, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x124b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x125a 0xfe
        -- 0xFE93( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 ) -- 0x1269 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x1275 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0032, b=(vf20)0x0014, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1280 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x128f 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x1297 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=9, wait=15, ttl=32767 ) -- 0x129f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0xff38, z=(vf20)0x0000, speed_x=(vf10)0x00c8, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x12a9 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x12b8 0xfe
        -- 0xFE93( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 ) -- 0x12c7 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x12d3 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0032, b=(vf20)0x0014, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x12de 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x12ed 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x12f5 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=9, wait=10, ttl=32767 ) -- 0x12fd 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfd44, y=(vf40)0x00c8, z=(vf20)0x0000, speed_x=(vf10)0xfd44, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1307 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x012c, rand_speed=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x1316 0xfe
        -- 0xFE93( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 ) -- 0x1325 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x1331 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0032, b=(vf20)0x0000, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x133c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=20 ) -- 0x134b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x1353 0xfe
        -- 0xC6() -- 0x135b 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=9, wait=10, ttl=32767 ) -- 0x135c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x02bc, y=(vf40)0x012c, z=(vf20)0x0000, speed_x=(vf10)0x02bc, speed_y=(vf08)0x012c, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1366 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x012c, rand_speed=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x1375 0xfe
        -- 0xFE93( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 ) -- 0x1384 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x1390 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0032, b=(vf20)0x0000, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x139b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3980 ) -- 0x13aa 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x13b2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=9, wait=5, ttl=32767 ) -- 0x13ba 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfc18, y=(vf40)0x02bc, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0x02bc, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x13c4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x13d3 0xfe
        -- 0xFE93( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 ) -- 0x13e2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x13ee 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0032, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x13f9 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1408 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x1410 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=9, wait=5, ttl=32767 ) -- 0x1418 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x03b6, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x03b6, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1422 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x1431 0xfe
        -- 0xFE93( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 ) -- 0x1440 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x144c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0032, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1457 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=3990 ) -- 0x1466 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x146e 0xfe
        -- 0xC6() -- 0x1476 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x1477 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x0064, speed_x=(vf10)0x0000, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0064, flag=(flag)0xfc ) -- 0x1481 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x1490 0xfe
        -- 0xFE93( s_wait=4, var2=28, sprite_id=2, var4=0, var5=3 ) -- 0x149f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0834, trans_y=(vf40)0x0834, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x14ab 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0041, g=(vf40)0x0014, b=(vf20)0x000a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x14b6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x14c5 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x14cd 0xfe
        -- 0xFE96_ParticleCreate() -- 0x14d5 0xfe
        return 0 -- 0x14d7 0x00
    end,

}



