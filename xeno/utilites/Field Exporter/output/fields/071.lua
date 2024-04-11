Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0xD0() -- 0x0017 0xd0
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0220 ) -- 0x0025 0x02
        -- 0x84_ProgressLessEqualJumpTo( value=51, jump=0x01ca ) -- 0x002d 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c0 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x003d ) -- 0x0032 0x02
        -- 0x01_JumpTo( 0x01c7 ) -- 0x003a 0x01
        opcodeFE54() -- 0x003d 0xfe
        -- MISSING OPCODE 0xbb
    end,

    on_talk = function( self )
        return 0 -- 0x0221 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0221 0x00
    end,

    script_0x04 = function( self )
        opcodeFE54() -- 0x0222 0xfe
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x04ae 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x04b1 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=50, jump=0x04c0 ) -- 0x04b5 0x84
        -- 0x19_SetPosition( x=(vf80)0x0028, z=(vf40)0x0640, flag=(flag)0xc0 ) -- 0x04ba 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04d3 ) -- 0x04c0 0x02
        -- MISSING OPCODE 0x36
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04e4 ) -- 0x04d7 0x02
        -- 0x5A() -- 0x04df 0x5a
        return 0 -- 0x04e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- 0xD0() -- 0x0508 0xd0
        opcodeD2_MessageShow0( dialog_id=0x004d, ???=0x00 ) -- 0x0513 0xd2
        -- 0x9C() -- 0x0517 0x9c
        return 0 -- 0x0518 0x00
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=10 ) -- 0x0519 0x26
        -- MISSING OPCODE 0x6f
    end,

    script_0x09 = function( self )
        opcode60() -- 0x052a 0x60
        opcode64() -- 0x052b 0x64
        opcode63() -- 0x052c 0x63
        opcodeA3() -- 0x0534 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x053c 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0540 0xac
        -- MISSING OPCODE 0x21
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0e = function( self )
        opcode26_Wait( time=120 ) -- 0x0578 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x53
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x05ac 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x05af 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=50, jump=0x05be ) -- 0x05b3 0x84
        -- 0x19_SetPosition( x=(vf80)0xffd8, z=(vf40)0x0640, flag=(flag)0xc0 ) -- 0x05b8 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x05ce ) -- 0x05be 0x02
        -- 0x19_SetPosition( x=(vf80)0x005f, z=(vf40)0xfbdb, flag=(flag)0xc0 ) -- 0x05c6 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05df ) -- 0x05d2 0x02
        -- 0xA7() -- 0x05da 0xa7
        return 0 -- 0x05db 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x004e, ???=0x00 ) -- 0x05f3 0xd2
        -- 0x9C() -- 0x05f7 0x9c
        return 0 -- 0x05f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x92
    end,

    script_0x10 = function( self )
        opcode26_Wait( time=100 ) -- 0x064f 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x12 = function( self )
        opcode26_Wait( time=10 ) -- 0x065e 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x16 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x00fb, z=(vf40)0x0085, flag=(flag)0xc0 ) -- 0x06a3 0x19
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x06ac 0x0b
        opcodeFE0D_SetAvatar( character_id=74 ) -- 0x06af 0xfe
        -- 0x19_SetPosition( x=(vf80)0x014f, z=(vf40)0x0087, flag=(flag)0xc0 ) -- 0x06b3 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c0 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x06c7 ) -- 0x06b9 0x02
        -- 0x19_SetPosition( x=(vf80)0xffe2, z=(vf40)0xfb50, flag=(flag)0xc0 ) -- 0x06c1 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c0 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x06d7 ) -- 0x06c7 0x02
        -- 0x19_SetPosition( x=(vf80)0x014f, z=(vf40)0x0087, flag=(flag)0xc0 ) -- 0x06cf 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0721 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x092e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- 0xD0() -- 0x0948 0xd0
        opcodeD2_MessageShow0( dialog_id=0x005d, ???=0x00 ) -- 0x0953 0xd2
        -- 0x9C() -- 0x0957 0x9c
        -- MISSING OPCODE 0x92
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=20 ) -- 0x0959 0x26
        opcodeD2_MessageShow0( dialog_id=0x005e, ???=0x00 ) -- 0x095c 0xd2
        -- 0x9C() -- 0x0960 0x9c
        -- MISSING OPCODE 0x6f
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x005f, ???=0x00 ) -- 0x0964 0xd2
        -- 0x9C() -- 0x0968 0x9c
        return 0 -- 0x0969 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x09fe ) -- 0x09e3 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x0a01 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a02 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a02 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x06 = function( self )
        opcode60() -- 0x0a23 0x60
        opcode64() -- 0x0a24 0x64
        opcode63() -- 0x0a25 0x63
        opcodeA3() -- 0x0a2d 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=160 ) -- 0x0a35 0xac
        opcodeAC_MoveCamera( control=0x01, steps=220 ) -- 0x0a39 0xac
        return 0 -- 0x0a3d 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE3d
    end,

    script_0x09 = function( self )
        -- 0x35() -- 0x0aa6 0x35
        -- 0x35() -- 0x0aac 0x35
        -- MISSING OPCODE 0x38
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0af2 0xbc
        -- 0x2A() -- 0x0af3 0x2a
        return 0 -- 0x0af4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0aff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aff 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=0, steps=720 ) -- 0x0b00 0xfe
        opcode26_Wait( time=91 ) -- 0x0b06 0x26
        -- 0x75() -- 0x0b09 0x75
        return 0 -- 0x0b0c 0x00
    end,

}



