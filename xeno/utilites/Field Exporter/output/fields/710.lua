Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0x75( ???=56 ) -- 0x0017 0x75
        -- 0xFE0E_SoundSetVolume( volume=127, steps=0 ) -- 0x001a 0xfe
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=300, jump=0x0140 ) -- 0x003c 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x004c ) -- 0x0041 0x02
        -- 0x01_JumpTo( 0x0140 ) -- 0x0049 0x01
        -- 0xFE54() -- 0x004c 0xfe
        -- MISSING OPCODE 0xFE23
    end,

    on_talk = function( self )
        return 0 -- 0x0366 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0366 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x036b 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x45ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45ea 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x45ef 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x45fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45fc 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4601 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x460e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x460e 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x460f 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x4612 0xfe
        return 0 -- 0x4616 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4617 0xa7
        return 0 -- 0x4618 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4619 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4619 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=0 ) -- 0x461a 0xd2
        opcode9C_MessageSync() -- 0x461e 0x9c
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x461f 0x36
        return 0 -- 0x4622 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x4623 0x4a
        return 0 -- 0x4629 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x462a 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x462d 0xfe
        return 0 -- 0x4631 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4632 0xa7
        return 0 -- 0x4633 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4634 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4634 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x4635 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x4638 0xfe
        return 0 -- 0x463c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x463d 0xa7
        return 0 -- 0x463e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x463f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x463f 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x4640 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x4643 0xfe
        return 0 -- 0x4647 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4648 0xa7
        return 0 -- 0x4649 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x464a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x464a 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x464b 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x464e 0xfe
        return 0 -- 0x4652 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4653 0xa7
        return 0 -- 0x4654 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4655 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4655 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x4656 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x4659 0xfe
        return 0 -- 0x465d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x465e 0xa7
        return 0 -- 0x465f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4660 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4660 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x4661 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x4664 0xfe
        return 0 -- 0x4668 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4669 0xa7
        return 0 -- 0x466a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x466b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x466b 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x466c 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x466f 0xfe
        return 0 -- 0x4673 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4674 0xa7
        return 0 -- 0x4675 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4676 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4676 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x4677 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x467a 0xfe
        return 0 -- 0x467e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x467f 0xa7
        return 0 -- 0x4680 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4681 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4681 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x4682 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x4685 0xfe
        return 0 -- 0x4689 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x468a 0xa7
        return 0 -- 0x468b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x468c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x468c 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x468d 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x4690 0xfe
        return 0 -- 0x4694 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4695 0xa7
        return 0 -- 0x4696 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4697 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4697 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=300, jump=0x46d7 ) -- 0x4698 0x84
        -- 0x93( ???=71 ) -- 0x469d 0x93
        -- 0x19_ActorSetPosition( x=(vf80)0xfee4, z=(vf40)0x023c, flag=(flag)0xc0 ) -- 0x46a0 0x19
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=300, jump=0x46e3 ) -- 0x46db 0x84
        -- 0x01_JumpTo( 0x46e6 ) -- 0x46e0 0x01
        -- 0x23() -- 0x46e3 0x23
        -- 0x27( actor_id=(entity)0x0f ) -- 0x46e4 0x27
        -- 0xFE3C( ???=0, ???=3 ) -- 0x46e6 0xfe
        -- 0x5A() -- 0x46ec 0x5a
        opcode69_ActorSetRotation( rot=3 ) -- 0x46ed 0x69
        -- 0x5B() -- 0x46f0 0x5b
        return 0 -- 0x46f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x46f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x46f2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x474b 0x69
        -- 0xF6( ???=0x01 ) -- 0x474e 0xf6
        -- 0x21( ???=100 ) -- 0x4750 0x21
        -- 0xFE3C( ???=0, ???=8 ) -- 0x4753 0xfe
        opcode2C_SpritePlayAnim( anim_id=0x18 ) -- 0x4759 0x2c
        -- 0x57( type=0x00, x=(vf80)0x0000, z=(vf40)0x0334, y=(vf20)0xff38, ???=(vf10)0x0014, flag=0xf0 ) -- 0x475b 0x57
        -- 0x57( type=0x8f ) -- 0x4766 0x57
        opcode26_Wait( time=1 ) -- 0x4768 0x26
        -- 0x57( type=0x0f ) -- 0x476b 0x57
        return 0 -- 0x476d 0x00
    end,

    script_0x06 = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x476e 0x69
        return 0 -- 0x4771 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE3C( ???=0, ???=4 ) -- 0x4772 0xfe
        -- 0x5A() -- 0x4778 0x5a
        return 0 -- 0x4779 0x00
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x477a 0x69
        -- 0x5A() -- 0x477d 0x5a
        return 0 -- 0x477e 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x477f 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0147, z=(vf40)0x0235, flag=(flag)0xc0 ) -- 0x4782 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x4788 0x20
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=300, jump=0x479d ) -- 0x4795 0x84
        -- 0x01_JumpTo( 0x47a0 ) -- 0x479a 0x01
        -- 0x23() -- 0x479d 0x23
        -- 0x27( actor_id=(entity)0x10 ) -- 0x479e 0x27
        -- 0x5B() -- 0x47a0 0x5b
        return 0 -- 0x47a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x47a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x47a2 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x47a3 0x4a
        return 0 -- 0x47a9 0x00
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0078, flag=0x40 ) -- 0x47aa 0x35
        -- 0x63( ???=(vf80)0xfe38, ???=(vf40)0x00d0, ???=(vf20)0xf9e0, flag=0xe0 ) -- 0x47b0 0x63
        opcodeA3() -- 0x47b8 0xa3
        -- 0x05_CallFunction( 0x4911 ) -- 0x47c0 0x05
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x47c3 0x36
        return 0 -- 0x47c6 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=20 ) -- 0x47c7 0x26
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0064, flag=0x40 ) -- 0x47ca 0x35
        -- 0x63( ???=(vf80)0x0016, ???=(vf40)0x01cc, ???=(vf20)0xff4a, flag=0xe0 ) -- 0x47d0 0x63
        opcodeA3() -- 0x47d8 0xa3
        -- 0x05_CallFunction( 0x4911 ) -- 0x47e0 0x05
        return 0 -- 0x47e3 0x00
    end,

    script_0x07 = function( self )
        opcodeFE0D_MessageSetFace( char_id=26 ) -- 0x47e4 0xfe
        opcodeF5_MessageShowStatic( text_id=0x000f, flags=CLOSE_OFF_SCREEN ) -- 0x47e8 0xf5
        opcode9C_MessageSync() -- 0x47ec 0x9c
        return 0 -- 0x47ed 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x47ee 0xbc
        -- 0x84_ProgressLessEqualJumpTo( value=300, jump=0x47f7 ) -- 0x47ef 0x84
        -- 0x01_JumpTo( 0x47fa ) -- 0x47f4 0x01
        -- 0x23() -- 0x47f7 0x23
        -- 0x27( actor_id=(entity)0x11 ) -- 0x47f8 0x27
        return 0 -- 0x47fa 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4810 ) -- 0x47fb 0x02
        -- MISSING OPCODE 0xFE66
    end,

    on_talk = function( self )
        return 0 -- 0x481e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x481e 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x481f 0xbc
        -- 0x84_ProgressLessEqualJumpTo( value=300, jump=0x4826 ) -- 0x4820 0x84
        -- 0x23() -- 0x4825 0x23
        return 0 -- 0x4826 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x4827 0x5b
        return 0 -- 0x4828 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4829 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4829 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x482a 0xbc
        -- 0x84_ProgressLessEqualJumpTo( value=300, jump=0x4833 ) -- 0x482b 0x84
        -- 0x01_JumpTo( 0x4834 ) -- 0x4830 0x01
        -- 0x23() -- 0x4833 0x23
        return 0 -- 0x4834 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x4835 0x5b
        return 0 -- 0x4836 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4837 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4837 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4838 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x4849 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x484a 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x484b 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x485d ) -- 0x484d 0x02
        -- MISSING OPCODE 0xb5
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x48c6 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x48e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x48e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x48e6 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x48e7 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x4900 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4901 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x4902 0xfe
        -- 0x98_MapLoad( field_id=17095, value=0 ) -- 0x4904 0x98
        return 0 -- 0x4909 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        return 0 -- 0x490a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x490a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x490a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x490a 0x00
    end,

}



