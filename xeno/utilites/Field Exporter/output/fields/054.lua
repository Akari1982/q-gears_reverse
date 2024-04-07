Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- MISSING OPCODE 0xFEa4
    end,

    on_update = function( self )
        return 0 -- 0x0076 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0076 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0076 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0077 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x007a 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0182 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0097 ) -- 0x007e 0x02
        -- 0x23() -- 0x0086 0x23
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0xA7() -- 0x009c 0xa7
        return 0 -- 0x009d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009e 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0000, ???=0x10 ) -- 0x009f 0xd2
        -- 0x9C() -- 0x00a3 0x9c
        return 0 -- 0x00a4 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0cb6, z=(vf40)0x0ad1, flag=(flag)0xc0 ) -- 0x00c4 0x19
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=40 ) -- 0x00d5 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0e47, z=(vf40)0x0bb4, flag=(flag)0xc0 ) -- 0x00fb 0x19
        -- MISSING OPCODE 0xFE03
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0c = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0005, ???=0x00 ) -- 0x0128 0xd2
        -- 0x9C() -- 0x012c 0x9c
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- 0xFE0D_SetAvatar( character_id=32 ) -- 0x0177 0xfe
        -- MISSING OPCODE 0xFE09
    end,

    script_0x0e = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0007, ???=0x00 ) -- 0x01a7 0xd2
        -- 0x9C() -- 0x01ab 0x9c
        return 0 -- 0x01ac 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        return 0 -- 0x01dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01dc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x01f6 0xd0
        opcodeD2_DialogShow0( dialog_id=0x0009, ???=0x00 ) -- 0x0201 0xd2
        -- 0x9C() -- 0x0205 0x9c
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0010, ???=0x00 ) -- 0x029c 0xd2
        -- 0x9C() -- 0x02a0 0x9c
        return 0 -- 0x02a1 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0011, ???=0x00 ) -- 0x02a2 0xd2
        -- 0x9C() -- 0x02a6 0x9c
        return 0 -- 0x02a7 0x00
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0d = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0014, ???=0x00 ) -- 0x02c2 0xd2
        -- 0x9C() -- 0x02c6 0x9c
        return 0 -- 0x02c7 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x02dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02dd 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0d90, z=(vf40)0x0ec2, flag=(flag)0xc0 ) -- 0x02de 0x19
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x036c ) -- 0x0318 0x05
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=20 ) -- 0x0322 0x26
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd6
    end,

    script_0x0a = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0368 0xfe
        return 0 -- 0x036b 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x063a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x063a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x063a 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x138a, z=(vf40)0x08c2, flag=(flag)0xc0 ) -- 0x063b 0x19
        -- 0x35() -- 0x0641 0x35
        -- 0x35() -- 0x0647 0x35
        -- 0x35() -- 0x064d 0x35
        -- 0x05_CallFunction( 0x0d38 ) -- 0x0653 0x05
        return 0 -- 0x0656 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE46
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x069d 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x06a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a9 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x06d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06d0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06e4 0xbc
        -- 0x2A() -- 0x06e5 0x2a
        return 0 -- 0x06e6 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0182 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x07d8 ) -- 0x06e7 0x02
        -- MISSING OPCODE 0xFEa1
    end,

    on_talk = function( self )
        return 0 -- 0x09c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09c8 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09c9 0xbc
        -- 0x2A() -- 0x09ca 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0182 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x09ff ) -- 0x09cb 0x02
        opcode99() -- 0x09d3 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x0a29 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a29 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a29 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x05 = function( self )
        opcode60() -- 0x0a56 0x60
        opcode64() -- 0x0a57 0x64
        opcode63() -- 0x0a58 0x63
        opcodeA3() -- 0x0a60 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0a68 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0a6c 0xac
        opcodeEF_MoveCameraSync() -- 0x0a70 0xef
        return 0 -- 0x0a73 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        opcode60() -- 0x0acc 0x60
        opcode64() -- 0x0acd 0x64
        opcode63() -- 0x0ace 0x63
        opcodeA3() -- 0x0ad6 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x0ade 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x0ae2 0xac
        opcodeEF_MoveCameraSync() -- 0x0ae6 0xef
        return 0 -- 0x0ae9 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0b = function( self )
        opcode60() -- 0x0b42 0x60
        opcode64() -- 0x0b43 0x64
        opcode63() -- 0x0b44 0x63
        opcodeA3() -- 0x0b4c 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0b54 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0b58 0xac
        opcodeEF_MoveCameraSync() -- 0x0b5c 0xef
        return 0 -- 0x0b5f 0x00
    end,

    script_0x0c = function( self )
        opcode60() -- 0x0b60 0x60
        opcode64() -- 0x0b61 0x64
        opcode63() -- 0x0b62 0x63
        opcodeA3() -- 0x0b6a 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x0b72 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x0b76 0xac
        opcodeEF_MoveCameraSync() -- 0x0b7a 0xef
        return 0 -- 0x0b7d 0x00
    end,

    script_0x0d = function( self )
        opcode60() -- 0x0b7e 0x60
        opcode64() -- 0x0b7f 0x64
        opcode63() -- 0x0b80 0x63
        opcodeA3() -- 0x0b88 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x0b90 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x0b94 0xac
        opcodeEF_MoveCameraSync() -- 0x0b98 0xef
        return 0 -- 0x0b9b 0x00
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x10 = function( self )
        opcode60() -- 0x0bf4 0x60
        opcode64() -- 0x0bf5 0x64
        opcode63() -- 0x0bf6 0x63
        opcodeA3() -- 0x0bfe 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0c06 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0c0a 0xac
        opcodeEF_MoveCameraSync() -- 0x0c0e 0xef
        return 0 -- 0x0c11 0x00
    end,

    script_0x11 = function( self )
        opcode60() -- 0x0c12 0x60
        opcode64() -- 0x0c13 0x64
        opcode63() -- 0x0c14 0x63
        opcodeA3() -- 0x0c1c 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=90 ) -- 0x0c24 0xac
        opcodeAC_MoveCamera( control=0x01, steps=90 ) -- 0x0c28 0xac
        opcodeEF_MoveCameraSync() -- 0x0c2c 0xef
        return 0 -- 0x0c2f 0x00
    end,

    script_0x12 = function( self )
        opcode60() -- 0x0c30 0x60
        opcode64() -- 0x0c31 0x64
        opcode63() -- 0x0c32 0x63
        opcodeA3() -- 0x0c3a 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x0c42 0xac
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x0c46 0xac
        opcodeEF_MoveCameraSync() -- 0x0c4a 0xef
        return 0 -- 0x0c4d 0x00
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x14 = function( self )
        opcode60() -- 0x0c7a 0x60
        opcode64() -- 0x0c7b 0x64
        opcode63() -- 0x0c7c 0x63
        opcodeA3() -- 0x0c84 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0c8c 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0c90 0xac
        opcodeEF_MoveCameraSync() -- 0x0c94 0xef
        return 0 -- 0x0c97 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c98 0xbc
        -- 0x2A() -- 0x0c99 0x2a
        return 0 -- 0x0c9a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0c9b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c9b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c9b 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0c9c 0x35
        -- MISSING OPCODE 0x39
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cf6 0xbc
        -- 0x2A() -- 0x0cf7 0x2a
        return 0 -- 0x0cf8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0cf9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cf9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cf9 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0cfa 0x35
        -- MISSING OPCODE 0x39
    end,

}



