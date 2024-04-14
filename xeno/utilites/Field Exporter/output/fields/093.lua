Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x005c 0xbc
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



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0082 0xbc
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
        -- 0xFE52() -- 0x040e 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x1d, text_id=0x0015, ???=0x00 ) -- 0x0410 0xd4
        opcode26_Wait( time=10 ) -- 0x0416 0x26
        opcode09_ActorCallScriptEW( actor_id=0x38, script=04, priority=03 ) -- 0x0419 0x09
        opcode26_Wait( time=10 ) -- 0x041c 0x26
        opcodeD4_MessageShowE( actor_id=(entity)0x2b, text_id=0x0016, ???=0x00 ) -- 0x041f 0xd4
        opcode26_Wait( time=10 ) -- 0x0425 0x26
        -- MISSING OPCODE 0x9a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE18
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x044d 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0450 0xfe
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
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0462 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0468 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0471 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x11 ) -- 0x0477 0x6f
        return 0 -- 0x0479 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x047a 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x047d 0xfe
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



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x048e 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0491 0xfe
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
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04a2 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04a8 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04b4 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x11 ) -- 0x04ba 0x6f
        return 0 -- 0x04bc 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x04bd 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x04c0 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x04c4 0xfe
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
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04f0 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04f6 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0505 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x11 ) -- 0x050b 0x6f
        return 0 -- 0x050d 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x050e 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0511 0xfe
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



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0522 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0525 0xfe
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



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0536 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0539 0xfe
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



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x054a 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x054d 0xfe
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



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x055e 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0561 0xfe
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



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0572 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0575 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0579 0xfe
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



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=14 ) -- 0x058a 0x16
        opcodeFE0D_MessageSetFace( char_id=14 ) -- 0x058d 0xfe
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0591 0xfe
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



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x05a2 0x0b
        opcodeFE0D_MessageSetFace( char_id=18 ) -- 0x05a5 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0x5A() -- 0x060d 0x5a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x060e 0x6f
        return 0 -- 0x0610 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0626 ) -- 0x0611 0x02
        opcodeFE0D_MessageSetFace( char_id=18 ) -- 0x0619 0xfe
        opcodeD2_MessageShow0( text_id=0x0018, ???=0x00 ) -- 0x061d 0xd2
        opcode9C_MessageSync() -- 0x0621 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x0622 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0643 ) -- 0x0626 0x02
        opcode35_VariableSet( address=0x0102, value=(vf40)0x0005, flag=0x40 ) -- 0x062e 0x35
        opcode26_Wait( time=5 ) -- 0x0634 0x26
        -- MISSING OPCODE 0x1f
    end,

    on_push = function( self )
        return 0 -- 0x065f 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x0660 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0663 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0669 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcode20_ActorSetFlags0( flags=15 ) -- 0x0684 0x20
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        opcode20_ActorSetFlags0( flags=15 ) -- 0x06a8 0x20
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x06c0 0x0b
        opcodeFE0D_MessageSetFace( char_id=19 ) -- 0x06c3 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x06d9 ) -- 0x06c7 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0013, condition="value1 >= value2", jump_if_false=0x0722 ) -- 0x0718 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0720 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0013, condition="value1 == value2", jump_if_false=0x0733 ) -- 0x0722 0x02
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x07ba ) -- 0x073e 0x02
        -- 0xFE52() -- 0x0746 0xfe
        -- 0xFE54() -- 0x0748 0xfe
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x074a 0x6f
        -- MISSING OPCODE 0xFE23
    end,

    on_push = function( self )
        return 0 -- 0x07cc 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x07cd 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07d0 0x4a
        opcode35_VariableSet( address=0x012a, value=(vf40)0x0001, flag=0x40 ) -- 0x07d6 0x35
        return 0 -- 0x07dc 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0828 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x082e 0x4a
        opcode35_VariableSet( address=0x012a, value=(vf40)0x0001, flag=0x40 ) -- 0x0834 0x35
        return 0 -- 0x083a 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x083b 0x0b
        opcodeFE0D_MessageSetFace( char_id=27 ) -- 0x083e 0xfe
        -- 0xC6() -- 0x0842 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0020, condition="value1 == value2", jump_if_false=0x0853 ) -- 0x0843 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x02ee, z=(vf40)0xfcc6, flag=(flag)0xc0 ) -- 0x084b 0x19
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
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0859 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x085f 0x4a
        return 0 -- 0x0865 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x0866 0x0b
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0869 0xfe
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
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09f0 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09f6 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x52
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0a05 0x0b
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a5c ) -- 0x0a50 0x02
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0a5f 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a6f ) -- 0x0a61 0x02
        opcodeD2_MessageShow0( text_id=0x0036, ???=0x00 ) -- 0x0a69 0xd2
        opcode9C_MessageSync() -- 0x0a6d 0x9c
        return 0 -- 0x0a6e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b04 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0b05 0x0b
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0b36 0x6f
        return 0 -- 0x0b38 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x003b, ???=0x00 ) -- 0x0b39 0xd2
        opcode9C_MessageSync() -- 0x0b3d 0x9c
        return 0 -- 0x0b3e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b3f 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x003c, ???=0x00 ) -- 0x0b40 0xd2
        opcode9C_MessageSync() -- 0x0b44 0x9c
        return 0 -- 0x0b45 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0b46 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0b4c 0x6f
        return 0 -- 0x0b4e 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0b4f 0x0b
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0b60 0x6f
        return 0 -- 0x0b62 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x003d, ???=0x00 ) -- 0x0b63 0xd2
        opcode9C_MessageSync() -- 0x0b67 0x9c
        return 0 -- 0x0b68 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b69 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0b6a 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0b70 0x6f
        return 0 -- 0x0b72 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0b73 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0b7f 0x2c
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0b92 ) -- 0x0b84 0x02
        opcodeD2_MessageShow0( text_id=0x003e, ???=0x00 ) -- 0x0b8c 0xd2
        opcode9C_MessageSync() -- 0x0b90 0x9c
        return 0 -- 0x0b91 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bb5 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0bb6 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0be7 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0bf7 ) -- 0x0be9 0x02
        opcodeD2_MessageShow0( text_id=0x0043, ???=0x00 ) -- 0x0bf1 0xd2
        opcode9C_MessageSync() -- 0x0bf5 0x9c
        return 0 -- 0x0bf6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c1a 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0c1b 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0c70 0x15
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0c71 0x6f
        -- MISSING OPCODE 0x91
    end,

    on_push = function( self )
        return 0 -- 0x0d26 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0d27 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x0d2a 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0007, z=(vf40)0xfebd, flag=(flag)0xc0 ) -- 0x0d2d 0x19
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x0d4f ) -- 0x0d41 0x02
        opcodeD2_MessageShow0( text_id=0x0052, ???=0x00 ) -- 0x0d49 0xd2
        opcode9C_MessageSync() -- 0x0d4d 0x9c
        return 0 -- 0x0d4e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dc4 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x02e9, z=(vf40)0xff99, flag=(flag)0xc0 ) -- 0x0dc5 0x19
        -- MISSING OPCODE 0x1a
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0dce 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x02 ) -- 0x0dda 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0de1 0x6f
        opcodeD2_MessageShow0( text_id=0x005b, ???=0x00 ) -- 0x0de3 0xd2
        opcode9C_MessageSync() -- 0x0de7 0x9c
        return 0 -- 0x0de8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0de9 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0dea 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff02, z=(vf40)0x0098, flag=(flag)0xc0 ) -- 0x0ded 0x19
        -- 0xFE07( ???=0x01 ) -- 0x0df3 0xfe
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0dfb 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x0e0b ) -- 0x0dfd 0x02
        opcodeD2_MessageShow0( text_id=0x005c, ???=0x00 ) -- 0x0e05 0xd2
        opcode9C_MessageSync() -- 0x0e09 0x9c
        return 0 -- 0x0e0a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e19 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0252, z=(vf40)0x005d, flag=(flag)0xc0 ) -- 0x0e1a 0x19
        -- MISSING OPCODE 0x1a
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0e25 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00ef, z=(vf40)0x0671, flag=(flag)0xc0 ) -- 0x0e28 0x19
        return 0 -- 0x0e2e 0x00
    end,

    on_update = function( self )
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x02 ) -- 0x0e2f 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0e36 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x0e45 ) -- 0x0e38 0x02
        opcodeD2_MessageShow0( text_id=0x005e, ???=0x00 ) -- 0x0e40 0xd2
        opcode9C_MessageSync() -- 0x0e44 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0002, condition="value1 >= value2", jump_if_false=0x0e5a ) -- 0x0e45 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0012, condition="value1 <= value2", jump_if_false=0x0e5a ) -- 0x0e4d 0x02
        opcodeD2_MessageShow0( text_id=0x005f, ???=0x00 ) -- 0x0e55 0xd2
        opcode9C_MessageSync() -- 0x0e59 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0012, condition="value1 > value2", jump_if_false=0x0e67 ) -- 0x0e5a 0x02
        opcodeD2_MessageShow0( text_id=0x0060, ???=0x00 ) -- 0x0e62 0xd2
        opcode9C_MessageSync() -- 0x0e66 0x9c
        return 0 -- 0x0e67 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e68 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0e69 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0017, condition="value1 == value2", jump_if_false=0x0e85 ) -- 0x0e79 0x02
        return 0 -- 0x0e81 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0ef2 0x6f
        opcodeD2_MessageShow0( text_id=0x0061, ???=0x00 ) -- 0x0ef4 0xd2
        opcode9C_MessageSync() -- 0x0ef8 0x9c
        return 0 -- 0x0ef9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0efa 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0efb 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0040, z=(vf40)0x0400, flag=(flag)0xc0 ) -- 0x0efe 0x19
        return 0 -- 0x0f04 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0f07 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 >= value2", jump_if_false=0x0f26 ) -- 0x0f09 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x001c, condition="value1 <= value2", jump_if_false=0x0f21 ) -- 0x0f11 0x02
        opcodeD2_MessageShow0( text_id=0x0062, ???=0x00 ) -- 0x0f19 0xd2
        opcode9C_MessageSync() -- 0x0f1d 0x9c
        -- 0x01_JumpTo( 0x0f26 ) -- 0x0f1e 0x01
        opcodeD2_MessageShow0( text_id=0x0063, ???=0x00 ) -- 0x0f21 0xd2
        opcode9C_MessageSync() -- 0x0f25 0x9c
        return 0 -- 0x0f26 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f27 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0f28 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff22, z=(vf40)0x03f7, flag=(flag)0xc0 ) -- 0x0f2b 0x19
        return 0 -- 0x0f31 0x00
    end,

    on_update = function( self )
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x02 ) -- 0x0f32 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0f39 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0f49 ) -- 0x0f3b 0x02
        opcodeD2_MessageShow0( text_id=0x0064, ???=0x00 ) -- 0x0f43 0xd2
        opcode9C_MessageSync() -- 0x0f47 0x9c
        return 0 -- 0x0f48 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fbe 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0fbf 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff50, z=(vf40)0x0439, flag=(flag)0xc0 ) -- 0x0fc2 0x19
        return 0 -- 0x0fc8 0x00
    end,

    on_update = function( self )
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x02 ) -- 0x0fc9 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0013, condition="value1 < value2", jump_if_false=0x0fea ) -- 0x0fd0 0x02
        -- 0xFE0A( ???=0x1283 ) -- 0x0fd8 0xfe
        -- 0xFE54() -- 0x0fdc 0xfe
        opcodeD2_MessageShow0( text_id=0x006a, ???=0x10 ) -- 0x0fde 0xd2
        opcode9C_MessageSync() -- 0x0fe2 0x9c
        -- MISSING OPCODE 0xFE0b
    end,

    on_push = function( self )
        return 0 -- 0x1026 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1027 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x01a4, z=(vf40)0x02ee, flag=(flag)0xc0 ) -- 0x102a 0x19
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x006d, ???=0x10 ) -- 0x104c 0xd2
        opcode9C_MessageSync() -- 0x1050 0x9c
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



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1065 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x014a, z=(vf40)0x02d5, flag=(flag)0xc0 ) -- 0x1068 0x19
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x006f, ???=0x10 ) -- 0x1077 0xd2
        opcode9C_MessageSync() -- 0x107b 0x9c
        return 0 -- 0x107c 0x00
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xfb
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1089 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0130, z=(vf40)0x0358, flag=(flag)0xc0 ) -- 0x108c 0x19
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0071, ???=0x10 ) -- 0x109b 0xd2
        opcode9C_MessageSync() -- 0x109f 0x9c
        return 0 -- 0x10a0 0x00
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xfb
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10ad 0xbc
        return 0 -- 0x10ae 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0404, value=120 ) -- 0x10af 0xa8
        -- 0x07( actor_id=0x1f, script=0x64 ) -- 0x10b4 0x07
        opcode26_Wait( time=GetVar( 0x0404 ) ) -- 0x10b7 0x26
        -- 0xA8_VariableRandom2( address=0x0404, value=120 ) -- 0x10ba 0xa8
        -- 0x07( actor_id=0x1f, script=0x65 ) -- 0x10bf 0x07
        -- 0xA8_VariableRandom2( address=0x0404, value=120 ) -- 0x10c2 0xa8
        -- 0x07( actor_id=0x1f, script=0x66 ) -- 0x10c7 0x07
        -- 0x01_JumpTo( 0x10af ) -- 0x10ca 0x01
        return 0 -- 0x10cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10cf 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10d0 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff8b, z=(vf40)0x0363, flag=(flag)0xc0 ) -- 0x10d1 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0x5A() -- 0x10e0 0x5a
        return 0 -- 0x10e1 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0073, ???=0x10 ) -- 0x10e2 0xd2
        opcode9C_MessageSync() -- 0x10e6 0x9c
        return 0 -- 0x10e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10e8 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10e9 0xbc
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



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10f8 0xbc
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



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1107 0xbc
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



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1116 0xbc
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



