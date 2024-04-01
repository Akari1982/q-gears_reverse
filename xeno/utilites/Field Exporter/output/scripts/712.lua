Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0043 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=340, jump=0x004d ) -- 0x0045 0x84
        -- 0x01_JumpTo( 0x006d ) -- 0x004a 0x01
        -- 0x99() -- 0x004d 0x99
        -- 0x35() -- 0x004e 0x35
        -- 0x63() -- 0x0054 0x63
        -- 0xA3() -- 0x005c 0xa3
        -- 0x05_CallFunction( 0x57ee ) -- 0x0064 0x05
        -- 0x26_Wait( time=20 ) -- 0x0067 0x26
        -- MISSING OPCODE 0xFE53
    end,

    on_talk = function( self )
        return 0 -- 0x03cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03cf 0x00
    end,

}



Entity[ "1" ] = {
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



Entity[ "2" ] = {
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



Entity[ "3" ] = {
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



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x4678 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x467b 0xfe
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
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x000c, flag=0x21 ) -- 0x468c 0xf5
        -- 0x9C() -- 0x4690 0x9c
        return 0 -- 0x4691 0x00
    end,

    script_0x08 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x000d, flag=0x21 ) -- 0x4692 0xf5
        -- 0x9C() -- 0x4696 0x9c
        return 0 -- 0x4697 0x00
    end,

    script_0x09 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x000e, flag=0x21 ) -- 0x4698 0xf5
        -- 0x9C() -- 0x469c 0x9c
        return 0 -- 0x469d 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x46eb 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x46ee 0xfe
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
        -- 0xF5_DialogShow3( dialog_id=0x0012, flag=0x21 ) -- 0x4731 0xf5
        -- 0x9C() -- 0x4735 0x9c
        return 0 -- 0x4736 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x4737 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x473a 0xfe
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



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x4747 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x474a 0xfe
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
        -- 0xF5_DialogShow3( dialog_id=0x0013, flag=0x21 ) -- 0x4756 0xf5
        -- 0x9C() -- 0x475a 0x9c
        return 0 -- 0x475b 0x00
    end,

    script_0x06 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0014, flag=0x21 ) -- 0x475c 0xf5
        -- 0x9C() -- 0x4760 0x9c
        return 0 -- 0x4761 0x00
    end,

    script_0x07 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0015, flag=0x21 ) -- 0x4762 0xf5
        -- 0x9C() -- 0x4766 0x9c
        return 0 -- 0x4767 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x4768 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x476b 0xfe
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
        -- 0xF5_DialogShow3( dialog_id=0x0016, flag=0x21 ) -- 0x4777 0xf5
        -- 0x9C() -- 0x477b 0x9c
        return 0 -- 0x477c 0x00
    end,

    script_0x06 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0017, flag=0x21 ) -- 0x477d 0xf5
        -- 0x9C() -- 0x4781 0x9c
        return 0 -- 0x4782 0x00
    end,

    script_0x07 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0018, flag=0x21 ) -- 0x4783 0xf5
        -- 0x9C() -- 0x4787 0x9c
        return 0 -- 0x4788 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x4789 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x478c 0xfe
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
        -- 0xF5_DialogShow3( dialog_id=0x0019, flag=0x21 ) -- 0x4798 0xf5
        -- 0x9C() -- 0x479c 0x9c
        return 0 -- 0x479d 0x00
    end,

    script_0x06 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x001a, flag=0x21 ) -- 0x479e 0xf5
        -- 0x9C() -- 0x47a2 0x9c
        return 0 -- 0x47a3 0x00
    end,

    script_0x07 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x001b, flag=0x21 ) -- 0x47a4 0xf5
        -- 0x9C() -- 0x47a8 0x9c
        return 0 -- 0x47a9 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x47aa 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x47ad 0xfe
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
        -- 0xF5_DialogShow3( dialog_id=0x001c, flag=0x21 ) -- 0x47b9 0xf5
        -- 0x9C() -- 0x47bd 0x9c
        return 0 -- 0x47be 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x47bf 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x47c2 0xfe
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



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x47da 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x47dd 0xfe
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
        -- 0xF5_DialogShow3( dialog_id=0x001e, flag=0x21 ) -- 0x47e9 0xf5
        -- 0x9C() -- 0x47ed 0x9c
        return 0 -- 0x47ee 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x47ef 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x47f2 0xfe
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
        -- 0xF5_DialogShow3( dialog_id=0x001f, flag=0x21 ) -- 0x47fe 0xf5
        -- 0x9C() -- 0x4802 0x9c
        return 0 -- 0x4803 0x00
    end,

    script_0x06 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0020, flag=0x21 ) -- 0x4804 0xf5
        -- 0x9C() -- 0x4808 0x9c
        return 0 -- 0x4809 0x00
    end,

    script_0x07 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0021, flag=0x11 ) -- 0x480a 0xf5
        -- 0x9C() -- 0x480e 0x9c
        return 0 -- 0x480f 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x4810 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x4813 0xfe
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
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "15" ] = {
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



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x484f 0x0b
        -- 0x20_SpriteSetSolid() -- 0x4852 0x20
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



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x487a 0x0b
        -- 0x20_SpriteSetSolid() -- 0x487d 0x20
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



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x48a5 0x0b
        -- 0x20_SpriteSetSolid() -- 0x48a8 0x20
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



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x48d0 0x0b
        -- 0x20_SpriteSetSolid() -- 0x48d3 0x20
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



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x48fe 0xbc
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
        -- 0x26_Wait( time=20 ) -- 0x4926 0x26
        -- 0x35() -- 0x4929 0x35
        -- 0x63() -- 0x492f 0x63
        -- 0xA3() -- 0x4937 0xa3
        -- 0x05_CallFunction( 0x57ee ) -- 0x493f 0x05
        return 0 -- 0x4942 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4943 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
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
        -- MISSING OPCODE 0xa8
    end,

    script_0x05 = function( self )
        -- 0xF1() -- 0x4a59 0xf1
        -- 0x26_Wait( time=30 ) -- 0x4a64 0x26
        -- MISSING OPCODE 0xf2
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4a74 0xbc
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
        -- 0x26_Wait( time=20 ) -- 0x4a90 0x26
        -- 0x35() -- 0x4a93 0x35
        -- 0x63() -- 0x4a99 0x63
        -- 0xA3() -- 0x4aa1 0xa3
        -- 0x05_CallFunction( 0x57ee ) -- 0x4aa9 0x05
        -- MISSING OPCODE 0x36
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x4ab0 0x35
        -- 0x63() -- 0x4ab6 0x63
        -- 0xA3() -- 0x4abe 0xa3
        -- 0x05_CallFunction( 0x57ee ) -- 0x4ac6 0x05
        -- 0x26_Wait( time=20 ) -- 0x4ac9 0x26
        -- 0x35() -- 0x4acc 0x35
        -- 0x63() -- 0x4ad2 0x63
        -- 0xA3() -- 0x4ada 0xa3
        -- 0x05_CallFunction( 0x57ee ) -- 0x4ae2 0x05
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4ae9 0xbc
        -- 0x2A() -- 0x4aea 0x2a
        -- 0x84_ProgressLessEqualJumpTo( value=306, jump=0x4af3 ) -- 0x4aeb 0x84
        -- 0x01_JumpTo( 0x4af6 ) -- 0x4af0 0x01
        -- 0x23() -- 0x4af3 0x23
        -- MISSING OPCODE 0x27
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



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4afd 0xbc
        -- 0x2A() -- 0x4afe 0x2a
        -- 0x84_ProgressLessEqualJumpTo( value=306, jump=0x4b07 ) -- 0x4aff 0x84
        -- 0x01_JumpTo( 0x4b0a ) -- 0x4b04 0x01
        -- 0x23() -- 0x4b07 0x23
        -- MISSING OPCODE 0x27
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



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4b11 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=306, jump=0x4b27 ) -- 0x4b1f 0x84
        -- 0x01_JumpTo( 0x4b2a ) -- 0x4b24 0x01
        -- 0x23() -- 0x4b27 0x23
        -- MISSING OPCODE 0x27
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



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4b6f 0xbc
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



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4b73 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=306, jump=0x4b89 ) -- 0x4b81 0x84
        -- 0x01_JumpTo( 0x4b8c ) -- 0x4b86 0x01
        -- 0x23() -- 0x4b89 0x23
        -- MISSING OPCODE 0x27
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



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4bd2 0xbc
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



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4bd9 0xbc
        -- 0x35() -- 0x4bda 0x35
        -- 0x84_ProgressLessEqualJumpTo( value=306, jump=0x4be8 ) -- 0x4be0 0x84
        -- 0x01_JumpTo( 0x4beb ) -- 0x4be5 0x01
        -- 0x23() -- 0x4be8 0x23
        -- MISSING OPCODE 0x27
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
        -- 0x26_Wait( time=60 ) -- 0x4bf9 0x26
        -- MISSING OPCODE 0x3a
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x4e2d 0xc6
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4e38 0xbc
        -- 0x35() -- 0x4e39 0x35
        -- 0x84_ProgressLessEqualJumpTo( value=306, jump=0x4e47 ) -- 0x4e3f 0x84
        -- 0x01_JumpTo( 0x4e4a ) -- 0x4e44 0x01
        -- 0x23() -- 0x4e47 0x23
        -- MISSING OPCODE 0x27
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
        -- 0x26_Wait( time=60 ) -- 0x4e58 0x26
        -- MISSING OPCODE 0x3a
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x5072 0xc6
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x507d 0xbc
        -- 0x35() -- 0x507e 0x35
        -- 0x84_ProgressLessEqualJumpTo( value=306, jump=0x508c ) -- 0x5084 0x84
        -- 0x01_JumpTo( 0x508f ) -- 0x5089 0x01
        -- 0x23() -- 0x508c 0x23
        -- MISSING OPCODE 0x27
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
        -- 0x26_Wait( time=60 ) -- 0x509d 0x26
        -- MISSING OPCODE 0x3a
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x52c1 0xc6
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x52cc 0xbc
        -- 0x35() -- 0x52cd 0x35
        -- 0x84_ProgressLessEqualJumpTo( value=306, jump=0x52db ) -- 0x52d3 0x84
        -- 0x01_JumpTo( 0x52de ) -- 0x52d8 0x01
        -- 0x23() -- 0x52db 0x23
        -- MISSING OPCODE 0x27
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
        -- 0x26_Wait( time=60 ) -- 0x52ec 0x26
        -- MISSING OPCODE 0x3a
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x5533 0xc6
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x553e 0xbc
        -- 0x35() -- 0x553f 0x35
        -- 0x84_ProgressLessEqualJumpTo( value=306, jump=0x554d ) -- 0x5545 0x84
        -- 0x01_JumpTo( 0x5550 ) -- 0x554a 0x01
        -- 0x23() -- 0x554d 0x23
        -- MISSING OPCODE 0x27
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
        -- 0x26_Wait( time=60 ) -- 0x555e 0x26
        -- MISSING OPCODE 0x3a
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x57dc 0xc6
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "34" ] = {
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



Entity[ "35" ] = {
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
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x5cfd 0xfe
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
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x19, render_settings=2, rot_x=0, rot_y=0 ) -- 0x5f3d 0xfe
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



