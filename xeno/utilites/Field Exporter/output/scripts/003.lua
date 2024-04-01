Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- MISSING OPCODE 0xe7
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x001d 0xfe
        -- MISSING OPCODE 0xFEa4
    end,

    on_talk = function( self )
        return 0 -- 0x0475 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0475 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0476 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0479 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0467, z=(vf40)0xfbab, flag=(flag)0xc0 ) -- 0x047d 0x19
        -- 0x20_SpriteSetSolid() -- 0x0483 0x20
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    on_talk = function( self )
        return 0 -- 0x049b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x049b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x6b
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0f = function( self )
        -- 0x26_Wait( time=20 ) -- 0x0560 0x26
        -- MISSING OPCODE 0x69
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x6c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0601 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0604 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0526, z=(vf40)0xfa3a, flag=(flag)0xc0 ) -- 0x0608 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0617 0x5b
        return 0 -- 0x0618 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0619 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0619 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6b
    end,

    script_0x07 = function( self )
        -- 0x26_Wait( time=10 ) -- 0x0665 0x26
        -- MISSING OPCODE 0x6c
    end,

    script_0x08 = function( self )
        -- 0xFE0D_SetAvatar( character_id=252 ) -- 0x067b 0xfe
        -- 0xD0() -- 0x067f 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0011, flag=0x01 ) -- 0x068a 0xf5
        -- 0x9C() -- 0x068e 0x9c
        -- 0xD0() -- 0x068f 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0012, flag=0x01 ) -- 0x069a 0xf5
        -- 0x9C() -- 0x069e 0x9c
        -- 0xD0() -- 0x069f 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0013, flag=0x01 ) -- 0x06aa 0xf5
        -- 0x9C() -- 0x06ae 0x9c
        -- 0xD0() -- 0x06af 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0014, flag=0x01 ) -- 0x06ba 0xf5
        -- 0x9C() -- 0x06be 0x9c
        -- 0xD0() -- 0x06bf 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0015, flag=0x01 ) -- 0x06ca 0xf5
        -- 0x9C() -- 0x06ce 0x9c
        -- 0xF4() -- 0x06cf 0xf4
        -- MISSING OPCODE 0x36
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x0a = function( self )
        -- 0x26_Wait( time=10 ) -- 0x06f2 0x26
        -- MISSING OPCODE 0x6b
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x6c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE45
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE45
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x10 = function( self )
        -- 0x26_Wait( time=50 ) -- 0x0742 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x11 = function( self )
        -- 0x26_Wait( time=160 ) -- 0x074e 0x26
        -- 0xFE0D_SetAvatar( character_id=252 ) -- 0x0751 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x001b, flag=0x61 ) -- 0x0755 0xf5
        -- 0x9C() -- 0x0759 0x9c
        return 0 -- 0x075a 0x00
    end,

    script_0x12 = function( self )
        -- 0xF4() -- 0x075b 0xf4
        return 0 -- 0x075d 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x075e 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0559, z=(vf40)0xf9df, flag=(flag)0xc0 ) -- 0x0761 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0775 0x5b
        return 0 -- 0x0776 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0777 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0777 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0020, flag=0x08 ) -- 0x07b0 0xf5
        -- 0x9C() -- 0x07b4 0x9c
        -- MISSING OPCODE 0x36
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- 0xFE0D_SetAvatar( character_id=252 ) -- 0x07fa 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x0024, flag=0x61 ) -- 0x07fe 0xf5
        -- 0x9C() -- 0x0802 0x9c
        -- MISSING OPCODE 0x36
    end,

    script_0x0a = function( self )
        -- 0xFE0D_SetAvatar( character_id=252 ) -- 0x0807 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x0025, flag=0x61 ) -- 0x080b 0xf5
        -- 0x9C() -- 0x080f 0x9c
        return 0 -- 0x0810 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        return 0 -- 0x0834 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0834 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=10 ) -- 0x0835 0x26
        -- 0xFE0D_SetAvatar( character_id=16 ) -- 0x0838 0xfe
        -- 0xD0() -- 0x083c 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0026, flag=0x00 ) -- 0x0847 0xf5
        -- 0x9C() -- 0x084b 0x9c
        -- 0xFE0D_SetAvatar( character_id=252 ) -- 0x084c 0xfe
        return 0 -- 0x0850 0x00
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=50 ) -- 0x0851 0x26
        -- 0xD0() -- 0x0854 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0027, flag=0x00 ) -- 0x085f 0xf5
        -- 0x9C() -- 0x0863 0x9c
        return 0 -- 0x0864 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x5B() -- 0x087a 0x5b
        return 0 -- 0x087b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x087c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x087c 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x08f5 ) -- 0x087d 0x01
        return 0 -- 0x0880 0x00
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=60 ) -- 0x0881 0x26
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x08a6 0x0b
        -- 0x19_SetPosition( x=(vf80)0x05ec, z=(vf40)0xfa0f, flag=(flag)0xc0 ) -- 0x08a9 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x08b6 0x5b
        return 0 -- 0x08b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b8 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x08f5 ) -- 0x08b9 0x01
        return 0 -- 0x08bc 0x00
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=65 ) -- 0x08bd 0x26
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x08a2 ) -- 0x08de 0x01
        return 0 -- 0x08e1 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x08e2 0x0b
        -- 0x19_SetPosition( x=(vf80)0x059d, z=(vf40)0xf9ee, flag=(flag)0xc0 ) -- 0x08e5 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x08f2 0x5b
        return 0 -- 0x08f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08f4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=80 ) -- 0x08f8 0x26
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x08a2 ) -- 0x0906 0x01
        return 0 -- 0x0909 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x5B() -- 0x091d 0x5b
        return 0 -- 0x091e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x091f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x091f 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x08f5 ) -- 0x0920 0x01
        return 0 -- 0x0923 0x00
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=85 ) -- 0x0924 0x26
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x08a2 ) -- 0x0951 0x01
        return 0 -- 0x0954 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0955 0x0b
        -- 0x19_SetPosition( x=(vf80)0x05eb, z=(vf40)0xf9a2, flag=(flag)0xc0 ) -- 0x0958 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0965 0x5b
        return 0 -- 0x0966 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0967 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0967 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x08f5 ) -- 0x0968 0x01
        return 0 -- 0x096b 0x00
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=90 ) -- 0x096c 0x26
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x08a2 ) -- 0x097a 0x01
        return 0 -- 0x097d 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x097e 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0540, z=(vf40)0xf988, flag=(flag)0xc0 ) -- 0x0981 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x098e 0x5b
        return 0 -- 0x098f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0990 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0990 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x08f5 ) -- 0x0991 0x01
        return 0 -- 0x0994 0x00
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=100 ) -- 0x0995 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x08a2 ) -- 0x09a1 0x01
        return 0 -- 0x09a4 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x5B() -- 0x09b8 0x5b
        return 0 -- 0x09b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ba 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x08f5 ) -- 0x09bb 0x01
        return 0 -- 0x09be 0x00
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=80 ) -- 0x09bf 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x08a2 ) -- 0x09cb 0x01
        return 0 -- 0x09ce 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x5B() -- 0x09e2 0x5b
        return 0 -- 0x09e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09e4 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x08f5 ) -- 0x09e5 0x01
        return 0 -- 0x09e8 0x00
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=90 ) -- 0x09e9 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x08a2 ) -- 0x09f5 0x01
        return 0 -- 0x09f8 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0a0c 0x5b
        return 0 -- 0x0a0d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a0e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a0e 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x08f5 ) -- 0x0a0f 0x01
        return 0 -- 0x0a12 0x00
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=85 ) -- 0x0a13 0x26
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x08a2 ) -- 0x0a21 0x01
        return 0 -- 0x0a24 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0a25 0x0b
        -- 0x19_SetPosition( x=(vf80)0x05ce, z=(vf40)0xf923, flag=(flag)0xc0 ) -- 0x0a28 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0a35 0x5b
        return 0 -- 0x0a36 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a37 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a37 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x08f5 ) -- 0x0a38 0x01
        return 0 -- 0x0a3b 0x00
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=120 ) -- 0x0a3c 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x08a2 ) -- 0x0a48 0x01
        return 0 -- 0x0a4b 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0a5f 0x5b
        return 0 -- 0x0a60 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a61 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a61 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x08f5 ) -- 0x0a62 0x01
        return 0 -- 0x0a65 0x00
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=130 ) -- 0x0a66 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x08a2 ) -- 0x0a72 0x01
        return 0 -- 0x0a75 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0a76 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0493, z=(vf40)0xf925, flag=(flag)0xc0 ) -- 0x0a79 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0a86 0x5b
        return 0 -- 0x0a87 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a88 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a88 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x08f5 ) -- 0x0a89 0x01
        return 0 -- 0x0a8c 0x00
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=130 ) -- 0x0a8d 0x26
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x08a2 ) -- 0x0a9b 0x01
        return 0 -- 0x0a9e 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0a9f 0x0b
        -- 0x19_SetPosition( x=(vf80)0x04b4, z=(vf40)0xf8fe, flag=(flag)0xc0 ) -- 0x0aa2 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0ab2 0x5b
        return 0 -- 0x0ab3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ab4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ab4 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x08f5 ) -- 0x0ab5 0x01
        return 0 -- 0x0ab8 0x00
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=145 ) -- 0x0ab9 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x08a2 ) -- 0x0ac5 0x01
        return 0 -- 0x0ac8 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0ac9 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0531, z=(vf40)0xf886, flag=(flag)0xc0 ) -- 0x0acc 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0ad9 0x5b
        return 0 -- 0x0ada 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0adb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0adb 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x08f5 ) -- 0x0adc 0x01
        return 0 -- 0x0adf 0x00
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=150 ) -- 0x0ae0 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x08a2 ) -- 0x0aec 0x01
        return 0 -- 0x0aef 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0af0 0x0b
        -- 0x19_SetPosition( x=(vf80)0x04c6, z=(vf40)0xf86f, flag=(flag)0xc0 ) -- 0x0af3 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0b00 0x5b
        return 0 -- 0x0b01 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b02 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b02 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x08f5 ) -- 0x0b03 0x01
        return 0 -- 0x0b06 0x00
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=170 ) -- 0x0b07 0x26
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x08a2 ) -- 0x0b15 0x01
        return 0 -- 0x0b18 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b19 0xbc
        return 0 -- 0x0b1a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x0c45 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c45 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c46 0xbc
        return 0 -- 0x0c47 0x00
    end,

    on_update = function( self )
        -- 0x26_Wait( time=3 ) -- 0x0c48 0x26
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x0d75 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d75 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d76 0xbc
        return 0 -- 0x0d77 0x00
    end,

    on_update = function( self )
        -- 0x26_Wait( time=8 ) -- 0x0d78 0x26
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x0ea5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ea5 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ea6 0xbc
        return 0 -- 0x0ea7 0x00
    end,

    on_update = function( self )
        -- 0x26_Wait( time=6 ) -- 0x0ea8 0x26
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x0fd5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fd5 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        return 0 -- 0x0fd6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0fd6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fd6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fd6 0x00
    end,

}



