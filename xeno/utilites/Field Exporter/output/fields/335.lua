Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xFE6a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=20 ) -- 0x00c8 0x26
        opcode60() -- 0x00cb 0x60
        opcode64() -- 0x00cc 0x64
        opcode63() -- 0x00cd 0x63
        opcodeA3() -- 0x00d5 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=50 ) -- 0x00dd 0xac
        opcodeAC_MoveCamera( control=0x01, steps=50 ) -- 0x00e1 0xac
        opcodeEF_MoveCameraSync() -- 0x00e5 0xef
        return 0 -- 0x00e8 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00e9 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00ec 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0048, flag=(flag)0xc0 ) -- 0x00f0 0x19
        -- MISSING OPCODE 0xFE5b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0108 ) -- 0x00fc 0x02
        -- 0xA7() -- 0x0104 0xa7
        -- 0x01_JumpTo( 0x0109 ) -- 0x0105 0x01
        return 0 -- 0x0108 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x0116 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=30 ) -- 0x0124 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- 0xF4() -- 0x0132 0xf4
        return 0 -- 0x0134 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x6c
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x01 ) -- 0x013e 0xd2
        -- 0x9C() -- 0x0142 0x9c
        return 0 -- 0x0143 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x6b
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x6b
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0177 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x017a 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0048, flag=(flag)0xc0 ) -- 0x017e 0x19
        -- MISSING OPCODE 0xFE5b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0196 ) -- 0x018a 0x02
        -- 0xA7() -- 0x0192 0xa7
        -- 0x01_JumpTo( 0x0197 ) -- 0x0193 0x01
        return 0 -- 0x0196 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0198 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0198 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x01a4 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=30 ) -- 0x01b2 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- 0xF4() -- 0x01c0 0xf4
        return 0 -- 0x01c2 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x6c
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x01 ) -- 0x01cc 0xd2
        -- 0x9C() -- 0x01d0 0x9c
        return 0 -- 0x01d1 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x6b
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x6b
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0205 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0208 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0048, flag=(flag)0xc0 ) -- 0x020c 0x19
        -- MISSING OPCODE 0xFE5b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0224 ) -- 0x0218 0x02
        -- 0xA7() -- 0x0220 0xa7
        -- 0x01_JumpTo( 0x0225 ) -- 0x0221 0x01
        return 0 -- 0x0224 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0226 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0226 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x0232 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=30 ) -- 0x0240 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- 0xF4() -- 0x024e 0xf4
        return 0 -- 0x0250 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x6c
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x01 ) -- 0x025a 0xd2
        -- 0x9C() -- 0x025e 0x9c
        return 0 -- 0x025f 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x6b
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x6b
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0293 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0296 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0048, flag=(flag)0xc0 ) -- 0x029a 0x19
        -- MISSING OPCODE 0xFE5b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02b2 ) -- 0x02a6 0x02
        -- 0xA7() -- 0x02ae 0xa7
        -- 0x01_JumpTo( 0x02b3 ) -- 0x02af 0x01
        return 0 -- 0x02b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x02c0 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=30 ) -- 0x02ce 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- 0xF4() -- 0x02dc 0xf4
        return 0 -- 0x02de 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x02df 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x02e2 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0048, flag=(flag)0xc0 ) -- 0x02e6 0x19
        -- MISSING OPCODE 0xFE5b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02fe ) -- 0x02f2 0x02
        -- 0xA7() -- 0x02fa 0xa7
        -- 0x01_JumpTo( 0x02ff ) -- 0x02fb 0x01
        return 0 -- 0x02fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0300 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0300 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x030c 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=30 ) -- 0x031a 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- 0xF4() -- 0x0328 0xf4
        return 0 -- 0x032a 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x6c
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000d, ???=0x01 ) -- 0x0334 0xd2
        -- 0x9C() -- 0x0338 0x9c
        return 0 -- 0x0339 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x6b
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x6b
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x036d 0xbc
        -- 0x2A() -- 0x036e 0x2a
        return 0 -- 0x036f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x045d ) -- 0x0370 0x02
        opcodeFE54() -- 0x0378 0xfe
        -- MISSING OPCODE 0xb6
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0476 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0476 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=10 ) -- 0x0477 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0508 0xfe
        opcode26_Wait( time=10 ) -- 0x050c 0x26
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0617 ) -- 0x05f5 0x02
        -- MISSING OPCODE 0xFE47
    end,

    on_talk = function( self )
        return 0 -- 0x0618 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0618 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE47
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x6b
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0769 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0778 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0779 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0779 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07bf 0xbc
        -- 0x2A() -- 0x07c0 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x07d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08a1 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x08b1 0xc6
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x08ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08ce 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x08d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08d3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08d7 0xbc
        -- 0x2A() -- 0x08d8 0x2a
        -- 0x35() -- 0x08d9 0x35
        return 0 -- 0x08df 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x08e0 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0915 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0915 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0916 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0997 ) -- 0x0922 0x02
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x0998 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0998 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0999 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a1a ) -- 0x09a5 0x02
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x0a1b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a1b 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a1c 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0450 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a9d ) -- 0x0a28 0x02
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x0a9e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a9e 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a9f 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0452 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0b20 ) -- 0x0aab 0x02
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x0b21 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b21 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0b22 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0b2d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b2e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b2f 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0b30 0xc6
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x0e38 0xc6
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x1140 0xfe
        return 0 -- 0x1143 0x00
    end,

}



