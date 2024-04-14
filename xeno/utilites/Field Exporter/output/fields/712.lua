Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0043 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=340, jump=0x004d ) -- 0x0045 0x84
        -- 0x01_JumpTo( 0x006d ) -- 0x004a 0x01
        opcode99() -- 0x004d 0x99
        opcode35_VariableSet( address=0x0470, value=(vf40)0x0000, flag=0x40 ) -- 0x004e 0x35
        -- 0x63( ???=(vf80)0x0002, ???=(vf40)0xfe6d, ???=(vf20)0xff41, flag=0xe0 ) -- 0x0054 0x63
        opcodeA3() -- 0x005c 0xa3
        -- 0x05_CallFunction( 0x57ee ) -- 0x0064 0x05
        opcode26_Wait( time=20 ) -- 0x0067 0x26
        -- 0xFE54() -- 0x006a 0xfe
        -- 0x5B() -- 0x006c 0x5b
        -- 0x84_ProgressLessEqualJumpTo( value=303, jump=0x0089 ) -- 0x006d 0x84
        -- MISSING OPCODE 0xFEb5
    end,

    on_talk = function( self )
        return 0 -- 0x03cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03cf 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x03d4 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4653 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4653 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4658 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4665 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4665 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x466a 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4677 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4677 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x4678 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x467b 0xfe
        return 0 -- 0x467f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4680 0xa7
        return 0 -- 0x4681 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4682 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4682 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x4683 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x4684 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x4685 0x4a
        return 0 -- 0x468b 0x00
    end,

    script_0x07 = function( self )
        opcodeF5_MessageShow3( text_id=0x000c, flag=0x21 ) -- 0x468c 0xf5
        opcode9C_MessageSync() -- 0x4690 0x9c
        return 0 -- 0x4691 0x00
    end,

    script_0x08 = function( self )
        opcodeF5_MessageShow3( text_id=0x000d, flag=0x21 ) -- 0x4692 0xf5
        opcode9C_MessageSync() -- 0x4696 0x9c
        return 0 -- 0x4697 0x00
    end,

    script_0x09 = function( self )
        opcodeF5_MessageShow3( text_id=0x000e, flag=0x21 ) -- 0x4698 0xf5
        opcode9C_MessageSync() -- 0x469c 0x9c
        return 0 -- 0x469d 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x21 ) -- 0x469e 0xd2
        opcode9C_MessageSync() -- 0x46a2 0x9c
        return 0 -- 0x46a3 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x21 ) -- 0x46a4 0xd2
        opcode9C_MessageSync() -- 0x46a8 0x9c
        return 0 -- 0x46a9 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( text_id=0x0011, ???=0x20 ) -- 0x46aa 0xd2
        opcode9C_MessageSync() -- 0x46ae 0x9c
        return 0 -- 0x46af 0x00
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x46eb 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x46ee 0xfe
        return 0 -- 0x46f2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x46f3 0xa7
        return 0 -- 0x46f4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x46f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x46f5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcodeF5_MessageShow3( text_id=0x0012, flag=0x21 ) -- 0x4731 0xf5
        opcode9C_MessageSync() -- 0x4735 0x9c
        return 0 -- 0x4736 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x4737 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x473a 0xfe
        return 0 -- 0x473e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x473f 0xa7
        return 0 -- 0x4740 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4741 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4741 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x46f6 ) -- 0x4742 0x01
        return 0 -- 0x4745 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x4746 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x4747 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x474a 0xfe
        return 0 -- 0x474e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x474f 0xa7
        return 0 -- 0x4750 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4751 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4751 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x46f6 ) -- 0x4752 0x01
        return 0 -- 0x4755 0x00
    end,

    script_0x05 = function( self )
        opcodeF5_MessageShow3( text_id=0x0013, flag=0x21 ) -- 0x4756 0xf5
        opcode9C_MessageSync() -- 0x475a 0x9c
        return 0 -- 0x475b 0x00
    end,

    script_0x06 = function( self )
        opcodeF5_MessageShow3( text_id=0x0014, flag=0x21 ) -- 0x475c 0xf5
        opcode9C_MessageSync() -- 0x4760 0x9c
        return 0 -- 0x4761 0x00
    end,

    script_0x07 = function( self )
        opcodeF5_MessageShow3( text_id=0x0015, flag=0x21 ) -- 0x4762 0xf5
        opcode9C_MessageSync() -- 0x4766 0x9c
        return 0 -- 0x4767 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x4768 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x476b 0xfe
        return 0 -- 0x476f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4770 0xa7
        return 0 -- 0x4771 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4772 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4772 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x46f6 ) -- 0x4773 0x01
        return 0 -- 0x4776 0x00
    end,

    script_0x05 = function( self )
        opcodeF5_MessageShow3( text_id=0x0016, flag=0x21 ) -- 0x4777 0xf5
        opcode9C_MessageSync() -- 0x477b 0x9c
        return 0 -- 0x477c 0x00
    end,

    script_0x06 = function( self )
        opcodeF5_MessageShow3( text_id=0x0017, flag=0x21 ) -- 0x477d 0xf5
        opcode9C_MessageSync() -- 0x4781 0x9c
        return 0 -- 0x4782 0x00
    end,

    script_0x07 = function( self )
        opcodeF5_MessageShow3( text_id=0x0018, flag=0x21 ) -- 0x4783 0xf5
        opcode9C_MessageSync() -- 0x4787 0x9c
        return 0 -- 0x4788 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x4789 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x478c 0xfe
        return 0 -- 0x4790 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4791 0xa7
        return 0 -- 0x4792 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4793 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4793 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x46f6 ) -- 0x4794 0x01
        return 0 -- 0x4797 0x00
    end,

    script_0x05 = function( self )
        opcodeF5_MessageShow3( text_id=0x0019, flag=0x21 ) -- 0x4798 0xf5
        opcode9C_MessageSync() -- 0x479c 0x9c
        return 0 -- 0x479d 0x00
    end,

    script_0x06 = function( self )
        opcodeF5_MessageShow3( text_id=0x001a, flag=0x21 ) -- 0x479e 0xf5
        opcode9C_MessageSync() -- 0x47a2 0x9c
        return 0 -- 0x47a3 0x00
    end,

    script_0x07 = function( self )
        opcodeF5_MessageShow3( text_id=0x001b, flag=0x21 ) -- 0x47a4 0xf5
        opcode9C_MessageSync() -- 0x47a8 0x9c
        return 0 -- 0x47a9 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x47aa 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x47ad 0xfe
        return 0 -- 0x47b1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x47b2 0xa7
        return 0 -- 0x47b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x47b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x47b4 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x46f6 ) -- 0x47b5 0x01
        return 0 -- 0x47b8 0x00
    end,

    script_0x05 = function( self )
        opcodeF5_MessageShow3( text_id=0x001c, flag=0x21 ) -- 0x47b9 0xf5
        opcode9C_MessageSync() -- 0x47bd 0x9c
        return 0 -- 0x47be 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x47bf 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x47c2 0xfe
        return 0 -- 0x47c6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x47c7 0xa7
        return 0 -- 0x47c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x47c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x47c9 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x46f6 ) -- 0x47ca 0x01
        return 0 -- 0x47cd 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x47da 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x47dd 0xfe
        return 0 -- 0x47e1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x47e2 0xa7
        return 0 -- 0x47e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x47e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x47e4 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x46f6 ) -- 0x47e5 0x01
        return 0 -- 0x47e8 0x00
    end,

    script_0x05 = function( self )
        opcodeF5_MessageShow3( text_id=0x001e, flag=0x21 ) -- 0x47e9 0xf5
        opcode9C_MessageSync() -- 0x47ed 0x9c
        return 0 -- 0x47ee 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x47ef 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x47f2 0xfe
        return 0 -- 0x47f6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x47f7 0xa7
        return 0 -- 0x47f8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x47f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x47f9 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x46f6 ) -- 0x47fa 0x01
        return 0 -- 0x47fd 0x00
    end,

    script_0x05 = function( self )
        opcodeF5_MessageShow3( text_id=0x001f, flag=0x21 ) -- 0x47fe 0xf5
        opcode9C_MessageSync() -- 0x4802 0x9c
        return 0 -- 0x4803 0x00
    end,

    script_0x06 = function( self )
        opcodeF5_MessageShow3( text_id=0x0020, flag=0x21 ) -- 0x4804 0xf5
        opcode9C_MessageSync() -- 0x4808 0x9c
        return 0 -- 0x4809 0x00
    end,

    script_0x07 = function( self )
        opcodeF5_MessageShow3( text_id=0x0021, flag=0x11 ) -- 0x480a 0xf5
        opcode9C_MessageSync() -- 0x480e 0x9c
        return 0 -- 0x480f 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x4810 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x4813 0xfe
        return 0 -- 0x4817 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4818 0xa7
        return 0 -- 0x4819 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x481a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x481a 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x46f6 ) -- 0x481b 0x01
        return 0 -- 0x481e 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0022, ???=0x11 ) -- 0x481f 0xd2
        opcode9C_MessageSync() -- 0x4823 0x9c
        return 0 -- 0x4824 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x4825 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        -- 0x5B() -- 0x484c 0x5b
        return 0 -- 0x484d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x484e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x484e 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x484f 0x0b
        opcode20_ActorSetFlags0( flags=13 ) -- 0x4852 0x20
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x4866 0x5b
        return 0 -- 0x4867 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4868 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4868 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x487a 0x0b
        opcode20_ActorSetFlags0( flags=13 ) -- 0x487d 0x20
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x4891 0x5b
        return 0 -- 0x4892 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4893 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4893 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x48a5 0x0b
        opcode20_ActorSetFlags0( flags=13 ) -- 0x48a8 0x20
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x48bc 0x5b
        return 0 -- 0x48bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x48be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x48be 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x48d0 0x0b
        opcode20_ActorSetFlags0( flags=13 ) -- 0x48d3 0x20
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x48e7 0x5b
        return 0 -- 0x48e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x48e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x48e9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x48fe 0xbc
        return 0 -- 0x48ff 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x4913 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4913 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xe1
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=20 ) -- 0x4926 0x26
        opcode35_VariableSet( address=0x0470, value=(vf40)0x00dc, flag=0x40 ) -- 0x4929 0x35
        -- 0x63( ???=(vf80)0xfff6, ???=(vf40)0x02b0, ???=(vf20)0xff77, flag=0xe0 ) -- 0x492f 0x63
        opcodeA3() -- 0x4937 0xa3
        -- 0x05_CallFunction( 0x57ee ) -- 0x493f 0x05
        return 0 -- 0x4942 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4943 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0410 ) -- 0x4954 0x37
        return 0 -- 0x4957 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4958 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4964 ) -- 0x4959 0x02
        -- 0x01_JumpTo( 0x4965 ) -- 0x4961 0x01
        return 0 -- 0x4964 0x00
    end,

    script_0x04 = function( self )
        -- 0xA8_VariableRandom2( address=0x0400, value=4 ) -- 0x49b7 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x49e3 ) -- 0x49bc 0x02
        opcodeF1_FadeSetUp( steps=2, r=162, g=136, b=0, semi_tr=3 ) -- 0x49c4 0xf1
        opcode26_Wait( time=3 ) -- 0x49cf 0x26
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=2 ) -- 0x49d2 0xf1
        opcode26_Wait( time=2 ) -- 0x49dd 0x26
        -- 0x01_JumpTo( 0x4a55 ) -- 0x49e0 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4a0a ) -- 0x49e3 0x02
        opcodeF1_FadeSetUp( steps=2, r=100, g=0, b=16, semi_tr=2 ) -- 0x49eb 0xf1
        opcode26_Wait( time=2 ) -- 0x49f6 0x26
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=3 ) -- 0x49f9 0xf1
        opcode26_Wait( time=3 ) -- 0x4a04 0x26
        -- 0x01_JumpTo( 0x4a55 ) -- 0x4a07 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x4a23 ) -- 0x4a0a 0x02
        opcodeF1_FadeSetUp( steps=2, r=100, g=0, b=16, semi_tr=4 ) -- 0x4a12 0xf1
        opcode26_Wait( time=4 ) -- 0x4a1d 0x26
        -- 0x01_JumpTo( 0x4a55 ) -- 0x4a20 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x4a3c ) -- 0x4a23 0x02
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=3 ) -- 0x4a2b 0xf1
        opcode26_Wait( time=3 ) -- 0x4a36 0x26
        -- 0x01_JumpTo( 0x4a55 ) -- 0x4a39 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x4a55 ) -- 0x4a3c 0x02
        opcodeF1_FadeSetUp( steps=2, r=150, g=150, b=150, semi_tr=2 ) -- 0x4a44 0xf1
        opcode26_Wait( time=2 ) -- 0x4a4f 0x26
        -- 0x01_JumpTo( 0x4a55 ) -- 0x4a52 0x01
        -- 0x01_JumpTo( 0x49b7 ) -- 0x4a55 0x01
        return 0 -- 0x4a58 0x00
    end,

    script_0x05 = function( self )
        opcodeF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=22 ) -- 0x4a59 0xf1
        opcode26_Wait( time=30 ) -- 0x4a64 0x26
        -- MISSING OPCODE 0xf2
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4a74 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x4a85 0x5b
        return 0 -- 0x4a86 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4a87 0xfe
        -- 0x98_MapLoad( field_id=17095, value=1 ) -- 0x4a89 0x98
        -- 0x5B() -- 0x4a8e 0x5b
        return 0 -- 0x4a8f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4a8f 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x4a90 0x26
        opcode35_VariableSet( address=0x0470, value=(vf40)0x0140, flag=0x40 ) -- 0x4a93 0x35
        -- 0x63( ???=(vf80)0xfff7, ???=(vf40)0xfdb5, ???=(vf20)0xfeeb, flag=0xe0 ) -- 0x4a99 0x63
        opcodeA3() -- 0x4aa1 0xa3
        -- 0x05_CallFunction( 0x57ee ) -- 0x4aa9 0x05
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x4aac 0x36
        return 0 -- 0x4aaf 0x00
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0470, value=(vf40)0x0000, flag=0x40 ) -- 0x4ab0 0x35
        -- 0x63( ???=(vf80)0x0011, ???=(vf40)0x00a9, ???=(vf20)0xfffd, flag=0xe0 ) -- 0x4ab6 0x63
        opcodeA3() -- 0x4abe 0xa3
        -- 0x05_CallFunction( 0x57ee ) -- 0x4ac6 0x05
        opcode26_Wait( time=20 ) -- 0x4ac9 0x26
        opcode35_VariableSet( address=0x0470, value=(vf40)0x00dc, flag=0x40 ) -- 0x4acc 0x35
        -- 0x63( ???=(vf80)0x0011, ???=(vf40)0x00a9, ???=(vf20)0xff24, flag=0xe0 ) -- 0x4ad2 0x63
        opcodeA3() -- 0x4ada 0xa3
        -- 0x05_CallFunction( 0x57ee ) -- 0x4ae2 0x05
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x4ae5 0x36
        return 0 -- 0x4ae8 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4ae9 0xbc
        -- 0x2A() -- 0x4aea 0x2a
        -- 0x84_ProgressLessEqualJumpTo( value=306, jump=0x4af3 ) -- 0x4aeb 0x84
        -- 0x01_JumpTo( 0x4af6 ) -- 0x4af0 0x01
        -- 0x23() -- 0x4af3 0x23
        -- 0x27( actor_id=(entity)0x17 ) -- 0x4af4 0x27
        return 0 -- 0x4af6 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE74
    end,

    on_talk = function( self )
        return 0 -- 0x4afc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4afc 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4afd 0xbc
        -- 0x2A() -- 0x4afe 0x2a
        -- 0x84_ProgressLessEqualJumpTo( value=306, jump=0x4b07 ) -- 0x4aff 0x84
        -- 0x01_JumpTo( 0x4b0a ) -- 0x4b04 0x01
        -- 0x23() -- 0x4b07 0x23
        -- 0x27( actor_id=(entity)0x18 ) -- 0x4b08 0x27
        return 0 -- 0x4b0a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE74
    end,

    on_talk = function( self )
        return 0 -- 0x4b10 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4b10 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4b11 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=306, jump=0x4b27 ) -- 0x4b1f 0x84
        -- 0x01_JumpTo( 0x4b2a ) -- 0x4b24 0x01
        -- 0x23() -- 0x4b27 0x23
        -- 0x27( actor_id=(entity)0x19 ) -- 0x4b28 0x27
        -- MISSING OPCODE 0x1e
    end,

    on_talk = function( self )
        return 0 -- 0x4b36 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4b36 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x4b55 0xc6
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4b6f 0xbc
        return 0 -- 0x4b70 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4b71 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4b72 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4b72 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4b73 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=306, jump=0x4b89 ) -- 0x4b81 0x84
        -- 0x01_JumpTo( 0x4b8c ) -- 0x4b86 0x01
        -- 0x23() -- 0x4b89 0x23
        -- 0x27( actor_id=(entity)0x1b ) -- 0x4b8a 0x27
        -- MISSING OPCODE 0x1e
    end,

    on_talk = function( self )
        return 0 -- 0x4b98 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4b98 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x4bb7 0xc6
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4bd2 0xbc
        -- 0x23() -- 0x4bd3 0x23
        return 0 -- 0x4bd4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4bd5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4bd6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4bd6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4bd9 0xbc
        opcode35_VariableSet( address=0x0422, value=(vf40)0x0000, flag=0x40 ) -- 0x4bda 0x35
        -- 0x84_ProgressLessEqualJumpTo( value=306, jump=0x4be8 ) -- 0x4be0 0x84
        -- 0x01_JumpTo( 0x4beb ) -- 0x4be5 0x01
        -- 0x23() -- 0x4be8 0x23
        -- 0x27( actor_id=(entity)0x1d ) -- 0x4be9 0x27
        return 0 -- 0x4beb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4bec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4bed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4bed 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x4bf9 ) -- 0x4bee 0x02
        -- 0x01_JumpTo( 0x4bee ) -- 0x4bf6 0x01
        opcode26_Wait( time=60 ) -- 0x4bf9 0x26
        opcode3A_VariableBitSet( address=0x040a, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x4bfc 0x3a
        -- MISSING OPCODE 0xf2
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x4e2d 0xc6
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4e38 0xbc
        opcode35_VariableSet( address=0x0434, value=(vf40)0x0000, flag=0x40 ) -- 0x4e39 0x35
        -- 0x84_ProgressLessEqualJumpTo( value=306, jump=0x4e47 ) -- 0x4e3f 0x84
        -- 0x01_JumpTo( 0x4e4a ) -- 0x4e44 0x01
        -- 0x23() -- 0x4e47 0x23
        -- 0x27( actor_id=(entity)0x1e ) -- 0x4e48 0x27
        return 0 -- 0x4e4a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4e4b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4e4c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4e4c 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x4e58 ) -- 0x4e4d 0x02
        -- 0x01_JumpTo( 0x4e4d ) -- 0x4e55 0x01
        opcode26_Wait( time=60 ) -- 0x4e58 0x26
        opcode3A_VariableBitSet( address=0x040a, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x4e5b 0x3a
        -- 0xC6() -- 0x4e61 0xc6
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0001, flag=0x40 ) -- 0x4e62 0x35
        opcode35_VariableSet( address=0x042a, value=(vf40)0x0002, flag=0x40 ) -- 0x4e68 0x35
        -- 0x05_CallFunction( 0x4f75 ) -- 0x4e6e 0x05
        -- 0xC6() -- 0x4e71 0xc6
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0002, flag=0x40 ) -- 0x4e72 0x35
        opcode35_VariableSet( address=0x042a, value=(vf40)0x0008, flag=0x40 ) -- 0x4e78 0x35
        -- 0x05_CallFunction( 0x4f75 ) -- 0x4e7e 0x05
        opcode26_Wait( time=4 ) -- 0x4e81 0x26
        -- 0xC6() -- 0x4e84 0xc6
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0003, flag=0x40 ) -- 0x4e85 0x35
        opcode35_VariableSet( address=0x042a, value=(vf40)0x0008, flag=0x40 ) -- 0x4e8b 0x35
        -- 0x05_CallFunction( 0x4f75 ) -- 0x4e91 0x05
        opcode26_Wait( time=4 ) -- 0x4e94 0x26
        -- 0xC6() -- 0x4e97 0xc6
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0004, flag=0x40 ) -- 0x4e98 0x35
        opcode35_VariableSet( address=0x042a, value=(vf40)0x000d, flag=0x40 ) -- 0x4e9e 0x35
        -- 0x05_CallFunction( 0x4f75 ) -- 0x4ea4 0x05
        -- 0xC6() -- 0x4ea7 0xc6
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0005, flag=0x40 ) -- 0x4ea8 0x35
        opcode35_VariableSet( address=0x042a, value=(vf40)0x000f, flag=0x40 ) -- 0x4eae 0x35
        -- 0x05_CallFunction( 0x4f75 ) -- 0x4eb4 0x05
        -- 0xC6() -- 0x4eb7 0xc6
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0006, flag=0x40 ) -- 0x4eb8 0x35
        opcode35_VariableSet( address=0x042a, value=(vf40)0x0010, flag=0x40 ) -- 0x4ebe 0x35
        -- 0x05_CallFunction( 0x4f75 ) -- 0x4ec4 0x05
        -- 0xC6() -- 0x4ec7 0xc6
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0007, flag=0x40 ) -- 0x4ec8 0x35
        opcode35_VariableSet( address=0x042a, value=(vf40)0x0018, flag=0x40 ) -- 0x4ece 0x35
        -- 0x05_CallFunction( 0x4f75 ) -- 0x4ed4 0x05
        -- 0xC6() -- 0x4ed7 0xc6
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0006, flag=0x40 ) -- 0x4ed8 0x35
        opcode35_VariableSet( address=0x042a, value=(vf40)0x0020, flag=0x40 ) -- 0x4ede 0x35
        -- 0x05_CallFunction( 0x4f75 ) -- 0x4ee4 0x05
        -- 0xC6() -- 0x4ee7 0xc6
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0005, flag=0x40 ) -- 0x4ee8 0x35
        opcode35_VariableSet( address=0x042a, value=(vf40)0x0027, flag=0x40 ) -- 0x4eee 0x35
        opcode35_VariableSet( address=0x042c, value=(vf40)0x0b20, flag=0x40 ) -- 0x4ef4 0x35
        -- 0x05_CallFunction( 0x4fda ) -- 0x4efa 0x05
        -- 0xC6() -- 0x4efd 0xc6
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0007, flag=0x40 ) -- 0x4efe 0x35
        opcode35_VariableSet( address=0x042a, value=(vf40)0x002e, flag=0x40 ) -- 0x4f04 0x35
        opcode35_VariableSet( address=0x042c, value=(vf40)0x09f4, flag=0x40 ) -- 0x4f0a 0x35
        -- 0x05_CallFunction( 0x4fda ) -- 0x4f10 0x05
        -- 0xC6() -- 0x4f13 0xc6
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0005, flag=0x40 ) -- 0x4f14 0x35
        opcode35_VariableSet( address=0x042a, value=(vf40)0x0033, flag=0x40 ) -- 0x4f1a 0x35
        opcode35_VariableSet( address=0x042c, value=(vf40)0x0738, flag=0x40 ) -- 0x4f20 0x35
        -- 0x05_CallFunction( 0x4fda ) -- 0x4f26 0x05
        -- 0xC6() -- 0x4f29 0xc6
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0007, flag=0x40 ) -- 0x4f2a 0x35
        opcode35_VariableSet( address=0x042a, value=(vf40)0x005c, flag=0x40 ) -- 0x4f30 0x35
        opcode35_VariableSet( address=0x042c, value=(vf40)0x05dc, flag=0x40 ) -- 0x4f36 0x35
        -- 0x05_CallFunction( 0x4fda ) -- 0x4f3c 0x05
        -- 0xC6() -- 0x4f3f 0xc6
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0005, flag=0x40 ) -- 0x4f40 0x35
        opcode35_VariableSet( address=0x042a, value=(vf40)0x0055, flag=0x40 ) -- 0x4f46 0x35
        opcode35_VariableSet( address=0x042c, value=(vf40)0x03e8, flag=0x40 ) -- 0x4f4c 0x35
        -- 0x05_CallFunction( 0x4fda ) -- 0x4f52 0x05
        -- 0xC6() -- 0x4f55 0xc6
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0007, flag=0x40 ) -- 0x4f56 0x35
        opcode35_VariableSet( address=0x042a, value=(vf40)0x008a, flag=0x40 ) -- 0x4f5c 0x35
        opcode35_VariableSet( address=0x042c, value=(vf40)0x02bc, flag=0x40 ) -- 0x4f62 0x35
        -- 0x05_CallFunction( 0x4fda ) -- 0x4f68 0x05
        opcode26_Wait( time=60 ) -- 0x4f6b 0x26
        opcode3B_VariableBitUnset( address=0x040a, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x4f6e 0x3b
        return 0 -- 0x4f74 0x00
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x5072 0xc6
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x507d 0xbc
        opcode35_VariableSet( address=0x0446, value=(vf40)0x0000, flag=0x40 ) -- 0x507e 0x35
        -- 0x84_ProgressLessEqualJumpTo( value=306, jump=0x508c ) -- 0x5084 0x84
        -- 0x01_JumpTo( 0x508f ) -- 0x5089 0x01
        -- 0x23() -- 0x508c 0x23
        -- 0x27( actor_id=(entity)0x1f ) -- 0x508d 0x27
        return 0 -- 0x508f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x5090 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5091 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5091 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x509d ) -- 0x5092 0x02
        -- 0x01_JumpTo( 0x5092 ) -- 0x509a 0x01
        opcode26_Wait( time=60 ) -- 0x509d 0x26
        opcode3A_VariableBitSet( address=0x040a, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x50a0 0x3a
        -- 0xC6() -- 0x50a6 0xc6
        opcode35_VariableSet( address=0x043a, value=(vf40)0x0001, flag=0x40 ) -- 0x50a7 0x35
        opcode35_VariableSet( address=0x043c, value=(vf40)0x0002, flag=0x40 ) -- 0x50ad 0x35
        -- 0x05_CallFunction( 0x51c4 ) -- 0x50b3 0x05
        -- 0xC6() -- 0x50b6 0xc6
        opcode35_VariableSet( address=0x043a, value=(vf40)0x0002, flag=0x40 ) -- 0x50b7 0x35
        opcode35_VariableSet( address=0x043c, value=(vf40)0x0008, flag=0x40 ) -- 0x50bd 0x35
        -- 0x05_CallFunction( 0x51c4 ) -- 0x50c3 0x05
        opcode26_Wait( time=4 ) -- 0x50c6 0x26
        -- 0xC6() -- 0x50c9 0xc6
        opcode35_VariableSet( address=0x043a, value=(vf40)0x0003, flag=0x40 ) -- 0x50ca 0x35
        opcode35_VariableSet( address=0x043c, value=(vf40)0x0008, flag=0x40 ) -- 0x50d0 0x35
        -- 0x05_CallFunction( 0x51c4 ) -- 0x50d6 0x05
        opcode26_Wait( time=4 ) -- 0x50d9 0x26
        -- 0xC6() -- 0x50dc 0xc6
        opcode35_VariableSet( address=0x043a, value=(vf40)0x0004, flag=0x40 ) -- 0x50dd 0x35
        opcode35_VariableSet( address=0x043c, value=(vf40)0x000d, flag=0x40 ) -- 0x50e3 0x35
        -- 0x05_CallFunction( 0x51c4 ) -- 0x50e9 0x05
        -- 0xC6() -- 0x50ec 0xc6
        opcode35_VariableSet( address=0x043a, value=(vf40)0x0005, flag=0x40 ) -- 0x50ed 0x35
        opcode35_VariableSet( address=0x043c, value=(vf40)0x0010, flag=0x40 ) -- 0x50f3 0x35
        -- 0x05_CallFunction( 0x51c4 ) -- 0x50f9 0x05
        -- 0xC6() -- 0x50fc 0xc6
        opcode35_VariableSet( address=0x043a, value=(vf40)0x0006, flag=0x40 ) -- 0x50fd 0x35
        opcode35_VariableSet( address=0x043c, value=(vf40)0x0017, flag=0x40 ) -- 0x5103 0x35
        -- 0x05_CallFunction( 0x51c4 ) -- 0x5109 0x05
        -- 0xC6() -- 0x510c 0xc6
        opcode35_VariableSet( address=0x043a, value=(vf40)0x0007, flag=0x40 ) -- 0x510d 0x35
        opcode35_VariableSet( address=0x043c, value=(vf40)0x0020, flag=0x40 ) -- 0x5113 0x35
        -- 0x05_CallFunction( 0x51c4 ) -- 0x5119 0x05
        -- 0xC6() -- 0x511c 0xc6
        opcode35_VariableSet( address=0x043a, value=(vf40)0x0006, flag=0x40 ) -- 0x511d 0x35
        opcode35_VariableSet( address=0x043c, value=(vf40)0x0020, flag=0x40 ) -- 0x5123 0x35
        -- 0x05_CallFunction( 0x51c4 ) -- 0x5129 0x05
        -- 0xC6() -- 0x512c 0xc6
        opcode35_VariableSet( address=0x043a, value=(vf40)0x0008, flag=0x40 ) -- 0x512d 0x35
        opcode35_VariableSet( address=0x043c, value=(vf40)0x001d, flag=0x40 ) -- 0x5133 0x35
        -- 0x05_CallFunction( 0x51c4 ) -- 0x5139 0x05
        -- 0xC6() -- 0x513c 0xc6
        opcode35_VariableSet( address=0x043a, value=(vf40)0x0006, flag=0x40 ) -- 0x513d 0x35
        opcode35_VariableSet( address=0x043c, value=(vf40)0x0020, flag=0x40 ) -- 0x5143 0x35
        -- 0x05_CallFunction( 0x51c4 ) -- 0x5149 0x05
        -- 0xC6() -- 0x514c 0xc6
        opcode35_VariableSet( address=0x043a, value=(vf40)0x0007, flag=0x40 ) -- 0x514d 0x35
        opcode35_VariableSet( address=0x043c, value=(vf40)0x0048, flag=0x40 ) -- 0x5153 0x35
        opcode35_VariableSet( address=0x043e, value=(vf40)0x060c, flag=0x40 ) -- 0x5159 0x35
        -- 0x05_CallFunction( 0x5229 ) -- 0x515f 0x05
        -- 0xC6() -- 0x5162 0xc6
        opcode35_VariableSet( address=0x043a, value=(vf40)0x0008, flag=0x40 ) -- 0x5163 0x35
        opcode35_VariableSet( address=0x043c, value=(vf40)0x0034, flag=0x40 ) -- 0x5169 0x35
        opcode35_VariableSet( address=0x043e, value=(vf40)0x073a, flag=0x40 ) -- 0x516f 0x35
        -- 0x05_CallFunction( 0x5229 ) -- 0x5175 0x05
        -- 0xC6() -- 0x5178 0xc6
        opcode35_VariableSet( address=0x043a, value=(vf40)0x0007, flag=0x40 ) -- 0x5179 0x35
        opcode35_VariableSet( address=0x043c, value=(vf40)0x006c, flag=0x40 ) -- 0x517f 0x35
        opcode35_VariableSet( address=0x043e, value=(vf40)0x0418, flag=0x40 ) -- 0x5185 0x35
        -- 0x05_CallFunction( 0x5229 ) -- 0x518b 0x05
        -- 0xC6() -- 0x518e 0xc6
        opcode35_VariableSet( address=0x043a, value=(vf40)0x0008, flag=0x40 ) -- 0x518f 0x35
        opcode35_VariableSet( address=0x043c, value=(vf40)0x0062, flag=0x40 ) -- 0x5195 0x35
        opcode35_VariableSet( address=0x043e, value=(vf40)0x0352, flag=0x40 ) -- 0x519b 0x35
        -- 0x05_CallFunction( 0x5229 ) -- 0x51a1 0x05
        -- 0xC6() -- 0x51a4 0xc6
        opcode35_VariableSet( address=0x043a, value=(vf40)0x0007, flag=0x40 ) -- 0x51a5 0x35
        opcode35_VariableSet( address=0x043c, value=(vf40)0x00c8, flag=0x40 ) -- 0x51ab 0x35
        opcode35_VariableSet( address=0x043e, value=(vf40)0x015c, flag=0x40 ) -- 0x51b1 0x35
        -- 0x05_CallFunction( 0x5229 ) -- 0x51b7 0x05
        opcode26_Wait( time=60 ) -- 0x51ba 0x26
        opcode3B_VariableBitUnset( address=0x040a, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x51bd 0x3b
        return 0 -- 0x51c3 0x00
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x52c1 0xc6
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x52cc 0xbc
        opcode35_VariableSet( address=0x0458, value=(vf40)0x0000, flag=0x40 ) -- 0x52cd 0x35
        -- 0x84_ProgressLessEqualJumpTo( value=306, jump=0x52db ) -- 0x52d3 0x84
        -- 0x01_JumpTo( 0x52de ) -- 0x52d8 0x01
        -- 0x23() -- 0x52db 0x23
        -- 0x27( actor_id=(entity)0x20 ) -- 0x52dc 0x27
        return 0 -- 0x52de 0x00
    end,

    on_update = function( self )
        return 0 -- 0x52df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x52e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x52e0 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x52ec ) -- 0x52e1 0x02
        -- 0x01_JumpTo( 0x52e1 ) -- 0x52e9 0x01
        opcode26_Wait( time=60 ) -- 0x52ec 0x26
        opcode3A_VariableBitSet( address=0x040a, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x52ef 0x3a
        -- 0xC6() -- 0x52f5 0xc6
        opcode35_VariableSet( address=0x044c, value=(vf40)0x0001, flag=0x40 ) -- 0x52f6 0x35
        opcode35_VariableSet( address=0x044e, value=(vf40)0x0002, flag=0x40 ) -- 0x52fc 0x35
        -- 0x05_CallFunction( 0x5436 ) -- 0x5302 0x05
        opcode26_Wait( time=1 ) -- 0x5305 0x26
        -- 0xC6() -- 0x5308 0xc6
        opcode35_VariableSet( address=0x044c, value=(vf40)0x0002, flag=0x40 ) -- 0x5309 0x35
        opcode35_VariableSet( address=0x044e, value=(vf40)0x0008, flag=0x40 ) -- 0x530f 0x35
        -- 0x05_CallFunction( 0x5436 ) -- 0x5315 0x05
        opcode26_Wait( time=4 ) -- 0x5318 0x26
        -- 0xC6() -- 0x531b 0xc6
        opcode35_VariableSet( address=0x044c, value=(vf40)0x0003, flag=0x40 ) -- 0x531c 0x35
        opcode35_VariableSet( address=0x044e, value=(vf40)0x000e, flag=0x40 ) -- 0x5322 0x35
        -- 0x05_CallFunction( 0x5436 ) -- 0x5328 0x05
        opcode26_Wait( time=3 ) -- 0x532b 0x26
        -- 0xC6() -- 0x532e 0xc6
        opcode35_VariableSet( address=0x044c, value=(vf40)0x0004, flag=0x40 ) -- 0x532f 0x35
        opcode35_VariableSet( address=0x044e, value=(vf40)0x0010, flag=0x40 ) -- 0x5335 0x35
        -- 0x05_CallFunction( 0x5436 ) -- 0x533b 0x05
        -- 0xC6() -- 0x533e 0xc6
        opcode35_VariableSet( address=0x044c, value=(vf40)0x0005, flag=0x40 ) -- 0x533f 0x35
        opcode35_VariableSet( address=0x044e, value=(vf40)0x0010, flag=0x40 ) -- 0x5345 0x35
        -- 0x05_CallFunction( 0x5436 ) -- 0x534b 0x05
        -- 0xC6() -- 0x534e 0xc6
        opcode35_VariableSet( address=0x044c, value=(vf40)0x0006, flag=0x40 ) -- 0x534f 0x35
        opcode35_VariableSet( address=0x044e, value=(vf40)0x0014, flag=0x40 ) -- 0x5355 0x35
        -- 0x05_CallFunction( 0x5436 ) -- 0x535b 0x05
        -- 0xC6() -- 0x535e 0xc6
        opcode35_VariableSet( address=0x044c, value=(vf40)0x0007, flag=0x40 ) -- 0x535f 0x35
        opcode35_VariableSet( address=0x044e, value=(vf40)0x0019, flag=0x40 ) -- 0x5365 0x35
        -- 0x05_CallFunction( 0x5436 ) -- 0x536b 0x05
        -- 0xC6() -- 0x536e 0xc6
        opcode35_VariableSet( address=0x044c, value=(vf40)0x0006, flag=0x40 ) -- 0x536f 0x35
        opcode35_VariableSet( address=0x044e, value=(vf40)0x0024, flag=0x40 ) -- 0x5375 0x35
        -- 0x05_CallFunction( 0x5436 ) -- 0x537b 0x05
        -- 0xC6() -- 0x537e 0xc6
        opcode35_VariableSet( address=0x044c, value=(vf40)0x0005, flag=0x40 ) -- 0x537f 0x35
        opcode35_VariableSet( address=0x044e, value=(vf40)0x0020, flag=0x40 ) -- 0x5385 0x35
        -- 0x05_CallFunction( 0x5436 ) -- 0x538b 0x05
        -- 0xC6() -- 0x538e 0xc6
        opcode35_VariableSet( address=0x044c, value=(vf40)0x0006, flag=0x40 ) -- 0x538f 0x35
        opcode35_VariableSet( address=0x044e, value=(vf40)0x0024, flag=0x40 ) -- 0x5395 0x35
        -- 0x05_CallFunction( 0x5436 ) -- 0x539b 0x05
        -- 0xC6() -- 0x539e 0xc6
        opcode35_VariableSet( address=0x044c, value=(vf40)0x0008, flag=0x40 ) -- 0x539f 0x35
        opcode35_VariableSet( address=0x044e, value=(vf40)0x0026, flag=0x40 ) -- 0x53a5 0x35
        -- 0x05_CallFunction( 0x5436 ) -- 0x53ab 0x05
        -- 0xC6() -- 0x53ae 0xc6
        opcode35_VariableSet( address=0x044c, value=(vf40)0x0006, flag=0x40 ) -- 0x53af 0x35
        opcode35_VariableSet( address=0x044e, value=(vf40)0x0026, flag=0x40 ) -- 0x53b5 0x35
        -- 0x05_CallFunction( 0x5436 ) -- 0x53bb 0x05
        -- 0xC6() -- 0x53be 0xc6
        opcode35_VariableSet( address=0x044c, value=(vf40)0x0005, flag=0x40 ) -- 0x53bf 0x35
        opcode35_VariableSet( address=0x044e, value=(vf40)0x0040, flag=0x40 ) -- 0x53c5 0x35
        opcode35_VariableSet( address=0x0450, value=(vf40)0x05dc, flag=0x40 ) -- 0x53cb 0x35
        -- 0x05_CallFunction( 0x549b ) -- 0x53d1 0x05
        -- 0xC6() -- 0x53d4 0xc6
        opcode35_VariableSet( address=0x044c, value=(vf40)0x0008, flag=0x40 ) -- 0x53d5 0x35
        opcode35_VariableSet( address=0x044e, value=(vf40)0x0044, flag=0x40 ) -- 0x53db 0x35
        opcode35_VariableSet( address=0x0450, value=(vf40)0x0800, flag=0x40 ) -- 0x53e1 0x35
        -- 0x05_CallFunction( 0x549b ) -- 0x53e7 0x05
        -- 0xC6() -- 0x53ea 0xc6
        opcode35_VariableSet( address=0x044c, value=(vf40)0x0005, flag=0x40 ) -- 0x53eb 0x35
        opcode35_VariableSet( address=0x044e, value=(vf40)0x0056, flag=0x40 ) -- 0x53f1 0x35
        opcode35_VariableSet( address=0x0450, value=(vf40)0x0320, flag=0x40 ) -- 0x53f7 0x35
        -- 0x05_CallFunction( 0x549b ) -- 0x53fd 0x05
        -- 0xC6() -- 0x5400 0xc6
        opcode35_VariableSet( address=0x044c, value=(vf40)0x0008, flag=0x40 ) -- 0x5401 0x35
        opcode35_VariableSet( address=0x044e, value=(vf40)0x0060, flag=0x40 ) -- 0x5407 0x35
        opcode35_VariableSet( address=0x0450, value=(vf40)0x0400, flag=0x40 ) -- 0x540d 0x35
        -- 0x05_CallFunction( 0x549b ) -- 0x5413 0x05
        -- 0xC6() -- 0x5416 0xc6
        opcode35_VariableSet( address=0x044c, value=(vf40)0x0005, flag=0x40 ) -- 0x5417 0x35
        opcode35_VariableSet( address=0x044e, value=(vf40)0x0080, flag=0x40 ) -- 0x541d 0x35
        opcode35_VariableSet( address=0x0450, value=(vf40)0x01f4, flag=0x40 ) -- 0x5423 0x35
        -- 0x05_CallFunction( 0x549b ) -- 0x5429 0x05
        opcode26_Wait( time=60 ) -- 0x542c 0x26
        opcode3B_VariableBitUnset( address=0x040a, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x542f 0x3b
        return 0 -- 0x5435 0x00
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x5533 0xc6
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x553e 0xbc
        opcode35_VariableSet( address=0x046a, value=(vf40)0x0000, flag=0x40 ) -- 0x553f 0x35
        -- 0x84_ProgressLessEqualJumpTo( value=306, jump=0x554d ) -- 0x5545 0x84
        -- 0x01_JumpTo( 0x5550 ) -- 0x554a 0x01
        -- 0x23() -- 0x554d 0x23
        -- 0x27( actor_id=(entity)0x21 ) -- 0x554e 0x27
        return 0 -- 0x5550 0x00
    end,

    on_update = function( self )
        return 0 -- 0x5551 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5552 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5552 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x555e ) -- 0x5553 0x02
        -- 0x01_JumpTo( 0x5553 ) -- 0x555b 0x01
        opcode26_Wait( time=60 ) -- 0x555e 0x26
        opcode3A_VariableBitSet( address=0x040a, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x5561 0x3a
        -- 0xC6() -- 0x5567 0xc6
        opcode35_VariableSet( address=0x045e, value=(vf40)0x0001, flag=0x40 ) -- 0x5568 0x35
        opcode35_VariableSet( address=0x0460, value=(vf40)0x0002, flag=0x40 ) -- 0x556e 0x35
        -- 0x05_CallFunction( 0x56df ) -- 0x5574 0x05
        -- 0xC6() -- 0x5577 0xc6
        opcode35_VariableSet( address=0x045e, value=(vf40)0x0002, flag=0x40 ) -- 0x5578 0x35
        opcode35_VariableSet( address=0x0460, value=(vf40)0x0008, flag=0x40 ) -- 0x557e 0x35
        -- 0x05_CallFunction( 0x56df ) -- 0x5584 0x05
        opcode26_Wait( time=2 ) -- 0x5587 0x26
        -- 0xC6() -- 0x558a 0xc6
        opcode35_VariableSet( address=0x045e, value=(vf40)0x0003, flag=0x40 ) -- 0x558b 0x35
        opcode35_VariableSet( address=0x0460, value=(vf40)0x000d, flag=0x40 ) -- 0x5591 0x35
        -- 0x05_CallFunction( 0x56df ) -- 0x5597 0x05
        opcode26_Wait( time=3 ) -- 0x559a 0x26
        -- 0xC6() -- 0x559d 0xc6
        opcode35_VariableSet( address=0x045e, value=(vf40)0x0004, flag=0x40 ) -- 0x559e 0x35
        opcode35_VariableSet( address=0x0460, value=(vf40)0x0010, flag=0x40 ) -- 0x55a4 0x35
        -- 0x05_CallFunction( 0x56df ) -- 0x55aa 0x05
        -- 0xC6() -- 0x55ad 0xc6
        opcode35_VariableSet( address=0x045e, value=(vf40)0x0005, flag=0x40 ) -- 0x55ae 0x35
        opcode35_VariableSet( address=0x0460, value=(vf40)0x0010, flag=0x40 ) -- 0x55b4 0x35
        -- 0x05_CallFunction( 0x56df ) -- 0x55ba 0x05
        -- 0xC6() -- 0x55bd 0xc6
        opcode35_VariableSet( address=0x045e, value=(vf40)0x0006, flag=0x40 ) -- 0x55be 0x35
        opcode35_VariableSet( address=0x0460, value=(vf40)0x000d, flag=0x40 ) -- 0x55c4 0x35
        -- 0x05_CallFunction( 0x56df ) -- 0x55ca 0x05
        -- 0xC6() -- 0x55cd 0xc6
        opcode35_VariableSet( address=0x045e, value=(vf40)0x0007, flag=0x40 ) -- 0x55ce 0x35
        opcode35_VariableSet( address=0x0460, value=(vf40)0x0027, flag=0x40 ) -- 0x55d4 0x35
        -- 0x05_CallFunction( 0x56df ) -- 0x55da 0x05
        -- 0xC6() -- 0x55dd 0xc6
        opcode35_VariableSet( address=0x045e, value=(vf40)0x0008, flag=0x40 ) -- 0x55de 0x35
        opcode35_VariableSet( address=0x0460, value=(vf40)0x0017, flag=0x40 ) -- 0x55e4 0x35
        -- 0x05_CallFunction( 0x56df ) -- 0x55ea 0x05
        -- 0xC6() -- 0x55ed 0xc6
        opcode35_VariableSet( address=0x045e, value=(vf40)0x0006, flag=0x40 ) -- 0x55ee 0x35
        opcode35_VariableSet( address=0x0460, value=(vf40)0x0010, flag=0x40 ) -- 0x55f4 0x35
        -- 0x05_CallFunction( 0x56df ) -- 0x55fa 0x05
        -- 0xC6() -- 0x55fd 0xc6
        opcode35_VariableSet( address=0x045e, value=(vf40)0x0005, flag=0x40 ) -- 0x55fe 0x35
        opcode35_VariableSet( address=0x0460, value=(vf40)0x0014, flag=0x40 ) -- 0x5604 0x35
        -- 0x05_CallFunction( 0x56df ) -- 0x560a 0x05
        -- 0xC6() -- 0x560d 0xc6
        opcode35_VariableSet( address=0x045e, value=(vf40)0x0004, flag=0x40 ) -- 0x560e 0x35
        opcode35_VariableSet( address=0x0460, value=(vf40)0x0036, flag=0x40 ) -- 0x5614 0x35
        opcode35_VariableSet( address=0x0462, value=(vf40)0x0670, flag=0x40 ) -- 0x561a 0x35
        -- 0x05_CallFunction( 0x5744 ) -- 0x5620 0x05
        -- 0xC6() -- 0x5623 0xc6
        opcode35_VariableSet( address=0x045e, value=(vf40)0x0006, flag=0x40 ) -- 0x5624 0x35
        opcode35_VariableSet( address=0x0460, value=(vf40)0x0017, flag=0x40 ) -- 0x562a 0x35
        -- 0x05_CallFunction( 0x56df ) -- 0x5630 0x05
        -- 0xC6() -- 0x5633 0xc6
        opcode35_VariableSet( address=0x045e, value=(vf40)0x0008, flag=0x40 ) -- 0x5634 0x35
        opcode35_VariableSet( address=0x0460, value=(vf40)0x0019, flag=0x40 ) -- 0x563a 0x35
        -- 0x05_CallFunction( 0x56df ) -- 0x5640 0x05
        -- 0xC6() -- 0x5643 0xc6
        opcode35_VariableSet( address=0x045e, value=(vf40)0x0007, flag=0x40 ) -- 0x5644 0x35
        opcode35_VariableSet( address=0x0460, value=(vf40)0x002e, flag=0x40 ) -- 0x564a 0x35
        opcode35_VariableSet( address=0x0462, value=(vf40)0x0708, flag=0x40 ) -- 0x5650 0x35
        -- 0x05_CallFunction( 0x5744 ) -- 0x5656 0x05
        -- 0xC6() -- 0x5659 0xc6
        opcode35_VariableSet( address=0x045e, value=(vf40)0x0006, flag=0x40 ) -- 0x565a 0x35
        opcode35_VariableSet( address=0x0460, value=(vf40)0x0020, flag=0x40 ) -- 0x5660 0x35
        -- 0x05_CallFunction( 0x56df ) -- 0x5666 0x05
        -- 0xC6() -- 0x5669 0xc6
        opcode35_VariableSet( address=0x045e, value=(vf40)0x0005, flag=0x40 ) -- 0x566a 0x35
        opcode35_VariableSet( address=0x0460, value=(vf40)0x0020, flag=0x40 ) -- 0x5670 0x35
        -- 0x05_CallFunction( 0x56df ) -- 0x5676 0x05
        -- 0xC6() -- 0x5679 0xc6
        opcode35_VariableSet( address=0x045e, value=(vf40)0x0006, flag=0x40 ) -- 0x567a 0x35
        opcode35_VariableSet( address=0x0460, value=(vf40)0x0023, flag=0x40 ) -- 0x5680 0x35
        -- 0x05_CallFunction( 0x56df ) -- 0x5686 0x05
        -- 0xC6() -- 0x5689 0xc6
        opcode35_VariableSet( address=0x045e, value=(vf40)0x0008, flag=0x40 ) -- 0x568a 0x35
        opcode35_VariableSet( address=0x0460, value=(vf40)0x0027, flag=0x40 ) -- 0x5690 0x35
        -- 0x05_CallFunction( 0x56df ) -- 0x5696 0x05
        -- 0xC6() -- 0x5699 0xc6
        opcode35_VariableSet( address=0x045e, value=(vf40)0x0006, flag=0x40 ) -- 0x569a 0x35
        opcode35_VariableSet( address=0x0460, value=(vf40)0x0027, flag=0x40 ) -- 0x56a0 0x35
        -- 0x05_CallFunction( 0x56df ) -- 0x56a6 0x05
        -- 0xC6() -- 0x56a9 0xc6
        opcode35_VariableSet( address=0x045e, value=(vf40)0x0005, flag=0x40 ) -- 0x56aa 0x35
        opcode35_VariableSet( address=0x0460, value=(vf40)0x003a, flag=0x40 ) -- 0x56b0 0x35
        opcode35_VariableSet( address=0x0462, value=(vf40)0x09f4, flag=0x40 ) -- 0x56b6 0x35
        -- 0x05_CallFunction( 0x5744 ) -- 0x56bc 0x05
        -- 0xC6() -- 0x56bf 0xc6
        opcode35_VariableSet( address=0x045e, value=(vf40)0x0008, flag=0x40 ) -- 0x56c0 0x35
        opcode35_VariableSet( address=0x0460, value=(vf40)0x0048, flag=0x40 ) -- 0x56c6 0x35
        opcode35_VariableSet( address=0x0462, value=(vf40)0x0418, flag=0x40 ) -- 0x56cc 0x35
        -- 0x05_CallFunction( 0x5744 ) -- 0x56d2 0x05
        opcode26_Wait( time=60 ) -- 0x56d5 0x26
        opcode3B_VariableBitUnset( address=0x040a, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x56d8 0x3b
        return 0 -- 0x56de 0x00
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x57dc 0xc6
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        return 0 -- 0x57e7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x57e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x57e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x57e7 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x5ce6 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x5cfa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5cfb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5cfc 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x5cfd 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=24, wait=0, ttl=370 ) -- 0x5d06 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0032, y=(vf40)0x0014, z=(vf20)0x000a, speed_x=(vf10)0x0032, speed_y=(vf08)0x001e, speed_z=(vf04)0x000a, flag=(flag)0xfc ) -- 0x5d10 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0064, acc_x=(vf40)0x0000, acc_y=(vf20)0xffe2, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5d1f 0xfe
        -- 0xFE93( s_wait=2, var2=60, sprite_id=0, var4=0, var5=1 ) -- 0x5d2e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x000c, trans_add_y=(vf10)0x0006, flag=(flag)0xf0 ) -- 0x5d3a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00ff, b=(vf20)0x00a0, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x5d45 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x5d54 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x5d5c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=24, wait=0, ttl=370 ) -- 0x5d64 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0032, y=(vf40)0x0014, z=(vf20)0x000a, speed_x=(vf10)0x0032, speed_y=(vf08)0x001e, speed_z=(vf04)0x000a, flag=(flag)0xfc ) -- 0x5d6e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0064, acc_x=(vf40)0x0000, acc_y=(vf20)0xffe2, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5d7d 0xfe
        -- 0xFE93( s_wait=2, var2=60, sprite_id=0, var4=0, var5=1 ) -- 0x5d8c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x000c, trans_add_y=(vf10)0x0006, flag=(flag)0xf0 ) -- 0x5d98 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00ff, b=(vf20)0x00a0, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x5da3 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x5db2 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x5dba 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=12, wait=140, ttl=3 ) -- 0x5dc2 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0014, y=(vf40)0x0014, z=(vf20)0x000a, speed_x=(vf10)0x0014, speed_y=(vf08)0xfc18, speed_z=(vf04)0x000a, flag=(flag)0xfc ) -- 0x5dcc 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4268, acc_x=(vf40)0x0000, acc_y=(vf20)0x03e8, acc_z=(vf10)0x0000, rand_start=(vf08)0x00dc, rand_speed=(vf04)0x1388, flag=(flag)0xfc ) -- 0x5ddb 0xfe
        -- 0xFE93( s_wait=1, var2=50, sprite_id=0, var4=0, var5=1 ) -- 0x5dea 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0023, trans_add_y=(vf10)0x0019, flag=(flag)0xf0 ) -- 0x5df6 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00ff, b=(vf20)0x00a0, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x5e01 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x5e10 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x5e18 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=12, wait=140, ttl=3 ) -- 0x5e20 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0014, y=(vf40)0x0014, z=(vf20)0x000a, speed_x=(vf10)0x0014, speed_y=(vf08)0xfc18, speed_z=(vf04)0x000a, flag=(flag)0xfc ) -- 0x5e2a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4268, acc_x=(vf40)0x0000, acc_y=(vf20)0x03e8, acc_z=(vf10)0x0000, rand_start=(vf08)0x00dc, rand_speed=(vf04)0x1388, flag=(flag)0xfc ) -- 0x5e39 0xfe
        -- 0xFE93( s_wait=1, var2=50, sprite_id=0, var4=0, var5=1 ) -- 0x5e48 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0023, trans_add_y=(vf10)0x0019, flag=(flag)0xf0 ) -- 0x5e54 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00ff, b=(vf20)0x00a0, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x5e5f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x5e6e 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x5e76 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=12, wait=140, ttl=3 ) -- 0x5e7e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0014, y=(vf40)0x0014, z=(vf20)0x000a, speed_x=(vf10)0x0014, speed_y=(vf08)0xfc18, speed_z=(vf04)0x000a, flag=(flag)0xfc ) -- 0x5e88 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4268, acc_x=(vf40)0x0000, acc_y=(vf20)0x03e8, acc_z=(vf10)0x0000, rand_start=(vf08)0x00dc, rand_speed=(vf04)0x1388, flag=(flag)0xfc ) -- 0x5e97 0xfe
        -- 0xFE93( s_wait=1, var2=50, sprite_id=0, var4=0, var5=1 ) -- 0x5ea6 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0023, trans_add_y=(vf10)0x0019, flag=(flag)0xf0 ) -- 0x5eb2 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00ff, b=(vf20)0x00a0, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x5ebd 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x5ecc 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x5ed4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=16, wait=140, ttl=6 ) -- 0x5edc 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0014, y=(vf40)0x0014, z=(vf20)0x000a, speed_x=(vf10)0x0014, speed_y=(vf08)0xf830, speed_z=(vf04)0x000a, flag=(flag)0xfc ) -- 0x5ee6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x36b0, acc_x=(vf40)0x0000, acc_y=(vf20)0x03e8, acc_z=(vf10)0x0000, rand_start=(vf08)0x00dc, rand_speed=(vf04)0x0bb8, flag=(flag)0xfc ) -- 0x5ef5 0xfe
        -- 0xFE93( s_wait=1, var2=40, sprite_id=11, var4=1, var5=1 ) -- 0x5f04 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x5f10 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0046, b=(vf20)0x001e, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x5f1b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x5f2a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x5f32 0xfe
        -- 0xFE96_ParticleCreate() -- 0x5f3a 0xfe
        return 0 -- 0x5f3c 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x19, render_settings=2, rot_x=0, rot_y=0 ) -- 0x5f3d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=24, wait=180, ttl=100 ) -- 0x5f46 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfffb, y=(vf40)0xfff6, z=(vf20)0x0064, speed_x=(vf10)0xfffb, speed_y=(vf08)0xffce, speed_z=(vf04)0x0064, flag=(flag)0xfc ) -- 0x5f50 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00e6, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5f5f 0xfe
        -- 0xFE93( s_wait=1, var2=220, sprite_id=4, var4=0, var5=1 ) -- 0x5f6e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0006, flag=(flag)0xf0 ) -- 0x5f7a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x00ff, b=(vf20)0x0032, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x5f85 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x5f94 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x5f9c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=24, wait=180, ttl=100 ) -- 0x5fa4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfffb, y=(vf40)0xfff6, z=(vf20)0x0064, speed_x=(vf10)0xfffb, speed_y=(vf08)0xffce, speed_z=(vf04)0x0064, flag=(flag)0xfc ) -- 0x5fae 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0898, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00e6, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5fbd 0xfe
        -- 0xFE93( s_wait=1, var2=260, sprite_id=4, var4=0, var5=1 ) -- 0x5fcc 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0006, flag=(flag)0xf0 ) -- 0x5fd8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x00ff, b=(vf20)0x0032, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x5fe3 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x5ff2 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x5ffa 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=24, wait=180, ttl=100 ) -- 0x6002 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfffb, y=(vf40)0xfff6, z=(vf20)0x0064, speed_x=(vf10)0xfffb, speed_y=(vf08)0xffce, speed_z=(vf04)0x0064, flag=(flag)0xfc ) -- 0x600c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0960, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00e6, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x601b 0xfe
        -- 0xFE93( s_wait=1, var2=300, sprite_id=4, var4=0, var5=1 ) -- 0x602a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0006, flag=(flag)0xf0 ) -- 0x6036 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x00ff, b=(vf20)0x0032, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x6041 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x6050 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x6058 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=32, wait=0, ttl=380 ) -- 0x6060 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfffb, y=(vf40)0xfff6, z=(vf20)0x0064, speed_x=(vf10)0xfffb, speed_y=(vf08)0xffce, speed_z=(vf04)0x0064, flag=(flag)0xfc ) -- 0x606a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x000a, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00e6, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x6079 0xfe
        -- 0xFE93( s_wait=1, var2=400, sprite_id=4, var4=0, var5=1 ) -- 0x6088 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x04b0, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0003, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 ) -- 0x6094 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x00ff, b=(vf20)0x0032, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x609f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x60ae 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x60b6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=32, wait=0, ttl=360 ) -- 0x60be 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfffb, y=(vf40)0xfff6, z=(vf20)0x0064, speed_x=(vf10)0xfffb, speed_y=(vf08)0xffce, speed_z=(vf04)0x0064, flag=(flag)0xfc ) -- 0x60c8 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x000a, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00eb, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x60d7 0xfe
        -- 0xFE93( s_wait=1, var2=380, sprite_id=4, var4=0, var5=1 ) -- 0x60e6 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x04b0, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0003, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 ) -- 0x60f2 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x00ff, b=(vf20)0x0032, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x60fd 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x610c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x6114 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=32, wait=0, ttl=320 ) -- 0x611c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfffb, y=(vf40)0xfff6, z=(vf20)0x0064, speed_x=(vf10)0xfffb, speed_y=(vf08)0xffce, speed_z=(vf04)0x0064, flag=(flag)0xfc ) -- 0x6126 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x000a, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00f0, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x6135 0xfe
        -- 0xFE93( s_wait=1, var2=340, sprite_id=4, var4=0, var5=1 ) -- 0x6144 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x04b0, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0003, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 ) -- 0x6150 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x00ff, b=(vf20)0x0032, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x615b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x616a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x6172 0xfe
        -- 0xFE96_ParticleCreate() -- 0x617a 0xfe
        return 0 -- 0x617c 0x00
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x617d 0xfe
        return 0 -- 0x6180 0x00
    end,

}



