Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x005c 0xbc
        -- 0x2A() -- 0x005d 0x2a
        -- 0xA0() -- 0x005e 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        return 0 -- 0x007f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0080 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0081 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0082 0xbc
        return 0 -- 0x0083 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x040d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040d 0x00
    end,

    script_0x04 = function( self )
        opcodeFE52() -- 0x040e 0xfe
        -- MISSING OPCODE 0xd4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE18
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x044d 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0450 0xfe
        return 0 -- 0x0454 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0460 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0461 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x047a 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x047d 0xfe
        return 0 -- 0x0481 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x048d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x048d 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x048e 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0491 0xfe
        return 0 -- 0x0495 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x04a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04a1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x04bd 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x04c0 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x04c4 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0017, condition="value1 >= value2", jump_if_false=0x04e2 ) -- 0x04c8 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0018, condition="value1 <= value2", jump_if_false=0x04e2 ) -- 0x04d0 0x02
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x04ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ef 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x050e 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0511 0xfe
        return 0 -- 0x0515 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0521 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0521 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0522 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0525 0xfe
        return 0 -- 0x0529 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0535 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0535 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0536 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0539 0xfe
        return 0 -- 0x053d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0549 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0549 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x054a 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x054d 0xfe
        return 0 -- 0x0551 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x055d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x055d 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x055e 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0561 0xfe
        return 0 -- 0x0565 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0571 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0571 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0572 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0575 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0579 0xfe
        return 0 -- 0x057d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0589 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0589 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 14 ) -- 0x058a 0x16
        -- 0xFE0D_SetAvatar( character_id=14 ) -- 0x058d 0xfe
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0591 0xfe
        return 0 -- 0x0595 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x05a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05a1 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x05a2 0x0b
        -- 0xFE0D_SetAvatar( character_id=18 ) -- 0x05a5 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0x5A() -- 0x060d 0x5a
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0626 ) -- 0x0611 0x02
        -- 0xFE0D_SetAvatar( character_id=18 ) -- 0x0619 0xfe
        opcodeD2_MessageShow0( dialog_id=0x0018, ???=0x00 ) -- 0x061d 0xd2
        -- 0x9C() -- 0x0621 0x9c
        -- 0xFE0D_SetAvatar( character_id=252 ) -- 0x0622 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0643 ) -- 0x0626 0x02
        -- 0x35() -- 0x062e 0x35
        opcode26_Wait( time=5 ) -- 0x0634 0x26
        -- MISSING OPCODE 0x1f
    end,

    on_push = function( self )
        return 0 -- 0x065f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0684 0x20
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x06a8 0x20
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x06c0 0x0b
        -- 0xFE0D_SetAvatar( character_id=19 ) -- 0x06c3 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x06d9 ) -- 0x06c7 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0013, condition="value1 >= value2", jump_if_false=0x0722 ) -- 0x0718 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x07ba ) -- 0x073e 0x02
        opcodeFE52() -- 0x0746 0xfe
        opcodeFE54() -- 0x0748 0xfe
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x07cc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x083b 0x0b
        -- 0xFE0D_SetAvatar( character_id=27 ) -- 0x083e 0xfe
        -- 0xC6() -- 0x0842 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0020, condition="value1 == value2", jump_if_false=0x0853 ) -- 0x0843 0x02
        -- 0x19_SetPosition( x=(vf80)0x02ee, z=(vf40)0xfcc6, flag=(flag)0xc0 ) -- 0x084b 0x19
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x0857 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0858 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x0866 0x0b
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0869 0xfe
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0878 0x5a
        return 0 -- 0x0879 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0017, condition="value1 == value2", jump_if_false=0x09ee ) -- 0x087a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0006 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x088d ) -- 0x0882 0x02
        -- 0x01_JumpTo( 0x08a6 ) -- 0x088a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0006 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0898 ) -- 0x088d 0x02
        -- 0x01_JumpTo( 0x08a6 ) -- 0x0895 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0006 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08a3 ) -- 0x0898 0x02
        -- 0x01_JumpTo( 0x08a6 ) -- 0x08a0 0x01
        -- 0x01_JumpTo( 0x08a7 ) -- 0x08a3 0x01
        return 0 -- 0x08a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ef 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x52
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0a05 0x0b
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a5c ) -- 0x0a50 0x02
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0b04 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0b05 0x0b
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x003b, ???=0x00 ) -- 0x0b39 0xd2
        -- 0x9C() -- 0x0b3d 0x9c
        return 0 -- 0x0b3e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b3f 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x003c, ???=0x00 ) -- 0x0b40 0xd2
        -- 0x9C() -- 0x0b44 0x9c
        return 0 -- 0x0b45 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0b4f 0x0b
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x003d, ???=0x00 ) -- 0x0b63 0xd2
        -- 0x9C() -- 0x0b67 0x9c
        return 0 -- 0x0b68 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b69 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0b73 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0b92 ) -- 0x0b84 0x02
        opcodeD2_MessageShow0( dialog_id=0x003e, ???=0x00 ) -- 0x0b8c 0xd2
        -- 0x9C() -- 0x0b90 0x9c
        return 0 -- 0x0b91 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bb5 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0bb6 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0c1a 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0c1b 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        opcode15() -- 0x0c70 0x15
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0d26 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0d27 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x0d4f ) -- 0x0d41 0x02
        opcodeD2_MessageShow0( dialog_id=0x0052, ???=0x00 ) -- 0x0d49 0xd2
        -- 0x9C() -- 0x0d4d 0x9c
        return 0 -- 0x0d4e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dc4 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x02e9, z=(vf40)0xff99, flag=(flag)0xc0 ) -- 0x0dc5 0x19
        -- MISSING OPCODE 0x1a
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0dce 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0de9 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0dea 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff02, z=(vf40)0x0098, flag=(flag)0xc0 ) -- 0x0ded 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0e19 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0252, z=(vf40)0x005d, flag=(flag)0xc0 ) -- 0x0e1a 0x19
        -- MISSING OPCODE 0x1a
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0e25 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00ef, z=(vf40)0x0671, flag=(flag)0xc0 ) -- 0x0e28 0x19
        return 0 -- 0x0e2e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0e68 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0e69 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0017, condition="value1 == value2", jump_if_false=0x0e85 ) -- 0x0e79 0x02
        return 0 -- 0x0e81 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0efa 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0efb 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0040, z=(vf40)0x0400, flag=(flag)0xc0 ) -- 0x0efe 0x19
        return 0 -- 0x0f04 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0f27 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0f28 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff22, z=(vf40)0x03f7, flag=(flag)0xc0 ) -- 0x0f2b 0x19
        return 0 -- 0x0f31 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0fbe 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0fbf 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff50, z=(vf40)0x0439, flag=(flag)0xc0 ) -- 0x0fc2 0x19
        return 0 -- 0x0fc8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0013, condition="value1 < value2", jump_if_false=0x0fea ) -- 0x0fd0 0x02
        -- 0x0A() -- 0x0fd8 0xfe
        opcodeFE54() -- 0x0fdc 0xfe
        opcodeD2_MessageShow0( dialog_id=0x006a, ???=0x10 ) -- 0x0fde 0xd2
        -- 0x9C() -- 0x0fe2 0x9c
        -- MISSING OPCODE 0xFE0b
    end,

    on_push = function( self )
        return 0 -- 0x1026 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1027 0x0b
        -- 0x19_SetPosition( x=(vf80)0x01a4, z=(vf40)0x02ee, flag=(flag)0xc0 ) -- 0x102a 0x19
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x006d, ???=0x10 ) -- 0x104c 0xd2
        -- 0x9C() -- 0x1050 0x9c
        return 0 -- 0x1051 0x00
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xfb
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x04
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1065 0x0b
        -- 0x19_SetPosition( x=(vf80)0x014a, z=(vf40)0x02d5, flag=(flag)0xc0 ) -- 0x1068 0x19
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x006f, ???=0x10 ) -- 0x1077 0xd2
        -- 0x9C() -- 0x107b 0x9c
        return 0 -- 0x107c 0x00
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xfb
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1089 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0130, z=(vf40)0x0358, flag=(flag)0xc0 ) -- 0x108c 0x19
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0071, ???=0x10 ) -- 0x109b 0xd2
        -- 0x9C() -- 0x109f 0x9c
        return 0 -- 0x10a0 0x00
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xfb
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10ad 0xbc
        return 0 -- 0x10ae 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x10ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10cf 0x00
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10d0 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff8b, z=(vf40)0x0363, flag=(flag)0xc0 ) -- 0x10d1 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0x5A() -- 0x10e0 0x5a
        return 0 -- 0x10e1 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0073, ???=0x10 ) -- 0x10e2 0xd2
        -- 0x9C() -- 0x10e6 0x9c
        return 0 -- 0x10e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10e8 0x00
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10e9 0xbc
        -- 0x2A() -- 0x10ea 0x2a
        return 0 -- 0x10eb 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x10f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10f7 0x00
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10f8 0xbc
        -- 0x2A() -- 0x10f9 0x2a
        return 0 -- 0x10fa 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1106 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1106 0x00
    end,

}