Actor[ "0x28" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1127 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x1128 0xfe
        -- 0x15() -- 0x112a 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1137 0x00
    end,

}



Actor[ "0x29" ] = {
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



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1159 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x115a 0xfe
        -- 0x15() -- 0x115c 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1169 0x00
    end,

}



Actor[ "0x2b" ] = {
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



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x11ba 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x11bb 0xfe
        -- 0x15() -- 0x11bd 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x11ca 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x11cd 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x11ce 0xfe
        -- 0x15() -- 0x11d0 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x11dd 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x11e0 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x11e1 0xfe
        -- 0x15() -- 0x11e3 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x11f0 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x11f1 0xbc
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



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x11fe 0xbc
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



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x120b 0xbc
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



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1218 0xbc
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



Actor[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1225 0xbc
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



Actor[ "0x34" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1232 0xbc
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



Actor[ "0x35" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x123f 0xbc
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



Actor[ "0x36" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x124c 0xbc
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



Actor[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1259 0xbc
        return 0 -- 0x125a 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0406, value=511 ) -- 0x125b 0xa8
        -- 0xA8_VariableRandom2( address=0x0408, value=511 ) -- 0x1260 0xa8
        -- 0xA8_VariableRandom2( address=0x040a, value=30 ) -- 0x1265 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=GetVar( 0x0408 ), condition="value1 < value2", jump_if_false=0x1278 ) -- 0x126a 0x02
        -- 0x01_JumpTo( 0x12a7 ) -- 0x1272 0x01
        -- 0x01_JumpTo( 0x129c ) -- 0x1275 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=GetVar( 0x0408 ), condition="value1 == value2", jump_if_false=0x1283 ) -- 0x1278 0x02
        -- 0x01_JumpTo( 0x12a7 ) -- 0x1280 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=GetVar( 0x0408 ), condition="value1 < value2", jump_if_false=0x1291 ) -- 0x1283 0x02
        -- 0x01_JumpTo( 0x12b2 ) -- 0x128b 0x01
        -- 0x01_JumpTo( 0x129c ) -- 0x128e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=GetVar( 0x0408 ), condition="value1 == value2", jump_if_false=0x129c ) -- 0x1291 0x02
        -- 0x01_JumpTo( 0x129d ) -- 0x1299 0x01
        return 0 -- 0x129c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12bd 0x00
    end,

}



