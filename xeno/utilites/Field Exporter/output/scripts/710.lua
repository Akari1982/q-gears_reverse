Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0x75() -- 0x0017 0x75
        -- 0xFE0E_SoundSetVolume( volume=127, steps=0 ) -- 0x001a 0xfe
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=300, jump=0x0140 ) -- 0x003c 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x004c ) -- 0x0041 0x02
        -- 0x01_JumpTo( 0x0140 ) -- 0x0049 0x01
        opcodeFE54() -- 0x004c 0xfe
        -- MISSING OPCODE 0xFE23
    end,

    on_talk = function( self )
        return 0 -- 0x0366 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0366 0x00
    end,

}



Entity[ "1" ] = {
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



Entity[ "2" ] = {
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



Entity[ "3" ] = {
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



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x460f 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x4612 0xfe
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
        opcodeD2_DialogShow0( dialog_id=0x000e, ???=0x00 ) -- 0x461a 0xd2
        -- 0x9C() -- 0x461e 0x9c
        -- MISSING OPCODE 0x36
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x462a 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x462d 0xfe
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



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x4635 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x4638 0xfe
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



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x4640 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x4643 0xfe
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



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x464b 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x464e 0xfe
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



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x4656 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x4659 0xfe
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



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x4661 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x4664 0xfe
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



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x466c 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x466f 0xfe
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



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x4677 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x467a 0xfe
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



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x4682 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x4685 0xfe
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



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x468d 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x4690 0xfe
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



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=300, jump=0x46d7 ) -- 0x4698 0x84
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=300, jump=0x46e3 ) -- 0x46db 0x84
        -- 0x01_JumpTo( 0x46e6 ) -- 0x46e0 0x01
        -- 0x23() -- 0x46e3 0x23
        -- MISSING OPCODE 0x27
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
        -- MISSING OPCODE 0x69
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x477f 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0147, z=(vf40)0x0235, flag=(flag)0xc0 ) -- 0x4782 0x19
        -- 0x20_SpriteSetSolid() -- 0x4788 0x20
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=300, jump=0x479d ) -- 0x4795 0x84
        -- 0x01_JumpTo( 0x47a0 ) -- 0x479a 0x01
        -- 0x23() -- 0x479d 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x47a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x47a2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x47aa 0x35
        opcode63() -- 0x47b0 0x63
        opcodeA3() -- 0x47b8 0xa3
        -- 0x05_CallFunction( 0x4911 ) -- 0x47c0 0x05
        -- MISSING OPCODE 0x36
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=20 ) -- 0x47c7 0x26
        -- 0x35() -- 0x47ca 0x35
        opcode63() -- 0x47d0 0x63
        opcodeA3() -- 0x47d8 0xa3
        -- 0x05_CallFunction( 0x4911 ) -- 0x47e0 0x05
        return 0 -- 0x47e3 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE0D_SetAvatar( character_id=26 ) -- 0x47e4 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x000f, flag=0x01 ) -- 0x47e8 0xf5
        -- 0x9C() -- 0x47ec 0x9c
        return 0 -- 0x47ed 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x47ee 0xbc
        -- 0x84_ProgressLessEqualJumpTo( value=300, jump=0x47f7 ) -- 0x47ef 0x84
        -- 0x01_JumpTo( 0x47fa ) -- 0x47f4 0x01
        -- 0x23() -- 0x47f7 0x23
        -- MISSING OPCODE 0x27
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



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x481f 0xbc
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



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x482a 0xbc
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



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4838 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x4849 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x484a 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x484b 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x485d ) -- 0x484d 0x02
        -- MISSING OPCODE 0xb5
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x48c6 0xbc
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



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x48e7 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x4900 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4901 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x4902 0xfe
        -- 0x98_MapLoad( field_id=17095, value=0 ) -- 0x4904 0x98
        return 0 -- 0x4909 0x00
    end,

}



Entity[ "23" ] = {
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