Entity[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1107 0xbc
        -- 0x2A() -- 0x1108 0x2a
        return 0 -- 0x1109 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1115 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1115 0x00
    end,

}



Entity[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1116 0xbc
        -- 0x2A() -- 0x1117 0x2a
        return 0 -- 0x1118 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1124 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1124 0x00
    end,

}



Entity[ "0x28" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1127 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x1128 0xfe
        opcode15() -- 0x112a 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1137 0x00
    end,

}



Entity[ "0x29" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x113a 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x1147 ) -- 0x113b 0x02
        return 0 -- 0x1143 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1156 0x00
    end,

}



Entity[ "0x2a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1159 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x115a 0xfe
        opcode15() -- 0x115c 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1169 0x00
    end,

}



Entity[ "0x2b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x116c 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x118e ) -- 0x116d 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0012, condition="value1 <= value2", jump_if_false=0x118e ) -- 0x1175 0x02
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x11b7 0x00
    end,

}



Entity[ "0x2c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x11ba 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x11bb 0xfe
        opcode15() -- 0x11bd 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x11ca 0x00
    end,

}



Entity[ "0x2d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x11cd 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x11ce 0xfe
        opcode15() -- 0x11d0 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x11dd 0x00
    end,

}



Entity[ "0x2e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x11e0 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x11e1 0xfe
        opcode15() -- 0x11e3 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x11f0 0x00
    end,

}