Actor[ "0x38" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12be 0xbc
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



Actor[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x15ca 0xbc
        opcode35_VariableSet( address=0x041a, value=(vf40)0x0000, flag=0x40 ) -- 0x15cb 0x35
        return 0 -- 0x15d1 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x15e3 ) -- 0x15d2 0x02
        -- 0x05_CallFunction( 0x15e4 ) -- 0x15da 0x05
        opcode35_VariableSet( address=0x041a, value=(vf40)0x0001, flag=0x40 ) -- 0x15dd 0x35
        return 0 -- 0x15e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1676 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1676 0x00
    end,

}



Actor[ "0x3a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1677 0xbc
        -- 0x27( actor_id=(entity)0x0f ) -- 0x1678 0x27
        opcode25_ActorDisable( actor_id=(entity)0x0f ) -- 0x167a 0x25
        -- 0x27( actor_id=(entity)0x10 ) -- 0x167c 0x27
        opcode25_ActorDisable( actor_id=(entity)0x10 ) -- 0x167e 0x25
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1690 ) -- 0x1680 0x02
        opcode25_ActorDisable( actor_id=(entity)0x12 ) -- 0x1688 0x25
        opcode25_ActorDisable( actor_id=(entity)0x13 ) -- 0x168a 0x25
        -- 0x27( actor_id=(entity)0x12 ) -- 0x168c 0x27
        -- 0x27( actor_id=(entity)0x13 ) -- 0x168e 0x27
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0003, condition="value1 >= value2", jump_if_false=0x169c ) -- 0x1690 0x02
        opcode25_ActorDisable( actor_id=(entity)0x0e ) -- 0x1698 0x25
        -- 0x27( actor_id=(entity)0x0e ) -- 0x169a 0x27
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0005, condition="value1 >= value2", jump_if_false=0x16b0 ) -- 0x169c 0x02
        opcode25_ActorDisable( actor_id=(entity)0x11 ) -- 0x16a4 0x25
        opcode25_ActorDisable( actor_id=(entity)0x12 ) -- 0x16a6 0x25
        opcode25_ActorDisable( actor_id=(entity)0x13 ) -- 0x16a8 0x25
        -- 0x27( actor_id=(entity)0x11 ) -- 0x16aa 0x27
        -- 0x27( actor_id=(entity)0x12 ) -- 0x16ac 0x27
        -- 0x27( actor_id=(entity)0x13 ) -- 0x16ae 0x27
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0005, condition="value1 > value2", jump_if_false=0x16bc ) -- 0x16b0 0x02
        opcode25_ActorDisable( actor_id=(entity)0x0d ) -- 0x16b8 0x25
        -- 0x27( actor_id=(entity)0x0d ) -- 0x16ba 0x27
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0013, condition="value1 >= value2", jump_if_false=0x16d0 ) -- 0x16bc 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0015, condition="value1 <= value2", jump_if_false=0x16d0 ) -- 0x16c4 0x02
        -- MISSING OPCODE 0x28
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