Entity[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11f1 0xbc
        -- 0x2A() -- 0x11f2 0x2a
        return 0 -- 0x11f3 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x11fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11fd 0x00
    end,

}



Entity[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11fe 0xbc
        -- 0x2A() -- 0x11ff 0x2a
        return 0 -- 0x1200 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x120a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x120a 0x00
    end,

}



Entity[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x120b 0xbc
        -- 0x2A() -- 0x120c 0x2a
        return 0 -- 0x120d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1217 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1217 0x00
    end,

}



Entity[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1218 0xbc
        -- 0x2A() -- 0x1219 0x2a
        return 0 -- 0x121a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1224 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1224 0x00
    end,

}



Entity[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1225 0xbc
        -- 0x2A() -- 0x1226 0x2a
        return 0 -- 0x1227 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1231 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1231 0x00
    end,

}



Entity[ "0x34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1232 0xbc
        -- 0x2A() -- 0x1233 0x2a
        return 0 -- 0x1234 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x123e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x123e 0x00
    end,

}



Entity[ "0x35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x123f 0xbc
        -- 0x2A() -- 0x1240 0x2a
        return 0 -- 0x1241 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x124b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x124b 0x00
    end,

}



Entity[ "0x36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x124c 0xbc
        -- 0x2A() -- 0x124d 0x2a
        return 0 -- 0x124e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1258 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1258 0x00
    end,

}



Entity[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1259 0xbc
        return 0 -- 0x125a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x12bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12bd 0x00
    end,

}



Entity[ "0x38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x12be 0xbc
        return 0 -- 0x12bf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x12c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12c1 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x12c2 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode99() -- 0x1328 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode99() -- 0x134d 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode99() -- 0x138d 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        opcode99() -- 0x13eb 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0b = function( self )
        opcode99() -- 0x147a 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x61
    end,

}



Entity[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15ca 0xbc
        -- 0x35() -- 0x15cb 0x35
        return 0 -- 0x15d1 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x15e3 ) -- 0x15d2 0x02
        -- 0x05_CallFunction( 0x15e4 ) -- 0x15da 0x05
        -- 0x35() -- 0x15dd 0x35
        return 0 -- 0x15e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1676 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1676 0x00
    end,

}



Entity[ "0x3a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1677 0xbc
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        return 0 -- 0x173e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x173f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x173f 0x00
    end,

}



